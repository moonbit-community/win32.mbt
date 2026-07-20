///|
#borrow(this_, result_out)
extern "C" fn get_captured_frame_control_values_8093bdfd8db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11abd7cd3693356de53a8eee"

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
) -> Int = "moonbit_win32_c4a956560375fa5d531c4577"

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
) -> Int = "moonbit_win32_ce4a244b71453f03c6e5c8f6"

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
) -> Int = "moonbit_win32_18b4e2d40b075953442596cd"

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
) -> Int = "moonbit_win32_731548f8b4d0e22db2e003e4"

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
) -> Int = "moonbit_win32_67461b4ad27ba5421fa3b73b"

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
) -> Int = "moonbit_win32_9737c82ae5433ee5f8df9145"

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
) -> Int = "moonbit_win32_78413c68f119cb2436571785"

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
) -> Int = "moonbit_win32_8e6b70a56bc5c3c64ecc6d93"

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
) -> Int = "moonbit_win32_1a1f3880198f8f2b4ed6c6bb"

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
) -> Int = "moonbit_win32_d57cee3618b8df9625027263"

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
) -> Int = "moonbit_win32_cab381a1e789e9234f17fe2a"

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
) -> Int = "moonbit_win32_07d995b676a8672cadf76e6a"

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
) -> Int = "moonbit_win32_dcce61ed398e347b8caa8670"

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
) -> Int = "moonbit_win32_94ebc8df7bb6bcffce6b4d66"

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
) -> Int = "moonbit_win32_7ae44243fa7cc65e21d7ee7b"

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
) -> Int = "moonbit_win32_690bc7e0a9ad154b2dc365d8"

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
) -> Int = "moonbit_win32_362da44f03b327032136238b"

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
) -> Int = "moonbit_win32_03098324bf611b0bc93b0a8b"

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
) -> Int = "moonbit_win32_930ce2d23c38c27bab4baf07"

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
) -> Int = "moonbit_win32_7be6a46d71b4b0ab1a99bf98"

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
) -> Int = "moonbit_win32_086abab03a00a7dd1332ce61"

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
) -> Int = "moonbit_win32_f306ee812ba76e590462d080"

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
) -> Int = "moonbit_win32_dc8adabbf874149830956b98"

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
) -> Int = "moonbit_win32_5e5985e3cd4341ddb69c91c0"

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
) -> Int = "moonbit_win32_fca181d378b6359ac5fe4d33"

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
) -> Int = "moonbit_win32_029837eb3ee3f6aeca606abd"

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
) -> Int = "moonbit_win32_34669526797b28beb613845f"

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
) -> Int = "moonbit_win32_a5f9379746f55af2799545b5"

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
) -> Int = "moonbit_win32_a336ad187df77b867261dc9b"

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
) -> Int = "moonbit_win32_8b647c1760ab7cd5572ba4b4"

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
) -> Int = "moonbit_win32_d4f95748d462479bbb2db0c3"

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
) -> Int = "moonbit_win32_171571d5b8d28ae4d4532e33"

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
) -> Int = "moonbit_win32_42fad44f4cd732fadb0c6b29"

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
) -> Int = "moonbit_win32_b08fc4e10fb7e361a23a3f39"

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
) -> Int = "moonbit_win32_0bbe84fc930e740d4f519eeb"

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
) -> Int = "moonbit_win32_244fd2a26789e8739476b437"

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
) -> Int = "moonbit_win32_79539d943d8b949c56ded067"

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
) -> Int = "moonbit_win32_1b308923f6ea385d318cf955"

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
) -> Int = "moonbit_win32_7e11ba2bfa1ec1f56c6b6e3b"

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
) -> Int = "moonbit_win32_57a9e0fe26a58c0527aa607c"

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
) -> Int = "moonbit_win32_34a43af84e496454eb4779aa"

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
) -> Int = "moonbit_win32_3e9fdeb08cddf860b696a08a"

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
) -> Int = "moonbit_win32_b488ac5ef149e8430a87d39b"

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
) -> Int = "moonbit_win32_94b22a8192eefab54e70c466"

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
) -> Int = "moonbit_win32_4dc60f1d15d31e437ef57375"

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
) -> Int = "moonbit_win32_a6619e7852e6d022112cba28"

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
) -> Int = "moonbit_win32_2a10e30eb4bde92ff4de760f"

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
) -> Int = "moonbit_win32_c8ca12afb89628aae870b21a"

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
) -> Int = "moonbit_win32_9e60b42de01a7f8f87e347dc"

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
) -> Int = "moonbit_win32_56090efe2b51cd1a6b6d1e0d"

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
) -> Int = "moonbit_win32_531ec9f8eac585d259e83804"

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
) -> Int = "moonbit_win32_2492576886555513d20385a0"

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
) -> Int = "moonbit_win32_a575ef76679dd33e600a3c16"

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
) -> Int = "moonbit_win32_13920999737583005a2e8552"

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
) -> Int = "moonbit_win32_0fe84432288db4b78c9ee618"

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
) -> Int = "moonbit_win32_198808c313c47dc3a2effe73"

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
) -> Int = "moonbit_win32_a1cdc894d0ecfc833db92c61"

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
) -> Int = "moonbit_win32_ebd351ee210a1271a52b0cc4"

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
) -> Int = "moonbit_win32_0a746903e0a47a5531d1511e"

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
) -> Int = "moonbit_win32_8566b41535db656cb260b19b"

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
) -> Int = "moonbit_win32_ad6bba8fc4ee7caad65d5e34"

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
) -> Int = "moonbit_win32_e60921480c654c6f2eb42dcf"

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
) -> Int = "moonbit_win32_d3b683db5f0750e49f3bc0f3"

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
) -> Int = "moonbit_win32_777e54d904244279bfb9b840"

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
) -> Int = "moonbit_win32_8fba2c6253dd2c5cc320bb6d"

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
) -> Int = "moonbit_win32_6ff736dcaeb7bf9baf2f7114"

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
) -> Int = "moonbit_win32_c3c57420f1735a5ea3515c70"

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
) -> Int = "moonbit_win32_53686a5f10a99d5222127710"

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
) -> Int = "moonbit_win32_1e8792716a6f85b86b1b1e74"

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
) -> Int = "moonbit_win32_75c2ecc1624bbb22b3eeea7b"

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
) -> Int = "moonbit_win32_648941db9e2c78c900813cb3"

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
) -> Int = "moonbit_win32_398385543e5373dd1171b39c"

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
) -> Int = "moonbit_win32_c6f7fe04dcf40157ea4b4c7f"

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
) -> Int = "moonbit_win32_0fc86c829e8cf8e864990158"

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
) -> Int = "moonbit_win32_b59cbec13216983a5875e2fd"

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
) -> Int = "moonbit_win32_07f187fe642dcba305e4a32a"

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
) -> Int = "moonbit_win32_a160e9fc5ec758eddbdea3e3"

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
) -> Int = "moonbit_win32_3eb476f325665153f045b801"

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
) -> Int = "moonbit_win32_af90c6aef4f854b2494c40dd"

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
) -> Int = "moonbit_win32_c176897d2c7007e8befd073a"

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
) -> Int = "moonbit_win32_b74119e8c6ca426f5ce2599c"

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
) -> Int = "moonbit_win32_0801b3660540be304ea8a61f"

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
) -> Int = "moonbit_win32_4c2b7b7488963253f4f3d0c3"

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
) -> Int = "moonbit_win32_1768707b27bd974118cf7406"

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
) -> Int = "moonbit_win32_ee8a6112a0e7aec883534ccb"

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
) -> Int = "moonbit_win32_b11bf4919a2f6f4635abaf8b"

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
) -> Int = "moonbit_win32_e0b3bfd5742f4e1c9a30a3a8"

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
) -> Int = "moonbit_win32_707df097229975d8e57efbec"

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
) -> Int = "moonbit_win32_e3270d2fe5ba658db7604187"

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
) -> Int = "moonbit_win32_e730aeca153af935327bb670"

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
) -> Int = "moonbit_win32_5124954560f58a295ba39384"

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
) -> Int = "moonbit_win32_c5107f65b067c474275c92dd"

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
) -> Int = "moonbit_win32_bc16260a302302e6e759de40"

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
) -> Int = "moonbit_win32_60dd0282d03e72c2e164125a"

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
) -> Int = "moonbit_win32_14437681d3b0daf534b37d12"

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
) -> Int = "moonbit_win32_3c7fc3fd728f1d200734a19b"

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
) -> Int = "moonbit_win32_d112a638c704a5426a0cb35f"

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
) -> Int = "moonbit_win32_e89b19b43f7f95b1a7352803"

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
) -> Int = "moonbit_win32_b62ff028b1ee2740ac9c5dd6"

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
) -> Int = "moonbit_win32_3db004f9188e92b3fd8ce90c"

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
) -> Int = "moonbit_win32_87647c3066b517e451ce0ca8"

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
) -> Int = "moonbit_win32_c1194b720060a3cdcfadc8f9"

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
) -> Int = "moonbit_win32_281f698bcce20d5dda9a62eb"

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
) -> Int = "moonbit_win32_41adde36a82bbcf21707e37c"

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
) -> Int = "moonbit_win32_a5397bbedf1d025d8e4e4cfc"

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
) -> Int = "moonbit_win32_bd2e3ef9d500269f23d6a466"

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
) -> Int = "moonbit_win32_4429a119172dfe266bca9bc7"

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
) -> Int = "moonbit_win32_812382ad7f4a60ef64e504cb"

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
) -> Int = "moonbit_win32_f011cb4257b622a65b3f196e"

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
) -> Int = "moonbit_win32_5fc11eb9346d14ebbbd28bdb"

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
) -> Int = "moonbit_win32_76b75cee3a17314fa5c8a500"

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
) -> Int = "moonbit_win32_3ac2b20d2577a7a3f83c4251"

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
) -> Int = "moonbit_win32_27dc9ea5a26dd202f373a8bf"

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
) -> Int = "moonbit_win32_2492072de626d8f91011d024"

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
) -> Int = "moonbit_win32_a4c26696f6dbc0395508ef3e"

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
) -> Int = "moonbit_win32_6831d50d5970df03d6905151"

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
) -> Int = "moonbit_win32_939832dceb7c863e89c916da"

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
) -> Int = "moonbit_win32_9e43e7e83618be26cdf7a880"

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
) -> Int = "moonbit_win32_df74595e415ed0ea220befbe"

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
) -> Int = "moonbit_win32_02412eedf9abf21c1700d3fc"

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
) -> Int = "moonbit_win32_936119b2e2c59c45978dea6d"

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
) -> Int = "moonbit_win32_52b6e47e924b7a3c1e6aaaf8"

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
) -> Int = "moonbit_win32_232a214dc23b3c890cf75350"

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
) -> Int = "moonbit_win32_b0c37682dc825b68231618f3"

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
) -> Int = "moonbit_win32_e1f315ad79607a308dbb2769"

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
) -> Int = "moonbit_win32_13d8f95df7147de9f052d8f7"

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
) -> Int = "moonbit_win32_0e28026d0dd299176ae4f7b5"

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
