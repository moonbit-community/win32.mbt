///|
test "CLI enforces inputs, filters, and exclusive modes" {
  let parsed = parse_args([
    "winmd_bindgen", "--input", "cli_win32=fixture.winmd", "--out", "generated",
    "--filter", "all", "--profile", "x64-desktop", "--dry-run",
  ])
  assert_eq(parsed.inputs.length(), 1)
  assert_true(parsed.inventory is None)
  assert_eq(parsed.filters, ["all"])
  assert_true(parsed.mode is DryRun)
  try
    parse_args([
      "winmd_bindgen", "--inventory", "inventory.json", "--out", "generated", "--filter",
      "all", "--clean", "--check",
    ])
  catch {
    _ => ()
  } noraise {
    _ => fail("expected mutually exclusive modes to fail")
  }
}

///|
test "CLI rejects inventory combined with direct input" {
  try
    parse_args([
      "winmd_bindgen", "--inventory", "inventory.json", "--input", "winrt=fixture.winmd",
      "--out", "generated", "--filter", "all",
    ])
  catch {
    _ => ()
  } noraise {
    _ => fail("expected mixed input modes to fail")
  }
}

///|
test "control directory prefers current paths and retains legacy fallback" {
  assert_eq(control_relative_paths("manifest.json"), [
    "bindgen_reports/manifest.json", ".win32gen/manifest.json",
  ])
}
