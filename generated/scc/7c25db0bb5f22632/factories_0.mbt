///|
pub fn activatable_factory_374e05a82677() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Provider.GeolocationProvider",
  )
  @win32_winrt.activate_instance(class_name_)
}
