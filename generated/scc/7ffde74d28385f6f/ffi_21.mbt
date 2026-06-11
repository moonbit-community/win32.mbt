///|
#borrow(this_, result_out)
extern "C" fn get_spherical_video_projection_d54a2b4838a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e217d82a46cbe7267d3ef8d"

///|
pub fn get_spherical_video_projection_d54a2b4838a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spherical_video_projection_d54a2b4838a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereoscopic_video_packing_mode_e6fb33aeec48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1d940c6fbbc2c188a6e6f05"

///|
pub fn get_stereoscopic_video_packing_mode_e6fb33aeec48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_packing_mode_e6fb33aeec48_ffi(this_, result_out)
}

///|
pub fn get_stereoscopic_video_packing_mode_e6fb33aeec48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereoscopic_video_packing_mode_e6fb33aeec48_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_mirroring_b92d47e5ce8a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ce4246e0cec5dc2d1c17b87"

///|
pub fn put_is_mirroring_b92d47e5ce8a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_mirroring_b92d47e5ce8a_ffi(this_, value)
}

///|
pub fn put_is_mirroring_b92d47e5ce8a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_mirroring_b92d47e5ce8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normalized_source_rect_5b56b3bd2c6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7e33f78cb6eb3a765bf8c4d2"

///|
pub fn put_normalized_source_rect_5b56b3bd2c6e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_source_rect_5b56b3bd2c6e_ffi(this_, value)
}

///|
pub fn put_normalized_source_rect_5b56b3bd2c6e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_source_rect_5b56b3bd2c6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_e3d9a321573b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9242ac3e9a864d09cd56fc32"

///|
pub fn put_playback_rate_e3d9a321573b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_e3d9a321573b_ffi(this_, value)
}

///|
pub fn put_playback_rate_e3d9a321573b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_e3d9a321573b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rotation_de242dafef2a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6722ff9c820857b86996cc59"

///|
pub fn put_playback_rotation_de242dafef2a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_playback_rotation_de242dafef2a_ffi(this_, value)
}

///|
pub fn put_playback_rotation_de242dafef2a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rotation_de242dafef2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_ae7cd2eb75c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_60aa0407ebd5eed7a93fab6a"

///|
pub fn put_position_ae7cd2eb75c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_ae7cd2eb75c4_ffi(this_, value)
}

///|
pub fn put_position_ae7cd2eb75c4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_ae7cd2eb75c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereoscopic_video_packing_mode_ddf93ab83052_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5c6341764c0b42c2fcbfb5e5"

///|
pub fn put_stereoscopic_video_packing_mode_ddf93ab83052_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereoscopic_video_packing_mode_ddf93ab83052_ffi(this_, value)
}

///|
pub fn put_stereoscopic_video_packing_mode_ddf93ab83052(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereoscopic_video_packing_mode_ddf93ab83052_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffered_ranges_changed_21d2e52153cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b1c5a00a9f9e4379e8ef27f6"

///|
pub fn remove_buffered_ranges_changed_21d2e52153cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffered_ranges_changed_21d2e52153cc_ffi(this_, token)
}

///|
pub fn remove_buffered_ranges_changed_21d2e52153cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffered_ranges_changed_21d2e52153cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_ended_7bcd50d93b35_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b0d486d1e21b25db8438986"

///|
pub fn remove_buffering_ended_7bcd50d93b35_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_ended_7bcd50d93b35_ffi(this_, token)
}

///|
pub fn remove_buffering_ended_7bcd50d93b35(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_ended_7bcd50d93b35_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_progress_changed_d9d42db6e0aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_135f1d607479814369fd1641"

///|
pub fn remove_buffering_progress_changed_d9d42db6e0aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_progress_changed_d9d42db6e0aa_ffi(this_, token)
}

///|
pub fn remove_buffering_progress_changed_d9d42db6e0aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_progress_changed_d9d42db6e0aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_started_d5f6e18e17c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de6c9881b0c5e8441c2bf2ea"

///|
pub fn remove_buffering_started_d5f6e18e17c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_started_d5f6e18e17c8_ffi(this_, token)
}

///|
pub fn remove_buffering_started_d5f6e18e17c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_started_d5f6e18e17c8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_changed_ad37356bff19_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_292df64f57a82ddba9b19fd0"

///|
pub fn remove_download_progress_changed_ad37356bff19_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_changed_ad37356bff19_ffi(this_, token)
}

///|
pub fn remove_download_progress_changed_ad37356bff19(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_changed_ad37356bff19_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_natural_duration_changed_d20bb06e7993_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f7367c1bbf101694640669c8"

///|
pub fn remove_natural_duration_changed_d20bb06e7993_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_natural_duration_changed_d20bb06e7993_ffi(this_, token)
}

///|
pub fn remove_natural_duration_changed_d20bb06e7993(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_natural_duration_changed_d20bb06e7993_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_natural_video_size_changed_bf092378277f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea5ccea765d21b54196848e9"

///|
pub fn remove_natural_video_size_changed_bf092378277f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_natural_video_size_changed_bf092378277f_ffi(this_, token)
}

///|
pub fn remove_natural_video_size_changed_bf092378277f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_natural_video_size_changed_bf092378277f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_rate_changed_c71ab4697c4e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0163de9159c3aa633bbcb723"

///|
pub fn remove_playback_rate_changed_c71ab4697c4e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_changed_c71ab4697c4e_ffi(this_, token)
}

///|
pub fn remove_playback_rate_changed_c71ab4697c4e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_rate_changed_c71ab4697c4e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_state_changed_ea41cdd737f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4860f01fef773d7c4ef396f9"

///|
pub fn remove_playback_state_changed_ea41cdd737f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_state_changed_ea41cdd737f0_ffi(this_, token)
}

///|
pub fn remove_playback_state_changed_ea41cdd737f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_state_changed_ea41cdd737f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_played_ranges_changed_d4eca547db72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f1b9c2a73c987ad2d4ed04e"

///|
pub fn remove_played_ranges_changed_d4eca547db72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_played_ranges_changed_d4eca547db72_ffi(this_, token)
}

///|
pub fn remove_played_ranges_changed_d4eca547db72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_played_ranges_changed_d4eca547db72_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_e2b5ccec265b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a1770f42f86f2a77823e4d6f"

///|
pub fn remove_position_changed_e2b5ccec265b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_e2b5ccec265b_ffi(this_, token)
}

///|
pub fn remove_position_changed_e2b5ccec265b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_e2b5ccec265b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seek_completed_4b5510987874_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0a0995ab68568bd1b8845fba"

///|
pub fn remove_seek_completed_4b5510987874_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_4b5510987874_ffi(this_, token)
}

///|
pub fn remove_seek_completed_4b5510987874(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seek_completed_4b5510987874_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seekable_ranges_changed_f4028fea0348_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74790f868b11b43ecdd95b3a"

///|
pub fn remove_seekable_ranges_changed_f4028fea0348_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seekable_ranges_changed_f4028fea0348_ffi(this_, token)
}

///|
pub fn remove_seekable_ranges_changed_f4028fea0348(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seekable_ranges_changed_f4028fea0348_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_supported_playback_rates_changed_673b85387363_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60423fb51e91afdb9550181e"

///|
pub fn remove_supported_playback_rates_changed_673b85387363_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_supported_playback_rates_changed_673b85387363_ffi(this_, token)
}

///|
pub fn remove_supported_playback_rates_changed_673b85387363(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_supported_playback_rates_changed_673b85387363_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_interruption_34ba77e4149c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0cc4c869a5a121deee14983"

///|
pub fn get_is_playback_interruption_34ba77e4149c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_interruption_34ba77e4149c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_constriction_reason_870f11753d26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_189a0aff1203dc98dacd87f5"

///|
pub fn get_video_constriction_reason_870f11753d26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_constriction_reason_870f11753d26_ffi(this_, result_out)
}

///|
pub fn get_video_constriction_reason_870f11753d26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_constriction_reason_870f11753d26_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_format_c20e21cd8aed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b8680150924aa4cc573d943"

///|
pub fn get_frame_format_c20e21cd8aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_format_c20e21cd8aed_ffi(this_, result_out)
}

///|
pub fn get_frame_format_c20e21cd8aed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_format_c20e21cd8aed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_field_of_view_in_degrees_f5df55d8280d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2019c54e973addaef97d2633"

///|
pub fn get_horizontal_field_of_view_in_degrees_f5df55d8280d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_field_of_view_in_degrees_f5df55d8280d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b582dff2a80a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e45ec6ac7da148da22d02a9c"

///|
pub fn get_is_enabled_b582dff2a80a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b582dff2a80a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_mode_e9018188a203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6737ff11a71fe0426f42f681"

///|
pub fn get_projection_mode_e9018188a203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_projection_mode_e9018188a203_ffi(this_, result_out)
}

///|
pub fn get_projection_mode_e9018188a203(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_projection_mode_e9018188a203_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_orientation_db8b3d5c9d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6f5111e700f5f98833d476d"

///|
pub fn get_view_orientation_db8b3d5c9d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_orientation_db8b3d5c9d40_ffi(this_, result_out)
}

///|
pub fn get_view_orientation_db8b3d5c9d40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_view_orientation_db8b3d5c9d40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_frame_format_5bab36c8b956_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_24cb6676e1cff875bef03ab0"

///|
pub fn put_frame_format_5bab36c8b956_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_format_5bab36c8b956_ffi(this_, value)
}

///|
pub fn put_frame_format_5bab36c8b956(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_format_5bab36c8b956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_field_of_view_in_degrees_41f8170fa5f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4315e2e1824bf6d68e8c378f"

///|
pub fn put_horizontal_field_of_view_in_degrees_41f8170fa5f9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_field_of_view_in_degrees_41f8170fa5f9_ffi(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees_41f8170fa5f9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_field_of_view_in_degrees_41f8170fa5f9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_6ab8f2d9292b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_930f32d132e35f4ad6b58bc4"

///|
pub fn put_is_enabled_6ab8f2d9292b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_6ab8f2d9292b_ffi(this_, value)
}

///|
pub fn put_is_enabled_6ab8f2d9292b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_6ab8f2d9292b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_projection_mode_f343e5c81e2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fa921c7cb0d32bc419f05491"

///|
pub fn put_projection_mode_f343e5c81e2b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_projection_mode_f343e5c81e2b_ffi(this_, value)
}

///|
pub fn put_projection_mode_f343e5c81e2b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_mode_f343e5c81e2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_orientation_e90d027f0175_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_90f24431f35c23f78c64f645"

///|
pub fn put_view_orientation_e90d027f0175_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_orientation_e90d027f0175_ffi(this_, value)
}

///|
pub fn put_view_orientation_e90d027f0175(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_orientation_e90d027f0175_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_885bb7167fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d46710ecf9cbaa31cabd45"

///|
pub fn first_885bb7167fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_885bb7167fe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_06c589be10ca_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_061d52919f47f8be3b40782f"

///|
pub fn get_at_06c589be10ca_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_06c589be10ca_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_46f301d7b853_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a779f3bb83b95b84276157be"

///|
pub fn get_many_46f301d7b853_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_46f301d7b853_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_46f301d7b853(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_46f301d7b853_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_mode_1dc8646ed552_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_218a5b169d9194e28d5827f3"

///|
pub fn get_presentation_mode_1dc8646ed552_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[Int],
) -> Int {
  get_presentation_mode_1dc8646ed552_ffi(this_, index, result_out)
}

///|
pub fn get_presentation_mode_1dc8646ed552(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_presentation_mode_1dc8646ed552_raw(this_, index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_0bc740c19486_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_2b64d292e4b5986b0f431619"

///|
pub fn index_of_0bc740c19486_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_0bc740c19486_ffi(this_, value, index, result_out)
}

///|
#borrow(this_)
extern "C" fn set_presentation_mode_2ccd790c68c8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Int = "moonbit_win32_1ec5a2ff55e74e90a6a5152c"

///|
pub fn set_presentation_mode_2ccd790c68c8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Int {
  set_presentation_mode_2ccd790c68c8_ffi(this_, index, value)
}

///|
pub fn set_presentation_mode_2ccd790c68c8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presentation_mode_2ccd790c68c8_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_presentation_mode_changed_4051c21a5e6c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee9458b234457e41cfba7271"

///|
pub fn add_presentation_mode_changed_4051c21a5e6c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_presentation_mode_changed_4051c21a5e6c_ffi(this_, handler, result_out)
}

///|
pub fn add_presentation_mode_changed_4051c21a5e6c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_presentation_mode_changed_4051c21a5e6c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_590a88236cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4ad0019df568fdfcea3c00e6"

///|
pub fn get_size_590a88236cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_590a88236cd5_ffi(this_, result_out)
}

///|
pub fn get_size_590a88236cd5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_590a88236cd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_presentation_mode_changed_bb219d9bf752_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f7048dc0d93ea02bebd3e47f"

///|
pub fn remove_presentation_mode_changed_bb219d9bf752_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_presentation_mode_changed_bb219d9bf752_ffi(this_, token)
}

///|
pub fn remove_presentation_mode_changed_bb219d9bf752(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_presentation_mode_changed_bb219d9bf752_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_f0db3b7c6c2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f2674fb477019a1fe234b17"

///|
pub fn first_f0db3b7c6c2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_f0db3b7c6c2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_34bda2712fa5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_4747b786c4d6405528bd8a64"

///|
pub fn get_at_34bda2712fa5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_34bda2712fa5_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_877007af3a34_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b60f50618b5f6d7a5a3501c9"

///|
pub fn get_many_877007af3a34_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_877007af3a34_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_877007af3a34(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_877007af3a34_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_0d74cb710609_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_002cc86e5810726e3a3009cb"

///|
pub fn index_of_0d74cb710609_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_0d74cb710609_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_index_changed_d7a23a5d18e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11b3d56920678ddeac714d11"

///|
pub fn add_selected_index_changed_d7a23a5d18e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_index_changed_d7a23a5d18e7_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_index_changed_d7a23a5d18e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_index_changed_d7a23a5d18e7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_972192c76826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_741af1ef78143d2dca95898b"

///|
pub fn get_selected_index_972192c76826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_972192c76826_ffi(this_, result_out)
}

///|
pub fn get_selected_index_972192c76826(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_972192c76826_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_b88605f61763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6a27db6cc933355b7435190a"

///|
pub fn get_size_b88605f61763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b88605f61763_ffi(this_, result_out)
}

///|
pub fn get_size_b88605f61763(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_b88605f61763_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selected_index_d7e3611c8cf8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d74a070d8471b3f11b2b0b87"

///|
pub fn put_selected_index_d7e3611c8cf8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_d7e3611c8cf8_ffi(this_, value)
}

///|
pub fn put_selected_index_d7e3611c8cf8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_d7e3611c8cf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_index_changed_c20dc0ffbf11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f97943571bcf9b9a76e8334"

///|
pub fn remove_selected_index_changed_c20dc0ffbf11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_index_changed_c20dc0ffbf11_ffi(this_, token)
}

///|
pub fn remove_selected_index_changed_c20dc0ffbf11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_index_changed_c20dc0ffbf11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_audio_effect_4a907fdfcb45_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd602686cb0c69e2c0ff5108"

///|
pub fn add_audio_effect_4a907fdfcb45_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_4a907fdfcb45_ffi(
    this_, activatable_class_id, effect_optional, configuration,
  )
}

///|
pub fn add_audio_effect_4a907fdfcb45(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_4a907fdfcb45_raw(
    this_, activatable_class_id, effect_optional, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, effect_configuration)
extern "C" fn add_video_effect_439e352a6093_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e883951278371ba6f0b5056f"

///|
pub fn add_video_effect_439e352a6093_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_439e352a6093_ffi(
    this_, activatable_class_id, effect_optional, effect_configuration,
  )
}

///|
pub fn add_video_effect_439e352a6093(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_439e352a6093_raw(
    this_, activatable_class_id, effect_optional, effect_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_a658d1d59810_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae8881b2d3890be36875757b"

///|
pub fn close_a658d1d59810_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a658d1d59810_ffi(this_)
}

///|
pub fn close_a658d1d59810(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a658d1d59810_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_left_eye, destination_right_eye)
extern "C" fn copy_frame_to_stereoscopic_video_surfaces_183e4c9f5297_ffi(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88ecbaa035361fc21ce8003"

///|
pub fn copy_frame_to_stereoscopic_video_surfaces_183e4c9f5297_raw(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Int {
  copy_frame_to_stereoscopic_video_surfaces_183e4c9f5297_ffi(
    this_, destination_left_eye, destination_right_eye,
  )
}

///|
pub fn copy_frame_to_stereoscopic_video_surfaces_183e4c9f5297(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_stereoscopic_video_surfaces_183e4c9f5297_raw(
    this_, destination_left_eye, destination_right_eye,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn copy_frame_to_video_surface_bcd6babc809a_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_992f110f02486a8b8599caa9"

///|
pub fn copy_frame_to_video_surface_bcd6babc809a_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  copy_frame_to_video_surface_bcd6babc809a_ffi(this_, destination)
}

///|
pub fn copy_frame_to_video_surface_bcd6babc809a(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_video_surface_bcd6babc809a_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, target_rectangle)
extern "C" fn copy_frame_to_video_surface_4506077de318_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Int = "moonbit_win32_0e4b456b3dc28fe830eeeca7"

///|
pub fn copy_frame_to_video_surface_4506077de318_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Int {
  copy_frame_to_video_surface_4506077de318_ffi(
    this_, destination, target_rectangle,
  )
}

///|
pub fn copy_frame_to_video_surface_4506077de318(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_video_surface_4506077de318_raw(
    this_, destination, target_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_ca52c34ccd75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d543006e6730c1030ac7c81"

///|
pub fn get_as_casting_source_ca52c34ccd75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_ca52c34ccd75_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn get_surface_4d81f5079485_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96f6a4e6bf15580f6914416a"

///|
pub fn get_surface_4d81f5079485_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_4d81f5079485_ffi(this_, compositor, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_19906fe13e0b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_debc78e99ea04878fbed8bbd"

///|
pub fn pause_19906fe13e0b_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_19906fe13e0b_ffi(this_)
}

///|
pub fn pause_19906fe13e0b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_19906fe13e0b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_e1410a07716f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55d9addeb7425f5a327fa498"

///|
pub fn play_e1410a07716f_raw(this_ : @win32_core.RawAddress) -> Int {
  play_e1410a07716f_ffi(this_)
}

///|
pub fn play_e1410a07716f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_e1410a07716f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_08a76b453ef2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5348f68259c097276b891591"

///|
pub fn remove_all_effects_08a76b453ef2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_08a76b453ef2_ffi(this_)
}

///|
pub fn remove_all_effects_08a76b453ef2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_effects_08a76b453ef2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_subtitles_to_surface_c4a895e4f7b8_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09aecc516ce80399f750a067"

///|
pub fn render_subtitles_to_surface_c4a895e4f7b8_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  render_subtitles_to_surface_c4a895e4f7b8_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, target_rectangle, result_out)
extern "C" fn render_subtitles_to_surface_7f1a06c45867_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4d3e943f59ecc9a69a38211"

///|
pub fn render_subtitles_to_surface_7f1a06c45867_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  render_subtitles_to_surface_7f1a06c45867_ffi(
    this_, destination, target_rectangle, result_out,
  )
}

///|
#borrow(this_, file)
extern "C" fn set_file_source_d538391b9f6e_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17564bc4c75f5380f4df7992"

///|
pub fn set_file_source_d538391b9f6e_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  set_file_source_d538391b9f6e_ffi(this_, file)
}

///|
pub fn set_file_source_d538391b9f6e(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_source_d538391b9f6e_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_media_source_d5f8a5c8322b_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5ff8437df362979b659ae8"

///|
pub fn set_media_source_d5f8a5c8322b_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_media_source_d5f8a5c8322b_ffi(this_, source)
}

///|
pub fn set_media_source_d5f8a5c8322b(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_source_d5f8a5c8322b_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn set_stream_source_26a311dc5f5b_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_379b2f67e32ae4dca550652a"

///|
pub fn set_stream_source_26a311dc5f5b_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  set_stream_source_26a311dc5f5b_ffi(this_, stream)
}

///|
pub fn set_stream_source_26a311dc5f5b(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_source_26a311dc5f5b_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn set_surface_size_1fb7b2d7304d_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_8027e100623f83ba568ad3b9"

///|
pub fn set_surface_size_1fb7b2d7304d_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  set_surface_size_1fb7b2d7304d_ffi(this_, size)
}

///|
pub fn set_surface_size_1fb7b2d7304d(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_surface_size_1fb7b2d7304d_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_uri_source_e7a16c91f3cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17e41bfb4e05050b67e42810"

///|
pub fn set_uri_source_e7a16c91f3cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_uri_source_e7a16c91f3cf_ffi(this_, value)
}

///|
pub fn set_uri_source_e7a16c91f3cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uri_source_e7a16c91f3cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn step_backward_one_frame_8d6aa9e80a8e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78b204d0d0767fb82c8bd552"

///|
pub fn step_backward_one_frame_8d6aa9e80a8e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  step_backward_one_frame_8d6aa9e80a8e_ffi(this_)
}

///|
pub fn step_backward_one_frame_8d6aa9e80a8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_backward_one_frame_8d6aa9e80a8e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn step_forward_one_frame_2dc61478b120_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6772030478666d8052b2dff3"

///|
pub fn step_forward_one_frame_2dc61478b120_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  step_forward_one_frame_2dc61478b120_ffi(this_)
}

///|
pub fn step_forward_one_frame_2dc61478b120(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_forward_one_frame_2dc61478b120_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_ended_f758a0597d6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca62e41e6eb20eee97db7aac"

///|
pub fn add_buffering_ended_f758a0597d6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_ended_f758a0597d6b_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_ended_f758a0597d6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_ended_f758a0597d6b_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_started_45bbb9571994_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa298104e272b8d984148419"

///|
pub fn add_buffering_started_45bbb9571994_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_started_45bbb9571994_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_started_45bbb9571994(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_started_45bbb9571994_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_current_state_changed_33d2b56bbefa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_44d53dad91e93469b3709645"

///|
pub fn add_current_state_changed_33d2b56bbefa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_33d2b56bbefa_ffi(this_, value, result_out)
}

///|
pub fn add_current_state_changed_33d2b56bbefa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_33d2b56bbefa_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_is_muted_changed_21422e07197f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14d6f5d4a3faf96d717a77ac"

///|
pub fn add_is_muted_changed_21422e07197f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_muted_changed_21422e07197f_ffi(this_, value, result_out)
}

///|
pub fn add_is_muted_changed_21422e07197f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_muted_changed_21422e07197f_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_ended_9f2900433b21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca63ec7ea22113495341cf68"

///|
pub fn add_media_ended_9f2900433b21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_ended_9f2900433b21_ffi(this_, value, result_out)
}

///|
pub fn add_media_ended_9f2900433b21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_ended_9f2900433b21_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_failed_4d86a4681d4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c45894fcd9f2fe00c048205"

///|
pub fn add_media_failed_4d86a4681d4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_failed_4d86a4681d4e_ffi(this_, value, result_out)
}

///|
pub fn add_media_failed_4d86a4681d4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_failed_4d86a4681d4e_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_opened_e3e3333129aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f9c2ecf9751704f21d6cfc2"

///|
pub fn add_media_opened_e3e3333129aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_opened_e3e3333129aa_ffi(this_, value, result_out)
}

///|
pub fn add_media_opened_e3e3333129aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_opened_e3e3333129aa_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_player_rate_changed_220a09e51b43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78d13fc3019223a2bfa45c25"

///|
pub fn add_media_player_rate_changed_220a09e51b43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_player_rate_changed_220a09e51b43_ffi(this_, value, result_out)
}

///|
pub fn add_media_player_rate_changed_220a09e51b43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_player_rate_changed_220a09e51b43_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_media_marker_reached_96bd2f8576bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_93082edb2e66615d6b4a4a40"

///|
pub fn add_playback_media_marker_reached_96bd2f8576bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_media_marker_reached_96bd2f8576bf_ffi(this_, value, result_out)
}

///|
pub fn add_playback_media_marker_reached_96bd2f8576bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_media_marker_reached_96bd2f8576bf_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seek_completed_8f1b50a6892a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a46f232cadad146d2a252c6a"

///|
pub fn add_seek_completed_8f1b50a6892a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_8f1b50a6892a_ffi(this_, value, result_out)
}

///|
pub fn add_seek_completed_8f1b50a6892a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seek_completed_8f1b50a6892a_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_source_changed_dcac7bd20bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47853c391e81db92f280d0a9"

///|
pub fn add_source_changed_dcac7bd20bd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_changed_dcac7bd20bd9_ffi(this_, value, result_out)
}

///|
pub fn add_source_changed_dcac7bd20bd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_changed_dcac7bd20bd9_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_subtitle_frame_changed_8fccc9149a26_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a3a00e405252fe51a421a612"

///|
pub fn add_subtitle_frame_changed_8fccc9149a26_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_subtitle_frame_changed_8fccc9149a26_ffi(this_, handler, result_out)
}

///|
pub fn add_subtitle_frame_changed_8fccc9149a26(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_subtitle_frame_changed_8fccc9149a26_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_video_frame_available_ccb30c67ffaf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36602f4c45c68cbe20bc6474"

///|
pub fn add_video_frame_available_ccb30c67ffaf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_available_ccb30c67ffaf_ffi(this_, value, result_out)
}

///|
pub fn add_video_frame_available_ccb30c67ffaf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_frame_available_ccb30c67ffaf_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_volume_changed_3a6ef1dd52cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_99678eb4316ea5f5059a0ab0"

///|
pub fn add_volume_changed_3a6ef1dd52cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_changed_3a6ef1dd52cb_ffi(this_, value, result_out)
}

///|
pub fn add_volume_changed_3a6ef1dd52cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_volume_changed_3a6ef1dd52cb_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_balance_2d4120404337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a4ccd3d91ecff49f2bb2bdb"

///|
pub fn get_audio_balance_2d4120404337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_balance_2d4120404337_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_category_251884be5531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abaf1fe2034753e0000c118d"

///|
pub fn get_audio_category_251884be5531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_category_251884be5531_ffi(this_, result_out)
}

///|
pub fn get_audio_category_251884be5531(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_category_251884be5531_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_43d71e8ec35e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1873508fed9c1086395f962"

///|
pub fn get_audio_device_43d71e8ec35e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_43d71e8ec35e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_type_2a53d04fe991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_642269a31da796bf0ea7101e"

///|
pub fn get_audio_device_type_2a53d04fe991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_type_2a53d04fe991_ffi(this_, result_out)
}

///|
pub fn get_audio_device_type_2a53d04fe991(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_device_type_2a53d04fe991_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_state_monitor_69c70742308e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3567bb6e410b1ca4f88f0e49"

///|
pub fn get_audio_state_monitor_69c70742308e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_state_monitor_69c70742308e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_82a5607842da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99fc3c693907f6d2652d5316"

///|
pub fn get_auto_play_82a5607842da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_82a5607842da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_break_manager_45935a608a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e8661d4c1fea07ee446f708"

///|
pub fn get_break_manager_45935a608a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_break_manager_45935a608a95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_1acde794ba5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7867c9c7731b9ec7513455cb"

///|
pub fn get_buffering_progress_1acde794ba5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_1acde794ba5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_3e8450e99e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7753f0bd4be0d3a2067da0d4"

///|
pub fn get_can_pause_3e8450e99e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_3e8450e99e0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_17f509feb4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60d80ea536743188a900daa0"

///|
pub fn get_can_seek_17f509feb4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_17f509feb4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_manager_8391320b4e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775edf8addc59e45f678b555"

///|
pub fn get_command_manager_8391320b4e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_manager_8391320b4e1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_217098ba26ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25523e9369b67c3b67659ad3"

///|
pub fn get_current_state_217098ba26ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_217098ba26ac_ffi(this_, result_out)
}

///|
pub fn get_current_state_217098ba26ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_217098ba26ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_enabled_855be06daeae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bd4b99a60725fd03f873b2b"

///|
pub fn get_is_looping_enabled_855be06daeae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_enabled_855be06daeae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_muted_dcb2614ce9a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_796cfb28148accdac8a50da8"

///|
pub fn get_is_muted_dcb2614ce9a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_muted_dcb2614ce9a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_14ee4078df29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e91c7fd3832f9057afd32d70"

///|
pub fn get_is_protected_14ee4078df29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_14ee4078df29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_frame_server_enabled_627ed4b7c2b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_850f8f2bd8f1e03e547f8c22"

///|
pub fn get_is_video_frame_server_enabled_627ed4b7c2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_frame_server_enabled_627ed4b7c2b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_5d7697ffc28e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7198888930187b838b820ea1"

///|
pub fn get_natural_duration_5d7697ffc28e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_natural_duration_5d7697ffc28e_ffi(this_, result_out)
}

///|
pub fn get_natural_duration_5d7697ffc28e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_natural_duration_5d7697ffc28e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_media_markers_a57ad4e127b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cee62d486267624012a5a33"

///|
pub fn get_playback_media_markers_a57ad4e127b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_media_markers_a57ad4e127b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_c5e5c7b0f7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1781456886e0c2b580cddb0"

///|
pub fn get_playback_rate_c5e5c7b0f7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_c5e5c7b0f7e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_session_13d1711cd10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e51c8b9ad1bcc71022087e"

///|
pub fn get_playback_session_13d1711cd10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_session_13d1711cd10f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_db396e5dc51b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43b075a2e4b229bc15ffac22"

///|
pub fn get_position_db396e5dc51b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_db396e5dc51b_ffi(this_, result_out)
}

///|
pub fn get_position_db396e5dc51b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_db396e5dc51b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_manager_1e445b1d0f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb3997a259d00fcdc1bfd24f"

///|
pub fn get_protection_manager_1e445b1d0f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_1e445b1d0f3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_time_playback_9117f5bc02d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edf20e52e20f366171ce8c9b"

///|
pub fn get_real_time_playback_9117f5bc02d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_real_time_playback_9117f5bc02d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_ffb58bfe316f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0fe6966becfe51bd65c2be0"

///|
pub fn get_source_ffb58bfe316f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ffb58bfe316f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereoscopic_video_render_mode_6729a8d523a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58c076df22065b2703ad6639"

///|
pub fn get_stereoscopic_video_render_mode_6729a8d523a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_render_mode_6729a8d523a0_ffi(this_, result_out)
}

///|
pub fn get_stereoscopic_video_render_mode_6729a8d523a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereoscopic_video_render_mode_6729a8d523a0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_media_transport_controls_4292ada95063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9024925ccfb20feedc5d09ff"

///|
pub fn get_system_media_transport_controls_4292ada95063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_media_transport_controls_4292ada95063_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeline_controller_10e564ebd0f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9889718c1bd913fcd6963fd9"

///|
pub fn get_timeline_controller_10e564ebd0f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timeline_controller_10e564ebd0f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeline_controller_position_offset_675787fd8a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bab4bb23ac6d4134fa943613"

///|
pub fn get_timeline_controller_position_offset_675787fd8a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timeline_controller_position_offset_675787fd8a45_ffi(this_, result_out)
}

///|
pub fn get_timeline_controller_position_offset_675787fd8a45(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timeline_controller_position_offset_675787fd8a45_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_2b7c0d7efaa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b04fc7093e02ad931ef5fac"

///|
pub fn get_volume_2b7c0d7efaa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_2b7c0d7efaa1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audio_balance_7ba17753967c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_14f1dfcab4f030760404bfa4"

///|
pub fn put_audio_balance_7ba17753967c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_balance_7ba17753967c_ffi(this_, value)
}

///|
pub fn put_audio_balance_7ba17753967c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_balance_7ba17753967c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_category_727ce5493260_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_53b74c3e226b961190d8c649"

///|
pub fn put_audio_category_727ce5493260_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_category_727ce5493260_ffi(this_, value)
}

///|
pub fn put_audio_category_727ce5493260(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_category_727ce5493260_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_audio_device_a0f020046cf5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361097e86ebafe38c65fcc77"

///|
pub fn put_audio_device_a0f020046cf5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_device_a0f020046cf5_ffi(this_, value)
}

///|
pub fn put_audio_device_a0f020046cf5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_a0f020046cf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_device_type_a8e78130163a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_90fc1a259ca672eafcc26664"

///|
pub fn put_audio_device_type_a8e78130163a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_device_type_a8e78130163a_ffi(this_, value)
}

///|
pub fn put_audio_device_type_a8e78130163a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_type_a8e78130163a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_d9547262c58d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d64a16327c96591de90e39d7"

///|
pub fn put_auto_play_d9547262c58d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_d9547262c58d_ffi(this_, value)
}

///|
pub fn put_auto_play_d9547262c58d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_d9547262c58d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_looping_enabled_2e6cf2f9fbcf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25c7eb274a165387b428e683"

///|
pub fn put_is_looping_enabled_2e6cf2f9fbcf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_enabled_2e6cf2f9fbcf_ffi(this_, value)
}

///|
pub fn put_is_looping_enabled_2e6cf2f9fbcf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_looping_enabled_2e6cf2f9fbcf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_muted_1f889580a5dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a74dab35c64b03019fcab843"

///|
pub fn put_is_muted_1f889580a5dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_muted_1f889580a5dc_ffi(this_, value)
}

///|
pub fn put_is_muted_1f889580a5dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_muted_1f889580a5dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_video_frame_server_enabled_b41a1a585c76_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f31dc8d27272f4d61eeb54e7"

///|
pub fn put_is_video_frame_server_enabled_b41a1a585c76_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_video_frame_server_enabled_b41a1a585c76_ffi(this_, value)
}

///|
pub fn put_is_video_frame_server_enabled_b41a1a585c76(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_video_frame_server_enabled_b41a1a585c76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_b7453f006713_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2594ab90fc5bc7e0f7b2ecb6"

///|
pub fn put_playback_rate_b7453f006713_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_b7453f006713_ffi(this_, value)
}

///|
pub fn put_playback_rate_b7453f006713(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_b7453f006713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_68f5c2d3167b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_eb650fe32a34ab2995ecc53c"

///|
pub fn put_position_68f5c2d3167b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_68f5c2d3167b_ffi(this_, value)
}

///|
pub fn put_position_68f5c2d3167b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_68f5c2d3167b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_protection_manager_7884705ef0ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc2432b7428f4212a2962164"

///|
pub fn put_protection_manager_7884705ef0ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protection_manager_7884705ef0ae_ffi(this_, value)
}

///|
pub fn put_protection_manager_7884705ef0ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_manager_7884705ef0ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_real_time_playback_d6fa00daf3f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f473ea12950a815059ba093e"

///|
pub fn put_real_time_playback_d6fa00daf3f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_real_time_playback_d6fa00daf3f2_ffi(this_, value)
}

///|
pub fn put_real_time_playback_d6fa00daf3f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_real_time_playback_d6fa00daf3f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_b14baaa77ed4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4664450b1841ea4480053f54"

///|
pub fn put_source_b14baaa77ed4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_b14baaa77ed4_ffi(this_, value)
}

///|
pub fn put_source_b14baaa77ed4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_b14baaa77ed4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
