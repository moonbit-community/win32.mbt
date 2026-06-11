///|
pub fn AppBroadcastingMonitor_43f903581010::new() -> @win32_com.ComPtr[
  AppBroadcastingMonitor_43f903581010,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AppBroadcasting.AppBroadcastingMonitor",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppBroadcastingMonitor_43f903581010] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppBroadcastingUI_7f23140d55d3::get_default() -> @win32_com.ComPtr[
  AppBroadcastingUI_7f23140d55d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AppBroadcasting.AppBroadcastingUI",
  )
  let factory_ : @win32_com.ComPtr[IAppBroadcastingUIStatics_a5049045dae8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1437116317U, data2=9163, data3=17785, data4=[
      156, 52, 136, 111, 224, 44, 4, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_410271c060ed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBroadcastingUI_7f23140d55d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
