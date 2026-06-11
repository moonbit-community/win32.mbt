///|
#borrow(this_, result_out)
extern "C" fn get_captured_frame_control_values_8093bdfd8db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b927558915e685264d5e9f"

///|
pub fn get_captured_frame_control_values_8093bdfd8db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_captured_frame_control_values_8093bdfd8db8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_d0b4bd9dfa14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7acc05d4355d2e1c288700c8"

///|
pub fn get_frame_d0b4bd9dfa14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_d0b4bd9dfa14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_used_frame_controller_index_18df5f69a6a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5573aed52d666ba5ee538b4a"

///|
pub fn get_used_frame_controller_index_18df5f69a6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_used_frame_controller_index_18df5f69a6a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_663780c2c1a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09a132406201417fedca4fc5"

///|
pub fn finish_async_663780c2c1a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_663780c2c1a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_3675d01359d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_369032e1d250cb209f08c12e"

///|
pub fn start_async_3675d01359d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_3675d01359d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_00776c524951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38560b9ed4e7ddb1661475cf"

///|
pub fn stop_async_00776c524951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_00776c524951_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_photo_captured_ee9c99cd005f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d53b48bf732812d4ab3f366"

///|
pub fn add_photo_captured_ee9c99cd005f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_captured_ee9c99cd005f_ffi(this_, handler, result_out)
}

///|
pub fn add_photo_captured_ee9c99cd005f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_photo_captured_ee9c99cd005f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_e824a28a8a79_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_292afc91f9d529061576a1f0"

///|
pub fn add_stopped_e824a28a8a79_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_e824a28a8a79_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_e824a28a8a79(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_e824a28a8a79_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_photo_captured_cf7e4e285cab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6e2f7253b5c816eff4469901"

///|
pub fn remove_photo_captured_cf7e4e285cab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_captured_cf7e4e285cab_ffi(this_, token)
}

///|
pub fn remove_photo_captured_cf7e4e285cab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_photo_captured_cf7e4e285cab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_c098893221af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60c2a2a525c8dc1dd71b18e9"

///|
pub fn remove_stopped_c098893221af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_c098893221af_ffi(this_, token)
}

///|
pub fn remove_stopped_c098893221af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_c098893221af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn update_settings_async_15a4f8682ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd959c26e8e1280f3f9ce7ee"

///|
pub fn update_settings_async_15a4f8682ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_settings_async_15a4f8682ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_frame_6400b8b2731c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8552038dbce34c88517dd1a5"

///|
pub fn get_audio_frame_6400b8b2731c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_frame_6400b8b2731c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_ebb5de002eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c2c7a565875f386ee8b9f9f"

///|
pub fn get_audio_encoding_properties_ebb5de002eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_ebb5de002eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_6e697214cccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ebcd046b717994dbd82f148"

///|
pub fn get_frame_reference_6e697214cccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_6e697214cccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_869bebe9bc4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20018953392f8b241490424b"

///|
pub fn get_buffer_869bebe9bc4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_869bebe9bc4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_2471a76d4f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d9d3562eb44d50cc95606f"

///|
pub fn get_frame_reference_2471a76d4f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_2471a76d4f17_ffi(this_, result_out)
}

///|
#borrow(this_, camera_intrinsics, coordinate_system, result_out)
extern "C" fn try_create_coordinate_mapper_c50300ef02b1_ffi(
  this_ : @win32_core.RawAddress,
  camera_intrinsics : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1027e5aedda6cc0875d02c89"

///|
pub fn try_create_coordinate_mapper_c50300ef02b1_raw(
  this_ : @win32_core.RawAddress,
  camera_intrinsics : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_coordinate_mapper_c50300ef02b1_ffi(
    this_, camera_intrinsics, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_format_6de27e9c8988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c247e16b2f2cb832ed2861e"

///|
pub fn get_depth_format_6de27e9c8988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_format_6de27e9c8988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_64249990cba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3a70ad2773ec0adc93b2f70"

///|
pub fn get_frame_reference_64249990cba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_64249990cba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_fbf5f83e06a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5805dd096128c29d9e41ffcb"

///|
pub fn get_video_media_frame_fbf5f83e06a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_fbf5f83e06a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_reliable_depth_93747e264db2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d770504bd78e2bd5bf328067"

///|
pub fn get_max_reliable_depth_93747e264db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_reliable_depth_93747e264db2_ffi(this_, result_out)
}

///|
pub fn get_max_reliable_depth_93747e264db2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_reliable_depth_93747e264db2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_reliable_depth_4742ec6ef79c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b7cf4dc7626c334c42e3a586"

///|
pub fn get_min_reliable_depth_4742ec6ef79c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_reliable_depth_4742ec6ef79c_ffi(this_, result_out)
}

///|
pub fn get_min_reliable_depth_4742ec6ef79c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_reliable_depth_4742ec6ef79c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_scale_in_meters_1fbd8d338b1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_665fe516170864236f49cc06"

///|
pub fn get_depth_scale_in_meters_1fbd8d338b1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_scale_in_meters_1fbd8d338b1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_d49f98c307e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_092510f9aa46c9eb8a3009ea"

///|
pub fn get_video_format_d49f98c307e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_d49f98c307e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_dc65e12de9cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b92ba7dcfcad304f85efd04"

///|
pub fn get_frame_reference_dc65e12de9cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_dc65e12de9cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_illuminated_8b04be2ac577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4a33261d16de1705c12c62e"

///|
pub fn get_is_illuminated_8b04be2ac577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_illuminated_8b04be2ac577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_c42cc3ff0ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54f695571293c0b74f9de9d4"

///|
pub fn get_video_media_frame_c42cc3ff0ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_c42cc3ff0ada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_rate_144425e4b704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f945dc406ac4aee308146db"

///|
pub fn get_frame_rate_144425e4b704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_rate_144425e4b704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_type_8053ab923366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7dbc680bc71727117ea92d9"

///|
pub fn get_major_type_8053ab923366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_major_type_8053ab923366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_06ac050f6b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed76ec7949f48eec884facd"

///|
pub fn get_properties_06ac050f6b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_06ac050f6b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_d4955ae61211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64c92815f554d07ae8486dc4"

///|
pub fn get_subtype_d4955ae61211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_d4955ae61211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_3339e1e95b33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c5ab3bb00b3bbd02776c8e"

///|
pub fn get_video_format_3339e1e95b33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_3339e1e95b33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_8b5e39c093f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f816a328194ded0312e96335"

///|
pub fn get_audio_encoding_properties_8b5e39c093f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_8b5e39c093f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_5220275ede8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93408a6d2953975b05562057"

///|
pub fn start_async_5220275ede8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_5220275ede8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_1bb03e9b5382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0879dc52cc663a0b64bacf7f"

///|
pub fn stop_async_1bb03e9b5382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_1bb03e9b5382_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_acquire_latest_frame_1a559a639700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72b332ae0a9cfef89c4b43a0"

///|
pub fn try_acquire_latest_frame_1a559a639700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_latest_frame_1a559a639700_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_1e23b72b45e3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00c6397ff1a73efa840144a5"

///|
pub fn add_frame_arrived_1e23b72b45e3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_1e23b72b45e3_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_1e23b72b45e3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_1e23b72b45e3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_0bba2645a2bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63993e091e7b99b268ed1cfe"

///|
pub fn remove_frame_arrived_0bba2645a2bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_0bba2645a2bd_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_0bba2645a2bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_0bba2645a2bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquisition_mode_01cec4b4a455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f915535e0b91d9617039343"

///|
pub fn get_acquisition_mode_01cec4b4a455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_acquisition_mode_01cec4b4a455_ffi(this_, result_out)
}

///|
pub fn get_acquisition_mode_01cec4b4a455(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_acquisition_mode_01cec4b4a455_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_acquisition_mode_eea8eb4c93ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3a71b48609aab617f9b9d7e8"

///|
pub fn put_acquisition_mode_eea8eb4c93ea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_acquisition_mode_eea8eb4c93ea_ffi(this_, value)
}

///|
pub fn put_acquisition_mode_eea8eb4c93ea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acquisition_mode_eea8eb4c93ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_media_frame_4e48b099dc65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0862411ebc98df78a95895e9"

///|
pub fn get_buffer_media_frame_4e48b099dc65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_media_frame_4e48b099dc65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_643dd7278fd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ec2504c82b08097ef087b5e"

///|
pub fn get_coordinate_system_643dd7278fd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_643dd7278fd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_e11b137f4fba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d774ae5458d01f0c9f362ca8"

///|
pub fn get_duration_e11b137f4fba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_e11b137f4fba_ffi(this_, result_out)
}

///|
pub fn get_duration_e11b137f4fba(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_e11b137f4fba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_469a3fdfaad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f08e5797135569adc6f77aa"

///|
pub fn get_format_469a3fdfaad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_format_469a3fdfaad8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_aeeee4ee9fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f24cc87c8bf9a8179a5fd6b"

///|
pub fn get_properties_aeeee4ee9fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_aeeee4ee9fd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_kind_bd404e46a613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f34eae62f48e7756b557eb35"

///|
pub fn get_source_kind_bd404e46a613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_kind_bd404e46a613_ffi(this_, result_out)
}

///|
pub fn get_source_kind_bd404e46a613(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_kind_bd404e46a613_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_fc615abb82a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba4a50f61798f8ce5b1739dd"

///|
pub fn get_system_relative_time_fc615abb82a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_fc615abb82a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_70866d5b49fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f119e51f1252dacb5c71a502"

///|
pub fn get_video_media_frame_70866d5b49fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_70866d5b49fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_media_frame_c53c3bb53d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bc976733bbe68cdc0f67a51"

///|
pub fn get_audio_media_frame_c53c3bb53d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_media_frame_c53c3bb53d02_ffi(this_, result_out)
}

///|
#borrow(this_, format, result_out)
extern "C" fn set_format_async_061424144bc3_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a321df0445cf4866e95c1fe"

///|
pub fn set_format_async_061424144bc3_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_format_async_061424144bc3_ffi(this_, format, result_out)
}

///|
#borrow(this_, format, result_out)
extern "C" fn try_get_camera_intrinsics_558a8764ea74_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7ab5cc2d74fdeb0d0a7cd9a"

///|
pub fn try_get_camera_intrinsics_558a8764ea74_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_camera_intrinsics_558a8764ea74_ffi(this_, format, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_format_changed_4c65ed47a611_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e5c5284168b105d2b0affbe"

///|
pub fn add_format_changed_4c65ed47a611_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_format_changed_4c65ed47a611_ffi(this_, handler, result_out)
}

///|
pub fn add_format_changed_4c65ed47a611(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_format_changed_4c65ed47a611_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_62800d711e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_814dca5795686f48f809325e"

///|
pub fn get_controller_62800d711e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_62800d711e40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_format_22e270c9d755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02c5b01d757a5aff923ed33c"

///|
pub fn get_current_format_22e270c9d755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_format_22e270c9d755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_493aca32b3ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc40f981d5eca342238e274a"

///|
pub fn get_info_493aca32b3ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_493aca32b3ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_formats_63e066c90ff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93abce7cf56291eea57a06fd"

///|
pub fn get_supported_formats_63e066c90ff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_formats_63e066c90ff7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_format_changed_cbf7a6e51a82_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_02955e9f4bd428b158a69fa3"

///|
pub fn remove_format_changed_cbf7a6e51a82_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_format_changed_cbf7a6e51a82_ffi(this_, token)
}

///|
pub fn remove_format_changed_cbf7a6e51a82(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_format_changed_cbf7a6e51a82_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_id, result_out)
extern "C" fn get_property_async_868c2fd8b60f_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2f5932c790a3c1486cfff9d"

///|
pub fn get_property_async_868c2fd8b60f_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_async_868c2fd8b60f_ffi(this_, property_id, result_out)
}

///|
#borrow(this_, property_id, property_value, result_out)
extern "C" fn set_property_async_bc9de3aee084_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bcaf45cb093b33409981779"

///|
pub fn set_property_async_bc9de3aee084_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_property_async_bc9de3aee084_ffi(
    this_, property_id, property_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_controller_86b954493363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ce349675498babc92f96b5e"

///|
pub fn get_video_device_controller_86b954493363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_86b954493363_ffi(this_, result_out)
}

///|
#borrow(this_, extended_property_id, max_property_value_size, result_out)
extern "C" fn get_property_by_extended_id_async_427a2f0c26cd_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc71d0c4a3220a42df6075e"

///|
pub fn get_property_by_extended_id_async_427a2f0c26cd_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_by_extended_id_async_427a2f0c26cd_ffi(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
#borrow(this_, extended_property_id, property_value, result_out)
extern "C" fn set_property_by_extended_id_async_b7db1ab27adf_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d522d417c658972070c9da"

///|
pub fn set_property_by_extended_id_async_b7db1ab27adf_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  set_property_by_extended_id_async_b7db1ab27adf_ffi(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_controller_f40be1ff4a19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_436339718aaa8b988ad591c6"

///|
pub fn get_audio_device_controller_f40be1ff4a19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_controller_f40be1ff4a19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e86fd91c1738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b0c93308c892a4821d5821d"

///|
pub fn get_status_e86fd91c1738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e86fd91c1738_ffi(this_, result_out)
}

///|
pub fn get_status_e86fd91c1738(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e86fd91c1738_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_31a31ae74c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fddd3cffb56818526ef6b0c"

///|
pub fn get_value_31a31ae74c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_31a31ae74c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_f3ec775a5bb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7450801f87581758ab8e51d2"

///|
pub fn get_display_name_f3ec775a5bb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f3ec775a5bb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_81b5f832bb8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b86609dce9f2b6bfb4838e4f"

///|
pub fn get_id_81b5f832bb8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_81b5f832bb8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_infos_c52addb0098b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c127b709d0f151978f3fcd90"

///|
pub fn get_source_infos_c52addb0098b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_infos_c52addb0098b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_e3e1ca7fb5db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92327f87b3da807ec6f851bd"

///|
pub fn find_all_async_e3e1ca7fb5db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_e3e1ca7fb5db_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_fa346d2cdd0b_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5bb361a8cc9c8da9a5067ca"

///|
pub fn from_id_async_fa346d2cdd0b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_fa346d2cdd0b_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_dda9e84c4f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2901cbf353ae41e632864a78"

///|
pub fn get_device_selector_dda9e84c4f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_dda9e84c4f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_41867171646d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c57a7dc4f92f2a326ba4c1a"

///|
pub fn get_coordinate_system_41867171646d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_41867171646d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_8febb279807a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a47cadaf2a12f9388babb0a4"

///|
pub fn get_device_information_8febb279807a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_8febb279807a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_06db7a6d55d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_670cb72581a6e3b9b1c81a2d"

///|
pub fn get_id_06db7a6d55d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_06db7a6d55d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_type_16ffe2635cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b5f7d82fd085cfb6cbec2fd"

///|
pub fn get_media_stream_type_16ffe2635cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_stream_type_16ffe2635cdd_ffi(this_, result_out)
}

///|
pub fn get_media_stream_type_16ffe2635cdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_stream_type_16ffe2635cdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_3baf2753b7ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_124ab9aca92cfddc3d3fd542"

///|
pub fn get_properties_3baf2753b7ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_3baf2753b7ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_group_f126d5eeb847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ba6930336ce040c55a4e6e0"

///|
pub fn get_source_group_f126d5eeb847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_group_f126d5eeb847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_kind_42d561317024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_886f0fa30cd3dac9bfa712bd"

///|
pub fn get_source_kind_42d561317024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_kind_42d561317024_ffi(this_, result_out)
}

///|
pub fn get_source_kind_42d561317024(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_kind_42d561317024_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_id_ac69bd416c0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beb517d8e39d400452bee1bd"

///|
pub fn get_profile_id_ac69bd416c0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_id_ac69bd416c0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_media_description_a4ecd8f43aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb08871bef4c439c8c0eb0a6"

///|
pub fn get_video_profile_media_description_a4ecd8f43aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_media_description_a4ecd8f43aab_ffi(this_, result_out)
}

///|
#borrow(this_, display_region, result_out)
extern "C" fn get_relative_panel_5aa974b4eb5a_ffi(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef260e24679a72392dff0716"

///|
pub fn get_relative_panel_5aa974b4eb5a_raw(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relative_panel_5aa974b4eb5a_ffi(this_, display_region, result_out)
}

///|
pub fn get_relative_panel_5aa974b4eb5a(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relative_panel_5aa974b4eb5a_raw(
    this_, display_region, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shareable_9c7a10b57e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ff02cae1944ff1e72ef35bc"

///|
pub fn get_is_shareable_9c7a10b57e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shareable_9c7a10b57e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_7de200052275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b094ad48437108fbe41b6576"

///|
pub fn start_async_7de200052275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_7de200052275_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_d5c4cb9f6917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bf1526df3f023e4d95ced10"

///|
pub fn stop_async_d5c4cb9f6917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_d5c4cb9f6917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_acquire_latest_frame_2fc9b9ef91a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_459b75906d25422e48fba77e"

///|
pub fn try_acquire_latest_frame_2fc9b9ef91a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_latest_frame_2fc9b9ef91a1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_21e9156fcf58_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d070c5aee486b1bf315ffc4f"

///|
pub fn add_frame_arrived_21e9156fcf58_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_21e9156fcf58_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_21e9156fcf58(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_21e9156fcf58_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_5001ea6c5a83_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c7ba8e2244eac71d789c22d"

///|
pub fn remove_frame_arrived_5001ea6c5a83_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_5001ea6c5a83_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_5001ea6c5a83(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_5001ea6c5a83_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquisition_mode_2c7a577fa22b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b50c8a33085963202a7923a4"

///|
pub fn get_acquisition_mode_2c7a577fa22b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_acquisition_mode_2c7a577fa22b_ffi(this_, result_out)
}

///|
pub fn get_acquisition_mode_2c7a577fa22b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_acquisition_mode_2c7a577fa22b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_acquisition_mode_b29005171213_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_28bcb1120598b5d2d7a11952"

///|
pub fn put_acquisition_mode_b29005171213_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_acquisition_mode_b29005171213_ffi(this_, value)
}

///|
pub fn put_acquisition_mode_b29005171213(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acquisition_mode_b29005171213_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_id, result_out)
extern "C" fn try_get_frame_reference_by_source_id_0a2c8e4be755_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f1f54d244c026d9878db66"

///|
pub fn try_get_frame_reference_by_source_id_0a2c8e4be755_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_frame_reference_by_source_id_0a2c8e4be755_ffi(
    this_, source_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_d4059f8ba00c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_298b69c3c2114821a888e6e6"

///|
pub fn get_video_frame_d4059f8ba00c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_d4059f8ba00c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_af276df5ce35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fc0d9750857ac9a154b8201"

///|
pub fn get_camera_intrinsics_af276df5ce35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_af276df5ce35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_media_frame_8b1c8f1040ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e58f313ddb833fdf2ab212de"

///|
pub fn get_depth_media_frame_8b1c8f1040ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_media_frame_8b1c8f1040ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d_surface_ac177f4563b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4440a71cf4635f7c8dceb3af"

///|
pub fn get_direct3_d_surface_ac177f4563b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d_surface_ac177f4563b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_694dc54c55cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8405bcd3ad448c1491f2f43a"

///|
pub fn get_frame_reference_694dc54c55cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_694dc54c55cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_media_frame_04a9ba5753a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae74a5c9949949ad3b37977a"

///|
pub fn get_infrared_media_frame_04a9ba5753a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_media_frame_04a9ba5753a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_203f5038d29d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e393593ecb01f28fe6a5628"

///|
pub fn get_software_bitmap_203f5038d29d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_203f5038d29d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_3a29301b8f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b610d3c9001e2b3ae76e48fc"

///|
pub fn get_video_format_3a29301b8f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_3a29301b8f8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_format_987730b67006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99510671e7cbc7801a2ca377"

///|
pub fn get_depth_format_987730b67006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_format_987730b67006_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_72e0cac0dfac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b512512447407bdd727ce911"

///|
pub fn get_height_72e0cac0dfac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_72e0cac0dfac_ffi(this_, result_out)
}

///|
pub fn get_height_72e0cac0dfac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_72e0cac0dfac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_frame_format_e34ff05073c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1541acecd388e7eb83f42dc"

///|
pub fn get_media_frame_format_e34ff05073c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_frame_format_e34ff05073c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_4e1bf5235abc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a7699ccf93180250df95f61f"

///|
pub fn get_width_4e1bf5235abc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_4e1bf5235abc_ffi(this_, result_out)
}

///|
pub fn get_width_4e1bf5235abc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_4e1bf5235abc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_4200362451b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1220f201c9192b227beafc4"

///|
pub fn get_encoding_properties_4200362451b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_4200362451b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_leading_encoder_padding_2d6a26363799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64eaa65c5f4e256ec457856b"

///|
pub fn get_leading_encoder_padding_2d6a26363799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_leading_encoder_padding_2d6a26363799_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trailing_encoder_padding_ee0b0303dc91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac00e4475d0495b74ee9668b"

///|
pub fn get_trailing_encoder_padding_ee0b0303dc91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trailing_encoder_padding_ee0b0303dc91_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_leading_encoder_padding_aa1e2f26acf9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aeb00fe2957d1e5d53d19c3"

///|
pub fn put_leading_encoder_padding_aa1e2f26acf9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_leading_encoder_padding_aa1e2f26acf9_ffi(this_, value)
}

///|
pub fn put_leading_encoder_padding_aa1e2f26acf9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_leading_encoder_padding_aa1e2f26acf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_trailing_encoder_padding_7dde89bb40f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc9375fe83397b1c8068e945"

///|
pub fn put_trailing_encoder_padding_7dde89bb40f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_trailing_encoder_padding_7dde89bb40f2_ffi(this_, value)
}

///|
pub fn put_trailing_encoder_padding_7dde89bb40f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trailing_encoder_padding_7dde89bb40f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn copy_26888d822223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e85a00f2f93d0b6a62e8df6"

///|
pub fn copy_26888d822223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_26888d822223_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_0f28a18687fe_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15522ba3411e6643d4129ce3"

///|
pub fn create_0f28a18687fe_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0f28a18687fe_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_2efcc416701c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ba80de796ff2f4841068e1"

///|
pub fn get_encoding_properties_2efcc416701c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_2efcc416701c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_497a7a82bf80_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ccecf2051a369828b12fbe49"

///|
pub fn add_open_failed_497a7a82bf80_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_497a7a82bf80_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_497a7a82bf80(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_497a7a82bf80_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a567cb4c9a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0fa5cf59f8b24f3f3aea67"

///|
pub fn get_name_a567cb4c9a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a567cb4c9a64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_a749443f5998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe4c9c491244e16592a267e8"

///|
pub fn get_playback_item_a749443f5998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_a749443f5998_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_info_54eb670f0f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b38c7298328ef4dc57df4c98"

///|
pub fn get_support_info_54eb670f0f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_info_54eb670f0f2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_cdf4dde02c8a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2387d25cbf07b07e165cf4d"

///|
pub fn remove_open_failed_cdf4dde02c8a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_cdf4dde02c8a_ffi(this_, token)
}

///|
pub fn remove_open_failed_cdf4dde02c8a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_cdf4dde02c8a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a48c5db52424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c69c412f89939c986c9d9f0c"

///|
pub fn get_extended_error_a48c5db52424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a48c5db52424_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a48c5db52424(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a48c5db52424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_status_88d6df2a7912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab263d9fa00aa604c165a0d8"

///|
pub fn get_decoder_status_88d6df2a7912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decoder_status_88d6df2a7912_ffi(this_, result_out)
}

///|
pub fn get_decoder_status_88d6df2a7912(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decoder_status_88d6df2a7912_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_degradation_2252bfd39e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ad6bf72c8511a90d10b4cb6"

///|
pub fn get_degradation_2252bfd39e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_degradation_2252bfd39e45_ffi(this_, result_out)
}

///|
pub fn get_degradation_2252bfd39e45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_degradation_2252bfd39e45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_degradation_reason_6d9695da2ed5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a681b816ab9ca78d9d5c8c90"

///|
pub fn get_degradation_reason_6d9695da2ed5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_degradation_reason_6d9695da2ed5_ffi(this_, result_out)
}

///|
pub fn get_degradation_reason_6d9695da2ed5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_degradation_reason_6d9695da2ed5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_status_06d9cc9dcf37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d80024961915536d87d6342"

///|
pub fn get_media_source_status_06d9cc9dcf37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_source_status_06d9cc9dcf37_ffi(this_, result_out)
}

///|
pub fn get_media_source_status_06d9cc9dcf37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_source_status_06d9cc9dcf37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bcb06e8bb10b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_129d82f94e5fe34bcab3d6bf"

///|
pub fn get_title_bcb06e8bb10b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bcb06e8bb10b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_445bc73653e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c93f0fc2c72c7d3fd2c6c4"

///|
pub fn put_title_445bc73653e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_445bc73653e4_ffi(this_, value)
}

///|
pub fn put_title_445bc73653e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_445bc73653e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_b07e9e6c4332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e43f78184ed1cd70d05e3d31"

///|
pub fn get_category_b07e9e6c4332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_b07e9e6c4332_ffi(this_, result_out)
}

///|
pub fn get_category_b07e9e6c4332(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_b07e9e6c4332_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_9970346ef73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_540cc2ac5853f54550324fec"

///|
pub fn get_display_name_9970346ef73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9970346ef73b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trusted_095a4308f4dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b46eae0ec00a9abb3b1fee2"

///|
pub fn get_is_trusted_095a4308f4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trusted_095a4308f4dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d9818f8380b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58238a316680a3feba5e6b44"

///|
pub fn get_kind_d9818f8380b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d9818f8380b0_ffi(this_, result_out)
}

///|
pub fn get_kind_d9818f8380b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d9818f8380b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtypes_2fbd7555a649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e4a033d37bdb2647dfb59ae"

///|
pub fn get_subtypes_2fbd7555a649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtypes_2fbd7555a649_ffi(this_, result_out)
}

///|
#borrow(this_, sub_type, result_out)
extern "C" fn find_all_async_b72b8a2dce88_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  category : Int,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b7a71a87215f0aab69cffb7"

///|
pub fn find_all_async_b72b8a2dce88_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  category : Int,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_b72b8a2dce88_ffi(this_, kind, category, sub_type, result_out)
}
