///|
pub fn AppTaskContent_5adf76b54079::create_text_summary_result(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[AppTaskContent_5adf76b54079] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.Tasks.AppTaskContent",
  )
  let factory_ : @win32_com.ComPtr[IAppTaskContentStatics_210c29da9fd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864519670U, data2=31484, data3=23323, data4=[
      148, 246, 93, 201, 220, 154, 249, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_text_summary_result_e8f6046311a9_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppTaskContent_5adf76b54079] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppTaskContent_5adf76b54079::get_max_buttons() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.Tasks.AppTaskContent",
  )
  let factory_ : @win32_com.ComPtr[IAppTaskContentStatics_210c29da9fd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864519670U, data2=31484, data3=23323, data4=[
      148, 246, 93, 201, 220, 154, 249, 231,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_buttons_9be555455cb8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AppTaskInfo_2f641996cd8f::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.Tasks.AppTaskInfo",
  )
  let factory_ : @win32_com.ComPtr[IAppTaskInfoStatics_e43b56cbdf68] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2695906127U, data2=50752, data3=22528, data4=[
      136, 201, 215, 105, 26, 194, 244, 143,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_414790921d6d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
