///|
test "tables::all ECMA table ids have stable schemas" {
  for id in 0..<45 {
    let kind = table_kind_from_id(id).unwrap()
    assert_eq(kind.id(), id)
    assert_true(!kind.name().is_empty())
    assert_true(!table_schema(kind).is_empty())
  }
  assert_true(table_kind_from_id(45) is None)
}
