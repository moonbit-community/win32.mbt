///|
#borrow(this_, result_out)
extern "C" fn get_gaze_eddd3366ad37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ea47f098ef7fb6e737ca6f8"

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
) -> Int = "moonbit_win32_7831f4357868fb34469789fb"

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
) -> Int = "moonbit_win32_ff0917b68596742adda1ccc5"

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
) -> Int = "moonbit_win32_e561db96296a7ba9f26bb72c"

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
) -> Int = "moonbit_win32_9b30225188d609841971c3da"

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
) -> Int = "moonbit_win32_4cf0e1c15637a31c1d28a498"

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
) -> Int = "moonbit_win32_ede2d71b758619af238fd17b"

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
) -> Int = "moonbit_win32_455516954d154cac6de1d5fd"

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
) -> Int = "moonbit_win32_0cf893d6dd7f0bed00d7d995"

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
) -> Int = "moonbit_win32_c857a0497309bf0337d537c1"

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
) -> Int = "moonbit_win32_064b76642ff769acc0eeebe0"

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
) -> Int = "moonbit_win32_ef546c128a63fdfbbb4506bf"

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
) -> Int = "moonbit_win32_ef3eb533284108db47cab224"

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
) -> Int = "moonbit_win32_f42222dc482d5723c22bcde7"

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
) -> Int = "moonbit_win32_04d6c917c9f0dea915c1970a"

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
) -> Int = "moonbit_win32_041816c0e7b2842e8b1b4c86"

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
) -> Int = "moonbit_win32_10f8f879248b921ea0153e7f"

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
) -> Int = "moonbit_win32_be1c524b6aa7ce97db983d90"

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
) -> Int = "moonbit_win32_24d55a86990e602f757e218a"

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
) -> Int = "moonbit_win32_06904ddd1e8636e280fbd102"

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
) -> Int = "moonbit_win32_33c9634bc5a06cf45a8be348"

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
) -> Int = "moonbit_win32_6f75b7ecd2447151861b647d"

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
) -> Int = "moonbit_win32_48bb8d175c5125afda14f264"

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
) -> Int = "moonbit_win32_fa419e25a89f23a476ea4c8c"

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
) -> Int = "moonbit_win32_b5968992e818a15eb40acf65"

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
) -> Int = "moonbit_win32_07cfd61a021d257caec5c382"

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
) -> Int = "moonbit_win32_bf109e17959324b6dbc256e5"

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
) -> Int = "moonbit_win32_76270b06204626f6db0d25b7"

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
) -> Int = "moonbit_win32_e81cb33fe62f4f6cc251cf93"

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
) -> Int = "moonbit_win32_c5732e839e78ecc83c5c2273"

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
) -> Int = "moonbit_win32_76b55f045665cf115d004ccf"

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
) -> Int = "moonbit_win32_b00db5536d8c491a4756b488"

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
) -> Int = "moonbit_win32_3427eb3a21f26d6e03cc2c99"

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
) -> Int = "moonbit_win32_313c5c897bc99e892b2511fb"

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
) -> Int = "moonbit_win32_8093da2c4b07f56f5649b42b"

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
) -> Int = "moonbit_win32_091d7cef26ec0e38a9aa75b6"

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
) -> Int = "moonbit_win32_728866fc1d9008b5dc58bfc0"

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
) -> Int = "moonbit_win32_ab0204c8554f6fb19c91c5e1"

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
) -> Int = "moonbit_win32_d4e9f3f55a75d74425736afa"

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
) -> Int = "moonbit_win32_5a28d65246b322d13126feaf"

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
) -> Int = "moonbit_win32_4d556ead6108f85d59250c68"

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
) -> Int = "moonbit_win32_852823ad9c676d8e95b02b37"

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
) -> Int = "moonbit_win32_7b1e0c3176ef52df03d81cbc"

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
) -> Int = "moonbit_win32_dca42251291d19356b12f710"

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
) -> Int = "moonbit_win32_5ed5c668b361e469452f2f9b"

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
) -> Int = "moonbit_win32_7f48f64367164ab5a3292ea3"

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
) -> Int = "moonbit_win32_901c1b88f6529262a3862bf4"

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
) -> Int = "moonbit_win32_f82c3a5f3c49226161dd1bd2"

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
) -> Int = "moonbit_win32_a8774bd3c5e88a6d4ef78c97"

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
) -> Int = "moonbit_win32_98ef607e8679832276fa4f73"

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
) -> Int = "moonbit_win32_200aec1f3a12c84dcc36da81"

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
) -> Int = "moonbit_win32_e1693baf88e468cbc2dd6635"

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
) -> Int = "moonbit_win32_c4dc1a1dfb51c595c9a1f545"

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
) -> Int = "moonbit_win32_c17c790d6077de8ed6653eab"

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
) -> Int = "moonbit_win32_75b5335f781c05e260e500e9"

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
) -> Int = "moonbit_win32_8d4831db9b4efba5fd0119fd"

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
) -> Int = "moonbit_win32_3937e773e2852084d7cb80f8"

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
) -> Int = "moonbit_win32_4a65fe5f2a2e6c88df7d69a3"

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
) -> Int = "moonbit_win32_10041e29e4ff449a649b06ec"

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
) -> Int = "moonbit_win32_d2405227cc038c037c6a0469"

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
) -> Int = "moonbit_win32_3500ffe51642e30cdddd28bd"

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
) -> Int = "moonbit_win32_465ec70fc54570a4a4ec46bc"

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
) -> Int = "moonbit_win32_9570fdd02b03da577a88be42"

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
) -> Int = "moonbit_win32_1e91f2c804904addda768956"

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
) -> Int = "moonbit_win32_e6760cb8406df8841b5d9c8c"

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
) -> Int = "moonbit_win32_a8c8bce3a05b0fa95b037c02"

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
) -> Int = "moonbit_win32_fe5932ac4963a88d3d36f0e1"

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
) -> Int = "moonbit_win32_ec1e76791209d62a47d700ff"

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
) -> Int = "moonbit_win32_39afda9aa6faa3c45a05fd82"

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
) -> Int = "moonbit_win32_a066f488496016066244ccb4"

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
) -> Int = "moonbit_win32_7fbbc090aedac308384fc784"

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
) -> Int = "moonbit_win32_edc39467ac77ff70ec5d2caa"

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
) -> Int = "moonbit_win32_5c69277235940366dca94abf"

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
) -> Int = "moonbit_win32_a42fef3680d9613d516a9949"

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
) -> Int = "moonbit_win32_4055a104bf142e9e9a29fbb5"

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
) -> Int = "moonbit_win32_6cde5b78355dffd54844d57c"

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
) -> Int = "moonbit_win32_978b30ce33a49e4a8ca09da1"

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
) -> Int = "moonbit_win32_317efe304c34bba0226888ba"

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
) -> Int = "moonbit_win32_81d58843f643b51d19fe616d"

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
) -> Int = "moonbit_win32_9e4f9ce5090d5078c94a7f06"

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
) -> Int = "moonbit_win32_4a1969dea0fab1c7ba61c1dd"

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
) -> Int = "moonbit_win32_24d3cca0acb821406cbbf3f7"

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
) -> Int = "moonbit_win32_f00672ae7c9a22dec85a5826"

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
) -> Int = "moonbit_win32_04a714fc5e5f20c0ab964006"

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
) -> Int = "moonbit_win32_7a4a16c301591bf8873ae0f0"

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
) -> Int = "moonbit_win32_54c47d768ead2d503499d70b"

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
) -> Int = "moonbit_win32_c7e0da6d5c714854cc38b311"

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
) -> Int = "moonbit_win32_88f44816d39fb64c0f535a98"

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
) -> Int = "moonbit_win32_59f8ac77f48d9e7ea5f9ed34"

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
) -> Int = "moonbit_win32_07658fad0faaff90e5d83cb6"

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
) -> Int = "moonbit_win32_a01285c5cae2af2d7a4a2f52"

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
) -> Int = "moonbit_win32_73c182d0293f402c5f18c4b8"

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
) -> Int = "moonbit_win32_07d2dc270e845b5e5529f471"

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

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_2addb6385b3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a1f3e00274a547bdd1e352b"

///|
pub fn get_for_current_view_2addb6385b3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_2addb6385b3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_source_kind_supported_ab9ba78d3517_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7909441be1403a30fa6a81f4"

///|
pub fn is_source_kind_supported_ab9ba78d3517_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_source_kind_supported_ab9ba78d3517_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0ad61787e6db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e82a97b421a3b1c927baf47a"

///|
pub fn get_id_0ad61787e6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_0ad61787e6db_ffi(this_, result_out)
}

///|
pub fn get_id_0ad61787e6db(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_0ad61787e6db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_4a9b15ba5f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af42ca0e847b49c34321cffb"

///|
pub fn get_kind_4a9b15ba5f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4a9b15ba5f85_ffi(this_, result_out)
}

///|
pub fn get_kind_4a9b15ba5f85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_4a9b15ba5f85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn try_get_state_at_timestamp_66cab548b117_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15701bc47f7499ca67e0a6e2"

///|
pub fn try_get_state_at_timestamp_66cab548b117_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_state_at_timestamp_66cab548b117_ffi(this_, timestamp, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_78f1854df561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3252948428841ef4eb8b7baf"

///|
pub fn get_controller_78f1854df561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_78f1854df561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grasp_supported_35acb050b4ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7080aa95efe9847bf5c0e7ff"

///|
pub fn get_is_grasp_supported_35acb050b4ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grasp_supported_35acb050b4ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_supported_94b896857c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e36d0a7f6b7c337e667ec46"

///|
pub fn get_is_menu_supported_94b896857c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_supported_94b896857c67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointing_supported_26e895b12ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2534a4b9fd57e278985d79a4"

///|
pub fn get_is_pointing_supported_26e895b12ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointing_supported_26e895b12ce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handedness_948a64c5a117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad030a2dfb690f9659afffe1"

///|
pub fn get_handedness_948a64c5a117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handedness_948a64c5a117_ffi(this_, result_out)
}

///|
pub fn get_handedness_948a64c5a117(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_handedness_948a64c5a117_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_hand_mesh_observer_bbc5aa60dfd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a0f6c9e26fc36684a967102"

///|
pub fn try_create_hand_mesh_observer_bbc5aa60dfd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_hand_mesh_observer_bbc5aa60dfd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_hand_mesh_observer_async_3877c4970514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a1ca3d845749c697e9141a2"

///|
pub fn try_create_hand_mesh_observer_async_3877c4970514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_hand_mesh_observer_async_3877c4970514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_d68af1d28834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a43515faa1887551f0445b4c"

///|
pub fn get_state_d68af1d28834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_d68af1d28834_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_press_kind_6ee38d6458ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eece8cfb990c267ef2764f7b"

///|
pub fn get_press_kind_6ee38d6458ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_press_kind_6ee38d6458ea_ffi(this_, result_out)
}

///|
pub fn get_press_kind_6ee38d6458ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_press_kind_6ee38d6458ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_ff3374eb2a80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb29eff41b707d48de1d0a78"

///|
pub fn get_position_ff3374eb2a80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_ff3374eb2a80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocity_e81c7edcbc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0787b196a53c6aad8f60dd0c"

///|
pub fn get_velocity_e81c7edcbc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_velocity_e81c7edcbc63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_c1370514c1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3f60e7d3789859a8f85d2a"

///|
pub fn get_orientation_c1370514c1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_c1370514c1a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_130dda630943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f474b1401f38999cb8b1624"

///|
pub fn get_angular_velocity_130dda630943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angular_velocity_130dda630943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_accuracy_b0149b93abff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_666319a214f24e5aafb423ea"

///|
pub fn get_position_accuracy_b0149b93abff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_accuracy_b0149b93abff_ffi(this_, result_out)
}

///|
pub fn get_position_accuracy_b0149b93abff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_accuracy_b0149b93abff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_pointer_pose_70fff7e39a2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a96366ba1bb8e76c97d3592"

///|
pub fn get_source_pointer_pose_70fff7e39a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_pointer_pose_70fff7e39a2a_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_location_54eeaaea3b75_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998c1704bcea0306c79b6b3f"

///|
pub fn try_get_location_54eeaaea3b75_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_location_54eeaaea3b75_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_source_loss_mitigation_direction_a86a1368f229_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92cbfc6ecd582ddbdbf270f6"

///|
pub fn try_get_source_loss_mitigation_direction_a86a1368f229_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_source_loss_mitigation_direction_a86a1368f229_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_loss_risk_0b1f5afe380d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3abfa168b20393453e28ffdc"

///|
pub fn get_source_loss_risk_0b1f5afe380d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_loss_risk_0b1f5afe380d_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_44cde34e068f_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a38d1bb313c260d6af45fe19"

///|
pub fn try_get_pointer_pose_44cde34e068f_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_44cde34e068f_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_bf7b55ecaab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e91641050331a8a6fee1902f"

///|
pub fn get_is_pressed_bf7b55ecaab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_bf7b55ecaab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_36f230f903a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d9241a227d6dba99412db5d"

///|
pub fn get_properties_36f230f903a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_36f230f903a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_ef3e3465585e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4d0f752e33a37358edec930"

///|
pub fn get_source_ef3e3465585e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ef3e3465585e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_f391021580c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f17ba592bc24c3090af55a89"

///|
pub fn get_timestamp_f391021580c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_f391021580c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_properties_af720f8ed185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e151c6542789c57cc1a145"

///|
pub fn get_controller_properties_af720f8ed185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_properties_af720f8ed185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grasped_707418224281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40f1568e62edc96bd6dc129e"

///|
pub fn get_is_grasped_707418224281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grasped_707418224281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_pressed_d06674a01c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_479a82b4e3861edb62cf3b15"

///|
pub fn get_is_menu_pressed_d06674a01c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_pressed_d06674a01c5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_select_pressed_21c65f8d2e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f98923509242f02dbc3556bb"

///|
pub fn get_is_select_pressed_21c65f8d2e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_select_pressed_21c65f8d2e32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_select_pressed_value_ea17b1437455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c9302182c870ae4f5196d9a"

///|
pub fn get_select_pressed_value_ea17b1437455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_select_pressed_value_ea17b1437455_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_hand_pose_89a8054a5d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe46b79dce08fb732bfcb33"

///|
pub fn try_get_hand_pose_89a8054a5d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_hand_pose_89a8054a5d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_f08d6a15eb16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_519074079135816aedce8527"

///|
pub fn get_interaction_source_kind_f08d6a15eb16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_f08d6a15eb16_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f08d6a15eb16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_f08d6a15eb16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
