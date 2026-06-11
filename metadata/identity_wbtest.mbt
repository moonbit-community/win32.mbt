///|
test "identity::metadata arity is canonical and malformed suffixes fail" {
  assert_true(split_metadata_arity("IMap`2") == ("IMap", 2))
  assert_true(split_metadata_arity("Uri") == ("Uri", 0))
  let code = try {
    ignore(split_metadata_arity("Bad`x"))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0800")
}
