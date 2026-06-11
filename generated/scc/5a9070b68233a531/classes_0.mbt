///|
pub fn PlayToManager_26a652a25383::get_for_current_view() -> @win32_com.ComPtr[
  PlayToManager_26a652a25383,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.PlayTo.PlayToManager",
  )
  let factory_ : @win32_com.ComPtr[IPlayToManagerStatics_aad877b31a6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1692838023U, data2=14722, data3=20283, data4=[
      186, 32, 97, 85, 228, 53, 50, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_a61ecd37d86d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PlayToManager_26a652a25383] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayToManager_26a652a25383::show_play_to_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.PlayTo.PlayToManager",
  )
  let factory_ : @win32_com.ComPtr[IPlayToManagerStatics_aad877b31a6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1692838023U, data2=14722, data3=20283, data4=[
      186, 32, 97, 85, 228, 53, 50, 91,
    ]),
  )
  let status_ = show_play_to_ui_ccd4cc888300_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PlayToReceiver_95ee5799af22::new() -> @win32_com.ComPtr[
  PlayToReceiver_95ee5799af22,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.PlayTo.PlayToReceiver",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PlayToReceiver_95ee5799af22] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
