///|
pub fn SysStorageProviderEventReceivedEventArgs_c6b94003a412::create_instance(
  json : @win32_strings.HString,
) -> @win32_com.ComPtr[SysStorageProviderEventReceivedEventArgs_c6b94003a412] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Implementation.FileExplorer.SysStorageProviderEventReceivedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    ISysStorageProviderEventReceivedEventArgsFactory_e7d438a7e91a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3726276622U, data2=59765, data3=24424, data4=[
      188, 198, 251, 70, 40, 28, 106, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_172586ba8bb2_raw(
    factory_.raw(),
    json.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SysStorageProviderEventReceivedEventArgs_c6b94003a412,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
