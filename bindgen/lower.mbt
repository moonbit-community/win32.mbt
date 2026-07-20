///|
fn primitive_abi(
  primitive : @metadata.PrimitiveType,
  winrt_abi : Bool,
) -> ExactAbiType {
  match primitive {
    VoidType => AbiVoid
    BooleanType => AbiScalarType(if winrt_abi { AbiU8 } else { AbiBool32 })
    CharType => AbiScalarType(AbiChar16)
    I1Type => AbiScalarType(AbiI8)
    U1Type => AbiScalarType(AbiU8)
    I2Type => AbiScalarType(AbiI16)
    U2Type => AbiScalarType(AbiU16)
    I4Type => AbiScalarType(AbiI32)
    U4Type => AbiScalarType(AbiU32)
    I8Type | NativeIntType => AbiScalarType(AbiI64)
    U8Type | NativeUIntType => AbiScalarType(AbiU64)
    R4Type => AbiScalarType(AbiF32)
    R8Type => AbiScalarType(AbiF64)
    StringType => if winrt_abi { AbiHString } else { AbiPWString }
    TypedByRefType => AbiPointer(AbiUnknown("typed-reference"), false)
    ObjectType => AbiInterfacePointer("System.Object")
  }
}

///|
fn align_up(value : Int, alignment : Int) -> Int {
  if alignment <= 1 {
    value
  } else {
    (value + alignment - 1) / alignment * alignment
  }
}

///|
fn scalar_size_alignment(scalar : AbiScalar) -> (Int, Int) {
  match scalar {
    AbiI8 | AbiU8 => (1, 1)
    AbiI16 | AbiU16 | AbiChar16 => (2, 2)
    AbiI32 | AbiU32 | AbiF32 | AbiBool32 | AbiHResult => (4, 4)
    AbiI64 | AbiU64 | AbiF64 => (8, 8)
  }
}

///|
fn abi_size_alignment(abi_type : ExactAbiType) -> (Int, Int)? {
  match abi_type {
    AbiVoid => Some((0, 1))
    AbiScalarType(scalar) => Some(scalar_size_alignment(scalar))
    AbiPointer(_, _)
    | AbiFunctionPointer(_, _)
    | AbiInterfacePointer(_)
    | AbiHString
    | AbiBString
    | AbiPString
    | AbiPWString => Some((8, 8))
    AbiAggregate(_, size, alignment) =>
      if size > 0 && alignment > 0 {
        Some((size, alignment))
      } else {
        None
      }
    AbiFixedArray(element, count) =>
      match abi_size_alignment(element) {
        Some((size, alignment)) => Some((size * count, alignment))
        None => None
      }
    AbiArray(_) | AbiUnknown(_) => None
  }
}

///|
fn enum_underlying_abi(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  identity : @metadata.TypeIdentity,
  depth : Int,
  layouts : Map[String, (Int, Int)],
) -> ExactAbiType raise @metadata.MetadataError {
  guard universe.type_by_identity(identity) is Some(entry) else {
    return AbiScalarType(AbiI32)
  }
  let model = universe.models[entry.model_index]
  let type_model = model.types[entry.type_index]
  for field in type_model.fields {
    if field.name == "value__" {
      return exact_abi_type(
        universe,
        hierarchy,
        entry.model_index,
        field.signature,
        depth + 1,
        layouts,
        model.file_kind == WinRtMetadata,
      )
    }
  }
  AbiScalarType(AbiI32)
}

///|
fn aggregate_layout(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  identity : @metadata.TypeIdentity,
  depth : Int,
  layouts : Map[String, (Int, Int)],
) -> (Int, Int) raise @metadata.MetadataError {
  let layout_key = identity.stable_key()
  match layouts.get(layout_key) {
    Some(layout) => return layout
    None => ()
  }
  if depth > 64 {
    return (0, 1)
  }
  // A by-value recursive aggregate is invalid. The provisional entry also
  // keeps malformed metadata from causing unbounded recursion.
  layouts[layout_key] = (0, 1)
  guard universe.type_by_identity(identity) is Some(entry) else {
    return (0, 1)
  }
  let model = universe.models[entry.model_index]
  let type_model = model.types[entry.type_index]
  let packing = type_model.layout.packing_size.unwrap_or(8)
  let pack = if packing <= 0 { 8 } else { packing }
  let mut cursor = 0
  let mut maximum_end = 0
  let mut maximum_alignment = 1
  for field in type_model.fields {
    if field.attributes.is_static {
      continue
    }
    let field_abi = exact_abi_type(
      universe,
      hierarchy,
      entry.model_index,
      field.signature,
      depth + 1,
      layouts,
      model.file_kind == WinRtMetadata,
    )
    guard abi_size_alignment(field_abi) is Some((size, natural)) else {
      return (0, 1)
    }
    let alignment = natural.min(pack).max(1)
    let offset = match type_model.layout.kind {
      ExplicitLayout => field.layout_offset.unwrap_or(0U).reinterpret_as_int()
      AutoLayout | SequentialLayout => align_up(cursor, alignment)
    }
    cursor = offset + size
    maximum_end = maximum_end.max(cursor)
    maximum_alignment = maximum_alignment.max(alignment)
  }
  let declared_size = type_model.layout.class_size
    .unwrap_or(0U)
    .reinterpret_as_int()
  let size = declared_size.max(align_up(maximum_end, maximum_alignment))
  let result = (size, maximum_alignment)
  layouts[layout_key] = result
  result
}

///|
fn transparent_struct_abi(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  identity : @metadata.TypeIdentity,
  depth : Int,
  layouts : Map[String, (Int, Int)],
) -> ExactAbiType? raise @metadata.MetadataError {
  guard universe.type_by_identity(identity) is Some(entry) else { return None }
  let type_model = universe.models[entry.model_index].types[entry.type_index]
  let instance_fields = [
    for field in type_model.fields if !field.attributes.is_static => field
  ]
  guard instance_fields is [field] else { return None }
  let underlying = exact_abi_type(
    universe,
    hierarchy,
    entry.model_index,
    field.signature,
    depth + 1,
    layouts,
    universe.models[entry.model_index].file_kind == WinRtMetadata,
  )
  match underlying {
    AbiVoid | AbiUnknown(_) => None
    _ => Some(underlying)
  }
}

///|
fn named_abi_type(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  identity : @metadata.TypeIdentity,
  depth : Int,
  layouts : Map[String, (Int, Int)],
  winrt_abi : Bool,
) -> ExactAbiType raise @metadata.MetadataError {
  if identity.namespace_name() == "System" {
    match identity.metadata_name() {
      "Boolean" =>
        return AbiScalarType(if winrt_abi { AbiU8 } else { AbiBool32 })
      "Char" => return AbiScalarType(AbiChar16)
      "SByte" => return AbiScalarType(AbiI8)
      "Byte" => return AbiScalarType(AbiU8)
      "Int16" => return AbiScalarType(AbiI16)
      "UInt16" => return AbiScalarType(AbiU16)
      "Int32" => return AbiScalarType(AbiI32)
      "UInt32" => return AbiScalarType(AbiU32)
      "Int64" | "IntPtr" => return AbiScalarType(AbiI64)
      "UInt64" | "UIntPtr" => return AbiScalarType(AbiU64)
      "Single" => return AbiScalarType(AbiF32)
      "Double" => return AbiScalarType(AbiF64)
      "String" => return if winrt_abi { AbiHString } else { AbiPWString }
      "Guid" => return AbiAggregate("System.Guid", 16, 4)
      _ => ()
    }
  }
  if identity.metadata_name() == "HRESULT" {
    return AbiScalarType(AbiHResult)
  }
  match hierarchy.type_by_identity(identity) {
    Some(node) =>
      match node.category {
        EnumMetadataType =>
          enum_underlying_abi(universe, hierarchy, identity, depth, layouts)
        StructMetadataType =>
          match
            transparent_struct_abi(
              universe,
              hierarchy,
              identity,
              depth + 1,
              layouts,
            ) {
            Some(underlying) => underlying
            None => {
              let (size, alignment) = aggregate_layout(
                universe,
                hierarchy,
                identity,
                depth + 1,
                layouts,
              )
              AbiAggregate(identity.serialized_name(), size, alignment)
            }
          }
        DelegateMetadataType =>
          if winrt_abi {
            AbiInterfacePointer(identity.serialized_name())
          } else {
            guard universe.type_by_identity(identity) is Some(entry) else {
              return AbiUnknown("delegate type has no definition")
            }
            let type_model = universe.models[entry.model_index].types[entry.type_index]
            guard type_model.methods.search_by(candidate => {
                candidate.name == "Invoke"
              })
              is Some(invoke_index) else {
              return AbiUnknown("delegate type has no Invoke method")
            }
            let invoke = type_model.methods[invoke_index]
            let parameters = [
              for parameter in invoke.signature.parameters => {
                exact_abi_type(
                  universe,
                  hierarchy,
                  entry.model_index,
                  parameter,
                  depth + 1,
                  layouts,
                  false,
                )
              }
            ]
            AbiFunctionPointer(
              parameters,
              exact_abi_type(
                universe,
                hierarchy,
                entry.model_index,
                invoke.signature.return_type,
                depth + 1,
                layouts,
                false,
              ),
            )
          }
        InterfaceMetadataType
        | RuntimeClassMetadataType
        | ClassMetadataType
        | AttributeMetadataType =>
          AbiInterfacePointer(identity.serialized_name())
      }
    None =>
      match (identity.namespace_name(), identity.metadata_name()) {
        ("System", "Guid") => AbiAggregate("System.Guid", 16, 4)
        ("System", "String") => AbiPWString
        _ => AbiInterfacePointer(identity.serialized_name())
      }
  }
}

///|
fn fixed_array_count(shape : @metadata.ArrayShape) -> Int {
  if shape.sizes.is_empty() {
    return 0
  }
  let mut count = 1
  for size in shape.sizes {
    if size <= 0 || count > 0x7fffffff / size {
      return 0
    }
    count = count * size
  }
  count
}

///|
fn exact_abi_type(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  model_index : Int,
  signature : @metadata.TypeSignature,
  depth : Int,
  layouts : Map[String, (Int, Int)],
  winrt_abi : Bool,
) -> ExactAbiType raise @metadata.MetadataError {
  if depth > 64 {
    return AbiUnknown("signature depth")
  }
  match signature {
    Primitive(primitive) => primitive_abi(primitive, winrt_abi)
    Pointer(inner) =>
      AbiPointer(
        exact_abi_type(
          universe,
          hierarchy,
          model_index,
          inner,
          depth + 1,
          layouts,
          winrt_abi,
        ),
        true,
      )
    ByRef(inner) =>
      AbiPointer(
        exact_abi_type(
          universe,
          hierarchy,
          model_index,
          inner,
          depth + 1,
          layouts,
          winrt_abi,
        ),
        false,
      )
    ValueType(token) | ClassType(token) =>
      match universe.resolve_type_token(model_index, token) {
        Some(ResolvedNamedType(identity)) =>
          named_abi_type(
            universe,
            hierarchy,
            identity,
            depth + 1,
            layouts,
            winrt_abi,
          )
        Some(ResolvedTypeSpecification(inner)) =>
          exact_abi_type(
            universe,
            hierarchy,
            model_index,
            inner,
            depth + 1,
            layouts,
            winrt_abi,
          )
        None => AbiUnknown("unresolved type token")
      }
    TypeVariable(index) => AbiUnknown("type variable \{index}")
    MethodVariable(index) => AbiUnknown("method variable \{index}")
    MultiDimensionalArray(inner, shape) => {
      let element = exact_abi_type(
        universe,
        hierarchy,
        model_index,
        inner,
        depth + 1,
        layouts,
        winrt_abi,
      )
      let count = fixed_array_count(shape)
      if count > 0 {
        AbiFixedArray(element, count)
      } else {
        AbiPointer(element, true)
      }
    }
    SzArray(inner) => {
      let element = exact_abi_type(
        universe,
        hierarchy,
        model_index,
        inner,
        depth + 1,
        layouts,
        winrt_abi,
      )
      if winrt_abi {
        AbiArray(element)
      } else {
        AbiPointer(element, true)
      }
    }
    GenericInstance(_, token, arguments) => {
      let name = match universe.resolve_type_token(model_index, token) {
        Some(ResolvedNamedType(identity)) => identity.serialized_name()
        _ => "generic-interface"
      }
      ignore(arguments)
      AbiInterfacePointer(name)
    }
    FunctionPointer(method_signature) => {
      let parameters = [
        for parameter in method_signature.parameters => {
          exact_abi_type(
            universe,
            hierarchy,
            model_index,
            parameter,
            depth + 1,
            layouts,
            winrt_abi,
          )
        }
      ]
      AbiFunctionPointer(
        parameters,
        exact_abi_type(
          universe,
          hierarchy,
          model_index,
          method_signature.return_type,
          depth + 1,
          layouts,
          winrt_abi,
        ),
      )
    }
    RequiredModifier(_, inner) | OptionalModifier(_, inner) | Pinned(inner) =>
      exact_abi_type(
        universe,
        hierarchy,
        model_index,
        inner,
        depth + 1,
        layouts,
        winrt_abi,
      )
  }
}

///|
fn carrier_for(abi_type : ExactAbiType) -> FfiCarrier {
  match abi_type {
    AbiVoid => CarrierUnit
    AbiScalarType(scalar) =>
      match scalar {
        AbiI8 | AbiI16 | AbiI32 | AbiBool32 | AbiHResult => CarrierInt
        AbiU8 | AbiU16 | AbiU32 | AbiChar16 => CarrierUInt
        AbiI64 => CarrierInt64
        AbiU64 => CarrierUInt64
        AbiF32 => CarrierFloat
        AbiF64 => CarrierDouble
      }
    AbiAggregate(_, _, _) | AbiFixedArray(_, _) => CarrierBorrowedBytes
    AbiArray(_) => CarrierRawAddress
    AbiPointer(_, _)
    | AbiFunctionPointer(_, _)
    | AbiInterfacePointer(_)
    | AbiHString
    | AbiBString
    | AbiPString
    | AbiPWString
    | AbiUnknown(_) => CarrierRawAddress
  }
}

///|
fn abi_type_is_lowerable(abi_type : ExactAbiType) -> Bool {
  match abi_type {
    AbiAggregate(_, size, alignment) => size > 0 && alignment > 0
    AbiFixedArray(element, count) => count > 0 && abi_type_is_lowerable(element)
    AbiPointer(_, _)
    | AbiFunctionPointer(_, _)
    | AbiInterfacePointer(_)
    | AbiVoid
    | AbiScalarType(_)
    | AbiHString
    | AbiBString
    | AbiPString
    | AbiPWString => true
    AbiArray(_) => false
    AbiUnknown(_) => true
  }
}

///|
fn indirect_carrier_for(abi_type : ExactAbiType) -> FfiCarrier {
  match abi_type {
    AbiScalarType(scalar) =>
      match scalar {
        AbiI32 | AbiBool32 | AbiHResult => CarrierBorrowedRefInt
        AbiU32 => CarrierBorrowedRefUInt
        AbiI64 => CarrierBorrowedRefInt64
        AbiU64 => CarrierBorrowedRefUInt64
        _ => CarrierBorrowedBytes
      }
    AbiPointer(_, _)
    | AbiFunctionPointer(_, _)
    | AbiInterfacePointer(_)
    | AbiHString
    | AbiBString
    | AbiPString
    | AbiPWString => CarrierBorrowedRefUInt64
    AbiAggregate(_, _, _) | AbiFixedArray(_, _) => CarrierBorrowedBytes
    AbiVoid | AbiArray(_) | AbiUnknown(_) => CarrierBorrowedBytes
  }
}

///|
fn dynamic_array_signature(
  signature : @metadata.TypeSignature,
) -> (@metadata.TypeSignature, Bool)? {
  match signature {
    SzArray(inner) => Some((inner, false))
    ByRef(inner) =>
      match dynamic_array_signature(inner) {
        Some((element, _)) => Some((element, true))
        None => None
      }
    RequiredModifier(_, inner) | OptionalModifier(_, inner) | Pinned(inner) =>
      dynamic_array_signature(inner)
    _ => None
  }
}

///|
fn reserve_parameter_name(
  base : String,
  index : Int,
  seen : Map[String, Int],
) -> String {
  let occurrence = seen.get(base).unwrap_or(0)
  seen[base] = occurrence + 1
  if occurrence == 0 {
    base
  } else {
    "\{base}_\{index}"
  }
}

///|
fn lowered_signature_is_callable(signature : LoweredSignature) -> Bool {
  if !abi_type_is_lowerable(signature.return_abi) {
    return false
  }
  for parameter in signature.parameters {
    if !abi_type_is_lowerable(parameter.abi_type) {
      return false
    }
  }
  true
}

///|
fn lowered_parameter_name(
  slot : @metadata.MethodParamSlot,
  index : Int,
  seen : Map[String, Int],
) -> String {
  let base = match slot.metadata {
    Some(metadata) if !metadata.name.is_empty() =>
      stable_lower_snake(metadata.name)
    _ => "arg_\{index}"
  }
  reserve_parameter_name(base, index, seen)
}

///|
fn lower_method(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  attributes : @metadata.AttributeSemanticIndex,
  model_index : Int,
  method_model : @metadata.MetadataMethod,
  layouts : Map[String, (Int, Int)],
) -> LoweredSignature raise @metadata.MetadataError {
  let model = universe.models[model_index]
  let is_winrt_abi = model.file_kind == WinRtMetadata &&
    method_model.pinvoke is None
  let parameter_semantics = @metadata.resolve_method_parameter_semantics(
    attributes, model_index, method_model,
  )
  let parameters : Array[LoweredParameter] = []
  if method_model.signature.has_this {
    parameters.push({
      name: "this_",
      abi_type: AbiInterfacePointer("this"),
      carrier: CarrierRawAddress,
      ownership: BorrowedOwnership,
    })
  }
  let seen : Map[String, Int] = Map([
    ("this", 1),
    ("this_", 1),
    ("last_error_", 1),
    ("value_", 1),
  ])
  for index, slot in method_model.parameters.parameters {
    let base_name = lowered_parameter_name(slot, index, seen)
    if is_winrt_abi &&
      dynamic_array_signature(slot.signature)
      is Some((element_signature, by_ref)) {
      let element_abi = exact_abi_type(
        universe, hierarchy, model_index, element_signature, 0, layouts, true,
      )
      let semantics = parameter_semantics.parameters[index]
      let receive_array = by_ref ||
        (semantics.direction == OutputParameter && semantics.by_ref)
      if receive_array {
        parameters.push({
          name: reserve_parameter_name("\{base_name}_length_out", index, seen),
          abi_type: AbiPointer(AbiScalarType(AbiU32), false),
          carrier: CarrierBorrowedRefUInt,
          ownership: BorrowedOwnership,
        })
        parameters.push({
          name: reserve_parameter_name("\{base_name}_data_out", index, seen),
          abi_type: AbiPointer(AbiPointer(element_abi, true), false),
          carrier: CarrierBorrowedRefUInt64,
          ownership: BorrowedOwnership,
        })
      } else {
        parameters.push({
          name: reserve_parameter_name("\{base_name}_length", index, seen),
          abi_type: AbiScalarType(AbiU32),
          carrier: CarrierUInt,
          ownership: BorrowedOwnership,
        })
        parameters.push({
          name: base_name,
          abi_type: AbiPointer(element_abi, true),
          carrier: CarrierBorrowedBytes,
          ownership: BorrowedOwnership,
        })
      }
      continue
    }
    let abi_type = exact_abi_type(
      universe,
      hierarchy,
      model_index,
      slot.signature,
      0,
      layouts,
      is_winrt_abi,
    )
    parameters.push({
      name: base_name,
      abi_type,
      carrier: match slot.signature {
        ByRef(_) =>
          match abi_type {
            AbiPointer(inner, _) => indirect_carrier_for(inner)
            _ => carrier_for(abi_type)
          }
        _ => carrier_for(abi_type)
      },
      ownership: BorrowedOwnership,
    })
  }
  let logical_return_abi = exact_abi_type(
    universe,
    hierarchy,
    model_index,
    method_model.signature.return_type,
    0,
    layouts,
    is_winrt_abi,
  )
  let mut consumer_hidden_parameters = 0
  if is_winrt_abi {
    match logical_return_abi {
      AbiVoid => ()
      AbiArray(element) => {
        parameters.push({
          name: reserve_parameter_name("result_length_out", -1, seen),
          abi_type: AbiPointer(AbiScalarType(AbiU32), false),
          carrier: CarrierBorrowedRefUInt,
          ownership: BorrowedOwnership,
        })
        parameters.push({
          name: reserve_parameter_name("result_data_out", -1, seen),
          abi_type: AbiPointer(AbiPointer(element, true), false),
          carrier: CarrierBorrowedRefUInt64,
          ownership: BorrowedOwnership,
        })
        consumer_hidden_parameters = 2
      }
      _ => {
        parameters.push({
          name: reserve_parameter_name("result_out", -1, seen),
          abi_type: AbiPointer(logical_return_abi, false),
          carrier: indirect_carrier_for(logical_return_abi),
          ownership: BorrowedOwnership,
        })
        consumer_hidden_parameters = 1
      }
    }
  }
  let return_abi = if is_winrt_abi {
    AbiScalarType(AbiHResult)
  } else {
    logical_return_abi
  }
  let aggregate_return_size = match return_abi {
    AbiAggregate(_, size, _) => Some(size)
    AbiFixedArray(element, count) =>
      abi_size_alignment(element).map(pair => pair.0 * count)
    _ => None
  }
  {
    parameters,
    return_abi,
    return_carrier: carrier_for(return_abi),
    aggregate_return_size,
    set_last_error: method_model.pinvoke
    .map(info => info.set_last_error)
    .unwrap_or(false),
    is_winrt_abi,
    logical_return_abi: if is_winrt_abi {
      Some(logical_return_abi)
    } else {
      None
    },
    consumer_hidden_parameters,
  }
}

///|
fn lowered_signature_has_consumer(signature : LoweredSignature) -> Bool {
  match signature.logical_return_abi {
    Some(AbiVoid) => true
    Some(AbiScalarType(_)) => {
      if signature.consumer_hidden_parameters != 1 ||
        signature.parameters.is_empty() {
        return false
      }
      match signature.parameters[signature.parameters.length() - 1].carrier {
        CarrierBorrowedRefInt
        | CarrierBorrowedRefUInt
        | CarrierBorrowedRefInt64
        | CarrierBorrowedRefUInt64 => true
        _ => false
      }
    }
    Some(AbiAggregate(_, _, _)) | Some(AbiFixedArray(_, _)) =>
      signature.consumer_hidden_parameters == 1
    Some(_) => false
    None => signature.return_abi == AbiScalarType(AbiHResult)
  }
}

///|
pub fn lower_projected_items(
  index : BindgenIndex,
  universe : @metadata.ResolvedUniverse,
  projected : Array[ProjectedItem],
) -> Array[ProjectedItem] raise {
  let hierarchy = @metadata.build_type_hierarchy(universe)
  let attributes = @metadata.build_attribute_semantic_index(universe, hierarchy)
  let layouts : Map[String, (Int, Int)] = Map([])
  let indexed_by_key : Map[String, IndexedItem] = Map([])
  for item in index.items {
    indexed_by_key[item.identity.canonical_key] = item
  }
  let output = projected.copy()
  for item_index, projected_item in output {
    guard projected_item.status is (EmittedRaw | EmittedRawAndConsumer) else {
      continue
    }
    guard indexed_by_key.get(projected_item.identity.canonical_key)
      is Some(indexed_item) else {
      continue
    }
    guard indexed_item.location
      is IndexedMethod(model_index, type_index, method_index) else {
      continue
    }
    let method_model = universe.models[model_index].types[type_index].methods[method_index]
    let lowered = lower_method(
      universe, hierarchy, attributes, model_index, method_model, layouts,
    )
    output[item_index] = if lowered_signature_is_callable(lowered) {
      let consumer_supported = lowered_signature_has_consumer(lowered)
      {
        ..projected_item,
        status: if consumer_supported {
          EmittedRawAndConsumer
        } else {
          projected_item.status
        },
        raw_signature: Some(lowered),
        consumer_signature: if consumer_supported {
          Some("checked-hresult")
        } else {
          None
        },
      }
    } else {
      {
        ..projected_item,
        status: NonCallable(
          "aggregate layout could not be proven for the x64 ABI",
        ),
        raw_signature: None,
      }
    }
  }
  output
}
