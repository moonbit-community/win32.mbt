///|
#borrow(this_, result_out)
extern "C" fn get_kind_0f9f718d254e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea33b466bddff7e2891897c8"

///|
pub fn get_kind_0f9f718d254e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0f9f718d254e_ffi(this_, result_out)
}

///|
pub fn get_kind_0f9f718d254e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0f9f718d254e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_gain_c3dd3b42f407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cb7d87128ff6a07a5197621"

///|
pub fn get_max_gain_c3dd3b42f407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_gain_c3dd3b42f407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_gain_c6a69e996d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d13d0ef7ceb9a5db12391b39"

///|
pub fn get_min_gain_c6a69e996d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_gain_c6a69e996d6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_properties_b41bf03866e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_008c795eeea10891653a2511"

///|
pub fn get_natural_properties_b41bf03866e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_properties_b41bf03866e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_custom_42423ec84d64_ffi(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_662f032172ceebafbcbfff7a"

///|
pub fn create_custom_42423ec84d64_raw(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_42423ec84d64_ffi(this_, min_gain, max_gain, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_natural_5ec2cce280e2_ffi(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06e11d2192b3e9ce82e68d2a"

///|
pub fn create_natural_5ec2cce280e2_raw(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_5ec2cce280e2_ffi(
    this_, min_gain, max_gain, unity_gain_distance, cutoff_distance, result_out,
  )
}

///|
#borrow(this_, shape, decay_model, result_out)
extern "C" fn create_audio_node_emitter_db002689a75b_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  decay_model : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e166169965982f8d5440ee8a"

///|
pub fn create_audio_node_emitter_db002689a75b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  decay_model : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_node_emitter_db002689a75b_ffi(
    this_, shape, decay_model, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cutoff_distance_23a0e315758c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69f6e07ebe7cc8dad4f67349"

///|
pub fn get_cutoff_distance_23a0e315758c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cutoff_distance_23a0e315758c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unity_gain_distance_cd7d1c082378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18f744ad216136e3cbde1aec"

///|
pub fn get_unity_gain_distance_cd7d1c082378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unity_gain_distance_cd7d1c082378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cone_properties_e878b38c5fce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fb952a97748e57b9bdc3e17"

///|
pub fn get_cone_properties_e878b38c5fce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cone_properties_e878b38c5fce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_4c1046d0520d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce5a2b214325c2c7fbae832d"

///|
pub fn get_kind_4c1046d0520d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4c1046d0520d_ffi(this_, result_out)
}

///|
pub fn get_kind_4c1046d0520d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_4c1046d0520d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_cone_41112d9af47a_ffi(
  this_ : @win32_core.RawAddress,
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0121c8bd8eb99ccf79155921"

///|
pub fn create_cone_41112d9af47a_raw(
  this_ : @win32_core.RawAddress,
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_cone_41112d9af47a_ffi(
    this_, inner_angle, outer_angle, outer_angle_gain, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_omnidirectional_ec8d8c86321e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_444b42b61d82ff080b254f0a"

///|
pub fn create_omnidirectional_ec8d8c86321e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_omnidirectional_ec8d8c86321e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_velocity_c808a6710234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb2ba7beab53d98c4d9967ac"

///|
pub fn get_doppler_velocity_c808a6710234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_velocity_c808a6710234_ffi(this_, result_out)
}

///|
pub fn get_doppler_velocity_c808a6710234(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_doppler_velocity_c808a6710234_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_5905c4f7a8c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ab77475ecfbe411252ddf94"

///|
pub fn get_orientation_5905c4f7a8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_5905c4f7a8c4_ffi(this_, result_out)
}

///|
pub fn get_orientation_5905c4f7a8c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_5905c4f7a8c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_391264a0d7f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_507cb07d90d9535bead748b5"

///|
pub fn get_position_391264a0d7f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_391264a0d7f9_ffi(this_, result_out)
}

///|
pub fn get_position_391264a0d7f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_391264a0d7f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_of_sound_691419a0fbe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acb47ee1bf870035efca29e3"

///|
pub fn get_speed_of_sound_691419a0fbe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_of_sound_691419a0fbe9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_doppler_velocity_a286ac167510_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3113fb7f3f8283b4c90405fc"

///|
pub fn put_doppler_velocity_a286ac167510_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_doppler_velocity_a286ac167510_ffi(this_, value)
}

///|
pub fn put_doppler_velocity_a286ac167510(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_velocity_a286ac167510_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_f3fa69e8f2ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3af9e0fcdae6e461648ce4e0"

///|
pub fn put_orientation_f3fa69e8f2ad_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_f3fa69e8f2ad_ffi(this_, value)
}

///|
pub fn put_orientation_f3fa69e8f2ad(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_f3fa69e8f2ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_7e688910d21c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a569d9a2f1cfb404ca5c23c0"

///|
pub fn put_position_7e688910d21c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_7e688910d21c_ffi(this_, value)
}

///|
pub fn put_position_7e688910d21c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_7e688910d21c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_of_sound_b6b529edd0fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c0887dace524119110a58af9"

///|
pub fn put_speed_of_sound_b6b529edd0fc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_of_sound_b6b529edd0fc_ffi(this_, value)
}

///|
pub fn put_speed_of_sound_b6b529edd0fc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_of_sound_b6b529edd0fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_listener_09d766d7ff52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f4add906c85e6c93f080fe0"

///|
pub fn get_listener_09d766d7ff52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_listener_09d766d7ff52_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_listener_6735cadad73c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ffa8d6162521c74481cbd4c"

///|
pub fn put_listener_6735cadad73c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_listener_6735cadad73c_ffi(this_, value)
}

///|
pub fn put_listener_6735cadad73c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_listener_6735cadad73c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_26453519484a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f97643ec40b5aa5272f42cea"

///|
pub fn open_26453519484a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_26453519484a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_563e4f32a229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_046abd82b76fca5c6687b154"

///|
pub fn open_async_563e4f32a229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_563e4f32a229_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_25beba3c7967_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7208966375d7c4c54183011"

///|
pub fn start_25beba3c7967_raw(this_ : @win32_core.RawAddress) -> Int {
  start_25beba3c7967_ffi(this_)
}

///|
pub fn start_25beba3c7967(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_25beba3c7967_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_dceb75bbd163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5523fac17e52b6dbe2cc132b"

///|
pub fn start_async_dceb75bbd163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_dceb75bbd163_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_6280ded5b5f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_70d819cdc4e292545e5445e1"

///|
pub fn add_state_changed_6280ded5b5f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_6280ded5b5f3_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_6280ded5b5f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_6280ded5b5f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b766313a4f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315228d180fbce539b68c13f"

///|
pub fn get_device_id_b766313a4f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b766313a4f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_f91d2b4c9380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72f2453adb71454d6079cd73"

///|
pub fn get_state_f91d2b4c9380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_f91d2b4c9380_ffi(this_, result_out)
}

///|
pub fn get_state_f91d2b4c9380(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_f91d2b4c9380_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_d9879da90f12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0a9216255169f01ea4671ee2"

///|
pub fn remove_state_changed_d9879da90f12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_d9879da90f12_ffi(this_, token)
}

///|
pub fn remove_state_changed_d9879da90f12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_d9879da90f12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_9be30c7f7d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91bc2f093f476b3d3b1e08fe"

///|
pub fn get_extended_error_9be30c7f7d28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9be30c7f7d28_ffi(this_, result_out)
}

///|
pub fn get_extended_error_9be30c7f7d28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_9be30c7f7d28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1f87f752cd6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22d3a7012edbd7094eedbb57"

///|
pub fn get_status_1f87f752cd6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1f87f752cd6f_ffi(this_, result_out)
}

///|
pub fn get_status_1f87f752cd6f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1f87f752cd6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_5741cecafb38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af360ad17541ca2aad92d074"

///|
pub fn get_device_selector_5741cecafb38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5741cecafb38_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn try_create_from_id_fbe36038085d_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5e5726e868e9b628d129b17"

///|
pub fn try_create_from_id_fbe36038085d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_id_fbe36038085d_ffi(this_, id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sound_level_changed_27dcdb2a1bf1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_daaef2b8fcd52b1df56c2d80"

///|
pub fn add_sound_level_changed_27dcdb2a1bf1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_27dcdb2a1bf1_ffi(this_, handler, result_out)
}

///|
pub fn add_sound_level_changed_27dcdb2a1bf1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sound_level_changed_27dcdb2a1bf1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_1e1a580c9abe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eacc11894265b2e466529197"

///|
pub fn get_sound_level_1e1a580c9abe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_1e1a580c9abe_ffi(this_, result_out)
}

///|
pub fn get_sound_level_1e1a580c9abe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sound_level_1e1a580c9abe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sound_level_changed_c53cb7f81f22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1815dbb52d7870872a51502"

///|
pub fn remove_sound_level_changed_c53cb7f81f22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sound_level_changed_c53cb7f81f22_ffi(this_, token)
}

///|
pub fn remove_sound_level_changed_c53cb7f81f22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sound_level_changed_c53cb7f81f22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_47db0a5dcd29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c501eccb16bf08fb2b7be72c"

///|
pub fn create_for_capture_monitoring_47db0a5dcd29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_47db0a5dcd29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_37627cad9ba2_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d374bc4b93ec9f40f6a5f304"

///|
pub fn create_for_capture_monitoring_37627cad9ba2_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_37627cad9ba2_ffi(this_, category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_10b4fd2b4e75_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f08a58e9d0f51c795043ba9a"

///|
pub fn create_for_capture_monitoring_10b4fd2b4e75_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_10b4fd2b4e75_ffi(
    this_, category, role, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_for_capture_monitoring_with_category_and_device_id_b51612084b8e_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec2d50a5ef8a22bb076722dd"

///|
pub fn create_for_capture_monitoring_with_category_and_device_id_b51612084b8e_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_with_category_and_device_id_b51612084b8e_ffi(
    this_, category, device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_d979be6f8284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33ac0b44f1ccf2351fe51806"

///|
pub fn create_for_render_monitoring_d979be6f8284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_d979be6f8284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_2e04f363acd0_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4ac0b15bbc84210887efb0"

///|
pub fn create_for_render_monitoring_2e04f363acd0_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_2e04f363acd0_ffi(this_, category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_0ff7fcc0e476_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1179c94a79146a9818befea"

///|
pub fn create_for_render_monitoring_0ff7fcc0e476_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_0ff7fcc0e476_ffi(
    this_, category, role, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_for_render_monitoring_with_category_and_device_id_a151130a7921_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee9942fc82f9a5d2b9ad04a8"

///|
pub fn create_for_render_monitoring_with_category_and_device_id_a151130a7921_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_with_category_and_device_id_a151130a7921_ffi(
    this_, category, device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_input_node_178c8d22a133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d56b64555110ec715f7681c"

///|
pub fn get_device_input_node_178c8d22a133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_input_node_178c8d22a133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7349f129e51f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c17a2171a0dbb11a06fc7de"

///|
pub fn get_status_7349f129e51f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7349f129e51f_ffi(this_, result_out)
}

///|
pub fn get_status_7349f129e51f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7349f129e51f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_18250b5ff805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d2d8d9d1e97fa88a4cce45e"

///|
pub fn get_extended_error_18250b5ff805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_18250b5ff805_ffi(this_, result_out)
}

///|
pub fn get_extended_error_18250b5ff805(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_18250b5ff805_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_output_node_da3ac9d0ba6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_238a5a5dba9bec84f416fa08"

///|
pub fn get_device_output_node_da3ac9d0ba6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_output_node_da3ac9d0ba6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c30721501afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_06e1a85bc51ae25eb0a321ec"

///|
pub fn get_status_c30721501afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c30721501afd_ffi(this_, result_out)
}

///|
pub fn get_status_c30721501afd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c30721501afd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_f1286f4ad6cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e91c7f88db48a3d81a264b6c"

///|
pub fn get_extended_error_f1286f4ad6cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_f1286f4ad6cc_ffi(this_, result_out)
}

///|
pub fn get_extended_error_f1286f4ad6cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_f1286f4ad6cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_input_node_183a02669550_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_166ff511fdb648768009bfa8"

///|
pub fn get_file_input_node_183a02669550_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_input_node_183a02669550_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bc08abf3e0d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fabcf5704c637c5b3b09440f"

///|
pub fn get_status_bc08abf3e0d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bc08abf3e0d0_ffi(this_, result_out)
}

///|
pub fn get_status_bc08abf3e0d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bc08abf3e0d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_2264000c1439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f935469cc84bfff07b5ec6dd"

///|
pub fn get_extended_error_2264000c1439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_2264000c1439_ffi(this_, result_out)
}

///|
pub fn get_extended_error_2264000c1439(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_2264000c1439_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_output_node_7b0237f96a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64463adc10b896fb3f96aea9"

///|
pub fn get_file_output_node_7b0237f96a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_output_node_7b0237f96a01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4b712c43183e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef476b5d925b52a48745e4cc"

///|
pub fn get_status_4b712c43183e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4b712c43183e_ffi(this_, result_out)
}

///|
pub fn get_status_4b712c43183e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4b712c43183e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_d9c62786cf74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b2ecd8d6202af1037949e92"

///|
pub fn get_extended_error_d9c62786cf74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_d9c62786cf74_ffi(this_, result_out)
}

///|
pub fn get_extended_error_d9c62786cf74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_d9c62786cf74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_graph_0a3240f8bf32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85c4a3d3430602da353483e0"

///|
pub fn get_graph_0a3240f8bf32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graph_0a3240f8bf32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3c1ac6bc599e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96bc5de88e9e83d93e57984e"

///|
pub fn get_status_3c1ac6bc599e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3c1ac6bc599e_ffi(this_, result_out)
}

///|
pub fn get_status_3c1ac6bc599e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3c1ac6bc599e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_518281119eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4b6ea1976c1306f5b7a08c3"

///|
pub fn get_extended_error_518281119eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_518281119eb4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_518281119eb4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_518281119eb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_3324b3ac191c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac13c594e555fd817459ea39"

///|
pub fn get_node_3324b3ac191c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_3324b3ac191c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2f7e86cb4283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3e6a0cb23919abb684b4c28"

///|
pub fn get_status_2f7e86cb4283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2f7e86cb4283_ffi(this_, result_out)
}

///|
pub fn get_status_2f7e86cb4283(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2f7e86cb4283_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_933551cb1336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5040f582fa9bdb0f74fbcf72"

///|
pub fn get_extended_error_933551cb1336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_933551cb1336_ffi(this_, result_out)
}

///|
pub fn get_extended_error_933551cb1336(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_933551cb1336_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_c169b8c150f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01c4b7e139a9baedbc5ddcb6"

///|
pub fn get_delay_c169b8c150f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delay_c169b8c150f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feedback_b1cd79934ac3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9cfd9370afc220353699ff2"

///|
pub fn get_feedback_b1cd79934ac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_feedback_b1cd79934ac3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wet_dry_mix_e07728962730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_051aacd6b00867c618be26be"

///|
pub fn get_wet_dry_mix_e07728962730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wet_dry_mix_e07728962730_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_delay_2dbb4bf4078f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f2287e2d5350170c1e8b299a"

///|
pub fn put_delay_2dbb4bf4078f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_delay_2dbb4bf4078f_ffi(this_, value)
}

///|
pub fn put_delay_2dbb4bf4078f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_2dbb4bf4078f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_feedback_2a33e32501c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0cebeb928546f2a40a9d8b65"

///|
pub fn put_feedback_2a33e32501c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_feedback_2a33e32501c1_ffi(this_, value)
}

///|
pub fn put_feedback_2a33e32501c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_feedback_2a33e32501c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wet_dry_mix_ad65bb3e33f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b7ae1074744838ef2e46248"

///|
pub fn put_wet_dry_mix_ad65bb3e33f3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_wet_dry_mix_ad65bb3e33f3_ffi(this_, value)
}

///|
pub fn put_wet_dry_mix_ad65bb3e33f3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wet_dry_mix_ad65bb3e33f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_3d667032c16c_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0965e8df09a52a3541919758"

///|
pub fn create_3d667032c16c_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3d667032c16c_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_5181398d1baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_727e1cf28e62e5d9769ee615"

///|
pub fn get_bandwidth_5181398d1baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_5181398d1baf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frequency_center_ec72c2ddaf82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_581d1a2b1878cb2f24fda2ab"

///|
pub fn get_frequency_center_ec72c2ddaf82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frequency_center_ec72c2ddaf82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_5e29de7b50d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d02ee077ef235150f1009b06"

///|
pub fn get_gain_5e29de7b50d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_5e29de7b50d9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bandwidth_e46410bc610a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d75072a51f73437a53447bd4"

///|
pub fn put_bandwidth_e46410bc610a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bandwidth_e46410bc610a_ffi(this_, value)
}

///|
pub fn put_bandwidth_e46410bc610a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bandwidth_e46410bc610a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frequency_center_a7f5e58440d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_131b880d39d94efa4024620a"

///|
pub fn put_frequency_center_a7f5e58440d2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_frequency_center_a7f5e58440d2_ffi(this_, value)
}

///|
pub fn put_frequency_center_a7f5e58440d2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_center_a7f5e58440d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gain_422514d45393_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b8206d509694e2abdebb088b"

///|
pub fn put_gain_422514d45393_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_422514d45393_ffi(this_, value)
}

///|
pub fn put_gain_422514d45393(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_422514d45393_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bands_ed20baad80aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c19e05366a43a6ce725f03df"

///|
pub fn get_bands_ed20baad80aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bands_ed20baad80aa_ffi(this_, result_out)
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_dbe437083316_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_081cb6813e6deaec069eb418"

///|
pub fn create_dbe437083316_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dbe437083316_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_samples_31ae2db2ba36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e4c1006c763309175f6a4e5"

///|
pub fn get_required_samples_31ae2db2ba36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_required_samples_31ae2db2ba36_ffi(this_, result_out)
}

///|
pub fn get_required_samples_31ae2db2ba36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_required_samples_31ae2db2ba36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_loudness_8cca1fde4240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a401f9a5eaf7c50acdffeba4"

///|
pub fn get_loudness_8cca1fde4240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_loudness_8cca1fde4240_ffi(this_, result_out)
}

///|
pub fn get_loudness_8cca1fde4240(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_loudness_8cca1fde4240_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_release_05bd824b15c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ea7b32d34193014e9c31c4cd"

///|
pub fn get_release_05bd824b15c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_release_05bd824b15c3_ffi(this_, result_out)
}

///|
pub fn get_release_05bd824b15c3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_release_05bd824b15c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_loudness_699215ba36ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8dd373c1f3785aef245975c"

///|
pub fn put_loudness_699215ba36ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_loudness_699215ba36ae_ffi(this_, value)
}

///|
pub fn put_loudness_699215ba36ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loudness_699215ba36ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_release_2de6e9c9b178_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c26e6524bb0484843209357d"

///|
pub fn put_release_2de6e9c9b178_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_release_2de6e9c9b178_ffi(this_, value)
}

///|
pub fn put_release_2de6e9c9b178(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_release_2de6e9c9b178_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_a82f8cfb44ba_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b051858670d498fc6e5d25e"

///|
pub fn create_a82f8cfb44ba_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a82f8cfb44ba_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_25df8255d639_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_80e8622fd7947c16dedba56c"

///|
pub fn seek_25df8255d639_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  seek_25df8255d639_ffi(this_, position)
}

///|
pub fn seek_25df8255d639(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_25df8255d639_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_source_completed_41f5936817d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4eb764a80d64516cc8f73f5"

///|
pub fn add_media_source_completed_41f5936817d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_source_completed_41f5936817d3_ffi(this_, handler, result_out)
}

///|
pub fn add_media_source_completed_41f5936817d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_source_completed_41f5936817d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_5de222f5a4b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c422f55b2cffcf8ed3bd3d74"

///|
pub fn get_duration_5de222f5a4b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_5de222f5a4b5_ffi(this_, result_out)
}

///|
pub fn get_duration_5de222f5a4b5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_5de222f5a4b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_c359f30f89e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c86849d5def4a9029010c877"

///|
pub fn get_end_time_c359f30f89e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_c359f30f89e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loop_count_d45c1abe7b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c7b825badb76125f2f03f3"

///|
pub fn get_loop_count_d45c1abe7b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loop_count_d45c1abe7b5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_f68a441f6c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88525ea1ecb217b4ba7e8943"

///|
pub fn get_media_source_f68a441f6c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_f68a441f6c69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_ed5230981eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6221314d0c4db422f17bca81"

///|
pub fn get_playback_speed_factor_ed5230981eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_ed5230981eb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_4f3b8355706c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7e4e09ffc43efd8c3c3d7bc"

///|
pub fn get_position_4f3b8355706c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_4f3b8355706c_ffi(this_, result_out)
}

///|
pub fn get_position_4f3b8355706c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_4f3b8355706c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_2d0e87254b22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1c2f71c5d41cb2ddc497cc"

///|
pub fn get_start_time_2d0e87254b22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_2d0e87254b22_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_cba8f93b047a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967ed7dd34a9b13b677dffc3"

///|
pub fn put_end_time_cba8f93b047a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_cba8f93b047a_ffi(this_, value)
}

///|
pub fn put_end_time_cba8f93b047a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_cba8f93b047a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_loop_count_b2f3c36a432f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7410c6047bada5557465d1f1"

///|
pub fn put_loop_count_b2f3c36a432f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_loop_count_b2f3c36a432f_ffi(this_, value)
}

///|
pub fn put_loop_count_b2f3c36a432f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loop_count_b2f3c36a432f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_e505bd6fc22c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1e3b9e9e0c828b96768780db"

///|
pub fn put_playback_speed_factor_e505bd6fc22c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_e505bd6fc22c_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_e505bd6fc22c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_e505bd6fc22c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_9850ff335a7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c00f0b8ab82ea1156d7217b"

///|
pub fn put_start_time_9850ff335a7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_9850ff335a7f_ffi(this_, value)
}

///|
pub fn put_start_time_9850ff335a7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_9850ff335a7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_source_completed_f64c7e277e82_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f63fc9653e68dccae67c2f98"

///|
pub fn remove_media_source_completed_f64c7e277e82_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_source_completed_f64c7e277e82_ffi(this_, token)
}

///|
pub fn remove_media_source_completed_f64c7e277e82(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_source_completed_f64c7e277e82_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_time_f80462bf9f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b20619d0e5f9841411bdf9cc"

///|
pub fn get_decay_time_f80462bf9f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decay_time_f80462bf9f2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_density_0752c9612c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ab6ceda3f2fd0c9aa177aba"

///|
pub fn get_density_0752c9612c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_density_0752c9612c47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_late_field_927b31c9a438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_155d7f7b8830f2ec034fd684"

///|
pub fn get_disable_late_field_927b31c9a438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_late_field_927b31c9a438_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_early_diffusion_96daf59f0faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_207640ebbf9f2ec6b2ea9a70"

///|
pub fn get_early_diffusion_96daf59f0faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_early_diffusion_96daf59f0faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_eq_cutoff_4777a16e7acd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a664c2f8b369ae285e05950f"

///|
pub fn get_high_eq_cutoff_4777a16e7acd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_eq_cutoff_4777a16e7acd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_eq_gain_68f16963a339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a2631a70062eda158d6814c"

///|
pub fn get_high_eq_gain_68f16963a339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_eq_gain_68f16963a339_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_late_diffusion_ad7966cee2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b87dd1c894a5f1774c6d226"

///|
pub fn get_late_diffusion_ad7966cee2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_late_diffusion_ad7966cee2ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_eq_cutoff_eecab3a51d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5259f8473c189b9bfd0892f5"

///|
pub fn get_low_eq_cutoff_eecab3a51d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_low_eq_cutoff_eecab3a51d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_eq_gain_f8de96d8bf58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ddd071110b65f088b831fa2"

///|
pub fn get_low_eq_gain_f8de96d8bf58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_low_eq_gain_f8de96d8bf58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_left_4e00ec833d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61a63146308b40ae11b70937"

///|
pub fn get_position_left_4e00ec833d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_left_4e00ec833d48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_matrix_left_a0e52ee513ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d630b398e5920408ff27af97"

///|
pub fn get_position_matrix_left_a0e52ee513ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_matrix_left_a0e52ee513ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_matrix_right_7c735e14088d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cbd92971a0290f7c5adcee5"

///|
pub fn get_position_matrix_right_7c735e14088d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_matrix_right_7c735e14088d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_right_b7c75824836d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a87d60f3884a10fa5d821dd"

///|
pub fn get_position_right_b7c75824836d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_right_b7c75824836d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rear_delay_127638f7590f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_782059116ed6d140fc29f13b"

///|
pub fn get_rear_delay_127638f7590f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rear_delay_127638f7590f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflections_delay_ae60d480f8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7820712a0b3edb3da2a07a32"

///|
pub fn get_reflections_delay_ae60d480f8a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reflections_delay_ae60d480f8a9_ffi(this_, result_out)
}

///|
pub fn get_reflections_delay_ae60d480f8a9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reflections_delay_ae60d480f8a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflections_gain_4c4bf480e65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55462b43d8d771c68ead99e7"

///|
pub fn get_reflections_gain_4c4bf480e65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reflections_gain_4c4bf480e65d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reverb_delay_9a8c33688814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_723c6799e3c161b9da7d3bb9"

///|
pub fn get_reverb_delay_9a8c33688814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverb_delay_9a8c33688814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reverb_gain_3bb6238e6ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac74b25e2d24a08d84aad41e"

///|
pub fn get_reverb_gain_3bb6238e6ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverb_gain_3bb6238e6ffa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_freq_72f2ddeff3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37101f4ca6c245ff47513042"

///|
pub fn get_room_filter_freq_72f2ddeff3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_freq_72f2ddeff3af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_hf_c7689dfebc1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b16a0ae3646f132383c2b45f"

///|
pub fn get_room_filter_hf_c7689dfebc1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_hf_c7689dfebc1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_main_b006439bcac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4509f34879a743a07b437d0"

///|
pub fn get_room_filter_main_b006439bcac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_main_b006439bcac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_size_7e46e86bea6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65cb3a2ff4d5ae188301de81"

///|
pub fn get_room_size_7e46e86bea6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_size_7e46e86bea6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wet_dry_mix_b6158ebf75e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d5adc217473219a7dbbe8ef"

///|
pub fn get_wet_dry_mix_b6158ebf75e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wet_dry_mix_b6158ebf75e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_decay_time_dac998c2a139_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8593612285ff29106ed25de3"

///|
pub fn put_decay_time_dac998c2a139_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_decay_time_dac998c2a139_ffi(this_, value)
}

///|
pub fn put_decay_time_dac998c2a139(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decay_time_dac998c2a139_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_density_b0591de18363_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_699e63b01f6dd50af523aa74"

///|
pub fn put_density_b0591de18363_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_density_b0591de18363_ffi(this_, value)
}

///|
pub fn put_density_b0591de18363(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_density_b0591de18363_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_late_field_01efcfd9383e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_19e95c470374fdea09c380d6"

///|
pub fn put_disable_late_field_01efcfd9383e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_late_field_01efcfd9383e_ffi(this_, value)
}

///|
pub fn put_disable_late_field_01efcfd9383e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_late_field_01efcfd9383e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_early_diffusion_d98defe6f9fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b72be3088ccad3a0e88ab1b5"

///|
pub fn put_early_diffusion_d98defe6f9fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_early_diffusion_d98defe6f9fe_ffi(this_, value)
}

///|
pub fn put_early_diffusion_d98defe6f9fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_early_diffusion_d98defe6f9fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_eq_cutoff_cd1083a07b96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0eb154561c0fc0ae8e2595a"

///|
pub fn put_high_eq_cutoff_cd1083a07b96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_eq_cutoff_cd1083a07b96_ffi(this_, value)
}

///|
pub fn put_high_eq_cutoff_cd1083a07b96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_eq_cutoff_cd1083a07b96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_eq_gain_5919ce2caee8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5166550576eec4082d07079c"

///|
pub fn put_high_eq_gain_5919ce2caee8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_eq_gain_5919ce2caee8_ffi(this_, value)
}

///|
pub fn put_high_eq_gain_5919ce2caee8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_eq_gain_5919ce2caee8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
