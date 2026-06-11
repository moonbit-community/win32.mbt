///|
pub fn HolographicDisplay_4cda0c0f3f34::get_default() -> @win32_com.ComPtr[
  HolographicDisplay_4cda0c0f3f34,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Holographic.HolographicDisplay",
  )
  let factory_ : @win32_com.ComPtr[IHolographicDisplayStatics_399e1b0a4058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3409398147U, data2=59312, data3=18497, data4=[
      131, 85, 58, 229, 181, 54, 233, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_afed657e4c52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HolographicDisplay_4cda0c0f3f34] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HolographicSpace_2732ae28083d::get_is_available() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Holographic.HolographicSpace",
  )
  let factory_ : @win32_com.ComPtr[IHolographicSpaceStatics2_68b23e3c53fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242708616U, data2=30204, data3=18607, data4=[
      135, 88, 6, 82, 246, 240, 124, 89,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_available_91249eacc704_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn HolographicSpace_2732ae28083d::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Holographic.HolographicSpace",
  )
  let factory_ : @win32_com.ComPtr[IHolographicSpaceStatics2_68b23e3c53fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242708616U, data2=30204, data3=18607, data4=[
      135, 88, 6, 82, 246, 240, 124, 89,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_6d88c45e93be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn HolographicSpace_2732ae28083d::get_is_configured() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Holographic.HolographicSpace",
  )
  let factory_ : @win32_com.ComPtr[IHolographicSpaceStatics3_30c6f350cab6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989912637U, data2=45475, data3=19966, data4=[
      142, 121, 254, 197, 144, 158, 109, 248,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_configured_d54fa7306875_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
