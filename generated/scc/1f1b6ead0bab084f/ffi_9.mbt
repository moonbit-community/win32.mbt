///|
#borrow(this_, value)
extern "C" fn put_uri_5810114d1fd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff481c526d74b1ff3cadaea7"

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
extern "C" fn complete_ac362453c563_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4e2132caffaa6fe890b5aed"

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
) -> Int = "moonbit_win32_0440b712c7e02523e594f6ba"

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
) -> Int = "moonbit_win32_effa90d8d789188a1b4a0a8e"

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
) -> Int = "moonbit_win32_c5044178b30f3c745801e498"

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
) -> Int = "moonbit_win32_f02e6da23770bc5b102fb979"

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
) -> Int = "moonbit_win32_3262d35e75e9352ffd0a517c"

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
) -> Int = "moonbit_win32_1d11401fda793cfe8b649d0d"

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
) -> Int = "moonbit_win32_63dc02444673bea9a578cf76"

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
) -> Int = "moonbit_win32_a925fdd0b1d2b6776521d3d3"

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
) -> Int = "moonbit_win32_72a1ff5e907c96c0b01c6407"

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
) -> Int = "moonbit_win32_b603f27077d635857e652959"

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
) -> Int = "moonbit_win32_4d3f05e4231d214b2e2519b1"

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
) -> Int = "moonbit_win32_f58558863e9d1ea116804554"

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
) -> Int = "moonbit_win32_dda5695997eaac8e67d0a780"

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
) -> Int = "moonbit_win32_cd31cf89443406013a94ef59"

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
) -> Int = "moonbit_win32_71aac3527d24b04ecb3dccd0"

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
) -> Int = "moonbit_win32_7281bac8dc226dd3ee009642"

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
) -> Int = "moonbit_win32_278793a75ab3c363b775e587"

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
) -> Int = "moonbit_win32_67796fb34a8e3e998e1527c0"

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
) -> Int = "moonbit_win32_6d44afcd5e4527e2cdb540f6"

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
) -> Int = "moonbit_win32_24130bac42afddbb16576408"

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
) -> Int = "moonbit_win32_47f3f5b9b842a447196db3a5"

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
) -> Int = "moonbit_win32_8171c2dce50e962fc959c3e9"

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
