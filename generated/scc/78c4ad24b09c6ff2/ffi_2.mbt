///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_2931c56bccf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3df51f39e6992b308582b652"

///|
pub fn get_bitmap_pixel_format_2931c56bccf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_pixel_format_2931c56bccf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_bdd58580a011_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_555f559ca97bf4ee02b3c4fb"

///|
pub fn get_frame_duration_bdd58580a011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_duration_bdd58580a011_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_afc8053377f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_044659bbcefdec27ed9f36b4"

///|
pub fn get_height_afc8053377f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_afc8053377f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_3bfa8f932330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1135cef832024a7f504a9c8"

///|
pub fn get_width_3bfa8f932330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_3bfa8f932330_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_1917d95376d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c74a2539570a0375a0ea333"

///|
pub fn get_video_frame_1917d95376d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_1917d95376d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_open_frame_816546e691a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec31abfd1a86928475fe698"

///|
pub fn try_open_frame_816546e691a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_open_frame_816546e691a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_38bed856bd42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e422c07250b36b525b499c70"

///|
pub fn get_relative_time_38bed856bd42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_38bed856bd42_ffi(this_, result_out)
}

///|
pub fn get_relative_time_38bed856bd42(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_time_38bed856bd42_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_latest_frame_cee3c770cbd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45089d8373cf8bd88e0f92b4"

///|
pub fn try_read_latest_frame_cee3c770cbd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_latest_frame_cee3c770cbd0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_33178b435633_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d6157ad3fadcb7573be2c7c"

///|
pub fn add_frame_arrived_33178b435633_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_33178b435633_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_33178b435633(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_33178b435633_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paused_a6413a7f85af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1932e1819f4dc4a21f799e2b"

///|
pub fn get_is_paused_a6413a7f85af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paused_a6413a7f85af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_c4c853c3df6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7bb4ac3f104fe93bc6a63a8"

///|
pub fn get_source_c4c853c3df6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_c4c853c3df6a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_paused_b152fd9e97ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d47984c6bbfe73c3f35afe1"

///|
pub fn put_is_paused_b152fd9e97ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_paused_b152fd9e97ca_ffi(this_, value)
}

///|
pub fn put_is_paused_b152fd9e97ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_paused_b152fd9e97ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_959c39e2c059_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8c41889614247e08f9c0ebd4"

///|
pub fn remove_frame_arrived_959c39e2c059_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_959c39e2c059_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_959c39e2c059(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_959c39e2c059_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_control_session_b78e975b315b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12a2548e7ed31da37d78f491"

///|
pub fn acquire_control_session_b78e975b315b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_control_session_b78e975b315b_ffi(this_, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn can_control_independently_from_fe5105481117_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf65dc6127e6a0f9c9f2b86d"

///|
pub fn can_control_independently_from_fe5105481117_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_control_independently_from_fe5105481117_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn is_correlated_with_f8375b7533f1_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2e8c18af75cd8da7779f95e"

///|
pub fn is_correlated_with_f8375b7533f1_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_correlated_with_f8375b7533f1_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_reader_e76869bd7f7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c2f1532292bc134837d87a6"

///|
pub fn open_reader_e76869bd7f7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_reader_e76869bd7f7e_ffi(this_, result_out)
}

///|
#borrow(this_, correlated_depth_frame_source, result_out)
extern "C" fn try_get_depth_correlated_camera_intrinsics_async_a539ee24e6a9_ffi(
  this_ : @win32_core.RawAddress,
  correlated_depth_frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a2acc9aae09802448a49ba"

///|
pub fn try_get_depth_correlated_camera_intrinsics_async_a539ee24e6a9_raw(
  this_ : @win32_core.RawAddress,
  correlated_depth_frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_camera_intrinsics_async_a539ee24e6a9_ffi(
    this_, correlated_depth_frame_source, result_out,
  )
}

///|
#borrow(this_, target_source_id, correlated_depth_frame_source, result_out)
extern "C" fn try_get_depth_correlated_coordinate_mapper_async_4c9b2aa26522_ffi(
  this_ : @win32_core.RawAddress,
  target_source_id : @win32_core.RawAddress,
  correlated_depth_frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0f0ef13df2c5a6d67e1d2c9"

///|
pub fn try_get_depth_correlated_coordinate_mapper_async_4c9b2aa26522_raw(
  this_ : @win32_core.RawAddress,
  target_source_id : @win32_core.RawAddress,
  correlated_depth_frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_coordinate_mapper_async_4c9b2aa26522_ffi(
    this_, target_source_id, correlated_depth_frame_source, result_out,
  )
}

///|
#borrow(this_, target_id, result, result_out)
extern "C" fn try_get_transform_to_1fd0001175db_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2188b28adda2cd2a9ccbdc0"

///|
pub fn try_get_transform_to_1fd0001175db_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_transform_to_1fd0001175db_ffi(this_, target_id, result, result_out)
}

///|
#borrow(this_, control_session, profile, result_out)
extern "C" fn try_set_video_profile_async_05fdc419c59e_ffi(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1fdc9d11e22380a28cf7f35"

///|
pub fn try_set_video_profile_async_05fdc419c59e_raw(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_video_profile_async_05fdc419c59e_ffi(
    this_, control_session, profile, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_active_changed_2d34d24ba139_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bdbaee0637d8801cb42794e"

///|
pub fn add_active_changed_2d34d24ba139_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_changed_2d34d24ba139_ffi(this_, handler, result_out)
}

///|
pub fn add_active_changed_2d34d24ba139(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_active_changed_2d34d24ba139_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_available_changed_f70b4c215051_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bb2b3d23064bbb1c34ed551"

///|
pub fn add_available_changed_f70b4c215051_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_changed_f70b4c215051_ffi(this_, handler, result_out)
}

///|
pub fn add_available_changed_f70b4c215051(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_available_changed_f70b4c215051_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_intrinsics_changed_197418d4e07b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_868d88381422647dd8a50b7f"

///|
pub fn add_camera_intrinsics_changed_197418d4e07b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_intrinsics_changed_197418d4e07b_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_intrinsics_changed_197418d4e07b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_intrinsics_changed_197418d4e07b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_properties_changed_3b977f2cf7b7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0311f7e382a77bfa66bd2c0c"

///|
pub fn add_properties_changed_3b977f2cf7b7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_3b977f2cf7b7_ffi(this_, handler, result_out)
}

///|
pub fn add_properties_changed_3b977f2cf7b7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_changed_3b977f2cf7b7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_profile_changed_92bad0455972_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fed88336a8553816fc32d255"

///|
pub fn add_video_profile_changed_92bad0455972_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_profile_changed_92bad0455972_ffi(this_, handler, result_out)
}

///|
pub fn add_video_profile_changed_92bad0455972(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_profile_changed_92bad0455972_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_b1e5c98680c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e713219795d3250120fa167"

///|
pub fn get_active_b1e5c98680c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_b1e5c98680c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_b3efc657aff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bcebae8e25ddbc658c11245"

///|
pub fn get_available_b3efc657aff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_b3efc657aff8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_video_profiles_381de5942cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0daeefa1acb0e3b219f8cb43"

///|
pub fn get_available_video_profiles_381de5942cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_381de5942cf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_f2a9152b08b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60468d5d97c07e92abd3ba1f"

///|
pub fn get_camera_intrinsics_f2a9152b08b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_f2a9152b08b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_e5ec320cb26a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c5ece6ecbd21ccc20f67fee"

///|
pub fn get_device_kind_e5ec320cb26a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_e5ec320cb26a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b4f113fa6d0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da8e1b79293bab4683ac345a"

///|
pub fn get_display_name_b4f113fa6d0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b4f113fa6d0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_04175b5d442f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10c1b563ad43b37b9602233f"

///|
pub fn get_id_04175b5d442f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_04175b5d442f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_controlled_98bea23bae72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78c9c4b3f83750df6a179b24"

///|
pub fn get_is_controlled_98bea23bae72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_98bea23bae72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_bebf7862ead8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ff0ffb78856829e2faa24a"

///|
pub fn get_properties_bebf7862ead8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_bebf7862ead8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_profiles_5976fe1263d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21f2b90ab578e911d46418d6"

///|
pub fn get_supported_video_profiles_5976fe1263d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_5976fe1263d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_41d81fd52a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_457a164631cd956f73dce7f1"

///|
pub fn get_video_profile_41d81fd52a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_41d81fd52a09_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_active_changed_9e050acb352c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_68778978733dce4fe98deac1"

///|
pub fn remove_active_changed_9e050acb352c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_9e050acb352c_ffi(this_, token)
}

///|
pub fn remove_active_changed_9e050acb352c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_changed_9e050acb352c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_available_changed_8074e6b160ea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c89f9309fc280e9cb919675e"

///|
pub fn remove_available_changed_8074e6b160ea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_8074e6b160ea_ffi(this_, token)
}

///|
pub fn remove_available_changed_8074e6b160ea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_changed_8074e6b160ea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_intrinsics_changed_eac50fd64979_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f7aa3689a8b34b7f471f170c"

///|
pub fn remove_camera_intrinsics_changed_eac50fd64979_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_eac50fd64979_ffi(this_, token)
}

///|
pub fn remove_camera_intrinsics_changed_eac50fd64979(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_intrinsics_changed_eac50fd64979_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_properties_changed_ec721174f42b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54e939412211fcf17563e96e"

///|
pub fn remove_properties_changed_ec721174f42b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_ec721174f42b_ffi(this_, token)
}

///|
pub fn remove_properties_changed_ec721174f42b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_changed_ec721174f42b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_profile_changed_fd7e999700fc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ef57caa532d13f61827535c7"

///|
pub fn remove_video_profile_changed_fd7e999700fc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_fd7e999700fc_ffi(this_, token)
}

///|
pub fn remove_video_profile_changed_fd7e999700fc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_profile_changed_fd7e999700fc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_ecbff033429c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f601635939ba41223f002359"

///|
pub fn get_device_id_ecbff033429c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ecbff033429c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_98ec22cd30f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0af4f6d045d8780f86b9feb"

///|
pub fn get_frame_source_98ec22cd30f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_98ec22cd30f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_cbe49d6c5c73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_738405d9b8c4a730414c41c9"

///|
pub fn get_frame_source_cbe49d6c5c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_cbe49d6c5c73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_b6c3c5a1dc8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2600633b12cd317c3dfe1874"

///|
pub fn create_watcher_b6c3c5a1dc8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_b6c3c5a1dc8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_957a2777bdbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1b212f0a5d94b9de1637cf2"

///|
pub fn find_all_async_957a2777bdbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_957a2777bdbf_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_56f0b761a937_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809a3b31632bfe41f9d8b4e5"

///|
pub fn from_id_async_56f0b761a937_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_56f0b761a937_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_a5fb97fde2f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d375923c29fd29617e679263"

///|
pub fn request_access_async_a5fb97fde2f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_a5fb97fde2f0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_92c2dd7f04e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fae935e3a9a696244e8e03d7"

///|
pub fn start_92c2dd7f04e2_raw(this_ : @win32_core.RawAddress) -> Int {
  start_92c2dd7f04e2_ffi(this_)
}

///|
pub fn start_92c2dd7f04e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_92c2dd7f04e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_d6c5d1e40c33_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3682942bd3e9a2652a55a4a"

///|
pub fn stop_d6c5d1e40c33_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_d6c5d1e40c33_ffi(this_)
}

///|
pub fn stop_d6c5d1e40c33(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_d6c5d1e40c33_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_ee2fb407fbf6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4573135d80d6d7a1a29cc96"

///|
pub fn add_enumeration_completed_ee2fb407fbf6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_ee2fb407fbf6_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_ee2fb407fbf6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_ee2fb407fbf6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_added_4859f13e48c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47e61f0631f54886123fa068"

///|
pub fn add_source_added_4859f13e48c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_4859f13e48c5_ffi(this_, handler, result_out)
}

///|
pub fn add_source_added_4859f13e48c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_added_4859f13e48c5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_removed_c008f51a2233_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a0540598acfc8d453dbae328"

///|
pub fn add_source_removed_c008f51a2233_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_c008f51a2233_ffi(this_, handler, result_out)
}

///|
pub fn add_source_removed_c008f51a2233(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_removed_c008f51a2233_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_b7f38cd8c598_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85de770c7434e292dbbeaa12"

///|
pub fn add_stopped_b7f38cd8c598_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_b7f38cd8c598_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_b7f38cd8c598(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_b7f38cd8c598_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8c3e46d20ea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f777fb1058c1d257658c6ce"

///|
pub fn get_status_8c3e46d20ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8c3e46d20ea7_ffi(this_, result_out)
}

///|
pub fn get_status_8c3e46d20ea7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8c3e46d20ea7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_22f739f47cac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6328b58ab027aa91ad37e47"

///|
pub fn remove_enumeration_completed_22f739f47cac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_22f739f47cac_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_22f739f47cac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_22f739f47cac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_added_a5edfc914884_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6251996e7584ac6383693af7"

///|
pub fn remove_source_added_a5edfc914884_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_a5edfc914884_ffi(this_, token)
}

///|
pub fn remove_source_added_a5edfc914884(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_added_a5edfc914884_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_removed_85b20330807f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_07b2576c3f97551aa4fa2806"

///|
pub fn remove_source_removed_85b20330807f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_85b20330807f_ffi(this_, token)
}

///|
pub fn remove_source_removed_85b20330807f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_removed_85b20330807f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_626634b7b815_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25e3ee15f8ce3add484cb392"

///|
pub fn remove_stopped_626634b7b815_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_626634b7b815_ffi(this_, token)
}

///|
pub fn remove_stopped_626634b7b815(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_626634b7b815_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn try_set_property_async_662ab0b46832_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c71576f06fce55117ea3609"

///|
pub fn try_set_property_async_662ab0b46832_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_property_async_662ab0b46832_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_control_lost_6de638da9ccb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90851abf164922753fc04f12"

///|
pub fn add_control_lost_6de638da9ccb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_control_lost_6de638da9ccb_ffi(this_, handler, result_out)
}

///|
pub fn add_control_lost_6de638da9ccb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_control_lost_6de638da9ccb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_control_lost_8d70df13bc21_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1b76db0fd2e22d030c9dd291"

///|
pub fn remove_control_lost_8d70df13bc21_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_control_lost_8d70df13bc21_ffi(this_, token)
}

///|
pub fn remove_control_lost_8d70df13bc21(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_lost_8d70df13bc21_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, depth_frame, results, result_out)
extern "C" fn unproject_all_pixels_at_correlated_depth_async_7b2c5aac23a0_ffi(
  this_ : @win32_core.RawAddress,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b29ed3e6b0c9dd81d937aa9"

///|
pub fn unproject_all_pixels_at_correlated_depth_async_7b2c5aac23a0_raw(
  this_ : @win32_core.RawAddress,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  unproject_all_pixels_at_correlated_depth_async_7b2c5aac23a0_ffi(
    this_, depth_frame, results_length, results, result_out,
  )
}

///|
#borrow(this_, pixel_coordinate, depth_frame, result_out)
extern "C" fn unproject_pixel_at_correlated_depth_5d7d950d54a4_ffi(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b20d181ee9daf439211a685"

///|
pub fn unproject_pixel_at_correlated_depth_5d7d950d54a4_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  unproject_pixel_at_correlated_depth_5d7d950d54a4_ffi(
    this_, pixel_coordinate, depth_frame, result_out,
  )
}

///|
pub fn unproject_pixel_at_correlated_depth_5d7d950d54a4(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = unproject_pixel_at_correlated_depth_5d7d950d54a4_raw(
    this_, pixel_coordinate, depth_frame, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_coordinates, depth_frame, results)
extern "C" fn unproject_pixels_at_correlated_depth_6794dcf7373f_ffi(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_e7437294433cd1229127e3bd"

///|
pub fn unproject_pixels_at_correlated_depth_6794dcf7373f_raw(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_pixels_at_correlated_depth_6794dcf7373f_ffi(
    this_, source_coordinates_length, source_coordinates, depth_frame, results_length,
    results,
  )
}

///|
pub fn unproject_pixels_at_correlated_depth_6794dcf7373f(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unproject_pixels_at_correlated_depth_6794dcf7373f_raw(
    this_, source_coordinates_length, source_coordinates, depth_frame, results_length,
    results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, region, depth_frame, results, result_out)
extern "C" fn unproject_region_pixels_at_correlated_depth_async_34350ec9d2b8_ffi(
  this_ : @win32_core.RawAddress,
  region : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2f9432cf276eb58c10a2774"

///|
pub fn unproject_region_pixels_at_correlated_depth_async_34350ec9d2b8_raw(
  this_ : @win32_core.RawAddress,
  region : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  unproject_region_pixels_at_correlated_depth_async_34350ec9d2b8_ffi(
    this_, region, depth_frame, results_length, results, result_out,
  )
}

///|
#borrow(this_, depth_frame, target_coordinates, result_out)
extern "C" fn map_all_pixels_to_target_async_f795ffe3fd53_ffi(
  this_ : @win32_core.RawAddress,
  depth_frame : @win32_core.RawAddress,
  target_coordinates_length : UInt,
  target_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e39e8dfd8554ca895a90885f"

///|
pub fn map_all_pixels_to_target_async_f795ffe3fd53_raw(
  this_ : @win32_core.RawAddress,
  depth_frame : @win32_core.RawAddress,
  target_coordinates_length : UInt,
  target_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  map_all_pixels_to_target_async_f795ffe3fd53_ffi(
    this_, depth_frame, target_coordinates_length, target_coordinates, result_out,
  )
}

///|
#borrow(this_, source_pixel_coordinate, depth_frame, result_out)
extern "C" fn map_pixel_to_target_e4e184052a6f_ffi(
  this_ : @win32_core.RawAddress,
  source_pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88d85a0aa2bf90c59efbda88"

///|
pub fn map_pixel_to_target_e4e184052a6f_raw(
  this_ : @win32_core.RawAddress,
  source_pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  map_pixel_to_target_e4e184052a6f_ffi(
    this_, source_pixel_coordinate, depth_frame, result_out,
  )
}

///|
pub fn map_pixel_to_target_e4e184052a6f(
  this_ : @win32_core.RawAddress,
  source_pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = map_pixel_to_target_e4e184052a6f_raw(
    this_, source_pixel_coordinate, depth_frame, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_coordinates, depth_frame, results)
extern "C" fn map_pixels_to_target_b795f26935d1_ffi(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_30030d525d8d2b2a08ba8b5a"

///|
pub fn map_pixels_to_target_b795f26935d1_raw(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  map_pixels_to_target_b795f26935d1_ffi(
    this_, source_coordinates_length, source_coordinates, depth_frame, results_length,
    results,
  )
}

///|
pub fn map_pixels_to_target_b795f26935d1(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_pixels_to_target_b795f26935d1_raw(
    this_, source_coordinates_length, source_coordinates, depth_frame, results_length,
    results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, region, depth_frame, target_coordinates, result_out)
extern "C" fn map_region_of_pixels_to_target_async_df7feb6d0adf_ffi(
  this_ : @win32_core.RawAddress,
  region : Bytes,
  depth_frame : @win32_core.RawAddress,
  target_coordinates_length : UInt,
  target_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee27bf27b864d5dcde82d3e"

///|
pub fn map_region_of_pixels_to_target_async_df7feb6d0adf_raw(
  this_ : @win32_core.RawAddress,
  region : Bytes,
  depth_frame : @win32_core.RawAddress,
  target_coordinates_length : UInt,
  target_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  map_region_of_pixels_to_target_async_df7feb6d0adf_ffi(
    this_, region, depth_frame, target_coordinates_length, target_coordinates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_67b562f0eb4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bb376d66d22b6c30adc1e5a"

///|
pub fn get_video_frame_67b562f0eb4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_67b562f0eb4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_open_frame_18954af996d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946248f43ffeaf071197a9d5"

///|
pub fn try_open_frame_18954af996d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_open_frame_18954af996d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_c6bb3e3f316e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_af07174391935e9dd1819758"

///|
pub fn get_relative_time_c6bb3e3f316e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_c6bb3e3f316e_ffi(this_, result_out)
}

///|
pub fn get_relative_time_c6bb3e3f316e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_time_c6bb3e3f316e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_latest_frame_2b3db9ebc5cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc93724015baa8f79e99670"

///|
pub fn try_read_latest_frame_2b3db9ebc5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_latest_frame_2b3db9ebc5cc_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_ca913efb061e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3296e49c5020c43dbfca2751"

///|
pub fn add_frame_arrived_ca913efb061e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_ca913efb061e_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_ca913efb061e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_ca913efb061e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paused_0ee9c32f0614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b61c7c1fafb5525a2a88977"

///|
pub fn get_is_paused_0ee9c32f0614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paused_0ee9c32f0614_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_9ad106f7c2b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74ceb26f4ab5f606f5385f35"

///|
pub fn get_source_9ad106f7c2b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_9ad106f7c2b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_paused_7f684d83393d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be2b1c3a2cd90724e8db8fdc"

///|
pub fn put_is_paused_7f684d83393d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_paused_7f684d83393d_ffi(this_, value)
}

///|
pub fn put_is_paused_7f684d83393d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_paused_7f684d83393d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_e8127ad3704e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dd931e15f132635403e7125d"

///|
pub fn remove_frame_arrived_e8127ad3704e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_e8127ad3704e_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_e8127ad3704e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_e8127ad3704e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_control_session_852e39bc2b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8684931ac32909affb60c5ea"

///|
pub fn acquire_control_session_852e39bc2b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_control_session_852e39bc2b99_ffi(this_, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn can_control_independently_from_9d82b8cd619b_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8f1924776ead99ff7d6704a"

///|
pub fn can_control_independently_from_9d82b8cd619b_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_control_independently_from_9d82b8cd619b_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn is_correlated_with_9f26cfc563a6_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2981246a1131edf351f194a6"

///|
pub fn is_correlated_with_9f26cfc563a6_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_correlated_with_9f26cfc563a6_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_reader_04779bc38354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bc45bc54052ff579835cbc3"

///|
pub fn open_reader_04779bc38354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_reader_04779bc38354_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn try_get_depth_correlated_camera_intrinsics_async_ef88472b36dc_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba89007644bac807d743f7dc"

///|
pub fn try_get_depth_correlated_camera_intrinsics_async_ef88472b36dc_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_camera_intrinsics_async_ef88472b36dc_ffi(
    this_, target, result_out,
  )
}

///|
#borrow(this_, target_id, depth_frame_source_to_map_with, result_out)
extern "C" fn try_get_depth_correlated_coordinate_mapper_async_eef3673fb3a8_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1ef6afc9eeca79ab9e4e8e8"

///|
pub fn try_get_depth_correlated_coordinate_mapper_async_eef3673fb3a8_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_coordinate_mapper_async_eef3673fb3a8_ffi(
    this_, target_id, depth_frame_source_to_map_with, result_out,
  )
}

///|
#borrow(this_, target_id, result, result_out)
extern "C" fn try_get_transform_to_a6f7e8729bc2_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_134ca92b89daa59bb8c94d4e"

///|
pub fn try_get_transform_to_a6f7e8729bc2_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_transform_to_a6f7e8729bc2_ffi(this_, target_id, result, result_out)
}

///|
#borrow(this_, control_session, profile, result_out)
extern "C" fn try_set_video_profile_async_32cc16b9853e_ffi(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_136221a69b2475f7667b6502"

///|
pub fn try_set_video_profile_async_32cc16b9853e_raw(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_video_profile_async_32cc16b9853e_ffi(
    this_, control_session, profile, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_active_changed_e412dc21bb70_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62c3f25301e876d745919a7b"

///|
pub fn add_active_changed_e412dc21bb70_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_changed_e412dc21bb70_ffi(this_, handler, result_out)
}

///|
pub fn add_active_changed_e412dc21bb70(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_active_changed_e412dc21bb70_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_available_changed_b8f4ce0af33e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3245f12cac0f58bdde0d614"

///|
pub fn add_available_changed_b8f4ce0af33e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_changed_b8f4ce0af33e_ffi(this_, handler, result_out)
}

///|
pub fn add_available_changed_b8f4ce0af33e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_available_changed_b8f4ce0af33e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_intrinsics_changed_d690e0346af4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2742f3a9f63be55eab738dd5"

///|
pub fn add_camera_intrinsics_changed_d690e0346af4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_intrinsics_changed_d690e0346af4_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_intrinsics_changed_d690e0346af4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_intrinsics_changed_d690e0346af4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_properties_changed_6eff70aa336f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b57252b56cf9f3b3dfee80b"

///|
pub fn add_properties_changed_6eff70aa336f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_6eff70aa336f_ffi(this_, handler, result_out)
}

///|
pub fn add_properties_changed_6eff70aa336f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_changed_6eff70aa336f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_profile_changed_8e8a015cb044_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a406fac4a3968563a2384670"

///|
pub fn add_video_profile_changed_8e8a015cb044_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_profile_changed_8e8a015cb044_ffi(this_, handler, result_out)
}

///|
pub fn add_video_profile_changed_8e8a015cb044(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_profile_changed_8e8a015cb044_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_35ecef765981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_963a5344070b02285c68552c"

///|
pub fn get_active_35ecef765981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_35ecef765981_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_5415299daf3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_096df7b316eef39e54882d93"

///|
pub fn get_available_5415299daf3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_5415299daf3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_video_profiles_4421c13074de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff82049417e561f8b72cda3c"

///|
pub fn get_available_video_profiles_4421c13074de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_4421c13074de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_ca21b9afca7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeda5954bc7b1a39abe23036"

///|
pub fn get_camera_intrinsics_ca21b9afca7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_ca21b9afca7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_3a37c026c64c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aebc607e01d7905b43169d62"

///|
pub fn get_device_kind_3a37c026c64c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_3a37c026c64c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_93b044887757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8b4117d2a70fcaac0b8911"

///|
pub fn get_display_name_93b044887757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_93b044887757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c9a3ab4ae189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f19031927710683bc2fe36cc"

///|
pub fn get_id_c9a3ab4ae189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c9a3ab4ae189_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_controlled_6547c1d7e61e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e9db5340280b95a11d8fb9e"

///|
pub fn get_is_controlled_6547c1d7e61e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_6547c1d7e61e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d50a1a8c8ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6315f2fa4071e0cf36f6b56"

///|
pub fn get_properties_d50a1a8c8ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d50a1a8c8ebf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_profiles_e63c8788f213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0b3b96a5d14b4161405551a"

///|
pub fn get_supported_video_profiles_e63c8788f213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_e63c8788f213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_726b7800c854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a8213b7a87235677959af0"

///|
pub fn get_video_profile_726b7800c854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_726b7800c854_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_active_changed_b68657633ef5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c9792f7e6a5d498c188b70b8"

///|
pub fn remove_active_changed_b68657633ef5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_b68657633ef5_ffi(this_, token)
}

///|
pub fn remove_active_changed_b68657633ef5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_changed_b68657633ef5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_available_changed_4d2f38cd4254_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3a2cbe988678fda67a368fe4"

///|
pub fn remove_available_changed_4d2f38cd4254_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_4d2f38cd4254_ffi(this_, token)
}

///|
pub fn remove_available_changed_4d2f38cd4254(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_changed_4d2f38cd4254_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_intrinsics_changed_8ec3c3f94e2f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_260795f6811209d58470f773"

///|
pub fn remove_camera_intrinsics_changed_8ec3c3f94e2f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_8ec3c3f94e2f_ffi(this_, token)
}

///|
pub fn remove_camera_intrinsics_changed_8ec3c3f94e2f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_intrinsics_changed_8ec3c3f94e2f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_properties_changed_ef9a36adc6a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23e89347764832300b85207d"

///|
pub fn remove_properties_changed_ef9a36adc6a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_ef9a36adc6a6_ffi(this_, token)
}

///|
pub fn remove_properties_changed_ef9a36adc6a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_changed_ef9a36adc6a6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_profile_changed_ab6bb2da9e6c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0261ae8c1d447aadf4c07286"

///|
pub fn remove_video_profile_changed_ab6bb2da9e6c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_ab6bb2da9e6c_ffi(this_, token)
}

///|
pub fn remove_video_profile_changed_ab6bb2da9e6c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_profile_changed_ab6bb2da9e6c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_7bea55e89565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5dc11c17cafef7e57c65638"

///|
pub fn get_device_id_7bea55e89565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_7bea55e89565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_eddce9a121d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b490acc056fed29e647204a"

///|
pub fn get_frame_source_eddce9a121d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_eddce9a121d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_47d0e0078da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d106f6c2585df0a0bf8e4838"

///|
pub fn get_frame_source_47d0e0078da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_47d0e0078da5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_09ca200cee1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5449507000c8f43295636d"

///|
pub fn create_watcher_09ca200cee1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_09ca200cee1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_420c0bca3522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed8d95b7326ef2ce8cf71d2"

///|
pub fn find_all_async_420c0bca3522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_420c0bca3522_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_06f381d53c02_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_938a7345c3db1f3663049519"

///|
pub fn from_id_async_06f381d53c02_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_06f381d53c02_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_df24a698bea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b0314378fdd0822c39aed4"

///|
pub fn request_access_async_df24a698bea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_df24a698bea2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_fd370b3ee7c5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4dbc274f0de3aed200430a0d"

///|
pub fn start_fd370b3ee7c5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_fd370b3ee7c5_ffi(this_)
}

///|
pub fn start_fd370b3ee7c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_fd370b3ee7c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_9bdb8d76c2f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40666ccb7554aed236236b2a"

///|
pub fn stop_9bdb8d76c2f9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_9bdb8d76c2f9_ffi(this_)
}

///|
pub fn stop_9bdb8d76c2f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_9bdb8d76c2f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_eb858f13c0ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea29298f951a2f5d3d3ebab5"

///|
pub fn add_enumeration_completed_eb858f13c0ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_eb858f13c0ac_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_eb858f13c0ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_eb858f13c0ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_added_41e09579acd1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea5d76663b5d1cac5f825a36"

///|
pub fn add_source_added_41e09579acd1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_41e09579acd1_ffi(this_, handler, result_out)
}

///|
pub fn add_source_added_41e09579acd1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_added_41e09579acd1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_removed_4fa4b6f3f63d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ea786bcf81377ac517f2705"

///|
pub fn add_source_removed_4fa4b6f3f63d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_4fa4b6f3f63d_ffi(this_, handler, result_out)
}

///|
pub fn add_source_removed_4fa4b6f3f63d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_removed_4fa4b6f3f63d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_081c0e720431_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d22307cf2b045e32086f71c"

///|
pub fn add_stopped_081c0e720431_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_081c0e720431_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_081c0e720431(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_081c0e720431_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_90728458f70f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7634157701dea00a2a304577"

///|
pub fn get_status_90728458f70f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_90728458f70f_ffi(this_, result_out)
}

///|
pub fn get_status_90728458f70f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_90728458f70f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_2a42fc9c2084_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54397988ff924df030b7b663"

///|
pub fn remove_enumeration_completed_2a42fc9c2084_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_2a42fc9c2084_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_2a42fc9c2084(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_2a42fc9c2084_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_added_59b97dc50ae0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_831bb90cb94a8235b293ed26"

///|
pub fn remove_source_added_59b97dc50ae0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_59b97dc50ae0_ffi(this_, token)
}

///|
pub fn remove_source_added_59b97dc50ae0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_added_59b97dc50ae0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_removed_8ab0806114ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7836016f62b56598287a70a5"

///|
pub fn remove_source_removed_8ab0806114ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_8ab0806114ff_ffi(this_, token)
}

///|
pub fn remove_source_removed_8ab0806114ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_removed_8ab0806114ff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_85ff0aad6cfa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_916b1d68973aa7b5d2763bbd"

///|
pub fn remove_stopped_85ff0aad6cfa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_85ff0aad6cfa_ffi(this_, token)
}

///|
pub fn remove_stopped_85ff0aad6cfa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_85ff0aad6cfa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_change_9b020055aa27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a77276db8eb65c09aaba6513"

///|
pub fn get_collection_change_9b020055aa27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_9b020055aa27_ffi(this_, result_out)
}

///|
pub fn get_collection_change_9b020055aa27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collection_change_9b020055aa27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
