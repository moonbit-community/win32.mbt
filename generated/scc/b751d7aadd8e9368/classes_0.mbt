///|
pub fn EyesPose_cc57273da59e::get_gaze_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gaze_7fdf7cf6ad46_raw(this_, result_out)
}

///|
pub fn EyesPose_cc57273da59e::get_is_calibration_valid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calibration_valid_84094072da11_raw(this_, result_out)
}

///|
pub fn EyesPose_cc57273da59e::get_update_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_timestamp_b79f472a2764_raw(this_, result_out)
}

///|
pub fn EyesPose_cc57273da59e::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_12e0b171e6ad_raw(factory_, result_out)
}

///|
pub fn EyesPose_cc57273da59e::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.People.EyesPose",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=486503443U, data2=45599, data3=21696, data4=[
      128, 193, 230, 13, 153, 76, 165, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_12e0b171e6ad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn EyesPose_cc57273da59e::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_848a6bc4c019_raw(factory_, result_out)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_triangle_indices_raw(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Int {
  get_triangle_indices_53d6bc3d0df5_raw(this_, indices_length, indices)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_triangle_indices(
  this_ : @win32_core.RawAddress,
  indices_length : UInt,
  indices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_triangle_indices_53d6bc3d0df5(this_, indices_length, indices)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_vertex_state_for_pose_raw(
  this_ : @win32_core.RawAddress,
  hand_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_state_for_pose_95337afabcb3_raw(this_, hand_pose, result_out)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_id_d125cd26c938_raw(this_, result_out)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_model_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_model_id_d125cd26c938(this_)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_neutral_pose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neutral_pose_84d3afbb6cdb_raw(this_, result_out)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_neutral_pose_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_neutral_pose_version_5142ee3c9559_raw(this_, result_out)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_neutral_pose_version(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_neutral_pose_version_5142ee3c9559(this_)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_6329f7e92b80_raw(this_, result_out)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_triangle_index_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_triangle_index_count_0f1714719ccf_raw(this_, result_out)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_triangle_index_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_triangle_index_count_0f1714719ccf(this_)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_vertex_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vertex_count_7203a5299e3a_raw(this_, result_out)
}

///|
pub fn HandMeshObserver_59ecbe88246a::get_vertex_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_vertex_count_7203a5299e3a(this_)
}

///|
pub fn HandMeshVertexState_39776e110209::get_vertices_raw(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Int {
  get_vertices_2d534acdf3a1_raw(this_, vertices_length, vertices)
}

///|
pub fn HandMeshVertexState_39776e110209::get_vertices(
  this_ : @win32_core.RawAddress,
  vertices_length : UInt,
  vertices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_vertices_2d534acdf3a1(this_, vertices_length, vertices)
}

///|
pub fn HandMeshVertexState_39776e110209::get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_ee7f1b198b6d_raw(this_, result_out)
}

///|
pub fn HandMeshVertexState_39776e110209::get_update_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_timestamp_2fe297412e33_raw(this_, result_out)
}

///|
pub fn HandPose_85a9a43063ff::get_relative_joint_raw(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
  result_out : Bytes,
) -> Int {
  get_relative_joint_bb2cf93f282b_raw(this_, joint, reference_joint, result_out)
}

///|
pub fn HandPose_85a9a43063ff::get_relative_joint(
  this_ : @win32_core.RawAddress,
  joint : Int,
  reference_joint : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_relative_joint_bb2cf93f282b(this_, joint, reference_joint)
}

///|
pub fn HandPose_85a9a43063ff::get_relative_joints_raw(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Int {
  get_relative_joints_1c04177822cf_raw(
    this_, joints_length, joints, reference_joints_length, reference_joints, joint_poses_length,
    joint_poses,
  )
}

///|
pub fn HandPose_85a9a43063ff::get_relative_joints(
  this_ : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  reference_joints_length : UInt,
  reference_joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_relative_joints_1c04177822cf(
    this_, joints_length, joints, reference_joints_length, reference_joints, joint_poses_length,
    joint_poses,
  )
}

///|
pub fn HandPose_85a9a43063ff::try_get_joint_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joint : Int,
  joint_pose : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_joint_c7ef294ae8d6_raw(
    this_, coordinate_system, joint, joint_pose, result_out,
  )
}

///|
pub fn HandPose_85a9a43063ff::try_get_joints_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  joints_length : UInt,
  joints : Bytes,
  joint_poses_length : UInt,
  joint_poses : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_joints_d3f0cf959828_raw(
    this_, coordinate_system, joints_length, joints, joint_poses_length, joint_poses,
    result_out,
  )
}

///|
pub fn HeadPose_f1a1a9ea7fb7::get_forward_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forward_direction_f2ae529e7518_raw(this_, result_out)
}

///|
pub fn HeadPose_f1a1a9ea7fb7::get_forward_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_forward_direction_f2ae529e7518(this_)
}

///|
pub fn HeadPose_f1a1a9ea7fb7::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_5a828e541331_raw(this_, result_out)
}

///|
pub fn HeadPose_f1a1a9ea7fb7::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_5a828e541331(this_)
}

///|
pub fn HeadPose_f1a1a9ea7fb7::get_up_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_up_direction_2b400ba4a460_raw(this_, result_out)
}

///|
pub fn HeadPose_f1a1a9ea7fb7::get_up_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_up_direction_2b400ba4a460(this_)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::create_raw(
  factory_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_d12e1341ea9d_raw(factory_, settings, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::create(
  settings : SpatialGestureSettings_9e69f4489b80,
) -> @win32_com.ComPtr[SpatialGestureRecognizer_b1fcb15033a0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Spatial.SpatialGestureRecognizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1998668166U, data2=22457, data3=12624, data4=[
      131, 130, 105, 139, 36, 226, 100, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d12e1341ea9d_raw(
    factory_.raw(),
    settings.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialGestureRecognizer_b1fcb15033a0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::cancel_pending_gestures_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_pending_gestures_765bf03d0cb7_raw(this_)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::cancel_pending_gestures(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_pending_gestures_765bf03d0cb7(this_)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::capture_interaction_raw(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int {
  capture_interaction_cbd8957467ae_raw(this_, interaction)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::capture_interaction(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  capture_interaction_cbd8957467ae(this_, interaction)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::try_set_gesture_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Bytes,
) -> Int {
  try_set_gesture_settings_7771b2cb999e_raw(this_, settings, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_hold_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_canceled_3accb670b100_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_hold_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hold_canceled_3accb670b100(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_hold_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_completed_a0aa3f54acb0_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_hold_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hold_completed_a0aa3f54acb0(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_hold_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_started_f39a6d1d86a9_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_hold_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hold_started_f39a6d1d86a9(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_manipulation_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_canceled_86551a694289_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_manipulation_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_manipulation_canceled_86551a694289(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_6c19f7ba5556_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_manipulation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_manipulation_completed_6c19f7ba5556(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_f3d9cd4e2c96_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_manipulation_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_manipulation_started_f3d9cd4e2c96(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_manipulation_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_deeabcfb025d_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_manipulation_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_manipulation_updated_deeabcfb025d(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_navigation_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_canceled_559da1029444_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_navigation_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_canceled_559da1029444(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_7e45a4d0d7ab_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_completed_7e45a4d0d7ab(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_navigation_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_started_becd85047612_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_navigation_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_started_becd85047612(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_navigation_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_updated_a9a2670b0835_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_navigation_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_updated_a9a2670b0835(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_recognition_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_ended_67830acfd3d2_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_recognition_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_recognition_ended_67830acfd3d2(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_recognition_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_started_547c26dce6b1_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_recognition_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_recognition_started_547c26dce6b1(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_68219e261fef_raw(this_, handler, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::add_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tapped_68219e261fef(this_, handler)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::get_gesture_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_0bfba6ca9605_raw(this_, result_out)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::get_gesture_settings(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_gesture_settings_0bfba6ca9605(this_)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_hold_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_canceled_2e4589fa469e_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_hold_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hold_canceled_2e4589fa469e(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_hold_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_completed_f1d6cdd182e1_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_hold_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hold_completed_f1d6cdd182e1(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_hold_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_started_c5229777563d_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_hold_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hold_started_c5229777563d(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_manipulation_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_canceled_ec4ef27e8d89_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_manipulation_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_manipulation_canceled_ec4ef27e8d89(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_91d42895e8bd_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_manipulation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_manipulation_completed_91d42895e8bd(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_ee97d96a9325_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_manipulation_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_manipulation_started_ee97d96a9325(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_manipulation_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_afba75a8184a_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_manipulation_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_manipulation_updated_afba75a8184a(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_navigation_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_canceled_f196c4fb0f8c_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_navigation_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_canceled_f196c4fb0f8c(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_58d2440a2947_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_completed_58d2440a2947(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_navigation_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_started_aaa9d01a49f3_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_navigation_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_started_aaa9d01a49f3(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_navigation_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_updated_cd8877ee1b1d_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_navigation_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_updated_cd8877ee1b1d(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_recognition_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recognition_ended_a1efe609e33c_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_recognition_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_recognition_ended_a1efe609e33c(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_recognition_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recognition_started_4d39637529dc_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_recognition_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_recognition_started_4d39637529dc(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_452ff51676d1_raw(this_, token)
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::remove_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tapped_452ff51676d1(this_, token)
}

///|
pub fn SpatialHoldCanceledEventArgs_5e0cc708ed6d::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_75d9f8c0557e_raw(this_, result_out)
}

///|
pub fn SpatialHoldCanceledEventArgs_5e0cc708ed6d::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_75d9f8c0557e(this_)
}

///|
pub fn SpatialHoldCompletedEventArgs_9cc925128f01::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_f2b583da8bc2_raw(this_, result_out)
}

///|
pub fn SpatialHoldCompletedEventArgs_9cc925128f01::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_f2b583da8bc2(this_)
}

///|
pub fn SpatialHoldStartedEventArgs_99d81eba9c92::try_get_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_ebdba9ecfa58_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialHoldStartedEventArgs_99d81eba9c92::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_f1b2418865ba_raw(this_, result_out)
}

///|
pub fn SpatialHoldStartedEventArgs_99d81eba9c92::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_f1b2418865ba(this_)
}

///|
pub fn SpatialInteraction_6ca90196063b::get_source_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_state_802166d9b4dc_raw(this_, result_out)
}

///|
pub fn SpatialInteractionController_002f8cf7d968::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_9ca5e833bf7e_raw(this_, result_out)
}

///|
pub fn SpatialInteractionController_002f8cf7d968::try_get_renderable_model_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_renderable_model_async_f0a6e8bcc0bb_raw(this_, result_out)
}

///|
pub fn SpatialInteractionController_002f8cf7d968::get_has_thumbstick_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thumbstick_cce8a1a613d7_raw(this_, result_out)
}

///|
pub fn SpatialInteractionController_002f8cf7d968::get_has_touchpad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_touchpad_224e047e74b0_raw(this_, result_out)
}

///|
pub fn SpatialInteractionController_002f8cf7d968::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_product_id_43166a163e34_raw(this_, result_out)
}

///|
pub fn SpatialInteractionController_002f8cf7d968::get_simple_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_1224c913a0f3_raw(this_, result_out)
}

///|
pub fn SpatialInteractionController_002f8cf7d968::get_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vendor_id_f432e7d86d9f_raw(this_, result_out)
}

///|
pub fn SpatialInteractionController_002f8cf7d968::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_6e3866221bef_raw(this_, result_out)
}

///|
pub fn SpatialInteractionControllerProperties_4db90ea8ee7d::get_is_thumbstick_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumbstick_pressed_2af97d3744aa_raw(this_, result_out)
}

///|
pub fn SpatialInteractionControllerProperties_4db90ea8ee7d::get_is_touchpad_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touchpad_pressed_a09df0b346f8_raw(this_, result_out)
}

///|
pub fn SpatialInteractionControllerProperties_4db90ea8ee7d::get_is_touchpad_touched_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touchpad_touched_4972ca236947_raw(this_, result_out)
}

///|
pub fn SpatialInteractionControllerProperties_4db90ea8ee7d::get_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbstick_x_64d9d2eec2d3_raw(this_, result_out)
}

///|
pub fn SpatialInteractionControllerProperties_4db90ea8ee7d::get_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbstick_y_71f6da5fe6ab_raw(this_, result_out)
}

///|
pub fn SpatialInteractionControllerProperties_4db90ea8ee7d::get_touchpad_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touchpad_x_7570f6b138bc_raw(this_, result_out)
}

///|
pub fn SpatialInteractionControllerProperties_4db90ea8ee7d::get_touchpad_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touchpad_y_0037049cf561_raw(this_, result_out)
}

///|
pub fn SpatialInteractionDetectedEventArgs_34c76d9dd788::try_get_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_0ea43943afc2_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialInteractionDetectedEventArgs_34c76d9dd788::get_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_3b825ed2d8ea_raw(this_, result_out)
}

///|
pub fn SpatialInteractionDetectedEventArgs_34c76d9dd788::get_interaction_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_source_d4a6a6b969e5_raw(this_, result_out)
}

///|
pub fn SpatialInteractionDetectedEventArgs_34c76d9dd788::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_34639ca8ad20_raw(this_, result_out)
}

///|
pub fn SpatialInteractionDetectedEventArgs_34c76d9dd788::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_34639ca8ad20(this_)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::get_detected_sources_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detected_sources_at_timestamp_77c960409c57_raw(
    this_, time_stamp, result_out,
  )
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_interaction_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_interaction_detected_d0ec39b8ccbc_raw(this_, handler, result_out)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_interaction_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_interaction_detected_d0ec39b8ccbc(this_, handler)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_detected_3729246e8ce9_raw(this_, handler, result_out)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_detected_3729246e8ce9(this_, handler)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_lost_b41c819bbdd5_raw(this_, handler, result_out)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_lost_b41c819bbdd5(this_, handler)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_pressed_8358c067e978_raw(this_, handler, result_out)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_pressed_8358c067e978(this_, handler)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_released_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_released_6d39a6720618_raw(this_, handler, result_out)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_released(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_released_6d39a6720618(this_, handler)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_updated_e5cbac9822c1_raw(this_, handler, result_out)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::add_source_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_updated_e5cbac9822c1(this_, handler)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_interaction_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_interaction_detected_70ab778930d7_raw(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_interaction_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_interaction_detected_70ab778930d7(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_detected_64151e6af149_raw(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_detected_64151e6af149(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_lost_7c2629029e57_raw(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_lost_7c2629029e57(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_pressed_407ab94ca7c5_raw(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_pressed_407ab94ca7c5(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_released_f072181bc1fe_raw(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_released_f072181bc1fe(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_updated_4aa23b81f67b_raw(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::remove_source_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_updated_4aa23b81f67b(this_, token)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a3c1cb6de5c9_raw(factory_, result_out)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::get_for_current_view() -> @win32_com.ComPtr[
  SpatialInteractionManager_20ba55a9dbf5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Spatial.SpatialInteractionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=14884774U, data2=36002, data3=12479, data4=[
      145, 254, 217, 203, 74, 0, 137, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_a3c1cb6de5c9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialInteractionManager_20ba55a9dbf5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::is_source_kind_supported_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_source_kind_supported_4a2c7778ca9b_raw(factory_, kind, result_out)
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::is_source_kind_supported(
  kind : SpatialInteractionSourceKind_c9b7194e19b9,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Spatial.SpatialInteractionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2482072658U, data2=47242, data3=22825, data4=[
      141, 124, 72, 203, 148, 139, 8, 28,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_source_kind_supported_4a2c7778ca9b_raw(
    factory_.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::try_create_hand_mesh_observer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_hand_mesh_observer_25c514486f74_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::try_create_hand_mesh_observer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_hand_mesh_observer_async_ea1972a0b300_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::try_get_state_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_state_at_timestamp_7a0b588359a2_raw(this_, timestamp, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_14dd59aedffb_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_handedness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handedness_1b24265198b5_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_handedness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_handedness_1b24265198b5(this_)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_973dac6eba44_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_973dac6eba44(this_)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_is_grasp_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grasp_supported_8c0a0ac3de4d_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_is_menu_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_supported_0f33e8630bab_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_is_pointing_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointing_supported_a711bff31c7c_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7324b07a969b_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSource_9c43d70b009f::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_7324b07a969b(this_)
}

///|
pub fn SpatialInteractionSourceEventArgs_b98f38cb5d88::get_press_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_press_kind_76c22f022767_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceEventArgs_b98f38cb5d88::get_press_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_press_kind_76c22f022767(this_)
}

///|
pub fn SpatialInteractionSourceEventArgs_b98f38cb5d88::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_efd32a16b1d2_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceLocation_3b51ec89b7f9::get_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angular_velocity_100ca23da0c8_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceLocation_3b51ec89b7f9::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_d0c7e0b89785_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceLocation_3b51ec89b7f9::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_a65f256308ad_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceLocation_3b51ec89b7f9::get_position_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_accuracy_11beb332baf6_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceLocation_3b51ec89b7f9::get_position_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_position_accuracy_11beb332baf6(this_)
}

///|
pub fn SpatialInteractionSourceLocation_3b51ec89b7f9::get_source_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_pointer_pose_cddc1823a8d0_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceLocation_3b51ec89b7f9::get_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_velocity_74786ae1d2df_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceProperties_bd282e821d7e::try_get_location_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_location_55e80464d932_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialInteractionSourceProperties_bd282e821d7e::try_get_source_loss_mitigation_direction_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_source_loss_mitigation_direction_f3fec9821116_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn SpatialInteractionSourceProperties_bd282e821d7e::get_source_loss_risk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_loss_risk_bd02dccda64e_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::try_get_hand_pose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_hand_pose_f2a7000d2c38_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::try_get_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_3ae09717b61f_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_controller_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_properties_330769af20a7_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_is_grasped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grasped_9ffe1ece9807_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_is_menu_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_pressed_edd35d9f870a_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_is_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_fdf56c8da6ad_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_is_select_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_select_pressed_3fe641c93221_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b52d340eddff_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_select_pressed_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_select_pressed_value_e4bae224cadb_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_cbdb6ab0788b_raw(this_, result_out)
}

///|
pub fn SpatialInteractionSourceState_7bccaa3778ae::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_1b7b075e6885_raw(this_, result_out)
}

///|
pub fn SpatialManipulationCanceledEventArgs_e0796d4b91df::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_e7f2ba2e8607_raw(this_, result_out)
}

///|
pub fn SpatialManipulationCanceledEventArgs_e0796d4b91df::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_e7f2ba2e8607(this_)
}

///|
pub fn SpatialManipulationCompletedEventArgs_1f3665632cae::try_get_cumulative_delta_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_cumulative_delta_3a2dd3e3559a_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn SpatialManipulationCompletedEventArgs_1f3665632cae::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_9138af7b36ea_raw(this_, result_out)
}

///|
pub fn SpatialManipulationCompletedEventArgs_1f3665632cae::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_9138af7b36ea(this_)
}

///|
pub fn SpatialManipulationDelta_e897dbf9a450::get_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_3d9251c12560_raw(this_, result_out)
}

///|
pub fn SpatialManipulationDelta_e897dbf9a450::get_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_translation_3d9251c12560(this_)
}

///|
pub fn SpatialManipulationStartedEventArgs_68471fb331aa::try_get_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_efd701a6d8f3_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialManipulationStartedEventArgs_68471fb331aa::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_18b224c6ffaf_raw(this_, result_out)
}

///|
pub fn SpatialManipulationStartedEventArgs_68471fb331aa::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_18b224c6ffaf(this_)
}

///|
pub fn SpatialManipulationUpdatedEventArgs_e59533fc0226::try_get_cumulative_delta_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_cumulative_delta_e413ad244ccb_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn SpatialManipulationUpdatedEventArgs_e59533fc0226::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_8de769cba347_raw(this_, result_out)
}

///|
pub fn SpatialManipulationUpdatedEventArgs_e59533fc0226::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_8de769cba347(this_)
}

///|
pub fn SpatialNavigationCanceledEventArgs_22dd268e3ed8::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_25ab92b8812e_raw(this_, result_out)
}

///|
pub fn SpatialNavigationCanceledEventArgs_22dd268e3ed8::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_25ab92b8812e(this_)
}

///|
pub fn SpatialNavigationCompletedEventArgs_725d41172fe7::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_80a9b620d447_raw(this_, result_out)
}

///|
pub fn SpatialNavigationCompletedEventArgs_725d41172fe7::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_80a9b620d447(this_)
}

///|
pub fn SpatialNavigationCompletedEventArgs_725d41172fe7::get_normalized_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_offset_8ca364aaf307_raw(this_, result_out)
}

///|
pub fn SpatialNavigationCompletedEventArgs_725d41172fe7::get_normalized_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_normalized_offset_8ca364aaf307(this_)
}

///|
pub fn SpatialNavigationStartedEventArgs_b9fe2bd0472c::try_get_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_0be1e6ce181c_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialNavigationStartedEventArgs_b9fe2bd0472c::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_dbed511a8b88_raw(this_, result_out)
}

///|
pub fn SpatialNavigationStartedEventArgs_b9fe2bd0472c::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_dbed511a8b88(this_)
}

///|
pub fn SpatialNavigationStartedEventArgs_b9fe2bd0472c::get_is_navigating_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_x_d8f4a9bacffb_raw(this_, result_out)
}

///|
pub fn SpatialNavigationStartedEventArgs_b9fe2bd0472c::get_is_navigating_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_y_d9d0a3cccf36_raw(this_, result_out)
}

///|
pub fn SpatialNavigationStartedEventArgs_b9fe2bd0472c::get_is_navigating_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_z_3c2367ddf3fb_raw(this_, result_out)
}

///|
pub fn SpatialNavigationUpdatedEventArgs_f9b1c1abd239::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_0482a2a26311_raw(this_, result_out)
}

///|
pub fn SpatialNavigationUpdatedEventArgs_f9b1c1abd239::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_0482a2a26311(this_)
}

///|
pub fn SpatialNavigationUpdatedEventArgs_f9b1c1abd239::get_normalized_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_offset_69044a1cfe89_raw(this_, result_out)
}

///|
pub fn SpatialNavigationUpdatedEventArgs_f9b1c1abd239::get_normalized_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_normalized_offset_69044a1cfe89(this_)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_forward_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forward_direction_ccc92550d4de_raw(this_, result_out)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_forward_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_forward_direction_ccc92550d4de(this_)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_7bb62a66b374_raw(this_, result_out)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_orientation_7bb62a66b374(this_)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_28f2faf9edbf_raw(this_, result_out)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_28f2faf9edbf(this_)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_position_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_accuracy_20cdbbde596d_raw(this_, result_out)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_position_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_position_accuracy_20cdbbde596d(this_)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_up_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_up_direction_b1ed44e58eb5_raw(this_, result_out)
}

///|
pub fn SpatialPointerInteractionSourcePose_1f51b35429b6::get_up_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_up_direction_b1ed44e58eb5(this_)
}

///|
pub fn SpatialPointerPose_1cc6dc580fc5::try_get_interaction_source_pose_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_interaction_source_pose_bd369ac732ef_raw(this_, source, result_out)
}

///|
pub fn SpatialPointerPose_1cc6dc580fc5::get_eyes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eyes_f057a9c4ba03_raw(this_, result_out)
}

///|
pub fn SpatialPointerPose_1cc6dc580fc5::get_head_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_edf2c1aa8c49_raw(this_, result_out)
}

///|
pub fn SpatialPointerPose_1cc6dc580fc5::get_is_head_captured_by_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_captured_by_system_ddac7934041a_raw(this_, result_out)
}

///|
pub fn SpatialPointerPose_1cc6dc580fc5::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_5d67b91dfb44_raw(this_, result_out)
}

///|
pub fn SpatialPointerPose_1cc6dc580fc5::try_get_at_timestamp_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_at_timestamp_78e150bf707f_raw(
    factory_, coordinate_system, timestamp, result_out,
  )
}

///|
pub fn SpatialRecognitionEndedEventArgs_96214e6073b7::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_efe9a0775ca5_raw(this_, result_out)
}

///|
pub fn SpatialRecognitionEndedEventArgs_96214e6073b7::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_efe9a0775ca5(this_)
}

///|
pub fn SpatialRecognitionStartedEventArgs_c317a8d36bcb::is_gesture_possible_raw(
  this_ : @win32_core.RawAddress,
  gesture : UInt,
  result_out : Bytes,
) -> Int {
  is_gesture_possible_64088ef3b63c_raw(this_, gesture, result_out)
}

///|
pub fn SpatialRecognitionStartedEventArgs_c317a8d36bcb::try_get_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_72471bd73234_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialRecognitionStartedEventArgs_c317a8d36bcb::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_298bc16193e8_raw(this_, result_out)
}

///|
pub fn SpatialRecognitionStartedEventArgs_c317a8d36bcb::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_298bc16193e8(this_)
}

///|
pub fn SpatialTappedEventArgs_b3cdc9b88ae5::try_get_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_d5f64c6943cb_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialTappedEventArgs_b3cdc9b88ae5::get_interaction_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_830330de6d2a_raw(this_, result_out)
}

///|
pub fn SpatialTappedEventArgs_b3cdc9b88ae5::get_interaction_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_source_kind_830330de6d2a(this_)
}

///|
pub fn SpatialTappedEventArgs_b3cdc9b88ae5::get_tap_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_98d4963388a6_raw(this_, result_out)
}

///|
pub fn SpatialTappedEventArgs_b3cdc9b88ae5::get_tap_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_tap_count_98d4963388a6(this_)
}

///|
pub fn HandJointKind_03120954e557::index_distal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(9)
}

///|
pub fn HandJointKind_03120954e557::index_intermediate() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(8)
}

///|
pub fn HandJointKind_03120954e557::index_metacarpal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(6)
}

///|
pub fn HandJointKind_03120954e557::index_proximal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(7)
}

///|
pub fn HandJointKind_03120954e557::index_tip() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(10)
}

///|
pub fn HandJointKind_03120954e557::little_distal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(24)
}

///|
pub fn HandJointKind_03120954e557::little_intermediate() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(23)
}

///|
pub fn HandJointKind_03120954e557::little_metacarpal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(21)
}

///|
pub fn HandJointKind_03120954e557::little_proximal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(22)
}

///|
pub fn HandJointKind_03120954e557::little_tip() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(25)
}

///|
pub fn HandJointKind_03120954e557::middle_distal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(14)
}

///|
pub fn HandJointKind_03120954e557::middle_intermediate() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(13)
}

///|
pub fn HandJointKind_03120954e557::middle_metacarpal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(11)
}

///|
pub fn HandJointKind_03120954e557::middle_proximal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(12)
}

///|
pub fn HandJointKind_03120954e557::middle_tip() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(15)
}

///|
pub fn HandJointKind_03120954e557::palm() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(0)
}

///|
pub fn HandJointKind_03120954e557::ring_distal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(19)
}

///|
pub fn HandJointKind_03120954e557::ring_intermediate() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(18)
}

///|
pub fn HandJointKind_03120954e557::ring_metacarpal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(16)
}

///|
pub fn HandJointKind_03120954e557::ring_proximal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(17)
}

///|
pub fn HandJointKind_03120954e557::ring_tip() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(20)
}

///|
pub fn HandJointKind_03120954e557::thumb_distal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(4)
}

///|
pub fn HandJointKind_03120954e557::thumb_metacarpal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(2)
}

///|
pub fn HandJointKind_03120954e557::thumb_proximal() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(3)
}

///|
pub fn HandJointKind_03120954e557::thumb_tip() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(5)
}

///|
pub fn HandJointKind_03120954e557::wrist() -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557::from_int(1)
}

///|
pub fn JointPoseAccuracy_d44b474b79d0::approximate() -> JointPoseAccuracy_d44b474b79d0 {
  JointPoseAccuracy_d44b474b79d0::from_int(1)
}

///|
pub fn JointPoseAccuracy_d44b474b79d0::high() -> JointPoseAccuracy_d44b474b79d0 {
  JointPoseAccuracy_d44b474b79d0::from_int(0)
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::double_tap() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(2U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::hold() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(4U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::manipulation_translate() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(8U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::navigation_rails_x() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(128U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::navigation_rails_y() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(256U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::navigation_rails_z() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(512U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::navigation_x() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(16U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::navigation_y() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(32U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::navigation_z() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(64U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::none() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(0U.reinterpret_as_int())
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::tap() -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80::from_int(1U.reinterpret_as_int())
}

///|
pub fn SpatialInteractionPressKind_67b8acf2517b::grasp() -> SpatialInteractionPressKind_67b8acf2517b {
  SpatialInteractionPressKind_67b8acf2517b::from_int(3)
}

///|
pub fn SpatialInteractionPressKind_67b8acf2517b::menu() -> SpatialInteractionPressKind_67b8acf2517b {
  SpatialInteractionPressKind_67b8acf2517b::from_int(2)
}

///|
pub fn SpatialInteractionPressKind_67b8acf2517b::none() -> SpatialInteractionPressKind_67b8acf2517b {
  SpatialInteractionPressKind_67b8acf2517b::from_int(0)
}

///|
pub fn SpatialInteractionPressKind_67b8acf2517b::select() -> SpatialInteractionPressKind_67b8acf2517b {
  SpatialInteractionPressKind_67b8acf2517b::from_int(1)
}

///|
pub fn SpatialInteractionPressKind_67b8acf2517b::thumbstick() -> SpatialInteractionPressKind_67b8acf2517b {
  SpatialInteractionPressKind_67b8acf2517b::from_int(5)
}

///|
pub fn SpatialInteractionPressKind_67b8acf2517b::touchpad() -> SpatialInteractionPressKind_67b8acf2517b {
  SpatialInteractionPressKind_67b8acf2517b::from_int(4)
}

///|
pub fn SpatialInteractionSourceHandedness_d86cccb45b85::left() -> SpatialInteractionSourceHandedness_d86cccb45b85 {
  SpatialInteractionSourceHandedness_d86cccb45b85::from_int(1)
}

///|
pub fn SpatialInteractionSourceHandedness_d86cccb45b85::right() -> SpatialInteractionSourceHandedness_d86cccb45b85 {
  SpatialInteractionSourceHandedness_d86cccb45b85::from_int(2)
}

///|
pub fn SpatialInteractionSourceHandedness_d86cccb45b85::unspecified() -> SpatialInteractionSourceHandedness_d86cccb45b85 {
  SpatialInteractionSourceHandedness_d86cccb45b85::from_int(0)
}

///|
pub fn SpatialInteractionSourceKind_c9b7194e19b9::controller() -> SpatialInteractionSourceKind_c9b7194e19b9 {
  SpatialInteractionSourceKind_c9b7194e19b9::from_int(3)
}

///|
pub fn SpatialInteractionSourceKind_c9b7194e19b9::hand() -> SpatialInteractionSourceKind_c9b7194e19b9 {
  SpatialInteractionSourceKind_c9b7194e19b9::from_int(1)
}

///|
pub fn SpatialInteractionSourceKind_c9b7194e19b9::other() -> SpatialInteractionSourceKind_c9b7194e19b9 {
  SpatialInteractionSourceKind_c9b7194e19b9::from_int(0)
}

///|
pub fn SpatialInteractionSourceKind_c9b7194e19b9::voice() -> SpatialInteractionSourceKind_c9b7194e19b9 {
  SpatialInteractionSourceKind_c9b7194e19b9::from_int(2)
}

///|
pub fn SpatialInteractionSourcePositionAccuracy_a39839511c54::approximate() -> SpatialInteractionSourcePositionAccuracy_a39839511c54 {
  SpatialInteractionSourcePositionAccuracy_a39839511c54::from_int(1)
}

///|
pub fn SpatialInteractionSourcePositionAccuracy_a39839511c54::high() -> SpatialInteractionSourcePositionAccuracy_a39839511c54 {
  SpatialInteractionSourcePositionAccuracy_a39839511c54::from_int(0)
}
