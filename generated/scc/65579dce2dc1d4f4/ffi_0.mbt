///|
#borrow(this_, result_out)
extern "C" fn get_action_9ae8b5d7bc4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cd3cb983b843d4f687faef6"

///|
pub fn get_action_9ae8b5d7bc4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_9ae8b5d7bc4a_ffi(this_, result_out)
}

///|
pub fn get_action_9ae8b5d7bc4a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_9ae8b5d7bc4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn perform_local_action_from_remote_be0039508542_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int = "moonbit_win32_b587fb1b8bc01d2fed05b005"

///|
pub fn perform_local_action_from_remote_be0039508542_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  perform_local_action_from_remote_be0039508542_ffi(this_, action)
}

///|
pub fn perform_local_action_from_remote_be0039508542(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = perform_local_action_from_remote_be0039508542_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_connection_status_351c8ead6b23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_364dbc55d93d4f43b705d28c"

///|
pub fn set_connection_status_351c8ead6b23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_connection_status_351c8ead6b23_ffi(this_, value)
}

///|
pub fn set_connection_status_351c8ead6b23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connection_status_351c8ead6b23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_local_session_503dff188b6c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c45b2a6695b57a585bf5b3dc"

///|
pub fn switch_to_local_session_503dff188b6c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_local_session_503dff188b6c_ffi(this_)
}

///|
pub fn switch_to_local_session_503dff188b6c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_local_session_503dff188b6c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_uri, result_out)
extern "C" fn get_for_launch_uri_a93ae6483fa2_ffi(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06006d8da861485518d4e477"

///|
pub fn get_for_launch_uri_a93ae6483fa2_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_a93ae6483fa2_ffi(this_, launch_uri, window_id, result_out)
}

///|
#borrow(this_)
extern "C" fn close_87f23bb5df7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71b92a2e0a1eb0065a97b15b"

///|
pub fn close_87f23bb5df7f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_87f23bb5df7f_ffi(this_)
}

///|
pub fn close_87f23bb5df7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_87f23bb5df7f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_switched_d10e43393c69_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe536157154d9a1fe5215d19"

///|
pub fn report_switched_d10e43393c69_raw(this_ : @win32_core.RawAddress) -> Int {
  report_switched_d10e43393c69_ffi(this_)
}

///|
pub fn report_switched_d10e43393c69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_switched_d10e43393c69_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_perform_local_action_requested_0c2e1604268e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_123f77e848541df019685bd4"

///|
pub fn add_perform_local_action_requested_0c2e1604268e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_perform_local_action_requested_0c2e1604268e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_perform_local_action_requested_0c2e1604268e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_perform_local_action_requested_0c2e1604268e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_switch_to_local_session_requested_8a389eaaec68_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da9abd50b2a9ab57a6bd6974"

///|
pub fn add_switch_to_local_session_requested_8a389eaaec68_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_switch_to_local_session_requested_8a389eaaec68_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_switch_to_local_session_requested_8a389eaaec68(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_switch_to_local_session_requested_8a389eaaec68_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_perform_local_action_requested_252d7c570481_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_840ebd7b948f6e2cf3ec5083"

///|
pub fn remove_perform_local_action_requested_252d7c570481_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_perform_local_action_requested_252d7c570481_ffi(this_, token)
}

///|
pub fn remove_perform_local_action_requested_252d7c570481(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_perform_local_action_requested_252d7c570481_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_switch_to_local_session_requested_01690969d54b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dbd8592b7e9d1379e4fe1b80"

///|
pub fn remove_switch_to_local_session_requested_01690969d54b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_switch_to_local_session_requested_01690969d54b_ffi(this_, token)
}

///|
pub fn remove_switch_to_local_session_requested_01690969d54b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_switch_to_local_session_requested_01690969d54b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_uri, result_out)
extern "C" fn get_for_launch_uri_1dfe57a69963_ffi(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2090dddbbafd0e9c192b7f4"

///|
pub fn get_for_launch_uri_1dfe57a69963_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_1dfe57a69963_ffi(this_, launch_uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_switch_supported_471e19de1a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97a01f5365b3b845e302b926"

///|
pub fn is_switch_supported_471e19de1a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_switch_supported_471e19de1a52_ffi(this_, result_out)
}

///|
#borrow(this_, id, display_name, result_out)
extern "C" fn create_instance_ee3a6e2150f5_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae9a9d613e952e382a73d3e"

///|
pub fn create_instance_ee3a6e2150f5_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ee3a6e2150f5_ffi(this_, id, display_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_473692275cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8995c5cc9b47f7b0114a002a"

///|
pub fn get_display_name_473692275cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_473692275cfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f867dcd70034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b029c0f84e8ef7d5517230"

///|
pub fn get_id_f867dcd70034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f867dcd70034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_switch_to_local_session_enabled_7900bba5b06d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8c0a5d43d9ad851e9e251dd"

///|
pub fn is_switch_to_local_session_enabled_7900bba5b06d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_switch_to_local_session_enabled_7900bba5b06d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desktop_infos_a3ed052581ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb3b970d8107b248f05d2e48"

///|
pub fn get_desktop_infos_a3ed052581ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_infos_a3ed052581ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_b0bd36332b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c1f9882b8367a529b92fb78"

///|
pub fn get_action_b0bd36332b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_b0bd36332b24_ffi(this_, result_out)
}

///|
pub fn get_action_b0bd36332b24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_b0bd36332b24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_connection_status_25fa7c2bd219_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9bb7f56ff288df27afc12dab"

///|
pub fn set_connection_status_25fa7c2bd219_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_connection_status_25fa7c2bd219_ffi(this_, value)
}

///|
pub fn set_connection_status_25fa7c2bd219(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connection_status_25fa7c2bd219_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_local_session_9760e52b4ed8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91d76c2c575c81ad4d3fe169"

///|
pub fn switch_to_local_session_9760e52b4ed8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_local_session_9760e52b4ed8_ffi(this_)
}

///|
pub fn switch_to_local_session_9760e52b4ed8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_local_session_9760e52b4ed8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn perform_local_action_from_remote_c3071c1c8fd5_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int = "moonbit_win32_6c0f0bc06d81cd5e6bece04f"

///|
pub fn perform_local_action_from_remote_c3071c1c8fd5_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  perform_local_action_from_remote_c3071c1c8fd5_ffi(this_, action)
}

///|
pub fn perform_local_action_from_remote_c3071c1c8fd5(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = perform_local_action_from_remote_c3071c1c8fd5_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_uri, result_out)
extern "C" fn get_for_launch_uri_1af751a9d35a_ffi(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba3987b4a877ea86a111a69b"

///|
pub fn get_for_launch_uri_1af751a9d35a_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_1af751a9d35a_ffi(this_, launch_uri, window_id, result_out)
}

///|
#borrow(this_)
extern "C" fn report_switched_eab37bb35a59_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20235cacf679453601817037"

///|
pub fn report_switched_eab37bb35a59_raw(this_ : @win32_core.RawAddress) -> Int {
  report_switched_eab37bb35a59_ffi(this_)
}

///|
pub fn report_switched_eab37bb35a59(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_switched_eab37bb35a59_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_perform_local_action_requested_0feacc146911_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91cf8f5f0215ba1db0de3c9f"

///|
pub fn add_perform_local_action_requested_0feacc146911_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_perform_local_action_requested_0feacc146911_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_perform_local_action_requested_0feacc146911(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_perform_local_action_requested_0feacc146911_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_switch_to_local_session_requested_da6f639d68b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c7040887303703a385618df"

///|
pub fn add_switch_to_local_session_requested_da6f639d68b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_switch_to_local_session_requested_da6f639d68b6_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_switch_to_local_session_requested_da6f639d68b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_switch_to_local_session_requested_da6f639d68b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_perform_local_action_requested_f14ba6f74277_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_062a9596628e28b5b1d107c5"

///|
pub fn remove_perform_local_action_requested_f14ba6f74277_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_perform_local_action_requested_f14ba6f74277_ffi(this_, token)
}

///|
pub fn remove_perform_local_action_requested_f14ba6f74277(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_perform_local_action_requested_f14ba6f74277_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_switch_to_local_session_requested_b0a35ef8731a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4918b62d17b4af291d802f20"

///|
pub fn remove_switch_to_local_session_requested_b0a35ef8731a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_switch_to_local_session_requested_b0a35ef8731a_ffi(this_, token)
}

///|
pub fn remove_switch_to_local_session_requested_b0a35ef8731a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_switch_to_local_session_requested_b0a35ef8731a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_uri, result_out)
extern "C" fn get_for_launch_uri_adb790be2f9c_ffi(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9b1e8cc6c09d2eadc074a49"

///|
pub fn get_for_launch_uri_adb790be2f9c_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_adb790be2f9c_ffi(this_, launch_uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_switch_supported_66f488eaf541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99e8a97901fce2d72990d915"

///|
pub fn is_switch_supported_66f488eaf541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_switch_supported_66f488eaf541_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_d3c12f153d70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e5999a7270f96a99a6dc9de"

///|
pub fn get_display_name_d3c12f153d70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_d3c12f153d70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_44b4aef13ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97b973307d8af43793e7ef5b"

///|
pub fn get_id_44b4aef13ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_44b4aef13ce3_ffi(this_, result_out)
}

///|
#borrow(this_, id, display_name, result_out)
extern "C" fn create_instance_31be48779172_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ffd2a07c26f734d1ba5087c"

///|
pub fn create_instance_31be48779172_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_31be48779172_ffi(this_, id, display_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_switch_to_local_session_enabled_4fd0bcb27d5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3da7bbfdea6a8df7696fe655"

///|
pub fn is_switch_to_local_session_enabled_4fd0bcb27d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_switch_to_local_session_enabled_4fd0bcb27d5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desktop_infos_4783f22d1721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec05f74f70480e05dbf8245b"

///|
pub fn get_desktop_infos_4783f22d1721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_infos_4783f22d1721_ffi(this_, result_out)
}
