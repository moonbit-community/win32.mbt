///|
pub fn authorize_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.authorize_10ba1f1cd0f3_raw(this_, hwnd_parent, dw_flags)
}

///|
pub fn authorize(
  this_ : @win32_core.RawAddress,
  hwnd_parent : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.authorize_10ba1f1cd0f3(this_, hwnd_parent, dw_flags)
}

///|
pub fn get_authorization_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_authorization_state_50924acf1c09_raw(this_, p_state)
}

///|
pub fn get_authorization_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authorization_state_50924acf1c09(this_, p_state)
}

///|
pub fn get_matching_volume_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_volume_77da0a30410e_raw(this_, ppwsz_volume)
}

///|
pub fn get_matching_volume(
  this_ : @win32_core.RawAddress,
  ppwsz_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_volume_77da0a30410e(this_, ppwsz_volume)
}

///|
pub fn get_silos_raw(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silos : @win32_core.RawAddress,
  pc_enhanced_storage_silos : @win32_core.RawAddress,
) -> Int {
  @owner.get_silos_b7ab577b1091_raw(
    this_, ppp_i_enhanced_storage_silos, pc_enhanced_storage_silos,
  )
}

///|
pub fn get_silos(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silos : @win32_core.RawAddress,
  pc_enhanced_storage_silos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_silos_b7ab577b1091(
    this_, ppp_i_enhanced_storage_silos, pc_enhanced_storage_silos,
  )
}

///|
pub fn get_unique_identity_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_identity_953f543a6f34_raw(this_, ppwsz_identity)
}

///|
pub fn get_unique_identity(
  this_ : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_identity_953f543a6f34(this_, ppwsz_identity)
}

///|
pub fn unauthorize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unauthorize_577b40f9ca71_raw(this_)
}

///|
pub fn unauthorize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unauthorize_577b40f9ca71(this_)
}

///|
pub fn get_device_name_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_name_0b1a82ce9944_raw(this_, ppwsz_device_name)
}

///|
pub fn get_device_name(
  this_ : @win32_core.RawAddress,
  ppwsz_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_name_0b1a82ce9944(this_, ppwsz_device_name)
}

///|
pub fn is_device_removable_raw(
  this_ : @win32_core.RawAddress,
  p_is_device_removable : @win32_core.RawAddress,
) -> Int {
  @owner.is_device_removable_9734f366eac8_raw(this_, p_is_device_removable)
}

///|
pub fn is_device_removable(
  this_ : @win32_core.RawAddress,
  p_is_device_removable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_device_removable_9734f366eac8(this_, p_is_device_removable)
}

///|
pub fn get_shell_ext_support_raw(
  this_ : @win32_core.RawAddress,
  p_shell_ext_support : @win32_core.RawAddress,
) -> Int {
  @owner.get_shell_ext_support_a15623d9a9af_raw(this_, p_shell_ext_support)
}

///|
pub fn get_shell_ext_support(
  this_ : @win32_core.RawAddress,
  p_shell_ext_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shell_ext_support_a15623d9a9af(this_, p_shell_ext_support)
}

///|
pub fn is_queue_frozen_raw(
  this_ : @win32_core.RawAddress,
  p_is_queue_frozen : @win32_core.RawAddress,
) -> Int {
  @owner.is_queue_frozen_94617ebb1b8f_raw(this_, p_is_queue_frozen)
}

///|
pub fn is_queue_frozen(
  this_ : @win32_core.RawAddress,
  p_is_queue_frozen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_queue_frozen_94617ebb1b8f(this_, p_is_queue_frozen)
}

///|
pub fn unauthorize_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.unauthorize_ex_f0a63fb83703_raw(this_, dw_flags)
}

///|
pub fn unauthorize_ex(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unauthorize_ex_f0a63fb83703(this_, dw_flags)
}

///|
pub fn get_actions_raw(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silo_actions : @win32_core.RawAddress,
  pc_enhanced_storage_silo_actions : @win32_core.RawAddress,
) -> Int {
  @owner.get_actions_d02de56b3c01_raw(
    this_, ppp_i_enhanced_storage_silo_actions, pc_enhanced_storage_silo_actions,
  )
}

///|
pub fn get_actions(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silo_actions : @win32_core.RawAddress,
  pc_enhanced_storage_silo_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actions_d02de56b3c01(
    this_, ppp_i_enhanced_storage_silo_actions, pc_enhanced_storage_silo_actions,
  )
}

///|
pub fn get_device_path_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_silo_device_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_path_46276e6cdc0b_raw(this_, ppwsz_silo_device_path)
}

///|
pub fn get_device_path(
  this_ : @win32_core.RawAddress,
  ppwsz_silo_device_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_path_46276e6cdc0b(this_, ppwsz_silo_device_path)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  p_silo_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_fb04821c57fb_raw(this_, p_silo_info)
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
  p_silo_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_fb04821c57fb(this_, p_silo_info)
}

///|
pub fn get_portable_device_raw(
  this_ : @win32_core.RawAddress,
  pp_i_portable_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_portable_device_7ff556701b1b_raw(this_, pp_i_portable_device)
}

///|
pub fn get_portable_device(
  this_ : @win32_core.RawAddress,
  pp_i_portable_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_portable_device_7ff556701b1b(this_, pp_i_portable_device)
}

///|
pub fn send_command_raw(
  this_ : @win32_core.RawAddress,
  command : UInt,
  pb_command_buffer : @win32_core.RawAddress,
  cb_command_buffer : UInt,
  pb_response_buffer : @win32_core.RawAddress,
  pcb_response_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.send_command_33e23834401d_raw(
    this_, command, pb_command_buffer, cb_command_buffer, pb_response_buffer, pcb_response_buffer,
  )
}

///|
pub fn send_command(
  this_ : @win32_core.RawAddress,
  command : UInt,
  pb_command_buffer : @win32_core.RawAddress,
  cb_command_buffer : UInt,
  pb_response_buffer : @win32_core.RawAddress,
  pcb_response_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_command_33e23834401d(
    this_, command, pb_command_buffer, cb_command_buffer, pb_response_buffer, pcb_response_buffer,
  )
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_action_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_db7c67c0f841_raw(this_, ppwsz_action_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  ppwsz_action_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_db7c67c0f841(this_, ppwsz_action_description)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_action_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_277c45f832b4_raw(this_, ppwsz_action_name)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  ppwsz_action_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_277c45f832b4(this_, ppwsz_action_name)
}

///|
pub fn invoke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_b3a4fcab591e_raw(this_)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_b3a4fcab591e(this_)
}

///|
pub fn get_ac_ts_raw(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_ac_ts : @win32_core.RawAddress,
  pc_enhanced_storage_ac_ts : @win32_core.RawAddress,
) -> Int {
  @owner.get_ac_ts_95a396d3c4a2_raw(
    this_, ppp_i_enhanced_storage_ac_ts, pc_enhanced_storage_ac_ts,
  )
}

///|
pub fn get_ac_ts(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_ac_ts : @win32_core.RawAddress,
  pc_enhanced_storage_ac_ts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ac_ts_95a396d3c4a2(
    this_, ppp_i_enhanced_storage_ac_ts, pc_enhanced_storage_ac_ts,
  )
}

///|
pub fn get_matching_act_raw(
  this_ : @win32_core.RawAddress,
  sz_volume : @win32_core.RawAddress,
  pp_i_enhanced_storage_act : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_act_46e4e099f4da_raw(
    this_, sz_volume, pp_i_enhanced_storage_act,
  )
}

///|
pub fn get_matching_act(
  this_ : @win32_core.RawAddress,
  sz_volume : @win32_core.RawAddress,
  pp_i_enhanced_storage_act : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_act_46e4e099f4da(
    this_, sz_volume, pp_i_enhanced_storage_act,
  )
}
