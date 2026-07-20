///|
/// Every ECMA owner/list pair, including the corresponding #- pointer table.
pub(all) enum RowListKind {
  TypeDefFields
  TypeDefMethods
  MethodDefParams
  EventMapEvents
  PropertyMapProperties
} derive(Debug, Eq)

///|
priv struct RowListSpec {
  owner_table : TableKind
  column : String
  target_table : TableKind
  pointer_table : TableKind
  pointer_column : String
  nullability : Nullability
}

///|
fn row_list_spec(kind : RowListKind) -> RowListSpec {
  match kind {
    TypeDefFields =>
      {
        owner_table: TypeDef,
        column: "FieldList",
        target_table: Field,
        pointer_table: FieldPtr,
        pointer_column: "Field",
        nullability: NullableIndex,
      }
    TypeDefMethods =>
      {
        owner_table: TypeDef,
        column: "MethodList",
        target_table: MethodDef,
        pointer_table: MethodPtr,
        pointer_column: "Method",
        nullability: NullableIndex,
      }
    MethodDefParams =>
      {
        owner_table: MethodDef,
        column: "ParamList",
        target_table: Param,
        pointer_table: ParamPtr,
        pointer_column: "Param",
        nullability: NullableIndex,
      }
    EventMapEvents =>
      {
        owner_table: EventMap,
        column: "EventList",
        target_table: Event,
        pointer_table: EventPtr,
        pointer_column: "Event",
        nullability: NullableIndex,
      }
    PropertyMapProperties =>
      {
        owner_table: PropertyMap,
        column: "PropertyList",
        target_table: Property,
        pointer_table: PropertyPtr,
        pointer_column: "Property",
        nullability: NullableIndex,
      }
  }
}

///|
fn list_raw_to_int(raw : UInt, code : String) -> Int raise MetadataError {
  if raw.to_uint64() > 0x7fffffffUL {
    return metadata_fail(
      code, "row_list", 0, "list index exceeds supported range",
    )
  }
  raw.reinterpret_as_int()
}

///|
fn Tables::list_physical_table(self : Tables, spec : RowListSpec) -> TableKind {
  if !self.compressed && self.row_count(spec.pointer_table) > 0 {
    spec.pointer_table
  } else {
    spec.target_table
  }
}

///|
/// Validate owner boundaries and #- pointer permutation independently of row order.
pub fn Tables::validate_row_list(
  self : Tables,
  kind : RowListKind,
) -> Unit raise MetadataError {
  let spec = row_list_spec(kind)
  let physical_table = self.list_physical_table(spec)
  let physical_count = self.row_count(physical_table)
  let mut previous = 0
  for owner_rid in 1..<=self.row_count(spec.owner_table) {
    let raw = self
      .get_row(spec.owner_table, owner_rid)
      .value(spec.column)
      .unwrap()
    if raw == 0U {
      if spec.nullability == RequiredIndex {
        return metadata_fail(
          "MD0430", "row_list", 0, "required owner-list boundary is null",
        )
      }
      continue
    }
    let boundary = list_raw_to_int(raw, "MD0431")
    if boundary < 1 || boundary > physical_count + 1 {
      return metadata_fail(
        "MD0432", "row_list", 0, "owner-list boundary is out of range",
      )
    }
    if previous != 0 && boundary < previous {
      return metadata_fail(
        "MD0433", "row_list", 0, "owner-list boundaries are decreasing",
      )
    }
    previous = boundary
  }
  if physical_count > 0 && previous == 0 {
    return metadata_fail(
      "MD0440", "row_list", 0, "owner list leaves every target row orphaned",
    )
  }
  let mut first_nonzero = 0
  for owner_rid in 1..<=self.row_count(spec.owner_table) {
    let raw = self
      .get_row(spec.owner_table, owner_rid)
      .value(spec.column)
      .unwrap()
    if raw != 0U {
      first_nonzero = list_raw_to_int(raw, "MD0441")
      break
    }
  }
  if physical_count > 0 && first_nonzero != 1 {
    return metadata_fail(
      "MD0442", "row_list", 0, "owner list leaves leading target rows orphaned",
    )
  }
  if physical_table == spec.pointer_table {
    if physical_count != self.row_count(spec.target_table) {
      return metadata_fail(
        "MD0434", "row_list", 0, "pointer table is not a complete target permutation",
      )
    }
    let seen = Array::make(self.row_count(spec.target_table) + 1, false)
    for pointer_rid in 1..<=physical_count {
      let raw = self
        .get_row(spec.pointer_table, pointer_rid)
        .value(spec.pointer_column)
        .unwrap()
      guard decode_simple_index(self, raw, spec.target_table, RequiredIndex)
        is Some(target) else {
        return metadata_fail(
          "MD0435", "row_list", 0, "pointer-table target is null",
        )
      }
      if seen[target.row] {
        return metadata_fail(
          "MD0436", "row_list", 0, "pointer-table target occurs more than once",
        )
      }
      seen[target.row] = true
    }
  }
}

///|
/// Resolve one owner's list in logical order, following #- pointer indirection.
fn Tables::row_list_unchecked(
  self : Tables,
  kind : RowListKind,
  owner_rid : Int,
) -> Array[TableRow] raise MetadataError {
  let spec = row_list_spec(kind)
  let owner = self.get_row(spec.owner_table, owner_rid)
  let raw_start = owner.value(spec.column).unwrap()
  if raw_start == 0U {
    return []
  }
  let physical_table = self.list_physical_table(spec)
  let start = list_raw_to_int(raw_start, "MD0437")
  let mut end = self.row_count(physical_table) + 1
  for next_owner in (owner_rid + 1)..<=self.row_count(spec.owner_table) {
    let raw = self
      .get_row(spec.owner_table, next_owner)
      .value(spec.column)
      .unwrap()
    if raw != 0U {
      end = list_raw_to_int(raw, "MD0438")
      break
    }
  }
  let output : Array[TableRow] = []
  for physical_rid in start..<end {
    let target_rid = if physical_table == spec.pointer_table {
      let pointer = self.get_row(spec.pointer_table, physical_rid)
      list_raw_to_int(pointer.value(spec.pointer_column).unwrap(), "MD0439")
    } else {
      physical_rid
    }
    output.push(self.get_row(spec.target_table, target_rid))
  }
  output
}

///|
/// Resolve after validating the complete owner/list relation.
pub fn Tables::row_list(
  self : Tables,
  kind : RowListKind,
  owner_rid : Int,
) -> Array[TableRow] raise MetadataError {
  self.validate_row_list(kind)
  self.row_list_unchecked(kind, owner_rid)
}
