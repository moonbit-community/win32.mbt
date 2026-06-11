///|
pub fn TextInputService_6b17acf98ca5::get_for_current_thread() -> @win32_com.ComPtr[
  TextInputService_6b17acf98ca5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Text.TextInputService",
  )
  let factory_ : @win32_com.ComPtr[ITextInputServiceStatics_bbb8fc098e7d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2444660574U, data2=749, data3=19977, data4=[
      174, 137, 223, 215, 53, 207, 16, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_27476e6ad1b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextInputService_6b17acf98ca5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
