///|
pub fn AppCapability_064328c52a94::create(
  capability_name : @win32_strings.HString,
) -> @win32_com.ComPtr[AppCapability_064328c52a94] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authorization.AppCapabilityAccess.AppCapability",
  )
  let factory_ : @win32_com.ComPtr[IAppCapabilityStatics_9770d2bc06dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2083864106U, data2=18158, data3=17637, data4=[
      175, 61, 106, 211, 252, 73, 189, 34,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7bd611b1dd81_raw(
    factory_.raw(),
    capability_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppCapability_064328c52a94] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
