///|
pub fn static_factory_771974ed4b4b(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.Core.HdmiDisplayInformation",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
