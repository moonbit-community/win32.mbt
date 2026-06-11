///|
pub fn ActionRuntime_b0c3fd1d25a7::get_default() -> @win32_com.ComPtr[
  ActionRuntime_b0c3fd1d25a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.Actions.ActionRuntime",
  )
  let factory_ : @win32_com.ComPtr[IActionRuntimeStatics_7327875bd6cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=745110187U, data2=22002, data3=21930, data4=[
      157, 99, 167, 62, 193, 144, 206, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_b298fe77ba55_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ActionRuntime_b0c3fd1d25a7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
