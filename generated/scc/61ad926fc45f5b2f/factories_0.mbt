///|
pub fn static_factory_39a6b3650b00(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.Core.CoreUserActivityManager",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
