///|
pub fn get_event_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_event_type_285b8b42b772_raw(this_, result_out)
}

///|
pub fn get_event_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_event_type_285b8b42b772(this_)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_11ac654881f1_raw(this_, result_out)
}

///|
pub fn get_key_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_status_621780f34740_raw(this_, result_out)
}

///|
pub fn get_key_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_key_status_621780f34740(this_)
}

///|
pub fn get_routing_stage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_routing_stage_da2c5d21cda7_raw(this_, result_out)
}

///|
pub fn get_routing_stage(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_routing_stage_da2c5d21cda7(this_)
}

///|
pub fn get_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_virtual_key_5a4243dd12bb_raw(this_, result_out)
}

///|
pub fn get_virtual_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_virtual_key_5a4243dd12bb(this_)
}

///|
pub fn put_handled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_handled_92c1d55b14f9_raw(this_, value)
}

///|
pub fn put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_92c1d55b14f9(this_, value)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_fd701122ac5b_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_fd701122ac5b(this_)
}

///|
pub fn create_web_view_control_async_raw(
  this_ : @win32_core.RawAddress,
  host_window_handle : Int64,
  bounds : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_web_view_control_async_f7e7fdb6429a_raw(
    this_, host_window_handle, bounds, result_out,
  )
}

///|
pub fn get_web_view_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_view_controls_27e03b88c3ad_raw(this_, result_out)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminate_86596e1aa21a_raw(this_)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_86596e1aa21a(this_)
}

///|
pub fn add_process_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_process_exited_be43b28c158d_raw(this_, handler, result_out)
}

///|
pub fn add_process_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_process_exited_be43b28c158d(this_, handler)
}

///|
pub fn get_enterprise_id_af343892a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enterprise_id_af343892a5b4_raw(this_, result_out)
}

///|
pub fn get_is_private_network_client_server_capability_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_private_network_client_server_capability_enabled_409db2666d66_raw(
    this_, result_out,
  )
}

///|
pub fn get_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_process_id_ceb68d6efa49_raw(this_, result_out)
}

///|
pub fn get_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_process_id_ceb68d6efa49(this_)
}

///|
pub fn remove_process_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_process_exited_524f05bed200_raw(this_, token)
}

///|
pub fn remove_process_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_exited_524f05bed200(this_, token)
}

///|
pub fn create_with_options_raw(
  this_ : @win32_core.RawAddress,
  process_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_options_4ff683789e2c_raw(
    this_, process_options, result_out,
  )
}

///|
pub fn get_enterprise_id_206e1e3277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enterprise_id_206e1e327777_raw(this_, result_out)
}

///|
pub fn get_private_network_client_server_capability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_private_network_client_server_capability_404b465fcca1_raw(
    this_, result_out,
  )
}

///|
pub fn get_private_network_client_server_capability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_private_network_client_server_capability_404b465fcca1(this_)
}

///|
pub fn put_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_enterprise_id_1c40625988a5_raw(this_, value)
}

///|
pub fn put_enterprise_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enterprise_id_1c40625988a5(this_, value)
}

///|
pub fn put_private_network_client_server_capability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_private_network_client_server_capability_e85d51911b5a_raw(
    this_, value,
  )
}

///|
pub fn put_private_network_client_server_capability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_private_network_client_server_capability_e85d51911b5a(this_, value)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_332a62fbe10c_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_332a62fbe10c(this_)
}

///|
pub fn move_focus_raw(this_ : @win32_core.RawAddress, reason : Int) -> Int {
  @owner.move_focus_696ca5eae801_raw(this_, reason)
}

///|
pub fn move_focus(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_focus_696ca5eae801(this_, reason)
}

///|
pub fn add_accelerator_key_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_accelerator_key_pressed_40ae797b2aae_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_accelerator_key_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_accelerator_key_pressed_40ae797b2aae(this_, handler)
}

///|
pub fn add_move_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_move_focus_requested_b247165608dd_raw(this_, handler, result_out)
}

///|
pub fn add_move_focus_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_move_focus_requested_b247165608dd(this_, handler)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_8d42ccb85e44_raw(this_, result_out)
}

///|
pub fn get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounds_8d42ccb85e44(this_)
}

///|
pub fn get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_5ef8b85de2ed_raw(this_, result_out)
}

///|
pub fn get_process_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_process_9a9912740f02_raw(this_, result_out)
}

///|
pub fn get_scale_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_scale_a5be3ca694af_raw(this_, result_out)
}

///|
pub fn put_bounds_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_bounds_2bbaa7a28518_raw(this_, value)
}

///|
pub fn put_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bounds_2bbaa7a28518(this_, value)
}

///|
pub fn put_is_visible_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_visible_42e392e80717_raw(this_, value)
}

///|
pub fn put_is_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_visible_42e392e80717(this_, value)
}

///|
pub fn put_scale_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_scale_ce86537aa28d_raw(this_, value)
}

///|
pub fn put_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_ce86537aa28d(this_, value)
}

///|
pub fn remove_accelerator_key_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_accelerator_key_pressed_fa491aa498f6_raw(this_, token)
}

///|
pub fn remove_accelerator_key_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_accelerator_key_pressed_fa491aa498f6(this_, token)
}

///|
pub fn remove_move_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_move_focus_requested_16148e1d558a_raw(this_, token)
}

///|
pub fn remove_move_focus_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_move_focus_requested_16148e1d558a(this_, token)
}

///|
pub fn add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_got_focus_fd7e08b1d355_raw(this_, handler, result_out)
}

///|
pub fn add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_got_focus_fd7e08b1d355(this_, handler)
}

///|
pub fn add_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_lost_focus_f18b99423247_raw(this_, handler, result_out)
}

///|
pub fn add_lost_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_lost_focus_f18b99423247(this_, handler)
}

///|
pub fn remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_b0700cb05ba0_raw(this_, token)
}

///|
pub fn remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_b0700cb05ba0(this_, token)
}

///|
pub fn remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lost_focus_ebc6e8dbb6f2_raw(this_, token)
}

///|
pub fn remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lost_focus_ebc6e8dbb6f2(this_, token)
}
