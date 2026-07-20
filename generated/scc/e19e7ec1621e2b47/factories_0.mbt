///|
pub fn static_factory_52846c860a1a(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.BackgroundEnergyDiagnostics",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_15f58ba56892(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.ForegroundEnergyDiagnostics",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
