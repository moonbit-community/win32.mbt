///|
pub fn ImageScanner_afc3b901aeee::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Scanners.ImageScanner",
  )
  let factory_ : @win32_com.ComPtr[IImageScannerStatics_b9119dbf65dc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3159877390U, data2=55300, data3=17527, data4=[
      159, 181, 185, 17, 181, 71, 56, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_127d280791a7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
