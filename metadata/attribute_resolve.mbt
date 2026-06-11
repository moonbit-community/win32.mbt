///|
pub(all) struct ResolvedAttributeConstructor {
  declaring_type : TypeIdentity
  name : String
  signature : MethodSignature
  normalized_signature : String
  model_index : Int
  token : DecodedIndex
  source : SourceToken
} derive(Debug, Eq)

///|
/// Constructor identity and raw payload are joined only after global resolution.
pub(all) struct ResolvedCustomAttribute {
  source : SourceToken
  owner : DecodedIndex
  ctor : ResolvedAttributeConstructor
  raw : RawCustomAttribute
} derive(Debug, Eq)

///|
fn validate_attribute_constructor_shape(
  name : String,
  signature : MethodSignature,
) -> Unit raise MetadataError {
  if name != ".ctor" {
    return metadata_fail(
      "MD0960", "attribute_resolve", 0, "CustomAttribute.Type must reference an instance constructor",
    )
  }
  if !signature.has_this ||
    signature.explicit_this ||
    signature.calling_convention != DefaultCall ||
    signature.generic_arity != 0 ||
    signature.sentinel_index is Some(_) ||
    signature.return_type != Primitive(VoidType) {
    return metadata_fail(
      "MD0961", "attribute_resolve", 0, "custom attribute constructor has an invalid method signature",
    )
  }
}

///|
/// Resolve MethodDefOrRef to a declaring TypeIdentity and exact constructor signature.
pub fn ResolvedUniverse::resolve_attribute_constructor(
  self : ResolvedUniverse,
  model_index : Int,
  token : DecodedIndex,
) -> ResolvedAttributeConstructor raise MetadataError {
  if model_index < 0 || model_index >= self.models.length() {
    return metadata_fail(
      "MD0962", "attribute_resolve", 0, "attribute model index is outside the universe",
    )
  }
  let model = self.models[model_index]
  guard model.heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0963", "attribute_resolve", 0, "attribute constructor requires #Strings",
    )
  }
  guard model.heaps.blobs is Some(blobs) else {
    return metadata_fail(
      "MD0964", "attribute_resolve", 0, "attribute constructor requires #Blob",
    )
  }
  let (declaring_type, name, signature, source) = match token.table {
    MethodDef => {
      guard self.resolve_method_def(model_index, token.row) is Some(resolved) else {
        return metadata_fail(
          "MD0965", "attribute_resolve", 0, "custom attribute MethodDef constructor could not be resolved",
        )
      }
      guard resolved.location is ResolvedMethod(method_index) else {
        return metadata_fail(
          "MD0966", "attribute_resolve", 0, "custom attribute MethodDef resolved to a non-method",
        )
      }
      let method_model = model.types[resolved.type_index].methods[method_index]
      (
        resolved.identity.declaring_type,
        method_model.name,
        method_model.signature,
        method_model.source,
      )
    }
    MemberRef => {
      let row = model.tables.get_row(MemberRef, token.row)
      guard decode_coded_index(
          model.tables,
          row.value("Class").unwrap(),
          MemberRefParent,
          RequiredIndex,
        )
        is Some(owner) else {
        return metadata_fail(
          "MD0967", "attribute_resolve", 0, "attribute MemberRef parent is null",
        )
      }
      if owner.table != TypeDef &&
        owner.table != TypeRef &&
        owner.table != TypeSpec {
        return metadata_fail(
          "MD0968", "attribute_resolve", 0, "attribute MemberRef parent is not a type",
        )
      }
      guard self.resolve_member_ref_declaring_type(model_index, owner)
        is Some(identity) else {
        return metadata_fail(
          "MD0969", "attribute_resolve", 0, "attribute MemberRef declaring type could not be resolved",
        )
      }
      (
        identity,
        strings.get(row.value("Name").unwrap()),
        parse_method_signature(
          blobs.get(row.value("Signature").unwrap()),
          model.tables,
        ),
        {
          source_file: model.source_file,
          source_sha256: model.source_sha256,
          table: MemberRef,
          rid: token.row,
        },
      )
    }
    _ =>
      return metadata_fail(
        "MD0970", "attribute_resolve", 0, "CustomAttribute.Type is not MethodDefOrRef",
      )
  }
  validate_attribute_constructor_shape(name, signature)
  {
    declaring_type,
    name,
    signature,
    normalized_signature: normalize_method_signature(model, signature),
    model_index,
    token,
    source,
  }
}

///|
pub fn ResolvedUniverse::resolve_custom_attribute(
  self : ResolvedUniverse,
  model_index : Int,
  attribute : RawCustomAttributeAssociation,
) -> ResolvedCustomAttribute raise MetadataError {
  let model = self.models[model_index]
  {
    source: {
      source_file: model.source_file,
      source_sha256: model.source_sha256,
      table: CustomAttribute,
      rid: attribute.row_rid,
    },
    owner: attribute.owner,
    ctor: self.resolve_attribute_constructor(
      model_index,
      attribute.constructor_token,
    ),
    raw: attribute.value,
  }
}

///|
/// Resolve every attribute row in physical RID order for deterministic diagnostics.
pub fn ResolvedUniverse::resolve_model_custom_attributes(
  self : ResolvedUniverse,
  model_index : Int,
) -> Array[ResolvedCustomAttribute] raise MetadataError {
  let output : Array[ResolvedCustomAttribute] = []
  for association in self.models[model_index].associations.entries {
    if association is CustomAttributeAssociation(attribute) {
      output.push(self.resolve_custom_attribute(model_index, attribute))
    }
  }
  output.sort_by((left, right) => left.source.rid - right.source.rid)
  output
}
