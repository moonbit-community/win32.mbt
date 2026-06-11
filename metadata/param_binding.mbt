///|
/// Optional metadata attached to one exact Param.Sequence value.
pub(all) struct RawParamMetadata {
  rid : Int
  sequence : Int
  name : String
  attributes : ParamAttributes
  constant : RawConstantAssociation?
  marshal : RawFieldMarshal?
  custom_attributes : Array[RawCustomAttributeAssociation]
} derive(Debug, Eq)

///|
/// A signature slot always exists even when its optional Param row is absent.
pub(all) struct MethodParamSlot {
  sequence : Int
  signature : TypeSignature
  metadata : RawParamMetadata?
} derive(Debug, Eq)

///|
pub(all) struct MethodParamBinding {
  return_signature : TypeSignature
  return_metadata : RawParamMetadata?
  parameters : Array[MethodParamSlot]
} derive(Debug, Eq)

///|
fn decode_param_row_metadata(
  strings : StringHeap,
  associations : AssociationIndex,
  row : TableRow,
) -> RawParamMetadata raise MetadataError {
  let sequence = row.value("Sequence").unwrap().reinterpret_as_int()
  let attributes = decode_param_attributes(row.value("Flags").unwrap())
  let owner : DecodedIndex = { table: Param, row: row.rid }
  let constant = associations.constant_for(owner)
  let marshal = associations.marshal_for(owner)
  if attributes.has_default != (constant is Some(_)) {
    return metadata_fail(
      "MD0830", "param_binding", 0, "Param.HasDefault disagrees with Constant association",
    )
  }
  if attributes.has_marshal != (marshal is Some(_)) {
    return metadata_fail(
      "MD0831", "param_binding", 0, "Param.HasFieldMarshal disagrees with FieldMarshal association",
    )
  }
  {
    rid: row.rid,
    sequence,
    name: strings.get(row.value("Name").unwrap()),
    attributes,
    constant,
    marshal,
    custom_attributes: associations.custom_attributes_for(owner),
  }
}

///|
/// Bind by Param.Sequence only; physical Param order never advances signature slots.
fn bind_method_parameters_unchecked(
  tables : Tables,
  heaps : MetadataHeaps,
  associations : AssociationIndex,
  method_rid : Int,
  signature : MethodSignature,
) -> MethodParamBinding raise MetadataError {
  if signature.parameter_count != signature.parameters.length() {
    return metadata_fail(
      "MD0832", "param_binding", 0, "method signature parameter count is inconsistent",
    )
  }
  guard heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0833", "param_binding", 0, "Param binding requires #Strings",
    )
  }
  let metadata_by_sequence : Array[RawParamMetadata?] = Array::make(
    signature.parameter_count + 1,
    None,
  )
  let mut return_metadata : RawParamMetadata? = None
  for row in tables.row_list_unchecked(MethodDefParams, method_rid) {
    let metadata = decode_param_row_metadata(strings, associations, row)
    if metadata.sequence == 0 {
      if return_metadata is Some(_) {
        return metadata_fail(
          "MD0834", "param_binding", 0, "method has duplicate return Param rows",
        )
      }
      return_metadata = Some(metadata)
    } else if metadata.sequence < 0 ||
      metadata.sequence > signature.parameter_count {
      return metadata_fail(
        "MD0835", "param_binding", 0, "Param.Sequence exceeds signature ParamCount",
      )
    } else if metadata_by_sequence[metadata.sequence] is Some(_) {
      return metadata_fail(
        "MD0836", "param_binding", 0, "method has duplicate Param.Sequence",
      )
    } else {
      metadata_by_sequence[metadata.sequence] = Some(metadata)
    }
  }
  let parameters : Array[MethodParamSlot] = []
  for index, parameter_signature in signature.parameters {
    let sequence = index + 1
    parameters.push({
      sequence,
      signature: parameter_signature,
      metadata: metadata_by_sequence[sequence],
    })
  }
  { return_signature: signature.return_type, return_metadata, parameters }
}

///|
/// Public entry validates the full MethodDef.ParamList relation first.
pub fn bind_method_parameters(
  tables : Tables,
  heaps : MetadataHeaps,
  associations : AssociationIndex,
  method_rid : Int,
  signature : MethodSignature,
) -> MethodParamBinding raise MetadataError {
  tables.validate_row_list(MethodDefParams)
  bind_method_parameters_unchecked(
    tables, heaps, associations, method_rid, signature,
  )
}
