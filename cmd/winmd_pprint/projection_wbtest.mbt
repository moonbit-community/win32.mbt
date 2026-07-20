///|
async fn test_projection() -> Projection {
  let inventory = @fs.read_file("winmd/INVENTORY.json").text()
  let profiles = @metadata.decode_inventory_profiles(inventory)
  let wanted = [
    "extras.winmd", "Microsoft.UI.Text.winmd", "Windows.winmd", "Windows.Win32.winmd",
  ]
  let models : Array[@metadata.MetadataModel] = []
  for filename in wanted {
    let mut selected : @metadata.InventoryProfile? = None
    for profile in profiles {
      if profile.filename == filename {
        selected = Some(profile)
        break
      }
    }
    guard selected is Some(profile) else {
      fail("missing test inventory profile \{filename}")
    }
    let source_file = if filename == "extras.winmd" {
      "A|中"
    } else {
      filename
    }
    let bytes = @fs.read_file("winmd/\{filename}").binary()
    models.push(
      @metadata.build_metadata_model(
        bytes,
        source_file,
        profile.sha256,
        profile.file_kind,
      ),
    )
  }
  let universe = @metadata.build_resolved_universe(models)
  project(models, universe)
}

///|
fn test_nonempty_lines(text : String) -> Array[String] {
  [
    for line in text.split("\n") if !line.is_empty() => line.to_owned()
  ]
}

///|
test "method calling convention projection preserves vararg" {
  assert_eq(windows_metadata_method_call(@metadata.DefaultCall), "default")
  assert_eq(windows_metadata_method_call(@metadata.VarArgCall), "vararg")
}

///|
test "bindgen attribute projection covers consumed arguments" {
  assert_true(
    windows_metadata_bindgen_reads_attribute_arguments(
      @metadata.TypeDef,
      "GuidAttribute",
    ),
  )
  assert_true(
    windows_metadata_bindgen_reads_attribute_arguments(
      @metadata.Param,
      "NativeArrayInfoAttribute",
    ),
  )
  assert_false(
    windows_metadata_bindgen_reads_attribute_arguments(
      @metadata.InterfaceImpl,
      "DefaultAttribute",
    ),
  )
  assert_eq(
    windows_metadata_attribute_value_key(@metadata.AttributeI4Value(-1)),
    "i32(-1)",
  )
  assert_eq(
    windows_metadata_attribute_value_key(@metadata.AttributeStringValue("x")),
    "utf8(78)",
  )
}

///|
fn test_digest_projection() -> Projection {
  let files = ["A|中", "empty.winmd"]
  let records : Map[String, Array[String]] = Map([])
  for file in files {
    for section in windows_metadata_sections {
      records[windows_metadata_key(file, section)] = []
    }
  }
  records[windows_metadata_key("A|中", "fields")] = ["field-a", "field-b"]
  records[windows_metadata_key("A|中", "types")] = ["type-z"]
  { files, records }
}

///|
test "complete-file digest covers records in fixed section order" {
  let records_expected =
    #|digest|f=417ce4b8ad|records=3|sha256=25df09868d3faeac7d7bc1a1cf41947277fadd260ceba424587aa98ea7eb659b
    #|
  let empty_expected =
    #|digest|f=656d7074792e77696e6d64|records=0|sha256=e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855
    #|
  let projection = test_digest_projection()
  assert_eq(projection.digest_text(), records_expected + empty_expected)
}

///|
fn test_assert_dump_fails(
  projection : Projection,
  file : String,
  section : String,
  chunk : Int,
) -> Unit raise {
  try projection.dump_text(file~, section~, chunk~) catch {
    _ => ()
  } noraise {
    _ => fail("expected dump selector to fail")
  }
}

///|
async test "windows-metadata canonical projection and protocol" {
  let projection = test_projection()
  assert_eq(
    supported_sections(),
    ReadOnlyArray::from_array([
      "class_layouts", "custom_attributes", "field_constants", "field_signatures",
      "fields", "interfaces", "items", "method_params", "method_signatures", "methods",
      "nested_types", "pinvokes", "type_generic_params", "types",
    ]),
  )
  let digest = projection.digest_text()
  assert_true(digest.has_suffix("\n"))
  let digest_lines = test_nonempty_lines(digest)
  assert_eq(digest_lines.length(), projection.files.length())
  for index, file in projection.files {
    assert_true(
      digest_lines[index].has_prefix(
        "digest|f=\{windows_metadata_text(file)}|records=",
      ),
    )
    assert_true(digest_lines[index].contains("|sha256="))
  }

  let constants = projection.dump_text(
    file="A|中",
    section="field_constants",
    chunk=0,
  )
  assert_true(constants.has_suffix("\n"))
  assert_true(constants.contains("0\tfield_constant|f=417ce4b8ad|r=10|"))
  assert_true(constants.contains("8\tfield_constant|f=417ce4b8ad|r=2|"))
  let signatures = projection.dump_text(
    file="A|中",
    section="field_signatures",
    chunk=0,
  )
  assert_true(signatures.contains("|ty=name("))

  let exact_256 = projection.dump_text(
    file="Microsoft.UI.Text.winmd",
    section="field_constants",
    chunk=0,
  )
  assert_eq(test_nonempty_lines(exact_256).length(), 256)
  test_assert_dump_fails(
    projection, "Microsoft.UI.Text.winmd", "field_constants", 1,
  )
  let record_257 = projection.dump_text(
    file="Windows.winmd",
    section="interfaces",
    chunk=1,
  )
  assert_true(record_257.has_prefix("256\t"))
  let tail_255 = projection.dump_text(
    file="Windows.winmd",
    section="interfaces",
    chunk=29,
  )
  assert_eq(test_nonempty_lines(tail_255).length(), 255)

  let field_constant_records = projection.records[windows_metadata_key(
      "Windows.Win32.winmd", "field_constants",
    )]
  let field_constant_chunks = (field_constant_records.length() - 1) /
    windows_metadata_chunk_size +
    1
  assert_true(field_constant_chunks > 0)
  let mut found_u1_255 = false
  for chunk in 0..<field_constant_chunks {
    let text = projection.dump_text(
      file="Windows.Win32.winmd",
      section="field_constants",
      chunk~,
    )
    if text.contains("|v=u8(255)") {
      found_u1_255 = true
      break
    }
  }
  assert_true(found_u1_255)

  let custom_attribute_records = projection.records[windows_metadata_key(
      "Windows.Win32.winmd", "custom_attributes",
    )]
  assert_true(!custom_attribute_records.is_empty())
  let guid_name = "|name=\{windows_metadata_text("GuidAttribute")}|"
  assert_true(
    custom_attribute_records.any(record => {
      record.contains(guid_name) && record.contains("|args=[arg(")
    }),
  )

  test_assert_dump_fails(projection, "a|中", "field_constants", 0)
  test_assert_dump_fails(projection, "A|中", "Field_constants", 0)
  test_assert_dump_fails(projection, "A|中", "class_layouts", 0)
  test_assert_dump_fails(projection, "A|中", "field_constants", -1)
  test_assert_dump_fails(projection, "A|中", "field_constants", 2147483647)
}
