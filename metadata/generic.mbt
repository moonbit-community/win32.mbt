///|
pub(all) struct RawGenericParameter {
  rid : Int
  number : Int
  attributes : GenericParamAttributes
  owner : DecodedIndex
  name : String
  constraints : Array[DecodedIndex]
} derive(Debug, Eq)

///|
/// Decode GenericParam/GenericParamConstraint with owner-scope numbering.
pub fn load_generic_parameters(
  tables : Tables,
  heaps : MetadataHeaps,
  limits? : ParserLimits,
) -> Array[RawGenericParameter] raise MetadataError {
  let count = tables.row_count(GenericParam)
  if count == 0 {
    return []
  }
  guard heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0790", "generic", 0, "GenericParam metadata requires #Strings",
    )
  }
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let constraints : Array[Array[DecodedIndex]] = Array::makei(count + 1, _ => [])
  for constraint_rid in 1..<=tables.row_count(GenericParamConstraint) {
    let row = tables.get_row(GenericParamConstraint, constraint_rid)
    guard decode_simple_index(
        tables,
        row.value("Owner").unwrap(),
        GenericParam,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail(
        "MD0791", "generic", 0, "GenericParamConstraint.Owner is null",
      )
    }
    guard decode_coded_index(
        tables,
        row.value("Constraint").unwrap(),
        TypeDefOrRef,
        RequiredIndex,
      )
      is Some(target) else {
      return metadata_fail(
        "MD0792", "generic", 0, "generic constraint type is null",
      )
    }
    for old in constraints[owner.row] {
      if old == target {
        return metadata_fail(
          "MD0793", "generic", 0, "generic constraint is duplicated",
        )
      }
    }
    constraints[owner.row].push(target)
  }
  let output : Array[RawGenericParameter] = []
  for rid in 1..<=count {
    let row = tables.get_row(GenericParam, rid)
    let number = row.value("Number").unwrap().reinterpret_as_int()
    if number < 0 || number >= limits.max_generic_args {
      return metadata_fail(
        "MD0794", "generic", 0, "GenericParam.Number exceeds parser limits",
      )
    }
    guard decode_coded_index(
        tables,
        row.value("Owner").unwrap(),
        TypeOrMethodDef,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail("MD0795", "generic", 0, "GenericParam.Owner is null")
    }
    let values = constraints[rid]
    values.sort_by((left, right) => {
      let table_order = left.table.id() - right.table.id()
      if table_order != 0 {
        table_order
      } else {
        left.row - right.row
      }
    })
    output.push({
      rid,
      number,
      attributes: decode_generic_param_attributes(row.value("Flags").unwrap()),
      owner,
      name: strings.get(row.value("Name").unwrap()),
      constraints: values,
    })
  }
  output.sort_by((left, right) => {
    let owner_table = left.owner.table.id() - right.owner.table.id()
    if owner_table != 0 {
      owner_table
    } else if left.owner.row != right.owner.row {
      left.owner.row - right.owner.row
    } else if left.number != right.number {
      left.number - right.number
    } else {
      left.rid - right.rid
    }
  })
  for index in 1..<output.length() {
    let left = output[index - 1]
    let right = output[index]
    if left.owner == right.owner && left.number == right.number {
      return metadata_fail(
        "MD0796", "generic", 0, "generic owner has duplicate parameter number",
      )
    }
  }
  output
}

///|
/// GenericParam.Number is a dense zero-based map for its exact owner scope.
pub fn validate_generic_parameter_scope(
  parameters : Array[RawGenericParameter],
  expected_arity : Int,
  owner_description : String,
) -> Unit raise MetadataError {
  if parameters.length() != expected_arity {
    return metadata_fail(
      "MD0797",
      "generic",
      0,
      "\{owner_description} generic parameter count differs from declared arity",
    )
  }
  for index, parameter in parameters {
    if parameter.number != index {
      return metadata_fail(
        "MD0798",
        "generic",
        0,
        "\{owner_description} GenericParam.Number values are not dense",
      )
    }
  }
}
