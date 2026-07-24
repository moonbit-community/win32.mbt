///|
pub fn static_factory_527fa4d70294(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.Preview.SoundLevelBroker",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
