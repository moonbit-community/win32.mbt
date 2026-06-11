///|
#borrow(this_, offset, result_out)
extern "C" fn find_map_elements_at_offset_91fd7c8c0b82_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69cd7265baae76ab2b21d91"

///|
pub fn find_map_elements_at_offset_91fd7c8c0b82_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_map_elements_at_offset_91fd7c8c0b82_ffi(this_, offset, result_out)
}

///|
#borrow(this_, offset, location)
extern "C" fn get_location_from_offset_36e85357b95f_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Int = "moonbit_win32_b13a9a5531588c7fe1c243c5"

///|
pub fn get_location_from_offset_36e85357b95f_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Int {
  get_location_from_offset_36e85357b95f_ffi(this_, offset, location)
}

///|
pub fn get_location_from_offset_36e85357b95f(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_from_offset_36e85357b95f_raw(
    this_, offset, location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, offset)
extern "C" fn get_offset_from_location_fa55f030c370_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Int = "moonbit_win32_7e93c1567dce34d02c613cd3"

///|
pub fn get_offset_from_location_fa55f030c370_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  get_offset_from_location_fa55f030c370_ffi(this_, location, offset)
}

///|
pub fn get_offset_from_location_fa55f030c370(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_from_location_fa55f030c370_raw(
    this_, location, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, is_in_view)
extern "C" fn is_location_in_view_57ea43b7099c_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Int = "moonbit_win32_27300b67d070ffe02bfd656e"

///|
pub fn is_location_in_view_57ea43b7099c_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Int {
  is_location_in_view_57ea43b7099c_ffi(this_, location, is_in_view)
}

///|
pub fn is_location_in_view_57ea43b7099c(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_location_in_view_57ea43b7099c_raw(
    this_, location, is_in_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center, result_out)
extern "C" fn try_set_view_async_cac739ed671c_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4463c2ba17f258b6476e0ddb"

///|
pub fn try_set_view_async_cac739ed671c_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_cac739ed671c_ffi(this_, center, result_out)
}

///|
#borrow(this_, center, zoom_level, result_out)
extern "C" fn try_set_view_async_0dd0fb583527_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cbbbc31605e7167d8cf368d"

///|
pub fn try_set_view_async_0dd0fb583527_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_0dd0fb583527_ffi(this_, center, zoom_level, result_out)
}

///|
#borrow(this_, center, zoom_level, heading, desired_pitch, result_out)
extern "C" fn try_set_view_async_7c94a646f4d1_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bfdf2e6164fc56e76e173b6"

///|
pub fn try_set_view_async_7c94a646f4d1_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_7c94a646f4d1_ffi(
    this_, center, zoom_level, heading, desired_pitch, result_out,
  )
}

///|
#borrow(this_, center, zoom_level, heading, desired_pitch, result_out)
extern "C" fn try_set_view_async_c8f586362a17_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5016c53242b96fd98e248035"

///|
pub fn try_set_view_async_c8f586362a17_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_c8f586362a17_ffi(
    this_, center, zoom_level, heading, desired_pitch, animation, result_out,
  )
}

///|
#borrow(this_, bounds, margin, result_out)
extern "C" fn try_set_view_bounds_async_112104fec7ad_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  margin : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d5a6b4fe8bfa0b01756765b"

///|
pub fn try_set_view_bounds_async_112104fec7ad_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  margin : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_bounds_async_112104fec7ad_ffi(
    this_, bounds, margin, animation, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_center_changed_9973aaa7de99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_285d93b3dfee595cc2540aee"

///|
pub fn add_center_changed_9973aaa7de99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_center_changed_9973aaa7de99_ffi(this_, handler, result_out)
}

///|
pub fn add_center_changed_9973aaa7de99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_center_changed_9973aaa7de99_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_heading_changed_75364be9e5f1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63ef1f33d039c2ea4475f4c5"

///|
pub fn add_heading_changed_75364be9e5f1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_heading_changed_75364be9e5f1_ffi(this_, handler, result_out)
}

///|
pub fn add_heading_changed_75364be9e5f1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_heading_changed_75364be9e5f1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loading_status_changed_0cf6334006bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e808e69848b1bf164968f83b"

///|
pub fn add_loading_status_changed_0cf6334006bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_status_changed_0cf6334006bf_ffi(this_, handler, result_out)
}

///|
pub fn add_loading_status_changed_0cf6334006bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loading_status_changed_0cf6334006bf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_double_tapped_2d0a6a3a30de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40b45a2442c661c59f2c6d42"

///|
pub fn add_map_double_tapped_2d0a6a3a30de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_double_tapped_2d0a6a3a30de_ffi(this_, handler, result_out)
}

///|
pub fn add_map_double_tapped_2d0a6a3a30de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_double_tapped_2d0a6a3a30de_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_holding_f8379f89905c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08c43da1ea09ab092ee16e02"

///|
pub fn add_map_holding_f8379f89905c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_holding_f8379f89905c_ffi(this_, handler, result_out)
}

///|
pub fn add_map_holding_f8379f89905c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_holding_f8379f89905c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_tapped_b25ab1ff722c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_634e4ebf8235102da2eed317"

///|
pub fn add_map_tapped_b25ab1ff722c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_tapped_b25ab1ff722c_ffi(this_, handler, result_out)
}

///|
pub fn add_map_tapped_b25ab1ff722c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_tapped_b25ab1ff722c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pitch_changed_a9f5b195a00f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e012bdb655d3eca856755760"

///|
pub fn add_pitch_changed_a9f5b195a00f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pitch_changed_a9f5b195a00f_ffi(this_, handler, result_out)
}

///|
pub fn add_pitch_changed_a9f5b195a00f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pitch_changed_a9f5b195a00f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transform_origin_changed_e38c40b4d88e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe7445cd730113cbfc6bc1eb"

///|
pub fn add_transform_origin_changed_e38c40b4d88e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transform_origin_changed_e38c40b4d88e_ffi(this_, handler, result_out)
}

///|
pub fn add_transform_origin_changed_e38c40b4d88e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transform_origin_changed_e38c40b4d88e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_level_changed_939d6a0b5b61_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51a4cf07a09a8bce92e54e56"

///|
pub fn add_zoom_level_changed_939d6a0b5b61_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_level_changed_939d6a0b5b61_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_level_changed_939d6a0b5b61(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_level_changed_939d6a0b5b61_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_81edd532b1c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_697dfa42df6febe2f1a5d5dd"

///|
pub fn get_center_81edd532b1c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_81edd532b1c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_af9ecc77769e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_713d0ebd9d30e1ceebd44e09"

///|
pub fn get_children_af9ecc77769e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_af9ecc77769e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_scheme_96a322e81453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff7a4187a4d2eede1d92cf96"

///|
pub fn get_color_scheme_96a322e81453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_scheme_96a322e81453_ffi(this_, result_out)
}

///|
pub fn get_color_scheme_96a322e81453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_scheme_96a322e81453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_pitch_b8af157d9654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea8a92c0fc811b159e27b8bb"

///|
pub fn get_desired_pitch_b8af157d9654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_pitch_b8af157d9654_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_a48fa9a87d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b624c78b5a9aa09a824105e"

///|
pub fn get_heading_a48fa9a87d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_a48fa9a87d2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmarks_visible_1a8f31700235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a88681b72b470982c7c26b90"

///|
pub fn get_landmarks_visible_1a8f31700235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_landmarks_visible_1a8f31700235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loading_status_c0485bfef181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ebf495fd79ac9ae12b39a35"

///|
pub fn get_loading_status_c0485bfef181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_loading_status_c0485bfef181_ffi(this_, result_out)
}

///|
pub fn get_loading_status_c0485bfef181(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_loading_status_c0485bfef181_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_5471d7da1da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d4bfbf4424486e3d03281e"

///|
pub fn get_map_elements_5471d7da1da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_5471d7da1da4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_e1b67c33491d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa5be13caa777b2df44b8747"

///|
pub fn get_map_service_token_e1b67c33491d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_e1b67c33491d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_level_9550cec7dd75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30c5850c46fc0ab4dfff66ce"

///|
pub fn get_max_zoom_level_9550cec7dd75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_level_9550cec7dd75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_level_875ee64ed0d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8d874f48db5972d28d11340"

///|
pub fn get_min_zoom_level_875ee64ed0d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_level_875ee64ed0d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pedestrian_features_visible_d0cb8fdfd10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_655d0dd7604e04394456659e"

///|
pub fn get_pedestrian_features_visible_d0cb8fdfd10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pedestrian_features_visible_d0cb8fdfd10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_a30caa9ab9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78c09e1ab867b90475e557d7"

///|
pub fn get_pitch_a30caa9ab9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_a30caa9ab9f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_346554b4b369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6398d2b572f264c186e2339b"

///|
pub fn get_routes_346554b4b369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_346554b4b369_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_5c83289e9c9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c9832acce9a67d49c12d073"

///|
pub fn get_style_5c83289e9c9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_5c83289e9c9e_ffi(this_, result_out)
}

///|
pub fn get_style_5c83289e9c9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_5c83289e9c9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_sources_e1a83bfe7b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed07426a09c28246b21f1c1"

///|
pub fn get_tile_sources_e1a83bfe7b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_sources_e1a83bfe7b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_flow_visible_8c211a066865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f804497fdb17d8495dd04a9b"

///|
pub fn get_traffic_flow_visible_8c211a066865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_traffic_flow_visible_8c211a066865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_origin_dba3f68ab361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77f38c04a1ff5cf772ad476d"

///|
pub fn get_transform_origin_dba3f68ab361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_origin_dba3f68ab361_ffi(this_, result_out)
}

///|
pub fn get_transform_origin_dba3f68ab361(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_transform_origin_dba3f68ab361_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_watermark_mode_a67354a6d131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78cb24de92964d12f1036818"

///|
pub fn get_watermark_mode_a67354a6d131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_watermark_mode_a67354a6d131_ffi(this_, result_out)
}

///|
pub fn get_watermark_mode_a67354a6d131(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_watermark_mode_a67354a6d131_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_79949d353aae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e6d43048ce3f9e3fb204485"

///|
pub fn get_zoom_level_79949d353aae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_79949d353aae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_14001728c54f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817ec4e9be461f981c56c875"

///|
pub fn put_center_14001728c54f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_center_14001728c54f_ffi(this_, value)
}

///|
pub fn put_center_14001728c54f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_14001728c54f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_scheme_f072258d1afe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ecd4ba7f61fcf344726a89e"

///|
pub fn put_color_scheme_f072258d1afe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_scheme_f072258d1afe_ffi(this_, value)
}

///|
pub fn put_color_scheme_f072258d1afe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_scheme_f072258d1afe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_pitch_6f2a69d4d984_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_08896d6fc8ac3d12f7fb7bde"

///|
pub fn put_desired_pitch_6f2a69d4d984_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_pitch_6f2a69d4d984_ffi(this_, value)
}

///|
pub fn put_desired_pitch_6f2a69d4d984(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_pitch_6f2a69d4d984_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_heading_71bc83181b0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2484494800228df9a80c2a0e"

///|
pub fn put_heading_71bc83181b0a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_71bc83181b0a_ffi(this_, value)
}

///|
pub fn put_heading_71bc83181b0a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_heading_71bc83181b0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_landmarks_visible_8cce5bd8a8dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_083376fa90e88e52b748bdf8"

///|
pub fn put_landmarks_visible_8cce5bd8a8dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_landmarks_visible_8cce5bd8a8dc_ffi(this_, value)
}

///|
pub fn put_landmarks_visible_8cce5bd8a8dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_landmarks_visible_8cce5bd8a8dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_map_service_token_d869a67b04cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e23983bd9196bf1f9d0837cf"

///|
pub fn put_map_service_token_d869a67b04cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_service_token_d869a67b04cb_ffi(this_, value)
}

///|
pub fn put_map_service_token_d869a67b04cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_service_token_d869a67b04cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pedestrian_features_visible_4789009406b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_156d5ba7d89d3cc071bb2bc9"

///|
pub fn put_pedestrian_features_visible_4789009406b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pedestrian_features_visible_4789009406b5_ffi(this_, value)
}

///|
pub fn put_pedestrian_features_visible_4789009406b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pedestrian_features_visible_4789009406b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_d7977bf9d3b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_34384c55d55ac05ac5087c56"

///|
pub fn put_style_d7977bf9d3b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_d7977bf9d3b8_ffi(this_, value)
}

///|
pub fn put_style_d7977bf9d3b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_d7977bf9d3b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_traffic_flow_visible_fa7347f6122a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d8d09ebd3d8b3b89b06c560"

///|
pub fn put_traffic_flow_visible_fa7347f6122a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_traffic_flow_visible_fa7347f6122a_ffi(this_, value)
}

///|
pub fn put_traffic_flow_visible_fa7347f6122a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_traffic_flow_visible_fa7347f6122a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_origin_ba96a7735169_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_35ac37c463943ec701b3c964"

///|
pub fn put_transform_origin_ba96a7735169_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_origin_ba96a7735169_ffi(this_, value)
}

///|
pub fn put_transform_origin_ba96a7735169(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_origin_ba96a7735169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_watermark_mode_0bd0fedddfc5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_49641be8f6e0124b33bb1719"

///|
pub fn put_watermark_mode_0bd0fedddfc5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_watermark_mode_0bd0fedddfc5_ffi(this_, value)
}

///|
pub fn put_watermark_mode_0bd0fedddfc5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_watermark_mode_0bd0fedddfc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_level_d9267eb17ea8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ebdd10e7ab4a8a1d17173f43"

///|
pub fn put_zoom_level_d9267eb17ea8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_zoom_level_d9267eb17ea8_ffi(this_, value)
}

///|
pub fn put_zoom_level_d9267eb17ea8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_d9267eb17ea8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_center_changed_cdeaa8c3f827_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2f77a51b847e57fedd5972e7"

///|
pub fn remove_center_changed_cdeaa8c3f827_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_center_changed_cdeaa8c3f827_ffi(this_, token)
}

///|
pub fn remove_center_changed_cdeaa8c3f827(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_center_changed_cdeaa8c3f827_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_heading_changed_72d8cff90d49_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87b0d4db9def85202bd15db3"

///|
pub fn remove_heading_changed_72d8cff90d49_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_heading_changed_72d8cff90d49_ffi(this_, token)
}

///|
pub fn remove_heading_changed_72d8cff90d49(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_heading_changed_72d8cff90d49_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loading_status_changed_23b386ae46b6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0483dc9aa8f7d626b481e0af"

///|
pub fn remove_loading_status_changed_23b386ae46b6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_status_changed_23b386ae46b6_ffi(this_, token)
}

///|
pub fn remove_loading_status_changed_23b386ae46b6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loading_status_changed_23b386ae46b6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_double_tapped_f04b29a168c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ad9ac09b0a71ee9447905d5b"

///|
pub fn remove_map_double_tapped_f04b29a168c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_double_tapped_f04b29a168c4_ffi(this_, token)
}

///|
pub fn remove_map_double_tapped_f04b29a168c4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_double_tapped_f04b29a168c4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_holding_53b29aae5f0a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_625a7e29e43cdb32d1283ab4"

///|
pub fn remove_map_holding_53b29aae5f0a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_holding_53b29aae5f0a_ffi(this_, token)
}

///|
pub fn remove_map_holding_53b29aae5f0a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_holding_53b29aae5f0a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_tapped_1999acc95ab9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6bc05f69cd6366bb1031ca8b"

///|
pub fn remove_map_tapped_1999acc95ab9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_tapped_1999acc95ab9_ffi(this_, token)
}

///|
pub fn remove_map_tapped_1999acc95ab9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_tapped_1999acc95ab9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pitch_changed_098c51d9f687_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c84759fdfe0c27fbf2af77f"

///|
pub fn remove_pitch_changed_098c51d9f687_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pitch_changed_098c51d9f687_ffi(this_, token)
}

///|
pub fn remove_pitch_changed_098c51d9f687(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pitch_changed_098c51d9f687_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transform_origin_changed_eefa1199fb22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74e87adaa6d00dbed4211859"

///|
pub fn remove_transform_origin_changed_eefa1199fb22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transform_origin_changed_eefa1199fb22_ffi(this_, token)
}

///|
pub fn remove_transform_origin_changed_eefa1199fb22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transform_origin_changed_eefa1199fb22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_level_changed_c084891e76e3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b205e57787411280adeb9175"

///|
pub fn remove_zoom_level_changed_c084891e76e3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_level_changed_c084891e76e3_ffi(this_, token)
}

///|
pub fn remove_zoom_level_changed_c084891e76e3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_level_changed_c084891e76e3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_rotate_fd5b89f83682_ffi(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int = "moonbit_win32_f7a4018b256669aa09d71ea6"

///|
pub fn start_continuous_rotate_fd5b89f83682_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  start_continuous_rotate_fd5b89f83682_ffi(this_, rate_in_degrees_per_second)
}

///|
pub fn start_continuous_rotate_fd5b89f83682(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_rotate_fd5b89f83682_raw(
    this_, rate_in_degrees_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_tilt_186fbf93907e_ffi(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int = "moonbit_win32_6d9c711bcf0ee160c9bc588e"

///|
pub fn start_continuous_tilt_186fbf93907e_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  start_continuous_tilt_186fbf93907e_ffi(this_, rate_in_degrees_per_second)
}

///|
pub fn start_continuous_tilt_186fbf93907e(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_tilt_186fbf93907e_raw(
    this_, rate_in_degrees_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_zoom_9035f27efe8d_ffi(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Int = "moonbit_win32_a0f572ae9bcc2f9f786b595b"

///|
pub fn start_continuous_zoom_9035f27efe8d_raw(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Int {
  start_continuous_zoom_9035f27efe8d_ffi(this_, rate_of_change_per_second)
}

///|
pub fn start_continuous_zoom_9035f27efe8d(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_zoom_9035f27efe8d_raw(
    this_, rate_of_change_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_rotate_df3ea6559ea3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f57e4a110c8b6cdd73879db1"

///|
pub fn stop_continuous_rotate_df3ea6559ea3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_rotate_df3ea6559ea3_ffi(this_)
}

///|
pub fn stop_continuous_rotate_df3ea6559ea3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_rotate_df3ea6559ea3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_tilt_f9bf00dcf913_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b440f5c14fdc9f2afac1c06a"

///|
pub fn stop_continuous_tilt_f9bf00dcf913_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_tilt_f9bf00dcf913_ffi(this_)
}

///|
pub fn stop_continuous_tilt_f9bf00dcf913(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_tilt_f9bf00dcf913_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_zoom_aeadb30b3a24_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac08269846b1749dd7897b48"

///|
pub fn stop_continuous_zoom_aeadb30b3a24_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_zoom_aeadb30b3a24_ffi(this_)
}

///|
pub fn stop_continuous_zoom_aeadb30b3a24(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_zoom_aeadb30b3a24_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_rotate_async_276b4ace6aac_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45cbe9e9951839f2077ff990"

///|
pub fn try_rotate_async_276b4ace6aac_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_rotate_async_276b4ace6aac_ffi(this_, degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_rotate_to_async_2d389fbe3288_ffi(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6b4098a878f3fe4804cfd98"

///|
pub fn try_rotate_to_async_2d389fbe3288_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_rotate_to_async_2d389fbe3288_ffi(this_, angle_in_degrees, result_out)
}

///|
#borrow(this_, scene, result_out)
extern "C" fn try_set_scene_async_ccefb33df2f2_ffi(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a62cf744887210b39f051c67"

///|
pub fn try_set_scene_async_ccefb33df2f2_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_scene_async_ccefb33df2f2_ffi(this_, scene, result_out)
}

///|
#borrow(this_, scene, result_out)
extern "C" fn try_set_scene_async_8cba5b1f4388_ffi(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  animation_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a83eb0c0f2d1e4fbc72105a4"

///|
pub fn try_set_scene_async_8cba5b1f4388_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  animation_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_scene_async_8cba5b1f4388_ffi(this_, scene, animation_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_tilt_async_126e9250cddd_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7effcc50181895d18468ffcc"

///|
pub fn try_tilt_async_126e9250cddd_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_tilt_async_126e9250cddd_ffi(this_, degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_tilt_to_async_41a17d7ee941_ffi(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6c6a1bf2e1918f85d561014"

///|
pub fn try_tilt_to_async_41a17d7ee941_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_tilt_to_async_41a17d7ee941_ffi(this_, angle_in_degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_in_async_b6cd2d88c68a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed6f8c0b499a26a42a46eff4"

///|
pub fn try_zoom_in_async_b6cd2d88c68a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_in_async_b6cd2d88c68a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_out_async_cd139f33404e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b42f13dd20c335a13e3afe7c"

///|
pub fn try_zoom_out_async_cd139f33404e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_out_async_cd139f33404e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_to_async_2b112b0fcc94_ffi(
  this_ : @win32_core.RawAddress,
  zoom_level : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b2040de6fdfd139d40aaf1"

///|
pub fn try_zoom_to_async_2b112b0fcc94_raw(
  this_ : @win32_core.RawAddress,
  zoom_level : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_to_async_2b112b0fcc94_ffi(this_, zoom_level, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_camera_changed_9b643231c0d8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf8be7b48954f6deb312fa3e"

///|
pub fn add_actual_camera_changed_9b643231c0d8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_camera_changed_9b643231c0d8_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_camera_changed_9b643231c0d8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_camera_changed_9b643231c0d8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_camera_changing_d78e525aa06f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_172fb845b1caf55f4d95da68"

///|
pub fn add_actual_camera_changing_d78e525aa06f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_camera_changing_d78e525aa06f_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_camera_changing_d78e525aa06f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_camera_changing_d78e525aa06f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_custom_experience_changed_1b9282d6d1cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6d8226784ecf6ad5152befc"

///|
pub fn add_custom_experience_changed_1b9282d6d1cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_custom_experience_changed_1b9282d6d1cc_ffi(this_, handler, result_out)
}

///|
pub fn add_custom_experience_changed_1b9282d6d1cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_custom_experience_changed_1b9282d6d1cc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_8ccd96f81f2c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f852153db28c61ef789bbab2"

///|
pub fn add_map_element_click_8ccd96f81f2c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_8ccd96f81f2c_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_8ccd96f81f2c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_8ccd96f81f2c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_pointer_entered_44814183f482_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12555682fbc134ecbc0efe3a"

///|
pub fn add_map_element_pointer_entered_44814183f482_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_entered_44814183f482_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_pointer_entered_44814183f482(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_pointer_entered_44814183f482_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_pointer_exited_3a2029eab0c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6688d0bfe44e2f564313637d"

///|
pub fn add_map_element_pointer_exited_3a2029eab0c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_exited_3a2029eab0c5_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_pointer_exited_3a2029eab0c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_pointer_exited_3a2029eab0c5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_camera_changed_6db1d8af8379_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3aebd388b419dd255e4fb35a"

///|
pub fn add_target_camera_changed_6db1d8af8379_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_camera_changed_6db1d8af8379_ffi(this_, handler, result_out)
}

///|
pub fn add_target_camera_changed_6db1d8af8379(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_camera_changed_6db1d8af8379_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_camera_dc330c343808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b45166848bdfe60193eb7bf"

///|
pub fn get_actual_camera_dc330c343808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_camera_dc330c343808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_visible_8fb311d0300b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ef69134044f15ccc789176b"

///|
pub fn get_business_landmarks_visible_8fb311d0300b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_business_landmarks_visible_8fb311d0300b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_experience_c7752c39344d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa82619fb07b2301fea21b7"

///|
pub fn get_custom_experience_c7752c39344d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_experience_c7752c39344d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_supported_2b58d7ff081a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5eeae48b4a6a02ccd8781e45"

///|
pub fn get_is3_d_supported_2b58d7ff081a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is3_d_supported_2b58d7ff081a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_streetside_supported_6e9d6e20ae1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75913a597d1f0ea530dd0d9e"

///|
pub fn get_is_streetside_supported_6e9d6e20ae1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_streetside_supported_6e9d6e20ae1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_interaction_mode_40eda345d717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfe018c9f51aedfc194f5338"

///|
pub fn get_pan_interaction_mode_40eda345d717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pan_interaction_mode_40eda345d717_ffi(this_, result_out)
}

///|
pub fn get_pan_interaction_mode_40eda345d717(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pan_interaction_mode_40eda345d717_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotate_interaction_mode_def388cdf0ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4104a6460c60ff4461b46cf3"

///|
pub fn get_rotate_interaction_mode_def388cdf0ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotate_interaction_mode_def388cdf0ba_ffi(this_, result_out)
}

///|
pub fn get_rotate_interaction_mode_def388cdf0ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotate_interaction_mode_def388cdf0ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_3f40e6b7b957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b011b19febcf32cdd5475cf"

///|
pub fn get_scene_3f40e6b7b957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_3f40e6b7b957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_camera_766a3429054f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2354bfd276021a5c20855bba"

///|
pub fn get_target_camera_766a3429054f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_camera_766a3429054f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_interaction_mode_68d2b0f22126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_425a0893fd2ca1be6b58549d"

///|
pub fn get_tilt_interaction_mode_68d2b0f22126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_interaction_mode_68d2b0f22126_ffi(this_, result_out)
}

///|
pub fn get_tilt_interaction_mode_68d2b0f22126(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tilt_interaction_mode_68d2b0f22126_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_visible_83aa503e945c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e701cb5a888e1d553e4f471"

///|
pub fn get_transit_features_visible_83aa503e945c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transit_features_visible_83aa503e945c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_interaction_mode_9e4e7bb99a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7405df40f6e5b5f9155ddfe"

///|
pub fn get_zoom_interaction_mode_9e4e7bb99a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_interaction_mode_9e4e7bb99a59_ffi(this_, result_out)
}

///|
pub fn get_zoom_interaction_mode_9e4e7bb99a59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_interaction_mode_9e4e7bb99a59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_business_landmarks_visible_dd1666e55880_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ff8f7a89b0f157814a53a918"

///|
pub fn put_business_landmarks_visible_dd1666e55880_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_business_landmarks_visible_dd1666e55880_ffi(this_, value)
}

///|
pub fn put_business_landmarks_visible_dd1666e55880(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_landmarks_visible_dd1666e55880_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_experience_3a351287d017_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8572e0fd7dfc59a6e4f80654"

///|
pub fn put_custom_experience_3a351287d017_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_experience_3a351287d017_ffi(this_, value)
}

///|
pub fn put_custom_experience_3a351287d017(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_experience_3a351287d017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pan_interaction_mode_f919a59d99be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27f27f5782c50979141e385f"

///|
pub fn put_pan_interaction_mode_f919a59d99be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pan_interaction_mode_f919a59d99be_ffi(this_, value)
}

///|
pub fn put_pan_interaction_mode_f919a59d99be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pan_interaction_mode_f919a59d99be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotate_interaction_mode_ca0de9538eb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f81f15d7a9f1bd26a897ae2"

///|
pub fn put_rotate_interaction_mode_ca0de9538eb9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotate_interaction_mode_ca0de9538eb9_ffi(this_, value)
}

///|
pub fn put_rotate_interaction_mode_ca0de9538eb9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotate_interaction_mode_ca0de9538eb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scene_8c165b15c74a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc7ee85d4b4506212786f633"

///|
pub fn put_scene_8c165b15c74a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scene_8c165b15c74a_ffi(this_, value)
}

///|
pub fn put_scene_8c165b15c74a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scene_8c165b15c74a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_interaction_mode_93d87f297d75_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3638b46264d87f53abef09d9"

///|
pub fn put_tilt_interaction_mode_93d87f297d75_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_interaction_mode_93d87f297d75_ffi(this_, value)
}

///|
pub fn put_tilt_interaction_mode_93d87f297d75(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_interaction_mode_93d87f297d75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transit_features_visible_28f8d66c248e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6bd6dfebf0402889c7cddd9"

///|
pub fn put_transit_features_visible_28f8d66c248e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transit_features_visible_28f8d66c248e_ffi(this_, value)
}

///|
pub fn put_transit_features_visible_28f8d66c248e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transit_features_visible_28f8d66c248e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_interaction_mode_8ed3809d772b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e4bfa68b86a79627d242e8c1"

///|
pub fn put_zoom_interaction_mode_8ed3809d772b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_interaction_mode_8ed3809d772b_ffi(this_, value)
}

///|
pub fn put_zoom_interaction_mode_8ed3809d772b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_interaction_mode_8ed3809d772b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_camera_changed_f9a9bdbe2156_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_591896183d7d4ad8978791c2"

///|
pub fn remove_actual_camera_changed_f9a9bdbe2156_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_camera_changed_f9a9bdbe2156_ffi(this_, token)
}

///|
pub fn remove_actual_camera_changed_f9a9bdbe2156(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_camera_changed_f9a9bdbe2156_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_camera_changing_700cfeecfdc8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b482917eca095a02b505f4b"

///|
pub fn remove_actual_camera_changing_700cfeecfdc8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_camera_changing_700cfeecfdc8_ffi(this_, token)
}

///|
pub fn remove_actual_camera_changing_700cfeecfdc8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_camera_changing_700cfeecfdc8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_custom_experience_changed_009e793267d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d2469311732536f5c58ab5a"

///|
pub fn remove_custom_experience_changed_009e793267d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_custom_experience_changed_009e793267d6_ffi(this_, token)
}

///|
pub fn remove_custom_experience_changed_009e793267d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_custom_experience_changed_009e793267d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_2841cf81424b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f9d669b1bc62ae32e345741c"

///|
pub fn remove_map_element_click_2841cf81424b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_2841cf81424b_ffi(this_, token)
}

///|
pub fn remove_map_element_click_2841cf81424b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_2841cf81424b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_pointer_entered_73d0e7f85524_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_01f91647cc3cf9af8d5e00c1"

///|
pub fn remove_map_element_pointer_entered_73d0e7f85524_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_entered_73d0e7f85524_ffi(this_, token)
}

///|
pub fn remove_map_element_pointer_entered_73d0e7f85524(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_pointer_entered_73d0e7f85524_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_pointer_exited_2769453f25ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89af4eed62cbf6e08a00765e"

///|
pub fn remove_map_element_pointer_exited_2769453f25ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_exited_2769453f25ee_ffi(this_, token)
}

///|
pub fn remove_map_element_pointer_exited_2769453f25ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_pointer_exited_2769453f25ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_camera_changed_36ced58a9905_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e96eeeaf2d2808323b5984e"

///|
pub fn remove_target_camera_changed_36ced58a9905_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_camera_changed_36ced58a9905_ffi(this_, token)
}

///|
pub fn remove_target_camera_changed_36ced58a9905(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_camera_changed_36ced58a9905_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_right_tapped_d267829ea2a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ca6daaac064ac0e47d5dc5d"

///|
pub fn add_map_right_tapped_d267829ea2a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_right_tapped_d267829ea2a7_ffi(this_, handler, result_out)
}

///|
pub fn add_map_right_tapped_d267829ea2a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_right_tapped_d267829ea2a7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_right_tapped_954c0179853a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b6126ad9b95b654f1328985b"

///|
pub fn remove_map_right_tapped_954c0179853a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_right_tapped_954c0179853a_ffi(this_, token)
}

///|
pub fn remove_map_right_tapped_954c0179853a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_right_tapped_954c0179853a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_region_aae50f83ec02_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8e22776965c3d3f2367e31a"

///|
pub fn get_visible_region_aae50f83ec02_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_region_aae50f83ec02_ffi(this_, region, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_enabled_2f6836db51ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7eb1b4e47da766fd3aba450a"

///|
pub fn get_business_landmarks_enabled_2f6836db51ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_business_landmarks_enabled_2f6836db51ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_enabled_ad4c37221c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6302a2dce4072ed099d26c8"

///|
pub fn get_transit_features_enabled_ad4c37221c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transit_features_enabled_ad4c37221c48_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_business_landmarks_enabled_81701c92517e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_778e06e9a76466609dce781b"

///|
pub fn put_business_landmarks_enabled_81701c92517e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_business_landmarks_enabled_81701c92517e_ffi(this_, value)
}

///|
pub fn put_business_landmarks_enabled_81701c92517e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_landmarks_enabled_81701c92517e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transit_features_enabled_2070257711da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1e6ceb27982031c9fd51f180"

///|
pub fn put_transit_features_enabled_2070257711da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transit_features_enabled_2070257711da_ffi(this_, value)
}

///|
pub fn put_transit_features_enabled_2070257711da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transit_features_enabled_2070257711da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, result_out)
extern "C" fn find_map_elements_at_offset_94c40f84b6ee_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d94a959fd0b628e6c6d2901"

///|
pub fn find_map_elements_at_offset_94c40f84b6ee_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  find_map_elements_at_offset_94c40f84b6ee_ffi(
    this_, offset, radius, result_out,
  )
}

///|
#borrow(this_, offset, location)
extern "C" fn get_location_from_offset_8a8693798dc1_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Int = "moonbit_win32_7c62c392719d2639bb688e39"

///|
pub fn get_location_from_offset_8a8693798dc1_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Int {
  get_location_from_offset_8a8693798dc1_ffi(
    this_, offset, desired_reference_system, location,
  )
}

///|
pub fn get_location_from_offset_8a8693798dc1(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_from_offset_8a8693798dc1_raw(
    this_, offset, desired_reference_system, location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_pan_06ad377715a8_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Int = "moonbit_win32_789866ba20533f5ed6dc3472"

///|
pub fn start_continuous_pan_06ad377715a8_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Int {
  start_continuous_pan_06ad377715a8_ffi(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
}

///|
pub fn start_continuous_pan_06ad377715a8(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_pan_06ad377715a8_raw(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_pan_7f3e8523daeb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19905ed32bec3ee764656421"

///|
pub fn stop_continuous_pan_7f3e8523daeb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_pan_7f3e8523daeb_ffi(this_)
}

///|
pub fn stop_continuous_pan_7f3e8523daeb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_pan_7f3e8523daeb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_pan_async_264eca1fc98f_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_pixels : Double,
  vertical_pixels : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_926189c8b4cb149ee344c840"

///|
pub fn try_pan_async_264eca1fc98f_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels : Double,
  vertical_pixels : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_pan_async_264eca1fc98f_ffi(
    this_, horizontal_pixels, vertical_pixels, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn try_pan_to_async_63ccd992e673_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50db08bb34de727e8ab92d86"

///|
pub fn try_pan_to_async_63ccd992e673_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_pan_to_async_63ccd992e673_ffi(this_, location, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_context_requested_5ff39a922066_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60846a3be2063c6a3f7ff5d5"

///|
pub fn add_map_context_requested_5ff39a922066_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_context_requested_5ff39a922066_ffi(this_, handler, result_out)
}

///|
pub fn add_map_context_requested_5ff39a922066(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_context_requested_5ff39a922066_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_projection_5c80d0f207d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ccc113deea739917511b2981"

///|
pub fn get_map_projection_5c80d0f207d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_projection_5c80d0f207d9_ffi(this_, result_out)
}

///|
pub fn get_map_projection_5c80d0f207d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_map_projection_5c80d0f207d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_sheet_9c04df38c1f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ffdd61b6f12aed78e1827c5"

///|
pub fn get_style_sheet_9c04df38c1f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_sheet_9c04df38c1f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_padding_392ad61343cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1511399d85b4af318479936"

///|
pub fn get_view_padding_392ad61343cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_padding_392ad61343cc_ffi(this_, result_out)
}

///|
pub fn get_view_padding_392ad61343cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_view_padding_392ad61343cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_map_projection_d732ddf3c501_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2f0ad8a23ac4066b5258880b"

///|
pub fn put_map_projection_d732ddf3c501_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_projection_d732ddf3c501_ffi(this_, value)
}

///|
pub fn put_map_projection_d732ddf3c501(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_projection_d732ddf3c501_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_style_sheet_56d34b8f674d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bcfdf3f436c31a98f91d9c6"

///|
pub fn put_style_sheet_56d34b8f674d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_sheet_56d34b8f674d_ffi(this_, value)
}

///|
pub fn put_style_sheet_56d34b8f674d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_sheet_56d34b8f674d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_padding_62ea3432b005_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9049d0c489e48272633a053d"

///|
pub fn put_view_padding_62ea3432b005_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_padding_62ea3432b005_ffi(this_, value)
}

///|
pub fn put_view_padding_62ea3432b005(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_padding_62ea3432b005_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
