///|
#borrow(this_, result_out)
extern "C" fn get_action_b0bd36332b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33f7818d143c949c2cbc3919"

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
) -> Int = "moonbit_win32_c23b791a0794a91d08618796"

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
) -> Int = "moonbit_win32_7120ed2c07e4a4724ed49182"

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
) -> Int = "moonbit_win32_9fd60755915ac1f0079c4edc"

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
) -> Int = "moonbit_win32_2caabd76849b7811b4968350"

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
) -> Int = "moonbit_win32_3036e7213c9795c01d9e1d3e"

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
) -> Int = "moonbit_win32_05652d3d27498fe3f3680750"

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
) -> Int = "moonbit_win32_7322109ad666f4f5154bff1b"

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
) -> Int = "moonbit_win32_e3eb2690f7ba436cea32d55b"

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
) -> Int = "moonbit_win32_e26040a595e1ccd20efc1d8f"

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
) -> Int = "moonbit_win32_35a63e6d9d067dae6054f54d"

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
) -> Int = "moonbit_win32_92c6dc914a0212e528261f3e"

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
) -> Int = "moonbit_win32_c34e4b11ad465f2113ce9f8c"

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
) -> Int = "moonbit_win32_723e498db844b98e3b58c043"

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
) -> Int = "moonbit_win32_cdbf30855db6358375c98e20"

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
) -> Int = "moonbit_win32_c799bee02e4c1151dcab1e81"

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
) -> Int = "moonbit_win32_cef6062fc15818ca68ac2dd4"

///|
pub fn get_desktop_infos_4783f22d1721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_infos_4783f22d1721_ffi(this_, result_out)
}
