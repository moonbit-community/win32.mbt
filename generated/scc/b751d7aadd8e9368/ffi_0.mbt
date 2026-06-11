///|
#borrow(this_, result_out)
extern "C" fn get_gaze_7fdf7cf6ad46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fa7b3a911df3b85767776c2"

///|
pub fn get_gaze_7fdf7cf6ad46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gaze_7fdf7cf6ad46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calibration_valid_84094072da11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5efd405559fd9246fe8512df"

///|
pub fn get_is_calibration_valid_84094072da11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calibration_valid_84094072da11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_timestamp_b79f472a2764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_487faeb00ce0670bbce34109"

///|
pub fn get_update_timestamp_b79f472a2764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_timestamp_b79f472a2764_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_12e0b171e6ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14c28508c33b003db82524ae"

///|
pub fn is_supported_12e0b171e6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_12e0b171e6ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_848a6bc4c019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02142d6423e68a22917f12ed"

///|
pub fn request_access_async_848a6bc4c019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_848a6bc4c019_ffi(this_, result_out)
}

///|
#borrow(this_, indices)
extern "C" fn get_triangle_indices_53d6bc3d0df5_ffi(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Int = "moonbit_win32_d6f0e8f26ab238fc6c5b2611"

///|
pub fn get_triangle_indices_53d6bc3d0df5_raw(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Int {
  get_triangle_indices_53d6bc3d0df5_ffi(this_, indices_length, indices)
}

///|
pub fn get_triangle_indices_53d6bc3d0df5(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_triangle_indices_53d6bc3d0df5_raw(
    this_, indices_length, indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hand_pose, result_out)
extern "C" fn get_vertex_state_for_pose_95337afabcb3_ffi(
  this_ : @win32_core.RawAddress,
  hand_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_304cb3fab7da83fa84c49157"

///|
pub fn get_vertex_state_for_pose_95337afabcb3_raw(
  this_ : @win32_core.RawAddress,
  hand_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_state_for_pose_95337afabcb3_ffi(this_, hand_pose, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_id_d125cd26c938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d6807854e88551ac05a2b4f9"

///|
pub fn get_model_id_d125cd26c938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_id_d125cd26c938_ffi(this_, result_out)
}

///|
pub fn get_model_id_d125cd26c938(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_id_d125cd26c938_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_neutral_pose_84d3afbb6cdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eccf8906440f2c8208128546"

///|
pub fn get_neutral_pose_84d3afbb6cdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neutral_pose_84d3afbb6cdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neutral_pose_version_5142ee3c9559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33db420401feab92b8b92839"

///|
pub fn get_neutral_pose_version_5142ee3c9559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_neutral_pose_version_5142ee3c9559_ffi(this_, result_out)
}

///|
pub fn get_neutral_pose_version_5142ee3c9559(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_neutral_pose_version_5142ee3c9559_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_6329f7e92b80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_564c3709cd20aabb984f89a9"

///|
pub fn get_source_6329f7e92b80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_6329f7e92b80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_index_count_0f1714719ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_caa9d5f9f41c82c313fd2145"

///|
pub fn get_triangle_index_count_0f1714719ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_triangle_index_count_0f1714719ccf_ffi(this_, result_out)
}

///|
pub fn get_triangle_index_count_0f1714719ccf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_triangle_index_count_0f1714719ccf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_count_7203a5299e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2dd48e8bc2d98f2171347b58"

///|
pub fn get_vertex_count_7203a5299e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vertex_count_7203a5299e3a_ffi(this_, result_out)
}

///|
pub fn get_vertex_count_7203a5299e3a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_vertex_count_7203a5299e3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, vertices)
extern "C" fn get_vertices_2d534acdf3a1_ffi(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Int = "moonbit_win32_2d3e124fd89d6f55d85d5339"

///|
pub fn get_vertices_2d534acdf3a1_raw(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Int {
  get_vertices_2d534acdf3a1_ffi(this_, vertices_length, vertices)
}

///|
pub fn get_vertices_2d534acdf3a1(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertices_2d534acdf3a1_raw(this_, vertices_length, vertices)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_ee7f1b198b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ba23a1f86986c57b5ac9474"

///|
pub fn get_coordinate_system_ee7f1b198b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_ee7f1b198b6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_timestamp_2fe297412e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b436f482479e4cbcbbbad34"

///|
pub fn get_update_timestamp_2fe297412e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_timestamp_2fe297412e33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_joint_bb2cf93f282b_ffi(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_020e0c2a0bd9636f0cbb4390"

///|
pub fn get_relative_joint_bb2cf93f282b_raw(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
  result_out : Bytes,
) -> Int {
  get_relative_joint_bb2cf93f282b_ffi(this_, joint, reference_joint, result_out)
}

///|
pub fn get_relative_joint_bb2cf93f282b(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(36, b'\x00'))
  let status_ = get_relative_joint_bb2cf93f282b_raw(
    this_, joint, reference_joint, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, joints, reference_joints, joint_poses)
extern "C" fn get_relative_joints_1c04177822cf_ffi(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Int = "moonbit_win32_1798e7e57d965e0c6c1b3761"

///|
pub fn get_relative_joints_1c04177822cf_raw(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Int {
  get_relative_joints_1c04177822cf_ffi(
    this_, joints_length, joints, reference_joints_length, reference_joints, joint_poses_length,
    joint_poses,
  )
}

///|
pub fn get_relative_joints_1c04177822cf(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_joints_1c04177822cf_raw(
    this_, joints_length, joints, reference_joints_length, reference_joints, joint_poses_length,
    joint_poses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, joint_pose, result_out)
extern "C" fn try_get_joint_c7ef294ae8d6_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joint : Int,
  joint_pose : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb0b2ccd12ad413c4d84d33f"

///|
pub fn try_get_joint_c7ef294ae8d6_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joint : Int,
  joint_pose : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_joint_c7ef294ae8d6_ffi(
    this_, coordinate_system, joint, joint_pose, result_out,
  )
}

///|
#borrow(this_, coordinate_system, joints, joint_poses, result_out)
extern "C" fn try_get_joints_d3f0cf959828_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5802bf2a12395aad939bd9c4"

///|
pub fn try_get_joints_d3f0cf959828_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_joints_d3f0cf959828_ffi(
    this_, coordinate_system, joints_length, joints, joint_poses_length, joint_poses,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_direction_f2ae529e7518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cc9bde2e1c8f936d1605e14"

///|
pub fn get_forward_direction_f2ae529e7518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forward_direction_f2ae529e7518_ffi(this_, result_out)
}

///|
pub fn get_forward_direction_f2ae529e7518(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_forward_direction_f2ae529e7518_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_5a828e541331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_732f0f078c89886cbeb389c1"

///|
pub fn get_position_5a828e541331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_5a828e541331_ffi(this_, result_out)
}

///|
pub fn get_position_5a828e541331(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_5a828e541331_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_up_direction_2b400ba4a460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59ee523ac7cc41ae1f75dd9e"

///|
pub fn get_up_direction_2b400ba4a460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_up_direction_2b400ba4a460_ffi(this_, result_out)
}

///|
pub fn get_up_direction_2b400ba4a460(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_up_direction_2b400ba4a460_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_d12e1341ea9d_ffi(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_121f9765a6d814be52d8aac9"

///|
pub fn create_d12e1341ea9d_raw(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_d12e1341ea9d_ffi(this_, settings, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_pending_gestures_765bf03d0cb7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce7f2c99acbedbf2d2dfc1db"

///|
pub fn cancel_pending_gestures_765bf03d0cb7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_pending_gestures_765bf03d0cb7_ffi(this_)
}

///|
pub fn cancel_pending_gestures_765bf03d0cb7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_pending_gestures_765bf03d0cb7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interaction)
extern "C" fn capture_interaction_cbd8957467ae_ffi(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_117009f491fe6f89f696b7b4"

///|
pub fn capture_interaction_cbd8957467ae_raw(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int {
  capture_interaction_cbd8957467ae_ffi(this_, interaction)
}

///|
pub fn capture_interaction_cbd8957467ae(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capture_interaction_cbd8957467ae_raw(this_, interaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_gesture_settings_7771b2cb999e_ffi(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_a923ec32ba5db2cb62b29a0e"

///|
pub fn try_set_gesture_settings_7771b2cb999e_raw(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Bytes,
) -> Int {
  try_set_gesture_settings_7771b2cb999e_ffi(this_, settings, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hold_canceled_3accb670b100_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a2cccd378e390b0bf2e2de93"

///|
pub fn add_hold_canceled_3accb670b100_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_canceled_3accb670b100_ffi(this_, handler, result_out)
}

///|
pub fn add_hold_canceled_3accb670b100(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hold_canceled_3accb670b100_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hold_completed_a0aa3f54acb0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d98be19eb75c77041e29c30c"

///|
pub fn add_hold_completed_a0aa3f54acb0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_completed_a0aa3f54acb0_ffi(this_, handler, result_out)
}

///|
pub fn add_hold_completed_a0aa3f54acb0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hold_completed_a0aa3f54acb0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hold_started_f39a6d1d86a9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e281b140b4aaa24ac218ab56"

///|
pub fn add_hold_started_f39a6d1d86a9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_started_f39a6d1d86a9_ffi(this_, handler, result_out)
}

///|
pub fn add_hold_started_f39a6d1d86a9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hold_started_f39a6d1d86a9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_canceled_86551a694289_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_900da4b955341e846bac4f7b"

///|
pub fn add_manipulation_canceled_86551a694289_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_canceled_86551a694289_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_canceled_86551a694289(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_canceled_86551a694289_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_6c19f7ba5556_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c432f816999f7b160f8fb196"

///|
pub fn add_manipulation_completed_6c19f7ba5556_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_6c19f7ba5556_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_6c19f7ba5556(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_6c19f7ba5556_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_f3d9cd4e2c96_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f34052df70b9ade3228932b0"

///|
pub fn add_manipulation_started_f3d9cd4e2c96_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_f3d9cd4e2c96_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_f3d9cd4e2c96(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_f3d9cd4e2c96_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_deeabcfb025d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1593cf2b60d36692852e08ad"

///|
pub fn add_manipulation_updated_deeabcfb025d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_deeabcfb025d_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_deeabcfb025d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_deeabcfb025d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_canceled_559da1029444_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1efcf21934526f901c6175f8"

///|
pub fn add_navigation_canceled_559da1029444_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_canceled_559da1029444_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_canceled_559da1029444(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_canceled_559da1029444_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_7e45a4d0d7ab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_884b758f707c76aefa55f440"

///|
pub fn add_navigation_completed_7e45a4d0d7ab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_7e45a4d0d7ab_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_7e45a4d0d7ab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_7e45a4d0d7ab_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_started_becd85047612_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_68da5576f1f554a0528f73b9"

///|
pub fn add_navigation_started_becd85047612_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_started_becd85047612_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_started_becd85047612(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_started_becd85047612_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_updated_a9a2670b0835_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf1a2f668e9be9e4f59494be"

///|
pub fn add_navigation_updated_a9a2670b0835_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_updated_a9a2670b0835_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_updated_a9a2670b0835(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_updated_a9a2670b0835_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_recognition_ended_67830acfd3d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4b5d49e8fbcb58ef108f6de"

///|
pub fn add_recognition_ended_67830acfd3d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_ended_67830acfd3d2_ffi(this_, handler, result_out)
}

///|
pub fn add_recognition_ended_67830acfd3d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recognition_ended_67830acfd3d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_recognition_started_547c26dce6b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96f8be4dd798839eae54afca"

///|
pub fn add_recognition_started_547c26dce6b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_started_547c26dce6b1_ffi(this_, handler, result_out)
}

///|
pub fn add_recognition_started_547c26dce6b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recognition_started_547c26dce6b1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_68219e261fef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0be037b71b9ed146dfcfc477"

///|
pub fn add_tapped_68219e261fef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_68219e261fef_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_68219e261fef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_68219e261fef_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_0bfba6ca9605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7409ba18c8bfa294a510af4e"

///|
pub fn get_gesture_settings_0bfba6ca9605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_0bfba6ca9605_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_0bfba6ca9605(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_0bfba6ca9605_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_hold_canceled_2e4589fa469e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ace6925d926930a4089e2199"

///|
pub fn remove_hold_canceled_2e4589fa469e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_canceled_2e4589fa469e_ffi(this_, token)
}

///|
pub fn remove_hold_canceled_2e4589fa469e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hold_canceled_2e4589fa469e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hold_completed_f1d6cdd182e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2530c7e372e1896ec7233e06"

///|
pub fn remove_hold_completed_f1d6cdd182e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_completed_f1d6cdd182e1_ffi(this_, token)
}

///|
pub fn remove_hold_completed_f1d6cdd182e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hold_completed_f1d6cdd182e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hold_started_c5229777563d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b622158f174708fe2a62e362"

///|
pub fn remove_hold_started_c5229777563d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_started_c5229777563d_ffi(this_, token)
}

///|
pub fn remove_hold_started_c5229777563d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hold_started_c5229777563d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_canceled_ec4ef27e8d89_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cb32d5c9316da4c01a0dae3f"

///|
pub fn remove_manipulation_canceled_ec4ef27e8d89_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_canceled_ec4ef27e8d89_ffi(this_, token)
}

///|
pub fn remove_manipulation_canceled_ec4ef27e8d89(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_canceled_ec4ef27e8d89_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_91d42895e8bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_980391d2465eb54f046013cc"

///|
pub fn remove_manipulation_completed_91d42895e8bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_91d42895e8bd_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_91d42895e8bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_91d42895e8bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_ee97d96a9325_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_56db6b111855b3a72ebe2609"

///|
pub fn remove_manipulation_started_ee97d96a9325_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_ee97d96a9325_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_ee97d96a9325(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_ee97d96a9325_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_afba75a8184a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df0bc5b2e6139d68d8e74a5d"

///|
pub fn remove_manipulation_updated_afba75a8184a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_afba75a8184a_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_afba75a8184a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_afba75a8184a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_canceled_f196c4fb0f8c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_edc79b3fb3f2508f1a8b439f"

///|
pub fn remove_navigation_canceled_f196c4fb0f8c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_canceled_f196c4fb0f8c_ffi(this_, token)
}

///|
pub fn remove_navigation_canceled_f196c4fb0f8c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_canceled_f196c4fb0f8c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_58d2440a2947_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4aebdc85f586481776c1f61d"

///|
pub fn remove_navigation_completed_58d2440a2947_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_58d2440a2947_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_58d2440a2947(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_58d2440a2947_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_started_aaa9d01a49f3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0fdbe375e7c53a3e612fa405"

///|
pub fn remove_navigation_started_aaa9d01a49f3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_started_aaa9d01a49f3_ffi(this_, token)
}

///|
pub fn remove_navigation_started_aaa9d01a49f3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_started_aaa9d01a49f3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_updated_cd8877ee1b1d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6282ab53ea17d15f4d899dbb"

///|
pub fn remove_navigation_updated_cd8877ee1b1d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_updated_cd8877ee1b1d_ffi(this_, token)
}

///|
pub fn remove_navigation_updated_cd8877ee1b1d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_updated_cd8877ee1b1d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_recognition_ended_a1efe609e33c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_712357ec4d978cf58875029b"

///|
pub fn remove_recognition_ended_a1efe609e33c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recognition_ended_a1efe609e33c_ffi(this_, token)
}

///|
pub fn remove_recognition_ended_a1efe609e33c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recognition_ended_a1efe609e33c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_recognition_started_4d39637529dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1309105928ba3484f69fcd3f"

///|
pub fn remove_recognition_started_4d39637529dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recognition_started_4d39637529dc_ffi(this_, token)
}

///|
pub fn remove_recognition_started_4d39637529dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recognition_started_4d39637529dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_452ff51676d1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_62e39e7bd7a38a538057ebd2"

///|
pub fn remove_tapped_452ff51676d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_452ff51676d1_ffi(this_, token)
}

///|
pub fn remove_tapped_452ff51676d1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_452ff51676d1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_75d9f8c0557e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51c639476bb75c1766f14c4c"

///|
pub fn get_interaction_source_kind_75d9f8c0557e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_75d9f8c0557e_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_75d9f8c0557e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_75d9f8c0557e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_f2b583da8bc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7729a413fb5a712d7a2f6801"

///|
pub fn get_interaction_source_kind_f2b583da8bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_f2b583da8bc2_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f2b583da8bc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_f2b583da8bc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_ebdba9ecfa58_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e9d37443df1c2fe0df45b71"

///|
pub fn try_get_pointer_pose_ebdba9ecfa58_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_ebdba9ecfa58_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_f1b2418865ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0a023c0993c87d85b3b7ae0"

///|
pub fn get_interaction_source_kind_f1b2418865ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_f1b2418865ba_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f1b2418865ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_f1b2418865ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_state_802166d9b4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b44284b05df509894042ce"

///|
pub fn get_source_state_802166d9b4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_state_802166d9b4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_9ca5e833bf7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7c7f36b99386aea1618b5cb"

///|
pub fn try_get_battery_report_9ca5e833bf7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_9ca5e833bf7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_renderable_model_async_f0a6e8bcc0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ba8da47e9582ffadcdfe87f"

///|
pub fn try_get_renderable_model_async_f0a6e8bcc0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_renderable_model_async_f0a6e8bcc0bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_thumbstick_cce8a1a613d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca0875159c7ffb76cb1ea589"

///|
pub fn get_has_thumbstick_cce8a1a613d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thumbstick_cce8a1a613d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_touchpad_224e047e74b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36b119758a3ed3e2c72a7a51"

///|
pub fn get_has_touchpad_224e047e74b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_touchpad_224e047e74b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_43166a163e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be81c7c735b44af82dcc5d57"

///|
pub fn get_product_id_43166a163e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_product_id_43166a163e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_1224c913a0f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8449b7bfb401e16cd888f400"

///|
pub fn get_simple_haptics_controller_1224c913a0f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_1224c913a0f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_id_f432e7d86d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6184c76c9d67cdedfa84137b"

///|
pub fn get_vendor_id_f432e7d86d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vendor_id_f432e7d86d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_6e3866221bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de2de28a9c6279c64a54eedf"

///|
pub fn get_version_6e3866221bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_6e3866221bef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumbstick_pressed_2af97d3744aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34c687c66f4b1b1a512c6772"

///|
pub fn get_is_thumbstick_pressed_2af97d3744aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumbstick_pressed_2af97d3744aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_touchpad_pressed_a09df0b346f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_707be5a9578a56741a04c789"

///|
pub fn get_is_touchpad_pressed_a09df0b346f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touchpad_pressed_a09df0b346f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_touchpad_touched_4972ca236947_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4c6ecb3271762676a4d76b5"

///|
pub fn get_is_touchpad_touched_4972ca236947_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touchpad_touched_4972ca236947_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbstick_x_64d9d2eec2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df4c6631c5bb5b63b22377ac"

///|
pub fn get_thumbstick_x_64d9d2eec2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbstick_x_64d9d2eec2d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbstick_y_71f6da5fe6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb81aadc48ddb635c4ba745a"

///|
pub fn get_thumbstick_y_71f6da5fe6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbstick_y_71f6da5fe6ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touchpad_x_7570f6b138bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43468a36f1fd994642889871"

///|
pub fn get_touchpad_x_7570f6b138bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touchpad_x_7570f6b138bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touchpad_y_0037049cf561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccf92367dd9eb867fdb391b5"

///|
pub fn get_touchpad_y_0037049cf561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touchpad_y_0037049cf561_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_0ea43943afc2_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17293db01c2a3613f72beab3"

///|
pub fn try_get_pointer_pose_0ea43943afc2_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_0ea43943afc2_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_3b825ed2d8ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0daac7ea1b567ddb0deb18d"

///|
pub fn get_interaction_3b825ed2d8ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_3b825ed2d8ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_d4a6a6b969e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3d57e35b5c98775cdeb56a5"

///|
pub fn get_interaction_source_d4a6a6b969e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_source_d4a6a6b969e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_34639ca8ad20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6adfeee77b5c444d9a639d7"

///|
pub fn get_interaction_source_kind_34639ca8ad20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_34639ca8ad20_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_34639ca8ad20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_34639ca8ad20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, time_stamp, result_out)
extern "C" fn get_detected_sources_at_timestamp_77c960409c57_ffi(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0024fa61d4e159877d74975"

///|
pub fn get_detected_sources_at_timestamp_77c960409c57_raw(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detected_sources_at_timestamp_77c960409c57_ffi(
    this_, time_stamp, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_interaction_detected_d0ec39b8ccbc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b40850aa7bc23c08df319e50"

///|
pub fn add_interaction_detected_d0ec39b8ccbc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_interaction_detected_d0ec39b8ccbc_ffi(this_, handler, result_out)
}

///|
pub fn add_interaction_detected_d0ec39b8ccbc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_interaction_detected_d0ec39b8ccbc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_detected_3729246e8ce9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2dac1edc3ab5da9513516e8"

///|
pub fn add_source_detected_3729246e8ce9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_detected_3729246e8ce9_ffi(this_, handler, result_out)
}

///|
pub fn add_source_detected_3729246e8ce9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_detected_3729246e8ce9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_lost_b41c819bbdd5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_236a1781ac87fe5a39072700"

///|
pub fn add_source_lost_b41c819bbdd5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_lost_b41c819bbdd5_ffi(this_, handler, result_out)
}

///|
pub fn add_source_lost_b41c819bbdd5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_lost_b41c819bbdd5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_pressed_8358c067e978_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73f131da56a8d34227e2b5e3"

///|
pub fn add_source_pressed_8358c067e978_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_pressed_8358c067e978_ffi(this_, handler, result_out)
}

///|
pub fn add_source_pressed_8358c067e978(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_pressed_8358c067e978_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_released_6d39a6720618_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_37445c0d95dc4922ffa794f1"

///|
pub fn add_source_released_6d39a6720618_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_released_6d39a6720618_ffi(this_, handler, result_out)
}

///|
pub fn add_source_released_6d39a6720618(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_released_6d39a6720618_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_updated_e5cbac9822c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_600d5af5302b4bc71bc4bd89"

///|
pub fn add_source_updated_e5cbac9822c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_updated_e5cbac9822c1_ffi(this_, handler, result_out)
}

///|
pub fn add_source_updated_e5cbac9822c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_updated_e5cbac9822c1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_interaction_detected_70ab778930d7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_79a664f5334e8e96cbd2bb88"

///|
pub fn remove_interaction_detected_70ab778930d7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_interaction_detected_70ab778930d7_ffi(this_, token)
}

///|
pub fn remove_interaction_detected_70ab778930d7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_interaction_detected_70ab778930d7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_detected_64151e6af149_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab43b7994d4cd7b0c3dcd6ef"

///|
pub fn remove_source_detected_64151e6af149_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_detected_64151e6af149_ffi(this_, token)
}

///|
pub fn remove_source_detected_64151e6af149(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_detected_64151e6af149_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_lost_7c2629029e57_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_596ace8f9dade85dab5ca194"

///|
pub fn remove_source_lost_7c2629029e57_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_lost_7c2629029e57_ffi(this_, token)
}

///|
pub fn remove_source_lost_7c2629029e57(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_lost_7c2629029e57_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_pressed_407ab94ca7c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_77a906c625b7754291846ad8"

///|
pub fn remove_source_pressed_407ab94ca7c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_pressed_407ab94ca7c5_ffi(this_, token)
}

///|
pub fn remove_source_pressed_407ab94ca7c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_pressed_407ab94ca7c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_released_f072181bc1fe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_238d35dae741d75af6e32044"

///|
pub fn remove_source_released_f072181bc1fe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_released_f072181bc1fe_ffi(this_, token)
}

///|
pub fn remove_source_released_f072181bc1fe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_released_f072181bc1fe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_updated_4aa23b81f67b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e8229e02f0cc96c54d48c28"

///|
pub fn remove_source_updated_4aa23b81f67b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_updated_4aa23b81f67b_ffi(this_, token)
}

///|
pub fn remove_source_updated_4aa23b81f67b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_updated_4aa23b81f67b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a3c1cb6de5c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11714db5db796bab02cf9270"

///|
pub fn get_for_current_view_a3c1cb6de5c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a3c1cb6de5c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_source_kind_supported_4a2c7778ca9b_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ee06ef50db6d390d3d88a39"

///|
pub fn is_source_kind_supported_4a2c7778ca9b_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_source_kind_supported_4a2c7778ca9b_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_hand_mesh_observer_25c514486f74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a191d9a50a188a24e3e79a47"

///|
pub fn try_create_hand_mesh_observer_25c514486f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_hand_mesh_observer_25c514486f74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_hand_mesh_observer_async_ea1972a0b300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c6eeb89b7af2bc6d8996c2c"

///|
pub fn try_create_hand_mesh_observer_async_ea1972a0b300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_hand_mesh_observer_async_ea1972a0b300_ffi(this_, result_out)
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn try_get_state_at_timestamp_7a0b588359a2_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2e163196542dad6cf85f5c0"

///|
pub fn try_get_state_at_timestamp_7a0b588359a2_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_state_at_timestamp_7a0b588359a2_ffi(this_, timestamp, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_14dd59aedffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_897e7db7dec5c268c8872799"

///|
pub fn get_controller_14dd59aedffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_14dd59aedffb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handedness_1b24265198b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bcf887dff527b682245e852"

///|
pub fn get_handedness_1b24265198b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handedness_1b24265198b5_ffi(this_, result_out)
}

///|
pub fn get_handedness_1b24265198b5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_handedness_1b24265198b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_973dac6eba44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bfbbca26f24ea446117480af"

///|
pub fn get_id_973dac6eba44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_973dac6eba44_ffi(this_, result_out)
}

///|
pub fn get_id_973dac6eba44(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_973dac6eba44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grasp_supported_8c0a0ac3de4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3802b3d1e0e8e379be2038d"

///|
pub fn get_is_grasp_supported_8c0a0ac3de4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grasp_supported_8c0a0ac3de4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_supported_0f33e8630bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aec3f004870377a2bb5244f5"

///|
pub fn get_is_menu_supported_0f33e8630bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_supported_0f33e8630bab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointing_supported_a711bff31c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_349b3faf660f562f6adadb40"

///|
pub fn get_is_pointing_supported_a711bff31c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointing_supported_a711bff31c7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7324b07a969b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d32408695b1f071b930452ce"

///|
pub fn get_kind_7324b07a969b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7324b07a969b_ffi(this_, result_out)
}

///|
pub fn get_kind_7324b07a969b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_7324b07a969b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_press_kind_76c22f022767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f101bf8dc87ce4caa24d7bc"

///|
pub fn get_press_kind_76c22f022767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_press_kind_76c22f022767_ffi(this_, result_out)
}

///|
pub fn get_press_kind_76c22f022767(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_press_kind_76c22f022767_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_efd32a16b1d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2742ac7ebf1b0d6f9e3459f"

///|
pub fn get_state_efd32a16b1d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_efd32a16b1d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_100ca23da0c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a2c01b26e95fdf0005335ec"

///|
pub fn get_angular_velocity_100ca23da0c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angular_velocity_100ca23da0c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_d0c7e0b89785_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b6599c50e6d70e68158a29"

///|
pub fn get_orientation_d0c7e0b89785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_d0c7e0b89785_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_a65f256308ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_832212f851622561aecaa7f2"

///|
pub fn get_position_a65f256308ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_a65f256308ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_accuracy_11beb332baf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94e6208c424038bfb29bf99b"

///|
pub fn get_position_accuracy_11beb332baf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_accuracy_11beb332baf6_ffi(this_, result_out)
}

///|
pub fn get_position_accuracy_11beb332baf6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_accuracy_11beb332baf6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_pointer_pose_cddc1823a8d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2b59e929e01be23e87c72ec"

///|
pub fn get_source_pointer_pose_cddc1823a8d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_pointer_pose_cddc1823a8d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocity_74786ae1d2df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e045e4772bc18301ca3a7cc"

///|
pub fn get_velocity_74786ae1d2df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_velocity_74786ae1d2df_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_location_55e80464d932_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5888fb1ad428dfc648fac0b6"

///|
pub fn try_get_location_55e80464d932_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_location_55e80464d932_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_source_loss_mitigation_direction_f3fec9821116_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31a2c7a8e6d79df4335c1b9b"

///|
pub fn try_get_source_loss_mitigation_direction_f3fec9821116_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_source_loss_mitigation_direction_f3fec9821116_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_loss_risk_bd02dccda64e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_347b5d537c58d05a5beb23fc"

///|
pub fn get_source_loss_risk_bd02dccda64e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_loss_risk_bd02dccda64e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_hand_pose_f2a7000d2c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5289efb7ba53f386231e4e1c"

///|
pub fn try_get_hand_pose_f2a7000d2c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_hand_pose_f2a7000d2c38_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_3ae09717b61f_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_192510c052f2e5035d2b6c36"

///|
pub fn try_get_pointer_pose_3ae09717b61f_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_3ae09717b61f_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_properties_330769af20a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab2e93900c3aa830acc1b48c"

///|
pub fn get_controller_properties_330769af20a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_properties_330769af20a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grasped_9ffe1ece9807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7b23d445b4dc7372185d73f"

///|
pub fn get_is_grasped_9ffe1ece9807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grasped_9ffe1ece9807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_pressed_edd35d9f870a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8eb034a75a6b11c6005383fc"

///|
pub fn get_is_menu_pressed_edd35d9f870a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_pressed_edd35d9f870a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_fdf56c8da6ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8916d18501187ca7c976965"

///|
pub fn get_is_pressed_fdf56c8da6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_fdf56c8da6ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_select_pressed_3fe641c93221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f095fcad07ae8643c617751"

///|
pub fn get_is_select_pressed_3fe641c93221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_select_pressed_3fe641c93221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_b52d340eddff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fc53adbb58b3f1c97cc641"

///|
pub fn get_properties_b52d340eddff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b52d340eddff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_select_pressed_value_e4bae224cadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_278d6716e96064f8f8500102"

///|
pub fn get_select_pressed_value_e4bae224cadb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_select_pressed_value_e4bae224cadb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_cbdb6ab0788b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90c3da6ac4990d6a4850a3a7"

///|
pub fn get_source_cbdb6ab0788b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_cbdb6ab0788b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_1b7b075e6885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f30e42f8a9f6cf2ab4cd401c"

///|
pub fn get_timestamp_1b7b075e6885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_1b7b075e6885_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_e7f2ba2e8607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0ffbccfe7e72706106c8a76"

///|
pub fn get_interaction_source_kind_e7f2ba2e8607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_e7f2ba2e8607_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_e7f2ba2e8607(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_e7f2ba2e8607_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
