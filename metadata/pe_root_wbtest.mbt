///|
test "binary::reader bounds and little-endian primitives" {
  let reader = Reader::new(b"\x01\x02\x03\x04\x05\x06\x07\x08")
  assert_eq(reader.read_u8(), b'\x01')
  assert_eq(reader.read_u16_le(), 0x0302)
  reader.seek(0)
  assert_eq(reader.read_u32_le(), 0x04030201U)
  reader.seek(0)
  assert_eq(reader.read_u64_le(), 0x0807060504030201UL)
  assert_eq(reader.remaining(), 0)
  let code = try {
    ignore(reader.read_u8())
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0003")
}

///|
test "limits::default boundary and isolated override" {
  let defaults = ParserLimits::default_for_winmd()
  let changed = defaults.with_max_file_size(3)
  assert_eq(changed.max_file_size, 3)
  assert_eq(changed.max_stream_size, defaults.max_stream_size)
  assert_eq(parse_error_code(b"MZ\x00\x00"), "MD0101")
  let code = try {
    ignore(parse_pe(b"MZ\x00\x00", limits=changed))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0100")
}

///|
test "diagnostic::stable sort and deduplication" {
  let first : Diagnostic = {
    code: "B",
    phase: "root",
    severity: Error,
    source_file: "b.winmd",
    source_sha256: "bb",
    metadata_token: None,
    offset: Some(2),
    item_path: "",
    message: "second",
    help: "",
    details: [],
    debug_localized_message: None,
  }
  let second : Diagnostic = {
    ..first,
    code: "A",
    source_file: "a.winmd",
    source_sha256: "aa",
    offset: Some(1),
    message: "first",
  }
  let sorted = sort_diagnostics([first, second, first])
  assert_eq(sorted.length(), 2)
  assert_eq(sorted[0].code, "A")
  assert_eq(sorted[1].code, "B")
}
