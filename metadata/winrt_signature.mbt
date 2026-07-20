///|
/// WinRT grammar primitives before global type resolution.
pub(all) enum WinRtPrimitiveToken {
  WinRtBoolean
  WinRtChar16
  WinRtInt8
  WinRtUInt8
  WinRtInt16
  WinRtUInt16
  WinRtInt32
  WinRtUInt32
  WinRtInt64
  WinRtUInt64
  WinRtSingle
  WinRtDouble
  WinRtString
  WinRtObject
} derive(Debug, Eq)

///|
/// Unresolved AST deliberately contains tokens, never final canonical names or IIDs.
pub(all) enum UnresolvedWinRtSignature {
  WinRtPrimitive(WinRtPrimitiveToken)
  WinRtMetadataType(Bool, DecodedIndex)
  WinRtTypeVariable(Int)
  WinRtMethodVariable(Int)
  WinRtPointer(UnresolvedWinRtSignature)
  WinRtByRef(UnresolvedWinRtSignature)
  WinRtArray(UnresolvedWinRtSignature, ArrayShape)
  WinRtSzArray(UnresolvedWinRtSignature)
  WinRtGenericInstance(Bool, DecodedIndex, Array[UnresolvedWinRtSignature])
  WinRtFunctionPointer(MethodSignature)
  WinRtRequiredModifier(DecodedIndex, UnresolvedWinRtSignature)
  WinRtOptionalModifier(DecodedIndex, UnresolvedWinRtSignature)
  WinRtPinned(UnresolvedWinRtSignature)
} derive(Debug, Eq)

///|
pub fn unresolved_winrt_signature(
  signature : TypeSignature,
) -> UnresolvedWinRtSignature raise MetadataError {
  match signature {
    Primitive(kind) =>
      WinRtPrimitive(
        match kind {
          BooleanType => WinRtBoolean
          CharType => WinRtChar16
          I1Type => WinRtInt8
          U1Type => WinRtUInt8
          I2Type => WinRtInt16
          U2Type => WinRtUInt16
          I4Type => WinRtInt32
          U4Type => WinRtUInt32
          I8Type => WinRtInt64
          U8Type => WinRtUInt64
          R4Type => WinRtSingle
          R8Type => WinRtDouble
          StringType => WinRtString
          ObjectType => WinRtObject
          _ =>
            return metadata_fail(
              "MD0780", "winrt_signature", 0, "primitive is not in the WinRT signature grammar",
            )
        },
      )
    ValueType(index) => WinRtMetadataType(true, index)
    ClassType(index) => WinRtMetadataType(false, index)
    TypeVariable(index) => WinRtTypeVariable(index)
    MethodVariable(index) => WinRtMethodVariable(index)
    Pointer(inner) => WinRtPointer(unresolved_winrt_signature(inner))
    ByRef(inner) => WinRtByRef(unresolved_winrt_signature(inner))
    MultiDimensionalArray(inner, shape) =>
      WinRtArray(unresolved_winrt_signature(inner), shape)
    SzArray(inner) => WinRtSzArray(unresolved_winrt_signature(inner))
    GenericInstance(is_value, owner, arguments) => {
      let output : Array[UnresolvedWinRtSignature] = []
      for argument in arguments {
        output.push(unresolved_winrt_signature(argument))
      }
      WinRtGenericInstance(is_value, owner, output)
    }
    FunctionPointer(method_signature) => WinRtFunctionPointer(method_signature)
    RequiredModifier(modifier, inner) =>
      WinRtRequiredModifier(modifier, unresolved_winrt_signature(inner))
    OptionalModifier(modifier, inner) =>
      WinRtOptionalModifier(modifier, unresolved_winrt_signature(inner))
    Pinned(inner) => WinRtPinned(unresolved_winrt_signature(inner))
  }
}

///|
/// Fully resolved runtime types used for canonical WinRT signature construction.
pub(all) enum ResolvedWinRtType {
  ResolvedWinRtPrimitive(WinRtPrimitiveToken)
  ResolvedWinRtNamed(TypeIdentity)
  ResolvedWinRtGeneric(TypeIdentity, Array[ResolvedWinRtType])
} derive(Debug, Eq)

///|
fn winrt_primitive_signature(value : WinRtPrimitiveToken) -> String {
  match value {
    WinRtBoolean => "b1"
    WinRtChar16 => "c2"
    WinRtInt8 => "i1"
    WinRtUInt8 => "u1"
    WinRtInt16 => "i2"
    WinRtUInt16 => "u2"
    WinRtInt32 => "i4"
    WinRtUInt32 => "u4"
    WinRtInt64 => "i8"
    WinRtUInt64 => "u8"
    WinRtSingle => "f4"
    WinRtDouble => "f8"
    WinRtString => "string"
    WinRtObject => "cinterface(IInspectable)"
  }
}

///|
fn primitive_resolved_type(
  value : PrimitiveType,
) -> ResolvedWinRtType raise MetadataError {
  ResolvedWinRtPrimitive(
    match value {
      BooleanType => WinRtBoolean
      CharType => WinRtChar16
      I1Type => WinRtInt8
      U1Type => WinRtUInt8
      I2Type => WinRtInt16
      U2Type => WinRtUInt16
      I4Type => WinRtInt32
      U4Type => WinRtUInt32
      I8Type => WinRtInt64
      U8Type => WinRtUInt64
      R4Type => WinRtSingle
      R8Type => WinRtDouble
      StringType => WinRtString
      ObjectType => WinRtObject
      _ =>
        metadata_fail(
          "MD1030", "winrt_signature", 0, "primitive is not legal in a canonical WinRT type signature",
        )
    },
  )
}

///|
fn winrt_type_guid(
  universe : ResolvedUniverse,
  attributes : AttributeSemanticIndex,
  identity : TypeIdentity,
) -> Bytes raise MetadataError {
  guard universe.type_by_identity(identity) is Some(entry) else {
    return metadata_fail(
      "MD1031", "winrt_signature", 0, "WinRT interface/delegate identity has no metadata definition",
    )
  }
  let mut result : Bytes? = None
  for location in entry.variant_locations {
    let type_model = universe.models[location.0].types[location.1]
    let mut variant : Bytes? = None
    for
      attribute in attributes.for_owner(location.0, {
        table: TypeDef,
        row: type_model.source.rid,
      }) {
      if attribute.kind == GuidAttributeSemantic {
        if variant is Some(_) {
          return metadata_fail(
            "MD1032", "winrt_signature", 0, "WinRT type has duplicate GuidAttribute rows",
          )
        }
        variant = attribute.guid_bytes
      }
    }
    guard variant is Some(value) else {
      return metadata_fail(
        "MD1033", "winrt_signature", 0, "WinRT interface/delegate has no resolved GuidAttribute",
      )
    }
    match result {
      None => result = Some(value)
      Some(old) if old == value => ()
      Some(_) =>
        return metadata_fail(
          "MD1034", "winrt_signature", 0, "WinRT type variants disagree on GuidAttribute",
        )
    }
  }
  result.unwrap()
}

///|
fn winrt_guid_signature(
  universe : ResolvedUniverse,
  attributes : AttributeSemanticIndex,
  identity : TypeIdentity,
) -> String raise MetadataError {
  guard @guid.format(winrt_type_guid(universe, attributes, identity))
    is Some(text) else {
    return metadata_fail(
      "MD1035", "winrt_signature", 0, "resolved WinRT GUID has an invalid width",
    )
  }
  "{\{text}}"
}

///|
fn winrt_signature_contains(visiting : Array[String], key : String) -> Bool {
  visiting.search_by(value => value == key) is Some(_)
}

///|
fn resolved_reference_signature(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  runtime_classes : RuntimeClassIndex,
  attributes : AttributeSemanticIndex,
  model_index : Int,
  reference : ResolvedTypeReference,
  type_arguments : Array[ResolvedWinRtType],
  method_arguments : Array[ResolvedWinRtType],
  visiting : Array[String],
  depth : Int,
) -> String raise MetadataError {
  match reference {
    ResolvedNamedType(identity) =>
      resolved_winrt_type_signature_inner(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        ResolvedWinRtNamed(identity),
        visiting,
        depth + 1,
      )
    ResolvedTypeSpecification(signature) =>
      resolved_metadata_signature_inner(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        model_index,
        signature,
        type_arguments,
        method_arguments,
        visiting,
        depth + 1,
      )
  }
}

///|
fn resolved_struct_signature(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  runtime_classes : RuntimeClassIndex,
  attributes : AttributeSemanticIndex,
  identity : TypeIdentity,
  visiting : Array[String],
  depth : Int,
) -> String raise MetadataError {
  guard universe.type_by_identity(identity) is Some(entry) else {
    return metadata_fail(
      "MD1036", "winrt_signature", 0, "WinRT struct identity has no metadata definition",
    )
  }
  let mut result : String? = None
  for location in entry.variant_locations {
    let model = universe.models[location.0]
    let type_model = model.types[location.1]
    let fields = type_model.fields.copy()
    fields.sort_by((left, right) => left.source.rid - right.source.rid)
    let builder = StringBuilder()
    builder.write_string("struct(\{identity.serialized_name()}")
    for field_model in fields {
      if !field_model.attributes.is_static {
        builder.write_char(';')
        builder.write_string(
          resolved_metadata_signature_inner(
            universe,
            hierarchy,
            runtime_classes,
            attributes,
            location.0,
            field_model.signature,
            [],
            [],
            visiting,
            depth + 1,
          ),
        )
      }
    }
    builder.write_char(')')
    let signature = builder.to_string()
    match result {
      None => result = Some(signature)
      Some(old) if old == signature => ()
      Some(_) =>
        return metadata_fail(
          "MD1037", "winrt_signature", 0, "WinRT struct variants disagree on canonical shape",
        )
    }
  }
  result.unwrap()
}

///|
fn resolved_runtime_class_signature(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  runtime_classes : RuntimeClassIndex,
  attributes : AttributeSemanticIndex,
  identity : TypeIdentity,
  visiting : Array[String],
  depth : Int,
) -> String raise MetadataError {
  guard runtime_classes.by_identity(identity) is Some(runtime_class) else {
    return metadata_fail(
      "MD1038", "winrt_signature", 0, "runtime class has no resolved class record",
    )
  }
  let mut result : String? = None
  for variant in runtime_class.variants {
    guard variant.default_interface is Some(default_interface) else {
      return metadata_fail(
        "MD1039", "winrt_signature", 0, "static-only runtime class has no instance canonical signature",
      )
    }
    let interface_signature = resolved_reference_signature(
      universe,
      hierarchy,
      runtime_classes,
      attributes,
      variant.model_index,
      default_interface,
      [],
      [],
      visiting,
      depth + 1,
    )
    let signature = "rc(\{identity.serialized_name()};\{interface_signature})"
    match result {
      None => result = Some(signature)
      Some(old) if old == signature => ()
      Some(_) =>
        return metadata_fail(
          "MD1040", "winrt_signature", 0, "runtime class variants disagree on default interface signature",
        )
    }
  }
  result.unwrap()
}

///|
fn resolved_named_signature(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  runtime_classes : RuntimeClassIndex,
  attributes : AttributeSemanticIndex,
  identity : TypeIdentity,
  visiting : Array[String],
  depth : Int,
) -> String raise MetadataError {
  if identity.namespace_name() == "System" {
    return match identity.metadata_name() {
      "Guid" => "g16"
      "String" => "string"
      "Object" => "cinterface(IInspectable)"
      _ =>
        metadata_fail(
          "MD1041", "winrt_signature", 0, "external System type has no WinRT canonical signature",
        )
    }
  }
  guard hierarchy.type_by_identity(identity) is Some(node) else {
    return metadata_fail(
      "MD1042", "winrt_signature", 0, "named WinRT type has no hierarchy classification",
    )
  }
  if node.identity.stable_key() != identity.stable_key() {
    return metadata_fail(
      "MD1043", "winrt_signature", 0, "hierarchy identity mismatch",
    )
  }
  match node.category {
    InterfaceMetadataType | DelegateMetadataType => {
      match identity {
        CliTypeIdentity(_, _, _, _, arity)
        | WinRtTypeIdentity(_, _, _, arity) =>
          if arity != 0 {
            return metadata_fail(
              "MD1044", "winrt_signature", 0, "open generic interface/delegate has no final canonical signature",
            )
          }
      }
      winrt_guid_signature(universe, attributes, identity)
    }
    EnumMetadataType => {
      let underlying = enum_underlying_type(universe, hierarchy, identity)
      let underlying = primitive_resolved_type(underlying)
      guard underlying is ResolvedWinRtPrimitive(token) else {
        return metadata_fail(
          "MD1045", "winrt_signature", 0, "enum underlying type is invalid",
        )
      }
      "enum(\{identity.serialized_name()};\{winrt_primitive_signature(token)})"
    }
    StructMetadataType =>
      resolved_struct_signature(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        identity,
        visiting,
        depth + 1,
      )
    RuntimeClassMetadataType =>
      resolved_runtime_class_signature(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        identity,
        visiting,
        depth + 1,
      )
    _ =>
      metadata_fail(
        "MD1046", "winrt_signature", 0, "metadata type category has no WinRT canonical signature",
      )
  }
}

///|
fn resolved_winrt_type_signature_inner(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  runtime_classes : RuntimeClassIndex,
  attributes : AttributeSemanticIndex,
  value : ResolvedWinRtType,
  visiting : Array[String],
  depth : Int,
) -> String raise MetadataError {
  if depth > ParserLimits::default_for_winmd().max_signature_depth {
    return metadata_fail(
      "MD1047", "winrt_signature", 0, "resolved WinRT signature exceeds parser depth",
    )
  }
  match value {
    ResolvedWinRtPrimitive(token) => winrt_primitive_signature(token)
    ResolvedWinRtNamed(identity) => {
      let key = identity.stable_key()
      if winrt_signature_contains(visiting, key) {
        return metadata_fail(
          "MD1048", "winrt_signature", 0, "resolved WinRT type signature contains a cycle",
        )
      }
      let next = visiting.copy()
      next.push(key)
      resolved_named_signature(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        identity,
        next,
        depth + 1,
      )
    }
    ResolvedWinRtGeneric(identity, arguments) => {
      let arity = match identity {
        CliTypeIdentity(_, _, _, _, value)
        | WinRtTypeIdentity(_, _, _, value) => value
      }
      if arity <= 0 || arity != arguments.length() {
        return metadata_fail(
          "MD1049", "winrt_signature", 0, "closed WinRT generic argument count does not match metadata arity",
        )
      }
      guard hierarchy.type_by_identity(identity) is Some(node) &&
        (
          node.category == InterfaceMetadataType ||
          node.category == DelegateMetadataType
        ) else {
        return metadata_fail(
          "MD1050", "winrt_signature", 0, "WinRT generic owner is not an interface or delegate",
        )
      }
      let key = identity.stable_key()
      if winrt_signature_contains(visiting, key) {
        return metadata_fail(
          "MD1051", "winrt_signature", 0, "closed WinRT generic contains a circular instantiation",
        )
      }
      let next = visiting.copy()
      next.push(key)
      let builder = StringBuilder()
      builder.write_string("pinterface(")
      builder.write_string(winrt_guid_signature(universe, attributes, identity))
      for argument in arguments {
        builder.write_char(';')
        builder.write_string(
          resolved_winrt_type_signature_inner(
            universe,
            hierarchy,
            runtime_classes,
            attributes,
            argument,
            next,
            depth + 1,
          ),
        )
      }
      builder.write_char(')')
      builder.to_string()
    }
  }
}

///|
/// Generate a final canonical signature only from fully resolved type facts.
pub fn resolved_winrt_type_signature(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  runtime_classes : RuntimeClassIndex,
  attributes : AttributeSemanticIndex,
  value : ResolvedWinRtType,
) -> String raise MetadataError {
  resolved_winrt_type_signature_inner(
    universe,
    hierarchy,
    runtime_classes,
    attributes,
    value,
    [],
    0,
  )
}

///|
fn resolved_metadata_signature_inner(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  runtime_classes : RuntimeClassIndex,
  attributes : AttributeSemanticIndex,
  model_index : Int,
  signature : TypeSignature,
  type_arguments : Array[ResolvedWinRtType],
  method_arguments : Array[ResolvedWinRtType],
  visiting : Array[String],
  depth : Int,
) -> String raise MetadataError {
  match signature {
    Primitive(value) =>
      resolved_winrt_type_signature_inner(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        primitive_resolved_type(value),
        visiting,
        depth + 1,
      )
    ClassType(token) | ValueType(token) => {
      let identity = resolved_signature_identity(universe, model_index, token)
      resolved_winrt_type_signature_inner(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        ResolvedWinRtNamed(identity),
        visiting,
        depth + 1,
      )
    }
    GenericInstance(_, token, arguments) => {
      let identity = resolved_signature_identity(universe, model_index, token)
      let resolved_arguments : Array[ResolvedWinRtType] = []
      for argument in arguments {
        resolved_arguments.push(
          resolved_metadata_type(
            universe, model_index, argument, type_arguments, method_arguments,
          ),
        )
      }
      resolved_winrt_type_signature_inner(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        ResolvedWinRtGeneric(identity, resolved_arguments),
        visiting,
        depth + 1,
      )
    }
    TypeVariable(index) => {
      if index < 0 || index >= type_arguments.length() {
        return metadata_fail(
          "MD1052", "winrt_signature", 0, "VAR is outside its generic environment",
        )
      }
      resolved_winrt_type_signature_inner(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        type_arguments[index],
        visiting,
        depth + 1,
      )
    }
    MethodVariable(index) => {
      if index < 0 || index >= method_arguments.length() {
        return metadata_fail(
          "MD1053", "winrt_signature", 0, "MVAR is outside its generic environment",
        )
      }
      resolved_winrt_type_signature_inner(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        method_arguments[index],
        visiting,
        depth + 1,
      )
    }
    RequiredModifier(_, inner) | OptionalModifier(_, inner) =>
      resolved_metadata_signature_inner(
        universe,
        hierarchy,
        runtime_classes,
        attributes,
        model_index,
        inner,
        type_arguments,
        method_arguments,
        visiting,
        depth + 1,
      )
    _ =>
      metadata_fail(
        "MD1054", "winrt_signature", 0, "metadata signature shape is not legal in a canonical WinRT type signature",
      )
  }
}

///|
fn resolved_metadata_type(
  universe : ResolvedUniverse,
  model_index : Int,
  signature : TypeSignature,
  type_arguments : Array[ResolvedWinRtType],
  method_arguments : Array[ResolvedWinRtType],
) -> ResolvedWinRtType raise MetadataError {
  match signature {
    Primitive(value) => primitive_resolved_type(value)
    ClassType(token) | ValueType(token) =>
      ResolvedWinRtNamed(
        resolved_signature_identity(universe, model_index, token),
      )
    GenericInstance(_, token, arguments) => {
      let values : Array[ResolvedWinRtType] = []
      for argument in arguments {
        values.push(
          resolved_metadata_type(
            universe, model_index, argument, type_arguments, method_arguments,
          ),
        )
      }
      ResolvedWinRtGeneric(
        resolved_signature_identity(universe, model_index, token),
        values,
      )
    }
    TypeVariable(index) => {
      if index < 0 || index >= type_arguments.length() {
        return metadata_fail(
          "MD1055", "winrt_signature", 0, "VAR is outside its generic environment",
        )
      }
      type_arguments[index]
    }
    MethodVariable(index) => {
      if index < 0 || index >= method_arguments.length() {
        return metadata_fail(
          "MD1056", "winrt_signature", 0, "MVAR is outside its generic environment",
        )
      }
      method_arguments[index]
    }
    RequiredModifier(_, inner) | OptionalModifier(_, inner) =>
      resolved_metadata_type(
        universe, model_index, inner, type_arguments, method_arguments,
      )
    _ =>
      metadata_fail(
        "MD1057", "winrt_signature", 0, "metadata type cannot be represented as a resolved WinRT type",
      )
  }
}

///|
/// Canonicalize a metadata signature with explicit VAR/MVAR environments.
pub fn resolved_winrt_metadata_signature(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  runtime_classes : RuntimeClassIndex,
  attributes : AttributeSemanticIndex,
  model_index : Int,
  signature : TypeSignature,
  type_arguments? : Array[ResolvedWinRtType],
  method_arguments? : Array[ResolvedWinRtType],
) -> String raise MetadataError {
  resolved_metadata_signature_inner(
    universe,
    hierarchy,
    runtime_classes,
    attributes,
    model_index,
    signature,
    type_arguments.unwrap_or([]),
    method_arguments.unwrap_or([]),
    [],
    0,
  )
}
