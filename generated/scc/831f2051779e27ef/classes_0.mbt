///|
pub fn HolographicApplicationPreview_9f8888ae2149::is_current_view_presented_on_holographic_display() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.Holographic.HolographicApplicationPreview",
  )
  let factory_ : @win32_com.ComPtr[
    IHolographicApplicationPreviewStatics_bdf111a622f5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4261643921U, data2=10810, data3=17833, data4=[
      162, 8, 123, 237, 105, 25, 25, 243,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_current_view_presented_on_holographic_display_57fe2e51a8e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::get_for_current_view() -> @win32_com.ComPtr[
  HolographicKeyboardPlacementOverridePreview_23f5c48fef9d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.Holographic.HolographicKeyboardPlacementOverridePreview",
  )
  let factory_ : @win32_com.ComPtr[
    IHolographicKeyboardPlacementOverridePreviewStatics_624101ededef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539910201U, data2=8182, data3=23046, data4=[
      170, 196, 165, 226, 79, 163, 236, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_a27f84722723_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HolographicKeyboardPlacementOverridePreview_23f5c48fef9d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
