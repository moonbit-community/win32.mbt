///|
#borrow(this_, result_out)
extern "C" fn get_key_9ddb88908cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c335060a06c92b692e608bb7"

///|
pub fn get_key_9ddb88908cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_9ddb88908cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_43a4a7ec09db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bf61a79baa662d74f732271"

///|
pub fn get_new_value_43a4a7ec09db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_43a4a7ec09db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_67232e982e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9325521cf329304540035ac"

///|
pub fn get_status_67232e982e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_67232e982e11_ffi(this_, result_out)
}

///|
pub fn get_status_67232e982e11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_67232e982e11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_c223b40ff9c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fe76b49f1fce28967b884a"

///|
pub fn get_video_frame_c223b40ff9c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_c223b40ff9c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_open_frame_887d210edd8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f89b581666ee8681e567f4"

///|
pub fn try_open_frame_887d210edd8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_open_frame_887d210edd8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_ee4f734432c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_371662a012ddc3f800191068"

///|
pub fn get_relative_time_ee4f734432c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_ee4f734432c5_ffi(this_, result_out)
}

///|
pub fn get_relative_time_ee4f734432c5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_time_ee4f734432c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_latest_frame_08bb6e09db6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56c52a4ed38b7b356494a025"

///|
pub fn try_read_latest_frame_08bb6e09db6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_latest_frame_08bb6e09db6b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_44d07c1ab6c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e90d19784bd12465c9e3997"

///|
pub fn add_frame_arrived_44d07c1ab6c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_44d07c1ab6c1_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_44d07c1ab6c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_44d07c1ab6c1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paused_e36acd7c1f02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_870cc8935aeea5e6d54aa048"

///|
pub fn get_is_paused_e36acd7c1f02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paused_e36acd7c1f02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_8f1777a5dd64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f15caff57a39f6d904e4996"

///|
pub fn get_source_8f1777a5dd64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_8f1777a5dd64_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_paused_71e15cfccb29_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b58ba3ed796b9b9cdab94ca"

///|
pub fn put_is_paused_71e15cfccb29_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_paused_71e15cfccb29_ffi(this_, value)
}

///|
pub fn put_is_paused_71e15cfccb29(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_paused_71e15cfccb29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_772808893159_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_49ce02bcdd64495d71f3c02d"

///|
pub fn remove_frame_arrived_772808893159_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_772808893159_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_772808893159(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_772808893159_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_control_session_de190bd9e3dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a09e822696c5d54af557c34d"

///|
pub fn acquire_control_session_de190bd9e3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_control_session_de190bd9e3dd_ffi(this_, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn can_control_independently_from_bcc928afef8c_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_263c94d10111f9f66e2040c4"

///|
pub fn can_control_independently_from_bcc928afef8c_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_control_independently_from_bcc928afef8c_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn is_correlated_with_fb7db2ab956e_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a373a019a83b58824aed625"

///|
pub fn is_correlated_with_fb7db2ab956e_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_correlated_with_fb7db2ab956e_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_reader_b1dd0d429144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5649e6f0e96005b86779ee6e"

///|
pub fn open_reader_b1dd0d429144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_reader_b1dd0d429144_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn try_get_depth_correlated_camera_intrinsics_async_e54cca9a06f3_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4493fc14e66bca998b6a54d2"

///|
pub fn try_get_depth_correlated_camera_intrinsics_async_e54cca9a06f3_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_camera_intrinsics_async_e54cca9a06f3_ffi(
    this_, target, result_out,
  )
}

///|
#borrow(this_, target_id, depth_frame_source_to_map_with, result_out)
extern "C" fn try_get_depth_correlated_coordinate_mapper_async_9a508ba299a7_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664ea0373203a85da8cb1b0a"

///|
pub fn try_get_depth_correlated_coordinate_mapper_async_9a508ba299a7_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_coordinate_mapper_async_9a508ba299a7_ffi(
    this_, target_id, depth_frame_source_to_map_with, result_out,
  )
}

///|
#borrow(this_, target_id, result, result_out)
extern "C" fn try_get_transform_to_7c90bfac4be0_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_48a1936a2671d334ba8b10f3"

///|
pub fn try_get_transform_to_7c90bfac4be0_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_transform_to_7c90bfac4be0_ffi(this_, target_id, result, result_out)
}

///|
#borrow(this_, control_session, profile, result_out)
extern "C" fn try_set_video_profile_async_416b279f853f_ffi(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e13a00ec2f4dbbf37502f0"

///|
pub fn try_set_video_profile_async_416b279f853f_raw(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_video_profile_async_416b279f853f_ffi(
    this_, control_session, profile, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_active_changed_167e0b2c1e00_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8dbf215df946986a146edc91"

///|
pub fn add_active_changed_167e0b2c1e00_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_changed_167e0b2c1e00_ffi(this_, handler, result_out)
}

///|
pub fn add_active_changed_167e0b2c1e00(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_active_changed_167e0b2c1e00_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_available_changed_22bec25d86bb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe823b77a72d1fcd62b6bdec"

///|
pub fn add_available_changed_22bec25d86bb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_changed_22bec25d86bb_ffi(this_, handler, result_out)
}

///|
pub fn add_available_changed_22bec25d86bb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_available_changed_22bec25d86bb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_intrinsics_changed_cf2054d93905_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e40e4c22d229a65b77db90c"

///|
pub fn add_camera_intrinsics_changed_cf2054d93905_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_intrinsics_changed_cf2054d93905_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_intrinsics_changed_cf2054d93905(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_intrinsics_changed_cf2054d93905_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_properties_changed_3f7a50d16fc7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4bac6644100d42b4d126e23b"

///|
pub fn add_properties_changed_3f7a50d16fc7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_3f7a50d16fc7_ffi(this_, handler, result_out)
}

///|
pub fn add_properties_changed_3f7a50d16fc7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_changed_3f7a50d16fc7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_profile_changed_b8c8d6d2990e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f15e4c7d56db74c22aa7ab0"

///|
pub fn add_video_profile_changed_b8c8d6d2990e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_profile_changed_b8c8d6d2990e_ffi(this_, handler, result_out)
}

///|
pub fn add_video_profile_changed_b8c8d6d2990e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_profile_changed_b8c8d6d2990e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_c857721f3339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19c9259465e41b500c250ab1"

///|
pub fn get_active_c857721f3339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_c857721f3339_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_e76f64ec4d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc41b447b30dcfa03a326123"

///|
pub fn get_available_e76f64ec4d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_e76f64ec4d0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_video_profiles_c8923330eba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c23f0ee3a7f5d6677d025234"

///|
pub fn get_available_video_profiles_c8923330eba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_c8923330eba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_23ed42b5547e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94365e33c59a6daad4ef0b53"

///|
pub fn get_camera_intrinsics_23ed42b5547e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_23ed42b5547e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_eb54742affd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62f9ac2d51c1e7ee0c7092b5"

///|
pub fn get_device_kind_eb54742affd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_eb54742affd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_568b4959bc58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90dc39eb21416a416a60bd80"

///|
pub fn get_display_name_568b4959bc58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_568b4959bc58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a8d2c19504a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdfce15463698b0c063db4f4"

///|
pub fn get_id_a8d2c19504a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a8d2c19504a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_controlled_b0169918bf64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_744083c1ec1324a73d3d2822"

///|
pub fn get_is_controlled_b0169918bf64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_b0169918bf64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_61762af583bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7709257e69b340d043f54eb2"

///|
pub fn get_properties_61762af583bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_61762af583bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_profiles_51212f09f367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c2209efba324c206a1c2a32"

///|
pub fn get_supported_video_profiles_51212f09f367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_51212f09f367_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_5934b3534cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f70a86192f878f622ede19d"

///|
pub fn get_video_profile_5934b3534cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_5934b3534cd5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_active_changed_32c12d9ea2db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42a4997168e4e7972746d139"

///|
pub fn remove_active_changed_32c12d9ea2db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_32c12d9ea2db_ffi(this_, token)
}

///|
pub fn remove_active_changed_32c12d9ea2db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_changed_32c12d9ea2db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_available_changed_48b10df7e498_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7afb93437730c7589b0780b3"

///|
pub fn remove_available_changed_48b10df7e498_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_48b10df7e498_ffi(this_, token)
}

///|
pub fn remove_available_changed_48b10df7e498(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_changed_48b10df7e498_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_intrinsics_changed_e8aff3b308bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f046a2e7317d30431b121fe8"

///|
pub fn remove_camera_intrinsics_changed_e8aff3b308bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_e8aff3b308bd_ffi(this_, token)
}

///|
pub fn remove_camera_intrinsics_changed_e8aff3b308bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_intrinsics_changed_e8aff3b308bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_properties_changed_8514f1ffbb83_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e78290d948bc747ed78d47d9"

///|
pub fn remove_properties_changed_8514f1ffbb83_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_8514f1ffbb83_ffi(this_, token)
}

///|
pub fn remove_properties_changed_8514f1ffbb83(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_changed_8514f1ffbb83_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_profile_changed_8caeda3da9a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_edf9243ce208698d8a4978ac"

///|
pub fn remove_video_profile_changed_8caeda3da9a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_8caeda3da9a0_ffi(this_, token)
}

///|
pub fn remove_video_profile_changed_8caeda3da9a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_profile_changed_8caeda3da9a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_f66410ab75c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3445c9460eedbfed56eb9f5f"

///|
pub fn get_device_id_f66410ab75c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_f66410ab75c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_f4004ed252ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e5d9ce658a61983186cf43"

///|
pub fn get_frame_source_f4004ed252ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_f4004ed252ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_f62ef4b65f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010b392c45ba6bab3862c288"

///|
pub fn get_frame_source_f62ef4b65f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_f62ef4b65f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_fff8cc7d067d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ffa717eeed47887be97047d"

///|
pub fn create_watcher_fff8cc7d067d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_fff8cc7d067d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_6d19ab799aaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe773a4e73be20274a8990ad"

///|
pub fn find_all_async_6d19ab799aaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_6d19ab799aaf_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_479bfc040bdb_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4bdc32a3b98908b3ba2a1af"

///|
pub fn from_id_async_479bfc040bdb_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_479bfc040bdb_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_e552a2afd76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef6347fffee5dea3a2164651"

///|
pub fn request_access_async_e552a2afd76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_e552a2afd76f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_0d6b419346f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_646f050ad62ef37ebb221493"

///|
pub fn start_0d6b419346f1_raw(this_ : @win32_core.RawAddress) -> Int {
  start_0d6b419346f1_ffi(this_)
}

///|
pub fn start_0d6b419346f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_0d6b419346f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_1f18c9794e4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3351cdf6aa88a57583550aad"

///|
pub fn stop_1f18c9794e4e_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_1f18c9794e4e_ffi(this_)
}

///|
pub fn stop_1f18c9794e4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_1f18c9794e4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_94a2140aeb18_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1d4ddec78927a2a929508f9"

///|
pub fn add_enumeration_completed_94a2140aeb18_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_94a2140aeb18_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_94a2140aeb18(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_94a2140aeb18_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_added_0201cb910860_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b4793fbe6a3d256459fa6b05"

///|
pub fn add_source_added_0201cb910860_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_0201cb910860_ffi(this_, handler, result_out)
}

///|
pub fn add_source_added_0201cb910860(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_added_0201cb910860_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_removed_b489874f18f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9bcc4f6a8c00eefdec764324"

///|
pub fn add_source_removed_b489874f18f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_b489874f18f2_ffi(this_, handler, result_out)
}

///|
pub fn add_source_removed_b489874f18f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_removed_b489874f18f2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_193f5cf08c8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03b19817fc85e3294cb61c95"

///|
pub fn add_stopped_193f5cf08c8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_193f5cf08c8a_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_193f5cf08c8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_193f5cf08c8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_baefa6f3ff7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8874d361061500643435c6d8"

///|
pub fn get_status_baefa6f3ff7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_baefa6f3ff7a_ffi(this_, result_out)
}

///|
pub fn get_status_baefa6f3ff7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_baefa6f3ff7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_8d2468cd3355_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0171b3fd8cfc1632a184ad11"

///|
pub fn remove_enumeration_completed_8d2468cd3355_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_8d2468cd3355_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_8d2468cd3355(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_8d2468cd3355_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_added_2c9c5b0b6c46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c875626f32febce7858141ec"

///|
pub fn remove_source_added_2c9c5b0b6c46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_2c9c5b0b6c46_ffi(this_, token)
}

///|
pub fn remove_source_added_2c9c5b0b6c46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_added_2c9c5b0b6c46_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_removed_40bc5d62337b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4efb5fad26817f5197097e8f"

///|
pub fn remove_source_removed_40bc5d62337b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_40bc5d62337b_ffi(this_, token)
}

///|
pub fn remove_source_removed_40bc5d62337b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_removed_40bc5d62337b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_945c7f5fdbb3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53c3b788709ee482a100f1c5"

///|
pub fn remove_stopped_945c7f5fdbb3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_945c7f5fdbb3_ffi(this_, token)
}

///|
pub fn remove_stopped_945c7f5fdbb3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_945c7f5fdbb3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, other, result_out)
extern "C" fn is_equal_9a271c536ba9_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27928de75bafd6bce513eaa4"

///|
pub fn is_equal_9a271c536ba9_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_9a271c536ba9_ffi(this_, other, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_1c2ff1a0254e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7641c08ae212aa689088c1b"

///|
pub fn get_bitmap_alpha_mode_1c2ff1a0254e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_1c2ff1a0254e_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_1c2ff1a0254e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_1c2ff1a0254e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_5cf948b51af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd9bdaa6d1c56fd6e6dd406c"

///|
pub fn get_bitmap_pixel_format_5cf948b51af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_5cf948b51af2_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_5cf948b51af2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_5cf948b51af2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_09fc8b0bc75d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_653986141859bdc7fd4b99ca"

///|
pub fn get_frame_duration_09fc8b0bc75d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_09fc8b0bc75d_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_09fc8b0bc75d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_09fc8b0bc75d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_e946ea98489a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6587dd98940d7b1f4ccd5d6c"

///|
pub fn get_height_e946ea98489a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_e946ea98489a_ffi(this_, result_out)
}

///|
pub fn get_height_e946ea98489a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_e946ea98489a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_7a742dcf19cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d18cd8632aa080eb9e35d07"

///|
pub fn get_width_7a742dcf19cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_7a742dcf19cd_ffi(this_, result_out)
}

///|
pub fn get_width_7a742dcf19cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_7a742dcf19cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
