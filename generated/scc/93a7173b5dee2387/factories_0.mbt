///|
pub fn activatable_factory_b8283ca1fb11() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AppBroadcasting.AppBroadcastingMonitor",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_4cf77d78b3f2(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AppBroadcasting.AppBroadcastingUI",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
