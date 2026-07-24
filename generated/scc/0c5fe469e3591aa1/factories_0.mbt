///|
pub fn static_factory_cccbd392035b(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.Preview.GazeInputSourcePreview",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
