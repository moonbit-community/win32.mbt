///|
pub fn get_gaze_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gaze_eddd3366ad37_raw(this_, result_out)
}

///|
pub fn get_is_calibration_valid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_calibration_valid_562f2ff45428_raw(this_, result_out)
}

///|
pub fn get_update_timestamp_f6b7f58f7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_timestamp_f6b7f58f7c2e_raw(this_, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_a69962675a72_raw(this_, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_54305d5cc81a_raw(this_, result_out)
}

///|
pub fn get_triangle_indices_raw(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Int {
  @owner.get_triangle_indices_e9facb95a246_raw(this_, indices_length, indices)
}

///|
pub fn get_triangle_indices(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_triangle_indices_e9facb95a246(this_, indices_length, indices)
}

///|
pub fn get_vertex_state_for_pose_raw(
  this_ : @win32_core.RawAddress,
  hand_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertex_state_for_pose_445d4bd3cfc2_raw(
    this_, hand_pose, result_out,
  )
}

///|
pub fn get_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_model_id_12ff46bb2867_raw(this_, result_out)
}

///|
pub fn get_model_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_model_id_12ff46bb2867(this_)
}

///|
pub fn get_neutral_pose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neutral_pose_7156ae1cdec7_raw(this_, result_out)
}

///|
pub fn get_neutral_pose_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_neutral_pose_version_92da5649d933_raw(this_, result_out)
}

///|
pub fn get_neutral_pose_version(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_neutral_pose_version_92da5649d933(this_)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_c6d8f7c11148_raw(this_, result_out)
}

///|
pub fn get_triangle_index_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_triangle_index_count_ed31d8b7f835_raw(this_, result_out)
}

///|
pub fn get_triangle_index_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_triangle_index_count_ed31d8b7f835(this_)
}

///|
pub fn get_vertex_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_vertex_count_88ed15fe565b_raw(this_, result_out)
}

///|
pub fn get_vertex_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_vertex_count_88ed15fe565b(this_)
}

///|
pub fn get_vertices_raw(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Int {
  @owner.get_vertices_6bb44aa7833d_raw(this_, vertices_length, vertices)
}

///|
pub fn get_vertices(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertices_6bb44aa7833d(this_, vertices_length, vertices)
}

///|
pub fn get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_aa1ece37e4dd_raw(this_, result_out)
}

///|
pub fn get_update_timestamp_8562308aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_timestamp_8562308aa1b1_raw(this_, result_out)
}

///|
pub fn get_relative_joint_raw(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_relative_joint_e5fef3ca731f_raw(
    this_, joint, reference_joint, result_out,
  )
}

///|
pub fn get_relative_joint(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_relative_joint_e5fef3ca731f(this_, joint, reference_joint)
}

///|
pub fn get_relative_joints_raw(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Int {
  @owner.get_relative_joints_4e6507f98bb9_raw(
    this_, joints_length, joints, reference_joints_length, reference_joints, joint_poses_length,
    joint_poses,
  )
}

///|
pub fn get_relative_joints(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relative_joints_4e6507f98bb9(
    this_, joints_length, joints, reference_joints_length, reference_joints, joint_poses_length,
    joint_poses,
  )
}

///|
pub fn try_get_joint_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joint : Int,
  joint_pose : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_get_joint_11e88bbd28d4_raw(
    this_, coordinate_system, joint, joint_pose, result_out,
  )
}

///|
pub fn try_get_joints_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_get_joints_7360ff1a03f4_raw(
    this_, coordinate_system, joints_length, joints, joint_poses_length, joint_poses,
    result_out,
  )
}

///|
pub fn get_forward_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_forward_direction_e93302a1abf7_raw(this_, result_out)
}

///|
pub fn get_forward_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_forward_direction_e93302a1abf7(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_8a4095c2db09_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_8a4095c2db09(this_)
}

///|
pub fn get_up_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_up_direction_7bbe3d8bf100_raw(this_, result_out)
}

///|
pub fn get_up_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_up_direction_7bbe3d8bf100(this_)
}
