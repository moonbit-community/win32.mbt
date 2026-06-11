///|
#borrow(this_, result_out)
extern "C" fn get_kind_0f9f718d254e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_068635f5c9987696b94de3fc"

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
) -> Int = "moonbit_win32_d3978da01587656c07ac4e8e"

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
) -> Int = "moonbit_win32_1a8716f542e18e6f3f10b11d"

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
) -> Int = "moonbit_win32_49f84e5ed4c9809f6afd582e"

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
) -> Int = "moonbit_win32_538d5b5f430165934c7f9357"

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
) -> Int = "moonbit_win32_4b75e29f3a490ea1b75a0c51"

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
) -> Int = "moonbit_win32_c4ef43508ec8651b7df340d1"

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
) -> Int = "moonbit_win32_5b7bc1322a3111a5eb5c652a"

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
) -> Int = "moonbit_win32_13609084d507aac250c4d698"

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
) -> Int = "moonbit_win32_53a0e8ff48df5a398ef6a730"

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
) -> Int = "moonbit_win32_0715ed8986c983a8a1900b20"

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
) -> Int = "moonbit_win32_ab8c3e83c4e319f2c1188cf5"

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
) -> Int = "moonbit_win32_c86483f9717f9dfee7249d3d"

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
) -> Int = "moonbit_win32_7ec641cb5fd3cc438d03948b"

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
) -> Int = "moonbit_win32_f127702511f01bdeca067e79"

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
) -> Int = "moonbit_win32_eb0ec86ab8e4c3e2f553aa46"

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
) -> Int = "moonbit_win32_14c4ae792408cf2d54ed3308"

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
) -> Int = "moonbit_win32_d33410af587cf3e39650715d"

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
) -> Int = "moonbit_win32_cb334563b5db740b29d9e9f3"

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
) -> Int = "moonbit_win32_376f5bc302ac9d3b777a5af6"

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
) -> Int = "moonbit_win32_0793179884cba2390f0ee6f1"

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
) -> Int = "moonbit_win32_439fc2a29a7a92d2ec2106e4"

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
) -> Int = "moonbit_win32_ff242eb9ceabd181d9bb09e3"

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
) -> Int = "moonbit_win32_3d34368b13b73c28ec8d87ca"

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
) -> Int = "moonbit_win32_628a5046e55074fc95bb5243"

///|
pub fn open_async_563e4f32a229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_563e4f32a229_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_25beba3c7967_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a0367ac034bb21c710a82fb"

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
) -> Int = "moonbit_win32_2b19fb25befb23c5e96d4037"

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
) -> Int = "moonbit_win32_91f51aef132654e1350bfcfe"

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
) -> Int = "moonbit_win32_a0293696abeb6c24dd0534fd"

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
) -> Int = "moonbit_win32_4424387e2ec11c40c9e34da3"

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
) -> Int = "moonbit_win32_442979d29f51fe52dd132528"

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
) -> Int = "moonbit_win32_86ff47ae5cc56512244d64db"

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
) -> Int = "moonbit_win32_cc86181f17d6c3b0f5a2b3d0"

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
) -> Int = "moonbit_win32_d51a19970d3243054276f373"

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
) -> Int = "moonbit_win32_800c2366d6d64579c4e4eb8c"

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
) -> Int = "moonbit_win32_d192974652d4e1e012ef33f5"

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
) -> Int = "moonbit_win32_8cee29bb29289f8be15891f5"

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
) -> Int = "moonbit_win32_a13ccdbb6690e6af3721a9f0"

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
) -> Int = "moonbit_win32_358c8195d8546ec31333730d"

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
) -> Int = "moonbit_win32_697aabf4f7a9f0361431fed0"

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
) -> Int = "moonbit_win32_8c69305ca1f37084eb4d42a5"

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
) -> Int = "moonbit_win32_a66c0b75fb3b69d240edb2da"

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
) -> Int = "moonbit_win32_d4c0b1a543a8d73e709c23c7"

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
) -> Int = "moonbit_win32_338c889beb0d30bbfa0db450"

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
) -> Int = "moonbit_win32_6df4db58a2fe82b050586663"

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
) -> Int = "moonbit_win32_221fb31ab07a91953846bbb9"

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
) -> Int = "moonbit_win32_ed69b5e307da6b6619cf10ed"

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
) -> Int = "moonbit_win32_a966d20e83889d3911b44ef0"

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
) -> Int = "moonbit_win32_38ebbc6cbcf1c32225849204"

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
) -> Int = "moonbit_win32_bbeaaad7660ef2d00b80ab4b"

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
) -> Int = "moonbit_win32_a7264623e1a1807d67a09f21"

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
) -> Int = "moonbit_win32_2ae8d06e2388e96639b09f87"

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
) -> Int = "moonbit_win32_6d314d6a5dc022809dc0fca1"

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
) -> Int = "moonbit_win32_653533776c77b21468095e80"

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
) -> Int = "moonbit_win32_51a125323c67bafa3db0931c"

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
) -> Int = "moonbit_win32_1440edfa7cdeed526e8a8cf7"

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
) -> Int = "moonbit_win32_3fe20b0afdfaff85df3b1d73"

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
) -> Int = "moonbit_win32_22e0127ee04401153a0dd312"

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
) -> Int = "moonbit_win32_5a7d2017b0c037167ef2aa9c"

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
) -> Int = "moonbit_win32_8347590fe2a50dbebc6202d4"

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
) -> Int = "moonbit_win32_316cae1cdf7de54abb371bbb"

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
) -> Int = "moonbit_win32_7415db4462d2440bac4b464d"

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
) -> Int = "moonbit_win32_559b6a21bd4ec9ebff2be2b8"

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
) -> Int = "moonbit_win32_bf3ccc6d5cf00fb84163c30b"

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
) -> Int = "moonbit_win32_e7be73f92b9bcd809eab7da1"

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
) -> Int = "moonbit_win32_c36d4afa5b53da46335cf0c8"

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
) -> Int = "moonbit_win32_342224eedc4766627cf285ba"

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
) -> Int = "moonbit_win32_baf86eeb8fc7b226546c783f"

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
) -> Int = "moonbit_win32_e9a34073a2d26889e7aee10e"

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
) -> Int = "moonbit_win32_4174fcfd51a3c7eda87e2722"

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
) -> Int = "moonbit_win32_bb6182860811fee1d9a2eeda"

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
) -> Int = "moonbit_win32_d8cde4a3e802741f9adadfcf"

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
) -> Int = "moonbit_win32_f1ef5a4d95aca9b197843c28"

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
) -> Int = "moonbit_win32_d17804dcfa9e5621434110ba"

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
) -> Int = "moonbit_win32_5d2a1706e5b4d58fa1fffe1e"

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
) -> Int = "moonbit_win32_f09bddf02a36e03cb1f6468c"

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
) -> Int = "moonbit_win32_1ac6d670a07ffe9b55b38111"

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
) -> Int = "moonbit_win32_e3028b06e6195f2cb1677aef"

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
) -> Int = "moonbit_win32_136a400f9864abdb52ff28ed"

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
) -> Int = "moonbit_win32_032443d1029077370cf97398"

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
) -> Int = "moonbit_win32_0b3d46eda73e6bd9f1652bc7"

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
) -> Int = "moonbit_win32_0b6def138581efbccb35a8c6"

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
) -> Int = "moonbit_win32_9adf9b3fc659d0e6d7f22ae1"

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
) -> Int = "moonbit_win32_0f5549bad142605500335322"

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
) -> Int = "moonbit_win32_2929616fc0e352e9b846bf1c"

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
) -> Int = "moonbit_win32_faf36e00c1da640a9e4e278d"

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
) -> Int = "moonbit_win32_b0ee440ce185f1052a89377c"

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
) -> Int = "moonbit_win32_d92fe418738a4de8a8fa19ab"

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
) -> Int = "moonbit_win32_10dbcdcb2b066d52189af4a0"

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
) -> Int = "moonbit_win32_7c12549f27bd080518a511b0"

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
) -> Int = "moonbit_win32_0932c0aa6a22938536de5ced"

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
) -> Int = "moonbit_win32_98cce8b2998075e5ad47e826"

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
) -> Int = "moonbit_win32_26630558cd2e8eb742a363ff"

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
) -> Int = "moonbit_win32_f3482d29d7b60e0ca47953eb"

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
) -> Int = "moonbit_win32_15016a219c1039a7dd18f631"

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
) -> Int = "moonbit_win32_0b00d3f3f4bb45cadf0636ed"

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
) -> Int = "moonbit_win32_3589d2b1c642e8bc02647bff"

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
) -> Int = "moonbit_win32_74eabae3747d9366545e50f3"

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
) -> Int = "moonbit_win32_e53256face9ffa9ebacd580d"

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
) -> Int = "moonbit_win32_a6342328fbab6dd256bbe668"

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
) -> Int = "moonbit_win32_5d0910cbcbc59b1fb9e65709"

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
) -> Int = "moonbit_win32_4765da1d3ef5626e16d8ee66"

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
) -> Int = "moonbit_win32_2371fa51f410ef05a58d0bde"

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
) -> Int = "moonbit_win32_05e57f2ec7a08101aa9a393f"

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
) -> Int = "moonbit_win32_1fe9a4cb4eaa92299ee0780d"

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
) -> Int = "moonbit_win32_3b4d2d012f0177e436d478cf"

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
) -> Int = "moonbit_win32_8ae78a27bd50948a8a7919a7"

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
) -> Int = "moonbit_win32_9dec3ba642315af11b0cddce"

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
) -> Int = "moonbit_win32_41c7c144b382bf639f487005"

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
) -> Int = "moonbit_win32_216f3fb30f93d2fa20d3a444"

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
) -> Int = "moonbit_win32_2fc1fa1aae5892e32f1d3ac3"

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
) -> Int = "moonbit_win32_3de637074905140884d24eae"

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
) -> Int = "moonbit_win32_2d172e8cb30b9035f2426413"

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
) -> Int = "moonbit_win32_c5f4b6124fea8e54c6b3a6b3"

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
) -> Int = "moonbit_win32_efa7916449885b87c375ffa5"

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
) -> Int = "moonbit_win32_6bf3b6718080418bcd15ade4"

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
) -> Int = "moonbit_win32_874c7d3b29bfe9365dd7099b"

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
) -> Int = "moonbit_win32_c37c5e67cef73408c3c833e2"

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
) -> Int = "moonbit_win32_c111af758c3eb9c69a83796d"

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
) -> Int = "moonbit_win32_c1c38bf3a30bbe5e4dce1b1f"

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
) -> Int = "moonbit_win32_1a0fcf6417c55faa32fe96ba"

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
) -> Int = "moonbit_win32_db82330a6d824f154c106d42"

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
) -> Int = "moonbit_win32_f86a72f8ba9d3650a4eca2c7"

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
) -> Int = "moonbit_win32_667a91da57d1ccd58e41070e"

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
) -> Int = "moonbit_win32_72e8717b9a6faf1af0560d50"

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
) -> Int = "moonbit_win32_f8b6af1661067d5cdae50897"

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
) -> Int = "moonbit_win32_f90a3d8ab0dc8b963970c52e"

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
) -> Int = "moonbit_win32_362b3a6d52b0b01c2927e10b"

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
