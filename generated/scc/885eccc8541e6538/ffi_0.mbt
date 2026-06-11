///|
#borrow(this_, result_out)
extern "C" fn get_gaze_eddd3366ad37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c2f0df7f1b4dad73b3510b0"

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
) -> Int = "moonbit_win32_c7b494ae4a761d6d6bd21b6c"

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
) -> Int = "moonbit_win32_a1587a3a85ee6dbf0bdb6983"

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
) -> Int = "moonbit_win32_9ff9ccaa2e642a1223d3b1b5"

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
) -> Int = "moonbit_win32_4611ca9b44810e995c4abc93"

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
) -> Int = "moonbit_win32_f146bba3215307dbc8276639"

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
) -> Int = "moonbit_win32_610e00fe66a69e6c43f044d9"

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
) -> Int = "moonbit_win32_7b763b1afb92ea159bd75970"

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
) -> Int = "moonbit_win32_14fb73c8aa40ed8bf8fb561f"

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
) -> Int = "moonbit_win32_e08e4d3ea3d462b6fbf0bfe8"

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
) -> Int = "moonbit_win32_858df0fa52f0985fc3f342eb"

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
) -> Int = "moonbit_win32_44c39a1e2abf0df02ab8c251"

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
) -> Int = "moonbit_win32_be21bc9c2daad1c9515ddc0a"

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
) -> Int = "moonbit_win32_acda323309e996a6e96680e1"

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
) -> Int = "moonbit_win32_0b7d85a120e3f7582a2e8534"

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
) -> Int = "moonbit_win32_9c42d4765da7241873c6046e"

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
) -> Int = "moonbit_win32_6a364abb4856a031801dc0f1"

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
) -> Int = "moonbit_win32_c280f90a74c42266a3904974"

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
) -> Int = "moonbit_win32_a6c46ac2c3a7257f10699f6d"

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
) -> Int = "moonbit_win32_1e1629f907d8a80c0cdb0c97"

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
) -> Int = "moonbit_win32_dd1c2bed45fada2d1e505da3"

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
) -> Int = "moonbit_win32_3943e95c1f3f50d5ec468f34"

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
) -> Int = "moonbit_win32_d555c46df24df7e2fe385150"

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
) -> Int = "moonbit_win32_30264b344baa4ee192b32994"

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
) -> Int = "moonbit_win32_76d8dd5c803a4bbaf8193549"

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
) -> Int = "moonbit_win32_96df5e717f515b46b2be0ab5"

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
) -> Int = "moonbit_win32_5f3c7bb037ed44e4fb63ca4b"

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
) -> Int = "moonbit_win32_8f2cba38acca0dbb168063f9"

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
) -> Int = "moonbit_win32_0a39444d79588ff516d3349f"

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
) -> Int = "moonbit_win32_0084948778046f7289472180"

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
) -> Int = "moonbit_win32_3f952a852de8471f8c4e6711"

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
) -> Int = "moonbit_win32_fade4b2b4e1f2909b6732047"

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
) -> Int = "moonbit_win32_7568e1a80785da7a5cdbc686"

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
) -> Int = "moonbit_win32_4a56df486ada7d8919fee720"

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
) -> Int = "moonbit_win32_b94767796c744cc499c1308c"

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
) -> Int = "moonbit_win32_03c4012439085efe224f4160"

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
) -> Int = "moonbit_win32_c9fff939a28e14f008efd5e1"

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
) -> Int = "moonbit_win32_d9b714ef22d211846b8be056"

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
) -> Int = "moonbit_win32_9fd8cdf0cd300b572ca9c902"

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
) -> Int = "moonbit_win32_ee053b415f13f9438ef4a02e"

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
) -> Int = "moonbit_win32_53fb6a5fa70a0c06e09301bb"

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
) -> Int = "moonbit_win32_742442f0d32ef30a17872635"

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
) -> Int = "moonbit_win32_1d000821b20fa58e7fa74211"

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
) -> Int = "moonbit_win32_089453110f83b2886d1f7463"

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
) -> Int = "moonbit_win32_3858c4d2f6dc5eb9c45d2929"

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
) -> Int = "moonbit_win32_3b02ed4b8670498e0042925c"

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
) -> Int = "moonbit_win32_9122c83329f0e6686e3d6ea5"

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
) -> Int = "moonbit_win32_903447b79ae9ce2ef7bd113c"

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
) -> Int = "moonbit_win32_739d82d5578094daef882425"

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
) -> Int = "moonbit_win32_094d1b795387b228bb727bd5"

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
) -> Int = "moonbit_win32_49ee78ea847d860c69d46184"

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
) -> Int = "moonbit_win32_d233d7d25151c2504468ed29"

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
) -> Int = "moonbit_win32_c059dac579cb3c113830e069"

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
) -> Int = "moonbit_win32_ffaa15fdc69307324c756e38"

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
) -> Int = "moonbit_win32_048f9a949deda8b2bb4b8035"

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
) -> Int = "moonbit_win32_287d1babf6e3602b2a753e14"

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
) -> Int = "moonbit_win32_8d5d0ea4aa6ce24a5d6a69a1"

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
) -> Int = "moonbit_win32_cf977b1959cc9ea259307fdf"

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
) -> Int = "moonbit_win32_08798818adcedb47ca987419"

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
) -> Int = "moonbit_win32_c169956530a129b5e4a245bc"

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
) -> Int = "moonbit_win32_68298159f2e7bfd5a7df83aa"

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
) -> Int = "moonbit_win32_5144606ef4e9c2775dc88963"

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
) -> Int = "moonbit_win32_d539b8d1c937687a0a24c4a9"

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
) -> Int = "moonbit_win32_cb1b35d2c621f3a776ee5594"

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
) -> Int = "moonbit_win32_f81db9ff7aa0614456ab965a"

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
) -> Int = "moonbit_win32_47714d0841211c956ce77664"

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
) -> Int = "moonbit_win32_c31aac4b69a617e6a6e5872f"

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
) -> Int = "moonbit_win32_fd7d0eb66b81ff869195dfac"

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
) -> Int = "moonbit_win32_799ae1770c749dc69f09199c"

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
) -> Int = "moonbit_win32_d3d10feb9813b2bd8904ce28"

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
) -> Int = "moonbit_win32_04f833360a09bcfceb6bff0f"

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
) -> Int = "moonbit_win32_ce048127f79e8f10b16a2eac"

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
) -> Int = "moonbit_win32_94987acd4aad1abb623d819f"

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
) -> Int = "moonbit_win32_6f7f192b15a18871e35eeb60"

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
) -> Int = "moonbit_win32_fa68a3ec2eb178674475db8a"

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
) -> Int = "moonbit_win32_eae35d29041d273241d6f892"

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
) -> Int = "moonbit_win32_b65712269df95f32c19548c2"

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
) -> Int = "moonbit_win32_237d8a93271c5203758db9b5"

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
) -> Int = "moonbit_win32_141c71dbffb36b4ab9fbd4d1"

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
) -> Int = "moonbit_win32_616ca4ad511400747f7ac291"

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
) -> Int = "moonbit_win32_3297cfad49906b08f4f90659"

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
) -> Int = "moonbit_win32_79f8f4c5380b665a2d38b8fb"

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
) -> Int = "moonbit_win32_ceb6b7e80b043529f159ad2d"

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
) -> Int = "moonbit_win32_d8cb010accbea1e48d940e80"

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
) -> Int = "moonbit_win32_6270157a58aff8dca08b9948"

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
) -> Int = "moonbit_win32_9ebc30723dc90c2a0a9b4387"

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
) -> Int = "moonbit_win32_f07bf319eec2d4181fec3e1a"

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
) -> Int = "moonbit_win32_bee720356a547c91331a3671"

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
) -> Int = "moonbit_win32_bfa68f67406ee7b41c5601d6"

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
) -> Int = "moonbit_win32_173f7918c80758a72ed972ac"

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
) -> Int = "moonbit_win32_8c8b2a5f79b502885fc489c2"

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
) -> Int = "moonbit_win32_8b59852d8ec467d4e5d51b29"

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
) -> Int = "moonbit_win32_f3818a34ffc90793f7edfa55"

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
) -> Int = "moonbit_win32_05e2aaef47b14050cd425341"

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
) -> Int = "moonbit_win32_6d4eee19810f48d43d22bbf5"

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
) -> Int = "moonbit_win32_a0f90e906d2c55e32709efdf"

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
) -> Int = "moonbit_win32_93e1af7467a4396c60f365b3"

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
) -> Int = "moonbit_win32_980357d4a582a945c6962c43"

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
) -> Int = "moonbit_win32_b0dbacd0fcdba3ef5baa06cf"

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
) -> Int = "moonbit_win32_7d95390dcd1730dac1f4ed42"

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
) -> Int = "moonbit_win32_b9b630d1935a94af9bb95d9e"

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
) -> Int = "moonbit_win32_dc6eb4d0421056941298a506"

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
) -> Int = "moonbit_win32_10395d1d48a9db84cda898f2"

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
) -> Int = "moonbit_win32_fc202ee124d6577a39c16c30"

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
) -> Int = "moonbit_win32_01d3ba04f45a298deada83c0"

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
) -> Int = "moonbit_win32_a5502f1eea672158aa796449"

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
) -> Int = "moonbit_win32_cb3cbc056c97889b6febcb91"

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
) -> Int = "moonbit_win32_288d997f79d7e8a17a7d6c2f"

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
) -> Int = "moonbit_win32_669ea099be3e2d4fa6ec8a31"

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
) -> Int = "moonbit_win32_2cc431b9ac64330e870d6db3"

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
) -> Int = "moonbit_win32_e428a79729cb36235b0aad9e"

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
) -> Int = "moonbit_win32_71291eb3343e5cdd866f9a1e"

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
) -> Int = "moonbit_win32_1c36f29023b46406a1c1bdee"

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
) -> Int = "moonbit_win32_d5666cb47ee6ea414f1e17b1"

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
) -> Int = "moonbit_win32_2a099d4799eb3ef25b37c6ff"

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
) -> Int = "moonbit_win32_3a1a02efa3631042a696d1f8"

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
) -> Int = "moonbit_win32_69977bf4d319d940313e1258"

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
) -> Int = "moonbit_win32_d29efd9ce99ea1eabecc892e"

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
) -> Int = "moonbit_win32_273d37d1b2e788a6a87b0992"

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
) -> Int = "moonbit_win32_ab617ff3f11cbed8ca96158f"

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
) -> Int = "moonbit_win32_6f9919ec78f4886e1daca76d"

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
) -> Int = "moonbit_win32_c8496bb8c22c53482af98106"

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
) -> Int = "moonbit_win32_a9ffa5053419289823538013"

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
) -> Int = "moonbit_win32_9af4117cce1358b353a87d02"

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
) -> Int = "moonbit_win32_efeda6cf33680b4d803b5648"

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
) -> Int = "moonbit_win32_ed1b53129124a59d997566d9"

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
) -> Int = "moonbit_win32_a863053d4ffa1a8214d332cc"

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
) -> Int = "moonbit_win32_c5e548254381d3d3328734bb"

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
