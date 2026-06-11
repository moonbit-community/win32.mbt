///|
pub fn AppRecordingManager_fc48656a6193::get_default() -> @win32_com.ComPtr[
  AppRecordingManager_fc48656a6193,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AppRecording.AppRecordingManager",
  )
  let factory_ : @win32_com.ComPtr[IAppRecordingManagerStatics_3f7886cd1fd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1357318647U, data2=14542, data3=19411, data4=[
      157, 178, 231, 43, 190, 157, 225, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d745febd3dd2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppRecordingManager_fc48656a6193] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
