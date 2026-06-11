///|
#borrow(this_, bstr_name, bstr_namespace_uri, pp_option)
extern "C" fn get_option_5cacc335d92d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a16ec7614ff42291f2699da"

///|
pub fn get_option_5cacc335d92d_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int {
  get_option_5cacc335d92d_ffi(this_, bstr_name, bstr_namespace_uri, pp_option)
}

///|
pub fn get_option_5cacc335d92d(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_5cacc335d92d_raw(
    this_, bstr_name, bstr_namespace_uri, pp_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_show)
extern "C" fn get_display_ui_d6468311cba1_ffi(
  this_ : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f85b53fc36c33c72eedccf"

///|
pub fn get_display_ui_d6468311cba1_raw(
  this_ : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
) -> Int {
  get_display_ui_d6468311cba1_ffi(this_, pb_show)
}

///|
pub fn get_display_ui_d6468311cba1(
  this_ : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_ui_d6468311cba1_raw(this_, pb_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_option)
extern "C" fn get_selected_option_d34f058e40f0_ffi(
  this_ : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ca9d5b659eb167fac363dff"

///|
pub fn get_selected_option_d34f058e40f0_raw(
  this_ : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int {
  get_selected_option_d34f058e40f0_ffi(this_, pp_option)
}

///|
pub fn get_selected_option_d34f058e40f0(
  this_ : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_option_d34f058e40f0_raw(this_, pp_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection_type)
extern "C" fn get_selection_type_db4e8639c447_ffi(
  this_ : @win32_core.RawAddress,
  p_selection_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_007c9a3f7c1b75f896649495"

///|
pub fn get_selection_type_db4e8639c447_raw(
  this_ : @win32_core.RawAddress,
  p_selection_type : @win32_core.RawAddress,
) -> Int {
  get_selection_type_db4e8639c447_ffi(this_, p_selection_type)
}

///|
pub fn get_selection_type_db4e8639c447(
  this_ : @win32_core.RawAddress,
  p_selection_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_type_db4e8639c447_raw(this_, p_selection_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_option)
extern "C" fn put_selected_option_0ebb6c3c1150_ffi(
  this_ : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a5b133935e7078294ab8333"

///|
pub fn put_selected_option_0ebb6c3c1150_raw(
  this_ : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Int {
  put_selected_option_0ebb6c3c1150_ffi(this_, p_option)
}

///|
pub fn put_selected_option_0ebb6c3c1150(
  this_ : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_option_0ebb6c3c1150_raw(this_, p_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pages_per_sheet)
extern "C" fn get_pages_per_sheet_351786d4c116_ffi(
  this_ : @win32_core.RawAddress,
  pul_pages_per_sheet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52fa30523f12f801e4ad2555"

///|
pub fn get_pages_per_sheet_351786d4c116_raw(
  this_ : @win32_core.RawAddress,
  pul_pages_per_sheet : @win32_core.RawAddress,
) -> Int {
  get_pages_per_sheet_351786d4c116_ffi(this_, pul_pages_per_sheet)
}

///|
pub fn get_pages_per_sheet_351786d4c116(
  this_ : @win32_core.RawAddress,
  pul_pages_per_sheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_per_sheet_351786d4c116_raw(this_, pul_pages_per_sheet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_namespace_uri, pp_xml_value_node)
extern "C" fn get_property_value_271d46c64a6d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_xml_value_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0261a7e841b61f489f654328"

///|
pub fn get_property_value_271d46c64a6d_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_xml_value_node : @win32_core.RawAddress,
) -> Int {
  get_property_value_271d46c64a6d_ffi(
    this_, bstr_name, bstr_namespace_uri, pp_xml_value_node,
  )
}

///|
pub fn get_property_value_271d46c64a6d(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_xml_value_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_value_271d46c64a6d_raw(
    this_, bstr_name, bstr_namespace_uri, pp_xml_value_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_setting)
extern "C" fn get_constrained_a6b334d47e6d_ffi(
  this_ : @win32_core.RawAddress,
  p_setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1356f4cd6d26f3fde6da89f3"

///|
pub fn get_constrained_a6b334d47e6d_raw(
  this_ : @win32_core.RawAddress,
  p_setting : @win32_core.RawAddress,
) -> Int {
  get_constrained_a6b334d47e6d_ffi(this_, p_setting)
}

///|
pub fn get_constrained_a6b334d47e6d(
  this_ : @win32_core.RawAddress,
  p_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constrained_a6b334d47e6d_raw(this_, p_setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_selected)
extern "C" fn get_selected_7b2abcb05efa_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ce0ece45b533d0fdd19fec4"

///|
pub fn get_selected_7b2abcb05efa_raw(
  this_ : @win32_core.RawAddress,
  pb_is_selected : @win32_core.RawAddress,
) -> Int {
  get_selected_7b2abcb05efa_ffi(this_, pb_is_selected)
}

///|
pub fn get_selected_7b2abcb05efa(
  this_ : @win32_core.RawAddress,
  pb_is_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_7b2abcb05efa_raw(this_, pb_is_selected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_option)
extern "C" fn get_at_c0c15e508609_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95e30d6ff538396d3b9c8ff5"

///|
pub fn get_at_c0c15e508609_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_option : @win32_core.RawAddress,
) -> Int {
  get_at_c0c15e508609_ffi(this_, ul_index, pp_option)
}

///|
pub fn get_at_c0c15e508609(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_c0c15e508609_raw(this_, ul_index, pp_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_count)
extern "C" fn get_count_6b3a406b6b83_ffi(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbd7cc6d1c6c004bee6e8ef"

///|
pub fn get_count_6b3a406b6b83_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_count_6b3a406b6b83_ffi(this_, pul_count)
}

///|
pub fn get_count_6b3a406b6b83(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6b3a406b6b83_raw(this_, pul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_fc02e5bd0968_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba52ea0e246a074cc1d4434a"

///|
pub fn get_new_enum_fc02e5bd0968_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_fc02e5bd0968_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_fc02e5bd0968(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_fc02e5bd0968_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_extent_height)
extern "C" fn get_extent_height_in_microns_9cb33bceae43_ffi(
  this_ : @win32_core.RawAddress,
  pul_extent_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae1364fecd8bd2079f49e27"

///|
pub fn get_extent_height_in_microns_9cb33bceae43_raw(
  this_ : @win32_core.RawAddress,
  pul_extent_height : @win32_core.RawAddress,
) -> Int {
  get_extent_height_in_microns_9cb33bceae43_ffi(this_, pul_extent_height)
}

///|
pub fn get_extent_height_in_microns_9cb33bceae43(
  this_ : @win32_core.RawAddress,
  pul_extent_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extent_height_in_microns_9cb33bceae43_raw(
    this_, pul_extent_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_extent_width)
extern "C" fn get_extent_width_in_microns_cce2747f8dc5_ffi(
  this_ : @win32_core.RawAddress,
  pul_extent_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f544f70d454e333d04dc6c9"

///|
pub fn get_extent_width_in_microns_cce2747f8dc5_raw(
  this_ : @win32_core.RawAddress,
  pul_extent_width : @win32_core.RawAddress,
) -> Int {
  get_extent_width_in_microns_cce2747f8dc5_ffi(this_, pul_extent_width)
}

///|
pub fn get_extent_width_in_microns_cce2747f8dc5(
  this_ : @win32_core.RawAddress,
  pul_extent_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extent_width_in_microns_cce2747f8dc5_raw(
    this_, pul_extent_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_imageable_size_height)
extern "C" fn get_imageable_size_height_in_microns_e89931eb5fd6_ffi(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ca6924a6b76f45b868d39d"

///|
pub fn get_imageable_size_height_in_microns_e89931eb5fd6_raw(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_height : @win32_core.RawAddress,
) -> Int {
  get_imageable_size_height_in_microns_e89931eb5fd6_ffi(
    this_, pul_imageable_size_height,
  )
}

///|
pub fn get_imageable_size_height_in_microns_e89931eb5fd6(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_imageable_size_height_in_microns_e89931eb5fd6_raw(
    this_, pul_imageable_size_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_imageable_size_width)
extern "C" fn get_imageable_size_width_in_microns_2677346c1ce3_ffi(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42dfe4f28f353a6fc3b00cc0"

///|
pub fn get_imageable_size_width_in_microns_2677346c1ce3_raw(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_width : @win32_core.RawAddress,
) -> Int {
  get_imageable_size_width_in_microns_2677346c1ce3_ffi(
    this_, pul_imageable_size_width,
  )
}

///|
pub fn get_imageable_size_width_in_microns_2677346c1ce3(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_imageable_size_width_in_microns_2677346c1ce3_raw(
    this_, pul_imageable_size_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_origin_height)
extern "C" fn get_origin_height_in_microns_a70826c760e9_ffi(
  this_ : @win32_core.RawAddress,
  pul_origin_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff5b4cf19c9d0d38ac85316d"

///|
pub fn get_origin_height_in_microns_a70826c760e9_raw(
  this_ : @win32_core.RawAddress,
  pul_origin_height : @win32_core.RawAddress,
) -> Int {
  get_origin_height_in_microns_a70826c760e9_ffi(this_, pul_origin_height)
}

///|
pub fn get_origin_height_in_microns_a70826c760e9(
  this_ : @win32_core.RawAddress,
  pul_origin_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_origin_height_in_microns_a70826c760e9_raw(
    this_, pul_origin_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_origin_width)
extern "C" fn get_origin_width_in_microns_fb941a11019d_ffi(
  this_ : @win32_core.RawAddress,
  pul_origin_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7649dd2dd215b29e526ea100"

///|
pub fn get_origin_width_in_microns_fb941a11019d_raw(
  this_ : @win32_core.RawAddress,
  pul_origin_width : @win32_core.RawAddress,
) -> Int {
  get_origin_width_in_microns_fb941a11019d_ffi(this_, pul_origin_width)
}

///|
pub fn get_origin_width_in_microns_fb941a11019d(
  this_ : @win32_core.RawAddress,
  pul_origin_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_origin_width_in_microns_fb941a11019d_raw(
    this_, pul_origin_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_height)
extern "C" fn get_height_in_microns_5537de4c2bc3_ffi(
  this_ : @win32_core.RawAddress,
  pul_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ad5f68d9fcc32e22fa7fb9d"

///|
pub fn get_height_in_microns_5537de4c2bc3_raw(
  this_ : @win32_core.RawAddress,
  pul_height : @win32_core.RawAddress,
) -> Int {
  get_height_in_microns_5537de4c2bc3_ffi(this_, pul_height)
}

///|
pub fn get_height_in_microns_5537de4c2bc3(
  this_ : @win32_core.RawAddress,
  pul_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_in_microns_5537de4c2bc3_raw(this_, pul_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_width)
extern "C" fn get_width_in_microns_a7d40bef20ba_ffi(
  this_ : @win32_core.RawAddress,
  pul_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae00edb63485ca7c8bb2963"

///|
pub fn get_width_in_microns_a7d40bef20ba_raw(
  this_ : @win32_core.RawAddress,
  pul_width : @win32_core.RawAddress,
) -> Int {
  get_width_in_microns_a7d40bef20ba_ffi(this_, pul_width)
}

///|
pub fn get_width_in_microns_a7d40bef20ba(
  this_ : @win32_core.RawAddress,
  pul_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_in_microns_a7d40bef20ba_raw(this_, pul_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_type)
extern "C" fn get_data_type_644670bbadef_ffi(
  this_ : @win32_core.RawAddress,
  p_data_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_480efe6baf563404c3922561"

///|
pub fn get_data_type_644670bbadef_raw(
  this_ : @win32_core.RawAddress,
  p_data_type : @win32_core.RawAddress,
) -> Int {
  get_data_type_644670bbadef_ffi(this_, p_data_type)
}

///|
pub fn get_data_type_644670bbadef(
  this_ : @win32_core.RawAddress,
  p_data_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_type_644670bbadef_raw(this_, p_data_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_max)
extern "C" fn get_range_max_e1e3f9839b1c_ffi(
  this_ : @win32_core.RawAddress,
  p_range_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_452fc64af42441a68625a198"

///|
pub fn get_range_max_e1e3f9839b1c_raw(
  this_ : @win32_core.RawAddress,
  p_range_max : @win32_core.RawAddress,
) -> Int {
  get_range_max_e1e3f9839b1c_ffi(this_, p_range_max)
}

///|
pub fn get_range_max_e1e3f9839b1c(
  this_ : @win32_core.RawAddress,
  p_range_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_max_e1e3f9839b1c_raw(this_, p_range_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_min)
extern "C" fn get_range_min_c5d9b2122edd_ffi(
  this_ : @win32_core.RawAddress,
  p_range_min : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b880646efc3919f2a1e273eb"

///|
pub fn get_range_min_c5d9b2122edd_raw(
  this_ : @win32_core.RawAddress,
  p_range_min : @win32_core.RawAddress,
) -> Int {
  get_range_min_c5d9b2122edd_ffi(this_, p_range_min)
}

///|
pub fn get_range_min_c5d9b2122edd(
  this_ : @win32_core.RawAddress,
  p_range_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_min_c5d9b2122edd_raw(this_, p_range_min)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_unit_type)
extern "C" fn get_unit_type_494e6d0e014c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_unit_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b8eb2d7b2c210b3e05d4a7e"

///|
pub fn get_unit_type_494e6d0e014c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_unit_type : @win32_core.RawAddress,
) -> Int {
  get_unit_type_494e6d0e014c_ffi(this_, pbstr_unit_type)
}

///|
pub fn get_unit_type_494e6d0e014c(
  this_ : @win32_core.RawAddress,
  pbstr_unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unit_type_494e6d0e014c_raw(this_, pbstr_unit_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_required)
extern "C" fn get_user_input_required_d8c2e3683bdf_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa752c097897b31e16d18d5"

///|
pub fn get_user_input_required_d8c2e3683bdf_raw(
  this_ : @win32_core.RawAddress,
  pb_is_required : @win32_core.RawAddress,
) -> Int {
  get_user_input_required_d8c2e3683bdf_ffi(this_, pb_is_required)
}

///|
pub fn get_user_input_required_d8c2e3683bdf(
  this_ : @win32_core.RawAddress,
  pb_is_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_input_required_d8c2e3683bdf_raw(this_, pb_is_required)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn get_value_2983539eb745_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0516adb6d8fa020bc692bcec"

///|
pub fn get_value_2983539eb745_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  get_value_2983539eb745_ffi(this_, p_var)
}

///|
pub fn get_value_2983539eb745(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_2983539eb745_raw(this_, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn put_value_dad029f8a13e_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d613ee10841370b31da1591"

///|
pub fn put_value_dad029f8a13e_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  put_value_dad029f8a13e_ffi(this_, p_var)
}

///|
pub fn put_value_dad029f8a13e(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_dad029f8a13e_raw(this_, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_print_ticket_commit, pp_async_operation)
extern "C" fn commit_async_e5b4839fa373_ffi(
  this_ : @win32_core.RawAddress,
  p_print_ticket_commit : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aeb271ff0c1b8b1a6e154c3"

///|
pub fn commit_async_e5b4839fa373_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket_commit : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int {
  commit_async_e5b4839fa373_ffi(
    this_, p_print_ticket_commit, pp_async_operation,
  )
}

///|
pub fn commit_async_e5b4839fa373(
  this_ : @win32_core.RawAddress,
  p_print_ticket_commit : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_async_e5b4839fa373_raw(
    this_, p_print_ticket_commit, pp_async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_capabilities)
extern "C" fn get_capabilities_fd3be8a2c45d_ffi(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae8b8c99800424bf3531bba"

///|
pub fn get_capabilities_fd3be8a2c45d_raw(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_fd3be8a2c45d_ffi(this_, pp_capabilities)
}

///|
pub fn get_capabilities_fd3be8a2c45d(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_fd3be8a2c45d_raw(this_, pp_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_namespace_uri, pp_feature)
extern "C" fn get_feature_02ee1b2d2093_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fbbf27e81b60007558b17da"

///|
pub fn get_feature_02ee1b2d2093_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int {
  get_feature_02ee1b2d2093_ffi(this_, bstr_name, bstr_namespace_uri, pp_feature)
}

///|
pub fn get_feature_02ee1b2d2093(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_02ee1b2d2093_raw(
    this_, bstr_name, bstr_namespace_uri, pp_feature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_key_name, pp_feature)
extern "C" fn get_feature_by_key_name_1f8b1dbb3325_ffi(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d798dcc3d2a69cad044291"

///|
pub fn get_feature_by_key_name_1f8b1dbb3325_raw(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int {
  get_feature_by_key_name_1f8b1dbb3325_ffi(this_, bstr_key_name, pp_feature)
}

///|
pub fn get_feature_by_key_name_1f8b1dbb3325(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_by_key_name_1f8b1dbb3325_raw(
    this_, bstr_key_name, pp_feature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_xml_changed_42c75cb8eaa8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_635e350b8c43cab603d23a26"

///|
pub fn notify_xml_changed_42c75cb8eaa8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_xml_changed_42c75cb8eaa8_ffi(this_)
}

///|
pub fn notify_xml_changed_42c75cb8eaa8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_xml_changed_42c75cb8eaa8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async_operation)
extern "C" fn validate_async_705be68a6716_ffi(
  this_ : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6739c58c88c57350322fa28"

///|
pub fn validate_async_705be68a6716_raw(
  this_ : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int {
  validate_async_705be68a6716_ffi(this_, pp_async_operation)
}

///|
pub fn validate_async_705be68a6716(
  this_ : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_async_705be68a6716_raw(this_, pp_async_operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_job_copies_all_documents)
extern "C" fn get_job_copies_all_documents_779730fb3297_ffi(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0247fd134bef35e8469f941"

///|
pub fn get_job_copies_all_documents_779730fb3297_raw(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents : @win32_core.RawAddress,
) -> Int {
  get_job_copies_all_documents_779730fb3297_ffi(
    this_, pul_job_copies_all_documents,
  )
}

///|
pub fn get_job_copies_all_documents_779730fb3297(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_copies_all_documents_779730fb3297_raw(
    this_, pul_job_copies_all_documents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_job_copies_all_documents_c0c9d795236a_ffi(
  this_ : @win32_core.RawAddress,
  ul_job_copies_all_documents : UInt,
) -> Int = "moonbit_win32_f04110147a5bfc8ce235c146"

///|
pub fn put_job_copies_all_documents_c0c9d795236a_raw(
  this_ : @win32_core.RawAddress,
  ul_job_copies_all_documents : UInt,
) -> Int {
  put_job_copies_all_documents_c0c9d795236a_ffi(
    this_, ul_job_copies_all_documents,
  )
}

///|
pub fn put_job_copies_all_documents_c0c9d795236a(
  this_ : @win32_core.RawAddress,
  ul_job_copies_all_documents : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_job_copies_all_documents_c0c9d795236a_raw(
    this_, ul_job_copies_all_documents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_namespace_uri, pp_parameter_initializer)
extern "C" fn get_parameter_initializer_49a32fba722b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_initializer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c2863852ecf9f8c3b071ab"

///|
pub fn get_parameter_initializer_49a32fba722b_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_initializer : @win32_core.RawAddress,
) -> Int {
  get_parameter_initializer_49a32fba722b_ffi(
    this_, bstr_name, bstr_namespace_uri, pp_parameter_initializer,
  )
}

///|
pub fn get_parameter_initializer_49a32fba722b(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_initializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_initializer_49a32fba722b_raw(
    this_, bstr_name, bstr_namespace_uri, pp_parameter_initializer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, p_options, p_dev_mode_flags, c_namespaces, pp_namespaces)
extern "C" fn bind_printer_80bb45e16f7e_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  version : Int,
  p_options : @win32_core.RawAddress,
  p_dev_mode_flags : @win32_core.RawAddress,
  c_namespaces : @win32_core.RawAddress,
  pp_namespaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335087e3f6f7678cb1e07523"

///|
pub fn bind_printer_80bb45e16f7e_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  version : Int,
  p_options : @win32_core.RawAddress,
  p_dev_mode_flags : @win32_core.RawAddress,
  c_namespaces : @win32_core.RawAddress,
  pp_namespaces : @win32_core.RawAddress,
) -> Int {
  bind_printer_80bb45e16f7e_ffi(
    this_, h_printer, version, p_options, p_dev_mode_flags, c_namespaces, pp_namespaces,
  )
}

///|
pub fn bind_printer_80bb45e16f7e(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  version : Int,
  p_options : @win32_core.RawAddress,
  p_dev_mode_flags : @win32_core.RawAddress,
  c_namespaces : @win32_core.RawAddress,
  pp_namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_printer_80bb45e16f7e_raw(
    this_, h_printer, version, p_options, p_dev_mode_flags, c_namespaces, pp_namespaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_devmode, p_print_ticket)
extern "C" fn convert_dev_mode_to_print_ticket_91b423e64a0f_ffi(
  this_ : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb668d0aa8f9d2a1c1e04e5"

///|
pub fn convert_dev_mode_to_print_ticket_91b423e64a0f_raw(
  this_ : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int {
  convert_dev_mode_to_print_ticket_91b423e64a0f_ffi(
    this_, cb_devmode, p_devmode, p_print_ticket,
  )
}

///|
pub fn convert_dev_mode_to_print_ticket_91b423e64a0f(
  this_ : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_dev_mode_to_print_ticket_91b423e64a0f_raw(
    this_, cb_devmode, p_devmode, p_print_ticket,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_print_ticket, p_devmode_in, pcb_devmode_out, pp_devmode_out)
extern "C" fn convert_print_ticket_to_dev_mode_32d08f064eed_ffi(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  cb_devmode_in : UInt,
  p_devmode_in : @win32_core.RawAddress,
  pcb_devmode_out : @win32_core.RawAddress,
  pp_devmode_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b21658b7b8bd6a7a614e4b0"

///|
pub fn convert_print_ticket_to_dev_mode_32d08f064eed_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  cb_devmode_in : UInt,
  p_devmode_in : @win32_core.RawAddress,
  pcb_devmode_out : @win32_core.RawAddress,
  pp_devmode_out : @win32_core.RawAddress,
) -> Int {
  convert_print_ticket_to_dev_mode_32d08f064eed_ffi(
    this_, p_print_ticket, cb_devmode_in, p_devmode_in, pcb_devmode_out, pp_devmode_out,
  )
}

///|
pub fn convert_print_ticket_to_dev_mode_32d08f064eed(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  cb_devmode_in : UInt,
  p_devmode_in : @win32_core.RawAddress,
  pcb_devmode_out : @win32_core.RawAddress,
  pp_devmode_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_print_ticket_to_dev_mode_32d08f064eed_raw(
    this_, p_print_ticket, cb_devmode_in, p_devmode_in, pcb_devmode_out, pp_devmode_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_print_ticket, pp_capabilities)
extern "C" fn get_print_capabilities_f0f16f5f28b6_ffi(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e96c630a1224967d2b7798"

///|
pub fn get_print_capabilities_f0f16f5f28b6_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  get_print_capabilities_f0f16f5f28b6_ffi(
    this_, p_print_ticket, pp_capabilities,
  )
}

///|
pub fn get_print_capabilities_f0f16f5f28b6(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_capabilities_f0f16f5f28b6_raw(
    this_, p_print_ticket, pp_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, pp_versions, c_versions)
extern "C" fn get_supported_versions_d538d62ae2ea_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  pp_versions : @win32_core.RawAddress,
  c_versions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd0bb7665fcdaf98d3793303"

///|
pub fn get_supported_versions_d538d62ae2ea_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  pp_versions : @win32_core.RawAddress,
  c_versions : @win32_core.RawAddress,
) -> Int {
  get_supported_versions_d538d62ae2ea_ffi(
    this_, h_printer, pp_versions, c_versions,
  )
}

///|
pub fn get_supported_versions_d538d62ae2ea(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  pp_versions : @win32_core.RawAddress,
  c_versions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_versions_d538d62ae2ea_raw(
    this_, h_printer, pp_versions, c_versions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_default_namespace)
extern "C" fn query_device_namespace_7637f1ec73aa_ffi(
  this_ : @win32_core.RawAddress,
  p_default_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f15a5ed62abc5a7aef4b1751"

///|
pub fn query_device_namespace_7637f1ec73aa_raw(
  this_ : @win32_core.RawAddress,
  p_default_namespace : @win32_core.RawAddress,
) -> Int {
  query_device_namespace_7637f1ec73aa_ffi(this_, p_default_namespace)
}

///|
pub fn query_device_namespace_7637f1ec73aa(
  this_ : @win32_core.RawAddress,
  p_default_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_device_namespace_7637f1ec73aa_raw(
    this_, p_default_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_base_ticket)
extern "C" fn validate_print_ticket_a30358b96c40_ffi(
  this_ : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe8ac80101840b98aeacbf3"

///|
pub fn validate_print_ticket_a30358b96c40_raw(
  this_ : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
) -> Int {
  validate_print_ticket_a30358b96c40_ffi(this_, p_base_ticket)
}

///|
pub fn validate_print_ticket_a30358b96c40(
  this_ : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_print_ticket_a30358b96c40_raw(this_, p_base_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_print_ticket, pp_device_capabilities)
extern "C" fn get_print_device_capabilities_a6e5909729e7_ffi(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037a5de1c39d894b00a606de"

///|
pub fn get_print_device_capabilities_a6e5909729e7_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_capabilities : @win32_core.RawAddress,
) -> Int {
  get_print_device_capabilities_a6e5909729e7_ffi(
    this_, p_print_ticket, pp_device_capabilities,
  )
}

///|
pub fn get_print_device_capabilities_a6e5909729e7(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_device_capabilities_a6e5909729e7_raw(
    this_, p_print_ticket, pp_device_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_locale_name, p_print_ticket, pp_device_resources)
extern "C" fn get_print_device_resources_a0775ea72d92_ffi(
  this_ : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96cfb85c360fba7aca6babb9"

///|
pub fn get_print_device_resources_a0775ea72d92_raw(
  this_ : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_resources : @win32_core.RawAddress,
) -> Int {
  get_print_device_resources_a0775ea72d92_ffi(
    this_, psz_locale_name, p_print_ticket, pp_device_resources,
  )
}

///|
pub fn get_print_device_resources_a0775ea72d92(
  this_ : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_device_resources_a0775ea72d92_raw(
    this_, psz_locale_name, p_print_ticket, pp_device_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn async_get_notification_b76a02be7608_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6ba8e8cc60de5a2f0c21a16"

///|
pub fn async_get_notification_b76a02be7608_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  async_get_notification_b76a02be7608_ffi(this_, param0)
}

///|
pub fn async_get_notification_b76a02be7608(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_get_notification_b76a02be7608_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_8eaabba04bb2_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_aa4352e3b4fa8daeb6989337"

///|
pub fn close_8eaabba04bb2_raw(this_ : @win32_core.RawAddress) -> Unit {
  close_8eaabba04bb2_ffi(this_)
}

///|
#borrow(this_, pv_buffer, pcb_written)
extern "C" fn write_bytes_70f9defa41da_ffi(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_804d6987138edb62be52a75c"

///|
pub fn write_bytes_70f9defa41da_raw(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_bytes_70f9defa41da_ffi(this_, pv_buffer, cb_buffer, pcb_written)
}

///|
pub fn write_bytes_70f9defa41da(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bytes_70f9defa41da_raw(
    this_, pv_buffer, cb_buffer, pcb_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_data_1dfba829f9f7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25c99bd2b1cde7fe7d0c7df"

///|
pub fn flush_data_1dfba829f9f7_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_data_1dfba829f9f7_ffi(this_)
}

///|
pub fn flush_data_1dfba829f9f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_data_1dfba829f9f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_response)
extern "C" fn completed_c07959bdfa19_ffi(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_7609c94a480db9d2a23e68e5"

///|
pub fn completed_c07959bdfa19_raw(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  completed_c07959bdfa19_ffi(this_, bstr_response, hr_status)
}

///|
pub fn completed_c07959bdfa19(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = completed_c07959bdfa19_raw(this_, bstr_response, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_9f446fb75ac2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9cfd9aaabb0190a0dfb9c46d"

///|
pub fn cancel_9f446fb75ac2_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_9f446fb75ac2_ffi(this_)
}

///|
pub fn cancel_9f446fb75ac2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_9f446fb75ac2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_bag)
extern "C" fn get_driver_properties_ac8e126f51ab_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40f6d6f0e57dec005a7235bb"

///|
pub fn get_driver_properties_ac8e126f51ab_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  get_driver_properties_ac8e126f51ab_ffi(this_, pp_property_bag)
}

///|
pub fn get_driver_properties_ac8e126f51ab(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_properties_ac8e126f51ab_raw(this_, pp_property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ticket)
extern "C" fn get_print_schema_ticket_927b702b40ee_ffi(
  this_ : @win32_core.RawAddress,
  pp_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_210ecf5e48df4dc427f01eb9"

///|
pub fn get_print_schema_ticket_927b702b40ee_raw(
  this_ : @win32_core.RawAddress,
  pp_ticket : @win32_core.RawAddress,
) -> Int {
  get_print_schema_ticket_927b702b40ee_ffi(this_, pp_ticket)
}

///|
pub fn get_print_schema_ticket_927b702b40ee(
  this_ : @win32_core.RawAddress,
  pp_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_schema_ticket_927b702b40ee_raw(this_, pp_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_queue)
extern "C" fn get_printer_queue_f2e6269f2850_ffi(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e3995801227ea6dcb569e09"

///|
pub fn get_printer_queue_f2e6269f2850_raw(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Int {
  get_printer_queue_f2e6269f2850_ffi(this_, pp_queue)
}

///|
pub fn get_printer_queue_f2e6269f2850(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_printer_queue_f2e6269f2850_raw(this_, pp_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_bag)
extern "C" fn get_user_properties_085ea00b55a9_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bc23ee84fb168fb5b755898"

///|
pub fn get_user_properties_085ea00b55a9_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  get_user_properties_085ea00b55a9_ffi(this_, pp_property_bag)
}

///|
pub fn get_user_properties_085ea00b55a9(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_properties_085ea00b55a9_raw(this_, pp_property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context)
extern "C" fn get_at_16974775b112_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a5174f4debff1eda8a66fc"

///|
pub fn get_at_16974775b112_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_at_16974775b112_ffi(this_, ul_index, pp_context)
}

///|
pub fn get_at_16974775b112(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_16974775b112_raw(this_, ul_index, pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_count)
extern "C" fn get_count_5b009b144baa_ffi(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0568989edc1fecd5a415bb40"

///|
pub fn get_count_5b009b144baa_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_count_5b009b144baa_ffi(this_, pul_count)
}

///|
pub fn get_count_5b009b144baa(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_5b009b144baa_raw(this_, pul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_e5616d9b3da1_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ea032b39f3ea0f49b4b510"

///|
pub fn get_new_enum_e5616d9b3da1_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e5616d9b3da1_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_e5616d9b3da1(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e5616d9b3da1_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_args)
extern "C" fn on_driver_event_047793bf5182_ffi(
  this_ : @win32_core.RawAddress,
  p_event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdd94e3d4d7203ab80928f18"

///|
pub fn on_driver_event_047793bf5182_raw(
  this_ : @win32_core.RawAddress,
  p_event_args : @win32_core.RawAddress,
) -> Int {
  on_driver_event_047793bf5182_ffi(this_, p_event_args)
}

///|
pub fn on_driver_event_047793bf5182(
  this_ : @win32_core.RawAddress,
  p_event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_driver_event_047793bf5182_raw(this_, p_event_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_collection)
extern "C" fn on_printer_queues_enumerated_d9d7ac2f3988_ffi(
  this_ : @win32_core.RawAddress,
  p_context_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_484acdec01c6074c1385fc4c"

///|
pub fn on_printer_queues_enumerated_d9d7ac2f3988_raw(
  this_ : @win32_core.RawAddress,
  p_context_collection : @win32_core.RawAddress,
) -> Int {
  on_printer_queues_enumerated_d9d7ac2f3988_ffi(this_, p_context_collection)
}

///|
pub fn on_printer_queues_enumerated_d9d7ac2f3988(
  this_ : @win32_core.RawAddress,
  p_context_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_printer_queues_enumerated_d9d7ac2f3988_raw(
    this_, p_context_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_bidi_notification)
extern "C" fn get_bidi_notification_dbebd13faffa_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_bidi_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3acf7e8191338f15d7818116"

///|
pub fn get_bidi_notification_dbebd13faffa_raw(
  this_ : @win32_core.RawAddress,
  pbstr_bidi_notification : @win32_core.RawAddress,
) -> Int {
  get_bidi_notification_dbebd13faffa_ffi(this_, pbstr_bidi_notification)
}

///|
pub fn get_bidi_notification_dbebd13faffa(
  this_ : @win32_core.RawAddress,
  pbstr_bidi_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bidi_notification_dbebd13faffa_raw(
    this_, pbstr_bidi_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_detailed_reason_id)
extern "C" fn get_detailed_reason_id_2b6066cfc496_ffi(
  this_ : @win32_core.RawAddress,
  p_detailed_reason_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe044e3d631c6cbe16baa06f"

///|
pub fn get_detailed_reason_id_2b6066cfc496_raw(
  this_ : @win32_core.RawAddress,
  p_detailed_reason_id : @win32_core.RawAddress,
) -> Int {
  get_detailed_reason_id_2b6066cfc496_ffi(this_, p_detailed_reason_id)
}

///|
pub fn get_detailed_reason_id_2b6066cfc496(
  this_ : @win32_core.RawAddress,
  p_detailed_reason_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_detailed_reason_id_2b6066cfc496_raw(
    this_, p_detailed_reason_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reason_id)
extern "C" fn get_reason_id_92fa6a37adc1_ffi(
  this_ : @win32_core.RawAddress,
  p_reason_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a5822f5570bf097b29da01"

///|
pub fn get_reason_id_92fa6a37adc1_raw(
  this_ : @win32_core.RawAddress,
  p_reason_id : @win32_core.RawAddress,
) -> Int {
  get_reason_id_92fa6a37adc1_ffi(this_, p_reason_id)
}

///|
pub fn get_reason_id_92fa6a37adc1(
  this_ : @win32_core.RawAddress,
  p_reason_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reason_id_92fa6a37adc1_raw(this_, p_reason_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_request)
extern "C" fn get_request_b6e46cb79664_ffi(
  this_ : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4917190e7af7c81e436d0601"

///|
pub fn get_request_b6e46cb79664_raw(
  this_ : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Int {
  get_request_b6e46cb79664_ffi(this_, pp_request)
}

///|
pub fn get_request_b6e46cb79664(
  this_ : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_b6e46cb79664_raw(this_, pp_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_application)
extern "C" fn get_source_application_940fc4554a8c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e413d3aab83de1d0fce949"

///|
pub fn get_source_application_940fc4554a8c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application : @win32_core.RawAddress,
) -> Int {
  get_source_application_940fc4554a8c_ffi(this_, pbstr_application)
}

///|
pub fn get_source_application_940fc4554a8c(
  this_ : @win32_core.RawAddress,
  pbstr_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_application_940fc4554a8c_raw(
    this_, pbstr_application,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_modal)
extern "C" fn get_window_modal_6948fbcaff9f_ffi(
  this_ : @win32_core.RawAddress,
  pb_modal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7777f2e3bf7e0fd8d42cfe2e"

///|
pub fn get_window_modal_6948fbcaff9f_raw(
  this_ : @win32_core.RawAddress,
  pb_modal : @win32_core.RawAddress,
) -> Int {
  get_window_modal_6948fbcaff9f_ffi(this_, pb_modal)
}

///|
pub fn get_window_modal_6948fbcaff9f(
  this_ : @win32_core.RawAddress,
  pb_modal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_modal_6948fbcaff9f_raw(this_, pb_modal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd_parent)
extern "C" fn get_window_parent_4d718f8de34f_ffi(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_289eaaa4566e6cb313e0d69e"

///|
pub fn get_window_parent_4d718f8de34f_raw(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Int {
  get_window_parent_4d718f8de34f_ffi(this_, phwnd_parent)
}

///|
pub fn get_window_parent_4d718f8de34f(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_parent_4d718f8de34f_raw(this_, phwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_events_f3963e631aff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c9bd7435c2118f8bbe1fe8"

///|
pub fn disable_events_f3963e631aff_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_events_f3963e631aff_ffi(this_)
}

///|
pub fn disable_events_f3963e631aff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_events_f3963e631aff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, printer_driver_id)
extern "C" fn enable_events_c0101b6feba9_ffi(
  this_ : @win32_core.RawAddress,
  printer_driver_id : Bytes,
) -> Int = "moonbit_win32_15b3ee12b29d9570bcf9cdcf"

///|
pub fn enable_events_c0101b6feba9_raw(
  this_ : @win32_core.RawAddress,
  printer_driver_id : Bytes,
) -> Int {
  enable_events_c0101b6feba9_ffi(this_, printer_driver_id)
}

///|
pub fn enable_events_c0101b6feba9(
  this_ : @win32_core.RawAddress,
  printer_driver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_events_c0101b6feba9_raw(this_, printer_driver_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_log_message)
extern "C" fn cancel_624b8ee96320_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  bstr_log_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61fbb55ab06f6afa8749eca9"

///|
pub fn cancel_624b8ee96320_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  bstr_log_message : @win32_core.RawAddress,
) -> Int {
  cancel_624b8ee96320_ffi(this_, hr_status, bstr_log_message)
}

///|
pub fn cancel_624b8ee96320(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  bstr_log_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_624b8ee96320_raw(this_, hr_status, bstr_log_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_c91a758edd7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a2c23e201a12c5d20e6f161"

///|
pub fn complete_c91a758edd7b_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_c91a758edd7b_ffi(this_)
}

///|
pub fn complete_c91a758edd7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_c91a758edd7b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pb_value)
extern "C" fn get_bool_1e5a1d6d0be4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ae453a08b43bfbca311705c"

///|
pub fn get_bool_1e5a1d6d0be4_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  get_bool_1e5a1d6d0be4_ffi(this_, bstr_name, pb_value)
}

///|
pub fn get_bool_1e5a1d6d0be4(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_1e5a1d6d0be4_raw(this_, bstr_name, pb_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pcb_value, pp_value)
extern "C" fn get_bytes_7b90d351bf0c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_675e149e5c3d2cf9d303c8ca"

///|
pub fn get_bytes_7b90d351bf0c_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_bytes_7b90d351bf0c_ffi(this_, bstr_name, pcb_value, pp_value)
}

///|
pub fn get_bytes_7b90d351bf0c(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bytes_7b90d351bf0c_raw(
    this_, bstr_name, pcb_value, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pn_value)
extern "C" fn get_int32_e90ed1e611d8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d3c260e0da4bbbd18c2a580"

///|
pub fn get_int32_e90ed1e611d8_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Int {
  get_int32_e90ed1e611d8_ffi(this_, bstr_name, pn_value)
}

///|
pub fn get_int32_e90ed1e611d8(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_int32_e90ed1e611d8_raw(this_, bstr_name, pn_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_value)
extern "C" fn get_read_stream_7fccaae3fb74_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_374a19dc5c1e6978fa7caff0"

///|
pub fn get_read_stream_7fccaae3fb74_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_read_stream_7fccaae3fb74_ffi(this_, bstr_name, pp_value)
}

///|
pub fn get_read_stream_7fccaae3fb74(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_stream_7fccaae3fb74_raw(this_, bstr_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pbstr_value)
extern "C" fn get_string_757760290edd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c073d8d13b9824fe87304aef"

///|
pub fn get_string_757760290edd_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_string_757760290edd_ffi(this_, bstr_name, pbstr_value)
}

///|
pub fn get_string_757760290edd(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_757760290edd_raw(this_, bstr_name, pbstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_value)
extern "C" fn get_write_stream_a03417becbbe_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4a006aea0c3e45e9d59afe9"

///|
pub fn get_write_stream_a03417becbbe_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_write_stream_a03417becbbe_ffi(this_, bstr_name, pp_value)
}

///|
pub fn get_write_stream_a03417becbbe(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_stream_a03417becbbe_raw(this_, bstr_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn set_bool_dcf283d10a40_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Int = "moonbit_win32_12664bc42b90d827d56654a3"

///|
pub fn set_bool_dcf283d10a40_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  set_bool_dcf283d10a40_ffi(this_, bstr_name, b_value)
}

///|
pub fn set_bool_dcf283d10a40(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bool_dcf283d10a40_raw(this_, bstr_name, b_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, p_value)
extern "C" fn set_bytes_cb33bcceffbf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  cb_value : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c042a9f8890fc1eab9b61dd"

///|
pub fn set_bytes_cb33bcceffbf_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  cb_value : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_bytes_cb33bcceffbf_ffi(this_, bstr_name, cb_value, p_value)
}

///|
pub fn set_bytes_cb33bcceffbf(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  cb_value : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bytes_cb33bcceffbf_raw(this_, bstr_name, cb_value, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn set_int32_9453098b92e3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Int = "moonbit_win32_98cf375f3cd07e809fc55014"

///|
pub fn set_int32_9453098b92e3_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Int {
  set_int32_9453098b92e3_ffi(this_, bstr_name, n_value)
}

///|
pub fn set_int32_9453098b92e3(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_int32_9453098b92e3_raw(this_, bstr_name, n_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_value)
extern "C" fn set_string_822e60f05912_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6826f780e5ea48be6090b984"

///|
pub fn set_string_822e60f05912_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  set_string_822e60f05912_ffi(this_, bstr_name, bstr_value)
}

///|
pub fn set_string_822e60f05912(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_822e60f05912_raw(this_, bstr_name, bstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_bag)
extern "C" fn get_properties_d5a0e044c022_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8495da7fc000cfd9f7e53720"

///|
pub fn get_properties_d5a0e044c022_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  get_properties_d5a0e044c022_ffi(this_, pp_property_bag)
}

///|
pub fn get_properties_d5a0e044c022(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_d5a0e044c022_raw(this_, pp_property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_bidi_query)
extern "C" fn send_bidi_query_059238323a9f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_bidi_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a83145b032fd2515d6321ace"

///|
pub fn send_bidi_query_059238323a9f_raw(
  this_ : @win32_core.RawAddress,
  bstr_bidi_query : @win32_core.RawAddress,
) -> Int {
  send_bidi_query_059238323a9f_ffi(this_, bstr_bidi_query)
}

///|
pub fn send_bidi_query_059238323a9f(
  this_ : @win32_core.RawAddress,
  bstr_bidi_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_bidi_query_059238323a9f_raw(this_, bstr_bidi_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_printer)
extern "C" fn get_handle_2c4521fb2bf1_ffi(
  this_ : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb88e97fccdc2bbf32f2f76"

///|
pub fn get_handle_2c4521fb2bf1_raw(
  this_ : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
) -> Int {
  get_handle_2c4521fb2bf1_ffi(this_, ph_printer)
}

///|
pub fn get_handle_2c4521fb2bf1(
  this_ : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_2c4521fb2bf1_raw(this_, ph_printer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_a84f88fb6ab6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edec6582451151bcf162db4f"

///|
pub fn get_name_a84f88fb6ab6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_a84f88fb6ab6_ffi(this_, pbstr_name)
}

///|
pub fn get_name_a84f88fb6ab6(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_a84f88fb6ab6_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_job_view)
extern "C" fn get_printer_queue_view_7c87503d57b0_ffi(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  pp_job_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8302a377919e3e2b44ff87fc"

///|
pub fn get_printer_queue_view_7c87503d57b0_raw(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  pp_job_view : @win32_core.RawAddress,
) -> Int {
  get_printer_queue_view_7c87503d57b0_ffi(
    this_, ul_view_offset, ul_view_size, pp_job_view,
  )
}

///|
pub fn get_printer_queue_view_7c87503d57b0(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  pp_job_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_printer_queue_view_7c87503d57b0_raw(
    this_, ul_view_offset, ul_view_size, pp_job_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_bidi_request, p_callback, pp_async_operation)
extern "C" fn send_bidi_set_request_async_2b5fcd46f33b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_bidi_request : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f864c0637f1fdfbb4ad990"

///|
pub fn send_bidi_set_request_async_2b5fcd46f33b_raw(
  this_ : @win32_core.RawAddress,
  bstr_bidi_request : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int {
  send_bidi_set_request_async_2b5fcd46f33b_ffi(
    this_, bstr_bidi_request, p_callback, pp_async_operation,
  )
}

///|
pub fn send_bidi_set_request_async_2b5fcd46f33b(
  this_ : @win32_core.RawAddress,
  bstr_bidi_request : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_bidi_set_request_async_2b5fcd46f33b_raw(
    this_, bstr_bidi_request, p_callback, pp_async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_response)
extern "C" fn on_bidi_response_received_573d6d3f5203_ffi(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_6043c301f426793e6d53845c"

///|
pub fn on_bidi_response_received_573d6d3f5203_raw(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_bidi_response_received_573d6d3f5203_ffi(this_, bstr_response, hr_status)
}

///|
pub fn on_bidi_response_received_573d6d3f5203(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_bidi_response_received_573d6d3f5203_raw(
    this_, bstr_response, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_view_range_93ea8d6696e8_ffi(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
) -> Int = "moonbit_win32_be940a339afb7de82c889150"

///|
pub fn set_view_range_93ea8d6696e8_raw(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
) -> Int {
  set_view_range_93ea8d6696e8_ffi(this_, ul_view_offset, ul_view_size)
}

///|
pub fn set_view_range_93ea8d6696e8(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_view_range_93ea8d6696e8_raw(
    this_, ul_view_offset, ul_view_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_collection)
extern "C" fn on_changed_600c49c77725_ffi(
  this_ : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  ul_count_jobs_in_print_queue : UInt,
) -> Int = "moonbit_win32_6493ebd10a096851ef30cd0c"

///|
pub fn on_changed_600c49c77725_raw(
  this_ : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  ul_count_jobs_in_print_queue : UInt,
) -> Int {
  on_changed_600c49c77725_ffi(
    this_, p_collection, ul_view_offset, ul_view_size, ul_count_jobs_in_print_queue,
  )
}

///|
pub fn on_changed_600c49c77725(
  this_ : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  ul_count_jobs_in_print_queue : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_changed_600c49c77725_raw(
    this_, p_collection, ul_view_offset, ul_view_size, ul_count_jobs_in_print_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_bag)
extern "C" fn get_driver_properties_d7d1ba129151_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96eed2f94d5accc54f18dc3"

///|
pub fn get_driver_properties_d7d1ba129151_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  get_driver_properties_d7d1ba129151_ffi(this_, pp_property_bag)
}

///|
pub fn get_driver_properties_d7d1ba129151(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_properties_d7d1ba129151_raw(this_, pp_property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_bag)
extern "C" fn get_queue_properties_ea2b915bb894_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e89f94f66ea46573fe3ed3d"

///|
pub fn get_queue_properties_ea2b915bb894_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  get_queue_properties_ea2b915bb894_ffi(this_, pp_property_bag)
}

///|
pub fn get_queue_properties_ea2b915bb894(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queue_properties_ea2b915bb894_raw(this_, pp_property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_bag)
extern "C" fn get_user_properties_cb4f0997c695_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76a54d35f82f7e29c9328c18"

///|
pub fn get_user_properties_cb4f0997c695_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  get_user_properties_cb4f0997c695_ffi(this_, pp_property_bag)
}

///|
pub fn get_user_properties_cb4f0997c695(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_properties_cb4f0997c695_raw(this_, pp_property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pb_value)
extern "C" fn get_bool_ffa1ba37b468_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9833488781e354d9c53287b"

///|
pub fn get_bool_ffa1ba37b468_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  get_bool_ffa1ba37b468_ffi(this_, bstr_name, pb_value)
}

///|
pub fn get_bool_ffa1ba37b468(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_ffa1ba37b468_raw(this_, bstr_name, pb_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_array)
extern "C" fn get_bytes_083f47a2dbe5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ae5475bac0fd301d296bf2"

///|
pub fn get_bytes_083f47a2dbe5_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Int {
  get_bytes_083f47a2dbe5_ffi(this_, bstr_name, pp_array)
}

///|
pub fn get_bytes_083f47a2dbe5(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bytes_083f47a2dbe5_raw(this_, bstr_name, pp_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pn_value)
extern "C" fn get_int32_c69d91fb94b5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b411fe749c931bf2164528fd"

///|
pub fn get_int32_c69d91fb94b5_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Int {
  get_int32_c69d91fb94b5_ffi(this_, bstr_name, pn_value)
}

///|
pub fn get_int32_c69d91fb94b5(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_int32_c69d91fb94b5_raw(this_, bstr_name, pn_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_stream)
extern "C" fn get_read_stream_a6677b37842c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89fc39bec0df195261c4bbc8"

///|
pub fn get_read_stream_a6677b37842c_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_read_stream_a6677b37842c_ffi(this_, bstr_name, pp_stream)
}

///|
pub fn get_read_stream_a6677b37842c(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_stream_a6677b37842c_raw(this_, bstr_name, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pbstr_value)
extern "C" fn get_string_ea96e94e0eb8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36ec3106dc4a4d2c2e00534"

///|
pub fn get_string_ea96e94e0eb8_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_string_ea96e94e0eb8_ffi(this_, bstr_name, pbstr_value)
}

///|
pub fn get_string_ea96e94e0eb8(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_ea96e94e0eb8_raw(this_, bstr_name, pbstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_stream)
extern "C" fn get_write_stream_d0db909793ce_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d49d7ad68808ee16d5844a"

///|
pub fn get_write_stream_d0db909793ce_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_write_stream_d0db909793ce_ffi(this_, bstr_name, pp_stream)
}

///|
pub fn get_write_stream_d0db909793ce(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_stream_d0db909793ce_raw(this_, bstr_name, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn set_bool_b9c4a299f91d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Int = "moonbit_win32_550a4ee1c5f030b6fcf4082a"

///|
pub fn set_bool_b9c4a299f91d_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  set_bool_b9c4a299f91d_ffi(this_, bstr_name, b_value)
}

///|
pub fn set_bool_b9c4a299f91d(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bool_b9c4a299f91d_raw(this_, bstr_name, b_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, p_array)
extern "C" fn set_bytes_611d14f25e0c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d8d575f5c84e4a3133dd234"

///|
pub fn set_bytes_611d14f25e0c_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int {
  set_bytes_611d14f25e0c_ffi(this_, bstr_name, p_array)
}

///|
pub fn set_bytes_611d14f25e0c(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bytes_611d14f25e0c_raw(this_, bstr_name, p_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn set_int32_eb73b2dd5dac_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Int = "moonbit_win32_edb2b452bfdc86af8fd1fd2f"

///|
pub fn set_int32_eb73b2dd5dac_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Int {
  set_int32_eb73b2dd5dac_ffi(this_, bstr_name, n_value)
}

///|
pub fn set_int32_eb73b2dd5dac(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_int32_eb73b2dd5dac_raw(this_, bstr_name, n_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_value)
extern "C" fn set_string_5bc50dbf375e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cac7bd8b794e42e5e86fda6d"

///|
pub fn set_string_5bc50dbf375e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  set_string_5bc50dbf375e_ffi(this_, bstr_name, bstr_value)
}

///|
pub fn set_string_5bc50dbf375e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_5bc50dbf375e_raw(this_, bstr_name, bstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_xml_node)
extern "C" fn get_read_stream_as_xml_0eafb12d0a8e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd4e5486bfd249943cd7abf"

///|
pub fn get_read_stream_as_xml_0eafb12d0a8e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Int {
  get_read_stream_as_xml_0eafb12d0a8e_ffi(this_, bstr_name, pp_xml_node)
}

///|
pub fn get_read_stream_as_xml_0eafb12d0a8e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_stream_as_xml_0eafb12d0a8e_raw(
    this_, bstr_name, pp_xml_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_array)
extern "C" fn read_88374fb23f36_ffi(
  this_ : @win32_core.RawAddress,
  cb_read : Int,
  pp_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be892fd53118d5b28a31dda0"

///|
pub fn read_88374fb23f36_raw(
  this_ : @win32_core.RawAddress,
  cb_read : Int,
  pp_array : @win32_core.RawAddress,
) -> Int {
  read_88374fb23f36_ffi(this_, cb_read, pp_array)
}

///|
pub fn read_88374fb23f36(
  this_ : @win32_core.RawAddress,
  cb_read : Int,
  pp_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_88374fb23f36_raw(this_, cb_read, pp_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_array, pcb_written)
extern "C" fn write_75f599f46024_ffi(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d60a322a8964ab132d8f0ebb"

///|
pub fn write_75f599f46024_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_75f599f46024_ffi(this_, p_array, pcb_written)
}

///|
pub fn write_75f599f46024(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_75f599f46024_raw(this_, p_array, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_124debd0058c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5267dc0af1cf6b9a2716e3ce"

///|
pub fn commit_124debd0058c_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_124debd0058c_ffi(this_)
}

///|
pub fn commit_124debd0058c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_124debd0058c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_position)
extern "C" fn seek_1a6aee0c923f_ffi(
  this_ : @win32_core.RawAddress,
  l_offset : Int,
  stream_seek : UInt,
  pl_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea707350a4c69588ec330f4"

///|
pub fn seek_1a6aee0c923f_raw(
  this_ : @win32_core.RawAddress,
  l_offset : Int,
  stream_seek : UInt,
  pl_position : @win32_core.RawAddress,
) -> Int {
  seek_1a6aee0c923f_ffi(this_, l_offset, stream_seek, pl_position)
}

///|
pub fn seek_1a6aee0c923f(
  this_ : @win32_core.RawAddress,
  l_offset : Int,
  stream_seek : UInt,
  pl_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_1a6aee0c923f_raw(this_, l_offset, stream_seek, pl_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_size_571c19c2241c_ffi(
  this_ : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_4f4c7047ebddb3464a65f9fa"

///|
pub fn set_size_571c19c2241c_raw(
  this_ : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  set_size_571c19c2241c_ffi(this_, l_size)
}

///|
pub fn set_size_571c19c2241c(
  this_ : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_571c19c2241c_raw(this_, l_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_thumbnail)
extern "C" fn get_thumbnail_0e479c35a91f_ffi(
  this_ : @win32_core.RawAddress,
  pp_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1087687049c7c98e8dfe3a"

///|
pub fn get_thumbnail_0e479c35a91f_raw(
  this_ : @win32_core.RawAddress,
  pp_thumbnail : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_0e479c35a91f_ffi(this_, pp_thumbnail)
}

///|
pub fn get_thumbnail_0e479c35a91f(
  this_ : @win32_core.RawAddress,
  pp_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_0e479c35a91f_raw(this_, pp_thumbnail)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_thumbnail)
extern "C" fn set_thumbnail_794c312c2f17_ffi(
  this_ : @win32_core.RawAddress,
  p_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6750c35405de19c0704fb935"

///|
pub fn set_thumbnail_794c312c2f17_raw(
  this_ : @win32_core.RawAddress,
  p_thumbnail : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_794c312c2f17_ffi(this_, p_thumbnail)
}

///|
pub fn set_thumbnail_794c312c2f17(
  this_ : @win32_core.RawAddress,
  p_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_794c312c2f17_raw(this_, p_thumbnail)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_sender_62e09b59feac_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e2be723716cd0adc288a160"

///|
pub fn close_sender_62e09b59feac_raw(this_ : @win32_core.RawAddress) -> Int {
  close_sender_62e09b59feac_ffi(this_)
}

///|
pub fn close_sender_62e09b59feac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_sender_62e09b59feac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, riid, pp_new_object, pp_write_stream)
extern "C" fn get_new_empty_part_167d770c0d29_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e7d1fdcd506809fb1c56ef1"

///|
pub fn get_new_empty_part_167d770c0d29_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Int {
  get_new_empty_part_167d770c0d29_ffi(
    this_, uri, riid, pp_new_object, pp_write_stream,
  )
}

///|
pub fn get_new_empty_part_167d770c0d29(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_empty_part_167d770c0d29_raw(
    this_, uri, riid, pp_new_object, pp_write_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_fixed_document)
extern "C" fn send_fixed_document_e44967e09a0c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b24b7b13162ed407b340b4af"

///|
pub fn send_fixed_document_e44967e09a0c_raw(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document : @win32_core.RawAddress,
) -> Int {
  send_fixed_document_e44967e09a0c_ffi(this_, p_i_fixed_document)
}

///|
pub fn send_fixed_document_e44967e09a0c(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_fixed_document_e44967e09a0c_raw(this_, p_i_fixed_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_fixed_document_sequence)
extern "C" fn send_fixed_document_sequence_16dad61e6a31_ffi(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document_sequence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80853a48c0d6aa61dea07c32"

///|
pub fn send_fixed_document_sequence_16dad61e6a31_raw(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document_sequence : @win32_core.RawAddress,
) -> Int {
  send_fixed_document_sequence_16dad61e6a31_ffi(
    this_, p_i_fixed_document_sequence,
  )
}

///|
pub fn send_fixed_document_sequence_16dad61e6a31(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_fixed_document_sequence_16dad61e6a31_raw(
    this_, p_i_fixed_document_sequence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_fixed_page)
extern "C" fn send_fixed_page_4ff274563699_ffi(
  this_ : @win32_core.RawAddress,
  p_i_fixed_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac80477fea0234323b397933"

///|
pub fn send_fixed_page_4ff274563699_raw(
  this_ : @win32_core.RawAddress,
  p_i_fixed_page : @win32_core.RawAddress,
) -> Int {
  send_fixed_page_4ff274563699_ffi(this_, p_i_fixed_page)
}

///|
pub fn send_fixed_page_4ff274563699(
  this_ : @win32_core.RawAddress,
  p_i_fixed_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_fixed_page_4ff274563699_raw(this_, p_i_fixed_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_xps_document)
extern "C" fn send_xps_document_e3ddbfc9a26e_ffi(
  this_ : @win32_core.RawAddress,
  p_i_xps_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da98263c054c2b24068e611"

///|
pub fn send_xps_document_e3ddbfc9a26e_raw(
  this_ : @win32_core.RawAddress,
  p_i_xps_document : @win32_core.RawAddress,
) -> Int {
  send_xps_document_e3ddbfc9a26e_ffi(this_, p_i_xps_document)
}

///|
pub fn send_xps_document_e3ddbfc9a26e(
  this_ : @win32_core.RawAddress,
  p_i_xps_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_xps_document_e3ddbfc9a26e_raw(this_, p_i_xps_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unknown)
extern "C" fn send_xps_unknown_de5e24001d55_ffi(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bc7cabe0de02d4012e785dc"

///|
pub fn send_xps_unknown_de5e24001d55_raw(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  send_xps_unknown_de5e24001d55_ffi(this_, p_unknown)
}

///|
pub fn send_xps_unknown_de5e24001d55(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_xps_unknown_de5e24001d55_raw(this_, p_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_xps_part)
extern "C" fn get_xps_part_4fe3875de8f7_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_xps_part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6a5a6e09a7764d954cccdd"

///|
pub fn get_xps_part_4fe3875de8f7_raw(
  this_ : @win32_core.RawAddress,
  pp_i_xps_part : @win32_core.RawAddress,
) -> Int {
  get_xps_part_4fe3875de8f7_ffi(this_, pp_i_xps_part)
}

///|
pub fn get_xps_part_4fe3875de8f7(
  this_ : @win32_core.RawAddress,
  pp_i_xps_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xps_part_4fe3875de8f7_raw(this_, pp_i_xps_part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uri, pp_xps_part)
extern "C" fn current_df9a85497ade_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pp_xps_part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302cb0c7f0da858d8e4bcbc4"

///|
pub fn current_df9a85497ade_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pp_xps_part : @win32_core.RawAddress,
) -> Int {
  current_df9a85497ade_ffi(this_, p_uri, pp_xps_part)
}

///|
pub fn current_df9a85497ade(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pp_xps_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = current_df9a85497ade_raw(this_, p_uri, pp_xps_part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_done_cf28faf2a524_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a29089564b4b968dd37f64c8"

///|
pub fn is_done_cf28faf2a524_raw(this_ : @win32_core.RawAddress) -> Int {
  is_done_cf28faf2a524_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn next_a423b29e666f_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_647dfa7799e7984e32245ac0"

///|
pub fn next_a423b29e666f_raw(this_ : @win32_core.RawAddress) -> Unit {
  next_a423b29e666f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reset_992ad695f559_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_0bbe2de610ac362bfc386f43"

///|
pub fn reset_992ad695f559_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_992ad695f559_ffi(this_)
}

///|
#borrow(this_, xps_page, pp_ixps_rasterizer)
extern "C" fn create_rasterizer_32c06ea64147_ffi(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c894e2ef523e2dfbd08d45e"

///|
pub fn create_rasterizer_32c06ea64147_raw(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_32c06ea64147_ffi(
    this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pp_ixps_rasterizer,
  )
}

///|
pub fn create_rasterizer_32c06ea64147(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_32c06ea64147_raw(
    this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pp_ixps_rasterizer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xps_page, pp_ixps_rasterizer)
extern "C" fn create_rasterizer_11d2f05639c2_ffi(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3808bc1c2749fef010de033"

///|
pub fn create_rasterizer_11d2f05639c2_raw(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_11d2f05639c2_ffi(
    this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pixel_format,
    pp_ixps_rasterizer,
  )
}

///|
pub fn create_rasterizer_11d2f05639c2(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_11d2f05639c2_raw(
    this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pixel_format,
    pp_ixps_rasterizer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xps_page, pp_i_xps_rasterizer)
extern "C" fn create_rasterizer_cc4dec2189fa_ffi(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpix : Float,
  dpiy : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  background_color : Int,
  pp_i_xps_rasterizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7867836da7c5f918d6635515"

///|
pub fn create_rasterizer_cc4dec2189fa_raw(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpix : Float,
  dpiy : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  background_color : Int,
  pp_i_xps_rasterizer : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_cc4dec2189fa_ffi(
    this_, xps_page, dpix, dpiy, non_text_rendering_mode, text_rendering_mode, pixel_format,
    background_color, pp_i_xps_rasterizer,
  )
}

///|
pub fn create_rasterizer_cc4dec2189fa(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpix : Float,
  dpiy : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  background_color : Int,
  pp_i_xps_rasterizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_cc4dec2189fa_raw(
    this_, xps_page, dpix, dpiy, non_text_rendering_mode, text_rendering_mode, pixel_format,
    background_color, pp_i_xps_rasterizer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification_callback, bitmap)
extern "C" fn rasterize_rect_e9345b55eb18_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  notification_callback : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea6172d8abc08c5caa45347"

///|
pub fn rasterize_rect_e9345b55eb18_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  notification_callback : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  rasterize_rect_e9345b55eb18_ffi(
    this_, x, y, width, height, notification_callback, bitmap,
  )
}

///|
pub fn rasterize_rect_e9345b55eb18(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  notification_callback : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rasterize_rect_e9345b55eb18_raw(
    this_, x, y, width, height, notification_callback, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_minimal_line_width_704c14f426ce_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int = "moonbit_win32_35028532f51e91272c765426"

///|
pub fn set_minimal_line_width_704c14f426ce_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int {
  set_minimal_line_width_704c14f426ce_ffi(this_, width)
}

///|
pub fn set_minimal_line_width_704c14f426ce(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_minimal_line_width_704c14f426ce_raw(this_, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
