///|
pub fn XamlDirect_5d98902c6bf9::get_default() -> @win32_com.ComPtr[
  XamlDirect_5d98902c6bf9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Core.Direct.XamlDirect",
  )
  let factory_ : @win32_com.ComPtr[IXamlDirectStatics_f350cc1284ca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=840468428U, data2=5348, data3=23663, data4=[
      135, 141, 251, 182, 4, 173, 125, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d5d757ec3e14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XamlDirect_5d98902c6bf9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
