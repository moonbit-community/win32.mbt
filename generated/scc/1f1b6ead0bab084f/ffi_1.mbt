///|
#borrow(this_, result_out)
extern "C" fn get_pitch_42aaab732ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d80f85129cfff3087c396336"

///|
pub fn get_pitch_42aaab732ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_42aaab732ae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_c7c147a5d075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ff2c1be082e8e99e1d575ef"

///|
pub fn get_region_c7c147a5d075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_c7c147a5d075_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotate_interaction_mode_875cf1ea5d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_947f28348ebe156efefa2be5"

///|
pub fn get_rotate_interaction_mode_875cf1ea5d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotate_interaction_mode_875cf1ea5d32_ffi(this_, result_out)
}

///|
pub fn get_rotate_interaction_mode_875cf1ea5d32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotate_interaction_mode_875cf1ea5d32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_33c3c2be1908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ef4fae1ea0f0cb51d1fd858"

///|
pub fn get_routes_33c3c2be1908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_33c3c2be1908_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_90cf91ba3244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6724350cdb473f96a782886"

///|
pub fn get_scene_90cf91ba3244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_90cf91ba3244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_d4c4d1a5b5e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5cc87682a3d6c4d2d1443078"

///|
pub fn get_style_d4c4d1a5b5e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_d4c4d1a5b5e9_ffi(this_, result_out)
}

///|
pub fn get_style_d4c4d1a5b5e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_d4c4d1a5b5e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_sheet_9937b78dda1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6591b9418561b0ac7ab54413"

///|
pub fn get_style_sheet_9937b78dda1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_sheet_9937b78dda1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_camera_11997d4c870a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87a01985de0c8542724d8cd2"

///|
pub fn get_target_camera_11997d4c870a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_camera_11997d4c870a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_sources_34cf56aa39ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33bf5c406dfa9f6483bcd3c7"

///|
pub fn get_tile_sources_34cf56aa39ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_sources_34cf56aa39ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_interaction_mode_1368e2f6172c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1437e08dac5a38e58eae113"

///|
pub fn get_tilt_interaction_mode_1368e2f6172c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_interaction_mode_1368e2f6172c_ffi(this_, result_out)
}

///|
pub fn get_tilt_interaction_mode_1368e2f6172c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tilt_interaction_mode_1368e2f6172c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_flow_visible_9586799c48b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8290d7b54177d4c232bf8b1c"

///|
pub fn get_traffic_flow_visible_9586799c48b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_traffic_flow_visible_9586799c48b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_origin_2eeefe6b4eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9a47330c10438cfb95b7091"

///|
pub fn get_transform_origin_2eeefe6b4eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_origin_2eeefe6b4eaa_ffi(this_, result_out)
}

///|
pub fn get_transform_origin_2eeefe6b4eaa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_transform_origin_2eeefe6b4eaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_enabled_f60b54c1f57b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a75cc5256642658cf4f6626"

///|
pub fn get_transit_features_enabled_f60b54c1f57b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transit_features_enabled_f60b54c1f57b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_visible_c9ac1cfb3615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26f67464c26514ddaf2c1f10"

///|
pub fn get_transit_features_visible_c9ac1cfb3615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transit_features_visible_c9ac1cfb3615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_padding_d8336b6ecc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a7066612d28af3daac36c40"

///|
pub fn get_view_padding_d8336b6ecc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_padding_d8336b6ecc77_ffi(this_, result_out)
}

///|
pub fn get_view_padding_d8336b6ecc77(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_view_padding_d8336b6ecc77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_watermark_mode_d1d6015a0005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9e9c1b922208125e47c6379"

///|
pub fn get_watermark_mode_d1d6015a0005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_watermark_mode_d1d6015a0005_ffi(this_, result_out)
}

///|
pub fn get_watermark_mode_d1d6015a0005(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_watermark_mode_d1d6015a0005_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_interaction_mode_9976507d4207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_668c1618b9815d04f582e5b8"

///|
pub fn get_zoom_interaction_mode_9976507d4207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_interaction_mode_9976507d4207_ffi(this_, result_out)
}

///|
pub fn get_zoom_interaction_mode_9976507d4207(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_interaction_mode_9976507d4207_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_06ba89778f64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f28ab63596dd5572a3117a5"

///|
pub fn get_zoom_level_06ba89778f64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_06ba89778f64_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_business_landmarks_enabled_217a7bff81d2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f79187932ec09646e20d328"

///|
pub fn put_business_landmarks_enabled_217a7bff81d2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_business_landmarks_enabled_217a7bff81d2_ffi(this_, value)
}

///|
pub fn put_business_landmarks_enabled_217a7bff81d2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_landmarks_enabled_217a7bff81d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_business_landmarks_visible_53e4dfd40f8b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9867094b479cc648ed7eaba3"

///|
pub fn put_business_landmarks_visible_53e4dfd40f8b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_business_landmarks_visible_53e4dfd40f8b_ffi(this_, value)
}

///|
pub fn put_business_landmarks_visible_53e4dfd40f8b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_landmarks_visible_53e4dfd40f8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_facd2b25e971_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fb4ea0da0831326c2b41509"

///|
pub fn put_center_facd2b25e971_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_center_facd2b25e971_ffi(this_, value)
}

///|
pub fn put_center_facd2b25e971(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_facd2b25e971_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_scheme_7ebd3dd38ba8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9cf41f23e8a96945bc395fbf"

///|
pub fn put_color_scheme_7ebd3dd38ba8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_scheme_7ebd3dd38ba8_ffi(this_, value)
}

///|
pub fn put_color_scheme_7ebd3dd38ba8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_scheme_7ebd3dd38ba8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_experience_822946d7d8b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be2d7bb19b5c17570ba8cf43"

///|
pub fn put_custom_experience_822946d7d8b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_experience_822946d7d8b3_ffi(this_, value)
}

///|
pub fn put_custom_experience_822946d7d8b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_experience_822946d7d8b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_pitch_69ba55722c3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b60a5c4edd22e914335a8dfd"

///|
pub fn put_desired_pitch_69ba55722c3e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_pitch_69ba55722c3e_ffi(this_, value)
}

///|
pub fn put_desired_pitch_69ba55722c3e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_pitch_69ba55722c3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_heading_402a3689eead_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e251ade442a2a9fdf394a77e"

///|
pub fn put_heading_402a3689eead_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_402a3689eead_ffi(this_, value)
}

///|
pub fn put_heading_402a3689eead(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_heading_402a3689eead_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_landmarks_visible_49132b6dbd73_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_695c00eea66343770fb70233"

///|
pub fn put_landmarks_visible_49132b6dbd73_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_landmarks_visible_49132b6dbd73_ffi(this_, value)
}

///|
pub fn put_landmarks_visible_49132b6dbd73(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_landmarks_visible_49132b6dbd73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layers_65f89ce551dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1626119b61366dd45d652467"

///|
pub fn put_layers_65f89ce551dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layers_65f89ce551dd_ffi(this_, value)
}

///|
pub fn put_layers_65f89ce551dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layers_65f89ce551dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_map_projection_8b6e3585e269_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ff1e66333c6e33cfdb208277"

///|
pub fn put_map_projection_8b6e3585e269_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_projection_8b6e3585e269_ffi(this_, value)
}

///|
pub fn put_map_projection_8b6e3585e269(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_projection_8b6e3585e269_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_map_service_token_b9ed2ddbdeb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_385f2cd06822dc44d05c7861"

///|
pub fn put_map_service_token_b9ed2ddbdeb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_service_token_b9ed2ddbdeb5_ffi(this_, value)
}

///|
pub fn put_map_service_token_b9ed2ddbdeb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_service_token_b9ed2ddbdeb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pan_interaction_mode_bfc341df90a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7a19608027b96056a419627e"

///|
pub fn put_pan_interaction_mode_bfc341df90a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pan_interaction_mode_bfc341df90a1_ffi(this_, value)
}

///|
pub fn put_pan_interaction_mode_bfc341df90a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pan_interaction_mode_bfc341df90a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pedestrian_features_visible_90ff7958f8ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3d97b0b978129ea0271cba4e"

///|
pub fn put_pedestrian_features_visible_90ff7958f8ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pedestrian_features_visible_90ff7958f8ce_ffi(this_, value)
}

///|
pub fn put_pedestrian_features_visible_90ff7958f8ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pedestrian_features_visible_90ff7958f8ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_region_f810f83dd141_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2119de554c05e9c1a7c7026"

///|
pub fn put_region_f810f83dd141_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_region_f810f83dd141_ffi(this_, value)
}

///|
pub fn put_region_f810f83dd141(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_region_f810f83dd141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotate_interaction_mode_273220b1ed6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_283b81da75945ed93a28ee26"

///|
pub fn put_rotate_interaction_mode_273220b1ed6f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotate_interaction_mode_273220b1ed6f_ffi(this_, value)
}

///|
pub fn put_rotate_interaction_mode_273220b1ed6f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotate_interaction_mode_273220b1ed6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scene_eca843224685_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22bbbe41d4dee4cc43f903c3"

///|
pub fn put_scene_eca843224685_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scene_eca843224685_ffi(this_, value)
}

///|
pub fn put_scene_eca843224685(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scene_eca843224685_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_478c2400dba3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6290f1846d470b80bf6eddd3"

///|
pub fn put_style_478c2400dba3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_478c2400dba3_ffi(this_, value)
}

///|
pub fn put_style_478c2400dba3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_478c2400dba3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_style_sheet_07bde342074c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_312f460e39ae68b1d42b39b1"

///|
pub fn put_style_sheet_07bde342074c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_sheet_07bde342074c_ffi(this_, value)
}

///|
pub fn put_style_sheet_07bde342074c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_sheet_07bde342074c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_interaction_mode_d642da6f05dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_25c7684ca684b18df7a75356"

///|
pub fn put_tilt_interaction_mode_d642da6f05dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_interaction_mode_d642da6f05dc_ffi(this_, value)
}

///|
pub fn put_tilt_interaction_mode_d642da6f05dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_interaction_mode_d642da6f05dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_traffic_flow_visible_2d7a82e6d228_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac03ba936dd7899fe0977325"

///|
pub fn put_traffic_flow_visible_2d7a82e6d228_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_traffic_flow_visible_2d7a82e6d228_ffi(this_, value)
}

///|
pub fn put_traffic_flow_visible_2d7a82e6d228(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_traffic_flow_visible_2d7a82e6d228_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_origin_ce8af8138ff7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4e0e61474b9081aee380e9f7"

///|
pub fn put_transform_origin_ce8af8138ff7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_origin_ce8af8138ff7_ffi(this_, value)
}

///|
pub fn put_transform_origin_ce8af8138ff7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_origin_ce8af8138ff7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transit_features_enabled_1777f050119e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_008a833301b75080bf1b3312"

///|
pub fn put_transit_features_enabled_1777f050119e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transit_features_enabled_1777f050119e_ffi(this_, value)
}

///|
pub fn put_transit_features_enabled_1777f050119e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transit_features_enabled_1777f050119e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transit_features_visible_a95a35fecc91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d925a32d0b34d36a7629ebf5"

///|
pub fn put_transit_features_visible_a95a35fecc91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transit_features_visible_a95a35fecc91_ffi(this_, value)
}

///|
pub fn put_transit_features_visible_a95a35fecc91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transit_features_visible_a95a35fecc91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_padding_229c64995e2f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_34a47d9a31e63d4414a93162"

///|
pub fn put_view_padding_229c64995e2f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_padding_229c64995e2f_ffi(this_, value)
}

///|
pub fn put_view_padding_229c64995e2f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_padding_229c64995e2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_watermark_mode_7f12ab3d3e24_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d579fefbc537f2691420e9b"

///|
pub fn put_watermark_mode_7f12ab3d3e24_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_watermark_mode_7f12ab3d3e24_ffi(this_, value)
}

///|
pub fn put_watermark_mode_7f12ab3d3e24(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_watermark_mode_7f12ab3d3e24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_interaction_mode_267fb4b10581_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a40f47723913e5c068ba7bd0"

///|
pub fn put_zoom_interaction_mode_267fb4b10581_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_interaction_mode_267fb4b10581_ffi(this_, value)
}

///|
pub fn put_zoom_interaction_mode_267fb4b10581(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_interaction_mode_267fb4b10581_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_level_4c72d0b24780_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_08ed3f82857934dca31fb738"

///|
pub fn put_zoom_level_4c72d0b24780_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_zoom_level_4c72d0b24780_ffi(this_, value)
}

///|
pub fn put_zoom_level_4c72d0b24780(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_4c72d0b24780_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_camera_changed_04366e5aed07_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_498c5d07c06aaa381c02b5c6"

///|
pub fn remove_actual_camera_changed_04366e5aed07_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_camera_changed_04366e5aed07_ffi(this_, token)
}

///|
pub fn remove_actual_camera_changed_04366e5aed07(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_camera_changed_04366e5aed07_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_camera_changing_b0b31a5839a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aade8b687e6e6a7834667d47"

///|
pub fn remove_actual_camera_changing_b0b31a5839a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_camera_changing_b0b31a5839a3_ffi(this_, token)
}

///|
pub fn remove_actual_camera_changing_b0b31a5839a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_camera_changing_b0b31a5839a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_center_changed_d1e37aee1d90_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fce356747b5260895a809885"

///|
pub fn remove_center_changed_d1e37aee1d90_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_center_changed_d1e37aee1d90_ffi(this_, token)
}

///|
pub fn remove_center_changed_d1e37aee1d90(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_center_changed_d1e37aee1d90_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_custom_experience_changed_8b0e5545d218_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa9396b1d60cc9ade2fdba5f"

///|
pub fn remove_custom_experience_changed_8b0e5545d218_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_custom_experience_changed_8b0e5545d218_ffi(this_, token)
}

///|
pub fn remove_custom_experience_changed_8b0e5545d218(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_custom_experience_changed_8b0e5545d218_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_heading_changed_4d77a1c184a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16ad829b317613d43252aacb"

///|
pub fn remove_heading_changed_4d77a1c184a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_heading_changed_4d77a1c184a8_ffi(this_, token)
}

///|
pub fn remove_heading_changed_4d77a1c184a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_heading_changed_4d77a1c184a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loading_status_changed_1407f7658546_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dbd5777488b554b926135811"

///|
pub fn remove_loading_status_changed_1407f7658546_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_status_changed_1407f7658546_ffi(this_, token)
}

///|
pub fn remove_loading_status_changed_1407f7658546(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loading_status_changed_1407f7658546_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_context_requested_ecb03ca098ef_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e0c635e62c9b1dc999a70403"

///|
pub fn remove_map_context_requested_ecb03ca098ef_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_context_requested_ecb03ca098ef_ffi(this_, token)
}

///|
pub fn remove_map_context_requested_ecb03ca098ef(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_context_requested_ecb03ca098ef_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_double_tapped_c237524b421b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e7b7257527f0b8fd95aba0b"

///|
pub fn remove_map_double_tapped_c237524b421b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_double_tapped_c237524b421b_ffi(this_, token)
}

///|
pub fn remove_map_double_tapped_c237524b421b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_double_tapped_c237524b421b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_d7310ea65b98_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_608dcca70fcf2105ba2c51df"

///|
pub fn remove_map_element_click_d7310ea65b98_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_d7310ea65b98_ffi(this_, token)
}

///|
pub fn remove_map_element_click_d7310ea65b98(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_d7310ea65b98_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_pointer_entered_5d4c729d784b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b8ae00f7221f78a95f62aefd"

///|
pub fn remove_map_element_pointer_entered_5d4c729d784b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_entered_5d4c729d784b_ffi(this_, token)
}

///|
pub fn remove_map_element_pointer_entered_5d4c729d784b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_pointer_entered_5d4c729d784b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_pointer_exited_b88c88d3e33d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aeaf4bbe308923a0bc002b82"

///|
pub fn remove_map_element_pointer_exited_b88c88d3e33d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_exited_b88c88d3e33d_ffi(this_, token)
}

///|
pub fn remove_map_element_pointer_exited_b88c88d3e33d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_pointer_exited_b88c88d3e33d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_holding_c5e7db437a0f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f817ea3970e9f300dd699d82"

///|
pub fn remove_map_holding_c5e7db437a0f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_holding_c5e7db437a0f_ffi(this_, token)
}

///|
pub fn remove_map_holding_c5e7db437a0f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_holding_c5e7db437a0f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_right_tapped_5cefe50794ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cd67481dad4d4a8d8f9a9b88"

///|
pub fn remove_map_right_tapped_5cefe50794ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_right_tapped_5cefe50794ab_ffi(this_, token)
}

///|
pub fn remove_map_right_tapped_5cefe50794ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_right_tapped_5cefe50794ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_tapped_bbc4393ce545_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf802e4cdc429ceb687a87cf"

///|
pub fn remove_map_tapped_bbc4393ce545_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_tapped_bbc4393ce545_ffi(this_, token)
}

///|
pub fn remove_map_tapped_bbc4393ce545(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_tapped_bbc4393ce545_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pitch_changed_eaff96860531_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d18b8df392056d11d0a1be39"

///|
pub fn remove_pitch_changed_eaff96860531_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pitch_changed_eaff96860531_ffi(this_, token)
}

///|
pub fn remove_pitch_changed_eaff96860531(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pitch_changed_eaff96860531_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_camera_changed_0c4545f0b6ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_368540644ed9da61fce87130"

///|
pub fn remove_target_camera_changed_0c4545f0b6ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_camera_changed_0c4545f0b6ad_ffi(this_, token)
}

///|
pub fn remove_target_camera_changed_0c4545f0b6ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_camera_changed_0c4545f0b6ad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transform_origin_changed_94a53a2518d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_06288cc2805afc9c6764f30d"

///|
pub fn remove_transform_origin_changed_94a53a2518d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transform_origin_changed_94a53a2518d2_ffi(this_, token)
}

///|
pub fn remove_transform_origin_changed_94a53a2518d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transform_origin_changed_94a53a2518d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_level_changed_19f1f0944e0e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1b99363b59398ddd79994260"

///|
pub fn remove_zoom_level_changed_19f1f0944e0e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_level_changed_19f1f0944e0e_ffi(this_, token)
}

///|
pub fn remove_zoom_level_changed_19f1f0944e0e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_level_changed_19f1f0944e0e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_location_4f73081ee8f3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eea7a08873a774685232286"

///|
pub fn get_location_4f73081ee8f3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_4f73081ee8f3_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_normalized_anchor_point_2576db950e06_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf3c352582d2a58a0d7b9512"

///|
pub fn get_normalized_anchor_point_2576db950e06_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_2576db950e06_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_location_e21c32dff6d6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a73cf8dd847585bf59fc6ebc"

///|
pub fn set_location_e21c32dff6d6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_location_e21c32dff6d6_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_normalized_anchor_point_52ea807af2e5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dfe46f9808e9c44a122d862c"

///|
pub fn set_normalized_anchor_point_52ea807af2e5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_normalized_anchor_point_52ea807af2e5_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_b7f655831567_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e5ca0bf5e162ad8d062885b"

///|
pub fn get_center_property_b7f655831567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_b7f655831567_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_7eee98497eb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_721f86b2a8b1f6c23593bbfa"

///|
pub fn get_children_property_7eee98497eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_7eee98497eb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_scheme_property_40439b70beaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_526d66807b73c416a28e176e"

///|
pub fn get_color_scheme_property_40439b70beaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_scheme_property_40439b70beaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_pitch_property_212c59be3288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb5741471ed73de8852d6ead"

///|
pub fn get_desired_pitch_property_212c59be3288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_pitch_property_212c59be3288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_property_8ad1f8994f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba9bce6c8afbc7bef1e1b4f5"

///|
pub fn get_heading_property_8ad1f8994f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_property_8ad1f8994f00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmarks_visible_property_4eb9cd07d399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea63295552b7e1ca7dec337"

///|
pub fn get_landmarks_visible_property_4eb9cd07d399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmarks_visible_property_4eb9cd07d399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loading_status_property_0f3dc0312edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bc6fb65dc049a9df9ad2864"

///|
pub fn get_loading_status_property_0f3dc0312edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loading_status_property_0f3dc0312edb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_bf52fbbe299b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_391ebb9e29a49fbe2899bd15"

///|
pub fn get_location_property_bf52fbbe299b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_bf52fbbe299b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_property_f6a73cdcf6ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc58537f4ca27ad8b8ed6b60"

///|
pub fn get_map_elements_property_f6a73cdcf6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_f6a73cdcf6ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_property_cc36609f939f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2319950673129773fb4a6531"

///|
pub fn get_map_service_token_property_cc36609f939f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_property_cc36609f939f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_property_e0d82a72a2e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ff008bd7efeacd86e997de"

///|
pub fn get_normalized_anchor_point_property_e0d82a72a2e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_e0d82a72a2e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pedestrian_features_visible_property_aee912f55cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2abceccf5e40ab16a4a9dc70"

///|
pub fn get_pedestrian_features_visible_property_aee912f55cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pedestrian_features_visible_property_aee912f55cf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_property_a39a59046602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ae330e833016dee0b5184f4"

///|
pub fn get_pitch_property_a39a59046602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_property_a39a59046602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_property_6710015f258b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93e444eda160a3c7de0d93b6"

///|
pub fn get_routes_property_6710015f258b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_property_6710015f258b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_property_94f5c68d2ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d9935892338939db0f1a6a8"

///|
pub fn get_style_property_94f5c68d2ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_94f5c68d2ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_sources_property_2c879aa88446_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a8032e05d39d4a7e51dcc34"

///|
pub fn get_tile_sources_property_2c879aa88446_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_sources_property_2c879aa88446_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_flow_visible_property_eaa54c34e71b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09f592e0e1a09564dadf8e85"

///|
pub fn get_traffic_flow_visible_property_eaa54c34e71b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_flow_visible_property_eaa54c34e71b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_origin_property_d114ee4325fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca46bbe686b572383b88be3"

///|
pub fn get_transform_origin_property_d114ee4325fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_origin_property_d114ee4325fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_watermark_mode_property_f1621817c823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9230f789befde411f3ce7b12"

///|
pub fn get_watermark_mode_property_f1621817c823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_watermark_mode_property_f1621817c823_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_property_33216000d8a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1420e0ed94600149b137a834"

///|
pub fn get_zoom_level_property_33216000d8a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_33216000d8a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_visible_property_2c7ddd2a393c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d99599be651871f5cc812e7"

///|
pub fn get_business_landmarks_visible_property_2c7ddd2a393c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_landmarks_visible_property_2c7ddd2a393c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_supported_property_91321836c1f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41c75ab28dcebb96f95eac62"

///|
pub fn get_is3_d_supported_property_91321836c1f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is3_d_supported_property_91321836c1f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_streetside_supported_property_9a82e31c7891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941c36eed1c3901b66447264"

///|
pub fn get_is_streetside_supported_property_9a82e31c7891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_streetside_supported_property_9a82e31c7891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_interaction_mode_property_b0ef70d5b090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15f3fa68cf555d7ef12cbdf1"

///|
pub fn get_pan_interaction_mode_property_b0ef70d5b090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pan_interaction_mode_property_b0ef70d5b090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotate_interaction_mode_property_c026c52d2d65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba2a6b64ca26147d737403e5"

///|
pub fn get_rotate_interaction_mode_property_c026c52d2d65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotate_interaction_mode_property_c026c52d2d65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_property_56333c021a8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528ed5078c56b1e389344422"

///|
pub fn get_scene_property_56333c021a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_property_56333c021a8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_interaction_mode_property_44909583ad5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbfcbd0b9e0b1e69a5bdacf0"

///|
pub fn get_tilt_interaction_mode_property_44909583ad5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tilt_interaction_mode_property_44909583ad5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_visible_property_2ab441834275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d0a3848bb2fb26399e1ce8"

///|
pub fn get_transit_features_visible_property_2ab441834275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_features_visible_property_2ab441834275_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_interaction_mode_property_3d259a03143a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b26c6695be049401024130e9"

///|
pub fn get_zoom_interaction_mode_property_3d259a03143a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_interaction_mode_property_3d259a03143a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_enabled_property_14b75d00446c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_760f61a3fc2355bf123bd72c"

///|
pub fn get_business_landmarks_enabled_property_14b75d00446c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_landmarks_enabled_property_14b75d00446c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_enabled_property_a264c1cb2211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f23e2b921633066742ebfcd"

///|
pub fn get_transit_features_enabled_property_a264c1cb2211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_features_enabled_property_a264c1cb2211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_projection_property_a3f2588d2327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae918d124eca42c44a9a1758"

///|
pub fn get_map_projection_property_a3f2588d2327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_projection_property_a3f2588d2327_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_sheet_property_f7472bf35c36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f59a634e9f2dafd0d5e3c66"

///|
pub fn get_style_sheet_property_f7472bf35c36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_sheet_property_f7472bf35c36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_padding_property_f714ca17362a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56279eceed84d6a4e16e45d3"

///|
pub fn get_view_padding_property_f714ca17362a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_padding_property_f714ca17362a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_property_9b798adc9beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4409aab0677800a5ee6522d1"

///|
pub fn get_layers_property_9b798adc9beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_property_9b798adc9beb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_property_effe25a0d939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_870946bf685168b45b6c2517"

///|
pub fn get_region_property_effe25a0d939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_property_effe25a0d939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_down_property_78776284efaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5660ff9b1422c0cdfb167f9d"

///|
pub fn get_can_tilt_down_property_78776284efaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tilt_down_property_78776284efaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_up_property_1a79f1f3cc1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f2cc3dcf04eaa159de43716"

///|
pub fn get_can_tilt_up_property_1a79f1f3cc1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tilt_up_property_1a79f1f3cc1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_in_property_69df03738a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f79844bca2cd052978f6dd6"

///|
pub fn get_can_zoom_in_property_69df03738a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_in_property_69df03738a22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_out_property_6b11a6ab1f22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b68a31f22ee52fb296409f7"

///|
pub fn get_can_zoom_out_property_6b11a6ab1f22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_out_property_6b11a6ab1f22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_4584f8101a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_257b2c1e6472e8db7baa5ae0"

///|
pub fn get_local_locations_4584f8101a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_4584f8101a11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_2217c0c8b0b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fabd5786ef4ead5e06d23f01"

///|
pub fn get_local_locations_2217c0c8b0b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_2217c0c8b0b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_a9485b06c700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d95877e3b64fb5b5469bd9"

///|
pub fn get_local_locations_a9485b06c700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_a9485b06c700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_9124c18fe538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f73b25afd3bb74e1bc30a95"

///|
pub fn get_local_locations_9124c18fe538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_9124c18fe538_ffi(this_, result_out)
}

///|
#borrow(this_, map, result_out)
extern "C" fn create_instance_7a7e6a9685a1_ffi(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41fea9af06a87f245e6c8be4"

///|
pub fn create_instance_7a7e6a9685a1_raw(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7a7e6a9685a1_ffi(this_, map, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_click_44901427f86f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0bb8160d1d4a7e387dcc3d6"

///|
pub fn add_business_landmark_click_44901427f86f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_click_44901427f86f_ffi(this_, value, result_out)
}

///|
pub fn add_business_landmark_click_44901427f86f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_click_44901427f86f_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_pointer_entered_8a8efc8dd4e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c0ce2070eb0731842fa871e"

///|
pub fn add_business_landmark_pointer_entered_8a8efc8dd4e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_pointer_entered_8a8efc8dd4e5_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_pointer_entered_8a8efc8dd4e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_pointer_entered_8a8efc8dd4e5_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_pointer_exited_eac03c6ec5af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_87da410b19acd920abf23a62"

///|
pub fn add_business_landmark_pointer_exited_eac03c6ec5af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_pointer_exited_eac03c6ec5af_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_pointer_exited_eac03c6ec5af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_pointer_exited_eac03c6ec5af_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_right_tapped_eca10f3d1392_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbeb346a80ba9e7b1305dd52"

///|
pub fn add_business_landmark_right_tapped_eca10f3d1392_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_right_tapped_eca10f3d1392_ffi(this_, value, result_out)
}

///|
pub fn add_business_landmark_right_tapped_eca10f3d1392(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_right_tapped_eca10f3d1392_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_click_f9b2e307c560_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3198fff7424db0f57f07f874"

///|
pub fn add_transit_feature_click_f9b2e307c560_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_click_f9b2e307c560_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_click_f9b2e307c560(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_click_f9b2e307c560_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_pointer_entered_ae7109e0f65a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_302a7050e672825e508416bb"

///|
pub fn add_transit_feature_pointer_entered_ae7109e0f65a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_pointer_entered_ae7109e0f65a_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_pointer_entered_ae7109e0f65a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_pointer_entered_ae7109e0f65a_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_pointer_exited_9a34169ab1fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe4c55a2b788b41daa953e04"

///|
pub fn add_transit_feature_pointer_exited_9a34169ab1fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_pointer_exited_9a34169ab1fc_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_pointer_exited_9a34169ab1fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_pointer_exited_9a34169ab1fc_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_right_tapped_10b71a5311bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69462460c97e97dca9a8325f"

///|
pub fn add_transit_feature_right_tapped_10b71a5311bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_right_tapped_10b71a5311bd_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_right_tapped_10b71a5311bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_right_tapped_10b71a5311bd_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_click_cb9b6c41d760_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_917cb9cbe914d581d309d527"

///|
pub fn remove_business_landmark_click_cb9b6c41d760_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_click_cb9b6c41d760_ffi(this_, token)
}

///|
pub fn remove_business_landmark_click_cb9b6c41d760(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_click_cb9b6c41d760_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_pointer_entered_94426a626c8b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_47c224e688107146b7cd95bc"

///|
pub fn remove_business_landmark_pointer_entered_94426a626c8b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_pointer_entered_94426a626c8b_ffi(this_, token)
}

///|
pub fn remove_business_landmark_pointer_entered_94426a626c8b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_pointer_entered_94426a626c8b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_pointer_exited_23aa71eb27e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_56156134165fb517184685f9"

///|
pub fn remove_business_landmark_pointer_exited_23aa71eb27e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_pointer_exited_23aa71eb27e1_ffi(this_, token)
}

///|
pub fn remove_business_landmark_pointer_exited_23aa71eb27e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_pointer_exited_23aa71eb27e1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_right_tapped_9df4b2d0e7b5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bfb687bafb2e1e9411fc0b44"

///|
pub fn remove_business_landmark_right_tapped_9df4b2d0e7b5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_right_tapped_9df4b2d0e7b5_ffi(this_, token)
}

///|
pub fn remove_business_landmark_right_tapped_9df4b2d0e7b5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_right_tapped_9df4b2d0e7b5_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_click_c5769860b861_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4881078980b65b833097d37"

///|
pub fn remove_transit_feature_click_c5769860b861_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_click_c5769860b861_ffi(this_, token)
}

///|
pub fn remove_transit_feature_click_c5769860b861(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_click_c5769860b861_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_pointer_entered_12be12baa807_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1acd0aa4e7e651ebac492a49"

///|
pub fn remove_transit_feature_pointer_entered_12be12baa807_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_pointer_entered_12be12baa807_ffi(this_, token)
}

///|
pub fn remove_transit_feature_pointer_entered_12be12baa807(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_pointer_entered_12be12baa807_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_pointer_exited_df4a14df3a76_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_acf970ab265832b211f2025a"

///|
pub fn remove_transit_feature_pointer_exited_df4a14df3a76_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_pointer_exited_df4a14df3a76_ffi(this_, token)
}

///|
pub fn remove_transit_feature_pointer_exited_df4a14df3a76(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_pointer_exited_df4a14df3a76_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_right_tapped_baf732514270_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7bd552d38c53d35622c8d54f"

///|
pub fn remove_transit_feature_right_tapped_baf732514270_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_right_tapped_baf732514270_ffi(this_, token)
}

///|
pub fn remove_transit_feature_right_tapped_baf732514270(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_right_tapped_baf732514270_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
