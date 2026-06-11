///|
pub fn LockApplicationHost_b91cb994378b::get_for_current_view() -> @win32_com.ComPtr[
  LockApplicationHost_b91cb994378b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.LockScreen.LockApplicationHost",
  )
  let factory_ : @win32_com.ComPtr[ILockApplicationHostStatics_e3946613fe98] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103056270U, data2=9175, data3=20067, data4=[
      150, 161, 102, 111, 245, 45, 59, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_f28f8967928c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LockApplicationHost_b91cb994378b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
