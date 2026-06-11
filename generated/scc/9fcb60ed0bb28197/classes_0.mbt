///|
pub fn ApplicationData_9feabd126ee1::get_default() -> @win32_com.ComPtr[
  ApplicationData_9feabd126ee1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Storage.ApplicationData",
  )
  let factory_ : @win32_com.ComPtr[IApplicationDataStatics_1a6d88f69716] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1787511288U, data2=21856, data3=22267, data4=[
      134, 176, 213, 158, 137, 125, 77, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_7882c6de45ab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ApplicationData_9feabd126ee1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationData_9feabd126ee1::get_for_package_family(
  package_family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ApplicationData_9feabd126ee1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Storage.ApplicationData",
  )
  let factory_ : @win32_com.ComPtr[IApplicationDataStatics_1a6d88f69716] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1787511288U, data2=21856, data3=22267, data4=[
      134, 176, 213, 158, 137, 125, 77, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_package_family_4cb3f6475d64_raw(
    factory_.raw(),
    package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ApplicationData_9feabd126ee1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
