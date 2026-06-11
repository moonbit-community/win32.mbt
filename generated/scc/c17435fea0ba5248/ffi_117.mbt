///|
#borrow(this_, result_out)
extern "C" fn get_components_property_7cdbca54e324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48f36dc331a28d983c1ab2a"

///|
pub fn get_components_property_7cdbca54e324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_property_7cdbca54e324_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hsv_color_property_c5eb4735129b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f95582a7b2fbdb3d1f76ff2"

///|
pub fn get_hsv_color_property_c5eb4735129b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hsv_color_property_c5eb4735129b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_property_61b1811b8f53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5f672e2c2fca111fc8e3d80"

///|
pub fn get_max_hue_property_61b1811b8f53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_61b1811b8f53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_property_64b7f493b9b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0415133e7232e551ec15423d"

///|
pub fn get_max_saturation_property_64b7f493b9b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_64b7f493b9b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_property_e733b89d842a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c96f978dbb7b38d19c82e9d"

///|
pub fn get_max_value_property_e733b89d842a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_e733b89d842a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_property_17962362b0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_647d1aee9f7ad5a908c05221"

///|
pub fn get_min_hue_property_17962362b0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_17962362b0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_property_facc52ce2e98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf9f260722369fc9715d1d3"

///|
pub fn get_min_saturation_property_facc52ce2e98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_facc52ce2e98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_property_d5fa2746d1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d8e4b40d56e9a2a31b9a4c0"

///|
pub fn get_min_value_property_d5fa2746d1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_d5fa2746d1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_property_38b31fe9c0ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e73a15ecea06c3b67e10f74"

///|
pub fn get_shape_property_38b31fe9c0ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_38b31fe9c0ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_0d9ff7413267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efdc63bd93eef9e48c29e7bb"

///|
pub fn get_column_spacing_0d9ff7413267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_0d9ff7413267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_27bf0532d4fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ba8ea5273f7bbbed72efd93"

///|
pub fn get_max_columns_27bf0532d4fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_columns_27bf0532d4fc_ffi(this_, result_out)
}

///|
pub fn get_max_columns_27bf0532d4fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_columns_27bf0532d4fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_2dc3de447b6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ede7c985c37cdc0967693d0"

///|
pub fn get_row_spacing_2dc3de447b6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_2dc3de447b6b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_column_spacing_ed85136637be_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2f765658b9da81b2508e4a1d"

///|
pub fn put_column_spacing_ed85136637be_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_ed85136637be_ffi(this_, value)
}

///|
pub fn put_column_spacing_ed85136637be(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_column_spacing_ed85136637be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_columns_0688ab0756e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bdf5c0f8494a603e423e74c0"

///|
pub fn put_max_columns_0688ab0756e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_columns_0688ab0756e5_ffi(this_, value)
}

///|
pub fn put_max_columns_0688ab0756e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_columns_0688ab0756e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_row_spacing_be428be3f118_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_99b567a35928ce611f1d4533"

///|
pub fn put_row_spacing_be428be3f118_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_be428be3f118_ffi(this_, value)
}

///|
pub fn put_row_spacing_be428be3f118(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_row_spacing_be428be3f118_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0b4aa03a6bdb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2075baf3568acd93f2aa8fa"

///|
pub fn create_instance_0b4aa03a6bdb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0b4aa03a6bdb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_property_1ba6d355228f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3f5780c06cb9291d9b6079d"

///|
pub fn get_column_spacing_property_1ba6d355228f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_1ba6d355228f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_property_894a9416617b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b108e174936794036f54a6"

///|
pub fn get_max_columns_property_894a9416617b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_columns_property_894a9416617b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_property_19b7c6138f05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91bf84b78aea670a17fa6e94"

///|
pub fn get_row_spacing_property_19b7c6138f05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_19b7c6138f05_ffi(this_, result_out)
}

///|
#borrow(this_, combo_box, result_out)
extern "C" fn get_keep_interior_corners_square_d6e82eeadb73_ffi(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4a12158ea2d6643d465f113"

///|
pub fn get_keep_interior_corners_square_d6e82eeadb73_raw(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_interior_corners_square_d6e82eeadb73_ffi(
    this_, combo_box, result_out,
  )
}

///|
#borrow(this_, combo_box)
extern "C" fn set_keep_interior_corners_square_11d102afb9df_ffi(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_77436b66cb117903691b5804"

///|
pub fn set_keep_interior_corners_square_11d102afb9df_raw(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_keep_interior_corners_square_11d102afb9df_ffi(this_, combo_box, value)
}

///|
pub fn set_keep_interior_corners_square_11d102afb9df(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_keep_interior_corners_square_11d102afb9df_raw(
    this_, combo_box, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_interior_corners_square_property_fb5e26ebed73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f30de3c6ffda26e140c06ad4"

///|
pub fn get_keep_interior_corners_square_property_fb5e26ebed73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_interior_corners_square_property_fb5e26ebed73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_closed_height_ce1fd62353b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_663d091d3771613867292acd"

///|
pub fn get_drop_down_closed_height_ce1fd62353b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_closed_height_ce1fd62353b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_content_min_width_f0182bd926c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aabf19fca9aca81f7c566167"

///|
pub fn get_drop_down_content_min_width_f0182bd926c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_content_min_width_f0182bd926c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_offset_6f8de1de1b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_028fea105bf13c58838bc041"

///|
pub fn get_drop_down_offset_6f8de1de1b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_offset_6f8de1de1b36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_opened_height_d7c318cd9790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df8cc73a6b408b1e415d15c2"

///|
pub fn get_drop_down_opened_height_d7c318cd9790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_opened_height_d7c318cd9790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_direction_06a2d1cb5a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4d2a83ab5ef126bfaeb011a"

///|
pub fn get_selected_item_direction_06a2d1cb5a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_item_direction_06a2d1cb5a07_ffi(this_, result_out)
}

///|
pub fn get_selected_item_direction_06a2d1cb5a07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_item_direction_06a2d1cb5a07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_template_settings_7ca432ad18a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c2cfe74c2b5974391d882bc"

///|
pub fn get_flyout_template_settings_7ca432ad18a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_template_settings_7ca432ad18a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_b64ba27de643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f00dcb28d7b6bc48c3b44da"

///|
pub fn get_system_backdrop_b64ba27de643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_b64ba27de643_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_085c88268e1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b40979f2e385498fc1e5dfa8"

///|
pub fn put_system_backdrop_085c88268e1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_085c88268e1e_ffi(this_, value)
}

///|
pub fn put_system_backdrop_085c88268e1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_085c88268e1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_control_type_636db4a8fd7c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0f19a4d9a1dca4eabdcf63c"

///|
pub fn get_control_type_636db4a8fd7c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_control_type_636db4a8fd7c_ffi(this_, element, result_out)
}

///|
pub fn get_control_type_636db4a8fd7c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_control_type_636db4a8fd7c_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_control_type_14705e66378c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad7dd38e428610f8791015b0"

///|
pub fn set_control_type_14705e66378c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_control_type_14705e66378c_ffi(this_, element, value)
}

///|
pub fn set_control_type_14705e66378c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_type_14705e66378c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_type_property_79202801b091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d1372da56a7bd0db37362a5"

///|
pub fn get_control_type_property_79202801b091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_type_property_79202801b091_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_dc3b665da03a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44c65ea743eb930c2114a920"

///|
pub fn create_instance_dc3b665da03a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dc3b665da03a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_1ff9716d8e3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d09ffe8d49a71cecc8410949"

///|
pub fn get_system_backdrop_property_1ff9716d8e3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_1ff9716d8e3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_animation_end_position_7ef8bb86cb44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f1a2ecfe2c0140d374e575a"

///|
pub fn get_close_animation_end_position_7ef8bb86cb44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_animation_end_position_7ef8bb86cb44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_clip_rect_e6a592e9e453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3d9258fadbb3bd3c18ed0b6"

///|
pub fn get_content_clip_rect_e6a592e9e453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_clip_rect_e6a592e9e453_ffi(this_, result_out)
}

///|
pub fn get_content_clip_rect_e6a592e9e453(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_content_clip_rect_e6a592e9e453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_width_00a7818e7604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31238565be10141fb43a532e"

///|
pub fn get_current_width_00a7818e7604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_width_00a7818e7604_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_end_position_293395692b95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd183b410a8a8b0e0858c56e"

///|
pub fn get_expand_down_animation_end_position_293395692b95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_end_position_293395692b95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_hold_position_8cb3d181a09c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e74953b4f4e5da72c342ed04"

///|
pub fn get_expand_down_animation_hold_position_8cb3d181a09c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_hold_position_8cb3d181a09c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_start_position_e4a817fb6617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fce6e98075227608568cadb8"

///|
pub fn get_expand_down_animation_start_position_e4a817fb6617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_start_position_e4a817fb6617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_overflow_vertical_position_e089c40c5e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43d79f88931a76954e8ac887"

///|
pub fn get_expand_down_overflow_vertical_position_e089c40c5e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_overflow_vertical_position_e089c40c5e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_end_position_01108d93ad5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dd489127f3da35cc50e39f0"

///|
pub fn get_expand_up_animation_end_position_01108d93ad5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_end_position_01108d93ad5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_hold_position_1d2f38e15ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da92237b9fbee4f1fbdac6c7"

///|
pub fn get_expand_up_animation_hold_position_1d2f38e15ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_hold_position_1d2f38e15ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_start_position_b9f5fe89543a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bb5128a42cf56b2e005a165"

///|
pub fn get_expand_up_animation_start_position_b9f5fe89543a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_start_position_b9f5fe89543a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_overflow_vertical_position_ef349772c763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b82c981ec5bb2edcf74c44f2"

///|
pub fn get_expand_up_overflow_vertical_position_ef349772c763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_overflow_vertical_position_ef349772c763_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_width_b5874ecbf86e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0fc18fa7a8cbabc3c381f43"

///|
pub fn get_expanded_width_b5874ecbf86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_width_b5874ecbf86e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_animation_end_position_21c6fbec83d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7a542422a45169d69ae3c46"

///|
pub fn get_open_animation_end_position_21c6fbec83d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_end_position_21c6fbec83d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_animation_start_position_50307b66266d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee6e82f32672e536cb205a6e"

///|
pub fn get_open_animation_start_position_50307b66266d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_start_position_50307b66266d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_4d58be865fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aec00083e376114be79145db"

///|
pub fn get_overflow_content_clip_rect_4d58be865fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_4d58be865fa7_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_4d58be865fa7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_4d58be865fa7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_animation_end_position_6dfb79effa7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37ee8c0d10336240f42e8f25"

///|
pub fn get_width_expansion_animation_end_position_6dfb79effa7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_end_position_6dfb79effa7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_animation_start_position_a887d1ca1e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5877f88e597783f81a1e10c0"

///|
pub fn get_width_expansion_animation_start_position_a887d1ca1e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_start_position_a887d1ca1e58_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_delta_00d72ed64c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e217c7189daed7468e17d98"

///|
pub fn get_width_expansion_delta_00d72ed64c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_delta_00d72ed64c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_end_position_744be1c75e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a8f1cc96bd8ebc9805a3daf"

///|
pub fn get_width_expansion_more_button_animation_end_position_744be1c75e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_end_position_744be1c75e06_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_start_position_137baf6ad493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ada1cb799a3415df9dbf86c1"

///|
pub fn get_width_expansion_more_button_animation_start_position_137baf6ad493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_start_position_137baf6ad493_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_height_1553ab896fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f4e9574cd4226cc91bb3cf1"

///|
pub fn get_content_height_1553ab896fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_1553ab896fb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_overflow_button_visibility_230bf2ceba84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bdacc4a862f1bfe9a936b496"

///|
pub fn get_effective_overflow_button_visibility_230bf2ceba84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effective_overflow_button_visibility_230bf2ceba84_ffi(this_, result_out)
}

///|
pub fn get_effective_overflow_button_visibility_230bf2ceba84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effective_overflow_button_visibility_230bf2ceba84_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_overflow_content_height_07c8451edcec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9117f0a93a52591e2045cadf"

///|
pub fn get_negative_overflow_content_height_07c8451edcec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_overflow_content_height_07c8451edcec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_73d356b17ec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1d57c75341b3ec572695540"

///|
pub fn get_overflow_content_clip_rect_73d356b17ec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_73d356b17ec9_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_73d356b17ec9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_73d356b17ec9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_compact_y_translation_925a60128c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e3b8914cf9799d8fcc494c8"

///|
pub fn get_overflow_content_compact_y_translation_925a60128c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_compact_y_translation_925a60128c52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_height_22698fb083f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_becf9c600906da6aa69f6db4"

///|
pub fn get_overflow_content_height_22698fb083f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_height_22698fb083f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_hidden_y_translation_633a313f5dfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a3f322e5c2e18d2b5981ef6"

///|
pub fn get_overflow_content_hidden_y_translation_633a313f5dfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_hidden_y_translation_633a313f5dfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_horizontal_offset_664006f11c1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dfcd054e267cffbec81d27b"

///|
pub fn get_overflow_content_horizontal_offset_664006f11c1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_horizontal_offset_664006f11c1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_max_height_f20a8ecb2edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b5a611c194d0705126ec916"

///|
pub fn get_overflow_content_max_height_f20a8ecb2edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_height_f20a8ecb2edc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_max_width_420cc799762d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc96eebc759a05d980aeec49"

///|
pub fn get_overflow_content_max_width_420cc799762d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_width_420cc799762d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_min_width_255bdcb9e74c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a992b6e64ca49887ef47d7b"

///|
pub fn get_overflow_content_min_width_255bdcb9e74c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_min_width_255bdcb9e74c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_minimal_y_translation_4ccf16e052c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_211ee6a3929bee6eaaa4e4e1"

///|
pub fn get_overflow_content_minimal_y_translation_4ccf16e052c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_minimal_y_translation_4ccf16e052c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_1fd7033dcd05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b940f6ff568f9427fae9662"

///|
pub fn get_filter_1fd7033dcd05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_filter_1fd7033dcd05_ffi(this_, result_out)
}

///|
pub fn get_filter_1fd7033dcd05(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_filter_1fd7033dcd05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_c4a4f41a380d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28cbc9325408189b12f3199a"

///|
pub fn get_scale_c4a4f41a380d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_c4a4f41a380d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_filter_35f3fd151710_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aee0f1c6461b3454b24d1e99"

///|
pub fn put_filter_35f3fd151710_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_filter_35f3fd151710_ffi(this_, value)
}

///|
pub fn put_filter_35f3fd151710(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filter_35f3fd151710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_eef997685dc5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dce36b6a3cec0b607b2ce5a2"

///|
pub fn put_scale_eef997685dc5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_eef997685dc5_ffi(this_, value)
}

///|
pub fn put_scale_eef997685dc5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_eef997685dc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_property_01c0806a04d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9829b8aa4e28a87cb9346d70"

///|
pub fn get_filter_property_01c0806a04d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_property_01c0806a04d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_property_41dfca9a72b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbd1bc53ad5f0a294d9118c8"

///|
pub fn get_scale_property_41dfca9a72b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_property_41dfca9a72b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_kind_9ea95d35bfec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7658ddaf96c67d35293aec58"

///|
pub fn get_conversion_kind_9ea95d35bfec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_kind_9ea95d35bfec_ffi(this_, result_out)
}

///|
pub fn get_conversion_kind_9ea95d35bfec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_conversion_kind_9ea95d35bfec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiplier_49b58d45ec5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_741dac36dc353391bbccae21"

///|
pub fn get_multiplier_49b58d45ec5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multiplier_49b58d45ec5c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_conversion_kind_4799874e7441_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_318d7ca8eb31c26b6ecfef80"

///|
pub fn put_conversion_kind_4799874e7441_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_kind_4799874e7441_ffi(this_, value)
}

///|
pub fn put_conversion_kind_4799874e7441(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_conversion_kind_4799874e7441_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multiplier_1a9d7153e640_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c384952fed831b56d04d980"

///|
pub fn put_multiplier_1a9d7153e640_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_multiplier_1a9d7153e640_ffi(this_, value)
}

///|
pub fn put_multiplier_1a9d7153e640(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multiplier_1a9d7153e640_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_kind_property_67505af9eae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07d239112e6ca40635b90cb1"

///|
pub fn get_conversion_kind_property_67505af9eae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversion_kind_property_67505af9eae0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiplier_property_a1be4c290cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_190b52cbc9e35b45108c71ae"

///|
pub fn get_multiplier_property_a1be4c290cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiplier_property_a1be4c290cb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_canceled_f7c9d1439eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b4f25a9d0e0c52487c7068a"

///|
pub fn get_canceled_f7c9d1439eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_f7c9d1439eaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_change_00901d0a46aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d43b0c2a40f8ff4e6ffd017f"

///|
pub fn get_horizontal_change_00901d0a46aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_00901d0a46aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_change_2ccd6dafef78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5940e0d844117a39bc1dfea7"

///|
pub fn get_vertical_change_2ccd6dafef78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_2ccd6dafef78_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_change_vertical_change_and_canceled_69d03009f2f3_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f1271ece39333119a74bca"

///|
pub fn create_instance_with_horizontal_change_vertical_change_and_canceled_69d03009f2f3_raw(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_vertical_change_and_canceled_69d03009f2f3_ffi(
    this_, horizontal_change, vertical_change, canceled, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_change_488fed9045aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce0d5becf2741cd2beb92876"

///|
pub fn get_horizontal_change_488fed9045aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_488fed9045aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_change_2ea6b36acf88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd90eadb850b8a1040e29e4e"

///|
pub fn get_vertical_change_2ea6b36acf88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_2ea6b36acf88_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_change_and_vertical_change_2c4daf0fc785_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2e13f9c3573ab52ca46b632"

///|
pub fn create_instance_with_horizontal_change_and_vertical_change_2c4daf0fc785_raw(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_and_vertical_change_2c4daf0fc785_ffi(
    this_, horizontal_change, vertical_change, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_5963be682542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b877ac3eb59f1d24dd4b4942"

///|
pub fn get_horizontal_offset_5963be682542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_5963be682542_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_886660ee362a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c27aea13a3f55b1207717885"

///|
pub fn get_vertical_offset_886660ee362a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_886660ee362a_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_offset_and_vertical_offset_06594f439dcb_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ba5caa352b3cc460cc2f88e"

///|
pub fn create_instance_with_horizontal_offset_and_vertical_offset_06594f439dcb_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_offset_and_vertical_offset_06594f439dcb_ffi(
    this_, horizontal_offset, vertical_offset, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn hide_1ed2ea4e59b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_039228f09b75fe160d0aa702"

///|
pub fn hide_1ed2ea4e59b2_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_1ed2ea4e59b2_ffi(this_)
}

///|
pub fn hide_1ed2ea4e59b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_1ed2ea4e59b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target, show_options)
extern "C" fn show_at_188bae58ce33_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e2fa1c31413693e4fc386d5"

///|
pub fn show_at_188bae58ce33_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int {
  show_at_188bae58ce33_ffi(this_, placement_target, show_options)
}

///|
pub fn show_at_188bae58ce33(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_188bae58ce33_raw(this_, placement_target, show_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target)
extern "C" fn show_at_85132294ccb9_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c932cb66476209a12079db0b"

///|
pub fn show_at_85132294ccb9_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int {
  show_at_85132294ccb9_ffi(this_, placement_target)
}

///|
pub fn show_at_85132294ccb9(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_85132294ccb9_raw(this_, placement_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_eaa3da7539f8_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67411cb3a6b5792c85090feb"

///|
pub fn try_invoke_keyboard_accelerator_eaa3da7539f8_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_eaa3da7539f8_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_eaa3da7539f8(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_eaa3da7539f8_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_c1cda41af106_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8bcbcde236c9626276e6d456"

///|
pub fn add_closed_c1cda41af106_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_c1cda41af106_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_c1cda41af106(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_c1cda41af106_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_ad4a5fae709c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b58d0268f6315d5ec336c79"

///|
pub fn add_closing_ad4a5fae709c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_ad4a5fae709c_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_ad4a5fae709c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_ad4a5fae709c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_0b2b34dfb683_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1e209bba1f3ced1c8bd668f0"

///|
pub fn add_opened_0b2b34dfb683_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_0b2b34dfb683_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_0b2b34dfb683(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_0b2b34dfb683_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_5f955fddb4d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4079e8be4148baddfb23479b"

///|
pub fn add_opening_5f955fddb4d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_5f955fddb4d6_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_5f955fddb4d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_5f955fddb4d6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_4233fe4e5ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfaa066f9be43f161455e091"

///|
pub fn get_allow_focus_on_interaction_4233fe4e5ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_4233fe4e5ec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_c3a4fb328f93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02f7cfd0e6aaf97cc2d5ab41"

///|
pub fn get_allow_focus_when_disabled_c3a4fb328f93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_c3a4fb328f93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_7cce540f330f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3ec6f6cc16c0ef95598bb3a"

///|
pub fn get_are_open_close_animations_enabled_7cce540f330f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_open_close_animations_enabled_7cce540f330f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_e056faf89818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84fba9b85674144eeb7ef17d"

///|
pub fn get_element_sound_mode_e056faf89818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_e056faf89818_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_e056faf89818(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_e056faf89818_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_fd0b1ea6cc60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e5e4458681641c416b70792"

///|
pub fn get_input_device_prefers_primary_commands_fd0b1ea6cc60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_input_device_prefers_primary_commands_fd0b1ea6cc60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_aaf1e9ffe240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eca2edf14bae7a127718b35b"

///|
pub fn get_is_constrained_to_root_bounds_aaf1e9ffe240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_aaf1e9ffe240_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_d2d843abd7ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3623de3a15c13115cee76bdd"

///|
pub fn get_is_open_d2d843abd7ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_d2d843abd7ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_413d9b4550ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ba8245c13a433b4c9b66200"

///|
pub fn get_light_dismiss_overlay_mode_413d9b4550ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_413d9b4550ef_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_413d9b4550ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_413d9b4550ef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_dfc58572d213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b6ec32ad0a86aa0c21e8e71"

///|
pub fn get_overlay_input_pass_through_element_dfc58572d213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_dfc58572d213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_80f91d16281c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_943bc97455bee6cdfd766cfa"

///|
pub fn get_placement_80f91d16281c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_80f91d16281c_ffi(this_, result_out)
}

///|
pub fn get_placement_80f91d16281c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_80f91d16281c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_4749c2555254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d788d32df320e71781a3c477"

///|
pub fn get_should_constrain_to_root_bounds_4749c2555254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_4749c2555254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_8433951788f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83cbb70105b34239cffdee30"

///|
pub fn get_show_mode_8433951788f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_8433951788f8_ffi(this_, result_out)
}

///|
pub fn get_show_mode_8433951788f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_8433951788f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_9a4ebd3dedec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26ad3d2efe39844d0f76947a"

///|
pub fn get_target_9a4ebd3dedec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_9a4ebd3dedec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_f4b19c7989fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a5595fcab43102deb09cbc1"

///|
pub fn get_xaml_root_f4b19c7989fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_f4b19c7989fe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_16dec7f355c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3293924862ff178371ec6476"

///|
pub fn put_allow_focus_on_interaction_16dec7f355c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_16dec7f355c5_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_16dec7f355c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_16dec7f355c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_4e139c92abc5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_64dd82d683147ea306e202e2"

///|
pub fn put_allow_focus_when_disabled_4e139c92abc5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_4e139c92abc5_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_4e139c92abc5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_4e139c92abc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_open_close_animations_enabled_a2c606551c2a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b32ec6a7e940c3c85d00aed"

///|
pub fn put_are_open_close_animations_enabled_a2c606551c2a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_open_close_animations_enabled_a2c606551c2a_ffi(this_, value)
}

///|
pub fn put_are_open_close_animations_enabled_a2c606551c2a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_open_close_animations_enabled_a2c606551c2a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_2aaad56b2ef7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_db7f58f012df0b878a257281"

///|
pub fn put_element_sound_mode_2aaad56b2ef7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_2aaad56b2ef7_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_2aaad56b2ef7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_2aaad56b2ef7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_0ea7b16c34f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2baf42b9bf37cb2f3f477601"

///|
pub fn put_light_dismiss_overlay_mode_0ea7b16c34f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_0ea7b16c34f0_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_0ea7b16c34f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_0ea7b16c34f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_overlay_input_pass_through_element_4780760c8e5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_358a877b0d086d321621e137"

///|
pub fn put_overlay_input_pass_through_element_4780760c8e5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overlay_input_pass_through_element_4780760c8e5a_ffi(this_, value)
}

///|
pub fn put_overlay_input_pass_through_element_4780760c8e5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overlay_input_pass_through_element_4780760c8e5a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_31ddab1514dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_06475caf0b039e2f4245b36d"

///|
pub fn put_placement_31ddab1514dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_31ddab1514dd_ffi(this_, value)
}

///|
pub fn put_placement_31ddab1514dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_31ddab1514dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_fa616a388a9d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60e1003e531d0ea303c594f9"

///|
pub fn put_should_constrain_to_root_bounds_fa616a388a9d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_fa616a388a9d_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_fa616a388a9d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_fa616a388a9d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_e4abd86f8d75_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_21490e54d6538d19c3cd0e2c"

///|
pub fn put_show_mode_e4abd86f8d75_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_e4abd86f8d75_ffi(this_, value)
}

///|
pub fn put_show_mode_e4abd86f8d75(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_e4abd86f8d75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_456f2bea43e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fcab945cfd6272d729e36c6"

///|
pub fn put_xaml_root_456f2bea43e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_456f2bea43e7_ffi(this_, value)
}

///|
pub fn put_xaml_root_456f2bea43e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_456f2bea43e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_63b88d12a36e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_46df02fb8b0f1af8f86483db"

///|
pub fn remove_closed_63b88d12a36e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_63b88d12a36e_ffi(this_, token)
}

///|
pub fn remove_closed_63b88d12a36e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_63b88d12a36e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_87e106d18639_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4e91bf5b35a8a35bf519df7a"

///|
pub fn remove_closing_87e106d18639_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_87e106d18639_ffi(this_, token)
}

///|
pub fn remove_closing_87e106d18639(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_87e106d18639_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_def54a98b66d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7079b4dd9e11808ab5dd8c96"

///|
pub fn remove_opened_def54a98b66d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_def54a98b66d_ffi(this_, token)
}

///|
pub fn remove_opened_def54a98b66d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_def54a98b66d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_d299d63c5a10_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c19ed395f0f15519dbb23415"

///|
pub fn remove_opening_d299d63c5a10_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_d299d63c5a10_ffi(this_, token)
}

///|
pub fn remove_opening_d299d63c5a10(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_d299d63c5a10_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_9d4570e5214d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eac0196f9e264e20ccde4dce"

///|
pub fn get_system_backdrop_9d4570e5214d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_9d4570e5214d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_e4eb70349102_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10af0280c8520ccb4b684298"

///|
pub fn put_system_backdrop_e4eb70349102_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_e4eb70349102_ffi(this_, value)
}

///|
pub fn put_system_backdrop_e4eb70349102(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_e4eb70349102_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_73a89afa923b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c268e8b101badbc0f60292bf"

///|
pub fn get_cancel_73a89afa923b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_73a89afa923b_ffi(this_, result_out)
}
