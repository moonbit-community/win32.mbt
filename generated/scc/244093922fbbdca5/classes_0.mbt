///|
pub fn GameBar_77a76839586c::get_is_input_redirected() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.UI.GameBar",
  )
  let factory_ : @win32_com.ComPtr[IGameBarStatics_b5a19f5b9dba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=498705042U, data2=52344, data3=16755, data4=[
      190, 69, 182, 30, 103, 40, 62, 167,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_input_redirected_85b3440f75e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GameBar_77a76839586c::get_visible() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.UI.GameBar",
  )
  let factory_ : @win32_com.ComPtr[IGameBarStatics_b5a19f5b9dba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=498705042U, data2=52344, data3=16755, data4=[
      190, 69, 182, 30, 103, 40, 62, 167,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_visible_e0aedd65cbac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GameChatOverlay_a52b717cc302::get_default() -> @win32_com.ComPtr[
  GameChatOverlay_a52b717cc302,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.UI.GameChatOverlay",
  )
  let factory_ : @win32_com.ComPtr[IGameChatOverlayStatics_5743d24cac93] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2309813780U, data2=30823, data3=18935, data4=[
      150, 135, 37, 217, 219, 244, 68, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_78ba8927e477_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GameChatOverlay_a52b717cc302] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GameChatOverlayMessageSource_c60ddc659ad7::new() -> @win32_com.ComPtr[
  GameChatOverlayMessageSource_c60ddc659ad7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.UI.GameChatOverlayMessageSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GameChatOverlayMessageSource_c60ddc659ad7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
