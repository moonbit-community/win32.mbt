///|
#borrow(this_, result_out)
extern "C" fn get_data_source_21670ad9835d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b81a2b224966f37b7b1eba1"

///|
pub fn get_data_source_21670ad9835d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_source_21670ad9835d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fading_enabled_0ba9c9bcbd6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff3f3b7944c750128161bc5d"

///|
pub fn get_is_fading_enabled_0ba9c9bcbd6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fading_enabled_0ba9c9bcbd6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_retry_enabled_7cda4f81bc1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a89020e5c50998534f0de11b"

///|
pub fn get_is_retry_enabled_7cda4f81bc1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_retry_enabled_7cda4f81bc1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transparency_enabled_b01e01a79221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_340f4b1fd2f3e86fcce89be2"

///|
pub fn get_is_transparency_enabled_b01e01a79221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transparency_enabled_b01e01a79221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layer_1a237fb4732b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1cde7a5aad391de08c43d8f"

///|
pub fn get_layer_1a237fb4732b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layer_1a237fb4732b_ffi(this_, result_out)
}

///|
pub fn get_layer_1a237fb4732b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layer_1a237fb4732b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_pixel_size_6919bb96e5d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17681564d86ae0733b8323ab"

///|
pub fn get_tile_pixel_size_6919bb96e5d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_pixel_size_6919bb96e5d5_ffi(this_, result_out)
}

///|
pub fn get_tile_pixel_size_6919bb96e5d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_pixel_size_6919bb96e5d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_ee9403d4f101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_704a5e405feeb5be7d3c6cc3"

///|
pub fn get_visible_ee9403d4f101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_ee9403d4f101_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_c77605019776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cd9b118a6fae58e3739fc2f"

///|
pub fn get_z_index_c77605019776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_c77605019776_ffi(this_, result_out)
}

///|
pub fn get_z_index_c77605019776(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_c77605019776_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_range_cbd681c3c9bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03d2b55815dafb1acac4885a"

///|
pub fn get_zoom_level_range_cbd681c3c9bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_range_cbd681c3c9bf_ffi(this_, result_out)
}

///|
pub fn get_zoom_level_range_cbd681c3c9bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_zoom_level_range_cbd681c3c9bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_allow_overstretch_3c7889a2aa70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_01cb396283babb865f23807d"

///|
pub fn put_allow_overstretch_3c7889a2aa70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_overstretch_3c7889a2aa70_ffi(this_, value)
}

///|
pub fn put_allow_overstretch_3c7889a2aa70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_overstretch_3c7889a2aa70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_d483a5601e72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9098694df0aa3b29d2ff8e8b"

///|
pub fn put_bounds_d483a5601e72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bounds_d483a5601e72_ffi(this_, value)
}

///|
pub fn put_bounds_d483a5601e72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_d483a5601e72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_source_31cb375a8b0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f036f78167946fcb80ce7ca3"

///|
pub fn put_data_source_31cb375a8b0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_source_31cb375a8b0a_ffi(this_, value)
}

///|
pub fn put_data_source_31cb375a8b0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_source_31cb375a8b0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fading_enabled_0d1f0712df22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_def9ad28037377a0e967c58a"

///|
pub fn put_is_fading_enabled_0d1f0712df22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fading_enabled_0d1f0712df22_ffi(this_, value)
}

///|
pub fn put_is_fading_enabled_0d1f0712df22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fading_enabled_0d1f0712df22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_retry_enabled_b64f0336d7f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e97dfd87fdc48ec08a14a8b"

///|
pub fn put_is_retry_enabled_b64f0336d7f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_retry_enabled_b64f0336d7f4_ffi(this_, value)
}

///|
pub fn put_is_retry_enabled_b64f0336d7f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_retry_enabled_b64f0336d7f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_transparency_enabled_c1a1a75adcc4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d40826eb14e20bac49399bf3"

///|
pub fn put_is_transparency_enabled_c1a1a75adcc4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transparency_enabled_c1a1a75adcc4_ffi(this_, value)
}

///|
pub fn put_is_transparency_enabled_c1a1a75adcc4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_transparency_enabled_c1a1a75adcc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layer_dae36bd239a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c7afaf768df9c98b7e8cd30c"

///|
pub fn put_layer_dae36bd239a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layer_dae36bd239a1_ffi(this_, value)
}

///|
pub fn put_layer_dae36bd239a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layer_dae36bd239a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_pixel_size_48b78c81e0d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_22cd3a8333f3e729ffa57f49"

///|
pub fn put_tile_pixel_size_48b78c81e0d0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_pixel_size_48b78c81e0d0_ffi(this_, value)
}

///|
pub fn put_tile_pixel_size_48b78c81e0d0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_pixel_size_48b78c81e0d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_4819874e0019_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d628fb5a4632e046733ecfbd"

///|
pub fn put_visible_4819874e0019_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_4819874e0019_ffi(this_, value)
}

///|
pub fn put_visible_4819874e0019(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_4819874e0019_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_322baae1396b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d77559078e1ea55f8204c6f8"

///|
pub fn put_z_index_322baae1396b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_322baae1396b_ffi(this_, value)
}

///|
pub fn put_z_index_322baae1396b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_322baae1396b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoom_level_range_e8b90a46066c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2abc3618a10fea059c2c8c64"

///|
pub fn put_zoom_level_range_e8b90a46066c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_zoom_level_range_e8b90a46066c_ffi(this_, value)
}

///|
pub fn put_zoom_level_range_e8b90a46066c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_range_e8b90a46066c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_e1488b671ab4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_841f5be91bae09e659912347"

///|
pub fn pause_e1488b671ab4_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_e1488b671ab4_ffi(this_)
}

///|
pub fn pause_e1488b671ab4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_e1488b671ab4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_cdacedb3385b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0a7880933cb1d100b319d24"

///|
pub fn play_cdacedb3385b_raw(this_ : @win32_core.RawAddress) -> Int {
  play_cdacedb3385b_ffi(this_)
}

///|
pub fn play_cdacedb3385b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_cdacedb3385b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_9d408d8f77b6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0bdf6b931f6599146e08e6c6"

///|
pub fn stop_9d408d8f77b6_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_9d408d8f77b6_ffi(this_)
}

///|
pub fn stop_9d408d8f77b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_9d408d8f77b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_state_930aeb930088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96b89ea5a1bd228f5550ee5d"

///|
pub fn get_animation_state_930aeb930088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_state_930aeb930088_ffi(this_, result_out)
}

///|
pub fn get_animation_state_930aeb930088(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_state_930aeb930088_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_5c39d2a83223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3c4141e2e91e1fa76bb222d"

///|
pub fn get_auto_play_5c39d2a83223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_5c39d2a83223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_0c2757c5221b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4c8f472b7c8d5d28c4d3c07"

///|
pub fn get_frame_count_0c2757c5221b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_count_0c2757c5221b_ffi(this_, result_out)
}

///|
pub fn get_frame_count_0c2757c5221b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_count_0c2757c5221b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_105e7818a146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_200acbc9f97732c75925fb3b"

///|
pub fn get_frame_duration_105e7818a146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_105e7818a146_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_105e7818a146(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_105e7818a146_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_play_f9f412c3cfac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_035943b458633e0afb75b4f4"

///|
pub fn put_auto_play_f9f412c3cfac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_f9f412c3cfac_ffi(this_, value)
}

///|
pub fn put_auto_play_f9f412c3cfac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_f9f412c3cfac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_count_7e6af21c0bf4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70f0cecf74772fae79b427c5"

///|
pub fn put_frame_count_7e6af21c0bf4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_count_7e6af21c0bf4_ffi(this_, value)
}

///|
pub fn put_frame_count_7e6af21c0bf4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_count_7e6af21c0bf4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_duration_a9a4c5038157_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_19526bc0b3fbc3f6bf43f216"

///|
pub fn put_frame_duration_a9a4c5038157_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_frame_duration_a9a4c5038157_ffi(this_, value)
}

///|
pub fn put_frame_duration_a9a4c5038157(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_duration_a9a4c5038157_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_53d41ce1f994_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0236c6eb893a78e62be0961a"

///|
pub fn create_instance_53d41ce1f994_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_53d41ce1f994_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_86d419633df4_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5daab4fc254b782e6177762c"

///|
pub fn create_instance_with_data_source_86d419633df4_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_86d419633df4_ffi(
    this_, data_source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_source, zoom_level_range, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_and_zoom_range_044063359cc8_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dedb441ebae67a66a398638a"

///|
pub fn create_instance_with_data_source_and_zoom_range_044063359cc8_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_and_zoom_range_044063359cc8_ffi(
    this_, data_source, zoom_level_range, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_source, zoom_level_range, bounds, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_zoom_range_and_bounds_b333b9a09f52_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a3820426fb92afa84c00b28"

///|
pub fn create_instance_with_data_source_zoom_range_and_bounds_b333b9a09f52_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_zoom_range_and_bounds_b333b9a09f52_ffi(
    this_, data_source, zoom_level_range, bounds, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, data_source, zoom_level_range, bounds, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_zoom_range_bounds_and_tile_size_bf39d45b0587_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  tile_size_in_pixels : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a77fea8df072b01699fa031c"

///|
pub fn create_instance_with_data_source_zoom_range_bounds_and_tile_size_bf39d45b0587_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  tile_size_in_pixels : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_zoom_range_bounds_and_tile_size_bf39d45b0587_ffi(
    this_, data_source, zoom_level_range, bounds, tile_size_in_pixels, base_interface,
    inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_overstretch_property_107f99aa8478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b01e972431802464184308c4"

///|
pub fn get_allow_overstretch_property_107f99aa8478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_overstretch_property_107f99aa8478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_property_4307874a7e0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_853ae845f5151c984fec44f6"

///|
pub fn get_bounds_property_4307874a7e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_property_4307874a7e0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_source_property_1fbefcd0e2b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e7e2ed50e71804e4497ca87"

///|
pub fn get_data_source_property_1fbefcd0e2b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_source_property_1fbefcd0e2b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fading_enabled_property_425564f75b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6060697927fa29bb97c35078"

///|
pub fn get_is_fading_enabled_property_425564f75b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fading_enabled_property_425564f75b32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_retry_enabled_property_7a3e424a2169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdcf20b5b919666e57dcce48"

///|
pub fn get_is_retry_enabled_property_7a3e424a2169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_retry_enabled_property_7a3e424a2169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transparency_enabled_property_bed2b3e26771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e89ff3793d84330b68ec3ce"

///|
pub fn get_is_transparency_enabled_property_bed2b3e26771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_transparency_enabled_property_bed2b3e26771_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layer_property_d50de15b29c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f13c0d425eabda60cf23696"

///|
pub fn get_layer_property_d50de15b29c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layer_property_d50de15b29c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_pixel_size_property_d93d0cb19f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c7164ef4d585322238b27fb"

///|
pub fn get_tile_pixel_size_property_d93d0cb19f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_pixel_size_property_d93d0cb19f8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_property_3c56f8558fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35dfb65635709c4a188d2741"

///|
pub fn get_visible_property_3c56f8558fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_property_3c56f8558fb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_property_51a6d4e19ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a96b0fe1561e2a8702dfb224"

///|
pub fn get_z_index_property_51a6d4e19ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_51a6d4e19ab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_range_property_cc1832cd656e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c88508101ef4f0fd5318995d"

///|
pub fn get_zoom_level_range_property_cc1832cd656e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_range_property_cc1832cd656e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_state_property_5272e08a6cef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_283239a8630f8c48c00cd801"

///|
pub fn get_animation_state_property_5272e08a6cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_state_property_5272e08a6cef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_001ad2c082e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c463e523257f027ac93f183d"

///|
pub fn get_auto_play_property_001ad2c082e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_001ad2c082e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_property_94b2b6f3b9ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fcd9d0edba872249dc5ced2"

///|
pub fn get_frame_count_property_94b2b6f3b9ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_count_property_94b2b6f3b9ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_property_426a86479607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5ca18874b447ae2c619a5c1"

///|
pub fn get_frame_duration_property_426a86479607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_duration_property_426a86479607_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ed326ac0ed37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b057abc1981e2d642486d4f4"

///|
pub fn get_deferral_ed326ac0ed37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ed326ac0ed37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_59ffc934e555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47968d2977ee6babd98f94ec"

///|
pub fn get_uri_59ffc934e555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_59ffc934e555_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_5810114d1fd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9f7959077114286646011e"

///|
pub fn put_uri_5810114d1fd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_5810114d1fd0_ffi(this_, value)
}

///|
pub fn put_uri_5810114d1fd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_5810114d1fd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_ac362453c563_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df985b554434e1cbb0008e22"

///|
pub fn complete_ac362453c563_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ac362453c563_ffi(this_)
}

///|
pub fn complete_ac362453c563(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ac362453c563_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e6e104423b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9069a608edef4a5b2b1f750f"

///|
pub fn get_request_e6e104423b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e6e104423b25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_95ec6cf96e01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_724aec7b0655b39a81452a05"

///|
pub fn get_x_95ec6cf96e01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_x_95ec6cf96e01_ffi(this_, result_out)
}

///|
pub fn get_x_95ec6cf96e01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_x_95ec6cf96e01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_d0c685a7e43e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ad83702fd38367d69827996"

///|
pub fn get_y_d0c685a7e43e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_y_d0c685a7e43e_ffi(this_, result_out)
}

///|
pub fn get_y_d0c685a7e43e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_y_d0c685a7e43e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_8b9c1e5b1722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a9068fec22eaf7594ee589f"

///|
pub fn get_zoom_level_8b9c1e5b1722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_level_8b9c1e5b1722_ffi(this_, result_out)
}

///|
pub fn get_zoom_level_8b9c1e5b1722(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_level_8b9c1e5b1722_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_index_2dcf0b912865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1a2a5d193f99f3e3b337efb"

///|
pub fn get_frame_index_2dcf0b912865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_index_2dcf0b912865_ffi(this_, result_out)
}

///|
pub fn get_frame_index_2dcf0b912865(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_index_2dcf0b912865_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_text_visible_a885a4266a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34eb55e5fee7393a88bbd720"

///|
pub fn get_address_text_visible_a885a4266a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_address_text_visible_a885a4266a56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_visible_ff0f15c11a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d41f3ee9096127914958e9f"

///|
pub fn get_cursor_visible_ff0f15c11a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_visible_ff0f15c11a3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_button_visible_c49ed1e6f09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9941ceeb8c276e242393ecf1"

///|
pub fn get_exit_button_visible_c49ed1e6f09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_button_visible_c49ed1e6f09b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overview_map_visible_c7d184e5e655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02090120468a460cb7a4e1bf"

///|
pub fn get_overview_map_visible_c7d184e5e655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overview_map_visible_c7d184e5e655_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_labels_visible_29ba64ee5857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70671c040c5d671cad5bb05f"

///|
pub fn get_street_labels_visible_29ba64ee5857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_street_labels_visible_29ba64ee5857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_buttons_visible_65f50f059072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44f460f6cab1fb6833dca095"

///|
pub fn get_zoom_buttons_visible_65f50f059072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_buttons_visible_65f50f059072_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_address_text_visible_ec5d0d6c219b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf2a8fadc6e308fb0619024a"

///|
pub fn put_address_text_visible_ec5d0d6c219b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_address_text_visible_ec5d0d6c219b_ffi(this_, value)
}

///|
pub fn put_address_text_visible_ec5d0d6c219b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_text_visible_ec5d0d6c219b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cursor_visible_61f91cc2a78b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4fec5ff464a7c1309a547706"

///|
pub fn put_cursor_visible_61f91cc2a78b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cursor_visible_61f91cc2a78b_ffi(this_, value)
}

///|
pub fn put_cursor_visible_61f91cc2a78b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cursor_visible_61f91cc2a78b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_button_visible_e79b2e08740a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_538d871e02443072890597f8"

///|
pub fn put_exit_button_visible_e79b2e08740a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_button_visible_e79b2e08740a_ffi(this_, value)
}

///|
pub fn put_exit_button_visible_e79b2e08740a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_button_visible_e79b2e08740a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overview_map_visible_e748735efc96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8aabb0995670f2cdaec918f9"

///|
pub fn put_overview_map_visible_e748735efc96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_overview_map_visible_e748735efc96_ffi(this_, value)
}

///|
pub fn put_overview_map_visible_e748735efc96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overview_map_visible_e748735efc96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_street_labels_visible_840ab5412720_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d788c843144016b68fc95558"

///|
pub fn put_street_labels_visible_840ab5412720_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_street_labels_visible_840ab5412720_ffi(this_, value)
}

///|
pub fn put_street_labels_visible_840ab5412720(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_street_labels_visible_840ab5412720_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_buttons_visible_025d9634bd1e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_94e86e33d5e3b2a92eb7ef4b"

///|
pub fn put_zoom_buttons_visible_025d9634bd1e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_zoom_buttons_visible_025d9634bd1e_ffi(this_, value)
}

///|
pub fn put_zoom_buttons_visible_025d9634bd1e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_buttons_visible_025d9634bd1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, panorama, result_out)
extern "C" fn create_instance_with_panorama_d25c9446c517_ffi(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_961c9fe833e5015c35ab8e6c"

///|
pub fn create_instance_with_panorama_d25c9446c517_raw(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_panorama_d25c9446c517_ffi(this_, panorama, result_out)
}

///|
#borrow(this_, panorama, result_out)
extern "C" fn create_instance_with_panorama_heading_pitch_and_field_of_view_52161f80beb4_ffi(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e4a48fe3ca2742398a48431"

///|
pub fn create_instance_with_panorama_heading_pitch_and_field_of_view_52161f80beb4_raw(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_panorama_heading_pitch_and_field_of_view_52161f80beb4_ffi(
    this_, panorama, heading_in_degrees, pitch_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_f11c080e95b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_356ce606881b9dd803d94189"

///|
pub fn get_location_f11c080e95b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_f11c080e95b0_ffi(this_, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn find_nearby_async_8c9c3bc4c6af_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85030826d2c2e639a8f889e"

///|
pub fn find_nearby_async_8c9c3bc4c6af_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_nearby_async_8c9c3bc4c6af_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn find_nearby_async_ee71bf150667_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efd8592d8ff1d6d9ca5ba60"

///|
pub fn find_nearby_async_ee71bf150667_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  find_nearby_async_ee71bf150667_ffi(
    this_, location, radius_in_meters, result_out,
  )
}
