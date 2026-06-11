///|
fn test_assert_cli_fails(args : Array[String]) -> Unit raise {
  try parse_args(args) catch {
    _ => ()
  } noraise {
    _ => fail("expected command-line arguments to fail")
  }
}

///|
test "CLI accepts digest and complete dump commands" {
  let digest = parse_args(["winmd_pprint", "digest"])
  assert_true(digest.repo_root is None)
  assert_true(digest.mode is Some(Digest))
  let dump = parse_args([
    "winmd_pprint", "--repo-root", ".", "dump", "--section", "types", "--chunk",
    "0", "--file", "Windows.winmd",
  ])
  assert_true(dump.repo_root is Some("."))
  guard dump.mode is Some(Dump(file, section, chunk)) else {
    fail("expected dump mode")
  }
  assert_eq(file, "Windows.winmd")
  assert_eq(section, "types")
  assert_eq(chunk, 0)
  assert_true(parse_args(["winmd_pprint", "--help"]).mode is None)
  assert_true(
    parse_args(["winmd_pprint", "--repo-root", ".", "-h"]).mode is None,
  )
}

///|
test "CLI rejects legacy, misplaced, and incomplete arguments" {
  let invalid = [
    ["winmd_pprint"],
    ["winmd_pprint", "--digest"],
    ["winmd_pprint", "e2e"],
    ["winmd_pprint", "digest", "--repo-root", "."],
    ["winmd_pprint", "digest", "--file", "Windows.winmd"],
    ["winmd_pprint", "digest-all"],
    ["winmd_pprint", "dump", "--file", "Windows.winmd"],
    [
      "winmd_pprint", "dump", "--file", "Windows.winmd", "--section", "types", "--chunk",
      "-1",
    ],
    ["winmd_pprint", "--repo-root"],
    ["winmd_pprint", "--repo-root", ".", "--repo-root", ".", "digest"],
  ]
  for args in invalid {
    test_assert_cli_fails(args)
  }
}
