///|
#borrow(this_, result_out)
extern "C" fn get_provider_settings_992fd876e08a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4139d06ccefe9f168d1ffefa"

///|
pub fn get_provider_settings_992fd876e08a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_settings_992fd876e08a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_plug_in_cd1b38877b1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2064e311359f1832afa674b8"

///|
pub fn get_default_plug_in_cd1b38877b1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_plug_in_cd1b38877b1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_broadcast_provider_available_3d5552480fc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_612b792dde0cdaf41f81f19a"

///|
pub fn get_is_broadcast_provider_available_3d5552480fc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_broadcast_provider_available_3d5552480fc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_list_9946b4c362af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_508c4c25a399f54e04f6fb4f"

///|
pub fn get_plug_in_list_9946b4c362af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_plug_in_list_9946b4c362af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_plug_in_79238bf31150_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b71b7a0b0cfbe522facf35"

///|
pub fn put_default_plug_in_79238bf31150_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_plug_in_79238bf31150_ffi(this_, value)
}

///|
pub fn put_default_plug_in_79238bf31150(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_plug_in_79238bf31150_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_c30f505910ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d570cd4fad1b69824d731be2"

///|
pub fn get_default_c30f505910ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_c30f505910ab_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_78a450ff5fff_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd1bc51c08c7530285a2697f"

///|
pub fn get_for_user_78a450ff5fff_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_78a450ff5fff_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_state_342f3d5ef305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b713b3fd66ae42767dea8c8e"

///|
pub fn get_plug_in_state_342f3d5ef305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_342f3d5ef305_ffi(this_, result_out)
}

///|
pub fn get_plug_in_state_342f3d5ef305(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plug_in_state_342f3d5ef305_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn stop_preview_2eadeed05304_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472980d0b1a817187cbb27d7"

///|
pub fn stop_preview_2eadeed05304_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_preview_2eadeed05304_ffi(this_)
}

///|
pub fn stop_preview_2eadeed05304(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_preview_2eadeed05304_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_preview_state_changed_dda51de54875_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d82d36e484064e293eb8663"

///|
pub fn add_preview_state_changed_dda51de54875_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_state_changed_dda51de54875_ffi(this_, value, result_out)
}

///|
pub fn add_preview_state_changed_dda51de54875(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_state_changed_dda51de54875_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_23ed41c7ec2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4501bd828f5090c5b19c3dda"

///|
pub fn get_error_code_23ed41c7ec2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_code_23ed41c7ec2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_state_daaa10027e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f70345eb3a89cf1567898f9a"

///|
pub fn get_preview_state_daaa10027e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_state_daaa10027e15_ffi(this_, result_out)
}

///|
pub fn get_preview_state_daaa10027e15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preview_state_daaa10027e15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_stream_reader_290e041356ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62426f2b16aac5cf5887f342"

///|
pub fn get_preview_stream_reader_290e041356ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_stream_reader_290e041356ae_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_preview_state_changed_56bd5491213e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_77b4cc8c88cc3ff3768606e9"

///|
pub fn remove_preview_state_changed_56bd5491213e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_state_changed_56bd5491213e_ffi(this_, token)
}

///|
pub fn remove_preview_state_changed_56bd5491213e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_state_changed_56bd5491213e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_470e8b8f7ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8d4b5dd1179076cae06274f3"

///|
pub fn get_error_code_470e8b8f7ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_470e8b8f7ebb_ffi(this_, result_out)
}

///|
pub fn get_error_code_470e8b8f7ebb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_470e8b8f7ebb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_state_12b50b7db710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e07de2eb697a8111d5ffb53"

///|
pub fn get_preview_state_12b50b7db710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_state_12b50b7db710_ffi(this_, result_out)
}

///|
pub fn get_preview_state_12b50b7db710(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preview_state_12b50b7db710_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_video_frame_92382ceb7eb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ec6f366309b171f4f888c0e"

///|
pub fn try_get_next_video_frame_92382ceb7eb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_video_frame_92382ceb7eb8_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_video_frame_arrived_7f9f6ca083d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e8f2245fca9b0a9031bf0d8a"

///|
pub fn add_video_frame_arrived_7f9f6ca083d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_arrived_7f9f6ca083d0_ffi(this_, value, result_out)
}

///|
pub fn add_video_frame_arrived_7f9f6ca083d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_frame_arrived_7f9f6ca083d0_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bitmap_alpha_mode_6328e4fffb4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f786dd3117198a8765c4665"

///|
pub fn get_video_bitmap_alpha_mode_6328e4fffb4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_bitmap_alpha_mode_6328e4fffb4d_ffi(this_, result_out)
}

///|
pub fn get_video_bitmap_alpha_mode_6328e4fffb4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_bitmap_alpha_mode_6328e4fffb4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bitmap_pixel_format_46d3ba7039e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7382b3c5770986359c2f6bf"

///|
pub fn get_video_bitmap_pixel_format_46d3ba7039e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_bitmap_pixel_format_46d3ba7039e4_ffi(this_, result_out)
}

///|
pub fn get_video_bitmap_pixel_format_46d3ba7039e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_bitmap_pixel_format_46d3ba7039e4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_height_8a1d7c5a68ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_42a5a31a76ccfb96375a5b79"

///|
pub fn get_video_height_8a1d7c5a68ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_height_8a1d7c5a68ae_ffi(this_, result_out)
}

///|
pub fn get_video_height_8a1d7c5a68ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_height_8a1d7c5a68ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stride_8e598c9f1093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a3b1f71f67140dc7042cf00f"

///|
pub fn get_video_stride_8e598c9f1093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_stride_8e598c9f1093_ffi(this_, result_out)
}

///|
pub fn get_video_stride_8e598c9f1093(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_stride_8e598c9f1093_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_width_5dfa6b929915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30d44c814f659ca25c6661b3"

///|
pub fn get_video_width_5dfa6b929915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_width_5dfa6b929915_ffi(this_, result_out)
}

///|
pub fn get_video_width_5dfa6b929915(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_width_5dfa6b929915_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_video_frame_arrived_47d35ef554c0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d520673a47cab5a9ee8c3f28"

///|
pub fn remove_video_frame_arrived_47d35ef554c0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_arrived_47d35ef554c0_ffi(this_, token)
}

///|
pub fn remove_video_frame_arrived_47d35ef554c0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_frame_arrived_47d35ef554c0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_buffer_7272882a3c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc114cab51e869c2a20ce525"

///|
pub fn get_video_buffer_7272882a3c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_buffer_7272882a3c68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_header_b435cf21be3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f57512a0a46a68c46c4c5b"

///|
pub fn get_video_header_b435cf21be3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_header_b435cf21be3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_timestamp_cc2b2a28de09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b54d36f9fbcc552bc291cca2"

///|
pub fn get_absolute_timestamp_cc2b2a28de09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_cc2b2a28de09_ffi(this_, result_out)
}

///|
pub fn get_absolute_timestamp_cc2b2a28de09(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_absolute_timestamp_cc2b2a28de09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_0731a6d0fdb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_517956b8de2c131a6f2acb3d"

///|
pub fn get_duration_0731a6d0fdb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_0731a6d0fdb6_ffi(this_, result_out)
}

///|
pub fn get_duration_0731a6d0fdb6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_0731a6d0fdb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_59f762f1b0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e8dd433fe5b34d72d927473"

///|
pub fn get_frame_id_59f762f1b0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_59f762f1b0b1_ffi(this_, result_out)
}

///|
pub fn get_frame_id_59f762f1b0b1(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_59f762f1b0b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_timestamp_8f5677ebfdcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_855234ad490b7291d75edbe0"

///|
pub fn get_relative_timestamp_8f5677ebfdcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_8f5677ebfdcf_ffi(this_, result_out)
}

///|
pub fn get_relative_timestamp_8f5677ebfdcf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_timestamp_8f5677ebfdcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_bitrate_447189ced9b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0d440d5e9e01f890080f19d4"

///|
pub fn get_audio_encoding_bitrate_447189ced9b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_encoding_bitrate_447189ced9b8_ffi(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_447189ced9b8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_encoding_bitrate_447189ced9b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_bitrate_7751db3626c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f4855d876b28e26d6e456e18"

///|
pub fn get_custom_video_encoding_bitrate_7751db3626c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_bitrate_7751db3626c7_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_bitrate_7751db3626c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_bitrate_7751db3626c7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_height_5453e2f62202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_29e06516c5d881d08037b466"

///|
pub fn get_custom_video_encoding_height_5453e2f62202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_height_5453e2f62202_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_height_5453e2f62202(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_height_5453e2f62202_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_width_cc65175d7c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_37ddb2836ecc431c9cc658d2"

///|
pub fn get_custom_video_encoding_width_cc65175d7c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_width_cc65175d7c34_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_width_cc65175d7c34(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_width_cc65175d7c34_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_broadcast_title_1725ee94debd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa54592152b083bf17632c78"

///|
pub fn get_default_broadcast_title_1725ee94debd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_broadcast_title_1725ee94debd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_bitrate_mode_b6a2bb214412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d167e3e986f15b4277ca106"

///|
pub fn get_video_encoding_bitrate_mode_b6a2bb214412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_bitrate_mode_b6a2bb214412_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_b6a2bb214412(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_bitrate_mode_b6a2bb214412_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_resolution_mode_066aef84929c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a16d282a9ab8a54a4a5d5819"

///|
pub fn get_video_encoding_resolution_mode_066aef84929c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_resolution_mode_066aef84929c_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_resolution_mode_066aef84929c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_resolution_mode_066aef84929c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_encoding_bitrate_8a80c31cf201_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3551cda274418fae8b4a58ae"

///|
pub fn put_audio_encoding_bitrate_8a80c31cf201_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_encoding_bitrate_8a80c31cf201_ffi(this_, value)
}

///|
pub fn put_audio_encoding_bitrate_8a80c31cf201(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_encoding_bitrate_8a80c31cf201_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_bitrate_35e72325ba58_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6aa16961f4121bafd1931fbc"

///|
pub fn put_custom_video_encoding_bitrate_35e72325ba58_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_bitrate_35e72325ba58_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_35e72325ba58(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_bitrate_35e72325ba58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_height_a0dac1b13d57_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6539d9dea9a92ccb4f05dc75"

///|
pub fn put_custom_video_encoding_height_a0dac1b13d57_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_height_a0dac1b13d57_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_height_a0dac1b13d57(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_height_a0dac1b13d57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_width_c77b7d3aa1f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2e12f129f0e8430f289ba2d"

///|
pub fn put_custom_video_encoding_width_c77b7d3aa1f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_width_c77b7d3aa1f1_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_width_c77b7d3aa1f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_width_c77b7d3aa1f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_broadcast_title_15b6f672071e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c8b1bd17ce518e4da801132"

///|
pub fn put_default_broadcast_title_15b6f672071e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_broadcast_title_15b6f672071e_ffi(this_, value)
}

///|
pub fn put_default_broadcast_title_15b6f672071e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_broadcast_title_15b6f672071e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_bitrate_mode_6d5ad3d49c56_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7401108251bdd52d643aa7ef"

///|
pub fn put_video_encoding_bitrate_mode_6d5ad3d49c56_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_bitrate_mode_6d5ad3d49c56_ffi(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_6d5ad3d49c56(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_bitrate_mode_6d5ad3d49c56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_resolution_mode_acae4af1dcc4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_db220c497d83d82018fdaf0e"

///|
pub fn put_video_encoding_resolution_mode_acae4af1dcc4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_resolution_mode_acae4af1dcc4_ffi(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_acae4af1dcc4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_resolution_mode_acae4af1dcc4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plug_in, result_out)
extern "C" fn enter_broadcast_mode_async_c384c5c3b0db_ffi(
  this_ : @win32_core.RawAddress,
  plug_in : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_728d02d8b0e618f7c8ca685a"

///|
pub fn enter_broadcast_mode_async_c384c5c3b0db_raw(
  this_ : @win32_core.RawAddress,
  plug_in : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_broadcast_mode_async_c384c5c3b0db_ffi(this_, plug_in, result_out)
}

///|
#borrow(this_)
extern "C" fn exit_broadcast_mode_e2b7dc99d5bd_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_e484e0dcdc05f18e34006308"

///|
pub fn exit_broadcast_mode_e2b7dc99d5bd_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  exit_broadcast_mode_e2b7dc99d5bd_ffi(this_, reason)
}

///|
pub fn exit_broadcast_mode_e2b7dc99d5bd(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_broadcast_mode_e2b7dc99d5bd_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_broadcast_44cdf5771e44_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82b697e99c8cef67bed1d2e"

///|
pub fn pause_broadcast_44cdf5771e44_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_broadcast_44cdf5771e44_ffi(this_)
}

///|
pub fn pause_broadcast_44cdf5771e44(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_broadcast_44cdf5771e44_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_broadcast_277ac54153a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_621358d7021c8606dfd9b1ce"

///|
pub fn resume_broadcast_277ac54153a5_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_broadcast_277ac54153a5_ffi(this_)
}

///|
pub fn resume_broadcast_277ac54153a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_broadcast_277ac54153a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_broadcast_c9349f79b2dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1800edc3a21ffe5c5ed7dc"

///|
pub fn start_broadcast_c9349f79b2dc_raw(this_ : @win32_core.RawAddress) -> Int {
  start_broadcast_c9349f79b2dc_ffi(this_)
}

///|
pub fn start_broadcast_c9349f79b2dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_broadcast_c9349f79b2dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_size, result_out)
extern "C" fn start_preview_bb26def17f89_ffi(
  this_ : @win32_core.RawAddress,
  desired_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d04b2b0296adb0cf76fcce73"

///|
pub fn start_preview_bb26def17f89_raw(
  this_ : @win32_core.RawAddress,
  desired_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_bb26def17f89_ffi(this_, desired_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_language_a29e80db0fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_437f04f438786249b45fb092"

///|
pub fn get_broadcast_language_a29e80db0fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_language_a29e80db0fee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_title_9de8f8dcde5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66136ae844fcaf5c34056b40"

///|
pub fn get_broadcast_title_9de8f8dcde5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_title_9de8f8dcde5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_capture_8f35778703a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_423b83b04aa4f2d6032a9662"

///|
pub fn get_can_capture_8f35778703a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_capture_8f35778703a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_target_type_17464661101c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc42c1313b76678cf70d386c"

///|
pub fn get_capture_target_type_17464661101c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capture_target_type_17464661101c_ffi(this_, result_out)
}

///|
pub fn get_capture_target_type_17464661101c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_capture_target_type_17464661101c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_2fd6667e83ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_145bdbbd2f9a6c0154017909"

///|
pub fn get_state_2fd6667e83ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_2fd6667e83ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_86939fd2e2f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b891527cd2a55478178a6f1c"

///|
pub fn get_user_name_86939fd2e2f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_86939fd2e2f2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_language_64dcd888459d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64e75806d93796f6204b7b3"

///|
pub fn put_broadcast_language_64dcd888459d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_language_64dcd888459d_ffi(this_, value)
}

///|
pub fn put_broadcast_language_64dcd888459d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_language_64dcd888459d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_title_b73ef8472e25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c4ffb7ede4ea04eb49fdbc"

///|
pub fn put_broadcast_title_b73ef8472e25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_title_b73ef8472e25_ffi(this_, value)
}

///|
pub fn put_broadcast_title_b73ef8472e25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_title_b73ef8472e25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_capture_target_type_740003749cbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_920cb8268c32b55db07c95c1"

///|
pub fn put_capture_target_type_740003749cbb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_capture_target_type_740003749cbb_ffi(this_, value)
}

///|
pub fn put_capture_target_type_740003749cbb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_capture_target_type_740003749cbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_7e60945a06aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e075da7fecc5fbed1666a74"

///|
pub fn get_result_7e60945a06aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_7e60945a06aa_ffi(this_, result_out)
}

///|
pub fn get_result_7e60945a06aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_7e60945a06aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_state_8bae0e01978d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56018367d7fe9bc8e40ae96a"

///|
pub fn get_sign_in_state_8bae0e01978d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_8bae0e01978d_ffi(this_, result_out)
}

///|
pub fn get_sign_in_state_8bae0e01978d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sign_in_state_8bae0e01978d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn restart_camera_capture_c7fbf92bff50_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05af96791617863e7b43c2ec"

///|
pub fn restart_camera_capture_c7fbf92bff50_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_camera_capture_c7fbf92bff50_ffi(this_)
}

///|
pub fn restart_camera_capture_c7fbf92bff50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_camera_capture_c7fbf92bff50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_microphone_capture_7f820244905c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55db9fb3bce8da7501c2ab1e"

///|
pub fn restart_microphone_capture_7f820244905c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_microphone_capture_7f820244905c_ffi(this_)
}

///|
pub fn restart_microphone_capture_7f820244905c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_microphone_capture_7f820244905c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_camera_capture_state_changed_f5cade6e677b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79e6964e03f2fbaa4077b9b7"

///|
pub fn add_camera_capture_state_changed_f5cade6e677b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_capture_state_changed_f5cade6e677b_ffi(this_, value, result_out)
}

///|
pub fn add_camera_capture_state_changed_f5cade6e677b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_capture_state_changed_f5cade6e677b_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_capture_target_closed_9b6cfab2d456_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59521f98bf87d84f2377157f"

///|
pub fn add_capture_target_closed_9b6cfab2d456_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_target_closed_9b6cfab2d456_ffi(this_, value, result_out)
}

///|
pub fn add_capture_target_closed_9b6cfab2d456(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capture_target_closed_9b6cfab2d456_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_microphone_capture_state_changed_de4be494de8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bde5ab15d23d80beb55bf21f"

///|
pub fn add_microphone_capture_state_changed_de4be494de8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_microphone_capture_state_changed_de4be494de8e_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_microphone_capture_state_changed_de4be494de8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_microphone_capture_state_changed_de4be494de8e_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_plug_in_state_changed_4700574c5c63_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b8bf202a23795c5ecad5e0e5"

///|
pub fn add_plug_in_state_changed_4700574c5c63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_plug_in_state_changed_4700574c5c63_ffi(this_, handler, result_out)
}

///|
pub fn add_plug_in_state_changed_4700574c5c63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_plug_in_state_changed_4700574c5c63_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stream_state_changed_498015790f48_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3ab73ec5ef450f3cf2af7aa"

///|
pub fn add_stream_state_changed_498015790f48_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stream_state_changed_498015790f48_ffi(this_, handler, result_out)
}

///|
pub fn add_stream_state_changed_498015790f48(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stream_state_changed_498015790f48_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_viewer_count_changed_9e71a47bacbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1061abf145024bf67d9873b5"

///|
pub fn add_viewer_count_changed_9e71a47bacbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_viewer_count_changed_9e71a47bacbf_ffi(this_, value, result_out)
}

///|
pub fn add_viewer_count_changed_9e71a47bacbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_viewer_count_changed_9e71a47bacbf_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_result_44b967ffc157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2a4349eb31bd153339fd544"

///|
pub fn get_authentication_result_44b967ffc157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_result_44b967ffc157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_capture_error_c98bdb6c1cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d7cd54514b694ba112db90a2"

///|
pub fn get_camera_capture_error_c98bdb6c1cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_camera_capture_error_c98bdb6c1cc9_ffi(this_, result_out)
}

///|
pub fn get_camera_capture_error_c98bdb6c1cc9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_camera_capture_error_c98bdb6c1cc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_capture_state_5c64ce173cbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_450e1b802c8547d5b3868564"

///|
pub fn get_camera_capture_state_5c64ce173cbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_capture_state_5c64ce173cbe_ffi(this_, result_out)
}

///|
pub fn get_camera_capture_state_5c64ce173cbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_camera_capture_state_5c64ce173cbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoded_video_size_91e30c94f94c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1638d3bd52aa946d799f11d9"

///|
pub fn get_encoded_video_size_91e30c94f94c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encoded_video_size_91e30c94f94c_ffi(this_, result_out)
}

///|
pub fn get_encoded_video_size_91e30c94f94c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_encoded_video_size_91e30c94f94c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capture_target_running_c808c05bb7e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81bb0731d70c6bf694ba67b8"

///|
pub fn get_is_capture_target_running_c808c05bb7e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_target_running_c808c05bb7e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_error_3f2bf797a52f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c85535629f322711421db632"

///|
pub fn get_microphone_capture_error_3f2bf797a52f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_microphone_capture_error_3f2bf797a52f_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_error_3f2bf797a52f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_microphone_capture_error_3f2bf797a52f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_state_0d4de83fdc54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e282695d7d50657b183ade5b"

///|
pub fn get_microphone_capture_state_0d4de83fdc54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_microphone_capture_state_0d4de83fdc54_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_state_0d4de83fdc54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_microphone_capture_state_0d4de83fdc54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_callback_uri_b8eaaddf171f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5281efaf1948dcea86454e7d"

///|
pub fn get_o_auth_callback_uri_b8eaaddf171f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_callback_uri_b8eaaddf171f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_request_uri_ea1499a481c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e5346a6554b79f37ea616c1"

///|
pub fn get_o_auth_request_uri_ea1499a481c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_request_uri_ea1499a481c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_state_6f1aedc90fba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fec0848b92759a7b9926d3f"

///|
pub fn get_plug_in_state_6f1aedc90fba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_6f1aedc90fba_ffi(this_, result_out)
}

///|
pub fn get_plug_in_state_6f1aedc90fba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plug_in_state_6f1aedc90fba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_capture_camera_9664d8c8700c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b5d7d27ca3b416e8595bdad"

///|
pub fn get_should_capture_camera_9664d8c8700c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_camera_9664d8c8700c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_capture_microphone_7af0898c3e5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32a33ecee7e3b7a7af9e6c41"

///|
pub fn get_should_capture_microphone_7af0898c3e5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_microphone_7af0898c3e5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_state_d7e78723ee99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6380135b0ba23bc352959c7e"

///|
pub fn get_sign_in_state_d7e78723ee99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_d7e78723ee99_ffi(this_, result_out)
}

///|
pub fn get_sign_in_state_d7e78723ee99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sign_in_state_d7e78723ee99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_state_e85c46858eac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96b9332542d44891c7e43e74"

///|
pub fn get_stream_state_e85c46858eac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_e85c46858eac_ffi(this_, result_out)
}

///|
pub fn get_stream_state_e85c46858eac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_state_e85c46858eac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_termination_reason_8ab80238a135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f13ffe6765d9f45eb409531"

///|
pub fn get_termination_reason_8ab80238a135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_termination_reason_8ab80238a135_ffi(this_, result_out)
}

///|
pub fn get_termination_reason_8ab80238a135(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_termination_reason_8ab80238a135_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_termination_reason_plug_in_specific_eef94eb07e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b47e2b68666ef1bf7e8fddcb"

///|
pub fn get_termination_reason_plug_in_specific_eef94eb07e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_termination_reason_plug_in_specific_eef94eb07e0e_ffi(this_, result_out)
}

///|
pub fn get_termination_reason_plug_in_specific_eef94eb07e0e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_termination_reason_plug_in_specific_eef94eb07e0e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewer_count_54be84e11576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b722c7b7d1e5c19fea8f0923"

///|
pub fn get_viewer_count_54be84e11576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_54be84e11576_ffi(this_, result_out)
}

///|
pub fn get_viewer_count_54be84e11576(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_viewer_count_54be84e11576_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_authentication_result_944dca7b79ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a79d5b38acdcea87857147a"

///|
pub fn put_authentication_result_944dca7b79ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authentication_result_944dca7b79ab_ffi(this_, value)
}

///|
pub fn put_authentication_result_944dca7b79ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_result_944dca7b79ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_capture_camera_6ced2de448b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6aa3a5bca47bd95d1014d506"

///|
pub fn put_should_capture_camera_6ced2de448b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_camera_6ced2de448b3_ffi(this_, value)
}

///|
pub fn put_should_capture_camera_6ced2de448b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_capture_camera_6ced2de448b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_capture_microphone_253dc5804116_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a255757c47b2965c8dc5134f"

///|
pub fn put_should_capture_microphone_253dc5804116_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_microphone_253dc5804116_ffi(this_, value)
}

///|
pub fn put_should_capture_microphone_253dc5804116(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_capture_microphone_253dc5804116_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sign_in_state_393d9c31169a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df44950b10b08d4d5860986d"

///|
pub fn put_sign_in_state_393d9c31169a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sign_in_state_393d9c31169a_ffi(this_, value)
}

///|
pub fn put_sign_in_state_393d9c31169a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sign_in_state_393d9c31169a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_capture_state_changed_ecd38269f5a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ccfc91cde46dcccda7f65bc"

///|
pub fn remove_camera_capture_state_changed_ecd38269f5a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_capture_state_changed_ecd38269f5a6_ffi(this_, token)
}

///|
pub fn remove_camera_capture_state_changed_ecd38269f5a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_capture_state_changed_ecd38269f5a6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_capture_target_closed_0c225ea1263a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_27d99beb587f43e7263706ea"

///|
pub fn remove_capture_target_closed_0c225ea1263a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_target_closed_0c225ea1263a_ffi(this_, token)
}

///|
pub fn remove_capture_target_closed_0c225ea1263a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capture_target_closed_0c225ea1263a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_microphone_capture_state_changed_1b6ba80e5db0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d12f73a18a4e129c28a34a3"

///|
pub fn remove_microphone_capture_state_changed_1b6ba80e5db0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_microphone_capture_state_changed_1b6ba80e5db0_ffi(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_1b6ba80e5db0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_microphone_capture_state_changed_1b6ba80e5db0_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_plug_in_state_changed_e1ebef98251a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_15dd9fe4066a971d1b2e3bba"

///|
pub fn remove_plug_in_state_changed_e1ebef98251a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_plug_in_state_changed_e1ebef98251a_ffi(this_, token)
}

///|
pub fn remove_plug_in_state_changed_e1ebef98251a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_plug_in_state_changed_e1ebef98251a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_state_changed_e40cc8548713_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_64f316b7131bdaaf3a4d245d"

///|
pub fn remove_stream_state_changed_e40cc8548713_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stream_state_changed_e40cc8548713_ffi(this_, token)
}

///|
pub fn remove_stream_state_changed_e40cc8548713(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_state_changed_e40cc8548713_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_viewer_count_changed_8304f19fb02c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d07ee7f5209a5e9a8dfebb24"

///|
pub fn remove_viewer_count_changed_8304f19fb02c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_viewer_count_changed_8304f19fb02c_ffi(this_, token)
}

///|
pub fn remove_viewer_count_changed_8304f19fb02c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_viewer_count_changed_8304f19fb02c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_buffer_02976808623e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5482db3d38b562cbc1189d1d"

///|
pub fn get_audio_buffer_02976808623e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_buffer_02976808623e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_header_e6bd70fc2286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_080aa89e66dce499ebf24cca"

///|
pub fn get_audio_header_e6bd70fc2286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_header_e6bd70fc2286_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_timestamp_e020acb5fc6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1aef2902bc4e8ea2f62cd3e"

///|
pub fn get_absolute_timestamp_e020acb5fc6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_e020acb5fc6c_ffi(this_, result_out)
}

///|
pub fn get_absolute_timestamp_e020acb5fc6c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_absolute_timestamp_e020acb5fc6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_d0e042770c01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cebee7314d12b64ac28fa91f"

///|
pub fn get_duration_d0e042770c01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_d0e042770c01_ffi(this_, result_out)
}

///|
pub fn get_duration_d0e042770c01(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_d0e042770c01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_ccf4b169bb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df7c8e2cea9e59fa5019f2b6"

///|
pub fn get_frame_id_ccf4b169bb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_ccf4b169bb3d_ffi(this_, result_out)
}

///|
pub fn get_frame_id_ccf4b169bb3d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_ccf4b169bb3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_discontinuity_bcf708293f66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de44d7b3dd211422bf3fbf36"

///|
pub fn get_has_discontinuity_bcf708293f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_discontinuity_bcf708293f66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_timestamp_9e4aa105072f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c43eebc7632f7423b7dd720"

///|
pub fn get_relative_timestamp_9e4aa105072f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_9e4aa105072f_ffi(this_, result_out)
}

///|
pub fn get_relative_timestamp_9e4aa105072f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_timestamp_9e4aa105072f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_audio_frame_f669e2401bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f53c14345eb86ec3994b504"

///|
pub fn try_get_next_audio_frame_f669e2401bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_audio_frame_f669e2401bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_video_frame_63273756b301_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_984fce5f29f5113e9e838872"

///|
pub fn try_get_next_video_frame_63273756b301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_video_frame_63273756b301_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_audio_frame_arrived_d4617388427b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9915290ebaf56448e2796b3d"

///|
pub fn add_audio_frame_arrived_d4617388427b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_frame_arrived_d4617388427b_ffi(this_, value, result_out)
}

///|
pub fn add_audio_frame_arrived_d4617388427b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_frame_arrived_d4617388427b_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_video_frame_arrived_a25cec00280d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1616280f5f6f9fbe84ec6ea5"

///|
pub fn add_video_frame_arrived_a25cec00280d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_arrived_a25cec00280d_ffi(this_, value, result_out)
}

///|
pub fn add_video_frame_arrived_a25cec00280d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_frame_arrived_a25cec00280d_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_aac_sequence_88a72d86a9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_560185db47d636cf03ec9b1c"

///|
pub fn get_audio_aac_sequence_88a72d86a9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_aac_sequence_88a72d86a9e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_bitrate_76a165dcad38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9c88596354400ccf51468af0"

///|
pub fn get_audio_bitrate_76a165dcad38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_bitrate_76a165dcad38_ffi(this_, result_out)
}

///|
pub fn get_audio_bitrate_76a165dcad38(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_bitrate_76a165dcad38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_channels_eaec070b63e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_49f3af19520a2bbecc4ff8c6"

///|
pub fn get_audio_channels_eaec070b63e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_channels_eaec070b63e4_ffi(this_, result_out)
}

///|
pub fn get_audio_channels_eaec070b63e4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_channels_eaec070b63e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_sample_rate_407469972b6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9cd477669aa8929927552282"

///|
pub fn get_audio_sample_rate_407469972b6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_sample_rate_407469972b6e_ffi(this_, result_out)
}

///|
pub fn get_audio_sample_rate_407469972b6e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_sample_rate_407469972b6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bitrate_278bc97e2d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3d53879e9b9b57ee05317ca6"

///|
pub fn get_video_bitrate_278bc97e2d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_bitrate_278bc97e2d73_ffi(this_, result_out)
}

///|
pub fn get_video_bitrate_278bc97e2d73(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_bitrate_278bc97e2d73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_height_c7f9472caa66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_905283199cc39c1818c9f54b"

///|
pub fn get_video_height_c7f9472caa66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_height_c7f9472caa66_ffi(this_, result_out)
}

///|
pub fn get_video_height_c7f9472caa66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_height_c7f9472caa66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_width_59b766f02425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2ab44a82b65df37dc276eab1"

///|
pub fn get_video_width_59b766f02425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_width_59b766f02425_ffi(this_, result_out)
}

///|
pub fn get_video_width_59b766f02425(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_width_59b766f02425_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_frame_arrived_f92627927246_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7aad5185bd132a1b71b1a200"

///|
pub fn remove_audio_frame_arrived_f92627927246_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_frame_arrived_f92627927246_ffi(this_, token)
}

///|
pub fn remove_audio_frame_arrived_f92627927246(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_frame_arrived_f92627927246_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_frame_arrived_c984feaff2de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9a492c2b698faa46bf55d7a2"

///|
pub fn remove_video_frame_arrived_c984feaff2de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_arrived_c984feaff2de_ffi(this_, token)
}

///|
pub fn remove_video_frame_arrived_c984feaff2de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_frame_arrived_c984feaff2de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_state_2fcb272c01af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6743a48e7b791b4674218e82"

///|
pub fn get_stream_state_2fcb272c01af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_2fcb272c01af_ffi(this_, result_out)
}

///|
pub fn get_stream_state_2fcb272c01af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_state_2fcb272c01af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_buffer_8237a90346fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b56f2ea2a31f877e9e365d3"

///|
pub fn get_video_buffer_8237a90346fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_buffer_8237a90346fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_header_aa3ac128df99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_055669ed65ed61a55b6d6e01"

///|
pub fn get_video_header_aa3ac128df99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_header_aa3ac128df99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_timestamp_0bd873b17672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7682f4281a1a82f0b423fe29"

///|
pub fn get_absolute_timestamp_0bd873b17672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_0bd873b17672_ffi(this_, result_out)
}

///|
pub fn get_absolute_timestamp_0bd873b17672(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_absolute_timestamp_0bd873b17672_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_57d802b94957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd766809bab27b86a3ff43e4"

///|
pub fn get_duration_57d802b94957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_57d802b94957_ffi(this_, result_out)
}

///|
pub fn get_duration_57d802b94957(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_57d802b94957_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_b278b13999ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a11ac3acd02f1a08062dff42"

///|
pub fn get_frame_id_b278b13999ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_b278b13999ae_ffi(this_, result_out)
}

///|
pub fn get_frame_id_b278b13999ae(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_b278b13999ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_discontinuity_bb6559f56115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bd43ff850afbc2471ff5ba2"

///|
pub fn get_has_discontinuity_bb6559f56115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_discontinuity_bb6559f56115_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_key_frame_7e53969269e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b600a121dda031bd4a566b26"

///|
pub fn get_is_key_frame_7e53969269e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_key_frame_7e53969269e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_timestamp_4471cf7a3055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3e6a2366bb7657192a98ed2"

///|
pub fn get_relative_timestamp_4471cf7a3055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_4471cf7a3055_ffi(this_, result_out)
}

///|
pub fn get_relative_timestamp_4471cf7a3055(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_timestamp_4471cf7a3055_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_service_1d8c4e11277e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e47a0d11575913e6a15fdc13"

///|
pub fn get_background_service_1d8c4e11277e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_service_1d8c4e11277e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewer_count_281bcb008220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e18c49c701b1be0820d715bb"

///|
pub fn get_viewer_count_281bcb008220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_281bcb008220_ffi(this_, result_out)
}

///|
pub fn get_viewer_count_281bcb008220(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_viewer_count_281bcb008220_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_capturing_changed_795cc5d72512_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62658575e3159b6cea0c72c9"

///|
pub fn add_capturing_changed_795cc5d72512_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capturing_changed_795cc5d72512_ffi(this_, handler, result_out)
}

///|
pub fn add_capturing_changed_795cc5d72512(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capturing_changed_795cc5d72512_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
