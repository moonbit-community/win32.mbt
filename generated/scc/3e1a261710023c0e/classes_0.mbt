///|
pub fn StartupAppsManagerPreview_acd3c331e720::get_default() -> @win32_com.ComPtr[
  StartupAppsManagerPreview_acd3c331e720,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.StartupAppsManagerPreview",
  )
  let factory_ : @win32_com.ComPtr[
    IStartupAppsManagerPreviewStatics_6e35c609fe9e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2634232309U, data2=13375, data3=23767, data4=[
      157, 102, 118, 44, 250, 44, 3, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_71730693a6bc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StartupAppsManagerPreview_acd3c331e720,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
