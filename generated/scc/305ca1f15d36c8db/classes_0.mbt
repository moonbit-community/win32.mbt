///|
pub fn AppBroadcastingMonitor_43f903581010::new_no_args() -> @win32_com.ComPtr[
  AppBroadcastingMonitor_43f903581010,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AppBroadcasting.AppBroadcastingMonitor",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppBroadcastingMonitor_43f903581010] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppBroadcastingMonitor_43f903581010::add_is_current_app_broadcasting_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_current_app_broadcasting_changed_08e361e73be7_raw(
    this_, handler, result_out,
  )
}

///|
pub fn AppBroadcastingMonitor_43f903581010::add_is_current_app_broadcasting_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_current_app_broadcasting_changed_08e361e73be7(this_, handler)
}

///|
pub fn AppBroadcastingMonitor_43f903581010::get_is_current_app_broadcasting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_app_broadcasting_cc99b7f18f6a_raw(this_, result_out)
}

///|
pub fn AppBroadcastingMonitor_43f903581010::remove_is_current_app_broadcasting_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_current_app_broadcasting_changed_4a93e5109ce2_raw(this_, token)
}

///|
pub fn AppBroadcastingMonitor_43f903581010::remove_is_current_app_broadcasting_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_current_app_broadcasting_changed_4a93e5109ce2(this_, token)
}

///|
pub fn AppBroadcastingStatus_22491bfedf6e::get_can_start_broadcast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_start_broadcast_40a8b6540da6_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatus_22491bfedf6e::get_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_7ac0b66c0bb7_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatusDetails_945dd71f6c16::get_is_any_app_broadcasting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_any_app_broadcasting_d44d5243c224_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatusDetails_945dd71f6c16::get_is_app_inactive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_inactive_e47c8285a13f_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatusDetails_945dd71f6c16::get_is_blocked_for_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blocked_for_app_2cc5cc8e1bb9_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatusDetails_945dd71f6c16::get_is_capture_resource_unavailable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_resource_unavailable_ac36aeab5158_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatusDetails_945dd71f6c16::get_is_disabled_by_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_system_e52cc2a35c3e_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatusDetails_945dd71f6c16::get_is_disabled_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_user_3565afd04643_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatusDetails_945dd71f6c16::get_is_game_stream_in_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_game_stream_in_progress_e4da5799d479_raw(this_, result_out)
}

///|
pub fn AppBroadcastingStatusDetails_945dd71f6c16::get_is_gpu_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_bbec21f26009_raw(this_, result_out)
}

///|
pub fn AppBroadcastingUI_7f23140d55d3::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_d97117271fe1_raw(this_, result_out)
}

///|
pub fn AppBroadcastingUI_7f23140d55d3::show_broadcast_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_broadcast_ui_05a2ebd55dec_raw(this_)
}

///|
pub fn AppBroadcastingUI_7f23140d55d3::show_broadcast_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_broadcast_ui_05a2ebd55dec(this_)
}

///|
pub fn AppBroadcastingUI_7f23140d55d3::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_fcc7f86677c0_raw(factory_, result_out)
}

///|
pub fn AppBroadcastingUI_7f23140d55d3::get_default() -> @win32_com.ComPtr[
  AppBroadcastingUI_7f23140d55d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AppBroadcasting.AppBroadcastingUI",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1437116317U, data2=9163, data3=17785, data4=[
      156, 52, 136, 111, 224, 44, 4, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_fcc7f86677c0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBroadcastingUI_7f23140d55d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBroadcastingUI_7f23140d55d3::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_c12b4eddeff2_raw(factory_, user, result_out)
}
