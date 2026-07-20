///|
pub fn activatable_factory_04a4fbb602ab(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cConnectionSettings",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_d030dd7f283c(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cController",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_a46b5f666be5(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cDevice",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
