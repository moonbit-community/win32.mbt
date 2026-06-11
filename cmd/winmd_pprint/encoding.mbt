///|
fn windows_metadata_hex_nibble(value : Int) -> Char {
  if value < 10 {
    (48 + value).unsafe_to_char()
  } else {
    (87 + value).unsafe_to_char()
  }
}

///|
fn windows_metadata_text(value : String) -> String {
  let output = StringBuilder()
  for byte in @utf8.encode(value) {
    let n = byte.to_int()
    output.write_char(windows_metadata_hex_nibble(n >> 4))
    output.write_char(windows_metadata_hex_nibble(n & 15))
  }
  output.to_string()
}

///|
fn windows_metadata_hex_u32(value : UInt, width : Int) -> String {
  let output = StringBuilder()
  for shift = width - 1; shift >= 0; shift = shift - 1 {
    let nibble = ((value >> (shift * 4)) & 15U).reinterpret_as_int()
    output.write_char(windows_metadata_hex_nibble(nibble))
  }
  output.to_string()
}

///|
fn windows_metadata_hex_u64(value : UInt64, width : Int) -> String {
  let output = StringBuilder()
  for shift = width - 1; shift >= 0; shift = shift - 1 {
    let nibble = ((value >> (shift * 4)) & 15UL).to_int()
    output.write_char(windows_metadata_hex_nibble(nibble))
  }
  output.to_string()
}

///|
fn windows_metadata_rust_string_compare(left : String, right : String) -> Int {
  let shared = Int::min(left.length(), right.length())
  for index in 0..<shared {
    let difference = left[index].to_int() - right[index].to_int()
    if difference != 0 {
      return difference
    }
  }
  left.length() - right.length()
}

///|
fn windows_metadata_raw_type_name(
  model : @metadata.MetadataModel,
  token : @metadata.DecodedIndex,
) -> (String, String) raise {
  guard model.heaps.strings is Some(strings) else {
    fail("windows-metadata: \{model.source_file} has no #Strings heap")
  }
  let (namespace_key, name_key) = match token.table {
    @metadata.TypeDef => ("TypeNamespace", "TypeName")
    @metadata.TypeRef => ("TypeNamespace", "TypeName")
    _ =>
      fail(
        "windows-metadata: expected TypeDef/TypeRef, got " +
        "\{token.table.name()}:\{token.row}",
      )
  }
  let row = model.tables.get_row(token.table, token.row)
  (
    strings.get(row.value(namespace_key).unwrap()),
    strings.get(row.value(name_key).unwrap()),
  )
}

///|
fn windows_metadata_generic_numbers(
  type_model : @metadata.MetadataType,
) -> Array[Int] {
  let parameters = type_model.generic_parameters.copy()
  parameters.sort_by((left, right) => left.number - right.number)
  [
    for parameter in parameters => parameter.number
  ]
}

///|
fn windows_metadata_is_const_modifier(
  model : @metadata.MetadataModel,
  modifier : @metadata.DecodedIndex,
) -> Bool raise {
  if modifier.table != @metadata.TypeDef && modifier.table != @metadata.TypeRef {
    fail("windows-metadata: custom modifier is not TypeDef/TypeRef")
  } else {
    let (namespace_name, metadata_name) = windows_metadata_raw_type_name(
      model, modifier,
    )
    namespace_name == "System.Runtime.CompilerServices" &&
    metadata_name == "IsConst"
  }
}

///|
fn windows_metadata_strip_modifiers(
  model : @metadata.MetadataModel,
  signature : @metadata.TypeSignature,
) -> (@metadata.TypeSignature, Bool) raise {
  match signature {
    @metadata.RequiredModifier(modifier, inner)
    | @metadata.OptionalModifier(modifier, inner) => {
      let (base, nested_const) = windows_metadata_strip_modifiers(model, inner)
      (
        base,
        nested_const || windows_metadata_is_const_modifier(model, modifier),
      )
    }
    _ => (signature, false)
  }
}

///|
fn windows_metadata_primitive(value : @metadata.PrimitiveType) -> String raise {
  match value {
    @metadata.VoidType => "void"
    @metadata.BooleanType => "bool"
    @metadata.CharType => "char"
    @metadata.I1Type => "i8"
    @metadata.U1Type => "u8"
    @metadata.I2Type => "i16"
    @metadata.U2Type => "u16"
    @metadata.I4Type => "i32"
    @metadata.U4Type => "u32"
    @metadata.I8Type => "i64"
    @metadata.U8Type => "u64"
    @metadata.R4Type => "f32"
    @metadata.R8Type => "f64"
    @metadata.NativeIntType => "isize"
    @metadata.NativeUIntType => "usize"
    @metadata.StringType => "string"
    @metadata.ObjectType => "object"
    @metadata.TypedByRefType =>
      fail("windows-metadata: TypedByRef is unsupported by Type 0.60.0")
  }
}

///|
fn windows_metadata_type_def_or_ref_key(
  model : @metadata.MetadataModel,
  token : @metadata.DecodedIndex,
  generic_numbers : ArrayView[Int],
) -> String raise {
  match token.table {
    @metadata.TypeDef | @metadata.TypeRef => {
      let (namespace_name, metadata_name) = windows_metadata_raw_type_name(
        model, token,
      )
      "name(\{windows_metadata_text(namespace_name)}," +
      "\{windows_metadata_text(metadata_name)},[])"
    }
    @metadata.TypeSpec => {
      guard model.heaps.blobs is Some(blobs) else {
        fail("windows-metadata: \{model.source_file} has no #Blob heap")
      }
      let row = model.tables.get_row(@metadata.TypeSpec, token.row)
      let signature = @metadata.parse_type_signature(
        blobs.get(row.value("Signature").unwrap()),
        model.tables,
      )
      windows_metadata_type_code_key(model, signature, generic_numbers)
    }
    _ =>
      fail(
        "windows-metadata: invalid TypeDefOrRef " +
        "\{token.table.name()}:\{token.row}",
      )
  }
}

///|
fn windows_metadata_type_code_key(
  model : @metadata.MetadataModel,
  signature : @metadata.TypeSignature,
  generic_numbers : ArrayView[Int],
) -> String raise {
  match signature {
    @metadata.Primitive(value) => windows_metadata_primitive(value)
    @metadata.ValueType(token) | @metadata.ClassType(token) =>
      windows_metadata_type_def_or_ref_key(model, token, generic_numbers)
    @metadata.TypeVariable(index) => {
      if index < 0 || index >= generic_numbers.length() {
        fail("windows-metadata: type generic index \{index} is invalid")
      }
      "generic(\{generic_numbers[index]})"
    }
    @metadata.MethodVariable(index) =>
      fail("windows-metadata: method generic variable \{index} is unsupported")
    @metadata.MultiDimensionalArray(inner, shape) => {
      if shape.rank != 1 ||
        shape.sizes.length() != 1 ||
        (
          shape.lower_bounds.length() != 0 &&
          !(shape.lower_bounds.length() == 1 && shape.lower_bounds[0] == 0)
        ) {
        fail(
          "windows-metadata: multidimensional array is outside " +
          "vendored windows-bindgen canonical Type view",
        )
      }
      "array_fixed(\{shape.sizes[0]}," +
      "\{windows_metadata_type_key(model, inner, generic_numbers)})"
    }
    @metadata.GenericInstance(_, owner, arguments) => {
      if owner.table != @metadata.TypeDef && owner.table != @metadata.TypeRef {
        fail("windows-metadata: generic owner is not TypeDef/TypeRef")
      }
      let (namespace_name, metadata_name) = windows_metadata_raw_type_name(
        model, owner,
      )
      let encoded : Array[String] = []
      for argument in arguments {
        encoded.push(
          windows_metadata_type_code_key(model, argument, generic_numbers),
        )
      }
      "name(\{windows_metadata_text(namespace_name)}," +
      "\{windows_metadata_text(metadata_name)}," +
      "[\{encoded.join(",")}])"
    }
    @metadata.Pointer(_)
    | @metadata.ByRef(_)
    | @metadata.SzArray(_)
    | @metadata.RequiredModifier(_, _)
    | @metadata.OptionalModifier(_, _)
    | @metadata.FunctionPointer(_)
    | @metadata.Pinned(_) =>
      fail(
        "windows-metadata: signature is outside " +
        "vendored windows-bindgen canonical Type view",
      )
  }
}

///|
fn windows_metadata_type_key(
  model : @metadata.MetadataModel,
  signature : @metadata.TypeSignature,
  generic_numbers : ArrayView[Int],
) -> String raise {
  let (without_modifiers, is_const) = windows_metadata_strip_modifiers(
    model, signature,
  )
  let (without_ref, is_ref) = match without_modifiers {
    @metadata.ByRef(inner) => (inner, true)
    _ => (without_modifiers, false)
  }
  if without_ref is @metadata.Primitive(@metadata.VoidType) {
    return "void"
  }
  let (without_array, is_array) = match without_ref {
    @metadata.SzArray(inner) => (inner, true)
    _ => (without_ref, false)
  }
  let mut base = without_array
  let mut pointers = 0
  while base is @metadata.Pointer(inner) {
    pointers = pointers + 1
    base = inner
  }
  let encoded = windows_metadata_type_code_key(model, base, generic_numbers)
  if pointers > 0 {
    if is_const {
      "ptr_const(\{pointers},\{encoded})"
    } else {
      "ptr_mut(\{pointers},\{encoded})"
    }
  } else if is_const {
    "ref_const(\{encoded})"
  } else if is_array {
    if is_ref {
      "array_ref(\{encoded})"
    } else {
      "array(\{encoded})"
    }
  } else if is_ref {
    "ref_mut(\{encoded})"
  } else {
    encoded
  }
}

///|
fn windows_metadata_selected_flags(
  values : ArrayView[(String, Bool)],
) -> String {
  let selected : Array[String] = []
  for pair in values {
    let (name, enabled) = pair
    if enabled {
      selected.push(name)
    }
  }
  if selected.is_empty() {
    "-"
  } else {
    selected.join(",")
  }
}

///|
fn windows_metadata_type_flags(attributes : @metadata.TypeAttributes) -> String {
  windows_metadata_selected_flags([
    ("public", (attributes.raw & 1U) != 0U),
    ("explicit_layout", (attributes.raw & 16U) != 0U),
    ("abstract", attributes.is_abstract),
    ("sealed", attributes.is_sealed),
    ("windows_runtime", attributes.is_windows_runtime),
    ("interface", attributes.is_interface),
    ("sequential_layout", (attributes.raw & 8U) != 0U),
    ("import", (attributes.raw & 0x1000U) != 0U),
    ("nested", (attributes.raw & 6U) != 0U),
  ])
}

///|
fn windows_metadata_field_flags(
  attributes : @metadata.FieldAttributes,
) -> String {
  windows_metadata_selected_flags([
    ("private", (attributes.raw & 1U) == 1U),
    ("public", (attributes.raw & 6U) == 6U),
    ("literal", attributes.is_literal),
    ("static", attributes.is_static),
    ("special_name", attributes.is_special_name),
    ("rt_special_name", attributes.is_runtime_special_name),
    ("has_default", attributes.has_default),
  ])
}

///|
fn windows_metadata_method_flags(
  attributes : @metadata.MethodAttributes,
) -> String {
  windows_metadata_selected_flags([
    ("abstract", attributes.is_abstract),
    ("hide_by_sig", (attributes.raw & 128U) != 0U),
    ("new_slot", attributes.is_new_slot),
    ("public", (attributes.raw & 6U) == 6U),
    ("static", attributes.is_static),
    ("special_name", attributes.is_special_name),
    ("virtual", attributes.is_virtual),
    ("pinvoke", attributes.pinvoke_impl),
  ])
}

///|
fn windows_metadata_param_flags(
  attributes : @metadata.ParamAttributes,
) -> String {
  windows_metadata_selected_flags([
    ("in", attributes.is_in),
    ("out", attributes.is_out),
    ("optional", attributes.is_optional),
  ])
}

///|
fn windows_metadata_bit(value : Bool) -> String {
  if value {
    "1"
  } else {
    "0"
  }
}

///|
fn windows_metadata_method_call(
  convention : @metadata.CallingConvention,
) -> String {
  match convention {
    DefaultCall => "default"
    CCall => "c"
    StdCall => "stdcall"
    ThisCall => "thiscall"
    FastCall => "fastcall"
    VarArgCall => "vararg"
    PropertyCall => "property"
  }
}

///|
fn windows_metadata_constant_key(
  value : @metadata.ConstantValue,
) -> String raise {
  match value {
    @metadata.I1Constant(value) => "i8(\{value})"
    @metadata.U1Constant(value) => "u8(\{value.to_int()})"
    @metadata.I2Constant(value) => "i16(\{value})"
    @metadata.U2Constant(value) => "u16(\{value})"
    @metadata.I4Constant(value) => "i32(\{value})"
    @metadata.U4Constant(value) => "u32(\{value})"
    @metadata.I8Constant(value) => "i64(\{value})"
    @metadata.U8Constant(value) => "u64(\{value})"
    @metadata.R4Bits(value) => "f32bits(\{windows_metadata_hex_u32(value, 8)})"
    @metadata.R8Bits(value) => "f64bits(\{windows_metadata_hex_u64(value, 16)})"
    @metadata.StringConstant(value) => "utf16(\{windows_metadata_text(value)})"
    @metadata.NullConstant
    | @metadata.BoolConstant(_)
    | @metadata.CharConstant(_) =>
      fail(
        "windows-metadata: constant is outside " +
        "vendored windows-bindgen canonical Value view",
      )
  }
}

///|
fn windows_metadata_attribute_value_key(
  value : @metadata.AttributeValue,
) -> String raise {
  match value {
    AttributeBooleanValue(value) => "bool(\{windows_metadata_bit(value)})"
    AttributeI1Value(value) => "i8(\{value})"
    AttributeU1Value(value) => "u8(\{value.to_int()})"
    AttributeI2Value(value) => "i16(\{value})"
    AttributeU2Value(value) => "u16(\{value})"
    AttributeI4Value(value) => "i32(\{value})"
    AttributeU4Value(value) => "u32(\{value})"
    AttributeI8Value(value) => "i64(\{value})"
    AttributeU8Value(value) => "u64(\{value})"
    AttributeStringValue(value) => "utf8(\{windows_metadata_text(value)})"
    AttributeTypeValue(value, _) => {
      guard value.rev_find(".") is Some(split) else {
        fail(
          "windows-metadata: bindgen attribute System.Type value has no namespace",
        )
      }
      let namespace_name = value[0:split].to_owned()
      let metadata_name = value[split + 1:].to_owned()
      "type_name(\{windows_metadata_text(namespace_name)}," +
      "\{windows_metadata_text(metadata_name)})"
    }
    AttributeEnumValue(_, value) => windows_metadata_attribute_value_key(value)
    AttributeNullValue
    | AttributeCharValue(_)
    | AttributeR4BitsValue(_)
    | AttributeR8BitsValue(_)
    | AttributeArrayValue(_)
    | AttributeBoxedValue(_) =>
      fail(
        "windows-metadata: attribute argument is outside the " +
        "vendored windows-bindgen Value view",
      )
  }
}

///|
fn windows_metadata_attribute_arguments_key(
  value : @metadata.MaterializedCustomAttribute,
) -> String raise {
  let encoded : Array[String] = []
  for argument in value.fixed_arguments {
    encoded.push(
      "arg(n=,v=\{windows_metadata_attribute_value_key(argument.value)})",
    )
  }
  for argument in value.named_arguments {
    encoded.push(
      "arg(n=\{windows_metadata_text(argument.name)}," +
      "v=\{windows_metadata_attribute_value_key(argument.argument.value)})",
    )
  }
  "[\{encoded.join(",")}]"
}

///|
fn windows_metadata_type_category(
  model : @metadata.MetadataModel,
  type_model : @metadata.MetadataType,
) -> String raise {
  match type_model.extends {
    None => "interface"
    Some(extends) => {
      if extends.table != @metadata.TypeDef &&
        extends.table != @metadata.TypeRef {
        fail(
          "windows-metadata: TypeDef extends is outside " +
          "vendored windows-bindgen canonical Type view",
        )
      }
      let (namespace_name, metadata_name) = windows_metadata_raw_type_name(
        model, extends,
      )
      if namespace_name != "System" {
        "class"
      } else {
        match metadata_name {
          "Enum" => "enum"
          "MulticastDelegate" => "delegate"
          "ValueType" => "struct"
          "Attribute" => "attribute"
          _ => "class"
        }
      }
    }
  }
}

///|
fn windows_metadata_trim_tick(name : String) -> String {
  if name.length() >= 2 && name[name.length() - 2] == '`' {
    name[0:name.length() - 2].to_owned()
  } else {
    name
  }
}
