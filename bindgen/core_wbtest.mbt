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
test "x64 profile masks require bit 0x2 and preserve universal metadata" {
  assert_true(architecture_matches_profile(X64Desktop, None))
  assert_true(architecture_matches_profile(X64Desktop, Some(0x2U)))
  assert_true(architecture_matches_profile(X64Desktop, Some(0x6U)))
  assert_false(architecture_matches_profile(X64Desktop, Some(0x1U)))
  assert_false(architecture_matches_profile(X64Desktop, Some(0x4U)))
}

///|
test "stable naming handles acronyms, arity, keywords, and leading digits" {
  assert_eq(stable_upper_camel("IAsyncAction`1"), "IAsyncAction")
  assert_eq(stable_lower_snake("CreateEventW"), "create_event_w")
  assert_eq(stable_lower_snake("HTTPServer"), "http_server")
  assert_eq(stable_lower_snake("type"), "type_")
  assert_eq(stable_lower_snake("and"), "and_")
  assert_eq(stable_lower_snake("or"), "or_")
  assert_eq(stable_lower_snake("readonly"), "readonly_")
  assert_eq(stable_lower_snake("super"), "super_")
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
    { from_package: "a", to_package: "b", },
    { from_package: "b", to_package: "a", },
    { from_package: "b", to_package: "c", },
    { from_package: "c", to_package: "d", },
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
        #|name = "moonbit-community/win32api"
        #|source = "."
      ),
    ),
    { name: "moonbit-community/win32api", source_root: ".", },
  )
  try
    parse_bindings_module_config(
      (
        #|name = "moonbit-community/win32api"
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
fn projected_test_item(
  key : String,
  kind : BindgenItemKind,
  member_name : String?,
  public_name : String,
  status~ : ProjectionStatus = EmittedRaw,
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
    type_identity: WinRtTypeIdentity("Fixture", "Apis", None, 0),
    public_scope: PackageApiScope,
    status,
    dependencies: [],
    raw_signature: None,
    consumer_signature: None,
    safe_signature: None,
    naming_signature: "",
    naming_qualifiers: [],
    equivalence_key: None,
    public_package: Some("fixture"),
    public_name: Some(public_name),
    owner_package: Some("scc/fixture"),
  }
}

///|
fn indexed_test_item(
  key : String,
  kind : BindgenItemKind,
  location : IndexedLocation,
) -> IndexedItem {
  {
    identity: {
      canonical_key: key,
      namespace_name: "Fixture",
      type_name: "Apis",
      member_name: Some(key),
      kind,
      source_file: "fixture.winmd",
      source_table: "fixture",
      source_rid: 1,
    },
    public_scope: TypeApiScope(WinRtTypeIdentity("Fixture", "Apis", None, 0)),
    projected_member_name: None,
    naming_signature: key,
    naming_qualifiers: [],
    equivalence_key: None,
    surface_abi: None,
    location,
    type_identity: WinRtTypeIdentity("Fixture", "Apis", None, 0),
    type_category: InterfaceMetadataType,
    projection_eligible: true,
  }
}

///|
fn winrt_overload_test_item(
  key : String,
  type_name : String,
  metadata_name : String,
  projected_member_name : String?,
  source_rid : Int32,
) -> IndexedItem {
  let base = indexed_test_item(
    key,
    WinRtInterfaceMethodItem,
    IndexedMethod(0, 0, source_rid),
  )
  {
    ..base,
    identity: {
      ..base.identity,
      type_name,
      member_name: Some(metadata_name),
      source_table: "MethodDef",
      source_rid,
    },
    projected_member_name,
    type_identity: WinRtTypeIdentity("Fixture", type_name, None, 0),
  }
}

///|
fn assert_invalid_overload_arguments(
  arguments : Array[Array[String]],
  expected_message : String,
) -> Unit raise {
  try
    ignore(validate_overload_attribute_arguments(arguments, "fixture context"))
  catch {
    BindgenError(message) =>
      assert_true(message.find(expected_message) is Some(_))
  } noraise {
    _ => fail("expected invalid OverloadAttribute arguments to fail")
  }
}

///|
fn assert_invalid_overload_group(
  items : Array[IndexedItem],
  expected_message : String,
) -> Unit raise {
  try validate_winrt_overload_groups(items) catch {
    BindgenError(message) =>
      assert_true(message.find(expected_message) is Some(_))
  } noraise {
    _ => fail("expected invalid WinRT overload group to fail")
  }
}

///|
test "OverloadAttribute requires one non-empty string argument" {
  assert_eq(validate_overload_attribute_arguments([], "fixture context"), None)
  assert_eq(
    validate_overload_attribute_arguments(
      [["FindMessagesWithCountAsync"]],
      "fixture context",
    ),
    Some("FindMessagesWithCountAsync"),
  )
  assert_invalid_overload_arguments(
    [["FindMessagesAsync"], ["FindMessagesWithCountAsync"]],
    "duplicate attribute rows",
  )
  assert_invalid_overload_arguments([[]], "exactly one string argument")
  assert_invalid_overload_arguments(
    [["FindMessagesAsync", "FindMessagesWithCountAsync"]],
    "exactly one string argument",
  )
  assert_invalid_overload_arguments([[""]], "name must not be empty")
}

///|
test "WinRT overload aliases drive facade names and validate groups" {
  let without_count = winrt_overload_test_item(
    "without-count",
    "IEmailConversation",
    "FindMessagesAsync",
    Some("FindMessagesAsync"),
    1,
  )
  let with_count = winrt_overload_test_item(
    "with-count",
    "IEmailConversation",
    "FindMessagesAsync",
    Some("FindMessagesWithCountAsync"),
    2,
  )
  validate_winrt_overload_groups([without_count, with_count])
  assert_eq(indexed_item_public_name(without_count), "find_messages_async")
  assert_eq(
    indexed_item_public_name(with_count),
    "find_messages_with_count_async",
  )
  assert_eq(without_count.identity.member_name, Some("FindMessagesAsync"))
  assert_eq(with_count.identity.member_name, Some("FindMessagesAsync"))
  let missing = { ..with_count, projected_member_name: None, }
  assert_invalid_overload_group(
    [without_count, missing],
    "missing OverloadAttribute",
  )
  let duplicate = {
    ..with_count,
    projected_member_name: Some("FindMessagesAsync"),
  }
  assert_invalid_overload_group(
    [without_count, duplicate],
    "duplicate projected name FindMessagesAsync",
  )
  validate_winrt_overload_groups([missing])
  assert_eq(indexed_item_public_name(missing), "find_messages_async")
  let win32_without_count = {
    ..without_count,
    identity: { ..without_count.identity, kind: Win32InterfaceMethodItem, },
    projected_member_name: None,
  }
  let win32_with_count = {
    ..with_count,
    identity: { ..with_count.identity, kind: Win32InterfaceMethodItem, },
    projected_member_name: None,
  }
  validate_winrt_overload_groups([win32_without_count, win32_with_count])
}

///|
test "properties and events are metadata-only projection items" {
  let universe = @metadata.build_resolved_universe([])
  let property = indexed_test_item(
    "property",
    PropertyItem,
    IndexedProperty(0, 0, 0),
  )
  let event = indexed_test_item("event", EventItem, IndexedEvent(0, 0, 0))
  assert_eq(
    classify_item_status(X64Desktop, property, universe, []),
    NonCallable("property metadata is represented by accessor methods"),
  )
  assert_eq(
    classify_item_status(X64Desktop, event, universe, []),
    NonCallable("event metadata is represented by add/remove methods"),
  )
}

///|
test "generation plan contains only validated emitted files" {
  let item = projected_test_item("plan-item", Win32TypeItem, None, "PlanItem")
  let source : GeneratedFile = {
    relative_path: "fixture/types_0.mbt",
    content: "///|\npub type PlanItem = Int\n",
    kind: "facade-source",
  }
  let plan = build_generation_plan([item], [source])
  assert_eq(plan.files, [source])
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
  assert_eq(stabilized[0].public_name, Some("compress_raw"))
  assert_eq(stabilized[1].public_name, Some("compress_no_args"))
  assert_eq(stabilized[2].public_name, Some("FixtureUnit"))
  assert_eq(stable_lower_snake("import"), "import_")
  assert_eq(stable_lower_snake("abstract"), "abstract_")
  assert_eq(stable_lower_snake("register"), "register_")
  assert_eq(stable_lower_snake("ignore"), "ignore_")
  assert_eq(stable_lower_snake("main"), "main_")
  assert_eq(stable_lower_snake("export"), "export_")
  assert_eq(stable_lower_snake("is"), "is_")
}

///|
test "different owner types keep the same readable member name" {
  let left_base = projected_test_item(
    "left-interface",
    WinRtInterfaceMethodItem,
    Some("FindMessagesAsync"),
    "find_messages_async",
  )
  let right_base = projected_test_item(
    "right-interface",
    WinRtInterfaceMethodItem,
    Some("FindMessagesAsync"),
    "find_messages_async",
  )
  let left_identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "ILeft",
    None,
    0,
  )
  let right_identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "IRight",
    None,
    0,
  )
  let input = [
    {
      ..left_base,
      type_identity: left_identity,
      public_scope: TypeApiScope(left_identity),
    },
    {
      ..right_base,
      type_identity: right_identity,
      public_scope: TypeApiScope(right_identity),
    },
  ]
  let first = stabilize_api_names(input)
  let second = stabilize_api_names(input)
  assert_eq(first, second)
  assert_eq(first[0].public_name, Some("find_messages_async"))
  assert_eq(first[1].public_name, Some("find_messages_async"))
}

///|
fn projected_class_method_test_item(
  key : String,
  type_name : String,
  public_name : String,
) -> ProjectedItem {
  let base = projected_test_item(
    key,
    WinRtClassMethodItem,
    Some(public_name),
    public_name,
    status=EmittedRawAndConsumer,
  )
  {
    ..base,
    identity: { ..base.identity, type_name, },
    public_scope: TypeApiScope(WinRtTypeIdentity("Fixture", type_name, None, 0)),
  }
}

///|
test "RuntimeClass method names are scoped by their receiver class" {
  let first = stabilize_api_names([
    projected_class_method_test_item("alpha-create", "Alpha", "create"),
    projected_class_method_test_item("beta-create", "Beta", "create"),
  ])
  assert_eq(first[0].public_name, Some("create"))
  assert_eq(first[1].public_name, Some("create"))

  let colliding = stabilize_api_names([
    projected_class_method_test_item("alpha-create-1", "Alpha", "create"),
    projected_class_method_test_item("alpha-create-2", "Alpha", "create"),
  ])
  assert_eq(colliding[0].public_name, Some("create"))
  assert_eq(colliding[1].public_name, Some("create_no_args"))
  assert_true(colliding[0].public_name != colliding[1].public_name)
}

///|
fn naming_test_signature(
  parameter_abi : ExactAbiType,
  parameter_carrier : FfiCarrier,
) -> LoweredSignature {
  {
    parameters: [
      {
        name: "this_",
        abi_type: AbiInterfacePointer("this"),
        carrier: CarrierRawAddress,
        ownership: BorrowedOwnership,
      },
      {
        name: "value",
        abi_type: parameter_abi,
        carrier: parameter_carrier,
        ownership: BorrowedOwnership,
      },
    ],
    return_abi: AbiScalarType(AbiHResult),
    return_carrier: CarrierInt,
    aggregate_return_size: None,
    set_last_error: false,
    is_winrt_abi: true,
    logical_return_abi: Some(AbiVoid),
    consumer_hidden_parameters: 0,
  }
}

///|
test "same-type overloads use readable ABI signature suffixes" {
  let identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "IOverloaded",
    None,
    0,
  )
  let int_base = projected_test_item(
    "overload-int",
    WinRtInterfaceMethodItem,
    Some("Convert"),
    "convert",
  )
  let uint_base = projected_test_item(
    "overload-uint",
    WinRtInterfaceMethodItem,
    Some("Convert"),
    "convert",
  )
  let stabilized = stabilize_api_names([
    {
      ..int_base,
      type_identity: identity,
      public_scope: TypeApiScope(identity),
      raw_signature: Some(
        naming_test_signature(AbiScalarType(AbiI32), CarrierInt),
      ),
      naming_signature: "convert(i32)",
    },
    {
      ..uint_base,
      type_identity: identity,
      public_scope: TypeApiScope(identity),
      raw_signature: Some(
        naming_test_signature(AbiScalarType(AbiU32), CarrierUInt),
      ),
      naming_signature: "convert(u32)",
    },
  ])
  assert_eq(stabilized[0].public_name, Some("convert"))
  assert_eq(stabilized[1].public_name, Some("convert_with_u32"))
}

///|
test "equivalent PInvoke definitions merge before name disambiguation" {
  let left = {
    ..projected_test_item(
      "pinvoke-left",
      Win32FunctionItem,
      Some("Open"),
      "open",
    ),
    equivalence_key: Some("kernel32!Open\u0000signature"),
  }
  let right = {
    ..projected_test_item(
      "pinvoke-right",
      Win32FunctionItem,
      Some("Open"),
      "open",
    ),
    equivalence_key: Some("kernel32!Open\u0000signature"),
  }
  let stabilized = stabilize_api_names([left, right])
  assert_true(stabilized[0].status.is_emitted())
  assert_true(stabilized[1].status is NonCallable(_))
  assert_eq(stabilized[0].public_name, Some("open"))
}

///|
test "generated type helpers are reserved for real metadata members" {
  let identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "Access",
    None,
    0,
  )
  let type_key = type_item_key(identity)
  let type_item = {
    ..projected_test_item(
      type_key,
      WinRtTypeItem,
      None,
      "Access",
      status=EmittedRawAndConsumer,
    ),
    identity: {
      ..projected_test_item(type_key, WinRtTypeItem, None, "Access").identity,
      type_name: "Access",
    },
    type_identity: identity,
    consumer_signature: Some("type-projection"),
  }
  let member_base = projected_test_item(
    "access-from-int",
    WinRtInterfaceMethodItem,
    Some("FromInt"),
    "from_int",
    status=EmittedRawAndConsumer,
  )
  let member_item = {
    ..member_base,
    identity: { ..member_base.identity, type_name: "Access", },
    type_identity: identity,
    public_scope: TypeApiScope(identity),
  }
  let stabilized = stabilize_api_names([type_item, member_item])
  assert_eq(stabilized[1].public_name, Some("from_int_no_args"))
}

///|
test "unreadable duplicate metadata fails instead of adding a hash" {
  let identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "IDuplicate",
    None,
    0,
  )
  let items : Array[ProjectedItem] = []
  for index in 0..<4 {
    let base = projected_test_item(
      "duplicate-\{index}",
      Win32ConstantItem,
      Some("Same"),
      "same",
    )
    items.push({
      ..base,
      identity: { ..base.identity, type_name: "IDuplicate", },
      type_identity: identity,
      public_scope: TypeApiScope(identity),
    })
  }
  try ignore(stabilize_api_names(items)) catch {
    BindgenError(message) => {
      assert_true(message.find("no unique readable name") is Some(_))
      assert_true(message.find("duplicate-3") is Some(_))
    }
  } noraise {
    _ => fail("expected unreadable duplicate metadata to fail")
  }
}

///|
test "nested and builtin metadata types receive readable names" {
  let assembly : @metadata.AssemblyIdentity = {
    name: "Fixture.Assembly",
    major: 1,
    minor: 0,
    build: 0,
    revision: 0,
    culture: "",
    public_key_or_token: b"",
    flags: 0U,
  }
  let outer : @metadata.TypeIdentity = CliTypeIdentity(
    assembly,
    "Fixture.Graphics",
    "Outer",
    None,
    0,
  )
  let nested : @metadata.TypeIdentity = CliTypeIdentity(
    assembly,
    "",
    "Inner",
    Some(outer),
    0,
  )
  let unit : @metadata.TypeIdentity = CliTypeIdentity(
    assembly,
    "Windows.Win32.Graphics.GdiPlus",
    "Unit",
    None,
    0,
  )
  assert_eq(public_type_name(nested), "OuterInner")
  assert_eq(public_type_name(unit), "GdiPlusUnit")
}

///|
test "enum constants emit typed zero-argument associated functions" {
  let identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "Access",
    None,
    0,
  )
  let type_key = type_item_key(identity)
  let type_item_base = projected_test_item(
    type_key,
    WinRtTypeItem,
    None,
    "Access",
    status=EmittedRawAndConsumer,
  )
  let type_item = {
    ..type_item_base,
    identity: { ..type_item_base.identity, type_name: "Access", },
    type_identity: identity,
    consumer_signature: Some("type-projection"),
  }
  let constant_base = projected_test_item(
    "access-all",
    Win32ConstantItem,
    Some("All"),
    "all",
  )
  let constant_item = {
    ..constant_base,
    identity: { ..constant_base.identity, type_name: "Access", },
    type_identity: identity,
    public_scope: TypeApiScope(identity),
  }
  let indexed_base = indexed_test_item(
    "access-all",
    Win32ConstantItem,
    IndexedField(0, 0, 0),
  )
  let indexed = {
    ..indexed_base,
    public_scope: TypeApiScope(identity),
    type_identity: identity,
    type_category: EnumMetadataType,
  }
  let projected_by_key : Map[String, ProjectedItem] = Map([
    (type_key, type_item),
    (constant_item.identity.canonical_key, constant_item),
  ])
  let source = type_constant_owner_declaration(
    constant_item,
    indexed,
    U4Constant(0xffffffffU),
    projected_by_key,
  )
  assert_true(source.find("::all() ->") is Some(_))
  assert_true(source.find("4294967295U.reinterpret_as_int()") is Some(_))
}

///|
test "enum constant names drop a redundant owner prefix" {
  let identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "ACCESS",
    None,
    0,
  )
  let base = indexed_test_item(
    "access-all",
    Win32ConstantItem,
    IndexedField(0, 0, 0),
  )
  let enum_item = {
    ..base,
    identity: {
      ..base.identity,
      type_name: "ACCESS",
      member_name: Some("ACCESS_ALL"),
    },
    type_identity: identity,
    type_category: EnumMetadataType,
  }
  assert_eq(indexed_item_public_name(enum_item), "all")
  assert_eq(
    indexed_item_public_name({
      ..enum_item,
      identity: { ..enum_item.identity, member_name: Some("ACCESS_1"), },
    }),
    "n_1",
  )
  assert_eq(
    indexed_item_public_name({
      ..enum_item,
      identity: { ..enum_item.identity, member_name: Some("ACCESS_PROTECTED"), },
    }),
    "protected_",
  )
  assert_eq(
    indexed_item_public_name({
      ..enum_item,
      identity: { ..enum_item.identity, member_name: Some("ACCESS_SPECIAL"), },
      type_category: StructMetadataType,
    }),
    "access_special",
  )
}

///|
test "hidden ABI targets enter closure without becoming facade symbols" {
  let class_identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "Widget",
    None,
    0,
  )
  let hidden_identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "IWidget",
    None,
    0,
  )
  let class_type_base = indexed_test_item(
    type_item_key(class_identity),
    WinRtRuntimeClassItem,
    IndexedType(0, 0),
  )
  let class_type = {
    ..class_type_base,
    identity: {
      ..class_type_base.identity,
      member_name: None,
      type_name: "Widget",
    },
    public_scope: PackageApiScope,
    type_identity: class_identity,
  }
  let hidden_base = indexed_test_item(
    "hidden-target",
    WinRtInterfaceMethodItem,
    IndexedRuntimeHelper("hidden-target"),
  )
  let hidden = {
    ..hidden_base,
    public_scope: InternalApiScope,
    type_identity: hidden_identity,
    projection_eligible: false,
  }
  let surface_base = indexed_test_item(
    "widget-get",
    WinRtClassMethodItem,
    IndexedRuntimeClassInstanceMethod(0, 0),
  )
  let surface = {
    ..surface_base,
    identity: { ..surface_base.identity, type_name: "Widget", },
    public_scope: TypeApiScope(class_identity),
    type_identity: class_identity,
    surface_abi: Some({
      surface_member_key: "surface-member",
      abi_target_key: "hidden-target",
    }),
  }
  let index : BindgenIndex = {
    items: [class_type, hidden, surface],
    dependencies: [
      {
        from_key: "widget-get",
        to_key: "hidden-target",
        kind: InterfaceDependency,
        detail: "fixture ABI target",
      },
    ],
    namespace_nodes: ["fixture"],
    namespace_edges: [],
    profile_exclusions: Map([]),
  }
  let projected = project_index(
    index,
    @metadata.build_resolved_universe([]),
    ["all"],
    [],
    X64Desktop,
  )
  guard projected.search_by(item => {
      item.identity.canonical_key == "hidden-target"
    })
    is Some(hidden_index) else {
    fail("hidden ABI target was not included by dependency closure")
  }
  let hidden_projected = projected[hidden_index]
  assert_eq(hidden_projected.public_scope, InternalApiScope)
  assert_eq(hidden_projected.public_package, None)
  assert_eq(hidden_projected.public_name, None)
}

///|
test "WinRT GUID source preserves semantic GUID field order" {
  let bytes = Bytes::from_array([
    b'\x01', b'\x02', b'\x03', b'\x04', b'\x05', b'\x06', b'\x07', b'\x08', b'\x09',
    b'\x0a', b'\x0b', b'\x0c', b'\x0d', b'\x0e', b'\x0f', b'\x10',
  ])
  assert_eq(
    winrt_guid_source(bytes),
    "@win32_core.Guid::new(data1=16909060U, data2=1286, " +
    "data3=1800, data4=[9, 10, 11, 12, 13, 14, 15, 16])",
  )
}

///|
fn winrt_return_test_signature(
  logical_return_abi : ExactAbiType,
  carrier : FfiCarrier,
) -> LoweredSignature {
  {
    parameters: [
      {
        name: "result_out",
        abi_type: AbiPointer(logical_return_abi, false),
        carrier,
        ownership: BorrowedOwnership,
      },
    ],
    return_abi: AbiScalarType(AbiHResult),
    return_carrier: CarrierInt,
    aggregate_return_size: None,
    set_last_error: false,
    is_winrt_abi: true,
    logical_return_abi: Some(logical_return_abi),
    consumer_hidden_parameters: 1,
  }
}

///|
test "RuntimeClass safe returns honor the lowered FFI carrier" {
  assert_true(
    winrt_projected_return_carrier_supported(
      ProjectedBool,
      winrt_return_test_signature(AbiScalarType(AbiU8), CarrierBorrowedBytes),
    ),
  )
  assert_false(
    winrt_projected_return_carrier_supported(
      ProjectedFloat,
      winrt_return_test_signature(AbiScalarType(AbiF32), CarrierBorrowedBytes),
    ),
  )
  assert_true(
    winrt_projected_return_carrier_supported(
      ProjectedGuid,
      winrt_return_test_signature(
        AbiAggregate("System.Guid", 16, 4),
        CarrierBorrowedBytes,
      ),
    ),
  )
  assert_false(
    winrt_projected_return_carrier_supported(
      ProjectedStruct(WinRtTypeIdentity("Fixture", "Small", None, 0)),
      winrt_return_test_signature(AbiScalarType(AbiI32), CarrierBorrowedRefInt),
    ),
  )
}

///|
test "generic checked consumers reject pointer and mismatched out carriers" {
  assert_false(
    lowered_signature_has_consumer(
      winrt_return_test_signature(
        AbiInterfacePointer("Fixture.IValue"),
        CarrierBorrowedRefUInt64,
      ),
    ),
  )
  assert_false(
    lowered_signature_has_consumer(
      winrt_return_test_signature(AbiScalarType(AbiU32), CarrierBorrowedBytes),
    ),
  )
}

///|
test "factory checked consumers use only the typed RuntimeClass wrapper" {
  let base = projected_class_method_test_item(
    "widget-create", "Widget", "create",
  )
  let factory_item = { ..base, consumer_signature: Some("winrt-class-method"), }
  let builder = StringBuilder()
  write_owner_consumer_wrapper(
    builder,
    factory_item,
    winrt_return_test_signature(
      AbiInterfacePointer("Fixture.Widget"),
      CarrierBorrowedRefUInt64,
    ),
  )
  assert_eq(builder.to_string(), "")
}

///|
test "generated package imports follow the declarations that use them" {
  let signature = winrt_return_test_signature(
    AbiInterfacePointer("Fixture.IValue"),
    CarrierBorrowedRefUInt64,
  )
  let package_method = projected_test_item(
    "package-method",
    Win32FunctionItem,
    Some("Open"),
    "open",
  )
  let type_identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "Widget",
    None,
    0,
  )
  let type_method = {
    ..package_method,
    public_scope: TypeApiScope(type_identity),
    type_identity,
  }
  assert_true(facade_method_uses_core(package_method, signature))
  assert_false(facade_method_uses_core(type_method, signature))
  let indexed_factory = {
    ..indexed_test_item(
      "factory",
      WinRtClassMethodItem,
      IndexedRuntimeClassMethod(0, 0, 0, Some("target")),
    ),
    type_identity,
  }
  assert_false(
    runtime_class_source_uses_winrt(
      { ..type_method, status: EmittedRaw, },
      indexed_factory,
    ),
  )
  assert_true(
    runtime_class_source_uses_winrt(
      { ..type_method, status: EmittedRawAndConsumer, },
      indexed_factory,
    ),
  )
  assert_true(
    runtime_class_source_uses_winrt(
      { ..type_method, status: EmittedRawAndConsumer, },
      { ..indexed_factory, location: IndexedRuntimeClassMethod(0, 0, 0, None), },
    ),
  )
}

///|
test "metadata-only and excluded items do not affect emitted API names" {
  let callable = projected_test_item(
    "callable",
    Win32FunctionItem,
    Some("Shared"),
    "shared",
    status=EmittedRawAndConsumer,
  )
  let property = projected_test_item(
    "property",
    PropertyItem,
    Some("Shared"),
    "shared",
    status=NonCallable("property metadata is represented by accessor methods"),
  )
  let constant = projected_test_item(
    "constant",
    Win32ConstantItem,
    Some("Value"),
    "value",
  )
  let excluded = projected_test_item(
    "excluded",
    EventItem,
    Some("Value"),
    "value",
    status=ProfileExcluded("fixture profile", []),
  )
  let metadata_type = projected_test_item(
    "metadata-type",
    Win32TypeItem,
    None,
    "Unit",
    status=NonCallable("fixture metadata-only type"),
  )
  let stabilized = stabilize_api_names([
    callable, property, constant, excluded, metadata_type,
  ])
  assert_eq(stabilized[0].public_name, Some("shared"))
  assert_true(stabilized[0].status is EmittedRawAndConsumer)
  assert_eq(stabilized[1].public_name, Some("shared"))
  assert_eq(stabilized[2].public_name, Some("value"))
  assert_eq(stabilized[3].public_name, Some("value"))
  assert_eq(stabilized[4].public_name, Some("Unit"))
}

///|
test "metadata-only items emit no packages or descriptors" {
  let universe = @metadata.build_resolved_universe([])
  let property = indexed_test_item(
    "property",
    PropertyItem,
    IndexedProperty(0, 0, 0),
  )
  let event = indexed_test_item("event", EventItem, IndexedEvent(0, 0, 0))
  let files = emit_bindings(
    {
      items: [property, event],
      dependencies: [],
      namespace_nodes: [],
      namespace_edges: [],
      profile_exclusions: Map([]),
    },
    universe,
    [
      projected_test_item(
        "property",
        PropertyItem,
        Some("Property"),
        "property",
        status=NonCallable(
          "property metadata is represented by accessor methods",
        ),
      ),
      projected_test_item(
        "event",
        EventItem,
        Some("Event"),
        "event",
        status=NonCallable(
          "event metadata is represented by add/remove methods",
        ),
      ),
    ],
    "fixture/generated",
  )
  assert_true(files.is_empty())
}

///|
fn assert_invalid_emitted_item_rejected(
  indexed : IndexedItem,
  expected_message : String,
) -> Unit raise {
  let universe = @metadata.build_resolved_universe([])
  let projected = projected_test_item(
    indexed.identity.canonical_key,
    indexed.identity.kind,
    indexed.identity.member_name,
    indexed.identity.canonical_key,
  )
  try
    ignore(
      emit_bindings(
        {
          items: [indexed],
          dependencies: [],
          namespace_nodes: [],
          namespace_edges: [],
          profile_exclusions: Map([]),
        },
        universe,
        [projected],
        "fixture/generated",
      ),
    )
  catch {
    BindgenError(message) =>
      assert_true(message.find(expected_message) is Some(_))
    _ => fail("unexpected non-bindgen error for invalid emitted item state")
  } noraise {
    _ => fail("expected invalid emitted item state to fail")
  }
}

///|
test "emitter rejects emitted property event and unlowered method states" {
  assert_invalid_emitted_item_rejected(
    indexed_test_item("property", PropertyItem, IndexedProperty(0, 0, 0)),
    "emitted property metadata",
  )
  assert_invalid_emitted_item_rejected(
    indexed_test_item("event", EventItem, IndexedEvent(0, 0, 0)),
    "emitted event metadata",
  )
  assert_invalid_emitted_item_rejected(
    indexed_test_item("method", Win32FunctionItem, IndexedMethod(0, 0, 0)),
    "emitted method is missing a lowered raw signature",
  )
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
  assert_true(header.find("MB_ALIGNAS") is Some(_))
  assert_true(header.find("SetLastError") is Some(_))
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
    source.find(
      "typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fixture_p0;",
    )
    is Some(_),
  )
  assert_true(source.find("MB_ALIGNOF(mb_agg_fixture_p0) == 4") is Some(_))
  assert_true(
    target_c_type(signature.parameters[0].abi_type, "fixture", "p0") ==
    "mb_agg_fixture_p0 *",
  )
}

///|
test "aggregate accessors reserve derived names and Option stays pointer-only" {
  let identity : @metadata.TypeIdentity = WinRtTypeIdentity(
    "Fixture",
    "AccessorCollision",
    None,
    0,
  )
  let layout : AggregateLayout = {
    identity,
    size: 12,
    alignment: 4,
    packing: 0,
    explicit_layout: false,
    fields: [
      {
        metadata_name: "State",
        offset: 0,
        size: 4,
        alignment: 4,
        abi_type: AbiScalarType(AbiI32),
        semantic_type: Primitive(I4Type),
        adaptation: AggregateScalarField,
        initialize_with_aggregate_size: false,
      },
      {
        metadata_name: "SetState",
        offset: 4,
        size: 4,
        alignment: 4,
        abi_type: AbiScalarType(AbiI32),
        semantic_type: Primitive(I4Type),
        adaptation: AggregateScalarField,
        initialize_with_aggregate_size: false,
      },
      {
        metadata_name: "New",
        offset: 8,
        size: 4,
        alignment: 4,
        abi_type: AbiScalarType(AbiI32),
        semantic_type: Primitive(I4Type),
        adaptation: AggregateScalarField,
        initialize_with_aggregate_size: false,
      },
    ],
  }
  assert_eq(aggregate_field_names(layout), [
    "state", "set_state_field", "new_field",
  ])
  let by_value : LoweredParameter = {
    name: "value",
    abi_type: AbiAggregate(identity.serialized_name(), 12, 4),
    carrier: CarrierBorrowedBytes,
    ownership: BorrowedOwnership,
  }
  let pointer = {
    ..by_value,
    abi_type: AbiPointer(by_value.abi_type, true),
    carrier: CarrierRawAddress,
  }
  assert_false(safe_parameter_allows_optional(SafeStruct(identity), by_value))
  assert_true(safe_parameter_allows_optional(SafeStruct(identity), pointer))
}

///|
test "safe Win32 wrappers keep raw signatures and lower Option before C ABI" {
  let raw : LoweredSignature = {
    parameters: [
      {
        name: "name",
        abi_type: AbiPointer(AbiScalarType(AbiChar16), true),
        carrier: CarrierRawAddress,
        ownership: BorrowedOwnership,
      },
    ],
    return_abi: AbiPointer(AbiVoid, true),
    return_carrier: CarrierRawAddress,
    aggregate_return_size: None,
    set_last_error: true,
    is_winrt_abi: false,
    logical_return_abi: None,
    consumer_hidden_parameters: 0,
  }
  let safe : SafeSignature = {
    parameters: [
      {
        name: "name",
        raw_parameter_index: 0,
        value_type: SafePWStr,
        optional: true,
        direction: InputParameter,
        length_binding: None,
        keepalive: true,
      },
    ],
    return_projection: SafeDirectReturn(SafeRawAddress),
    failure_strategy: FailureNullWithLastError,
    capture_last_error: true,
  }
  let item = {
    ..projected_test_item(
      "safe-option",
      Win32FunctionItem,
      Some("Create"),
      "create",
      status=EmittedRawAndConsumer,
    ),
    raw_signature: Some(raw),
    consumer_signature: Some("win32-safe"),
    safe_signature: Some(safe),
  }
  let extern_source = StringBuilder()
  write_private_checked_extern(extern_source, item, raw)
  assert_true(extern_source.to_string().find("name_present_ : Int") is Some(_))
  let wrapper_source = StringBuilder()
  write_owner_safe_wrapper(wrapper_source, item, raw, safe, Map([]), Map([]))
  let generated = wrapper_source.to_string()
  assert_true(generated.find("name : @win32_strings.PWStr?") is Some(_))
  assert_true(generated.find("NativeBuffer::from_bytes") is Some(_))
  assert_true(generated.find("name is Some(_)") is Some(_))
  assert_true(generated.find("LastErrorFailure") is Some(_))
}

///|
test "WNDPROC callback projection is closed and ABI exact" {
  let source = callback_func_ref_source(
    StdCall,
    Some("Windows.Win32.UI.WindowsAndMessaging.WNDPROC"),
    [
      AbiPointer(AbiVoid, true),
      AbiScalarType(AbiU32),
      AbiScalarType(AbiU64),
      AbiScalarType(AbiI64),
    ],
    AbiScalarType(AbiI64),
  )
  assert_eq(
    source,
    Some("FuncRef[(@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64]"),
  )
  assert_eq(
    safe_failure_strategy("GetMessageW", SafeBooleanReturn),
    FailureGetMessage,
  )
  assert_eq(
    safe_failure_strategy("ChooseColorW", SafeBooleanReturn),
    FailureBooleanResult,
  )
}

///|
test "generation plans are deterministic" {
  let item = projected_test_item(
    "deterministic",
    Win32TypeItem,
    None,
    "FixtureType",
  )
  let source : GeneratedFile = {
    relative_path: "fixture/types_0.mbt",
    content: "///|\npub type FixtureType = Int\n",
    kind: "facade-source",
  }
  let first = build_generation_plan([item], [source])
  let second = build_generation_plan([item], [source])
  assert_eq(first.files, second.files)
}
