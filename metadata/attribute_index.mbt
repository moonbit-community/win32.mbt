///|
pub(all) struct LocatedSemanticAttribute {
  model_index : Int
  owner : DecodedIndex
  value : SemanticCustomAttribute
} derive(Debug, Eq)

///|
/// Sorted semantic attribute index; owner queries never trust CustomAttribute order.
pub(all) struct AttributeSemanticIndex {
  entries : Array[LocatedSemanticAttribute]
} derive(Debug, Eq)

///|
fn located_attribute_compare(
  left_model : Int,
  left_owner : DecodedIndex,
  right_model : Int,
  right_owner : DecodedIndex,
) -> Int {
  if left_model != right_model {
    left_model - right_model
  } else {
    owner_compare(left_owner, right_owner)
  }
}

///|
pub fn build_attribute_semantic_index(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
) -> AttributeSemanticIndex raise MetadataError {
  let entries : Array[LocatedSemanticAttribute] = []
  for model_index in 0..<universe.models.length() {
    for
      value in universe.analyze_model_custom_attributes(model_index, hierarchy) {
      entries.push({
        model_index,
        owner: value.materialized.resolved.owner,
        value,
      })
    }
  }
  entries.sort_by((left, right) => {
    let owner_order = located_attribute_compare(
      left.model_index,
      left.owner,
      right.model_index,
      right.owner,
    )
    if owner_order != 0 {
      owner_order
    } else {
      left.value.materialized.resolved.source.rid -
      right.value.materialized.resolved.source.rid
    }
  })
  { entries, }
}

///|
pub fn AttributeSemanticIndex::for_owner(
  self : AttributeSemanticIndex,
  model_index : Int,
  owner : DecodedIndex,
) -> Array[SemanticCustomAttribute] {
  let mut low = 0
  let mut high = self.entries.length()
  while low < high {
    let middle = low + (high - low) / 2
    if located_attribute_compare(
        self.entries[middle].model_index,
        self.entries[middle].owner,
        model_index,
        owner,
      ) <
      0 {
      low = middle + 1
    } else {
      high = middle
    }
  }
  let output : Array[SemanticCustomAttribute] = []
  let mut index = low
  while index < self.entries.length() &&
        self.entries[index].model_index == model_index &&
        self.entries[index].owner == owner {
    output.push(self.entries[index].value)
    index = index + 1
  }
  output
}

///|
pub fn AttributeSemanticIndex::has_kind(
  self : AttributeSemanticIndex,
  model_index : Int,
  owner : DecodedIndex,
  kind : AttributeSemanticKind,
) -> Bool {
  for value in self.for_owner(model_index, owner) {
    if value.kind == kind {
      return true
    }
  }
  false
}

///|
pub fn AttributeSemanticIndex::require_no_unknown_projection_attributes(
  self : AttributeSemanticIndex,
) -> Unit raise MetadataError {
  for entry in self.entries {
    if entry.value.projection_affecting &&
      entry.value.kind == UnknownAttributeSemantic {
      return metadata_fail(
        "MD1010",
        "attribute_semantic",
        0,
        "projection-affecting attribute is unclassified: " +
        entry.value.materialized.resolved.ctor.declaring_type.serialized_name(),
      )
    }
  }
}
