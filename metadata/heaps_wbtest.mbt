///|
test "heaps::string suffix and invalid UTF-8 boundary" {
  let suffix_heap : StringHeap = { bytes: b"\x00hello\x00" }
  assert_eq(suffix_heap.get(2U), "ello")
  let invalid_heap : StringHeap = { bytes: b"\x00\xc3\xa9\x00" }
  let code = try {
    ignore(invalid_heap.get(2U))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0517")
}

///|
test "signature::canonical compressed integer vectors" {
  assert_eq(read_compressed_uint(Reader::new(b"\x7f")), 0x7fU)
  assert_eq(read_compressed_uint(Reader::new(b"\x80\x80")), 0x80U)
  assert_eq(read_compressed_uint(Reader::new(b"\xc0\x00\x40\x00")), 0x4000U)
  assert_eq(read_compressed_int(Reader::new(b"\x06")), 3)
  assert_eq(read_compressed_int(Reader::new(b"\x7b")), -3)
  let nonminimal = try {
    ignore(read_compressed_uint(Reader::new(b"\x80\x7f")))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(nonminimal, "MD0500")
  let invalid = try {
    ignore(read_compressed_uint(Reader::new(b"\xff")))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(invalid, "MD0502")
}

///|
test "heaps::blob and GUID bounds are checked" {
  let limits = ParserLimits::default_for_winmd()
  let blob : BlobHeap = { bytes: b"\x00\x05ab", limits }
  let blob_code = try {
    ignore(blob.get(1U))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(blob_code, "MD0520")
  let guid : GuidHeap = { bytes: b"\x00\x01" }
  let guid_code = try {
    ignore(guid.get(1U))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(guid_code, "MD0521")
}
