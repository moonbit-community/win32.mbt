///|
pub fn WindowsProtectedPrintInfo_054d8e53ffa9::get_is_protected_print_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.ProtectedPrint.WindowsProtectedPrintInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowsProtectedPrintInfoStatics_4a4c91ceeb56,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2815562483U, data2=16744, data3=21637, data4=[
      152, 171, 216, 157, 4, 96, 59, 64,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_protected_print_enabled_95433d126006_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
