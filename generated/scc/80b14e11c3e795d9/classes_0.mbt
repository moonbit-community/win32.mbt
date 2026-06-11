///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::new() -> @win32_com.ComPtr[
  BarcodeSymbologyAttributesBuilder_5a90f0d6c184,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.Provider.BarcodeSymbologyAttributesBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BarcodeSymbologyAttributesBuilder_5a90f0d6c184,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
