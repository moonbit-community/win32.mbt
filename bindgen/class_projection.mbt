///|
priv enum WinRtProjectedType {
  ProjectedUnit
  ProjectedBool
  ProjectedInt
  ProjectedUInt
  ProjectedInt64
  ProjectedUInt64
  ProjectedFloat
  ProjectedDouble
  ProjectedChar16
  ProjectedGuid
  ProjectedHString
  ProjectedInspectable
  ProjectedEnum(@metadata.TypeIdentity)
  ProjectedStruct(@metadata.TypeIdentity)
  ProjectedObject(@metadata.TypeIdentity)
}

///|
fn winrt_projected_type(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  model_index : Int,
  signature : @metadata.TypeSignature,
) -> WinRtProjectedType? raise {
  match signature {
    Primitive(VoidType) => Some(ProjectedUnit)
    Primitive(BooleanType) => Some(ProjectedBool)
    Primitive(CharType) => Some(ProjectedChar16)
    Primitive(I1Type | I2Type | I4Type) => Some(ProjectedInt)
    Primitive(U1Type | U2Type | U4Type) => Some(ProjectedUInt)
    Primitive(I8Type) => Some(ProjectedInt64)
    Primitive(U8Type) => Some(ProjectedUInt64)
    Primitive(R4Type) => Some(ProjectedFloat)
    Primitive(R8Type) => Some(ProjectedDouble)
    Primitive(StringType) => Some(ProjectedHString)
    Primitive(ObjectType) => Some(ProjectedInspectable)
    Primitive(TypedByRefType | NativeIntType | NativeUIntType) => None
    ClassType(token) | ValueType(token) => {
      guard universe.resolve_type_token(model_index, token)
        is Some(ResolvedNamedType(identity)) else {
        return None
      }
      if identity.namespace_name() == "System" &&
        identity.metadata_name() == "Guid" {
        return Some(ProjectedGuid)
      }
      guard hierarchy.type_by_identity(identity) is Some(node) else {
        return None
      }
      match node.category {
        EnumMetadataType => Some(ProjectedEnum(identity))
        StructMetadataType => Some(ProjectedStruct(identity))
        RuntimeClassMetadataType
        | InterfaceMetadataType
        | DelegateMetadataType => Some(ProjectedObject(identity))
        _ => None
      }
    }
    OptionalModifier(_, inner) | Pinned(inner) =>
      winrt_projected_type(universe, hierarchy, model_index, inner)
    Pointer(_)
    | ByRef(_)
    | TypeVariable(_)
    | MethodVariable(_)
    | MultiDimensionalArray(_, _)
    | SzArray(_)
    | GenericInstance(_, _, _)
    | FunctionPointer(_)
    | RequiredModifier(_, _) => None
  }
}

///|
fn winrt_class_method_safe_signature(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  kind : @metadata.RuntimeFactoryKind,
  model_index : Int,
  method_model : @metadata.MetadataMethod,
) -> Bool raise {
  if method_model.signature.generic_arity != 0 ||
    !method_model.signature.has_this {
    return false
  }
  let hidden = if kind == ComposableRuntimeFactory { 2 } else { 0 }
  if method_model.signature.parameters.length() < hidden {
    return false
  }
  let visible = method_model.signature.parameters.length() - hidden
  for index in 0..<visible {
    guard winrt_projected_type(
        universe,
        hierarchy,
        model_index,
        method_model.signature.parameters[index],
      )
      is Some(projected) else {
      return false
    }
    if projected is ProjectedUnit {
      return false
    }
  }
  winrt_projected_type(
    universe,
    hierarchy,
    model_index,
    method_model.signature.return_type,
  )
  is Some(_)
}

///|
fn winrt_projected_input_carrier_supported(
  projected : WinRtProjectedType,
  carrier : FfiCarrier,
) -> Bool {
  match projected {
    ProjectedBool => carrier is (CarrierInt | CarrierUInt)
    ProjectedInt => carrier == CarrierInt
    ProjectedUInt | ProjectedChar16 => carrier == CarrierUInt
    ProjectedInt64 => carrier == CarrierInt64
    ProjectedUInt64 => carrier == CarrierUInt64
    ProjectedFloat => carrier == CarrierFloat
    ProjectedDouble => carrier == CarrierDouble
    ProjectedGuid | ProjectedStruct(_) =>
      carrier is (CarrierBorrowedBytes | CarrierBorrowedFixedBytes)
    ProjectedHString | ProjectedInspectable | ProjectedObject(_) =>
      carrier == CarrierRawAddress
    ProjectedEnum(_) => carrier is (CarrierInt | CarrierUInt)
    ProjectedUnit => false
  }
}

///|
fn winrt_projected_return_carrier_supported(
  projected : WinRtProjectedType,
  signature : LoweredSignature,
) -> Bool {
  if projected is ProjectedUnit {
    return signature.logical_return_abi == Some(AbiVoid) &&
      signature.consumer_hidden_parameters == 0
  }
  if signature.consumer_hidden_parameters != 1 ||
    signature.parameters.is_empty() {
    return false
  }
  let carrier = signature.parameters[signature.parameters.length() - 1].carrier
  match projected {
    ProjectedBool => carrier is (CarrierBorrowedRefInt | CarrierBorrowedBytes)
    ProjectedInt => carrier == CarrierBorrowedRefInt
    ProjectedUInt | ProjectedChar16 => carrier == CarrierBorrowedRefUInt
    ProjectedInt64 => carrier == CarrierBorrowedRefInt64
    ProjectedUInt64 => carrier == CarrierBorrowedRefUInt64
    ProjectedFloat | ProjectedDouble => false
    ProjectedGuid =>
      carrier == CarrierBorrowedBytes &&
      signature.logical_return_abi is Some(abi) &&
      abi_storage_size(abi) == 16
    ProjectedHString | ProjectedInspectable | ProjectedObject(_) =>
      carrier == CarrierBorrowedRefUInt64
    ProjectedEnum(_) =>
      carrier is (CarrierBorrowedRefInt | CarrierBorrowedRefUInt)
    ProjectedStruct(_) =>
      carrier == CarrierBorrowedBytes &&
      signature.logical_return_abi
      is Some(AbiAggregate(_, _, _) | AbiFixedArray(_, _))
    ProjectedUnit => false
  }
}

///|
fn winrt_class_method_abi_supported(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  kind : @metadata.RuntimeFactoryKind,
  model_index : Int,
  method_model : @metadata.MetadataMethod,
  signature : LoweredSignature,
) -> Bool raise {
  let hidden = if kind == ComposableRuntimeFactory { 2 } else { 0 }
  let visible = method_model.signature.parameters.length() - hidden
  let raw_offset = if method_model.signature.has_this { 1 } else { 0 }
  for index in 0..<visible {
    guard winrt_projected_type(
        universe,
        hierarchy,
        model_index,
        method_model.signature.parameters[index],
      )
      is Some(projected) else {
      return false
    }
    if raw_offset + index >= signature.parameters.length() ||
      !winrt_projected_input_carrier_supported(
        projected,
        signature.parameters[raw_offset + index].carrier,
      ) {
      return false
    }
  }
  if kind == ComposableRuntimeFactory {
    if raw_offset + visible + 1 >= signature.parameters.length() ||
      signature.parameters[raw_offset + visible].carrier != CarrierRawAddress ||
      signature.parameters[raw_offset + visible + 1].carrier !=
      CarrierBorrowedRefUInt64 {
      return false
    }
  }
  guard winrt_projected_type(
      universe,
      hierarchy,
      model_index,
      method_model.signature.return_type,
    )
    is Some(projected_return) else {
    return false
  }
  winrt_projected_return_carrier_supported(projected_return, signature)
}

///|
fn winrt_projected_type_identity(
  projected : WinRtProjectedType,
) -> @metadata.TypeIdentity? {
  match projected {
    ProjectedEnum(identity)
    | ProjectedStruct(identity)
    | ProjectedObject(identity) => Some(identity)
    _ => None
  }
}

///|
fn winrt_projected_type_reachable(
  projected : WinRtProjectedType,
  class_item : ProjectedItem,
  projected_by_key : Map[String, ProjectedItem],
) -> Bool {
  guard winrt_projected_type_identity(projected) is Some(identity) else {
    return true
  }
  guard projected_by_key.get(type_item_key(identity)) is Some(type_item) else {
    return false
  }
  type_item.public_package == class_item.public_package ||
  type_item.owner_package == class_item.owner_package
}

///|
fn winrt_class_method_types_reachable(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  kind : @metadata.RuntimeFactoryKind,
  model_index : Int,
  method_model : @metadata.MetadataMethod,
  class_item : ProjectedItem,
  projected_by_key : Map[String, ProjectedItem],
) -> Bool raise {
  let hidden = if kind == ComposableRuntimeFactory { 2 } else { 0 }
  let visible = method_model.signature.parameters.length() - hidden
  for index in 0..<visible {
    guard winrt_projected_type(
        universe,
        hierarchy,
        model_index,
        method_model.signature.parameters[index],
      )
      is Some(projected) &&
      winrt_projected_type_reachable(projected, class_item, projected_by_key) else {
      return false
    }
  }
  guard winrt_projected_type(
      universe,
      hierarchy,
      model_index,
      method_model.signature.return_type,
    )
    is Some(projected) else {
    return false
  }
  winrt_projected_type_reachable(projected, class_item, projected_by_key)
}

///|
fn winrt_type_guid_bytes(
  universe : @metadata.ResolvedUniverse,
  attributes : @metadata.AttributeSemanticIndex,
  identity : @metadata.TypeIdentity,
) -> Bytes raise BindgenError {
  guard universe.type_by_identity(identity) is Some(entry) else {
    return bindgen_fail(
      "WinRT interface has no metadata definition: " +
      identity.serialized_name(),
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
          return bindgen_fail(
            "WinRT interface has duplicate GuidAttribute rows: " +
            identity.serialized_name(),
          )
        }
        variant = attribute.guid_bytes
      }
    }
    guard variant is Some(value) else {
      return bindgen_fail(
        "WinRT interface has no resolved GuidAttribute: " +
        identity.serialized_name(),
      )
    }
    match result {
      None => result = Some(value)
      Some(old) if old == value => ()
      Some(_) =>
        return bindgen_fail(
          "WinRT interface variants disagree on GuidAttribute: " +
          identity.serialized_name(),
        )
    }
  }
  guard result is Some(value) else {
    return bindgen_fail(
      "WinRT interface has no GuidAttribute variants: " +
      identity.serialized_name(),
    )
  }
  value
}
