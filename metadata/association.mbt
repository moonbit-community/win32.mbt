///|
pub(all) struct RawConstantAssociation {
  row_rid : Int
  owner : DecodedIndex
  element_type : Int
  value : ConstantValue
} derive(Debug, Eq)

///|
pub(all) struct RawCustomAttributeAssociation {
  row_rid : Int
  owner : DecodedIndex
  constructor_token : DecodedIndex
  value : RawCustomAttribute
} derive(Debug, Eq)

///|
pub(all) struct RawSecurityAssociation {
  row_rid : Int
  owner : DecodedIndex
  action : UInt
  permission_set : Bytes
} derive(Debug, Eq)

///|
pub(all) enum RawAssociation {
  ConstantAssociation(RawConstantAssociation)
  CustomAttributeAssociation(RawCustomAttributeAssociation)
  MarshalAssociation(RawFieldMarshal)
  SecurityAssociation(RawSecurityAssociation)
} derive(Debug, Eq)

///|
/// Entries are sorted explicitly; queries never depend on hash/table row order.
pub(all) struct AssociationIndex {
  entries : Array[RawAssociation]
} derive(Debug, Eq)

///|
fn RawAssociation::owner(self : RawAssociation) -> DecodedIndex {
  match self {
    ConstantAssociation(value) => value.owner
    CustomAttributeAssociation(value) => value.owner
    MarshalAssociation(value) => value.owner
    SecurityAssociation(value) => value.owner
  }
}

///|
fn RawAssociation::row_rid(self : RawAssociation) -> Int {
  match self {
    ConstantAssociation(value) => value.row_rid
    CustomAttributeAssociation(value) => value.row_rid
    MarshalAssociation(value) => value.row_rid
    SecurityAssociation(value) => value.row_rid
  }
}

///|
fn RawAssociation::kind_order(self : RawAssociation) -> Int {
  match self {
    ConstantAssociation(_) => 0
    CustomAttributeAssociation(_) => 1
    MarshalAssociation(_) => 2
    SecurityAssociation(_) => 3
  }
}

///|
fn owner_compare(left : DecodedIndex, right : DecodedIndex) -> Int {
  let table_order = left.table.id() - right.table.id()
  if table_order != 0 {
    table_order
  } else {
    left.row - right.row
  }
}

///|
/// Decode all association tables before semantic passes.
pub fn build_association_index(
  tables : Tables,
  heaps : MetadataHeaps,
  limits? : ParserLimits,
) -> AssociationIndex raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  guard heaps.blobs is Some(blobs) else {
    return metadata_fail(
      "MD0820", "association", 0, "association decoding requires #Blob",
    )
  }
  let entries : Array[RawAssociation] = []
  for row_rid in 1..<=tables.row_count(Constant) {
    let row = tables.get_row(Constant, row_rid)
    let type_and_padding = row.value("TypeAndPadding").unwrap()
    if (type_and_padding & 0xff00U) != 0U {
      return metadata_fail(
        "MD0821", "association", 0, "Constant padding byte is nonzero",
      )
    }
    guard decode_coded_index(
        tables,
        row.value("Parent").unwrap(),
        HasConstant,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail(
        "MD0822", "association", 0, "Constant.Parent is null",
      )
    }
    let element_type = (type_and_padding & 0xffU).reinterpret_as_int()
    entries.push(
      ConstantAssociation({
        row_rid,
        owner,
        element_type,
        value: decode_constant(
          element_type,
          blobs.get(row.value("Value").unwrap()),
        ),
      }),
    )
  }
  for row_rid in 1..<=tables.row_count(CustomAttribute) {
    let row = tables.get_row(CustomAttribute, row_rid)
    guard decode_coded_index(
        tables,
        row.value("Parent").unwrap(),
        HasCustomAttribute,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail(
        "MD0823", "association", 0, "CustomAttribute.Parent is null",
      )
    }
    guard decode_coded_index(
        tables,
        row.value("Type").unwrap(),
        CustomAttributeType,
        RequiredIndex,
      )
      is Some(constructor_token) else {
      return metadata_fail(
        "MD0824", "association", 0, "CustomAttribute.Type is null",
      )
    }
    entries.push(
      CustomAttributeAssociation({
        row_rid,
        owner,
        constructor_token,
        value: decode_raw_custom_attribute(
          blobs.get(row.value("Value").unwrap()),
          limits~,
        ),
      }),
    )
  }
  for value in load_field_marshals(tables, heaps, limits~) {
    entries.push(MarshalAssociation(value))
  }
  for row_rid in 1..<=tables.row_count(DeclSecurity) {
    let row = tables.get_row(DeclSecurity, row_rid)
    guard decode_coded_index(
        tables,
        row.value("Parent").unwrap(),
        HasDeclSecurity,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail(
        "MD0825", "association", 0, "DeclSecurity.Parent is null",
      )
    }
    entries.push(
      SecurityAssociation({
        row_rid,
        owner,
        action: row.value("Action").unwrap(),
        permission_set: blobs.get(row.value("PermissionSet").unwrap()),
      }),
    )
  }
  entries.sort_by((left, right) => {
    let owner_order = owner_compare(left.owner(), right.owner())
    if owner_order != 0 {
      owner_order
    } else if left.kind_order() != right.kind_order() {
      left.kind_order() - right.kind_order()
    } else {
      left.row_rid() - right.row_rid()
    }
  })
  for index in 1..<entries.length() {
    let left = entries[index - 1]
    let right = entries[index]
    if left.owner() == right.owner() {
      if left is ConstantAssociation(_) && right is ConstantAssociation(_) {
        return metadata_fail(
          "MD0826", "association", 0, "metadata owner has duplicate Constant rows",
        )
      }
      if left is MarshalAssociation(_) && right is MarshalAssociation(_) {
        return metadata_fail(
          "MD0827", "association", 0, "metadata owner has duplicate FieldMarshal rows",
        )
      }
    }
  }
  { entries, }
}

///|
/// Deterministic owner lookup works even when source association rows were unsorted.
pub fn AssociationIndex::for_owner(
  self : AssociationIndex,
  owner : DecodedIndex,
) -> Array[RawAssociation] {
  let mut low = 0
  let mut high = self.entries.length()
  while low < high {
    let middle = low + (high - low) / 2
    if owner_compare(self.entries[middle].owner(), owner) < 0 {
      low = middle + 1
    } else {
      high = middle
    }
  }
  let output : Array[RawAssociation] = []
  let mut index = low
  while index < self.entries.length() && self.entries[index].owner() == owner {
    output.push(self.entries[index])
    index = index + 1
  }
  output
}

///|
pub fn AssociationIndex::constant_for(
  self : AssociationIndex,
  owner : DecodedIndex,
) -> RawConstantAssociation? {
  for value in self.for_owner(owner) {
    if value is ConstantAssociation(constant) {
      return Some(constant)
    }
  }
  None
}

///|
pub fn AssociationIndex::marshal_for(
  self : AssociationIndex,
  owner : DecodedIndex,
) -> RawFieldMarshal? {
  for value in self.for_owner(owner) {
    if value is MarshalAssociation(descriptor) {
      return Some(descriptor)
    }
  }
  None
}

///|
pub fn AssociationIndex::custom_attributes_for(
  self : AssociationIndex,
  owner : DecodedIndex,
) -> Array[RawCustomAttributeAssociation] {
  let output : Array[RawCustomAttributeAssociation] = []
  for value in self.for_owner(owner) {
    if value is CustomAttributeAssociation(attribute) {
      output.push(attribute)
    }
  }
  output
}
