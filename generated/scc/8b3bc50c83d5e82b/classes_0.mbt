///|
pub fn CoreFrameworkInputView_53ee75c349ed::get_for_current_view() -> @win32_com.ComPtr[
  CoreFrameworkInputView_53ee75c349ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.Core.CoreFrameworkInputView",
  )
  let factory_ : @win32_com.ComPtr[ICoreFrameworkInputViewStatics_c3cb83c6eb3b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1860950454U, data2=60098, data3=24459, data4=[
      151, 95, 119, 46, 227, 228, 46, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_515d7ea6c476_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreFrameworkInputView_53ee75c349ed] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreInputView_f2c4d527e532::get_for_current_view() -> @win32_com.ComPtr[
  CoreInputView_f2c4d527e532,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.Core.CoreInputView",
  )
  let factory_ : @win32_com.ComPtr[ICoreInputViewStatics_d7b8fb7d6e1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2107348941U, data2=60862, data3=18895, data4=[
      165, 79, 51, 125, 224, 82, 144, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_c38018bfe410_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreInputView_f2c4d527e532] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
