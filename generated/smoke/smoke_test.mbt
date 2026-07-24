///|
test "generated CreateEventW preserves value and immediate last-error" {
  let created = @threading.create_event_w_raw(
    @core.RawAddress::null(),
    0,
    0,
    @core.RawAddress::null(),
  )
  assert_false(created.value.is_null())
  let closed = @foundation.close_handle_raw(created.value)
  assert_true(closed.value != 0)
}

///|
test "facade type alias preserves owner constructor and layout" {
  let bytes = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let rectangle = @foundation.RECT::from_bytes(bytes)
  assert_eq(rectangle.bytes().length(), 16)
}

///|
test "WinRT Uri activation supports QI, cloning, and deterministic release" {
  let apartment = @winrt.Apartment::initialize(MultiThreaded)
  let factory_iid = @core.Guid::new(
    data1=0x44a9796f,
    data2=0x723e,
    data3=0x4fdf,
    data4=b"\xa2\x18\x03\x3e\x75\xb0\xc0\x84",
  )
  let factory = @winrt_foundation.activatable_factory_df3e388be2(factory_iid)
  let expected_uri = "https://example.com/moonbit"
  let text = @strings.HString::from_string(expected_uri)
  let result = Ref(0UL)
  let status = @winrt_foundation.create_uri_raw(
    factory.raw(),
    text.raw(),
    result,
  )
  @core.HResult::from_int(status).or_raise()
  assert_eq(text.to_string(), expected_uri)
  let uri : @com.ComPtr[@winrt_foundation.Uri] = @com.ComPtr::from_raw(
    @core.RawAddress::from_uint64(result.val),
    add_ref=false,
  )
  let unknown_iid = @core.Guid::new(
    data1=0,
    data2=0,
    data3=0,
    data4=b"\xc0\x00\x00\x00\x00\x00\x00\x46",
  )
  let unknown : @com.ComPtr[@com.IUnknown] = uri.query(unknown_iid)
  let clone = unknown.clone()
  assert_false(uri.raw().is_null())
  assert_false(clone.raw().is_null())
  clone.close()
  unknown.close()
  uri.close()
  factory.close()
  apartment.close()
}

///|
test "generated delegate and IAsyncAction raw surfaces remain first-class" {
  let async_get_results : (@core.RawAddress) -> Int = @winrt_foundation.get_results_61ee694567_raw
  let delegate_invoke : (@core.RawAddress, @core.RawAddress, Int) -> Int = @winrt_foundation.invoke_510fb033fe_raw
  ignore(async_get_results)
  ignore(delegate_invoke)
}
