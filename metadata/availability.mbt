///|
pub(all) enum AvailabilityConstraintKind {
  VersionAvailability
  ContractVersionAvailability
  SupportedPlatformAvailability
  UnsupportedPlatformAvailability
  DeprecatedAvailability
  ExperimentalAvailability
  ApiContractAvailability
  ActivatableAvailability
  StaticFactoryAvailability
  ComposableFactoryAvailability
} derive(Debug, Eq, Compare)

///|
/// Constraints retain their originating attribute rather than collapsing to one max.
pub(all) struct AvailabilityConstraint {
  kind : AvailabilityConstraintKind
  contract : TypeIdentity?
  version : UInt?
  text : String?
  source : SourceToken
  owner : DecodedIndex
} derive(Debug, Eq)

///|
pub(all) struct EffectiveAvailability {
  direct : Array[AvailabilityConstraint]
  inherited : Array[AvailabilityConstraint]
} derive(Debug, Eq)

///|
fn semantic_unsigned_u32(value : AttributeSemanticInteger) -> UInt? {
  match value {
    AttributeSemanticUnsigned(value) if value <= 0xffffffffUL =>
      Some(value.to_uint())
    AttributeSemanticSigned(value) if value >= 0L && value <= 0x7fffffffL =>
      Some(value.to_int().reinterpret_as_uint())
    _ => None
  }
}

///|
fn availability_from_attribute(
  attribute : SemanticCustomAttribute,
) -> AvailabilityConstraint? raise MetadataError {
  let kind = match attribute.kind {
    VersionAttributeSemantic => Some(VersionAvailability)
    ContractVersionAttributeSemantic => Some(ContractVersionAvailability)
    SupportedOsPlatformAttributeSemantic => Some(SupportedPlatformAvailability)
    UnsupportedOsPlatformAttributeSemantic =>
      Some(UnsupportedPlatformAvailability)
    DeprecatedAttributeSemantic | ObsoleteAttributeSemantic =>
      Some(DeprecatedAvailability)
    ExperimentalAttributeSemantic => Some(ExperimentalAvailability)
    ApiContractAttributeSemantic => Some(ApiContractAvailability)
    ActivatableAttributeSemantic => Some(ActivatableAvailability)
    StaticAttributeSemantic => Some(StaticFactoryAvailability)
    ComposableAttributeSemantic => Some(ComposableFactoryAvailability)
    _ => None
  }
  guard kind is Some(kind) else { return None }
  let mut version : UInt? = None
  // Version is the last UInt32-shaped fixed argument. This skips preceding
  // enum values such as DeprecationType and CompositionType.
  let fixed = attribute.materialized.fixed_arguments
  for reverse_index in 0..<fixed.length() {
    let index = fixed.length() - 1 - reverse_index
    match semantic_u32(fixed[index].value) {
      Some(value) => {
        version = Some(value)
        break
      }
      None => ()
    }
  }
  // Synthetic semantic indexes and compatibility inputs may only retain the
  // normalized integer list; preserve the same last-argument rule.
  for reverse_index in 0..<attribute.integer_arguments.length() {
    if version is Some(_) {
      break
    }
    let index = attribute.integer_arguments.length() - 1 - reverse_index
    let integer = attribute.integer_arguments[index]
    match semantic_unsigned_u32(integer) {
      Some(value) => {
        version = Some(value)
        break
      }
      None => ()
    }
  }
  if (kind == VersionAvailability || kind == ContractVersionAvailability) &&
    version is None {
    return metadata_fail(
      "MD1011", "availability", 0, "version/contract attribute has no UInt32 version argument",
    )
  }
  let resolved = attribute.materialized.resolved
  Some({
    kind,
    contract: if attribute.type_arguments.is_empty() {
      None
    } else {
      Some(attribute.type_arguments[0])
    },
    version,
    text: if attribute.string_arguments.is_empty() {
      None
    } else {
      Some(attribute.string_arguments[0])
    },
    source: resolved.source,
    owner: resolved.owner,
  })
}

///|
pub fn AttributeSemanticIndex::availability_for_owner(
  self : AttributeSemanticIndex,
  model_index : Int,
  owner : DecodedIndex,
) -> Array[AvailabilityConstraint] raise MetadataError {
  let output : Array[AvailabilityConstraint] = []
  for attribute in self.for_owner(model_index, owner) {
    match availability_from_attribute(attribute) {
      Some(value) => output.push(value)
      None => ()
    }
  }
  output
}

///|
/// Direct and inherited provenance remain separate and in stable source order.
pub fn AttributeSemanticIndex::effective_availability(
  self : AttributeSemanticIndex,
  model_index : Int,
  owner : DecodedIndex,
  inherited_owners : Array[DecodedIndex],
) -> EffectiveAvailability raise MetadataError {
  let direct = self.availability_for_owner(model_index, owner)
  let inherited : Array[AvailabilityConstraint] = []
  for inherited_owner in inherited_owners {
    for value in self.availability_for_owner(model_index, inherited_owner) {
      inherited.push(value)
    }
  }
  inherited.sort_by((left, right) => {
    let table_order = left.owner.table.id() - right.owner.table.id()
    if table_order != 0 {
      table_order
    } else if left.owner.row != right.owner.row {
      left.owner.row - right.owner.row
    } else {
      left.source.rid - right.source.rid
    }
  })
  { direct, inherited }
}
