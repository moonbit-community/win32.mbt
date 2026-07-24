///|
#borrow(this_, item)
extern "C" fn current_0081e2a2360f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5265ecf8ae1100662d992a10"

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
) -> Int = "moonbit_win32_5ca67236a9f4286e440b6120"

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
extern "C" fn reset_5675ebfdc6e5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a8f1de9cfecd8750e159043"

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
) -> Int = "moonbit_win32_73dc3c6fdea61a7284a8a2ad"

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
) -> Int = "moonbit_win32_e7d90bcc647ab258e80250bb"

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
) -> Int = "moonbit_win32_7c2d588edab61df0e692cb52"

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
) -> Int = "moonbit_win32_0320c8c8608edf36b1683b1e"

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
) -> Int = "moonbit_win32_5c874b599fa7689f145dee01"

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
) -> Int = "moonbit_win32_cc5fee74e62373924d222aed"

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
) -> Int = "moonbit_win32_15dfe751c5051adaec52fcd8"

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
) -> Int = "moonbit_win32_a1db9699aa804d069bcac931"

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
) -> Int = "moonbit_win32_4a63ecb6b44fd459cc31fa1e"

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
) -> Int = "moonbit_win32_263ff7161acd8b11da031d5a"

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
) -> Int = "moonbit_win32_3471570994e43aad6c0e65bb"

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
) -> Int = "moonbit_win32_cce6f2cf8f8cd6663197991d"

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
) -> Int = "moonbit_win32_139be3b202238bbcd32ee71e"

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
) -> Int = "moonbit_win32_9a502f8cd4fff718717376e3"

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
) -> Int = "moonbit_win32_fd1829533aa6fc184fd3622d"

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
) -> Int = "moonbit_win32_d2d6b46ac5f2e7cda695e1b5"

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
) -> Int = "moonbit_win32_0aa069735ffa21666d4553fd"

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
) -> Int = "moonbit_win32_ccdce656d47296611f169c6a"

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
) -> Int = "moonbit_win32_5f7b537ee310ea804708af72"

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
) -> Int = "moonbit_win32_1d83ff13927272034bd85858"

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
) -> Int = "moonbit_win32_7a5abe7c88e47900bcc6f42d"

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
) -> Int = "moonbit_win32_367641f9814e1719f66f67eb"

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
) -> Int = "moonbit_win32_08f552c10319db31fe3afe89"

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
) -> Int = "moonbit_win32_040e1345d93c13fecd096ea1"

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
) -> Int = "moonbit_win32_56058283eb257633fd6acbdb"

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
) -> Int = "moonbit_win32_3417fca941342c49e86b4ddc"

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
) -> Int = "moonbit_win32_335285d4f91d66523b60d269"

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
) -> Int = "moonbit_win32_18f4c5d3fde8cab07efa95df"

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
) -> Int = "moonbit_win32_5da348a47c8e0640c9ed4793"

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
) -> Int = "moonbit_win32_b0551d37f5cf5def7b869ffe"

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
) -> Int = "moonbit_win32_413d035fb138539b51598b0c"

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
) -> Int = "moonbit_win32_7083d774b25fa1b25b3e3a67"

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
) -> Int = "moonbit_win32_edbe252737a113739e3031b6"

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
) -> Int = "moonbit_win32_33a44edbd51ed1f8776bad85"

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
) -> Int = "moonbit_win32_c9adb6c1bef771334275cf00"

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
) -> Int = "moonbit_win32_38177ddad192e76c0592988b"

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
) -> Int = "moonbit_win32_eb54ca3558f15219e7981e0b"

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
) -> Int = "moonbit_win32_b45ba33b60e409c27441e232"

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
) -> Int = "moonbit_win32_148ef2105621e05fe4e68bf9"

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
) -> Int = "moonbit_win32_c8ef0a53fd7eee472226523a"

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
) -> Int = "moonbit_win32_f8781c48f91ce292bc9de84b"

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
) -> Int = "moonbit_win32_a803f8c9cfc847fece49226a"

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
) -> Int = "moonbit_win32_d9435d78237713d31be7e9bc"

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
) -> Int = "moonbit_win32_fd1fb95c54e8fd99bc6de315"

///|
pub fn get_value_raw_071a05e038a2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Int {
  get_value_raw_071a05e038a2_ffi(this_, data, data_size)
}

///|
#borrow(this_, item_has_child)
extern "C" fn has_child_b67dbafba9ea_ffi(
  this_ : @win32_core.RawAddress,
  item_has_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1761c507a0d93fdde40e111c"

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
) -> Int = "moonbit_win32_41e31c73b3a5c53e4088f63f"

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
) -> Int = "moonbit_win32_fb4a95d9cb7e91ca9136eff4"

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
) -> Int = "moonbit_win32_c5ef2946c4a04219a573f7b5"

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
) -> Int = "moonbit_win32_44a0fc194b90896b3f8c77a3"

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
#borrow(this_, path, setting)
extern "C" fn create_setting_by_path_6d0a4acd0be0_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_321f651c1d1561534c5c58d9"

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
) -> Int = "moonbit_win32_737f1a84de2074c3e12fc884"

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
) -> Int = "moonbit_win32_b3437ccc164cdd1b3df52924"

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
) -> Int = "moonbit_win32_909cb0a56db68b7c8695195f"

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
) -> Int = "moonbit_win32_d78de5297a9e463111ac1e7d"

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
) -> Int = "moonbit_win32_c7dd1e79aac20c2545c1c8af"

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
) -> Int = "moonbit_win32_bc2408fc008e9f2e2f3ee97b"

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
) -> Int = "moonbit_win32_15858e97ab7e480f53e181ac"

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
) -> Int = "moonbit_win32_cfe07d2510c7a3acb25ad71c"

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
) -> Int = "moonbit_win32_6115001847b8a7f908695ccd"

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
) -> Int = "moonbit_win32_45465a37fd6ff3d097cb2d9c"

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
) -> Int = "moonbit_win32_449365b63a09d070ec86ae28"

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
) -> Int = "moonbit_win32_509208fae5981c066e15d556"

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
) -> Int = "moonbit_win32_d0cdbab7deb64fa89630a77c"

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
) -> Int = "moonbit_win32_b45cf68c335471837a5baf0b"

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
) -> Int = "moonbit_win32_84752158cc4314f8e8b378dc"

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
) -> Int = "moonbit_win32_eb71acff6f62f727c0b11ea2"

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
) -> Int = "moonbit_win32_254730533aebbc924ef8976c"

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
) -> Int = "moonbit_win32_6f5502f44ecb1f45f7356c24"

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
) -> Int = "moonbit_win32_65c42ab2d2dfd2760c5b9174"

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
) -> Int = "moonbit_win32_89c49418a91dc536d6b0edd0"

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
) -> Int = "moonbit_win32_d2a3a606e803b24922e33b61"

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
) -> Int = "moonbit_win32_655699c1a6c0fa249379cdcf"

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
) -> Int = "moonbit_win32_044ceb048b9d2d0dbe7d4e63"

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
) -> Int = "moonbit_win32_203a9698d74e0a4bd4eb6a89"

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
) -> Int = "moonbit_win32_2eb72b32299f1e70289bc4f8"

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
) -> Int = "moonbit_win32_94e51b564c2598896df11e40"

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
) -> Int = "moonbit_win32_920f4318befb341798831e76"

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
) -> Int = "moonbit_win32_95b95cb0927af3e23df4d1f2"

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
) -> Int = "moonbit_win32_813b2e24d009ca56974e7282"

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
) -> Int = "moonbit_win32_3aad1024feb02e7e196ade28"

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
) -> Int = "moonbit_win32_7e4d7927a85d0904e0c8bcd3"

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
) -> Int = "moonbit_win32_8a96db6690ca5d09aef8daf7"

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
) -> Int = "moonbit_win32_7f718db10cc6beeb05a2c6bd"

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
