///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_cumulative_delta_3a2dd3e3559a_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82ebd93cdd38834111ee4693"

///|
pub fn try_get_cumulative_delta_3a2dd3e3559a_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_cumulative_delta_3a2dd3e3559a_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_9138af7b36ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac3e864bf6119f98b42de0c1"

///|
pub fn get_interaction_source_kind_9138af7b36ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_9138af7b36ea_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_9138af7b36ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_9138af7b36ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_3d9251c12560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dabaf888d185387022ba002"

///|
pub fn get_translation_3d9251c12560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_3d9251c12560_ffi(this_, result_out)
}

///|
pub fn get_translation_3d9251c12560(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_3d9251c12560_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_efd701a6d8f3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00fc1812a2da3fab0345cacd"

///|
pub fn try_get_pointer_pose_efd701a6d8f3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_efd701a6d8f3_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_18b224c6ffaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48f75863bcbc21bf7ab0a196"

///|
pub fn get_interaction_source_kind_18b224c6ffaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_18b224c6ffaf_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_18b224c6ffaf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_18b224c6ffaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_cumulative_delta_e413ad244ccb_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bce667679b836d2148a54d4"

///|
pub fn try_get_cumulative_delta_e413ad244ccb_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_cumulative_delta_e413ad244ccb_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_8de769cba347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03e7c74768c2f36c3c95bac4"

///|
pub fn get_interaction_source_kind_8de769cba347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_8de769cba347_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_8de769cba347(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_8de769cba347_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_25ab92b8812e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_594b1670669ef697731b1681"

///|
pub fn get_interaction_source_kind_25ab92b8812e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_25ab92b8812e_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_25ab92b8812e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_25ab92b8812e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_80a9b620d447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb6f8d5187e9d15bde6902d9"

///|
pub fn get_interaction_source_kind_80a9b620d447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_80a9b620d447_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_80a9b620d447(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_80a9b620d447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_offset_8ca364aaf307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db90eb64621dadc401fe4ebc"

///|
pub fn get_normalized_offset_8ca364aaf307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_offset_8ca364aaf307_ffi(this_, result_out)
}

///|
pub fn get_normalized_offset_8ca364aaf307(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_normalized_offset_8ca364aaf307_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_0be1e6ce181c_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1b4d837b8f001dc5cfe8f40"

///|
pub fn try_get_pointer_pose_0be1e6ce181c_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_0be1e6ce181c_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_dbed511a8b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f952c801d7ced2fcb205ca1"

///|
pub fn get_interaction_source_kind_dbed511a8b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_dbed511a8b88_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_dbed511a8b88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_dbed511a8b88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_x_d8f4a9bacffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7da540b7e3910c4fec86f45"

///|
pub fn get_is_navigating_x_d8f4a9bacffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_x_d8f4a9bacffb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_y_d9d0a3cccf36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8596e976ce3841548f21fbe"

///|
pub fn get_is_navigating_y_d9d0a3cccf36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_y_d9d0a3cccf36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_z_3c2367ddf3fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c6571413d80a466463e4e64"

///|
pub fn get_is_navigating_z_3c2367ddf3fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_z_3c2367ddf3fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_0482a2a26311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1aebe7e711d7ea3754f7e93"

///|
pub fn get_interaction_source_kind_0482a2a26311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_0482a2a26311_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_0482a2a26311(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_0482a2a26311_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_offset_69044a1cfe89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef44cbb6990032d49bf4f159"

///|
pub fn get_normalized_offset_69044a1cfe89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_offset_69044a1cfe89_ffi(this_, result_out)
}

///|
pub fn get_normalized_offset_69044a1cfe89(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_normalized_offset_69044a1cfe89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_direction_ccc92550d4de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_846141481551e5622ccd5f12"

///|
pub fn get_forward_direction_ccc92550d4de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forward_direction_ccc92550d4de_ffi(this_, result_out)
}

///|
pub fn get_forward_direction_ccc92550d4de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_forward_direction_ccc92550d4de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_7bb62a66b374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_790267b6c833bff0e1d1d865"

///|
pub fn get_orientation_7bb62a66b374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_7bb62a66b374_ffi(this_, result_out)
}

///|
pub fn get_orientation_7bb62a66b374(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_7bb62a66b374_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_28f2faf9edbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ca42067f7d2d5b7a7c8ee97"

///|
pub fn get_position_28f2faf9edbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_28f2faf9edbf_ffi(this_, result_out)
}

///|
pub fn get_position_28f2faf9edbf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_28f2faf9edbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_accuracy_20cdbbde596d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb55336c45961d87358ada11"

///|
pub fn get_position_accuracy_20cdbbde596d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_accuracy_20cdbbde596d_ffi(this_, result_out)
}

///|
pub fn get_position_accuracy_20cdbbde596d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_accuracy_20cdbbde596d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_up_direction_b1ed44e58eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_840f9e3cda260a993c493c10"

///|
pub fn get_up_direction_b1ed44e58eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_up_direction_b1ed44e58eb5_ffi(this_, result_out)
}

///|
pub fn get_up_direction_b1ed44e58eb5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_up_direction_b1ed44e58eb5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source, result_out)
extern "C" fn try_get_interaction_source_pose_bd369ac732ef_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f496b6937a4656648f8fdaf"

///|
pub fn try_get_interaction_source_pose_bd369ac732ef_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_interaction_source_pose_bd369ac732ef_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eyes_f057a9c4ba03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_688d81311e73762ccab2000f"

///|
pub fn get_eyes_f057a9c4ba03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eyes_f057a9c4ba03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_edf2c1aa8c49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c63e277b60855b1413946af1"

///|
pub fn get_head_edf2c1aa8c49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_edf2c1aa8c49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_head_captured_by_system_ddac7934041a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e24e731f41aab6cebaa81ffd"

///|
pub fn get_is_head_captured_by_system_ddac7934041a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_captured_by_system_ddac7934041a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_5d67b91dfb44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13a5ad30e2b9d20fc2e92d31"

///|
pub fn get_timestamp_5d67b91dfb44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_5d67b91dfb44_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, timestamp, result_out)
extern "C" fn try_get_at_timestamp_78e150bf707f_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3ec984df51f481d50cedb9d"

///|
pub fn try_get_at_timestamp_78e150bf707f_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_at_timestamp_78e150bf707f_ffi(
    this_, coordinate_system, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_efe9a0775ca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc35ec11172778bdd4b93497"

///|
pub fn get_interaction_source_kind_efe9a0775ca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_efe9a0775ca5_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_efe9a0775ca5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_efe9a0775ca5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_gesture_possible_64088ef3b63c_ffi(
  this_ : @win32_core.RawAddress,
  gesture : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbd8b060e65707e6ff2c0a28"

///|
pub fn is_gesture_possible_64088ef3b63c_raw(
  this_ : @win32_core.RawAddress,
  gesture : UInt,
  result_out : Bytes,
) -> Int {
  is_gesture_possible_64088ef3b63c_ffi(this_, gesture, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_72471bd73234_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d1dd8e2f185cd5ba4e3ca08"

///|
pub fn try_get_pointer_pose_72471bd73234_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_72471bd73234_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_298bc16193e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d78f4155381ebefbc6a47e6b"

///|
pub fn get_interaction_source_kind_298bc16193e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_298bc16193e8_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_298bc16193e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_298bc16193e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_d5f64c6943cb_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b89f988cfdf56e90b403482"

///|
pub fn try_get_pointer_pose_d5f64c6943cb_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_d5f64c6943cb_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_830330de6d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b534ae13502e731ba641057"

///|
pub fn get_interaction_source_kind_830330de6d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_830330de6d2a_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_830330de6d2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_830330de6d2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_count_98d4963388a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0bd51dca0017d41210ea24e8"

///|
pub fn get_tap_count_98d4963388a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_98d4963388a6_ffi(this_, result_out)
}

///|
pub fn get_tap_count_98d4963388a6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_count_98d4963388a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gaze_eddd3366ad37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf40c32adbbcba3cb37cc87"

///|
pub fn get_gaze_eddd3366ad37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gaze_eddd3366ad37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calibration_valid_562f2ff45428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7867f0cba523baab409422cd"

///|
pub fn get_is_calibration_valid_562f2ff45428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calibration_valid_562f2ff45428_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_timestamp_f6b7f58f7c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3190233722c5ee6da61556cf"

///|
pub fn get_update_timestamp_f6b7f58f7c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_timestamp_f6b7f58f7c2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_a69962675a72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3ee32fa8826528c385bb2b7"

///|
pub fn is_supported_a69962675a72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_a69962675a72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_54305d5cc81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6a7534cbce24cd27631484"

///|
pub fn request_access_async_54305d5cc81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_54305d5cc81a_ffi(this_, result_out)
}

///|
#borrow(this_, indices)
extern "C" fn get_triangle_indices_e9facb95a246_ffi(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Int = "moonbit_win32_dddcf5f7ef671dd14c523f1c"

///|
pub fn get_triangle_indices_e9facb95a246_raw(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Int {
  get_triangle_indices_e9facb95a246_ffi(this_, indices_length, indices)
}

///|
pub fn get_triangle_indices_e9facb95a246(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_triangle_indices_e9facb95a246_raw(
    this_, indices_length, indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hand_pose, result_out)
extern "C" fn get_vertex_state_for_pose_445d4bd3cfc2_ffi(
  this_ : @win32_core.RawAddress,
  hand_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be5a143f70edb08e5f8b3dd"

///|
pub fn get_vertex_state_for_pose_445d4bd3cfc2_raw(
  this_ : @win32_core.RawAddress,
  hand_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_state_for_pose_445d4bd3cfc2_ffi(this_, hand_pose, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_id_12ff46bb2867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ccf4f75a3ea0005a8c40595"

///|
pub fn get_model_id_12ff46bb2867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_id_12ff46bb2867_ffi(this_, result_out)
}

///|
pub fn get_model_id_12ff46bb2867(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_id_12ff46bb2867_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_neutral_pose_7156ae1cdec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b68bfc27fae57957afbc400"

///|
pub fn get_neutral_pose_7156ae1cdec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neutral_pose_7156ae1cdec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neutral_pose_version_92da5649d933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35d63508ff225ae55376673d"

///|
pub fn get_neutral_pose_version_92da5649d933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_neutral_pose_version_92da5649d933_ffi(this_, result_out)
}

///|
pub fn get_neutral_pose_version_92da5649d933(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_neutral_pose_version_92da5649d933_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_c6d8f7c11148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ea33f683891b72e3c79519a"

///|
pub fn get_source_c6d8f7c11148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_c6d8f7c11148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_index_count_ed31d8b7f835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_879ec9adf562edbaa938066d"

///|
pub fn get_triangle_index_count_ed31d8b7f835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_triangle_index_count_ed31d8b7f835_ffi(this_, result_out)
}

///|
pub fn get_triangle_index_count_ed31d8b7f835(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_triangle_index_count_ed31d8b7f835_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_count_88ed15fe565b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2193fd22471a6eda13c3dd6f"

///|
pub fn get_vertex_count_88ed15fe565b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vertex_count_88ed15fe565b_ffi(this_, result_out)
}

///|
pub fn get_vertex_count_88ed15fe565b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_vertex_count_88ed15fe565b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, vertices)
extern "C" fn get_vertices_6bb44aa7833d_ffi(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Int = "moonbit_win32_83731b22d38dd457f9f3a3a3"

///|
pub fn get_vertices_6bb44aa7833d_raw(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Int {
  get_vertices_6bb44aa7833d_ffi(this_, vertices_length, vertices)
}

///|
pub fn get_vertices_6bb44aa7833d(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertices_6bb44aa7833d_raw(this_, vertices_length, vertices)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_aa1ece37e4dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7254ad8fd141a890e803640a"

///|
pub fn get_coordinate_system_aa1ece37e4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_aa1ece37e4dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_timestamp_8562308aa1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b70712dfeaff05a92a29fc6e"

///|
pub fn get_update_timestamp_8562308aa1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_timestamp_8562308aa1b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_joint_e5fef3ca731f_ffi(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e79a9e226baf8323b2032f3"

///|
pub fn get_relative_joint_e5fef3ca731f_raw(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
  result_out : Bytes,
) -> Int {
  get_relative_joint_e5fef3ca731f_ffi(this_, joint, reference_joint, result_out)
}

///|
pub fn get_relative_joint_e5fef3ca731f(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(36, b'\x00'))
  let status_ = get_relative_joint_e5fef3ca731f_raw(
    this_, joint, reference_joint, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, joints, reference_joints, joint_poses)
extern "C" fn get_relative_joints_4e6507f98bb9_ffi(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Int = "moonbit_win32_cc7d18987e0bd177af15fd15"

///|
pub fn get_relative_joints_4e6507f98bb9_raw(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Int {
  get_relative_joints_4e6507f98bb9_ffi(
    this_, joints_length, joints, reference_joints_length, reference_joints, joint_poses_length,
    joint_poses,
  )
}

///|
pub fn get_relative_joints_4e6507f98bb9(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_joints_4e6507f98bb9_raw(
    this_, joints_length, joints, reference_joints_length, reference_joints, joint_poses_length,
    joint_poses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, joint_pose, result_out)
extern "C" fn try_get_joint_11e88bbd28d4_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joint : Int,
  joint_pose : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9588598138989f210e344c4b"

///|
pub fn try_get_joint_11e88bbd28d4_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joint : Int,
  joint_pose : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_joint_11e88bbd28d4_ffi(
    this_, coordinate_system, joint, joint_pose, result_out,
  )
}

///|
#borrow(this_, coordinate_system, joints, joint_poses, result_out)
extern "C" fn try_get_joints_7360ff1a03f4_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_fca41972dbd4998613cf183f"

///|
pub fn try_get_joints_7360ff1a03f4_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_joints_7360ff1a03f4_ffi(
    this_, coordinate_system, joints_length, joints, joint_poses_length, joint_poses,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_direction_e93302a1abf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d26b16b63982f756fa2d906"

///|
pub fn get_forward_direction_e93302a1abf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forward_direction_e93302a1abf7_ffi(this_, result_out)
}

///|
pub fn get_forward_direction_e93302a1abf7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_forward_direction_e93302a1abf7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_8a4095c2db09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67330bd3a85badf2554b0843"

///|
pub fn get_position_8a4095c2db09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_8a4095c2db09_ffi(this_, result_out)
}

///|
pub fn get_position_8a4095c2db09(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_8a4095c2db09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_up_direction_7bbe3d8bf100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c40060c235264bf0ca1e9105"

///|
pub fn get_up_direction_7bbe3d8bf100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_up_direction_7bbe3d8bf100_ffi(this_, result_out)
}

///|
pub fn get_up_direction_7bbe3d8bf100(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_up_direction_7bbe3d8bf100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn cancel_pending_gestures_868498b0e27b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dcca45c6207e1c2be1d21e2"

///|
pub fn cancel_pending_gestures_868498b0e27b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_pending_gestures_868498b0e27b_ffi(this_)
}

///|
pub fn cancel_pending_gestures_868498b0e27b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_pending_gestures_868498b0e27b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interaction)
extern "C" fn capture_interaction_a932c8c3aed6_ffi(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74579e8e7033645acc850981"

///|
pub fn capture_interaction_a932c8c3aed6_raw(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int {
  capture_interaction_a932c8c3aed6_ffi(this_, interaction)
}

///|
pub fn capture_interaction_a932c8c3aed6(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capture_interaction_a932c8c3aed6_raw(this_, interaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_gesture_settings_cd2924bf1ced_ffi(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6c33fa3de397b385c571f4b"

///|
pub fn try_set_gesture_settings_cd2924bf1ced_raw(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Bytes,
) -> Int {
  try_set_gesture_settings_cd2924bf1ced_ffi(this_, settings, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hold_canceled_7cc98cbc20c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e09a5bd4006a5f6fab61709d"

///|
pub fn add_hold_canceled_7cc98cbc20c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_canceled_7cc98cbc20c9_ffi(this_, handler, result_out)
}

///|
pub fn add_hold_canceled_7cc98cbc20c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hold_canceled_7cc98cbc20c9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hold_completed_6d6b255d32e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdbc133f4e1b159cc0050bce"

///|
pub fn add_hold_completed_6d6b255d32e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_completed_6d6b255d32e0_ffi(this_, handler, result_out)
}

///|
pub fn add_hold_completed_6d6b255d32e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hold_completed_6d6b255d32e0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hold_started_788f950cec52_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65a45cbd8f1a7a4d1de7eab0"

///|
pub fn add_hold_started_788f950cec52_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_started_788f950cec52_ffi(this_, handler, result_out)
}

///|
pub fn add_hold_started_788f950cec52(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hold_started_788f950cec52_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_canceled_f2b694ad1e6c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d9209d170e6643ce6832da77"

///|
pub fn add_manipulation_canceled_f2b694ad1e6c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_canceled_f2b694ad1e6c_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_canceled_f2b694ad1e6c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_canceled_f2b694ad1e6c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_782706dc6a6f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_496d0684141f7abb31d033f0"

///|
pub fn add_manipulation_completed_782706dc6a6f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_782706dc6a6f_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_782706dc6a6f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_782706dc6a6f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_2bb76e15b16c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e695fa3a241edd11c26b17d4"

///|
pub fn add_manipulation_started_2bb76e15b16c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_2bb76e15b16c_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_2bb76e15b16c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_2bb76e15b16c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_b14d18b56d8d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e4c99ac738d2383f584c51a"

///|
pub fn add_manipulation_updated_b14d18b56d8d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_b14d18b56d8d_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_b14d18b56d8d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_b14d18b56d8d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_canceled_e71eaf34cf05_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7cc4c60eca29c1938d8e4ab7"

///|
pub fn add_navigation_canceled_e71eaf34cf05_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_canceled_e71eaf34cf05_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_canceled_e71eaf34cf05(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_canceled_e71eaf34cf05_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_4e2614fb052d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebf1b3c9aa3d9451e85589fb"

///|
pub fn add_navigation_completed_4e2614fb052d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_4e2614fb052d_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_4e2614fb052d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_4e2614fb052d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_started_78079b6243c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f6e662b0a30b5e6eaa76685"

///|
pub fn add_navigation_started_78079b6243c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_started_78079b6243c0_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_started_78079b6243c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_started_78079b6243c0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_updated_f2fc2e4e5a99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aba291186c1b604d30067cfe"

///|
pub fn add_navigation_updated_f2fc2e4e5a99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_updated_f2fc2e4e5a99_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_updated_f2fc2e4e5a99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_updated_f2fc2e4e5a99_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_recognition_ended_5a1b60fc5e63_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a214936a9e6df6464f74918b"

///|
pub fn add_recognition_ended_5a1b60fc5e63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_ended_5a1b60fc5e63_ffi(this_, handler, result_out)
}

///|
pub fn add_recognition_ended_5a1b60fc5e63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recognition_ended_5a1b60fc5e63_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_recognition_started_667e8a5bc94c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_000ad2d845dd638cb66aedcd"

///|
pub fn add_recognition_started_667e8a5bc94c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_started_667e8a5bc94c_ffi(this_, handler, result_out)
}

///|
pub fn add_recognition_started_667e8a5bc94c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recognition_started_667e8a5bc94c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_322e673517ab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_842b5472d55b973446f79ca8"

///|
pub fn add_tapped_322e673517ab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_322e673517ab_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_322e673517ab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_322e673517ab_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_6d979f5101c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ef5081e5b5b7d0f7bed0c018"

///|
pub fn get_gesture_settings_6d979f5101c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_6d979f5101c1_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_6d979f5101c1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_6d979f5101c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_hold_canceled_f1060ff8e43b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ae6b13815cb7beb96bb5f0e"

///|
pub fn remove_hold_canceled_f1060ff8e43b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_canceled_f1060ff8e43b_ffi(this_, token)
}

///|
pub fn remove_hold_canceled_f1060ff8e43b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hold_canceled_f1060ff8e43b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hold_completed_ce2cca1203b7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d051ebf431c70550c491b1b"

///|
pub fn remove_hold_completed_ce2cca1203b7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_completed_ce2cca1203b7_ffi(this_, token)
}

///|
pub fn remove_hold_completed_ce2cca1203b7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hold_completed_ce2cca1203b7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hold_started_5487e4381037_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b8c82ac0f1775394a566efb3"

///|
pub fn remove_hold_started_5487e4381037_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_started_5487e4381037_ffi(this_, token)
}

///|
pub fn remove_hold_started_5487e4381037(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hold_started_5487e4381037_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_canceled_d21be8b1d834_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3634621cf8bb53d93985a98"

///|
pub fn remove_manipulation_canceled_d21be8b1d834_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_canceled_d21be8b1d834_ffi(this_, token)
}

///|
pub fn remove_manipulation_canceled_d21be8b1d834(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_canceled_d21be8b1d834_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_d1a7c4171769_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_639ba1ded7a7dc96248410de"

///|
pub fn remove_manipulation_completed_d1a7c4171769_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_d1a7c4171769_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_d1a7c4171769(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_d1a7c4171769_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_ee5eb87c2835_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c60350fc797849547f837f78"

///|
pub fn remove_manipulation_started_ee5eb87c2835_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_ee5eb87c2835_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_ee5eb87c2835(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_ee5eb87c2835_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_511fd9d131a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_02f076eb024d98115234f46c"

///|
pub fn remove_manipulation_updated_511fd9d131a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_511fd9d131a2_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_511fd9d131a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_511fd9d131a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_canceled_059adbc0dfc3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af86ea1cca667e81354ff038"

///|
pub fn remove_navigation_canceled_059adbc0dfc3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_canceled_059adbc0dfc3_ffi(this_, token)
}

///|
pub fn remove_navigation_canceled_059adbc0dfc3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_canceled_059adbc0dfc3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_dcb10a08599e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_64d3e98d7998839b3eb2f86d"

///|
pub fn remove_navigation_completed_dcb10a08599e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_dcb10a08599e_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_dcb10a08599e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_dcb10a08599e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_started_c9aea25ace66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_545ed882892322dbac90ae89"

///|
pub fn remove_navigation_started_c9aea25ace66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_started_c9aea25ace66_ffi(this_, token)
}

///|
pub fn remove_navigation_started_c9aea25ace66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_started_c9aea25ace66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_updated_710aadf88340_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36fa02a6923f5b013bd364ad"

///|
pub fn remove_navigation_updated_710aadf88340_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_updated_710aadf88340_ffi(this_, token)
}

///|
pub fn remove_navigation_updated_710aadf88340(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_updated_710aadf88340_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_recognition_ended_b2ba18a60eb7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ee93dc87de765d6f1620b1ed"

///|
pub fn remove_recognition_ended_b2ba18a60eb7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recognition_ended_b2ba18a60eb7_ffi(this_, token)
}

///|
pub fn remove_recognition_ended_b2ba18a60eb7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recognition_ended_b2ba18a60eb7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_recognition_started_dea8ef3da021_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_66ca2de11b5e739cf72a1bc2"

///|
pub fn remove_recognition_started_dea8ef3da021_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recognition_started_dea8ef3da021_ffi(this_, token)
}

///|
pub fn remove_recognition_started_dea8ef3da021(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recognition_started_dea8ef3da021_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_e88bf2233f22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e0f67e9531979e78bdbcab81"

///|
pub fn remove_tapped_e88bf2233f22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_e88bf2233f22_ffi(this_, token)
}

///|
pub fn remove_tapped_e88bf2233f22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_e88bf2233f22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_875978cc8ca5_ffi(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50030756aaa9195dbb1ad2fa"

///|
pub fn create_875978cc8ca5_raw(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_875978cc8ca5_ffi(this_, settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_97414ebfa481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d20033936e3f4f5c8b9df6b5"

///|
pub fn get_interaction_source_kind_97414ebfa481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_97414ebfa481_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_97414ebfa481(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_97414ebfa481_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_6c44e5b30a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_359abbfeb3e97ee01b01d72c"

///|
pub fn get_interaction_source_kind_6c44e5b30a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_6c44e5b30a6d_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_6c44e5b30a6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_6c44e5b30a6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_01b9ab6a0bc2_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4be9a07451ae3d5c7d6a21f3"

///|
pub fn try_get_pointer_pose_01b9ab6a0bc2_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_01b9ab6a0bc2_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_312598ce2f76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_724d7fe4eaabad5832199e05"

///|
pub fn get_interaction_source_kind_312598ce2f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_312598ce2f76_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_312598ce2f76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_312598ce2f76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_state_55e15c2f69cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc25e6276ad29e272b8bf434"

///|
pub fn get_source_state_55e15c2f69cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_state_55e15c2f69cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_thumbstick_c8db9e710952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_358e399d5c1672663ec7cb01"

///|
pub fn get_has_thumbstick_c8db9e710952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thumbstick_c8db9e710952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_touchpad_b8ce54cc0b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b595c78f71ca8d3ed6a85ed4"

///|
pub fn get_has_touchpad_b8ce54cc0b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_touchpad_b8ce54cc0b72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_99c167105025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f06ffa87af1814060830c25"

///|
pub fn get_product_id_99c167105025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_product_id_99c167105025_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_5025a9246c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6edf029bae77046a60cce96b"

///|
pub fn get_simple_haptics_controller_5025a9246c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_5025a9246c34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_id_f9dfb2e9487d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_420bc3321ded1585be5c4118"

///|
pub fn get_vendor_id_f9dfb2e9487d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vendor_id_f9dfb2e9487d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_8aa7c6d8d75b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e0ecda32c0409ef77617410"

///|
pub fn get_version_8aa7c6d8d75b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_8aa7c6d8d75b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_renderable_model_async_e56e7dfa6128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73d5a9724ff2d408e513296c"

///|
pub fn try_get_renderable_model_async_e56e7dfa6128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_renderable_model_async_e56e7dfa6128_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_7ac424ef2f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a30ac713bccdbee66d7af7e4"

///|
pub fn try_get_battery_report_7ac424ef2f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_7ac424ef2f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumbstick_pressed_5e0fa5e571e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2e2ba64ac8a80d33db055f5"

///|
pub fn get_is_thumbstick_pressed_5e0fa5e571e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumbstick_pressed_5e0fa5e571e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_touchpad_pressed_796dc6873936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc31924f841c5a5dd480ca81"

///|
pub fn get_is_touchpad_pressed_796dc6873936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touchpad_pressed_796dc6873936_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_touchpad_touched_b4f45dbd3ace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5675209e565205932d2da10c"

///|
pub fn get_is_touchpad_touched_b4f45dbd3ace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touchpad_touched_b4f45dbd3ace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbstick_x_d455d73f7c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23f05197e4faf57e88465b1d"

///|
pub fn get_thumbstick_x_d455d73f7c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbstick_x_d455d73f7c38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbstick_y_0cac6ef5392a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a845ef310611e98ab7eb8a95"

///|
pub fn get_thumbstick_y_0cac6ef5392a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbstick_y_0cac6ef5392a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touchpad_x_6e98fd3db243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63ee1a59fd8f2c4373d5f5e1"

///|
pub fn get_touchpad_x_6e98fd3db243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touchpad_x_6e98fd3db243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touchpad_y_99c5d6c954b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16faf8f1a7d56e863445eb67"

///|
pub fn get_touchpad_y_99c5d6c954b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touchpad_y_99c5d6c954b2_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_558bf59523f1_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffca12a5b42559e502e44bbb"

///|
pub fn try_get_pointer_pose_558bf59523f1_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_558bf59523f1_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_eccf29a930d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ea5d61e461f92e0cf2e332c"

///|
pub fn get_interaction_eccf29a930d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_eccf29a930d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_ce4e13f42c96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a18d5d4dee3fcf24fcc9de8e"

///|
pub fn get_interaction_source_kind_ce4e13f42c96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_ce4e13f42c96_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_ce4e13f42c96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_ce4e13f42c96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_7a8a16b0f9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c935a5882678788a41b63a8f"

///|
pub fn get_interaction_source_7a8a16b0f9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_source_7a8a16b0f9d1_ffi(this_, result_out)
}

///|
#borrow(this_, time_stamp, result_out)
extern "C" fn get_detected_sources_at_timestamp_08f4a480155f_ffi(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c761b412400f22a874cfbc9"

///|
pub fn get_detected_sources_at_timestamp_08f4a480155f_raw(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detected_sources_at_timestamp_08f4a480155f_ffi(
    this_, time_stamp, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_interaction_detected_b2c7d27e4338_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_688e4da88368845bea84acec"

///|
pub fn add_interaction_detected_b2c7d27e4338_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_interaction_detected_b2c7d27e4338_ffi(this_, handler, result_out)
}

///|
pub fn add_interaction_detected_b2c7d27e4338(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_interaction_detected_b2c7d27e4338_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_detected_a1d47a96fabb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4803d4d5c55b0b0706056b80"

///|
pub fn add_source_detected_a1d47a96fabb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_detected_a1d47a96fabb_ffi(this_, handler, result_out)
}

///|
pub fn add_source_detected_a1d47a96fabb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_detected_a1d47a96fabb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_lost_9be78f02a97b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da92d015875c7c7dc2e01a6e"

///|
pub fn add_source_lost_9be78f02a97b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_lost_9be78f02a97b_ffi(this_, handler, result_out)
}

///|
pub fn add_source_lost_9be78f02a97b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_lost_9be78f02a97b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_pressed_3e3651265675_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c39f6b5a52dc4d08de81e6f"

///|
pub fn add_source_pressed_3e3651265675_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_pressed_3e3651265675_ffi(this_, handler, result_out)
}

///|
pub fn add_source_pressed_3e3651265675(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_pressed_3e3651265675_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_released_b37590aca2b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ed42969d234e16b618ec90b"

///|
pub fn add_source_released_b37590aca2b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_released_b37590aca2b8_ffi(this_, handler, result_out)
}

///|
pub fn add_source_released_b37590aca2b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_released_b37590aca2b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_updated_f7aa798af401_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a517e0215dfab2511bb61615"

///|
pub fn add_source_updated_f7aa798af401_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_updated_f7aa798af401_ffi(this_, handler, result_out)
}

///|
pub fn add_source_updated_f7aa798af401(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_updated_f7aa798af401_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_interaction_detected_4fb7cb3f6765_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d8a7df0ea399d2903f8779a"

///|
pub fn remove_interaction_detected_4fb7cb3f6765_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_interaction_detected_4fb7cb3f6765_ffi(this_, token)
}

///|
pub fn remove_interaction_detected_4fb7cb3f6765(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_interaction_detected_4fb7cb3f6765_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_detected_48d4cb1d8b98_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0a71fd835be10ff83257362"

///|
pub fn remove_source_detected_48d4cb1d8b98_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_detected_48d4cb1d8b98_ffi(this_, token)
}

///|
pub fn remove_source_detected_48d4cb1d8b98(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_detected_48d4cb1d8b98_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_lost_845da9bf7072_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_517972b1b47aa2db59109dc5"

///|
pub fn remove_source_lost_845da9bf7072_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_lost_845da9bf7072_ffi(this_, token)
}

///|
pub fn remove_source_lost_845da9bf7072(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_lost_845da9bf7072_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_pressed_f6e7882c73c1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9fabbe1921182bf41fadb7e1"

///|
pub fn remove_source_pressed_f6e7882c73c1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_pressed_f6e7882c73c1_ffi(this_, token)
}

///|
pub fn remove_source_pressed_f6e7882c73c1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_pressed_f6e7882c73c1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_released_c49e23ee38c1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_66b972c542947bdf80137be2"

///|
pub fn remove_source_released_c49e23ee38c1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_released_c49e23ee38c1_ffi(this_, token)
}

///|
pub fn remove_source_released_c49e23ee38c1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_released_c49e23ee38c1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_updated_bac3c1d9d40b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db708e2f52a96e3047e44782"

///|
pub fn remove_source_updated_bac3c1d9d40b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_updated_bac3c1d9d40b_ffi(this_, token)
}

///|
pub fn remove_source_updated_bac3c1d9d40b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_updated_bac3c1d9d40b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
