///|
#borrow(this_, data_source, zoom_level_range, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_and_zoom_range_2fad797f3d3b_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7a7cd9553557282c987c074"

///|
pub fn create_instance_with_data_source_and_zoom_range_2fad797f3d3b_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_and_zoom_range_2fad797f3d3b_ffi(
    this_, data_source, zoom_level_range, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_source, zoom_level_range, bounds, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_zoom_range_and_bounds_edbad452c485_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d04ee1aae7dd3665b57fa15"

///|
pub fn create_instance_with_data_source_zoom_range_and_bounds_edbad452c485_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_zoom_range_and_bounds_edbad452c485_ffi(
    this_, data_source, zoom_level_range, bounds, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, data_source, zoom_level_range, bounds, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_zoom_range_bounds_and_tile_size_a1bacccffc1f_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  tile_size_in_pixels : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e507947430b508baf3a2adbf"

///|
pub fn create_instance_with_data_source_zoom_range_bounds_and_tile_size_a1bacccffc1f_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  tile_size_in_pixels : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_zoom_range_bounds_and_tile_size_a1bacccffc1f_ffi(
    this_, data_source, zoom_level_range, bounds, tile_size_in_pixels, base_interface,
    inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn pause_e2feefa977ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4281a81b1afde4b812531280"

///|
pub fn pause_e2feefa977ab_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_e2feefa977ab_ffi(this_)
}

///|
pub fn pause_e2feefa977ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_e2feefa977ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_128da07000a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42f22a3ecd1e265e96cffad3"

///|
pub fn play_128da07000a8_raw(this_ : @win32_core.RawAddress) -> Int {
  play_128da07000a8_ffi(this_)
}

///|
pub fn play_128da07000a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_128da07000a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b79289a9b1cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0b59a45eea1a911268ee20a"

///|
pub fn stop_b79289a9b1cb_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b79289a9b1cb_ffi(this_)
}

///|
pub fn stop_b79289a9b1cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b79289a9b1cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_overstretch_d9efa15641e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f28ae41e230e8e251ed5c3e8"

///|
pub fn get_allow_overstretch_d9efa15641e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_overstretch_d9efa15641e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_state_aaccccf534b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_935ee1071c850dfa45289f51"

///|
pub fn get_animation_state_aaccccf534b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_state_aaccccf534b5_ffi(this_, result_out)
}

///|
pub fn get_animation_state_aaccccf534b5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_state_aaccccf534b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_b2e4450bff5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b0ee568f47e2e334937de82"

///|
pub fn get_auto_play_b2e4450bff5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_b2e4450bff5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_69ba096c8ace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb3dbc2b16a51a8a78ba6588"

///|
pub fn get_bounds_69ba096c8ace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_69ba096c8ace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_source_a5c74d281ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d1b3cccd16fbe53ebb2ea48"

///|
pub fn get_data_source_a5c74d281ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_source_a5c74d281ad2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_c0d60933479c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78af8074401f316f10b78e44"

///|
pub fn get_frame_count_c0d60933479c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_count_c0d60933479c_ffi(this_, result_out)
}

///|
pub fn get_frame_count_c0d60933479c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_count_c0d60933479c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_8cf2a207edf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3f62b74ea1b2537d9c317ef"

///|
pub fn get_frame_duration_8cf2a207edf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_8cf2a207edf1_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_8cf2a207edf1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_8cf2a207edf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fading_enabled_c782832e1b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a593765ad5e1943738377bf"

///|
pub fn get_is_fading_enabled_c782832e1b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fading_enabled_c782832e1b75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_retry_enabled_86a70f59ef7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb79ed031d97abffff75f9fa"

///|
pub fn get_is_retry_enabled_86a70f59ef7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_retry_enabled_86a70f59ef7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transparency_enabled_599528a39eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bc4dcaa8eda5e30e6d4f2e0"

///|
pub fn get_is_transparency_enabled_599528a39eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transparency_enabled_599528a39eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layer_15ded9c80911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00420606d64f77a07c3a5b94"

///|
pub fn get_layer_15ded9c80911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layer_15ded9c80911_ffi(this_, result_out)
}

///|
pub fn get_layer_15ded9c80911(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layer_15ded9c80911_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_pixel_size_ea9e20d92ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_769d747e83024629b9b6f652"

///|
pub fn get_tile_pixel_size_ea9e20d92ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_pixel_size_ea9e20d92ff9_ffi(this_, result_out)
}

///|
pub fn get_tile_pixel_size_ea9e20d92ff9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_pixel_size_ea9e20d92ff9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_e11763eaf180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85e0e22820ec25f0a6e517b3"

///|
pub fn get_visible_e11763eaf180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_e11763eaf180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_c4cde798e13e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8477f530c40d76f0b209e566"

///|
pub fn get_z_index_c4cde798e13e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_c4cde798e13e_ffi(this_, result_out)
}

///|
pub fn get_z_index_c4cde798e13e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_c4cde798e13e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_range_0a815677376c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf78b219ccb4dd582f483da0"

///|
pub fn get_zoom_level_range_0a815677376c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_range_0a815677376c_ffi(this_, result_out)
}

///|
pub fn get_zoom_level_range_0a815677376c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_zoom_level_range_0a815677376c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_allow_overstretch_816c12520e5c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_23cbcd067a196389a63dd328"

///|
pub fn put_allow_overstretch_816c12520e5c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_overstretch_816c12520e5c_ffi(this_, value)
}

///|
pub fn put_allow_overstretch_816c12520e5c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_overstretch_816c12520e5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_acf1667024a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4b30155d3bef57f233b868f3"

///|
pub fn put_auto_play_acf1667024a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_acf1667024a8_ffi(this_, value)
}

///|
pub fn put_auto_play_acf1667024a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_acf1667024a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_aeda12cc4e41_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21678a4ba09fa4e3b6ce69d9"

///|
pub fn put_bounds_aeda12cc4e41_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bounds_aeda12cc4e41_ffi(this_, value)
}

///|
pub fn put_bounds_aeda12cc4e41(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_aeda12cc4e41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_source_827f181d2e76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_268de0c98760f3f92ad439b3"

///|
pub fn put_data_source_827f181d2e76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_source_827f181d2e76_ffi(this_, value)
}

///|
pub fn put_data_source_827f181d2e76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_source_827f181d2e76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_count_9f7c66c15cde_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c7c427edafdc72584283d581"

///|
pub fn put_frame_count_9f7c66c15cde_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_count_9f7c66c15cde_ffi(this_, value)
}

///|
pub fn put_frame_count_9f7c66c15cde(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_count_9f7c66c15cde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_duration_f5dffaa761d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_bce104ac4b8780cde96b1d42"

///|
pub fn put_frame_duration_f5dffaa761d3_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_frame_duration_f5dffaa761d3_ffi(this_, value)
}

///|
pub fn put_frame_duration_f5dffaa761d3(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_duration_f5dffaa761d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fading_enabled_132b22002c9b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c0ffee2db0ee81205b17de0"

///|
pub fn put_is_fading_enabled_132b22002c9b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fading_enabled_132b22002c9b_ffi(this_, value)
}

///|
pub fn put_is_fading_enabled_132b22002c9b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fading_enabled_132b22002c9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_retry_enabled_189ca603d2c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d4aece147bd2b599b9133b0"

///|
pub fn put_is_retry_enabled_189ca603d2c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_retry_enabled_189ca603d2c7_ffi(this_, value)
}

///|
pub fn put_is_retry_enabled_189ca603d2c7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_retry_enabled_189ca603d2c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_transparency_enabled_d05fcdb75e59_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d64ff15e405122d077214ca"

///|
pub fn put_is_transparency_enabled_d05fcdb75e59_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transparency_enabled_d05fcdb75e59_ffi(this_, value)
}

///|
pub fn put_is_transparency_enabled_d05fcdb75e59(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_transparency_enabled_d05fcdb75e59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layer_0063a4b5b58d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_158cae72be1b43f17658cdad"

///|
pub fn put_layer_0063a4b5b58d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layer_0063a4b5b58d_ffi(this_, value)
}

///|
pub fn put_layer_0063a4b5b58d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layer_0063a4b5b58d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_pixel_size_d18d9931365e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c64de79e7c487f50fc7eaf4f"

///|
pub fn put_tile_pixel_size_d18d9931365e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_pixel_size_d18d9931365e_ffi(this_, value)
}

///|
pub fn put_tile_pixel_size_d18d9931365e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_pixel_size_d18d9931365e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_376a58b43c74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fed2d44352a967e08a8493e4"

///|
pub fn put_visible_376a58b43c74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_376a58b43c74_ffi(this_, value)
}

///|
pub fn put_visible_376a58b43c74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_376a58b43c74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_66665b3e5618_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_646128637056d4fc4f47309b"

///|
pub fn put_z_index_66665b3e5618_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_66665b3e5618_ffi(this_, value)
}

///|
pub fn put_z_index_66665b3e5618(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_66665b3e5618_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoom_level_range_902bfcbff0e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_11f82af618c8084c4385ac39"

///|
pub fn put_zoom_level_range_902bfcbff0e3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_zoom_level_range_902bfcbff0e3_ffi(this_, value)
}

///|
pub fn put_zoom_level_range_902bfcbff0e3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_range_902bfcbff0e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_overstretch_property_5b2c9d9d16f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2661e88684f5294d2fec1c62"

///|
pub fn get_allow_overstretch_property_5b2c9d9d16f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_overstretch_property_5b2c9d9d16f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_property_824cf843c599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3629b10b49118ec5690a50d"

///|
pub fn get_bounds_property_824cf843c599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_property_824cf843c599_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_source_property_a2b5f30c3d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c35e30766b20f08cdd8aef48"

///|
pub fn get_data_source_property_a2b5f30c3d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_source_property_a2b5f30c3d8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fading_enabled_property_0ebbe3ba95f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e73a687119ce7e4da89f08a7"

///|
pub fn get_is_fading_enabled_property_0ebbe3ba95f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fading_enabled_property_0ebbe3ba95f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_retry_enabled_property_cf142bfbd9f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffd6c94bb4618267f2058f81"

///|
pub fn get_is_retry_enabled_property_cf142bfbd9f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_retry_enabled_property_cf142bfbd9f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transparency_enabled_property_f97c3b2a2bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c123ef8fbcaba85624c7731"

///|
pub fn get_is_transparency_enabled_property_f97c3b2a2bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_transparency_enabled_property_f97c3b2a2bbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layer_property_c584d2b285ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52ac3b4a955073aa36e6d20c"

///|
pub fn get_layer_property_c584d2b285ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layer_property_c584d2b285ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_pixel_size_property_a072115288b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5c5391fdc551a86dde44df0"

///|
pub fn get_tile_pixel_size_property_a072115288b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_pixel_size_property_a072115288b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_property_357616740699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_195f19f0ff47bb6d99a73b38"

///|
pub fn get_visible_property_357616740699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_property_357616740699_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_property_f575061687d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7147a33685de5d4e90e8a5d5"

///|
pub fn get_z_index_property_f575061687d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_f575061687d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_range_property_949bc9edd063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5bca00f996c3c8c415a85df"

///|
pub fn get_zoom_level_range_property_949bc9edd063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_range_property_949bc9edd063_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_state_property_6f37317aa6ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497db8dcc0b2d3c0fd1d1d84"

///|
pub fn get_animation_state_property_6f37317aa6ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_state_property_6f37317aa6ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_91d1d17d271c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0889c02b7030360ad7bd0243"

///|
pub fn get_auto_play_property_91d1d17d271c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_91d1d17d271c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_property_1a74ab06d666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06c766452055320d942dae68"

///|
pub fn get_frame_count_property_1a74ab06d666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_count_property_1a74ab06d666_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_property_0d6ab1296f44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cf25471b76940204bae961a"

///|
pub fn get_frame_duration_property_0d6ab1296f44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_duration_property_0d6ab1296f44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bfea9aa53bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76816f6dbff470275236e9e1"

///|
pub fn get_deferral_bfea9aa53bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bfea9aa53bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_d9aa126975a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_063141499520cbf6225bd3c3"

///|
pub fn get_uri_d9aa126975a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_d9aa126975a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_b28ca1d9e172_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64472a4b496c2590645cf256"

///|
pub fn put_uri_b28ca1d9e172_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_b28ca1d9e172_ffi(this_, value)
}

///|
pub fn put_uri_b28ca1d9e172(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_b28ca1d9e172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_c12072e9434b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5a12305ad55a45876612dbe0"

///|
pub fn complete_c12072e9434b_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_c12072e9434b_ffi(this_)
}

///|
pub fn complete_c12072e9434b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_c12072e9434b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_index_b02babbc923a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e18c60fecd590d0796ce646c"

///|
pub fn get_frame_index_b02babbc923a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_index_b02babbc923a_ffi(this_, result_out)
}

///|
pub fn get_frame_index_b02babbc923a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_index_b02babbc923a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_28eaf902db5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83947e111aa008a2712b8719"

///|
pub fn get_request_28eaf902db5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_28eaf902db5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_3aeae29199c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_657dea972395d3ce6d4a1761"

///|
pub fn get_x_3aeae29199c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_x_3aeae29199c1_ffi(this_, result_out)
}

///|
pub fn get_x_3aeae29199c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_x_3aeae29199c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_cbe72794793e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a6c8febcd63f762b5d9201c"

///|
pub fn get_y_cbe72794793e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_y_cbe72794793e_ffi(this_, result_out)
}

///|
pub fn get_y_cbe72794793e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_y_cbe72794793e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_3f3866d2e8d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec40139fe9c7383a83765b33"

///|
pub fn get_zoom_level_3f3866d2e8d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_level_3f3866d2e8d9_ffi(this_, result_out)
}

///|
pub fn get_zoom_level_3f3866d2e8d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_level_3f3866d2e8d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, panorama, result_out)
extern "C" fn create_instance_with_panorama_74ad0feb390d_ffi(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99fa0dee60b608c2b9d5bf1b"

///|
pub fn create_instance_with_panorama_74ad0feb390d_raw(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_panorama_74ad0feb390d_ffi(this_, panorama, result_out)
}

///|
#borrow(this_, panorama, result_out)
extern "C" fn create_instance_with_panorama_heading_pitch_and_field_of_view_d5b812707abd_ffi(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09021301a1d8c6482b5c1b47"

///|
pub fn create_instance_with_panorama_heading_pitch_and_field_of_view_d5b812707abd_raw(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_panorama_heading_pitch_and_field_of_view_d5b812707abd_ffi(
    this_, panorama, heading_in_degrees, pitch_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_text_visible_7b162ff273c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_845d30520d143ecb35b16e4e"

///|
pub fn get_address_text_visible_7b162ff273c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_address_text_visible_7b162ff273c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_visible_7fcce61db48c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af2999df9631281faf9b8806"

///|
pub fn get_cursor_visible_7fcce61db48c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_visible_7fcce61db48c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_button_visible_da45b27cda70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d8895638d490ac4022d6d22"

///|
pub fn get_exit_button_visible_da45b27cda70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_button_visible_da45b27cda70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overview_map_visible_2448a6277f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef8bf8a4c6a30efde4b094ed"

///|
pub fn get_overview_map_visible_2448a6277f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overview_map_visible_2448a6277f94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_labels_visible_654fc40c188c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_844d234ffbd3eef2a5658ad6"

///|
pub fn get_street_labels_visible_654fc40c188c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_street_labels_visible_654fc40c188c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_buttons_visible_6fe98987fe81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1273aef826188a56d9c266b"

///|
pub fn get_zoom_buttons_visible_6fe98987fe81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_buttons_visible_6fe98987fe81_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_address_text_visible_1a06ad201885_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58b7db07ed56f51609f7d763"

///|
pub fn put_address_text_visible_1a06ad201885_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_address_text_visible_1a06ad201885_ffi(this_, value)
}

///|
pub fn put_address_text_visible_1a06ad201885(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_text_visible_1a06ad201885_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cursor_visible_388f206b5aa4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0bd3c7d2da16b7cc236c68f6"

///|
pub fn put_cursor_visible_388f206b5aa4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cursor_visible_388f206b5aa4_ffi(this_, value)
}

///|
pub fn put_cursor_visible_388f206b5aa4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cursor_visible_388f206b5aa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_button_visible_58a561b96791_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f86a02e25599159f1028894a"

///|
pub fn put_exit_button_visible_58a561b96791_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_button_visible_58a561b96791_ffi(this_, value)
}

///|
pub fn put_exit_button_visible_58a561b96791(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_button_visible_58a561b96791_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overview_map_visible_95a621d742b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d63ed13ca303efe5b87e8b4"

///|
pub fn put_overview_map_visible_95a621d742b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_overview_map_visible_95a621d742b5_ffi(this_, value)
}

///|
pub fn put_overview_map_visible_95a621d742b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overview_map_visible_95a621d742b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_street_labels_visible_b5e1b6ba9564_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34d87fc29a17d1ee08382ac0"

///|
pub fn put_street_labels_visible_b5e1b6ba9564_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_street_labels_visible_b5e1b6ba9564_ffi(this_, value)
}

///|
pub fn put_street_labels_visible_b5e1b6ba9564(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_street_labels_visible_b5e1b6ba9564_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_buttons_visible_b1f635088720_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6feb59059a0a7a9444a557d3"

///|
pub fn put_zoom_buttons_visible_b1f635088720_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_zoom_buttons_visible_b1f635088720_ffi(this_, value)
}

///|
pub fn put_zoom_buttons_visible_b1f635088720(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_buttons_visible_b1f635088720_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_633cd85e9055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e60f9778025be210e63b4952"

///|
pub fn get_location_633cd85e9055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_633cd85e9055_ffi(this_, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn find_nearby_async_33626db942f2_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47402cd026559b5d487cb38a"

///|
pub fn find_nearby_async_33626db942f2_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_nearby_async_33626db942f2_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn find_nearby_async_c02b0bf59c79_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9beec25d9eb94b362ce80608"

///|
pub fn find_nearby_async_c02b0bf59c79_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  find_nearby_async_c02b0bf59c79_ffi(
    this_, location, radius_in_meters, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bitmap_requested_56174c03581f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f6ed33377739b1d3a9c82d0"

///|
pub fn add_bitmap_requested_56174c03581f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bitmap_requested_56174c03581f_ffi(this_, handler, result_out)
}

///|
pub fn add_bitmap_requested_56174c03581f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bitmap_requested_56174c03581f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_bitmap_requested_cc044730f04f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9a91883ebb8d3f2c0d1f9d0"

///|
pub fn remove_bitmap_requested_cc044730f04f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bitmap_requested_cc044730f04f_ffi(this_, token)
}

///|
pub fn remove_bitmap_requested_cc044730f04f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bitmap_requested_cc044730f04f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_527312e59c40_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5afb4cce7e9516e539434544"

///|
pub fn create_instance_527312e59c40_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_527312e59c40_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_uri_requested_1922ac0de865_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2265a2da712cd5969a2bcf25"

///|
pub fn add_uri_requested_1922ac0de865_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_uri_requested_1922ac0de865_ffi(this_, handler, result_out)
}

///|
pub fn add_uri_requested_1922ac0de865(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_uri_requested_1922ac0de865_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_request_headers_36e6fb75d9fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b965e37d66d1f52c7a04cdf"

///|
pub fn get_additional_request_headers_36e6fb75d9fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_request_headers_36e6fb75d9fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_caching_cd0854837886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90412801b9bc647f7e97acc7"

///|
pub fn get_allow_caching_cd0854837886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_caching_cd0854837886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_format_string_1010b0d3a163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e351732988f3d4d7b30f06ba"

///|
pub fn get_uri_format_string_1010b0d3a163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_format_string_1010b0d3a163_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_caching_01602386daa8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ca7f8a4a448b7bedc4d22e1"

///|
pub fn put_allow_caching_01602386daa8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_caching_01602386daa8_ffi(this_, value)
}

///|
pub fn put_allow_caching_01602386daa8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_caching_01602386daa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_format_string_4ba104011e97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed3a8608757d821b841c57c"

///|
pub fn put_uri_format_string_4ba104011e97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_format_string_4ba104011e97_ffi(this_, value)
}

///|
pub fn put_uri_format_string_4ba104011e97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_format_string_4ba104011e97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_uri_requested_cf931b088b72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8fa214ef867d7709c23b225"

///|
pub fn remove_uri_requested_cf931b088b72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_uri_requested_cf931b088b72_ffi(this_, token)
}

///|
pub fn remove_uri_requested_cf931b088b72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_uri_requested_cf931b088b72_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_741e20daeb59_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c903f11315f9c476198d690c"

///|
pub fn create_instance_741e20daeb59_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_741e20daeb59_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_format_string, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_format_string_ac8ba1f1b015_ffi(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae7ec721a85c363c0a239350"

///|
pub fn create_instance_with_uri_format_string_ac8ba1f1b015_raw(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_format_string_ac8ba1f1b015_ffi(
    this_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_uri_requested_21e2d27716cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bec7860046f9368da0f73995"

///|
pub fn add_uri_requested_21e2d27716cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_uri_requested_21e2d27716cf_ffi(this_, handler, result_out)
}

///|
pub fn add_uri_requested_21e2d27716cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_uri_requested_21e2d27716cf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_format_string_061c023a7ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fddaa5f60d3b08f230f6f31a"

///|
pub fn get_uri_format_string_061c023a7ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_format_string_061c023a7ffd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_format_string_b639975ef478_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47f174b03242a8a79931c0b8"

///|
pub fn put_uri_format_string_b639975ef478_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_format_string_b639975ef478_ffi(this_, value)
}

///|
pub fn put_uri_format_string_b639975ef478(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_format_string_b639975ef478_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_uri_requested_058c15f749fb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b5d953e1e9411098ba922555"

///|
pub fn remove_uri_requested_058c15f749fb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_uri_requested_058c15f749fb_ffi(this_, token)
}

///|
pub fn remove_uri_requested_058c15f749fb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_uri_requested_058c15f749fb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d7c3e683d3c6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302e25be07355dee08e7adb0"

///|
pub fn create_instance_d7c3e683d3c6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d7c3e683d3c6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_format_string, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_format_string_00e66a3d922a_ffi(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da8775b0c26c1591b5433480"

///|
pub fn create_instance_with_uri_format_string_00e66a3d922a_raw(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_format_string_00e66a3d922a_ffi(
    this_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_fe8563eeac9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebcbd23734f6d0c00cfa996c"

///|
pub fn get_camera_fe8563eeac9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_fe8563eeac9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reason_f67808e1c50d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48b69248e796640fd30b98dc"

///|
pub fn get_change_reason_f67808e1c50d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_f67808e1c50d_ffi(this_, result_out)
}

///|
pub fn get_change_reason_f67808e1c50d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_reason_f67808e1c50d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_42dafb3d11ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f9492eaa00bb55eafc63c8"

///|
pub fn get_camera_42dafb3d11ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_42dafb3d11ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reason_01fc699133a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe9b2985fa965fe352c762f2"

///|
pub fn get_change_reason_01fc699133a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_01fc699133a1_ffi(this_, result_out)
}

///|
pub fn get_change_reason_01fc699133a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_reason_01fc699133a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collision_behavior_desired_ff67f872334b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb2676c874f84932b27c55ee"

///|
pub fn get_collision_behavior_desired_ff67f872334b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collision_behavior_desired_ff67f872334b_ffi(this_, result_out)
}

///|
pub fn get_collision_behavior_desired_ff67f872334b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collision_behavior_desired_ff67f872334b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_3d20b3b29647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_add91bc61f6863786daf3187"

///|
pub fn get_image_3d20b3b29647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_3d20b3b29647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_1b90cbb68928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5be6a6b1c9aa7db7f63d6a52"

///|
pub fn get_location_1b90cbb68928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_1b90cbb68928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_0010f74084e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_273fe3aa296ca13900a1f999"

///|
pub fn get_normalized_anchor_point_0010f74084e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_0010f74084e0_ffi(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_0010f74084e0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_normalized_anchor_point_0010f74084e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_camera_8ef7b5acdf6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cde0e34faab7a38031d02bd9"

///|
pub fn get_reference_camera_8ef7b5acdf6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_camera_8ef7b5acdf6d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_collision_behavior_desired_23b6aa970868_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0fde86fc0a1f5a1bf47dcc3a"

///|
pub fn put_collision_behavior_desired_23b6aa970868_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collision_behavior_desired_23b6aa970868_ffi(this_, value)
}

///|
pub fn put_collision_behavior_desired_23b6aa970868(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collision_behavior_desired_23b6aa970868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_2fbac22aa98b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c04a476fd1f6c132c13c85"

///|
pub fn put_image_2fbac22aa98b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_2fbac22aa98b_ffi(this_, value)
}

///|
pub fn put_image_2fbac22aa98b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_2fbac22aa98b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_e09cef8ba634_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5553a43fa1495f123511cfa6"

///|
pub fn put_location_e09cef8ba634_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_e09cef8ba634_ffi(this_, value)
}

///|
pub fn put_location_e09cef8ba634(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_e09cef8ba634_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normalized_anchor_point_ca50b3977575_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cce34fdaaee57abdbdf64131"

///|
pub fn put_normalized_anchor_point_ca50b3977575_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_anchor_point_ca50b3977575_ffi(this_, value)
}

///|
pub fn put_normalized_anchor_point_ca50b3977575(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_anchor_point_ca50b3977575_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, camera, result_out)
extern "C" fn create_instance_from_camera_28ad024cc4d1_ffi(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdb2d0f24407c88c13079d7e"

///|
pub fn create_instance_from_camera_28ad024cc4d1_raw(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_camera_28ad024cc4d1_ffi(this_, camera, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collision_behavior_desired_property_44a18a9db989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_659a3b8a33f0597b7eb146e2"

///|
pub fn get_collision_behavior_desired_property_44a18a9db989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collision_behavior_desired_property_44a18a9db989_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_68aaf1fbafe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8077c214d81703ae9de3e8f3"

///|
pub fn get_location_property_68aaf1fbafe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_68aaf1fbafe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_property_d24fb0f04fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e622f7def1b554a31ac73adf"

///|
pub fn get_normalized_anchor_point_property_d24fb0f04fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_d24fb0f04fe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_field_of_view_dc6d9193505b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ae2eefb8546f0bf838ec5d6"

///|
pub fn get_field_of_view_dc6d9193505b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_field_of_view_dc6d9193505b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_42e7b15a8876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f984cb6ce561698faf0565b2"

///|
pub fn get_heading_42e7b15a8876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_42e7b15a8876_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_1689bfbb75c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c638e6ea6d0aacdd57ff10"

///|
pub fn get_location_1689bfbb75c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_1689bfbb75c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_b7ee22e96846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bc334b26669a03c251f3315"

///|
pub fn get_pitch_b7ee22e96846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_b7ee22e96846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_f09ce734d295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c18b8c9ceb429b7b14fd6870"

///|
pub fn get_roll_f09ce734d295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_f09ce734d295_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_field_of_view_6baaa0c955ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_81c959a36acf87b0db3d2593"

///|
pub fn put_field_of_view_6baaa0c955ac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_field_of_view_6baaa0c955ac_ffi(this_, value)
}

///|
pub fn put_field_of_view_6baaa0c955ac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_field_of_view_6baaa0c955ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_heading_ded362c1c342_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c1b9ff10562114cf9047e084"

///|
pub fn put_heading_ded362c1c342_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_ded362c1c342_ffi(this_, value)
}

///|
pub fn put_heading_ded362c1c342(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_heading_ded362c1c342_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_6ae66fe2d622_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_158a1f27cee8e8387d9ebf80"

///|
pub fn put_location_6ae66fe2d622_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_6ae66fe2d622_ffi(this_, value)
}

///|
pub fn put_location_6ae66fe2d622(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_6ae66fe2d622_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pitch_9ff0a37aec6d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8c35e85c3e67f5ea6696b5a6"

///|
pub fn put_pitch_9ff0a37aec6d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pitch_9ff0a37aec6d_ffi(this_, value)
}

///|
pub fn put_pitch_9ff0a37aec6d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pitch_9ff0a37aec6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roll_9e19c14a55ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_324a197fe0e22377232616cc"

///|
pub fn put_roll_9e19c14a55ee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_roll_9e19c14a55ee_ffi(this_, value)
}

///|
pub fn put_roll_9e19c14a55ee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_9e19c14a55ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_3e251206fa29_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38efb03beb3bbb1edf9c186c"

///|
pub fn create_instance_with_location_3e251206fa29_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_3e251206fa29_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_and_heading_9f2ff006fdec_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15878c77e8a491a323c45d8e"

///|
pub fn create_instance_with_location_and_heading_9f2ff006fdec_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_and_heading_9f2ff006fdec_ffi(
    this_, location, heading_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_heading_and_pitch_f1d4093ef6f9_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5be860e26cc42aa22cc3b34"

///|
pub fn create_instance_with_location_heading_and_pitch_f1d4093ef6f9_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_heading_and_pitch_f1d4093ef6f9_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_heading_pitch_roll_and_field_of_view_dfc60b114b87_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  roll_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d52e88373d86c1a2854bf1be"

///|
pub fn create_instance_with_location_heading_pitch_roll_and_field_of_view_dfc60b114b87_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  roll_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_heading_pitch_roll_and_field_of_view_dfc60b114b87_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, roll_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_00f27a561860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a82faa64c1e8ccf964281ac"

///|
pub fn get_location_00f27a561860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_00f27a561860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_9b0480ec1c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_183576a910dbfe68ca69a7c7"

///|
pub fn get_map_elements_9b0480ec1c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_9b0480ec1c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_a85014f6031d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e8e18b980bb1a099fdd8388"

///|
pub fn get_position_a85014f6031d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_a85014f6031d_ffi(this_, result_out)
}

///|
pub fn get_position_a85014f6031d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_a85014f6031d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
