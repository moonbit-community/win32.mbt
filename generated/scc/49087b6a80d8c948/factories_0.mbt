///|
pub fn activatable_factory_ed13fe90f922() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.Provider.BarcodeSymbologyAttributesBuilder",
  )
  @win32_winrt.activate_instance(class_name_)
}
