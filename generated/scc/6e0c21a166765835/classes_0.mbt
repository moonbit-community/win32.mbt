///|
pub fn DialDevice_355467b33aa1::get_device_selector(
  app_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialDevice",
  )
  let factory_ : @win32_com.ComPtr[IDialDeviceStatics_6af1692e84de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2859060373U, data2=504, data3=18264, data4=[
      132, 97, 43, 189, 28, 220, 60, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_614eb07544c5_raw(
    factory_.raw(),
    app_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DialDevicePicker_44ad350e7193::new() -> @win32_com.ComPtr[
  DialDevicePicker_44ad350e7193,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialDevicePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DialDevicePicker_44ad350e7193] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DialReceiverApp_ae4fcaf0f473::get_current() -> @win32_com.ComPtr[
  DialReceiverApp_ae4fcaf0f473,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialReceiverApp",
  )
  let factory_ : @win32_com.ComPtr[IDialReceiverAppStatics_1b52480d3566] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1394096700U, data2=19510, data3=19714, data4=[
      178, 138, 242, 169, 218, 56, 236, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_2bd81963bf4c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DialReceiverApp_ae4fcaf0f473] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
