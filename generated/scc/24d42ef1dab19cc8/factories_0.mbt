///|
pub fn activatable_factory_5694ee36a6df(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.AnimationMetrics.AnimationDescription",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
