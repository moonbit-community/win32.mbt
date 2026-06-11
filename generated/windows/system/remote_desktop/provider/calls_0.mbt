///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_b0bd36332b24_raw(this_, result_out)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_b0bd36332b24(this_)
}

///|
pub fn set_connection_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_connection_status_25fa7c2bd219_raw(this_, value)
}

///|
pub fn set_connection_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_connection_status_25fa7c2bd219(this_, value)
}

///|
pub fn switch_to_local_session_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.switch_to_local_session_9760e52b4ed8_raw(this_)
}

///|
pub fn switch_to_local_session(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_to_local_session_9760e52b4ed8(this_)
}

///|
pub fn perform_local_action_from_remote_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  @owner.perform_local_action_from_remote_c3071c1c8fd5_raw(this_, action)
}

///|
pub fn perform_local_action_from_remote(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.perform_local_action_from_remote_c3071c1c8fd5(this_, action)
}

///|
pub fn get_for_launch_uri_1af751a9d3_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_launch_uri_1af751a9d35a_raw(
    this_, launch_uri, window_id, result_out,
  )
}

///|
pub fn report_switched_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_switched_eab37bb35a59_raw(this_)
}

///|
pub fn report_switched(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_switched_eab37bb35a59(this_)
}

///|
pub fn add_perform_local_action_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_perform_local_action_requested_0feacc146911_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_perform_local_action_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_perform_local_action_requested_0feacc146911(this_, handler)
}

///|
pub fn add_switch_to_local_session_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_switch_to_local_session_requested_da6f639d68b6_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_switch_to_local_session_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_switch_to_local_session_requested_da6f639d68b6(this_, handler)
}

///|
pub fn remove_perform_local_action_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_perform_local_action_requested_f14ba6f74277_raw(this_, token)
}

///|
pub fn remove_perform_local_action_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_perform_local_action_requested_f14ba6f74277(this_, token)
}

///|
pub fn remove_switch_to_local_session_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_switch_to_local_session_requested_b0a35ef8731a_raw(this_, token)
}

///|
pub fn remove_switch_to_local_session_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_switch_to_local_session_requested_b0a35ef8731a(this_, token)
}

///|
pub fn get_for_launch_uri_adb790be2f_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_launch_uri_adb790be2f9c_raw(this_, launch_uri, result_out)
}

///|
pub fn is_switch_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_switch_supported_66f488eaf541_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_d3c12f153d70_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_44b4aef13ce3_raw(this_, result_out)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_31be48779172_raw(this_, id, display_name, result_out)
}

///|
pub fn is_switch_to_local_session_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_switch_to_local_session_enabled_4fd0bcb27d5d_raw(this_, result_out)
}

///|
pub fn get_desktop_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desktop_infos_4783f22d1721_raw(this_, result_out)
}
