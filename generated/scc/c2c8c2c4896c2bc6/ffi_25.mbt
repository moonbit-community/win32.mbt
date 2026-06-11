///|
#borrow(this_, result_out)
extern "C" fn get_aspect_ratio_height_27ec2752bc23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_109367b8807a3d974141c9ef"

///|
pub fn get_aspect_ratio_height_27ec2752bc23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_aspect_ratio_height_27ec2752bc23_ffi(this_, result_out)
}

///|
pub fn get_aspect_ratio_height_27ec2752bc23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_aspect_ratio_height_27ec2752bc23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_aspect_ratio_width_ce249330eab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8872ae2aeb5ee4c65e97108"

///|
pub fn get_aspect_ratio_width_ce249330eab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_aspect_ratio_width_ce249330eab5_ffi(this_, result_out)
}

///|
pub fn get_aspect_ratio_width_ce249330eab5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_aspect_ratio_width_ce249330eab5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_category_77da52744cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_937364411d98fd8a71097049"

///|
pub fn get_audio_category_77da52744cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_category_77da52744cd7_ffi(this_, result_out)
}

///|
pub fn get_audio_category_77da52744cd7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_category_77da52744cd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_type_e667ff1e8a1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2bd3a6cc8dd7c8a9e604578e"

///|
pub fn get_audio_device_type_e667ff1e8a1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_type_e667ff1e8a1e_ffi(this_, result_out)
}

///|
pub fn get_audio_device_type_e667ff1e8a1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_device_type_e667ff1e8a1e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_stream_count_2a528e54f159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d06095709f3a4d4905106790"

///|
pub fn get_audio_stream_count_2a528e54f159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_stream_count_2a528e54f159_ffi(this_, result_out)
}

///|
pub fn get_audio_stream_count_2a528e54f159(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_stream_count_2a528e54f159_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_stream_index_0890f4e92725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86aa6e7ab0fab169cc86f8ff"

///|
pub fn get_audio_stream_index_0890f4e92725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_index_0890f4e92725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_e904c50a13be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36efcd28720b338f42905f44"

///|
pub fn get_auto_play_e904c50a13be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_e904c50a13be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_balance_e76fcb0dc9b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baee31a27412b5643e223975"

///|
pub fn get_balance_e76fcb0dc9b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_balance_e76fcb0dc9b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_1c6c5278bc25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2568743898ce8376033b256"

///|
pub fn get_buffering_progress_1c6c5278bc25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_1c6c5278bc25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_dc4e7fdaa38c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fda0fd7a89bad297363714e2"

///|
pub fn get_can_pause_dc4e7fdaa38c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_dc4e7fdaa38c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_728a0ba73b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8a8aeff430f4f4f2e47b4ef"

///|
pub fn get_can_seek_728a0ba73b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_728a0ba73b82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_d3e6e05c7346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd7356456d08d6c9d7bdb120"

///|
pub fn get_current_state_d3e6e05c7346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_d3e6e05c7346_ffi(this_, result_out)
}

///|
pub fn get_current_state_d3e6e05c7346(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_d3e6e05c7346_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_playback_rate_df4141f3cbc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6968aed0d706313c150f8894"

///|
pub fn get_default_playback_rate_df4141f3cbc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_playback_rate_df4141f3cbc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_324ee4750050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aad49b7c9f6a0eef1e912d72"

///|
pub fn get_download_progress_324ee4750050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_324ee4750050_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_offset_d9f53ba3a414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecda98843a65c2b95cc934e4"

///|
pub fn get_download_progress_offset_d9f53ba3a414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_offset_d9f53ba3a414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_only_5adc9c160cff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f08ed3ad3c57abb9a1e5d6ee"

///|
pub fn get_is_audio_only_5adc9c160cff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_only_5adc9c160cff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_b3ad4543700b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f18086d1ea4e776499b6705"

///|
pub fn get_is_full_window_b3ad4543700b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_b3ad4543700b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_1f1c51872ebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_808b962a2ee6b5e60a7ce33f"

///|
pub fn get_is_looping_1f1c51872ebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_1f1c51872ebe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_muted_cc1e31e385ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6006a749019bc10ba817601"

///|
pub fn get_is_muted_cc1e31e385ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_muted_cc1e31e385ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo3_d_video_3a2b15b18815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05aa2ae98d63d8d7f9e84126"

///|
pub fn get_is_stereo3_d_video_3a2b15b18815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo3_d_video_3a2b15b18815_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_6a1e9e508e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba9704b6c41b87f2fcd3f542"

///|
pub fn get_markers_6a1e9e508e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_6a1e9e508e47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_61067e598ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09e0e76a56a6af97c037264c"

///|
pub fn get_natural_duration_61067e598ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_duration_61067e598ed8_ffi(this_, result_out)
}

///|
pub fn get_natural_duration_61067e598ed8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_natural_duration_61067e598ed8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_height_43edd9f8ac10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faeeb245cccc9f79742f71a9"

///|
pub fn get_natural_video_height_43edd9f8ac10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_natural_video_height_43edd9f8ac10_ffi(this_, result_out)
}

///|
pub fn get_natural_video_height_43edd9f8ac10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_natural_video_height_43edd9f8ac10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_width_6453835a5e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc40948d68a83a531bc2816f"

///|
pub fn get_natural_video_width_6453835a5e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_natural_video_width_6453835a5e6a_ffi(this_, result_out)
}

///|
pub fn get_natural_video_width_6453835a5e6a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_natural_video_width_6453835a5e6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_preferred_source_uri_c27ece7ece90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b8631373d3e10aaaeee2d92"

///|
pub fn get_play_to_preferred_source_uri_c27ece7ece90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_preferred_source_uri_c27ece7ece90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_2ea2ac78f476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14aebfd313d73d37b5f8894f"

///|
pub fn get_play_to_source_2ea2ac78f476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_2ea2ac78f476_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_72f325c02cb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31dfd08c5af57c551d5b5d40"

///|
pub fn get_playback_rate_72f325c02cb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_72f325c02cb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_8b78fd483009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a8693576ba285f6a29e45c3"

///|
pub fn get_position_8b78fd483009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_8b78fd483009_ffi(this_, result_out)
}

///|
pub fn get_position_8b78fd483009(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_8b78fd483009_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_e289475faa75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_186bf19eebf8bb4b183c7959"

///|
pub fn get_poster_source_e289475faa75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_e289475faa75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_manager_83b4a1e80faf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f702a47ae598ec02dc5c9ce8"

///|
pub fn get_protection_manager_83b4a1e80faf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_83b4a1e80faf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_time_playback_83c2343a8d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_022ad38ff6205396644a85ad"

///|
pub fn get_real_time_playback_83c2343a8d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_real_time_playback_83c2343a8d53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_3d2d671df99c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a0da99d1f2caec77ccffa4b"

///|
pub fn get_source_3d2d671df99c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_3d2d671df99c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo3_d_video_packing_mode_48c5a33db5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c7d05097169c80cf0fe33c9"

///|
pub fn get_stereo3_d_video_packing_mode_48c5a33db5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo3_d_video_packing_mode_48c5a33db5c6_ffi(this_, result_out)
}

///|
pub fn get_stereo3_d_video_packing_mode_48c5a33db5c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereo3_d_video_packing_mode_48c5a33db5c6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo3_d_video_render_mode_7ead475fa909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d350e44369b2d0abdfa42d59"

///|
pub fn get_stereo3_d_video_render_mode_7ead475fa909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo3_d_video_render_mode_7ead475fa909_ffi(this_, result_out)
}

///|
pub fn get_stereo3_d_video_render_mode_7ead475fa909(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereo3_d_video_render_mode_7ead475fa909_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_da91fb27097e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8b55d0c7438d34da9a76e70"

///|
pub fn get_stretch_da91fb27097e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_da91fb27097e_ffi(this_, result_out)
}

///|
pub fn get_stretch_da91fb27097e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_da91fb27097e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_controls_a3bb4c8a710e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06657942a16226947780865"

///|
pub fn get_transport_controls_a3bb4c8a710e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_a3bb4c8a710e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_b58b41675465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_742bd6a3b8e4edc1ef9e0a42"

///|
pub fn get_volume_b58b41675465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_b58b41675465_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_transport_controls_enabled_ea1982a969b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_52ddd590037cf054fa3ee2d9"

///|
pub fn put_are_transport_controls_enabled_ea1982a969b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_ea1982a969b9_ffi(this_, value)
}

///|
pub fn put_are_transport_controls_enabled_ea1982a969b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_transport_controls_enabled_ea1982a969b9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_category_3dc0334867dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b46bb69f66952b5f82716d27"

///|
pub fn put_audio_category_3dc0334867dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_category_3dc0334867dd_ffi(this_, value)
}

///|
pub fn put_audio_category_3dc0334867dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_category_3dc0334867dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_device_type_2280004c8423_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b57a77bebd8da2dd48aba1f"

///|
pub fn put_audio_device_type_2280004c8423_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_device_type_2280004c8423_ffi(this_, value)
}

///|
pub fn put_audio_device_type_2280004c8423(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_type_2280004c8423_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_audio_stream_index_1e7c7ab6fe45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f945782e52cc595a0ab97d84"

///|
pub fn put_audio_stream_index_1e7c7ab6fe45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_stream_index_1e7c7ab6fe45_ffi(this_, value)
}

///|
pub fn put_audio_stream_index_1e7c7ab6fe45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_stream_index_1e7c7ab6fe45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_ac575c60bad6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_595ce14ff39867dcb69664cf"

///|
pub fn put_auto_play_ac575c60bad6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_ac575c60bad6_ffi(this_, value)
}

///|
pub fn put_auto_play_ac575c60bad6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_ac575c60bad6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_balance_3469ee05d564_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3d2301050fca9f061d192957"

///|
pub fn put_balance_3469ee05d564_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_balance_3469ee05d564_ffi(this_, value)
}

///|
pub fn put_balance_3469ee05d564(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_balance_3469ee05d564_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_playback_rate_9a46b4095912_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7a818ce6019e7e9741ef37d0"

///|
pub fn put_default_playback_rate_9a46b4095912_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_default_playback_rate_9a46b4095912_ffi(this_, value)
}

///|
pub fn put_default_playback_rate_9a46b4095912(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_playback_rate_9a46b4095912_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_bc4f678cc2a4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2151dc78c7ba85798ac7e99"

///|
pub fn put_is_full_window_bc4f678cc2a4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_bc4f678cc2a4_ffi(this_, value)
}

///|
pub fn put_is_full_window_bc4f678cc2a4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_bc4f678cc2a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_looping_9957db4c7094_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe22c0c1d7a3ffd66aac1a89"

///|
pub fn put_is_looping_9957db4c7094_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_9957db4c7094_ffi(this_, value)
}

///|
pub fn put_is_looping_9957db4c7094(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_looping_9957db4c7094_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_muted_c24e5823e6b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f14c3e6a1095c77e2b8ea03"

///|
pub fn put_is_muted_c24e5823e6b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_muted_c24e5823e6b9_ffi(this_, value)
}

///|
pub fn put_is_muted_c24e5823e6b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_muted_c24e5823e6b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_play_to_preferred_source_uri_de6598065a52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b318bb37eaa4537f5cc1eb91"

///|
pub fn put_play_to_preferred_source_uri_de6598065a52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_play_to_preferred_source_uri_de6598065a52_ffi(this_, value)
}

///|
pub fn put_play_to_preferred_source_uri_de6598065a52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_play_to_preferred_source_uri_de6598065a52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_9ecbdfb58e56_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b0a9dbd70c1fb738fe30e690"

///|
pub fn put_playback_rate_9ecbdfb58e56_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_9ecbdfb58e56_ffi(this_, value)
}

///|
pub fn put_playback_rate_9ecbdfb58e56(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_9ecbdfb58e56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_18506ce40ff1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b8f0d445888391f84d1cb59b"

///|
pub fn put_position_18506ce40ff1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_18506ce40ff1_ffi(this_, value)
}

///|
pub fn put_position_18506ce40ff1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_18506ce40ff1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_poster_source_d5d8f6e3c871_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d3c57a50f2225e66b832b7"

///|
pub fn put_poster_source_d5d8f6e3c871_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_d5d8f6e3c871_ffi(this_, value)
}

///|
pub fn put_poster_source_d5d8f6e3c871(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_poster_source_d5d8f6e3c871_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_protection_manager_4bfbe2fddb21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5831887d1bb3b0bc3cbd4ba"

///|
pub fn put_protection_manager_4bfbe2fddb21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protection_manager_4bfbe2fddb21_ffi(this_, value)
}

///|
pub fn put_protection_manager_4bfbe2fddb21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_manager_4bfbe2fddb21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_real_time_playback_f96030120f85_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9d6531183f1ffc75fa6ae0e"

///|
pub fn put_real_time_playback_f96030120f85_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_real_time_playback_f96030120f85_ffi(this_, value)
}

///|
pub fn put_real_time_playback_f96030120f85(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_real_time_playback_f96030120f85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_1bfad2758266_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c626b3067b20420047274180"

///|
pub fn put_source_1bfad2758266_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1bfad2758266_ffi(this_, value)
}

///|
pub fn put_source_1bfad2758266(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_1bfad2758266_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereo3_d_video_packing_mode_440dd9fc4e4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2bdc3b8d046c35cc8a5f6f91"

///|
pub fn put_stereo3_d_video_packing_mode_440dd9fc4e4d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereo3_d_video_packing_mode_440dd9fc4e4d_ffi(this_, value)
}

///|
pub fn put_stereo3_d_video_packing_mode_440dd9fc4e4d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereo3_d_video_packing_mode_440dd9fc4e4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereo3_d_video_render_mode_62fdcedade3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb1e9cc2a34fa498f9f2384d"

///|
pub fn put_stereo3_d_video_render_mode_62fdcedade3e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereo3_d_video_render_mode_62fdcedade3e_ffi(this_, value)
}

///|
pub fn put_stereo3_d_video_render_mode_62fdcedade3e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereo3_d_video_render_mode_62fdcedade3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_f5cd53c20e87_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_33c171f18a0ef829fef70fd5"

///|
pub fn put_stretch_f5cd53c20e87_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_f5cd53c20e87_ffi(this_, value)
}

///|
pub fn put_stretch_f5cd53c20e87(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_f5cd53c20e87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_controls_5434c240b6e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39e9174f4c906f9284088948"

///|
pub fn put_transport_controls_5434c240b6e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_5434c240b6e5_ffi(this_, value)
}

///|
pub fn put_transport_controls_5434c240b6e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_controls_5434c240b6e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_6fb47de6207e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_81324743d1ee79224406258e"

///|
pub fn put_volume_6fb47de6207e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_6fb47de6207e_ffi(this_, value)
}

///|
pub fn put_volume_6fb47de6207e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_6fb47de6207e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_progress_changed_f751bd437868_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_06b9fdc03621a6c44e891ee0"

///|
pub fn remove_buffering_progress_changed_f751bd437868_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_progress_changed_f751bd437868_ffi(this_, token)
}

///|
pub fn remove_buffering_progress_changed_f751bd437868(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_progress_changed_f751bd437868_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changed_991ab1828876_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cb34bab43dc8f249efd370ba"

///|
pub fn remove_current_state_changed_991ab1828876_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_991ab1828876_ffi(this_, token)
}

///|
pub fn remove_current_state_changed_991ab1828876(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changed_991ab1828876_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_changed_4ab0f12446f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d661049a26b5d20e37fd50cb"

///|
pub fn remove_download_progress_changed_4ab0f12446f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_changed_4ab0f12446f6_ffi(this_, token)
}

///|
pub fn remove_download_progress_changed_4ab0f12446f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_changed_4ab0f12446f6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_marker_reached_db6ecb027016_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3d0ee54daa17c7452f53ba4"

///|
pub fn remove_marker_reached_db6ecb027016_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_marker_reached_db6ecb027016_ffi(this_, token)
}

///|
pub fn remove_marker_reached_db6ecb027016(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_marker_reached_db6ecb027016_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_ended_a581d01f03f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a3fec3803caeac4fb5860f41"

///|
pub fn remove_media_ended_a581d01f03f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_ended_a581d01f03f4_ffi(this_, token)
}

///|
pub fn remove_media_ended_a581d01f03f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_ended_a581d01f03f4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_failed_28eddd240557_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d4f2ca187e0c6bf7a53d474"

///|
pub fn remove_media_failed_28eddd240557_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_failed_28eddd240557_ffi(this_, token)
}

///|
pub fn remove_media_failed_28eddd240557(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_failed_28eddd240557_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_opened_d0fdd0d9fe01_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_68e7282b61d0991029c3b4d7"

///|
pub fn remove_media_opened_d0fdd0d9fe01_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_opened_d0fdd0d9fe01_ffi(this_, token)
}

///|
pub fn remove_media_opened_d0fdd0d9fe01(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_opened_d0fdd0d9fe01_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_partial_media_failure_detected_260bb0208294_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_764ca092a195b08bf2662868"

///|
pub fn remove_partial_media_failure_detected_260bb0208294_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_partial_media_failure_detected_260bb0208294_ffi(this_, token)
}

///|
pub fn remove_partial_media_failure_detected_260bb0208294(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_partial_media_failure_detected_260bb0208294_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rate_changed_c713c47042b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b9f16ba5ff1e1dd3dbaa2ef"

///|
pub fn remove_rate_changed_c713c47042b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rate_changed_c713c47042b2_ffi(this_, token)
}

///|
pub fn remove_rate_changed_c713c47042b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rate_changed_c713c47042b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seek_completed_ceb88947ed78_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6cdd51ac24b7b66971a44070"

///|
pub fn remove_seek_completed_ceb88947ed78_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_ceb88947ed78_ffi(this_, token)
}

///|
pub fn remove_seek_completed_ceb88947ed78(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seek_completed_ceb88947ed78_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_volume_changed_da7370043fa6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_265e9ba1b82846ca14f8e334"

///|
pub fn remove_volume_changed_da7370043fa6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_changed_da7370043fa6_ffi(this_, token)
}

///|
pub fn remove_volume_changed_da7370043fa6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_volume_changed_da7370043fa6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_stereo3_d_video_packing_mode_property_28deaad836fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbbf105e6c6afa74f839102e"

///|
pub fn get_actual_stereo3_d_video_packing_mode_property_28deaad836fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_stereo3_d_video_packing_mode_property_28deaad836fe_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_aspect_ratio_height_property_fe373df82b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16a71b5734af0a62e1419fd9"

///|
pub fn get_aspect_ratio_height_property_fe373df82b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aspect_ratio_height_property_fe373df82b62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aspect_ratio_width_property_058b34933a78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e17e1f51db0904b21fab01f"

///|
pub fn get_aspect_ratio_width_property_058b34933a78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aspect_ratio_width_property_058b34933a78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_category_property_03e9dec97854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f66fdbc2b0411a3e3a163e3"

///|
pub fn get_audio_category_property_03e9dec97854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_category_property_03e9dec97854_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_type_property_716e2f972122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_decdbd24b3aa0e67bb8533ee"

///|
pub fn get_audio_device_type_property_716e2f972122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_type_property_716e2f972122_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_stream_count_property_f77ae8c48afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f90478a525a4c7e81be4d8c2"

///|
pub fn get_audio_stream_count_property_f77ae8c48afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_count_property_f77ae8c48afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_stream_index_property_1ebb743becc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9796d4e8b7d37193e06a887e"

///|
pub fn get_audio_stream_index_property_1ebb743becc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_index_property_1ebb743becc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_6091d2d55423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af6ff7d71430dda4a5b8ae7c"

///|
pub fn get_auto_play_property_6091d2d55423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_6091d2d55423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_balance_property_98b86a2f72fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae517a76a8cff587594694d"

///|
pub fn get_balance_property_98b86a2f72fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_balance_property_98b86a2f72fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_property_80149585c360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ff1ac785d2fb56a7373dd5"

///|
pub fn get_buffering_progress_property_80149585c360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffering_progress_property_80149585c360_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_property_c29b9fa25c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45de9b74ef8c98e88db0a7a5"

///|
pub fn get_can_pause_property_c29b9fa25c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_pause_property_c29b9fa25c3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_property_ac649d4768af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3923339915ab14b8d5b13870"

///|
pub fn get_can_seek_property_ac649d4768af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_seek_property_ac649d4768af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_property_990182a55256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60a22bf11b9198af0ce9e2d1"

///|
pub fn get_current_state_property_990182a55256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_property_990182a55256_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_playback_rate_property_530b7ab999b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c265df361632655eef4b1b8a"

///|
pub fn get_default_playback_rate_property_530b7ab999b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_playback_rate_property_530b7ab999b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_offset_property_a19acf5818db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbbe7cc986bf64dfee10122f"

///|
pub fn get_download_progress_offset_property_a19acf5818db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_progress_offset_property_a19acf5818db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_property_6a2b40f3b60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d363f9843afa02161c89c1c3"

///|
pub fn get_download_progress_property_6a2b40f3b60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_progress_property_6a2b40f3b60f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_only_property_ad068ac20afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d388d2a586c1f50d12a45422"

///|
pub fn get_is_audio_only_property_ad068ac20afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_audio_only_property_ad068ac20afd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_property_e419f77dd086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9cd249276b9f0d5d61e550c"

///|
pub fn get_is_looping_property_e419f77dd086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_looping_property_e419f77dd086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_muted_property_3d7fe2f172ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d16ab0b937fba42a9fbc42"

///|
pub fn get_is_muted_property_3d7fe2f172ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_muted_property_3d7fe2f172ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo3_d_video_property_24d5be4f67cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efe7a62192eb9f7898bd5d3d"

///|
pub fn get_is_stereo3_d_video_property_24d5be4f67cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stereo3_d_video_property_24d5be4f67cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_property_3a21bbbd8e04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebbff15b2ca0e3b33c2b087c"

///|
pub fn get_natural_duration_property_3a21bbbd8e04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_duration_property_3a21bbbd8e04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_height_property_413c3212816f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6654bce51e33d6c30c093dc"

///|
pub fn get_natural_video_height_property_413c3212816f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_video_height_property_413c3212816f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_width_property_52e31ad87951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1e9b88a2429615f1e493b98"

///|
pub fn get_natural_video_width_property_52e31ad87951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_video_width_property_52e31ad87951_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_property_fedb83006b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97662e94a680b3da6e5293e3"

///|
pub fn get_play_to_source_property_fedb83006b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_property_fedb83006b46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_property_7277558d6874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae6c23819be838998f21b819"

///|
pub fn get_playback_rate_property_7277558d6874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_property_7277558d6874_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_property_cf181c502f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3e5458f5dca1bc35d607c57"

///|
pub fn get_position_property_cf181c502f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_property_cf181c502f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_property_7cec5de5a5ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ea335937d7b32d512fc23a"

///|
pub fn get_poster_source_property_7cec5de5a5ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_7cec5de5a5ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_manager_property_70c771a7a498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_955a6309e66a755377efa1ac"

///|
pub fn get_protection_manager_property_70c771a7a498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_property_70c771a7a498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_time_playback_property_6564bcfc0cad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dfb44cd7462a4c271996c61"

///|
pub fn get_real_time_playback_property_6564bcfc0cad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_real_time_playback_property_6564bcfc0cad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_3e7e89cbd878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fdc3df521a55a85238922ce"

///|
pub fn get_source_property_3e7e89cbd878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_3e7e89cbd878_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo3_d_video_packing_mode_property_2165a6126f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0bc94aa1fc546f8c6541102"

///|
pub fn get_stereo3_d_video_packing_mode_property_2165a6126f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stereo3_d_video_packing_mode_property_2165a6126f6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo3_d_video_render_mode_property_0bd5a10aa24b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4938ce75ac908df05b34af81"

///|
pub fn get_stereo3_d_video_render_mode_property_0bd5a10aa24b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stereo3_d_video_render_mode_property_0bd5a10aa24b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_property_a980801af6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6deb0129c7f63e9fbbc20a65"

///|
pub fn get_volume_property_a980801af6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_volume_property_a980801af6e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_property_ef254f00219f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77d8171831c00c44562048bd"

///|
pub fn get_are_transport_controls_enabled_property_ef254f00219f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_ef254f00219f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_5bd092a01ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2043728ebafbed11a17601df"

///|
pub fn get_is_full_window_property_5bd092a01ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_5bd092a01ce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_preferred_source_uri_property_40c7da62e730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d77fdcdb169046bdaf0bba39"

///|
pub fn get_play_to_preferred_source_uri_property_40c7da62e730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_preferred_source_uri_property_40c7da62e730_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_296604a73062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90c54bfbcd2fcb29b28305b9"

///|
pub fn get_stretch_property_296604a73062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_296604a73062_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8872c2df2c51_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4760dee303653efdc7000728"

///|
pub fn create_instance_8872c2df2c51_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8872c2df2c51_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, media_player)
extern "C" fn set_media_player_9b3bcb1c7f59_ffi(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8084fb18b0bcb5711e945cff"

///|
pub fn set_media_player_9b3bcb1c7f59_raw(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int {
  set_media_player_9b3bcb1c7f59_ffi(this_, media_player)
}

///|
pub fn set_media_player_9b3bcb1c7f59(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_player_9b3bcb1c7f59_raw(this_, media_player)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_5ef27d792421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36bcee6d8bc99406cea5a5a6"

///|
pub fn get_are_transport_controls_enabled_5ef27d792421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_5ef27d792421_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_7f7bf1889cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e162ad5287a66791849b3ae"

///|
pub fn get_auto_play_7f7bf1889cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_7f7bf1889cb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_c9ca5cfe2287_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db8c37c0e251afeee8003cca"

///|
pub fn get_is_full_window_c9ca5cfe2287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_c9ca5cfe2287_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_d70e108bb890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1940f92c09a4e0e290672a4"

///|
pub fn get_media_player_d70e108bb890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_d70e108bb890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_da10880ca046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4723734bb3fa4057ea498c"

///|
pub fn get_poster_source_da10880ca046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_da10880ca046_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_dccca4094de2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62b948947d3c8ef2259ef472"

///|
pub fn get_source_dccca4094de2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_dccca4094de2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_3263573d5acb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90f6cee6a3ba33b55c50378c"

///|
pub fn get_stretch_3263573d5acb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_3263573d5acb_ffi(this_, result_out)
}

///|
pub fn get_stretch_3263573d5acb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_3263573d5acb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_controls_f02a5c253563_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_061e2ac8bd685af662bc3c91"

///|
pub fn get_transport_controls_f02a5c253563_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_f02a5c253563_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_transport_controls_enabled_c0d165122a94_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1a5886d05921198391e4125f"

///|
pub fn put_are_transport_controls_enabled_c0d165122a94_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_c0d165122a94_ffi(this_, value)
}

///|
pub fn put_are_transport_controls_enabled_c0d165122a94(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_transport_controls_enabled_c0d165122a94_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_a6750eefee04_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a141989fae0a404a1a169775"

///|
pub fn put_auto_play_a6750eefee04_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_a6750eefee04_ffi(this_, value)
}

///|
pub fn put_auto_play_a6750eefee04(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_a6750eefee04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_68abb9cdd46e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0eb9831e42f08d6b0c5fa293"

///|
pub fn put_is_full_window_68abb9cdd46e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_68abb9cdd46e_ffi(this_, value)
}

///|
pub fn put_is_full_window_68abb9cdd46e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_68abb9cdd46e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_poster_source_c2f716747044_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c37da86092000a8dd37b3cd"

///|
pub fn put_poster_source_c2f716747044_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_c2f716747044_ffi(this_, value)
}

///|
pub fn put_poster_source_c2f716747044(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_poster_source_c2f716747044_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_592512cad623_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f3f33fbc3f23c185236733d"

///|
pub fn put_source_592512cad623_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_592512cad623_ffi(this_, value)
}

///|
pub fn put_source_592512cad623(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_592512cad623_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_3d1d5010d8ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7189f6cd8fd1e4265aeceb51"

///|
pub fn put_stretch_3d1d5010d8ee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_3d1d5010d8ee_ffi(this_, value)
}

///|
pub fn put_stretch_3d1d5010d8ee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_3d1d5010d8ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_controls_4c104441cc2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ebc684bd19cbeff717faa60"

///|
pub fn put_transport_controls_4c104441cc2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_4c104441cc2f_ffi(this_, value)
}

///|
pub fn put_transport_controls_4c104441cc2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_controls_4c104441cc2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_property_4b17cd4b84cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed8731ae01da987a68256e92"

///|
pub fn get_are_transport_controls_enabled_property_4b17cd4b84cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_4b17cd4b84cf_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_b311bcb2199b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aab2afbd4c5253d8113e7ac"

///|
pub fn get_auto_play_property_b311bcb2199b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_b311bcb2199b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_cd3c3aa1cd1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7df75ed5d7cade264b1adb78"

///|
pub fn get_is_full_window_property_cd3c3aa1cd1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_cd3c3aa1cd1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_173c841c2285_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bccb9dcee57b337a3eb240a1"

///|
pub fn get_media_player_property_173c841c2285_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_173c841c2285_ffi(this_, result_out)
}
