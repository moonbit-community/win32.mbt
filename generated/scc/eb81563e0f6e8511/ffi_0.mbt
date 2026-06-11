///|
#borrow(this_)
extern "C" fn authorize_10ba1f1cd0f3_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4f093023d09e4c0f15c4a32a"

///|
pub fn authorize_10ba1f1cd0f3_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : UInt,
  dw_flags : UInt,
) -> Int {
  authorize_10ba1f1cd0f3_ffi(this_, hwnd_parent, dw_flags)
}

///|
pub fn authorize_10ba1f1cd0f3(
  this_ : @win32_core.RawAddress,
  hwnd_parent : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authorize_10ba1f1cd0f3_raw(this_, hwnd_parent, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_authorization_state_50924acf1c09_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ba6f9dec4b70ca33fcbe1d1"

///|
pub fn get_authorization_state_50924acf1c09_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_authorization_state_50924acf1c09_ffi(this_, p_state)
}

///|
pub fn get_authorization_state_50924acf1c09(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authorization_state_50924acf1c09_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_volume)
extern "C" fn get_matching_volume_77da0a30410e_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e17c5f97f5051a6695520d24"

///|
pub fn get_matching_volume_77da0a30410e_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_volume : @win32_core.RawAddress,
) -> Int {
  get_matching_volume_77da0a30410e_ffi(this_, ppwsz_volume)
}

///|
pub fn get_matching_volume_77da0a30410e(
  this_ : @win32_core.RawAddress,
  ppwsz_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_volume_77da0a30410e_raw(this_, ppwsz_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppp_i_enhanced_storage_silos, pc_enhanced_storage_silos)
extern "C" fn get_silos_b7ab577b1091_ffi(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silos : @win32_core.RawAddress,
  pc_enhanced_storage_silos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90761014d71f10525e4aaa50"

///|
pub fn get_silos_b7ab577b1091_raw(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silos : @win32_core.RawAddress,
  pc_enhanced_storage_silos : @win32_core.RawAddress,
) -> Int {
  get_silos_b7ab577b1091_ffi(
    this_, ppp_i_enhanced_storage_silos, pc_enhanced_storage_silos,
  )
}

///|
pub fn get_silos_b7ab577b1091(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silos : @win32_core.RawAddress,
  pc_enhanced_storage_silos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_silos_b7ab577b1091_raw(
    this_, ppp_i_enhanced_storage_silos, pc_enhanced_storage_silos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_identity)
extern "C" fn get_unique_identity_953f543a6f34_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cf4359426b2117cdba25b35"

///|
pub fn get_unique_identity_953f543a6f34_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
) -> Int {
  get_unique_identity_953f543a6f34_ffi(this_, ppwsz_identity)
}

///|
pub fn get_unique_identity_953f543a6f34(
  this_ : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_identity_953f543a6f34_raw(this_, ppwsz_identity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unauthorize_577b40f9ca71_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9be8a423f9ce1c7305970d"

///|
pub fn unauthorize_577b40f9ca71_raw(this_ : @win32_core.RawAddress) -> Int {
  unauthorize_577b40f9ca71_ffi(this_)
}

///|
pub fn unauthorize_577b40f9ca71(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unauthorize_577b40f9ca71_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_device_name)
extern "C" fn get_device_name_0b1a82ce9944_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b69cfe8cf0b801ec65ebf4"

///|
pub fn get_device_name_0b1a82ce9944_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_0b1a82ce9944_ffi(this_, ppwsz_device_name)
}

///|
pub fn get_device_name_0b1a82ce9944(
  this_ : @win32_core.RawAddress,
  ppwsz_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_0b1a82ce9944_raw(this_, ppwsz_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_device_removable)
extern "C" fn is_device_removable_9734f366eac8_ffi(
  this_ : @win32_core.RawAddress,
  p_is_device_removable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbdc8100fb7f9d0be0a10bdc"

///|
pub fn is_device_removable_9734f366eac8_raw(
  this_ : @win32_core.RawAddress,
  p_is_device_removable : @win32_core.RawAddress,
) -> Int {
  is_device_removable_9734f366eac8_ffi(this_, p_is_device_removable)
}

///|
pub fn is_device_removable_9734f366eac8(
  this_ : @win32_core.RawAddress,
  p_is_device_removable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_device_removable_9734f366eac8_raw(
    this_, p_is_device_removable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shell_ext_support)
extern "C" fn get_shell_ext_support_a15623d9a9af_ffi(
  this_ : @win32_core.RawAddress,
  p_shell_ext_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a9ccae6fe089e9b1f6ca655"

///|
pub fn get_shell_ext_support_a15623d9a9af_raw(
  this_ : @win32_core.RawAddress,
  p_shell_ext_support : @win32_core.RawAddress,
) -> Int {
  get_shell_ext_support_a15623d9a9af_ffi(this_, p_shell_ext_support)
}

///|
pub fn get_shell_ext_support_a15623d9a9af(
  this_ : @win32_core.RawAddress,
  p_shell_ext_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shell_ext_support_a15623d9a9af_raw(
    this_, p_shell_ext_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_queue_frozen)
extern "C" fn is_queue_frozen_94617ebb1b8f_ffi(
  this_ : @win32_core.RawAddress,
  p_is_queue_frozen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1db9140856e3c4565fdea264"

///|
pub fn is_queue_frozen_94617ebb1b8f_raw(
  this_ : @win32_core.RawAddress,
  p_is_queue_frozen : @win32_core.RawAddress,
) -> Int {
  is_queue_frozen_94617ebb1b8f_ffi(this_, p_is_queue_frozen)
}

///|
pub fn is_queue_frozen_94617ebb1b8f(
  this_ : @win32_core.RawAddress,
  p_is_queue_frozen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_queue_frozen_94617ebb1b8f_raw(this_, p_is_queue_frozen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unauthorize_ex_f0a63fb83703_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_46eb6c98bb126e44f1978523"

///|
pub fn unauthorize_ex_f0a63fb83703_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  unauthorize_ex_f0a63fb83703_ffi(this_, dw_flags)
}

///|
pub fn unauthorize_ex_f0a63fb83703(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unauthorize_ex_f0a63fb83703_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppp_i_enhanced_storage_silo_actions, pc_enhanced_storage_silo_actions)
extern "C" fn get_actions_d02de56b3c01_ffi(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silo_actions : @win32_core.RawAddress,
  pc_enhanced_storage_silo_actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed60d6d3e01a0599a3a9556f"

///|
pub fn get_actions_d02de56b3c01_raw(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silo_actions : @win32_core.RawAddress,
  pc_enhanced_storage_silo_actions : @win32_core.RawAddress,
) -> Int {
  get_actions_d02de56b3c01_ffi(
    this_, ppp_i_enhanced_storage_silo_actions, pc_enhanced_storage_silo_actions,
  )
}

///|
pub fn get_actions_d02de56b3c01(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_silo_actions : @win32_core.RawAddress,
  pc_enhanced_storage_silo_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actions_d02de56b3c01_raw(
    this_, ppp_i_enhanced_storage_silo_actions, pc_enhanced_storage_silo_actions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_silo_device_path)
extern "C" fn get_device_path_46276e6cdc0b_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_silo_device_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f535f3b7b9aba0eb9ebc5a19"

///|
pub fn get_device_path_46276e6cdc0b_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_silo_device_path : @win32_core.RawAddress,
) -> Int {
  get_device_path_46276e6cdc0b_ffi(this_, ppwsz_silo_device_path)
}

///|
pub fn get_device_path_46276e6cdc0b(
  this_ : @win32_core.RawAddress,
  ppwsz_silo_device_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_path_46276e6cdc0b_raw(this_, ppwsz_silo_device_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_silo_info)
extern "C" fn get_info_fb04821c57fb_ffi(
  this_ : @win32_core.RawAddress,
  p_silo_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55d021f0b4654441a7d1d63a"

///|
pub fn get_info_fb04821c57fb_raw(
  this_ : @win32_core.RawAddress,
  p_silo_info : @win32_core.RawAddress,
) -> Int {
  get_info_fb04821c57fb_ffi(this_, p_silo_info)
}

///|
pub fn get_info_fb04821c57fb(
  this_ : @win32_core.RawAddress,
  p_silo_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_fb04821c57fb_raw(this_, p_silo_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_portable_device)
extern "C" fn get_portable_device_7ff556701b1b_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_portable_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bdef7b18d19389db2be35b7"

///|
pub fn get_portable_device_7ff556701b1b_raw(
  this_ : @win32_core.RawAddress,
  pp_i_portable_device : @win32_core.RawAddress,
) -> Int {
  get_portable_device_7ff556701b1b_ffi(this_, pp_i_portable_device)
}

///|
pub fn get_portable_device_7ff556701b1b(
  this_ : @win32_core.RawAddress,
  pp_i_portable_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_portable_device_7ff556701b1b_raw(
    this_, pp_i_portable_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_command_buffer, pb_response_buffer, pcb_response_buffer)
extern "C" fn send_command_33e23834401d_ffi(
  this_ : @win32_core.RawAddress,
  command : UInt,
  pb_command_buffer : @win32_core.RawAddress,
  cb_command_buffer : UInt,
  pb_response_buffer : @win32_core.RawAddress,
  pcb_response_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175843b57906bfb31e29f2a0"

///|
pub fn send_command_33e23834401d_raw(
  this_ : @win32_core.RawAddress,
  command : UInt,
  pb_command_buffer : @win32_core.RawAddress,
  cb_command_buffer : UInt,
  pb_response_buffer : @win32_core.RawAddress,
  pcb_response_buffer : @win32_core.RawAddress,
) -> Int {
  send_command_33e23834401d_ffi(
    this_, command, pb_command_buffer, cb_command_buffer, pb_response_buffer, pcb_response_buffer,
  )
}

///|
pub fn send_command_33e23834401d(
  this_ : @win32_core.RawAddress,
  command : UInt,
  pb_command_buffer : @win32_core.RawAddress,
  cb_command_buffer : UInt,
  pb_response_buffer : @win32_core.RawAddress,
  pcb_response_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_command_33e23834401d_raw(
    this_, command, pb_command_buffer, cb_command_buffer, pb_response_buffer, pcb_response_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_action_description)
extern "C" fn get_description_db7c67c0f841_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_action_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b19e2d7a66667eaf0ebc35d7"

///|
pub fn get_description_db7c67c0f841_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_action_description : @win32_core.RawAddress,
) -> Int {
  get_description_db7c67c0f841_ffi(this_, ppwsz_action_description)
}

///|
pub fn get_description_db7c67c0f841(
  this_ : @win32_core.RawAddress,
  ppwsz_action_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_db7c67c0f841_raw(
    this_, ppwsz_action_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_action_name)
extern "C" fn get_name_277c45f832b4_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_action_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef38d33992b54c7e2abec71d"

///|
pub fn get_name_277c45f832b4_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_action_name : @win32_core.RawAddress,
) -> Int {
  get_name_277c45f832b4_ffi(this_, ppwsz_action_name)
}

///|
pub fn get_name_277c45f832b4(
  this_ : @win32_core.RawAddress,
  ppwsz_action_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_277c45f832b4_raw(this_, ppwsz_action_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_b3a4fcab591e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1cb258d95e5ac4b52d1c4e27"

///|
pub fn invoke_b3a4fcab591e_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_b3a4fcab591e_ffi(this_)
}

///|
pub fn invoke_b3a4fcab591e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b3a4fcab591e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppp_i_enhanced_storage_ac_ts, pc_enhanced_storage_ac_ts)
extern "C" fn get_ac_ts_95a396d3c4a2_ffi(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_ac_ts : @win32_core.RawAddress,
  pc_enhanced_storage_ac_ts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_685f34c6e28dc9d4bb1c1b1f"

///|
pub fn get_ac_ts_95a396d3c4a2_raw(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_ac_ts : @win32_core.RawAddress,
  pc_enhanced_storage_ac_ts : @win32_core.RawAddress,
) -> Int {
  get_ac_ts_95a396d3c4a2_ffi(
    this_, ppp_i_enhanced_storage_ac_ts, pc_enhanced_storage_ac_ts,
  )
}

///|
pub fn get_ac_ts_95a396d3c4a2(
  this_ : @win32_core.RawAddress,
  ppp_i_enhanced_storage_ac_ts : @win32_core.RawAddress,
  pc_enhanced_storage_ac_ts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ac_ts_95a396d3c4a2_raw(
    this_, ppp_i_enhanced_storage_ac_ts, pc_enhanced_storage_ac_ts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_volume, pp_i_enhanced_storage_act)
extern "C" fn get_matching_act_46e4e099f4da_ffi(
  this_ : @win32_core.RawAddress,
  sz_volume : @win32_core.RawAddress,
  pp_i_enhanced_storage_act : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2208d9cd8f3d0739fee91b49"

///|
pub fn get_matching_act_46e4e099f4da_raw(
  this_ : @win32_core.RawAddress,
  sz_volume : @win32_core.RawAddress,
  pp_i_enhanced_storage_act : @win32_core.RawAddress,
) -> Int {
  get_matching_act_46e4e099f4da_ffi(this_, sz_volume, pp_i_enhanced_storage_act)
}

///|
pub fn get_matching_act_46e4e099f4da(
  this_ : @win32_core.RawAddress,
  sz_volume : @win32_core.RawAddress,
  pp_i_enhanced_storage_act : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_act_46e4e099f4da_raw(
    this_, sz_volume, pp_i_enhanced_storage_act,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
