///|
/// Verifies scalar COM utility entry points without requiring apartment state
/// or asserting a particular Windows build number.
test "COM build and process identifiers are available" {
  let build = @system_com.co_build_version_raw()
  let process = @system_com.co_get_current_process_raw()
  assert_true(build > 0U)
  assert_true(process > 0U)
}

///|
/// Verifies GUID generation, parsing, and formatting with exact native buffer
/// sizes and call-scoped UTF-16 input, without exposing raw buffer contents.
test "COM GUID APIs generate parse and format native GUID storage" {
  let (heap, generated_guid) = allocate_native_bytes(16UL)
  let (_, parsed_guid) = allocate_native_bytes(16UL)
  let (_, text_buffer) = allocate_native_bytes(80UL)
  let generated = @system_com.co_create_guid_raw(generated_guid)
  let source = @strings.BStr::from_string(
    "{00000000-0000-0000-C000-000000000046}",
  )
  let parsed = @system_com.iid_from_string_raw(source.raw(), parsed_guid)
  let formatted = @system_com.string_from_guid2_raw(
    generated_guid, text_buffer, 40,
  )
  release_native_bytes(heap, text_buffer)
  release_native_bytes(heap, parsed_guid)
  release_native_bytes(heap, generated_guid)
  assert_eq(generated, 0)
  assert_eq(parsed, 0)
  assert_true(formatted > 0)
}

///|
/// Verifies RuntimeClass construction/static methods, HRESULT handling, HSTRING
/// ownership, QueryInterface, cloning, and deterministic COM release.
test "WinRT Uri class methods support activation strings QI and release" {
  let apartment = @winrt.Apartment::initialize(MultiThreaded)
  let expected_uri = "https://example.com/moonbit"
  let text = @strings.HString::from_string(expected_uri)
  let uri : @runtime_com.ComPtr[@winrt_foundation.Uri] = @winrt_foundation.Uri::create_uri(
    text,
  )
  assert_eq(text.to_string(), expected_uri)
  let escaped = @winrt_foundation.Uri::escape_component(
    @strings.HString::from_string("moon bit"),
  )
  assert_eq(escaped.to_string(), "moon%20bit")
  let unknown_iid = @core.Guid::new(
    data1=0,
    data2=0,
    data3=0,
    data4=b"\xc0\x00\x00\x00\x00\x00\x00\x46",
  )
  let unknown : @runtime_com.ComPtr[@runtime_com.IUnknown] = uri.query(
    unknown_iid,
  )
  let clone = unknown.clone()
  assert_false(uri.raw().is_null())
  assert_false(clone.raw().is_null())
  clone.close()
  unknown.close()
  uri.close()
  apartment.close()
}

///|
/// Verifies that generated delegate and IAsyncAction method projections remain
/// first-class MoonBit functions with their exact raw ABI signatures.
test "generated delegate and IAsyncAction raw surfaces remain first-class" {
  let async_get_results : (@core.RawAddress) -> Int = @winrt_foundation.get_results_61ee694567_raw
  let delegate_invoke : (@core.RawAddress, @core.RawAddress, Int) -> Int = @winrt_foundation.invoke_510fb033fe_raw
  ignore(async_get_results)
  ignore(delegate_invoke)
}
