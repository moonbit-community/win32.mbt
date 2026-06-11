///|
pub(all) enum ParameterDirection {
  InputParameter
  OutputParameter
  InputOutputParameter
  UnspecifiedByRefParameter
  ReturnParameter
} derive(Debug, Eq, Compare)

///|
pub(all) struct ResolvedParameterSemantics {
  sequence : Int
  direction : ParameterDirection
  by_ref : Bool
  metadata_rid : Int?
  marshal : RawFieldMarshal?
  length_arguments : Array[AttributeSemanticInteger]
  readonly_array_compat : Bool
  writeonly_array_compat : Bool
} derive(Debug, Eq)

///|
pub(all) struct ResolvedMethodParameterSemantics {
  return_value : ResolvedParameterSemantics
  parameters : Array[ResolvedParameterSemantics]
  is_default_overload : Bool
  return_value_names : Array[String]
} derive(Debug, Eq)

///|
fn signature_is_by_ref(signature : TypeSignature) -> Bool {
  match signature {
    ByRef(_) => true
    RequiredModifier(_, inner) | OptionalModifier(_, inner) =>
      signature_is_by_ref(inner)
    _ => false
  }
}

///|
fn parameter_semantics_for_slot(
  attributes : AttributeSemanticIndex,
  model_index : Int,
  slot : MethodParamSlot,
) -> ResolvedParameterSemantics raise MetadataError {
  let by_ref = signature_is_by_ref(slot.signature)
  let mut is_in = !by_ref
  let mut is_out = false
  let mut metadata_rid : Int? = None
  let mut marshal : RawFieldMarshal? = None
  let length_arguments : Array[AttributeSemanticInteger] = []
  let mut readonly_array_compat = false
  let mut writeonly_array_compat = false
  match slot.metadata {
    None => ()
    Some(metadata) => {
      metadata_rid = Some(metadata.rid)
      marshal = metadata.marshal
      is_in = metadata.attributes.is_in ||
        (!metadata.attributes.is_out && !by_ref)
      is_out = metadata.attributes.is_out
      for
        attribute in attributes.for_owner(model_index, {
          table: Param,
          row: metadata.rid,
        }) {
        match attribute.kind {
          InAttributeSemantic => is_in = true
          OutAttributeSemantic => is_out = true
          LengthIsAttributeSemantic =>
            for value in attribute.integer_arguments {
              length_arguments.push(value)
            }
          ReadOnlyArrayAttributeSemantic => readonly_array_compat = true
          WriteOnlyArrayAttributeSemantic => writeonly_array_compat = true
          _ => ()
        }
      }
    }
  }
  if readonly_array_compat && writeonly_array_compat {
    return metadata_fail(
      "MD1060", "param_semantics", 0, "parameter has both ReadOnlyArrayAttribute and WriteOnlyArrayAttribute",
    )
  }
  // Winmdexp authoring hints never override the final Param flags/BYREF direction.
  if readonly_array_compat && is_out && !is_in {
    return metadata_fail(
      "MD1061", "param_semantics", 0, "ReadOnlyArrayAttribute contradicts final output direction",
    )
  }
  if writeonly_array_compat && is_in && !is_out {
    return metadata_fail(
      "MD1062", "param_semantics", 0, "WriteOnlyArrayAttribute contradicts final input direction",
    )
  }
  let direction = match (is_in, is_out, by_ref) {
    (true, true, _) => InputOutputParameter
    (true, false, _) => InputParameter
    (false, true, _) => OutputParameter
    (false, false, true) => UnspecifiedByRefParameter
    (false, false, false) => InputParameter
  }
  {
    sequence: slot.sequence,
    direction,
    by_ref,
    metadata_rid,
    marshal,
    length_arguments,
    readonly_array_compat,
    writeonly_array_compat,
  }
}

///|
fn return_parameter_semantics(
  attributes : AttributeSemanticIndex,
  model_index : Int,
  binding : MethodParamBinding,
) -> ResolvedParameterSemantics {
  let mut metadata_rid : Int? = None
  let mut marshal : RawFieldMarshal? = None
  match binding.return_metadata {
    Some(metadata) => {
      metadata_rid = Some(metadata.rid)
      marshal = metadata.marshal
      // Semantic attributes remain queryable through the owner index.
      ignore(
        attributes.for_owner(model_index, { table: Param, row: metadata.rid }),
      )
    }
    None => ()
  }
  {
    sequence: 0,
    direction: ReturnParameter,
    by_ref: signature_is_by_ref(binding.return_signature),
    metadata_rid,
    marshal,
    length_arguments: [],
    readonly_array_compat: false,
    writeonly_array_compat: false,
  }
}

///|
/// Consume MethodParamBinding slots; never advance by physical Param row order.
pub fn resolve_method_parameter_semantics(
  attributes : AttributeSemanticIndex,
  model_index : Int,
  method_model : MetadataMethod,
) -> ResolvedMethodParameterSemantics raise MetadataError {
  let parameters : Array[ResolvedParameterSemantics] = []
  for slot in method_model.parameters.parameters {
    parameters.push(parameter_semantics_for_slot(attributes, model_index, slot))
  }
  let owner : DecodedIndex = { table: MethodDef, row: method_model.source.rid }
  let mut is_default_overload = false
  let return_value_names : Array[String] = []
  for attribute in attributes.for_owner(model_index, owner) {
    if attribute.kind == DefaultOverloadAttributeSemantic {
      is_default_overload = true
    }
    if attribute.kind == ReturnValueNameAttributeSemantic {
      for value in attribute.string_arguments {
        return_value_names.push(value)
      }
    }
  }
  {
    return_value: return_parameter_semantics(
      attributes,
      model_index,
      method_model.parameters,
    ),
    parameters,
    is_default_overload,
    return_value_names,
  }
}
