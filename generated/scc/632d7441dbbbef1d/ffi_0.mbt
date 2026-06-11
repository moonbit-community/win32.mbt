///|
#borrow(this_, item)
extern "C" fn current_0081e2a2360f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b007fe713fc0b67550950ed"

///|
pub fn current_0081e2a2360f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  current_0081e2a2360f_ffi(this_, item)
}

///|
pub fn current_0081e2a2360f(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = current_0081e2a2360f_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_valid)
extern "C" fn move_next_e4ddd5e134eb_ffi(
  this_ : @win32_core.RawAddress,
  item_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b02bc5653bd7fafb2162323"

///|
pub fn move_next_e4ddd5e134eb_raw(
  this_ : @win32_core.RawAddress,
  item_valid : @win32_core.RawAddress,
) -> Int {
  move_next_e4ddd5e134eb_ffi(this_, item_valid)
}

///|
pub fn move_next_e4ddd5e134eb(
  this_ : @win32_core.RawAddress,
  item_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_e4ddd5e134eb_raw(this_, item_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_5675ebfdc6e5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d10205223d20720c6bca9429"

///|
pub fn reset_5675ebfdc6e5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_5675ebfdc6e5_ffi(this_)
}

///|
pub fn reset_5675ebfdc6e5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_5675ebfdc6e5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_target, ppp_results, pc_result_count)
extern "C" fn deserialize_c9d8a312b182_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  ppp_results : @win32_core.RawAddress,
  pc_result_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb90dde10b3b69ef1c3bf6b1"

///|
pub fn deserialize_c9d8a312b182_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  ppp_results : @win32_core.RawAddress,
  pc_result_count : @win32_core.RawAddress,
) -> Int {
  deserialize_c9d8a312b182_ffi(
    this_, p_stream, p_target, ppp_results, pc_result_count,
  )
}

///|
pub fn deserialize_c9d8a312b182(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  ppp_results : @win32_core.RawAddress,
  pc_result_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deserialize_c9d8a312b182_raw(
    this_, p_stream, p_target, ppp_results, pc_result_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_namespace_ids)
extern "C" fn get_namespaces_f28725917ddd_ffi(
  this_ : @win32_core.RawAddress,
  pp_namespace_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9aed014dc768b687682a0b"

///|
pub fn get_namespaces_f28725917ddd_raw(
  this_ : @win32_core.RawAddress,
  pp_namespace_ids : @win32_core.RawAddress,
) -> Int {
  get_namespaces_f28725917ddd_ffi(this_, pp_namespace_ids)
}

///|
pub fn get_namespaces_f28725917ddd(
  this_ : @win32_core.RawAddress,
  pp_namespace_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespaces_f28725917ddd_raw(this_, pp_namespace_ids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_identity, pp_added_settings, pp_modified_settings, pp_deleted_settings)
extern "C" fn get_stored_settings_4601c5ac9bb2_ffi(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pp_added_settings : @win32_core.RawAddress,
  pp_modified_settings : @win32_core.RawAddress,
  pp_deleted_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df0de12f3adbe95637b6406"

///|
pub fn get_stored_settings_4601c5ac9bb2_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pp_added_settings : @win32_core.RawAddress,
  pp_modified_settings : @win32_core.RawAddress,
  pp_deleted_settings : @win32_core.RawAddress,
) -> Int {
  get_stored_settings_4601c5ac9bb2_ffi(
    this_, p_identity, pp_added_settings, pp_modified_settings, pp_deleted_settings,
  )
}

///|
pub fn get_stored_settings_4601c5ac9bb2(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pp_added_settings : @win32_core.RawAddress,
  pp_modified_settings : @win32_core.RawAddress,
  pp_deleted_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stored_settings_4601c5ac9bb2_raw(
    this_, p_identity, pp_added_settings, pp_modified_settings, pp_deleted_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user_data)
extern "C" fn get_user_data_e7f58b08d3a3_ffi(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3fa9b4c082ba2b9599a82a7"

///|
pub fn get_user_data_e7f58b08d3a3_raw(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Int {
  get_user_data_e7f58b08d3a3_ffi(this_, p_user_data)
}

///|
pub fn get_user_data_e7f58b08d3a3(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_data_e7f58b08d3a3_raw(this_, p_user_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_identity, pwz_setting)
extern "C" fn revert_setting_259f39930093_ffi(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pwz_setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b92dddc434615ef533032ea"

///|
pub fn revert_setting_259f39930093_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pwz_setting : @win32_core.RawAddress,
) -> Int {
  revert_setting_259f39930093_ffi(this_, p_identity, pwz_setting)
}

///|
pub fn revert_setting_259f39930093(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pwz_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_setting_259f39930093_raw(this_, p_identity, pwz_setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_target)
extern "C" fn serialize_d791ffa704a4_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b94b8f9b6cbe8572e16be43"

///|
pub fn serialize_d791ffa704a4_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  serialize_d791ffa704a4_ffi(this_, p_stream, p_target)
}

///|
pub fn serialize_d791ffa704a4(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_d791ffa704a4_raw(this_, p_stream, p_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user_data)
extern "C" fn set_user_data_22ec4722baa4_ffi(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576a67b05824256eda8d27bb"

///|
pub fn set_user_data_22ec4722baa4_raw(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Int {
  set_user_data_22ec4722baa4_ffi(this_, p_user_data)
}

///|
pub fn set_user_data_22ec4722baa4(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_data_22ec4722baa4_raw(this_, p_user_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings_context, pppwz_identities, pc_identities)
extern "C" fn apply_settings_context_072aaf270c83_ffi(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
  pppwz_identities : @win32_core.RawAddress,
  pc_identities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c832ecd1a2bc7d1fbd504746"

///|
pub fn apply_settings_context_072aaf270c83_raw(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
  pppwz_identities : @win32_core.RawAddress,
  pc_identities : @win32_core.RawAddress,
) -> Int {
  apply_settings_context_072aaf270c83_ffi(
    this_, settings_context, pppwz_identities, pc_identities,
  )
}

///|
pub fn apply_settings_context_072aaf270c83(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
  pppwz_identities : @win32_core.RawAddress,
  pc_identities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_settings_context_072aaf270c83_raw(
    this_, settings_context, pppwz_identities, pc_identities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved, settings_context)
extern "C" fn create_settings_context_10bd3abd5282_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_457ab97eb84e354a0a987888"

///|
pub fn create_settings_context_10bd3abd5282_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int {
  create_settings_context_10bd3abd5282_ffi(
    this_, flags, reserved, settings_context,
  )
}

///|
pub fn create_settings_context_10bd3abd5282(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_settings_context_10bd3abd5282_raw(
    this_, flags, reserved, settings_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings_id)
extern "C" fn create_settings_identity_3b6b6124e429_ffi(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c495fbce4dfb1f71b9d321"

///|
pub fn create_settings_identity_3b6b6124e429_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Int {
  create_settings_identity_3b6b6124e429_ffi(this_, settings_id)
}

///|
pub fn create_settings_identity_3b6b6124e429(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_settings_identity_3b6b6124e429_raw(this_, settings_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn create_target_info_baf3e16cf3dc_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d05259e14b75fa5f74bd65"

///|
pub fn create_target_info_baf3e16cf3dc_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  create_target_info_baf3e16cf3dc_ffi(this_, target)
}

///|
pub fn create_target_info_baf3e16cf3dc(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_target_info_baf3e16cf3dc_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn get_error_description_91e96ba39b25_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b04a95b3044575be3c2543b8"

///|
pub fn get_error_description_91e96ba39b25_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  message : @win32_core.RawAddress,
) -> Int {
  get_error_description_91e96ba39b25_ffi(this_, h_result, message)
}

///|
pub fn get_error_description_91e96ba39b25(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_description_91e96ba39b25_raw(this_, h_result, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings_id, reserved, namespace_item)
extern "C" fn get_namespace_e9ee374ce766_ffi(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  access : Int,
  reserved : @win32_core.RawAddress,
  namespace_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9072d1a088199b69d6f23dde"

///|
pub fn get_namespace_e9ee374ce766_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  access : Int,
  reserved : @win32_core.RawAddress,
  namespace_item : @win32_core.RawAddress,
) -> Int {
  get_namespace_e9ee374ce766_ffi(
    this_, settings_id, access, reserved, namespace_item,
  )
}

///|
pub fn get_namespace_e9ee374ce766(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  access : Int,
  reserved : @win32_core.RawAddress,
  namespace_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_e9ee374ce766_raw(
    this_, settings_id, access, reserved, namespace_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved, namespaces)
extern "C" fn get_namespaces_3e9f5622fed8_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1952bd04ddcdc96e4876bb"

///|
pub fn get_namespaces_3e9f5622fed8_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
) -> Int {
  get_namespaces_3e9f5622fed8_ffi(this_, flags, reserved, namespaces)
}

///|
pub fn get_namespaces_3e9f5622fed8(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespaces_3e9f5622fed8_raw(
    this_, flags, reserved, namespaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings_context)
extern "C" fn get_settings_context_30f2723c807b_ffi(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0190c974f04a2c8e2a03306c"

///|
pub fn get_settings_context_30f2723c807b_raw(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int {
  get_settings_context_30f2723c807b_ffi(this_, settings_context)
}

///|
pub fn get_settings_context_30f2723c807b(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_settings_context_30f2723c807b_raw(this_, settings_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved, status)
extern "C" fn get_store_status_9a1db0a841e9_ffi(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc3ca6cb718984c55edb665"

///|
pub fn get_store_status_9a1db0a841e9_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_store_status_9a1db0a841e9_ffi(this_, reserved, status)
}

///|
pub fn get_store_status_9a1db0a841e9(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_store_status_9a1db0a841e9_raw(this_, reserved, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn get_target_info_d8ef7ca1d193_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c038f5d6b203ee9f9fa98cd"

///|
pub fn get_target_info_d8ef7ca1d193_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  get_target_info_d8ef7ca1d193_ffi(this_, target)
}

///|
pub fn get_target_info_d8ef7ca1d193(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_info_d8ef7ca1d193_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn load_store_653f53299ad0_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_4a3b64fe8f50c5c56a887f5c"

///|
pub fn load_store_653f53299ad0_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  load_store_653f53299ad0_ffi(this_, flags)
}

///|
pub fn load_store_653f53299ad0(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_store_653f53299ad0_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings_id, stream, results)
extern "C" fn register_namespace_af2632b467ae_ffi(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  push_settings : Int,
  results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c493e36e467c14047921ab85"

///|
pub fn register_namespace_af2632b467ae_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  push_settings : Int,
  results : @win32_core.RawAddress,
) -> Int {
  register_namespace_af2632b467ae_ffi(
    this_, settings_id, stream, push_settings, results,
  )
}

///|
pub fn register_namespace_af2632b467ae(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  push_settings : Int,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_namespace_af2632b467ae_raw(
    this_, settings_id, stream, push_settings, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings_context)
extern "C" fn set_settings_context_b600d6c8bab0_ffi(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33d838276d67c7a6d7d0e46"

///|
pub fn set_settings_context_b600d6c8bab0_raw(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int {
  set_settings_context_b600d6c8bab0_ffi(this_, settings_context)
}

///|
pub fn set_settings_context_b600d6c8bab0(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_settings_context_b600d6c8bab0_raw(this_, settings_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn set_target_info_6f2496471025_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e383ec01a0cb77e09218fbed"

///|
pub fn set_target_info_6f2496471025_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_info_6f2496471025_ffi(this_, target)
}

///|
pub fn set_target_info_6f2496471025(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_info_6f2496471025_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved)
extern "C" fn unload_store_65683efdfc76_ffi(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18907fbbfaa9341f006392c0"

///|
pub fn unload_store_65683efdfc76_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  unload_store_65683efdfc76_ffi(this_, reserved)
}

///|
pub fn unload_store_65683efdfc76(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_store_65683efdfc76_raw(this_, reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings_id)
extern "C" fn unregister_namespace_0837ac9a459c_ffi(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  remove_settings : Int,
) -> Int = "moonbit_win32_d0cf79464a01e609e06e69db"

///|
pub fn unregister_namespace_0837ac9a459c_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  remove_settings : Int,
) -> Int {
  unregister_namespace_0837ac9a459c_ffi(this_, settings_id, remove_settings)
}

///|
pub fn unregister_namespace_0837ac9a459c(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  remove_settings : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_namespace_0837ac9a459c_raw(
    this_, settings_id, remove_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved, name, value)
extern "C" fn get_attribute_5bca8c094973_ffi(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bddedf354abd530c5cf6ef4"

///|
pub fn get_attribute_5bca8c094973_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_5bca8c094973_ffi(this_, reserved, name, value)
}

///|
pub fn get_attribute_5bca8c094973(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_5bca8c094973_raw(this_, reserved, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_flags_a6d93fb8b8ff_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c41d5cb9457894353c6eaa5"

///|
pub fn get_flags_a6d93fb8b8ff_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_flags_a6d93fb8b8ff_ffi(this_, flags)
}

///|
pub fn get_flags_a6d93fb8b8ff(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_a6d93fb8b8ff_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved, name, value)
extern "C" fn set_attribute_30c8fb9ccb30_ffi(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_299803e0cbf1256e8578f31f"

///|
pub fn set_attribute_30c8fb9ccb30_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attribute_30c8fb9ccb30_ffi(this_, reserved, name, value)
}

///|
pub fn set_attribute_30c8fb9ccb30(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_30c8fb9ccb30_raw(this_, reserved, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_583c5107f890_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_b3209afee4068e87bf8cf5fa"

///|
pub fn set_flags_583c5107f890_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_flags_583c5107f890_ffi(this_, flags)
}

///|
pub fn set_flags_583c5107f890(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_583c5107f890_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attributes)
extern "C" fn attributes_64345432c4c3_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34d63cae85801a6005d41ff2"

///|
pub fn attributes_64345432c4c3_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  attributes_64345432c4c3_ffi(this_, attributes)
}

///|
pub fn attributes_64345432c4c3(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attributes_64345432c4c3_raw(this_, attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, children)
extern "C" fn children_0e38a239ffbd_ffi(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca8fa9d9e28e2da3ff1ddd08"

///|
pub fn children_0e38a239ffbd_raw(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  children_0e38a239ffbd_ffi(this_, children)
}

///|
pub fn children_0e38a239ffbd(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = children_0e38a239ffbd_raw(this_, children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_data, child)
extern "C" fn create_list_element_7bb242da3af7_ffi(
  this_ : @win32_core.RawAddress,
  key_data : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f96e56047994236ebc0af03f"

///|
pub fn create_list_element_7bb242da3af7_raw(
  this_ : @win32_core.RawAddress,
  key_data : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  create_list_element_7bb242da3af7_ffi(this_, key_data, child)
}

///|
pub fn create_list_element_7bb242da3af7(
  this_ : @win32_core.RawAddress,
  key_data : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_list_element_7bb242da3af7_raw(this_, key_data, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, setting)
extern "C" fn create_setting_by_path_2a33b923da93_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d237420c6d4bdfa7df61e4"

///|
pub fn create_setting_by_path_2a33b923da93_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  create_setting_by_path_2a33b923da93_ffi(this_, path, setting)
}

///|
pub fn create_setting_by_path_2a33b923da93(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_setting_by_path_2a33b923da93_raw(this_, path, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_attribute_d7856a409fda_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c78d002a80767cc40da92f1"

///|
pub fn get_attribute_d7856a409fda_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_d7856a409fda_ffi(this_, name, value)
}

///|
pub fn get_attribute_d7856a409fda(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_d7856a409fda_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, child)
extern "C" fn get_child_c28b6ecad073_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47b1560f063bcaa65c8d9149"

///|
pub fn get_child_c28b6ecad073_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  get_child_c28b6ecad073_ffi(this_, name, child)
}

///|
pub fn get_child_c28b6ecad073(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_c28b6ecad073_raw(this_, name, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_data_type_72075e9780e1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcc687930ba88805410670f0"

///|
pub fn get_data_type_72075e9780e1_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_data_type_72075e9780e1_ffi(this_, type_)
}

///|
pub fn get_data_type_72075e9780e1(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_type_72075e9780e1_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_key_value_7ef104214d0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7ce9d51d671764ffce617b4"

///|
pub fn get_key_value_7ef104214d0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_key_value_7ef104214d0a_ffi(this_, value)
}

///|
pub fn get_key_value_7ef104214d0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_value_7ef104214d0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_name, data_type)
extern "C" fn get_list_key_information_798c5cc824e9_ffi(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a7fac1f4c975ab121d39193"

///|
pub fn get_list_key_information_798c5cc824e9_raw(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
) -> Int {
  get_list_key_information_798c5cc824e9_ffi(this_, key_name, data_type)
}

///|
pub fn get_list_key_information_798c5cc824e9(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_key_information_798c5cc824e9_raw(
    this_, key_name, data_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_520a5d65e606_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a17b66b320fccbb99b9d7b"

///|
pub fn get_name_520a5d65e606_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_520a5d65e606_ffi(this_, name)
}

///|
pub fn get_name_520a5d65e606(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_520a5d65e606_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_path_e32a23ef4047_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab0ac944a22bd314a6346e41"

///|
pub fn get_path_e32a23ef4047_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_e32a23ef4047_ffi(this_, path)
}

///|
pub fn get_path_e32a23ef4047(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_e32a23ef4047_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, facet_data)
extern "C" fn get_restriction_f385f64843c5_ffi(
  this_ : @win32_core.RawAddress,
  restriction_facet : Int,
  facet_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a8e6f15fbee81db6424edb6"

///|
pub fn get_restriction_f385f64843c5_raw(
  this_ : @win32_core.RawAddress,
  restriction_facet : Int,
  facet_data : @win32_core.RawAddress,
) -> Int {
  get_restriction_f385f64843c5_ffi(this_, restriction_facet, facet_data)
}

///|
pub fn get_restriction_f385f64843c5(
  this_ : @win32_core.RawAddress,
  restriction_facet : Int,
  facet_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restriction_f385f64843c5_raw(
    this_, restriction_facet, facet_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, restriction_facets)
extern "C" fn get_restriction_facets_1c49f35f9111_ffi(
  this_ : @win32_core.RawAddress,
  restriction_facets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27fba26aab65ed34c638355c"

///|
pub fn get_restriction_facets_1c49f35f9111_raw(
  this_ : @win32_core.RawAddress,
  restriction_facets : @win32_core.RawAddress,
) -> Int {
  get_restriction_facets_1c49f35f9111_ffi(this_, restriction_facets)
}

///|
pub fn get_restriction_facets_1c49f35f9111(
  this_ : @win32_core.RawAddress,
  restriction_facets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restriction_facets_1c49f35f9111_raw(
    this_, restriction_facets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, setting)
extern "C" fn get_setting_by_path_5afdd40dd2e3_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_682d30ef8a4403e84941c179"

///|
pub fn get_setting_by_path_5afdd40dd2e3_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  get_setting_by_path_5afdd40dd2e3_ffi(this_, path, setting)
}

///|
pub fn get_setting_by_path_5afdd40dd2e3(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_setting_by_path_5afdd40dd2e3_raw(this_, path, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_setting_type_648f2f9d55ac_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a0ed4f68756355239742d3"

///|
pub fn get_setting_type_648f2f9d55ac_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_setting_type_648f2f9d55ac_ffi(this_, type_)
}

///|
pub fn get_setting_type_648f2f9d55ac(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_setting_type_648f2f9d55ac_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_5ce03fa21eab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21871fd6c8c0a703c07416f9"

///|
pub fn get_value_5ce03fa21eab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_5ce03fa21eab_ffi(this_, value)
}

///|
pub fn get_value_5ce03fa21eab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_5ce03fa21eab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, data_size)
extern "C" fn get_value_raw_071a05e038a2_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd8d6e6dfb6d8b515d68037"

///|
pub fn get_value_raw_071a05e038a2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Int {
  get_value_raw_071a05e038a2_ffi(this_, data, data_size)
}

///|
pub fn get_value_raw_071a05e038a2(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_raw_071a05e038a2_raw(this_, data, data_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_has_child)
extern "C" fn has_child_b67dbafba9ea_ffi(
  this_ : @win32_core.RawAddress,
  item_has_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e8d4d3df398066692f1bece"

///|
pub fn has_child_b67dbafba9ea_raw(
  this_ : @win32_core.RawAddress,
  item_has_child : @win32_core.RawAddress,
) -> Int {
  has_child_b67dbafba9ea_ffi(this_, item_has_child)
}

///|
pub fn has_child_b67dbafba9ea(
  this_ : @win32_core.RawAddress,
  item_has_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_child_b67dbafba9ea_raw(this_, item_has_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element_name)
extern "C" fn remove_list_element_80d28507cd4f_ffi(
  this_ : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e320767dab6f8b148dcedd0a"

///|
pub fn remove_list_element_80d28507cd4f_raw(
  this_ : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
) -> Int {
  remove_list_element_80d28507cd4f_ffi(this_, element_name)
}

///|
pub fn remove_list_element_80d28507cd4f(
  this_ : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_list_element_80d28507cd4f_raw(this_, element_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn remove_setting_by_path_66f7966f12c9_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ee9ec411844cddb73d922af"

///|
pub fn remove_setting_by_path_66f7966f12c9_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_setting_by_path_66f7966f12c9_ffi(this_, path)
}

///|
pub fn remove_setting_by_path_66f7966f12c9(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setting_by_path_66f7966f12c9_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_value_11957fb8ba08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acda3772b7645cd8d9fb9d29"

///|
pub fn set_value_11957fb8ba08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_11957fb8ba08_ffi(this_, value)
}

///|
pub fn set_value_11957fb8ba08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_11957fb8ba08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn set_value_raw_a9ed03bc3e32_ffi(
  this_ : @win32_core.RawAddress,
  data_type : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_d2a81dc40acdd469bc01adea"

///|
pub fn set_value_raw_a9ed03bc3e32_raw(
  this_ : @win32_core.RawAddress,
  data_type : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  set_value_raw_a9ed03bc3e32_ffi(this_, data_type, data, data_size)
}

///|
pub fn set_value_raw_a9ed03bc3e32(
  this_ : @win32_core.RawAddress,
  data_type : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_raw_a9ed03bc3e32_raw(
    this_, data_type, data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, setting)
extern "C" fn create_setting_by_path_6d0a4acd0be0_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b68efa942f9f759e48f542"

///|
pub fn create_setting_by_path_6d0a4acd0be0_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  create_setting_by_path_6d0a4acd0be0_ffi(this_, path, setting)
}

///|
pub fn create_setting_by_path_6d0a4acd0be0(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_setting_by_path_6d0a4acd0be0_raw(this_, path, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_attribute_5d6bc61f7cc4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06f3175af87dfe13bc866874"

///|
pub fn get_attribute_5d6bc61f7cc4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_5d6bc61f7cc4_ffi(this_, name, value)
}

///|
pub fn get_attribute_5d6bc61f7cc4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_5d6bc61f7cc4_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings_id)
extern "C" fn get_identity_574e3db11312_ffi(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_848ef0ba2c080af5694fcc41"

///|
pub fn get_identity_574e3db11312_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Int {
  get_identity_574e3db11312_ffi(this_, settings_id)
}

///|
pub fn get_identity_574e3db11312(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_574e3db11312_raw(this_, settings_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, setting)
extern "C" fn get_setting_by_path_a06075d1aee2_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56eb41c3fc2062b36cc6b607"

///|
pub fn get_setting_by_path_a06075d1aee2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  get_setting_by_path_a06075d1aee2_ffi(this_, path, setting)
}

///|
pub fn get_setting_by_path_a06075d1aee2(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_setting_by_path_a06075d1aee2_raw(this_, path, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn remove_setting_by_path_292bdf594039_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeaf16980096c3086e9d46be"

///|
pub fn remove_setting_by_path_292bdf594039_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_setting_by_path_292bdf594039_ffi(this_, path)
}

///|
pub fn remove_setting_by_path_292bdf594039(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setting_by_path_292bdf594039_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn save_66a0dcb5b35f_ffi(
  this_ : @win32_core.RawAddress,
  push_settings : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2010177090ddcb8548d2cf0d"

///|
pub fn save_66a0dcb5b35f_raw(
  this_ : @win32_core.RawAddress,
  push_settings : Int,
  result : @win32_core.RawAddress,
) -> Int {
  save_66a0dcb5b35f_ffi(this_, push_settings, result)
}

///|
pub fn save_66a0dcb5b35f(
  this_ : @win32_core.RawAddress,
  push_settings : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_66a0dcb5b35f_raw(this_, push_settings, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn settings_7248311b3ba4_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74da6c88470333fd99e9760"

///|
pub fn settings_7248311b3ba4_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  settings_7248311b3ba4_ffi(this_, settings)
}

///|
pub fn settings_7248311b3ba4(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = settings_7248311b3ba4_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_column)
extern "C" fn get_column_abbe9e6ce6ae_ffi(
  this_ : @win32_core.RawAddress,
  dw_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d7ce062fcbffe3122a030a0"

///|
pub fn get_column_abbe9e6ce6ae_raw(
  this_ : @win32_core.RawAddress,
  dw_column : @win32_core.RawAddress,
) -> Int {
  get_column_abbe9e6ce6ae_ffi(this_, dw_column)
}

///|
pub fn get_column_abbe9e6ce6ae(
  this_ : @win32_core.RawAddress,
  dw_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_abbe9e6ce6ae_raw(this_, dw_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_context_description_39f8cb1bb5e8_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17b6de022aa7869ed38a82b"

///|
pub fn get_context_description_39f8cb1bb5e8_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_context_description_39f8cb1bb5e8_ffi(this_, description)
}

///|
pub fn get_context_description_39f8cb1bb5e8(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_description_39f8cb1bb5e8_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_11c67ee7c3bd_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d324c2a3765cc14c132a30"

///|
pub fn get_description_11c67ee7c3bd_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_11c67ee7c3bd_ffi(this_, description)
}

///|
pub fn get_description_11c67ee7c3bd(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_11c67ee7c3bd_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hr_out)
extern "C" fn get_error_code_34b46aeb714e_ffi(
  this_ : @win32_core.RawAddress,
  hr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede42b7c163df620bd6faf29"

///|
pub fn get_error_code_34b46aeb714e_raw(
  this_ : @win32_core.RawAddress,
  hr_out : @win32_core.RawAddress,
) -> Int {
  get_error_code_34b46aeb714e_ffi(this_, hr_out)
}

///|
pub fn get_error_code_34b46aeb714e(
  this_ : @win32_core.RawAddress,
  hr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_code_34b46aeb714e_raw(this_, hr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_line)
extern "C" fn get_line_a124b1bfbd37_ffi(
  this_ : @win32_core.RawAddress,
  dw_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f36053251ee2db3b59c709"

///|
pub fn get_line_a124b1bfbd37_raw(
  this_ : @win32_core.RawAddress,
  dw_line : @win32_core.RawAddress,
) -> Int {
  get_line_a124b1bfbd37_ffi(this_, dw_line)
}

///|
pub fn get_line_a124b1bfbd37(
  this_ : @win32_core.RawAddress,
  dw_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_a124b1bfbd37_raw(this_, dw_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn get_source_9f97907d41b0_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d79f7d57b38cf0edfc9e96"

///|
pub fn get_source_9f97907d41b0_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_source_9f97907d41b0_ffi(this_, file)
}

///|
pub fn get_source_9f97907d41b0(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_9f97907d41b0_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, expanded_location)
extern "C" fn expand_target_070581c47617_ffi(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8403f810a1af020fb8ab329e"

///|
pub fn expand_target_070581c47617_raw(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Int {
  expand_target_070581c47617_ffi(this_, offline, location, expanded_location)
}

///|
pub fn expand_target_070581c47617(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_target_070581c47617_raw(
    this_, offline, location, expanded_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, expanded_location)
extern "C" fn expand_target_path_e335b4843f5b_ffi(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f300f8b9e67765e3c10697d"

///|
pub fn expand_target_path_e335b4843f5b_raw(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Int {
  expand_target_path_e335b4843f5b_ffi(
    this_, offline, location, expanded_location,
  )
}

///|
pub fn expand_target_path_e335b4843f5b(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_target_path_e335b4843f5b_raw(
    this_, offline, location, expanded_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn get_enumerator_90c6977f01da_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c6e962310de7c6146b2d8fe"

///|
pub fn get_enumerator_90c6977f01da_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_90c6977f01da_ffi(this_, enumerator)
}

///|
pub fn get_enumerator_90c6977f01da(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_90c6977f01da_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, value)
extern "C" fn get_property_af07c575a80a_ffi(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d409dab4cc42b8fe4ce581c"

///|
pub fn get_property_af07c575a80a_raw(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_property_af07c575a80a_ffi(this_, offline, property, value)
}

///|
pub fn get_property_af07c575a80a(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_af07c575a80a_raw(this_, offline, property, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hive_location)
extern "C" fn get_schema_hive_location_c370da2a8b68_ffi(
  this_ : @win32_core.RawAddress,
  p_hive_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8691087699a0300c5d1ca558"

///|
pub fn get_schema_hive_location_c370da2a8b68_raw(
  this_ : @win32_core.RawAddress,
  p_hive_location : @win32_core.RawAddress,
) -> Int {
  get_schema_hive_location_c370da2a8b68_ffi(this_, p_hive_location)
}

///|
pub fn get_schema_hive_location_c370da2a8b68(
  this_ : @win32_core.RawAddress,
  p_hive_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_hive_location_c370da2a8b68_raw(
    this_, p_hive_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mount_name)
extern "C" fn get_schema_hive_mount_name_b8ead9e26e55_ffi(
  this_ : @win32_core.RawAddress,
  p_mount_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f5da934b8b01d5d2fc9f7f"

///|
pub fn get_schema_hive_mount_name_b8ead9e26e55_raw(
  this_ : @win32_core.RawAddress,
  p_mount_name : @win32_core.RawAddress,
) -> Int {
  get_schema_hive_mount_name_b8ead9e26e55_ffi(this_, p_mount_name)
}

///|
pub fn get_schema_hive_mount_name_b8ead9e26e55(
  this_ : @win32_core.RawAddress,
  p_mount_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_hive_mount_name_b8ead9e26e55_raw(this_, p_mount_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_id)
extern "C" fn get_target_id_e214892009de_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a041b8cf6a1383e924865fcf"

///|
pub fn get_target_id_e214892009de_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
) -> Int {
  get_target_id_e214892009de_ffi(this_, target_id)
}

///|
pub fn get_target_id_e214892009de(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_id_e214892009de_raw(this_, target_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_mode)
extern "C" fn get_target_mode_afbb05d1ca69_ffi(
  this_ : @win32_core.RawAddress,
  target_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59bba31c43da7ebfc7dd75af"

///|
pub fn get_target_mode_afbb05d1ca69_raw(
  this_ : @win32_core.RawAddress,
  target_mode : @win32_core.RawAddress,
) -> Int {
  get_target_mode_afbb05d1ca69_ffi(this_, target_mode)
}

///|
pub fn get_target_mode_afbb05d1ca69(
  this_ : @win32_core.RawAddress,
  target_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_mode_afbb05d1ca69_raw(this_, target_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, processor_architecture)
extern "C" fn get_target_processor_architecture_569119822816_ffi(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ca602091d068bb34c29a633"

///|
pub fn get_target_processor_architecture_569119822816_raw(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Int {
  get_target_processor_architecture_569119822816_ffi(
    this_, processor_architecture,
  )
}

///|
pub fn get_target_processor_architecture_569119822816(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_processor_architecture_569119822816_raw(
    this_, processor_architecture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, temporary_store_location)
extern "C" fn get_temporary_store_location_4f406468434c_ffi(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c19bd1baaab3d4e0fc159bd4"

///|
pub fn get_temporary_store_location_4f406468434c_raw(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Int {
  get_temporary_store_location_4f406468434c_ffi(this_, temporary_store_location)
}

///|
pub fn get_temporary_store_location_4f406468434c(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_temporary_store_location_4f406468434c_raw(
    this_, temporary_store_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_, module_handle)
extern "C" fn load_module_e97be7645b8c_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e55200c348f3cd9a8d679c41"

///|
pub fn load_module_e97be7645b8c_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
) -> Int {
  load_module_e97be7645b8c_ffi(this_, module_, module_handle)
}

///|
pub fn load_module_e97be7645b8c(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_module_e97be7645b8c_raw(this_, module_, module_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_, path)
extern "C" fn set_module_path_3579160cab47_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27470aa36d7c12e4b76d22a1"

///|
pub fn set_module_path_3579160cab47_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_module_path_3579160cab47_ffi(this_, module_, path)
}

///|
pub fn set_module_path_3579160cab47(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_module_path_3579160cab47_raw(this_, module_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, value)
extern "C" fn set_property_839b1cec9c43_ffi(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7275f1bb061c64f9284ca31"

///|
pub fn set_property_839b1cec9c43_raw(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_839b1cec9c43_ffi(this_, offline, property, value)
}

///|
pub fn set_property_839b1cec9c43(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_839b1cec9c43_raw(this_, offline, property, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_hive_dir)
extern "C" fn set_schema_hive_location_6b6a426a6b52_ffi(
  this_ : @win32_core.RawAddress,
  pwz_hive_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e80b12e0afeb18ce1f05dde"

///|
pub fn set_schema_hive_location_6b6a426a6b52_raw(
  this_ : @win32_core.RawAddress,
  pwz_hive_dir : @win32_core.RawAddress,
) -> Int {
  set_schema_hive_location_6b6a426a6b52_ffi(this_, pwz_hive_dir)
}

///|
pub fn set_schema_hive_location_6b6a426a6b52(
  this_ : @win32_core.RawAddress,
  pwz_hive_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_schema_hive_location_6b6a426a6b52_raw(this_, pwz_hive_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_mount_name)
extern "C" fn set_schema_hive_mount_name_df4ac8e961ef_ffi(
  this_ : @win32_core.RawAddress,
  pwz_mount_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1845f37694877bb6ad23f0d7"

///|
pub fn set_schema_hive_mount_name_df4ac8e961ef_raw(
  this_ : @win32_core.RawAddress,
  pwz_mount_name : @win32_core.RawAddress,
) -> Int {
  set_schema_hive_mount_name_df4ac8e961ef_ffi(this_, pwz_mount_name)
}

///|
pub fn set_schema_hive_mount_name_df4ac8e961ef(
  this_ : @win32_core.RawAddress,
  pwz_mount_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_schema_hive_mount_name_df4ac8e961ef_raw(
    this_, pwz_mount_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_id)
extern "C" fn set_target_id_b8e46009c0f1_ffi(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
) -> Int = "moonbit_win32_5e103288bd869a494b9962ae"

///|
pub fn set_target_id_b8e46009c0f1_raw(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
) -> Int {
  set_target_id_b8e46009c0f1_ffi(this_, target_id)
}

///|
pub fn set_target_id_b8e46009c0f1(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_id_b8e46009c0f1_raw(this_, target_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_target_mode_a681161e73ee_ffi(
  this_ : @win32_core.RawAddress,
  target_mode : Int,
) -> Int = "moonbit_win32_ba66af447263151d0bc2af3e"

///|
pub fn set_target_mode_a681161e73ee_raw(
  this_ : @win32_core.RawAddress,
  target_mode : Int,
) -> Int {
  set_target_mode_a681161e73ee_ffi(this_, target_mode)
}

///|
pub fn set_target_mode_a681161e73ee(
  this_ : @win32_core.RawAddress,
  target_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_mode_a681161e73ee_raw(this_, target_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, processor_architecture)
extern "C" fn set_target_processor_architecture_a30a5c25a102_ffi(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81560856a12bb1ef41717731"

///|
pub fn set_target_processor_architecture_a30a5c25a102_raw(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Int {
  set_target_processor_architecture_a30a5c25a102_ffi(
    this_, processor_architecture,
  )
}

///|
pub fn set_target_processor_architecture_a30a5c25a102(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_processor_architecture_a30a5c25a102_raw(
    this_, processor_architecture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, temporary_store_location)
extern "C" fn set_temporary_store_location_4296be2376c5_ffi(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66cd085b0309e8df99375285"

///|
pub fn set_temporary_store_location_4296be2376c5_raw(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Int {
  set_temporary_store_location_4296be2376c5_ffi(this_, temporary_store_location)
}

///|
pub fn set_temporary_store_location_4296be2376c5(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_temporary_store_location_4296be2376c5_raw(
    this_, temporary_store_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, installer_module, wow64_context)
extern "C" fn set_wow64_context_8d3e03c4fe42_ffi(
  this_ : @win32_core.RawAddress,
  installer_module : @win32_core.RawAddress,
  wow64_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ccfacd619ce539cb98c34c"

///|
pub fn set_wow64_context_8d3e03c4fe42_raw(
  this_ : @win32_core.RawAddress,
  installer_module : @win32_core.RawAddress,
  wow64_context : @win32_core.RawAddress,
) -> Int {
  set_wow64_context_8d3e03c4fe42_ffi(this_, installer_module, wow64_context)
}

///|
pub fn set_wow64_context_8d3e03c4fe42(
  this_ : @win32_core.RawAddress,
  installer_module : @win32_core.RawAddress,
  wow64_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wow64_context_8d3e03c4fe42_raw(
    this_, installer_module, wow64_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_architecture, value, translated_value)
extern "C" fn translate_wow64_4199092628f0_ffi(
  this_ : @win32_core.RawAddress,
  client_architecture : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  translated_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0353de4324b0fafd9ba22092"

///|
pub fn translate_wow64_4199092628f0_raw(
  this_ : @win32_core.RawAddress,
  client_architecture : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  translated_value : @win32_core.RawAddress,
) -> Int {
  translate_wow64_4199092628f0_ffi(
    this_, client_architecture, value, translated_value,
  )
}

///|
pub fn translate_wow64_4199092628f0(
  this_ : @win32_core.RawAddress,
  client_architecture : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  translated_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_wow64_4199092628f0_raw(
    this_, client_architecture, value, translated_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
