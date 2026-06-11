///|
pub fn PrintExtensionContext_842053f428c8::from_device_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.Extensions.PrintExtensionContext",
  )
  let factory_ : @win32_com.ComPtr[IPrintExtensionContextStatic_b1cdbf03862e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3876429761U, data2=65401, data3=19108, data4=[
      140, 155, 12, 147, 174, 223, 222, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_device_id_5ea28d78b281_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
