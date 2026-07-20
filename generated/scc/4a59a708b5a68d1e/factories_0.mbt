///|
pub fn activatable_factory_671c54b47391() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountConfiguration",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_b811a98ada25(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataAccounts.SystemAccess.UserDataAccountSystemAccessManager",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_3ead2c46f3be(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataAccounts.SystemAccess.UserDataAccountSystemAccessManager",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
