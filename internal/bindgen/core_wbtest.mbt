///|
fn test_identity(
  key : String,
  namespace_name : String,
  type_name : String,
  member_name~ : String?,
) -> ItemIdentity {
  {
    canonical_key: key,
    namespace_name,
    type_name,
    member_name,
    kind: if member_name is Some(_) {
      Win32FunctionItem
    } else {
      Win32TypeItem
    },
    source_file: "fixture.winmd",
    source_table: "TypeDef",
    source_rid: 1,
  }
}

///|
test "selectors support all, exact namespace, prefix, excludes, and ambiguity" {
  let items = [
    test_identity(
      "type:a",
      "Windows.Win32.Foundation",
      "RECT",
      member_name=None,
    ),
    test_identity(
      "fn:a",
      "Windows.Win32.System.Threading",
      "Apis",
      member_name=Some("CreateEventW"),
    ),
    test_identity(
      "fn:b",
      "Windows.Win32.Storage.FileSystem",
      "Apis",
      member_name=Some("CreateEventW"),
    ),
  ]
  assert_eq(
    apply_selectors(items, ["namespace:Windows.Win32.Foundation"], []),
    ["type:a"],
  )
  assert_eq(apply_selectors(items, ["prefix:Windows.Win32.System"], []), [
    "fn:a",
  ])
  assert_eq(apply_selectors(items, ["all"], ["exact:fn:b"]), ["fn:a", "type:a"])
  try apply_selectors(items, ["CreateEventW"], []) catch {
    BindgenError(message) =>
      assert_true(message.has_prefix("ambiguous short selector"))
  } noraise {
    _ => fail("expected an ambiguous selector error")
  }
}

///|
test "x64 desktop policy rejects kernel and driver libraries per entrypoint" {
  let kernel = classify_desktop_library("ntoskrnl.exe")
  assert_false(kernel.included)
  assert_true(kernel.reason is Some(_))
  assert_false(classify_desktop_library("example.sys").included)
  assert_false(classify_desktop_library("FORCEINLINE").included)
  assert_true(classify_desktop_library("kernel32.dll").included)
  assert_true(classify_desktop_library("combase.dll").included)
}

///|
test "stable naming handles acronyms, arity, keywords, and leading digits" {
  assert_eq(stable_upper_camel("IAsyncAction`1"), "IAsyncAction")
  assert_eq(stable_lower_snake("CreateEventW"), "create_event_w")
  assert_eq(stable_lower_snake("HTTPServer"), "http_server")
  assert_eq(stable_lower_snake("type"), "type_")
  assert_eq(stable_lower_snake("3DTransform"), "n_3_d_transform")
  assert_eq(
    namespace_package_path("Windows.Win32.System.Threading"),
    "windows/win32/system/threading",
  )
  assert_eq(stable_hash("same"), stable_hash("same"))
}

///|
test "SCC owner packages are deterministic and condensation is acyclic" {
  let nodes = ["a", "b", "c", "d"]
  let edges = [
    { from_package: "a", to_package: "b" },
    { from_package: "b", to_package: "a" },
    { from_package: "b", to_package: "c" },
    { from_package: "c", to_package: "d" },
  ]
  let components = owner_components(nodes, edges, X64Desktop)
  assert_eq(components.length(), 3)
  assert_eq(components[0].members, ["a", "b"])
  assert_true(components[0].owner_package.has_prefix("scc/"))
  let condensed = condensation_edges(components, edges)
  assert_eq(condensed.length(), 2)
  for edge in condensed {
    assert_true(edge.from_package != edge.to_package)
  }
}

///|
test "dependency closure reports a complete trace when exclude blocks a dependency" {
  let edges = [
    {
      from_key: "root",
      to_key: "middle",
      kind: ParameterTypeDependency,
      detail: "parameter 0",
    },
    {
      from_key: "middle",
      to_key: "leaf",
      kind: FieldTypeDependency,
      detail: "field value",
    },
  ]
  try
    build_dependency_closure(["root", "middle", "leaf"], edges, ["root"], [
      "leaf",
    ])
  catch {
    BindgenError(message) => {
      assert_true(message.find("root --parameter_type") is Some(_))
      assert_true(message.find("middle --field_type") is Some(_))
    }
  } noraise {
    _ => fail("expected excluded dependency to fail")
  }
  let closure = build_dependency_closure(
    ["root", "middle", "leaf"],
    edges,
    ["root"],
    [],
  )
  assert_eq(closure.keys, ["leaf", "middle", "root"])
}

///|
test "inventory parser validates schema, kinds, digests, and order" {
  let digest = "0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef"
  let parsed = parse_inventory(
    (
      $|{"schema_version":1,"files":[
      $|{"filename":"a.winmd","sha256":"\{digest}","metadata_kind":"cli_win32"},
      $|{"filename":"b.winmd","sha256":"\{digest}","metadata_kind":"winrt"}
      $|]}
    ),
  )
  assert_eq(parsed.length(), 2)
  assert_eq(parsed[0].filename, "a.winmd")
  assert_true(parsed[0].file_kind == CliWin32Metadata)
  assert_true(parsed[1].file_kind == WinRtMetadata)
}

///|
test "bindings module config requires a non-escaping source root" {
  assert_eq(
    parse_bindings_module_config(
      (
        #|name = "moonbit-community/win32-bindings"
        #|source = "."
      ),
    ),
    { name: "moonbit-community/win32-bindings", source_root: "." },
  )
  try
    parse_bindings_module_config(
      (
        #|name = "moonbit-community/win32-bindings"
        #|source = "../outside"
      ),
    )
  catch {
    BindgenError(message) =>
      assert_true(message.find("must not escape") is Some(_))
  } noraise {
    _ => fail("expected escaping source root to fail")
  }
}

///|
test "manifest parser returns only validated manifest-owned paths" {
  let paths = parse_manifest_owned_paths(
    (
      #|{"schema_version":1,"generated_files":[
      #|{"path":"scc/abcd/types.mbt","sha256":"00","kind":"source"},
      #|{"path":"bindgen_reports/coverage.json","sha256":"11","kind":"coverage"}
      #|]}
    ),
  )
  assert_eq(paths, [
    "bindgen_reports/coverage.json", "bindgen_reports/manifest.json", "scc/abcd/types.mbt",
  ])
}

///|
test "SCC map parser accepts current and legacy fields" {
  let identity = "sha256:fixture"
  let current = parse_scc_map(
    (
      #|{"schema_version":1,"items":[
      #|{"identity":"sha256:fixture","scc":"scc/current"}
      #|]}
    ),
  )
  assert_eq(current.get(identity), Some("scc/current"))
  let legacy = parse_scc_map(
    (
      #|{"schema_version":1,"items":[
      #|{"identity":"sha256:fixture","owner":"scc/legacy"}
      #|]}
    ),
  )
  assert_eq(legacy.get(identity), Some("scc/legacy"))
}

///|
fn projected_test_item(
  key : String,
  kind : BindgenItemKind,
  member_name : String?,
  public_name : String,
) -> ProjectedItem {
  {
    identity: {
      canonical_key: key,
      namespace_name: "Fixture",
      type_name: "Apis",
      member_name,
      kind,
      source_file: "fixture.winmd",
      source_table: "MethodDef",
      source_rid: 1,
    },
    status: EmittedRaw,
    dependencies: [],
    raw_signature: None,
    consumer_signature: None,
    public_package: Some("fixture"),
    public_name: Some(public_name),
    owner_package: Some("scc/fixture"),
  }
}

///|
test "generation plan emits SCC map without migration report" {
  let item = projected_test_item(
    "scc-map-item",
    Win32TypeItem,
    None,
    "SccMapItem",
  )
  let plan = build_generation_plan(X64Desktop, "fixture/module", ".", [], [item])
  let mut report = None
  for file in plan.files {
    assert_true(file.relative_path != "bindgen_reports/owner_migrations.json")
    if file.relative_path == "bindgen_reports/scc_map.json" {
      assert_eq(file.kind, "scc-map")
      report = Some(file.content)
    }
  }
  guard report is Some(text) else { fail("expected SCC map report") }
  assert_true(text.find("\"scc\":\"scc/fixture\"") is Some(_))
  assert_true(text.find("\"owner\":") is None)
}

///|
test "public naming accounts for raw suffixes and builtin type names" {
  let stabilized = stabilize_api_names([
    projected_test_item(
      "constant",
      Win32ConstantItem,
      Some("CompressRaw"),
      "compress_raw",
    ),
    projected_test_item(
      "function",
      Win32FunctionItem,
      Some("Compress"),
      "compress",
    ),
    projected_test_item("unit-type", Win32TypeItem, None, "Unit"),
  ])
  assert_true(stabilized[0].public_name != Some("compress_raw"))
  assert_true(stabilized[1].public_name != Some("compress"))
  assert_true(stabilized[2].public_name != Some("Unit"))
  assert_eq(stable_lower_snake("import"), "import_")
  assert_eq(stable_lower_snake("abstract"), "abstract_")
  assert_eq(stable_lower_snake("register"), "register_")
  assert_eq(stable_lower_snake("ignore"), "ignore_")
  assert_eq(stable_lower_snake("main"), "main_")
  assert_eq(stable_lower_snake("export"), "export_")
  assert_eq(stable_lower_snake("is"), "is_")
}

///|
test "x64 ABI sizes and portable C assertions are stable" {
  assert_eq(abi_size_alignment(AbiScalarType(AbiI32)), Some((4, 4)))
  assert_eq(
    abi_size_alignment(AbiFixedArray(AbiScalarType(AbiU16), 8)),
    Some((16, 2)),
  )
  assert_eq(
    canonical_identity_key("fixture"),
    "sha256:\{stable_hash("fixture", length=64)}",
  )
  let header = owner_abi_header()
  assert_true(header.find("sizeof(void *) == 8") is Some(_))
  assert_true(header.find("_Static_assert") is None)
}

///|
test "C aggregate typedef discovery follows WinRT out pointers" {
  let signature : LoweredSignature = {
    parameters: [
      {
        name: "result_out",
        abi_type: AbiPointer(AbiAggregate("Fixture.Point", 8, 4), false),
        carrier: CarrierBorrowedBytes,
        ownership: BorrowedOwnership,
      },
    ],
    return_abi: AbiScalarType(AbiHResult),
    return_carrier: CarrierInt,
    aggregate_return_size: None,
    set_last_error: false,
    is_winrt_abi: true,
    logical_return_abi: Some(AbiAggregate("Fixture.Point", 8, 4)),
    consumer_hidden_parameters: 1,
  }
  let builder = StringBuilder()
  write_c_aggregate_typedefs(builder, signature, "fixture")
  let source = builder.to_string()
  assert_true(
    source.find("typedef struct { uint8_t bytes[8]; } mb_agg_fixture_p0;")
    is Some(_),
  )
  assert_true(
    target_c_type(signature.parameters[0].abi_type, "fixture", "p0") ==
    "mb_agg_fixture_p0 *",
  )
}

///|
test "generation reports are deterministic for identical plans" {
  let item = projected_test_item(
    "deterministic",
    Win32TypeItem,
    None,
    "FixtureType",
  )
  let first = build_generation_plan(X64Desktop, "fixture/module", ".", [], [
    item,
  ])
  let second = build_generation_plan(X64Desktop, "fixture/module", ".", [], [
    item,
  ])
  assert_eq(first.files, second.files)
}

///|
test "public API locks preserve facade names and reject signature drift" {
  let item = projected_test_item(
    "locked-api",
    Win32FunctionItem,
    Some("LockedApi"),
    "locked_api",
  )
  let identity = canonical_identity_key(item.identity.canonical_key)
  let locks : Map[String, PublicApiLock] = Map([])
  locks[identity] = {
    identity,
    package_name: "compat/facade",
    public_name: "stable_name",
    signature: projected_public_signature(item),
    naming_decision: "locked-by-test",
  }
  let stabilized = stabilize_api_names_with_lock([item], locks)
  assert_eq(stabilized[0].public_package, Some("compat/facade"))
  assert_eq(stabilized[0].public_name, Some("stable_name"))
  locks[identity] = {
    identity,
    package_name: "compat/facade",
    public_name: "stable_name",
    signature: "incompatible-signature",
    naming_decision: "locked-by-test",
  }
  try stabilize_api_names_with_lock([item], locks) catch {
    BindgenError(message) =>
      assert_true(message.has_prefix("public API signature changed"))
  } noraise {
    _ => fail("expected API signature drift to fail")
  }
}

///|
test "legacy API locks suppress only a newly conflicting consumer symbol" {
  let first = {
    ..projected_test_item(
      "locked-first",
      Win32FunctionItem,
      Some("GetValue"),
      "get_value",
    ),
    status: EmittedRawAndConsumer,
    consumer_signature: Some("checked-hresult"),
  }
  let second = {
    ..projected_test_item(
      "locked-second",
      Win32FunctionItem,
      Some("GetValueRaw"),
      "get_value_raw",
    ),
    status: EmittedRawAndConsumer,
    consumer_signature: Some("checked-hresult"),
  }
  let locks : Map[String, PublicApiLock] = Map([])
  for item in [first, second] {
    let identity = canonical_identity_key(item.identity.canonical_key)
    locks[identity] = {
      identity,
      package_name: "compat/facade",
      public_name: item.public_name.unwrap(),
      signature: "lowered-raw",
      naming_decision: "legacy",
    }
  }
  let stabilized = stabilize_api_names_with_lock([first, second], locks)
  assert_true(stabilized[0].status is EmittedRawAndConsumer)
  assert_true(stabilized[1].status is EmittedRaw)
  assert_eq(stabilized[1].consumer_signature, None)
}

///|
test "invalid reserved names in legacy API locks are repaired" {
  let item = projected_test_item(
    "reserved-lock",
    Win32FunctionItem,
    Some("Is"),
    "is_",
  )
  let identity = canonical_identity_key(item.identity.canonical_key)
  let locks : Map[String, PublicApiLock] = Map([])
  locks[identity] = {
    identity,
    package_name: "compat/facade",
    public_name: "is",
    signature: "lowered-raw",
    naming_decision: "legacy",
  }
  let stabilized = stabilize_api_names_with_lock([item], locks)
  assert_eq(stabilized[0].public_name, Some("is_"))
}
