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
test "managed path policy reserves bindgen roots and interfaces" {
  assert_true(bindgen_owned_source_path("windows/win32/foundation/moon.pkg"))
  assert_true(bindgen_owned_source_path("microsoft/ui/moon.pkg"))
  assert_true(bindgen_owned_source_path("extras/moon.pkg"))
  assert_true(bindgen_owned_source_path("scc/0123456789abcdef/ffi_0.mbt"))
  assert_true(managed_generated_path("runtime/core/pkg.generated.mbti"))
  assert_true(!bindgen_owned_source_path("runtime/core/types.mbt"))
  assert_true(!managed_generated_path("smoke/smoke_test.mbt"))
  assert_true(!managed_generated_path("moon.mod"))
  assert_true(!managed_generated_path("windows_backup/types_0.mbt"))
}

///|
test "managed target validation protects hand-maintained packages" {
  validate_managed_targets([
    {
      relative_path: "windows/win32/foundation/types_0.mbt",
      content: "///|\n",
      kind: "facade-source",
    },
    {
      relative_path: "runtime/core/pkg.generated.mbti",
      content: "// generated\n",
      kind: "interface",
    },
  ])
  try
    validate_managed_targets([
      {
        relative_path: "runtime/core/types.mbt",
        content: "///|\n",
        kind: "facade-source",
      },
    ])
  catch {
    error =>
      assert_true(
        @debug.to_string(error).find("outside bindgen-owned roots") is Some(_),
      )
  } noraise {
    _ => fail("expected hand-maintained runtime source to be rejected")
  }
  try
    validate_managed_targets([
      {
        relative_path: "runtime/core/not_an_interface.txt",
        content: "fixture\n",
        kind: "interface",
      },
    ])
  catch {
    _ => ()
  } noraise {
    _ => fail("expected a mislabeled interface target to be rejected")
  }
}

///|
async fn write_cli_fixture(
  root : String,
  relative_path : String,
  content : String,
) -> Unit {
  let target = path_join(root, relative_path)
  let parent = path_dirname(target)
  if !@fs.exists(parent) {
    @fs.mkdir(parent, recursive=true)
  }
  @fs.write_file(target, content, create_mode=CreateOrTruncate)
}

///|
async test "clean removes stale generated files without touching maintained sources" {
  let root = @fs.tmpdir(prefix="winmd-bindgen-clean-test")
  try {
    write_cli_fixture(root, "windows/stale.mbt", "stale\n")
    write_cli_fixture(root, "runtime/core/types.mbt", "runtime\n")
    write_cli_fixture(root, "smoke/smoke_test.mbt", "smoke\n")
    write_cli_fixture(
      root, "runtime/orphan/pkg.generated.mbti", "orphan interface\n",
    )
    let current : @bindgen.GeneratedFile = {
      relative_path: "windows/current.mbt",
      content: "current\n",
      kind: "facade-source",
    }
    let runtime_interface : @bindgen.GeneratedFile = {
      relative_path: "runtime/core/pkg.generated.mbti",
      content: "runtime interface\n",
      kind: "interface",
    }
    let plan : @bindgen.GenerationPlan = { files: [current, runtime_interface] }
    install_generation_plan(root, plan, true)
    assert_eq(
      @fs.read_file(path_join(root, current.relative_path)).text(),
      current.content,
    )
    assert_true(!@fs.exists(path_join(root, "windows/stale.mbt")))
    assert_true(
      !@fs.exists(path_join(root, "runtime/orphan/pkg.generated.mbti")),
    )
    assert_eq(
      @fs.read_file(path_join(root, "runtime/core/types.mbt")).text(),
      "runtime\n",
    )
    assert_eq(
      @fs.read_file(path_join(root, "smoke/smoke_test.mbt")).text(),
      "smoke\n",
    )
  } catch {
    error => {
      @fs.rmdir(root, recursive=true) catch {
        _ => ()
      }
      raise error
    }
  }
  @fs.rmdir(root, recursive=true)
}
