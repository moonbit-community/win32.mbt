///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_bbce1b13d93c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45a61c8dd47293ac103da2cd"

///|
pub fn put_is_light_dismiss_enabled_bbce1b13d93c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_bbce1b13d93c_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_bbce1b13d93c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_bbce1b13d93c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_4729679a5ebd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b56b1cdd59e926260559b52"

///|
pub fn put_is_open_4729679a5ebd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_4729679a5ebd_ffi(this_, value)
}

///|
pub fn put_is_open_4729679a5ebd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_4729679a5ebd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_131a849599ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2630870c5fd05cbde001a2ff"

///|
pub fn put_light_dismiss_overlay_mode_131a849599ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_131a849599ac_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_131a849599ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_131a849599ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_f1c094cc00f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea9dd1f56d6844440c9d2e2c"

///|
pub fn put_placement_target_f1c094cc00f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_f1c094cc00f4_ffi(this_, value)
}

///|
pub fn put_placement_target_f1c094cc00f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_f1c094cc00f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_5b206e1990d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c304d46a6259404f84e3ab4"

///|
pub fn put_should_constrain_to_root_bounds_5b206e1990d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_5b206e1990d6_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_5b206e1990d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_5b206e1990d6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_4115dbfab3ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_db065e0b56b8c589764eac7d"

///|
pub fn put_vertical_offset_4115dbfab3ae_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_4115dbfab3ae_ffi(this_, value)
}

///|
pub fn put_vertical_offset_4115dbfab3ae(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_4115dbfab3ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_placement_changed_9ca0830597c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8cd85e7e1e726a6fa0ebc370"

///|
pub fn remove_actual_placement_changed_9ca0830597c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_placement_changed_9ca0830597c3_ffi(this_, token)
}

///|
pub fn remove_actual_placement_changed_9ca0830597c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_placement_changed_9ca0830597c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_a6755643baea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c78992755dd91b4d241b7ec0"

///|
pub fn remove_closed_a6755643baea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a6755643baea_ffi(this_, token)
}

///|
pub fn remove_closed_a6755643baea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_a6755643baea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_ab6bfd913db9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1bc651a3748091dd04663afa"

///|
pub fn remove_opened_ab6bfd913db9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_ab6bfd913db9_ffi(this_, token)
}

///|
pub fn remove_opened_ab6bfd913db9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_ab6bfd913db9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_5e19f8bea42a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b92a60c9939891988bab29fa"

///|
pub fn get_child_property_5e19f8bea42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_5e19f8bea42a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_15177219eeb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7437f57e7ebed3e6eca62076"

///|
pub fn get_child_transitions_property_15177219eeb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_15177219eeb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_02231fd4986e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84c3ff7a5a218c6346948e0d"

///|
pub fn get_horizontal_offset_property_02231fd4986e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_02231fd4986e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_c2bae3f0ea6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01bc317fceaab8e401414068"

///|
pub fn get_is_light_dismiss_enabled_property_c2bae3f0ea6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_c2bae3f0ea6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_c80f815d1fcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_956122efa301a147d6cb7c2d"

///|
pub fn get_is_open_property_c80f815d1fcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_c80f815d1fcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_e87485982ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38b620dfe4a8f0a2f81bb2b9"

///|
pub fn get_vertical_offset_property_e87485982ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_e87485982ff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_f84ca1b5e007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f5b36d4342ea3f636860d4"

///|
pub fn get_light_dismiss_overlay_mode_property_f84ca1b5e007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_f84ca1b5e007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_5c7ca194356e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_393b6eb75d7cc3ddda98025f"

///|
pub fn get_should_constrain_to_root_bounds_property_5c7ca194356e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_5c7ca194356e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_property_87308c19bab1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb72878d1b6a0726f21a0b8"

///|
pub fn get_desired_placement_property_87308c19bab1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_placement_property_87308c19bab1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_db455cc8a7e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8eb50ada388933903ad426f"

///|
pub fn get_placement_target_property_db455cc8a7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_db455cc8a7e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_end_position_2901dde98452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd7e0c71e7f1e69db5489828"

///|
pub fn get_container_animation_end_position_2901dde98452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_end_position_2901dde98452_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_start_position_a3ac26169c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3dbc8749912b4fd926b1929"

///|
pub fn get_container_animation_start_position_a3ac26169c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_start_position_a3ac26169c4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_end_position_0841d5269113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5b7609c91122ae8ac00b48a"

///|
pub fn get_ellipse_animation_end_position_0841d5269113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_end_position_0841d5269113_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_well_position_45f758c67608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d555924ffef6cde607c59521"

///|
pub fn get_ellipse_animation_well_position_45f758c67608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_well_position_45f758c67608_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_79c01f66fabf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85e33f65c0172d9d26c11305"

///|
pub fn get_ellipse_diameter_79c01f66fabf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_79c01f66fabf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_a0e9ee3253a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c647955a4a4b90b5a722a41b"

///|
pub fn get_ellipse_offset_a0e9ee3253a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_a0e9ee3253a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_length_delta_deede8dabc7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_089dc28ecc03e64e3a37f0ba"

///|
pub fn get_indicator_length_delta_deede8dabc7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indicator_length_delta_deede8dabc7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_a6f031c0e022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15fe595d8ff332c2c381ce12"

///|
pub fn get_ellipse_diameter_a6f031c0e022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_a6f031c0e022_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_5f672bb47183_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25d90d2303cfe285be25e4c2"

///|
pub fn get_ellipse_offset_5f672bb47183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_5f672bb47183_ffi(this_, result_out)
}

///|
pub fn get_ellipse_offset_5f672bb47183(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_ellipse_offset_5f672bb47183_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_side_length_e0f94bf262a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15277019396dcbd9077d2776"

///|
pub fn get_max_side_length_e0f94bf262a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_side_length_e0f94bf262a6_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_1098eac02c74_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2b0717b363290888e1f91b2"

///|
pub fn add_value_changed_1098eac02c74_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_1098eac02c74_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_1098eac02c74(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_1098eac02c74_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_85ce958e1d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b860ad07dfeb59177bdf9c27"

///|
pub fn get_large_change_85ce958e1d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_85ce958e1d90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_59761240de47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b95030d06ecba52ef652a5c"

///|
pub fn get_maximum_59761240de47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_59761240de47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_2b15d877001f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65f1e98723315ab359165e2c"

///|
pub fn get_minimum_2b15d877001f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_2b15d877001f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_52dd008ff133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9bf36c2401985f9364e40b8"

///|
pub fn get_small_change_52dd008ff133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_52dd008ff133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_0742832ddeef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ac202b6181001d6d38d3bca"

///|
pub fn get_value_0742832ddeef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_0742832ddeef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_large_change_e59d0812e064_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c454df9b6da4c03cd95fd81c"

///|
pub fn put_large_change_e59d0812e064_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_e59d0812e064_ffi(this_, value)
}

///|
pub fn put_large_change_e59d0812e064(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_change_e59d0812e064_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_4fba5993e533_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_673d4d5a42c193114487e264"

///|
pub fn put_maximum_4fba5993e533_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_4fba5993e533_ffi(this_, value)
}

///|
pub fn put_maximum_4fba5993e533(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_4fba5993e533_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_bd89cf9111c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_91be196ed22808ecc61d7185"

///|
pub fn put_minimum_bd89cf9111c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_bd89cf9111c4_ffi(this_, value)
}

///|
pub fn put_minimum_bd89cf9111c4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_bd89cf9111c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_9c56b9cb217f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d999b5d6214b3647d214e027"

///|
pub fn put_small_change_9c56b9cb217f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_9c56b9cb217f_ffi(this_, value)
}

///|
pub fn put_small_change_9c56b9cb217f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_9c56b9cb217f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_fd9820a54638_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d2ebe37be6a40b7d32826e17"

///|
pub fn put_value_fd9820a54638_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_fd9820a54638_ffi(this_, value)
}

///|
pub fn put_value_fd9820a54638(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_fd9820a54638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_b730d528775d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf2bc716ab4eeee73f7f8e56"

///|
pub fn remove_value_changed_b730d528775d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_b730d528775d_ffi(this_, token)
}

///|
pub fn remove_value_changed_b730d528775d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_b730d528775d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_6f08e197a401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb548f1cad227a1c000b525"

///|
pub fn get_large_change_property_6f08e197a401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_6f08e197a401_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_2043930cb794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99e20fd50a171f1ebae99244"

///|
pub fn get_maximum_property_2043930cb794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_2043930cb794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_42762046df61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002cb31cbc6b266ab6f6fc87"

///|
pub fn get_minimum_property_42762046df61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_42762046df61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_6095f31ca505_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d127a1b2b4ff49ff85c45d"

///|
pub fn get_small_change_property_6095f31ca505_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_6095f31ca505_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_c5ba95554fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cab7583001e51eae34dc2be2"

///|
pub fn get_value_property_c5ba95554fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_c5ba95554fb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_fc2b401e46fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e88f5d408788268a987c5ffe"

///|
pub fn get_new_value_fc2b401e46fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_fc2b401e46fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_abad0dabea47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71c5cde4e10f8d9dd164372f"

///|
pub fn get_old_value_abad0dabea47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_value_abad0dabea47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_fb50491b0e27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abfac268cb083ad5510728d4"

///|
pub fn get_delay_fb50491b0e27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_fb50491b0e27_ffi(this_, result_out)
}

///|
pub fn get_delay_fb50491b0e27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_fb50491b0e27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_ffa7be7ac18d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0bd7174d9b412f7cd3a9dfe"

///|
pub fn get_interval_ffa7be7ac18d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_ffa7be7ac18d_ffi(this_, result_out)
}

///|
pub fn get_interval_ffa7be7ac18d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interval_ffa7be7ac18d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_012301bad92b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_67a0f21eedd744d26eaf2722"

///|
pub fn put_delay_012301bad92b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_012301bad92b_ffi(this_, value)
}

///|
pub fn put_delay_012301bad92b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_012301bad92b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_ed92cb962ec9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6af2915e835f822834f2ab2d"

///|
pub fn put_interval_ed92cb962ec9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_ed92cb962ec9_ffi(this_, value)
}

///|
pub fn put_interval_ed92cb962ec9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_ed92cb962ec9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_property_94803d121077_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbe9592539802ab18e9ab177"

///|
pub fn get_delay_property_94803d121077_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delay_property_94803d121077_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_property_4f085dcbce46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbe8a631da6d69d60d85a209"

///|
pub fn get_interval_property_4f085dcbce46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interval_property_4f085dcbce46_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_92585689ddcf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05dff1f5b38ca022700d5f6d"

///|
pub fn add_scroll_92585689ddcf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_92585689ddcf_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_92585689ddcf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_92585689ddcf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_95fee298faf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_defbd47acc7544afb46a5de0"

///|
pub fn get_indicator_mode_95fee298faf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indicator_mode_95fee298faf6_ffi(this_, result_out)
}

///|
pub fn get_indicator_mode_95fee298faf6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indicator_mode_95fee298faf6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_ca56e749ffef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6bcad3ce65ce500b1d554a67"

///|
pub fn get_orientation_ca56e749ffef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ca56e749ffef_ffi(this_, result_out)
}

///|
pub fn get_orientation_ca56e749ffef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_ca56e749ffef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_8ce091d72dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eada8529282fcb228dadd220"

///|
pub fn get_viewport_size_8ce091d72dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_size_8ce091d72dec_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_indicator_mode_83bb75f5205c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f3d50a8a94176ebfc8438d11"

///|
pub fn put_indicator_mode_83bb75f5205c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indicator_mode_83bb75f5205c_ffi(this_, value)
}

///|
pub fn put_indicator_mode_83bb75f5205c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indicator_mode_83bb75f5205c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_8e99ab8e0fce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5819b685816828ae59010b1c"

///|
pub fn put_orientation_8e99ab8e0fce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_8e99ab8e0fce_ffi(this_, value)
}

///|
pub fn put_orientation_8e99ab8e0fce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_8e99ab8e0fce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewport_size_f3c241dce750_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c055be0e4dd628855a8ad2d"

///|
pub fn put_viewport_size_f3c241dce750_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_size_f3c241dce750_ffi(this_, value)
}

///|
pub fn put_viewport_size_f3c241dce750(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewport_size_f3c241dce750_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_0492199f9f3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5c59d70e4ed9739817f72469"

///|
pub fn remove_scroll_0492199f9f3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_0492199f9f3a_ffi(this_, token)
}

///|
pub fn remove_scroll_0492199f9f3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_0492199f9f3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_property_56d5d6850d5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_080d9c54555fe65e2540e7d8"

///|
pub fn get_indicator_mode_property_56d5d6850d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indicator_mode_property_56d5d6850d5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_a92311cd1f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca5b3c3aec1a46780ea48bb3"

///|
pub fn get_orientation_property_a92311cd1f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_a92311cd1f27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_property_02a8ab39eee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_061d5f61dde2dc36823c7388"

///|
pub fn get_viewport_size_property_02a8ab39eee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_size_property_02a8ab39eee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_b6340878d1bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2343061b88c8bf25aa037b3f"

///|
pub fn get_new_value_b6340878d1bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_b6340878d1bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_event_type_5b8196f21ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a3d06326954e1ffe686c8fc"

///|
pub fn get_scroll_event_type_5b8196f21ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_event_type_5b8196f21ed9_ffi(this_, result_out)
}

///|
pub fn get_scroll_event_type_5b8196f21ed9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scroll_event_type_5b8196f21ed9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_506e152e690a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4bd341114a8df6a0ea7721f5"

///|
pub fn add_selection_changed_506e152e690a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_506e152e690a_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_506e152e690a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_506e152e690a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_a9e4df2b0fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_155312e41ec1c43edac8121c"

///|
pub fn get_is_synchronized_with_current_item_a9e4df2b0fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_a9e4df2b0fda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_ed733780c9b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8c9dba16d218990992d64f7"

///|
pub fn get_selected_index_ed733780c9b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_ed733780c9b9_ffi(this_, result_out)
}

///|
pub fn get_selected_index_ed733780c9b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_ed733780c9b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_3824e6d227b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a08262772945878f62cc97b7"

///|
pub fn get_selected_item_3824e6d227b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_3824e6d227b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_8ecad3f8ee58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10094255c245b838a035f03c"

///|
pub fn get_selected_value_8ecad3f8ee58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_8ecad3f8ee58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_1874d4de074b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1369440fed3247e9f5057c"

///|
pub fn get_selected_value_path_1874d4de074b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_1874d4de074b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_synchronized_with_current_item_8a23b3311d4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4e15f048d1b6f8dca1c11c3"

///|
pub fn put_is_synchronized_with_current_item_8a23b3311d4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_synchronized_with_current_item_8a23b3311d4e_ffi(this_, value)
}

///|
pub fn put_is_synchronized_with_current_item_8a23b3311d4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_synchronized_with_current_item_8a23b3311d4e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_4773e7d3a632_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ca5674990a95d5e471695db9"

///|
pub fn put_selected_index_4773e7d3a632_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_4773e7d3a632_ffi(this_, value)
}

///|
pub fn put_selected_index_4773e7d3a632(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_4773e7d3a632_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_3b1ce466070a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28dc1098b107250d6c75f0b3"

///|
pub fn put_selected_item_3b1ce466070a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_3b1ce466070a_ffi(this_, value)
}

///|
pub fn put_selected_item_3b1ce466070a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_3b1ce466070a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_629b6d7e8c6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96201c923aa115550253914d"

///|
pub fn put_selected_value_629b6d7e8c6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_629b6d7e8c6c_ffi(this_, value)
}

///|
pub fn put_selected_value_629b6d7e8c6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_629b6d7e8c6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_8822c4821fd5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4308c25c33d6bf5de967e66b"

///|
pub fn put_selected_value_path_8822c4821fd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_8822c4821fd5_ffi(this_, value)
}

///|
pub fn put_selected_value_path_8822c4821fd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_8822c4821fd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_949c7a8fb7d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e1d721c41d874886d77faf1"

///|
pub fn remove_selection_changed_949c7a8fb7d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_949c7a8fb7d4_ffi(this_, token)
}

///|
pub fn remove_selection_changed_949c7a8fb7d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_949c7a8fb7d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_selection_active_532f93155abf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc0aa417a9996dd3d0ce0c2a"

///|
pub fn get_is_selection_active_532f93155abf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_active_532f93155abf_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_property_20b626fe3536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_677c7ad6d61123e0b213242b"

///|
pub fn get_is_synchronized_with_current_item_property_20b626fe3536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_property_20b626fe3536_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_715aeda4b207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daefdfb3bca851a003d34def"

///|
pub fn get_selected_index_property_715aeda4b207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_715aeda4b207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_e5121e44dafd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f305f11962d663ca7eebe6c8"

///|
pub fn get_selected_item_property_e5121e44dafd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_e5121e44dafd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_d6b6933bdaa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59b0489f71e189e6f8d09a99"

///|
pub fn get_selected_value_path_property_d6b6933bdaa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_d6b6933bdaa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_2d8ab6a11c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_128a011e7d8945945223ade9"

///|
pub fn get_selected_value_property_2d8ab6a11c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_2d8ab6a11c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_971b865192d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d88e5397c83ba487eef77fb6"

///|
pub fn get_is_selected_971b865192d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_971b865192d0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_b9b465f00320_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b6ddf8b5c58fb2721a473b7"

///|
pub fn put_is_selected_b9b465f00320_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_b9b465f00320_ffi(this_, value)
}

///|
pub fn put_is_selected_b9b465f00320(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_b9b465f00320_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_1a08ada4b3a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69417da59169d9f725366f46"

///|
pub fn get_is_selected_property_1a08ada4b3a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_1a08ada4b3a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_4d00cb520a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01610e589db2cb064da0015c"

///|
pub fn get_border_brush_4d00cb520a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_4d00cb520a47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_cf9f0ed4e0e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8ed574fc24db8a8906ef8bf"

///|
pub fn get_border_thickness_cf9f0ed4e0e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_cf9f0ed4e0e3_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_cf9f0ed4e0e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_cf9f0ed4e0e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_f2293a80393f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f811240fca02a6808dd90c64"

///|
pub fn get_content_transitions_f2293a80393f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_f2293a80393f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_background_ff2a15fb78ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a056262b105dc80089451ed"

///|
pub fn get_header_background_ff2a15fb78ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_ff2a15fb78ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_foreground_3de57bf35110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19c906fd74966823bb4b2b0c"

///|
pub fn get_header_foreground_3de57bf35110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_foreground_3de57bf35110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_dfff4107bd62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d132b15088d93d4c67755992"

///|
pub fn get_icon_source_dfff4107bd62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_dfff4107bd62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_grid_length_a6db566fe350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59d8f393041363d0d2025014"

///|
pub fn get_compact_pane_grid_length_a6db566fe350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_grid_length_a6db566fe350_ffi(this_, result_out)
}

///|
pub fn get_compact_pane_grid_length_a6db566fe350(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_compact_pane_grid_length_a6db566fe350_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_dd3acf6c8e29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68e3c49517e18916a87aa132"

///|
pub fn get_negative_open_pane_length_dd3acf6c8e29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_dd3acf6c8e29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_minus_compact_length_0d79858f6d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3eee7953c71fcae59d8d2777"

///|
pub fn get_negative_open_pane_length_minus_compact_length_0d79858f6d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_minus_compact_length_0d79858f6d64_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_grid_length_8c5f44947dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f015cc87e7204da406c9934a"

///|
pub fn get_open_pane_grid_length_8c5f44947dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_grid_length_8c5f44947dc9_ffi(this_, result_out)
}

///|
pub fn get_open_pane_grid_length_8c5f44947dc9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_open_pane_grid_length_8c5f44947dc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_d34b534da396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_663a75a1a44b983df4ce252f"

///|
pub fn get_open_pane_length_d34b534da396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_d34b534da396_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_minus_compact_length_ffd95f848059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01bfa3bb5805081f6044d25b"

///|
pub fn get_open_pane_length_minus_compact_length_ffd95f848059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_minus_compact_length_ffd95f848059_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_drag_f2dd33870809_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd7477eb07ed0ae05cc5899"

///|
pub fn cancel_drag_f2dd33870809_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_drag_f2dd33870809_ffi(this_)
}

///|
pub fn cancel_drag_f2dd33870809(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_drag_f2dd33870809_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_completed_cf392ab4a181_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e012437c5e28ec627d6a4631"

///|
pub fn add_drag_completed_cf392ab4a181_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_completed_cf392ab4a181_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_completed_cf392ab4a181(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_completed_cf392ab4a181_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_delta_8900a2224fc3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4972249daa7674c2b3f7c6c6"

///|
pub fn add_drag_delta_8900a2224fc3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_delta_8900a2224fc3_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_delta_8900a2224fc3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_delta_8900a2224fc3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_started_57238d9338df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d270eaedc953d8a10a60e1c7"

///|
pub fn add_drag_started_57238d9338df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_started_57238d9338df_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_started_57238d9338df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_started_57238d9338df_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_a407185ac866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d61ab9242020d8f34342c20f"

///|
pub fn get_is_dragging_a407185ac866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dragging_a407185ac866_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_drag_completed_880c4e9bd73f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_330a5ebf884d675ce312e4c0"

///|
pub fn remove_drag_completed_880c4e9bd73f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_completed_880c4e9bd73f_ffi(this_, token)
}

///|
pub fn remove_drag_completed_880c4e9bd73f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_completed_880c4e9bd73f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_delta_dcfe8f410965_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eaee51fb777abc314a142485"

///|
pub fn remove_drag_delta_dcfe8f410965_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_delta_dcfe8f410965_ffi(this_, token)
}

///|
pub fn remove_drag_delta_dcfe8f410965(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_delta_dcfe8f410965_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_started_b68cbf431a3f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43903dbca796cd7e96809788"

///|
pub fn remove_drag_started_b68cbf431a3f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_started_b68cbf431a3f_ffi(this_, token)
}

///|
pub fn remove_drag_started_b68cbf431a3f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_started_b68cbf431a3f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_property_8652093e6be4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68698707a7fc81f5ceccb407"

///|
pub fn get_is_dragging_property_8652093e6be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dragging_property_8652093e6be4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_1cf022d692e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_033cf0f622c771ec889c20fb"

///|
pub fn get_fill_1cf022d692e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_1cf022d692e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_050223b1024c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a1169fc7e8dc2877cedc81"

///|
pub fn put_fill_050223b1024c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_050223b1024c_ffi(this_, value)
}

///|
pub fn put_fill_050223b1024c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_050223b1024c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_40e4fbc1f5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47d129525282ba436215a122"

///|
pub fn get_fill_property_40e4fbc1f5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_40e4fbc1f5e0_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2fec5e544e13_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd9bc31bb62503ae85f2af9c"

///|
pub fn create_instance_2fec5e544e13_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2fec5e544e13_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_checked_b57347e2eb99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_327d0f2e8ed08a3397475c37"

///|
pub fn add_checked_b57347e2eb99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_b57347e2eb99_ffi(this_, handler, result_out)
}

///|
pub fn add_checked_b57347e2eb99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_checked_b57347e2eb99_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_indeterminate_04082bc2a73a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40a1aeb43d97e4b8441e2298"

///|
pub fn add_indeterminate_04082bc2a73a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_indeterminate_04082bc2a73a_ffi(this_, handler, result_out)
}

///|
pub fn add_indeterminate_04082bc2a73a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_indeterminate_04082bc2a73a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unchecked_8f70e226971c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_acc92a9ea887e66be53dfc8d"

///|
pub fn add_unchecked_8f70e226971c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_8f70e226971c_ffi(this_, handler, result_out)
}

///|
pub fn add_unchecked_8f70e226971c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unchecked_8f70e226971c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_7d395722ea09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ccca1858b5c160870e93a64"

///|
pub fn get_is_checked_7d395722ea09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_7d395722ea09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_2542691d8492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cee4aa87f85b7462e6b78a0"

///|
pub fn get_is_three_state_2542691d8492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_three_state_2542691d8492_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_checked_7e5094d56205_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d10b2b36de242decb67e1823"

///|
pub fn put_is_checked_7e5094d56205_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_checked_7e5094d56205_ffi(this_, value)
}

///|
pub fn put_is_checked_7e5094d56205(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_7e5094d56205_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_three_state_6108a18764ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_540b2a9a2a5de620f58d6b15"

///|
pub fn put_is_three_state_6108a18764ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_three_state_6108a18764ce_ffi(this_, value)
}

///|
pub fn put_is_three_state_6108a18764ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_three_state_6108a18764ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_checked_09f37a1b0dca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e1d0b336e78419b363a8c26"

///|
pub fn remove_checked_09f37a1b0dca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_09f37a1b0dca_ffi(this_, token)
}

///|
pub fn remove_checked_09f37a1b0dca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_checked_09f37a1b0dca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_indeterminate_b75cfc8af60b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9bf92cb2b3db8c3e5f9b3ae"

///|
pub fn remove_indeterminate_b75cfc8af60b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_indeterminate_b75cfc8af60b_ffi(this_, token)
}

///|
pub fn remove_indeterminate_b75cfc8af60b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_indeterminate_b75cfc8af60b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unchecked_019a6c440c6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1136f2712b49fd9fecdecc45"

///|
pub fn remove_unchecked_019a6c440c6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_019a6c440c6f_ffi(this_, token)
}

///|
pub fn remove_unchecked_019a6c440c6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unchecked_019a6c440c6f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_019cbbc0506a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecf8b5df5ad33f82c7c018bd"

///|
pub fn get_is_checked_property_019cbbc0506a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_019cbbc0506a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_property_b82568f9f394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_829b9fdac59dbbaf4bae885d"

///|
pub fn get_is_three_state_property_b82568f9f394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_three_state_property_b82568f9f394_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_off_offset_4d5b1c0c5952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f7948b8c758cabca6da3855"

///|
pub fn get_curtain_current_to_off_offset_4d5b1c0c5952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_off_offset_4d5b1c0c5952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_on_offset_97f07e221917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6438ae06059aea6e93a8f99"

///|
pub fn get_curtain_current_to_on_offset_97f07e221917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_on_offset_97f07e221917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_off_to_on_offset_e25a15102d0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_377ddc2e4ef01c41659f7b67"

///|
pub fn get_curtain_off_to_on_offset_e25a15102d0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_off_to_on_offset_e25a15102d0b_ffi(this_, result_out)
}
