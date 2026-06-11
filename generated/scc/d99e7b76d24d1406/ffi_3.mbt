///|
#borrow(this_, bstr_name, bstr_namespace_uri, pp_option)
extern "C" fn get_option_5cacc335d92d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2e0a2f9314db97f2155bb1"

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
) -> Int = "moonbit_win32_b32ff0e24634e4c59b37607b"

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
) -> Int = "moonbit_win32_9ec9e1b0c3c11ad23001fc8f"

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
) -> Int = "moonbit_win32_c68e476afa15a213355f4cfe"

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
) -> Int = "moonbit_win32_fe3f38a88fd4c070a7f5b2f5"

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
) -> Int = "moonbit_win32_0efa71a64a109d3dd09bebe7"

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
) -> Int = "moonbit_win32_3ef8aefd09e9bb54e644075d"

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
) -> Int = "moonbit_win32_60858769a808fc1dc302c5d7"

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
) -> Int = "moonbit_win32_f19e8c894c2e72482a2d25d5"

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
) -> Int = "moonbit_win32_842a2c1df992c0c02a540ed9"

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
) -> Int = "moonbit_win32_593301698d5f09272f20edfb"

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
) -> Int = "moonbit_win32_fa5afbf0a6d2ed307158d809"

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
) -> Int = "moonbit_win32_c02a5266b5f0f35711c3e083"

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
) -> Int = "moonbit_win32_b3b97849576ab3a24be838db"

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
) -> Int = "moonbit_win32_27191b1fb6054ee7bfe398a5"

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
) -> Int = "moonbit_win32_810685263ec4389b36bb4666"

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
) -> Int = "moonbit_win32_610c0342d34ecbc68020261a"

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
) -> Int = "moonbit_win32_35c9a43c8c2d874a63f52955"

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
) -> Int = "moonbit_win32_f1c30c4e341e08841859c035"

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
) -> Int = "moonbit_win32_4988e8c142adc55bd74a4a9b"

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
) -> Int = "moonbit_win32_2249fcee534e443a2537d6b2"

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
) -> Int = "moonbit_win32_19a2879623a0cb95a1ca339d"

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
) -> Int = "moonbit_win32_733c815a5846c8dda25b1e8f"

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
) -> Int = "moonbit_win32_dd8e38e46049c68115227ad7"

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
) -> Int = "moonbit_win32_ef0d3646c4da594867f98599"

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
) -> Int = "moonbit_win32_8820a17018a50e57e2a22132"

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
) -> Int = "moonbit_win32_245051a6eb1ed736748fb602"

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
) -> Int = "moonbit_win32_174e7f1ff3ef59e2d4cca183"

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
) -> Int = "moonbit_win32_8582cb189533fc9c89852e39"

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
) -> Int = "moonbit_win32_1bb60fb7df9dc36a94baa6eb"

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
) -> Int = "moonbit_win32_a19064942f766e255fe967f3"

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
) -> Int = "moonbit_win32_bd689b35bc3b3d155d415a93"

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
) -> Int = "moonbit_win32_45aaedf428a1a3a4e100f144"

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
) -> Int = "moonbit_win32_ab972b2a2a5ff2c10cc4a5fe"

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
) -> Int = "moonbit_win32_b502ef4bc3a516bd08e615b2"

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
) -> Int = "moonbit_win32_5c14e89be81d88ff3978b3d1"

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
) -> Int = "moonbit_win32_e3bc203e5fa6b3343b92b2d5"

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
) -> Int = "moonbit_win32_fc83926fce9ca4984e020397"

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
) -> Int = "moonbit_win32_abf8878a2394c6ec5f68e065"

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
) -> Int = "moonbit_win32_54e6a5a64783981b095da6c0"

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
) -> Int = "moonbit_win32_cbf9e36dfdc87336ac515ac1"

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
) -> Int = "moonbit_win32_18f329862d85622be0d41ac4"

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
) -> Int = "moonbit_win32_5750ddde57ae662d470eba86"

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
) -> Int = "moonbit_win32_707b0d3a563cccf32f2d19a1"

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
) -> Int = "moonbit_win32_1031ee2e85aa82faba23e735"

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
) -> Int = "moonbit_win32_48bfa08e7b3bc50c86ace8fd"

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
extern "C" fn close_8eaabba04bb2_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_eef3309de7f54b26869f57fa"

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
) -> Int = "moonbit_win32_c73c466d8c2679056df38b5b"

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
) -> Int = "moonbit_win32_a6df30e8297f18965ea96d3e"

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
) -> Int = "moonbit_win32_0b7876fe06045deb249212b1"

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
extern "C" fn cancel_9f446fb75ac2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de983257340c1292ace08a33"

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
) -> Int = "moonbit_win32_67c0dfbac319efc95e21185e"

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
) -> Int = "moonbit_win32_95327d0f890f7b6bc9b8eff6"

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
) -> Int = "moonbit_win32_0ef4b3374f3a884f35dd78fe"

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
) -> Int = "moonbit_win32_931329194e7ee069bf1933e1"

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
) -> Int = "moonbit_win32_121788342734b2d66da14bb3"

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
) -> Int = "moonbit_win32_07bdf09d2ef9d61c0ef0b43e"

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
) -> Int = "moonbit_win32_4b9759684d932ec489c5d2f7"

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
) -> Int = "moonbit_win32_29bf66d7bce7479b4e889ac6"

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
) -> Int = "moonbit_win32_c7325ea988915ecdc50246ad"

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
) -> Int = "moonbit_win32_2c91087be24fe681c643f59e"

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
) -> Int = "moonbit_win32_2d100bc9f0e92271e4963398"

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
) -> Int = "moonbit_win32_55e215fc9c6f34a54836d869"

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
) -> Int = "moonbit_win32_ede1dc5f8b90830f04bae426"

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
) -> Int = "moonbit_win32_f3355a3ff781cf34a32e006d"

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
) -> Int = "moonbit_win32_4fb15527d388eb59d271a6d3"

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
) -> Int = "moonbit_win32_23db1472ffa4e8d4fca28b44"

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
) -> Int = "moonbit_win32_f2a85584f0c78fe9d76b4d3e"

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
) -> Int = "moonbit_win32_76c7c44aee90d860f3792482"

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
) -> Int = "moonbit_win32_09b41869df0227e35e528e10"

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
extern "C" fn complete_c91a758edd7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_226b6f3aef16d4582e813ecc"

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
) -> Int = "moonbit_win32_8e608e0429b7d942a64681d2"

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
) -> Int = "moonbit_win32_7fa649612b2a9c8d598e63e6"

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
) -> Int = "moonbit_win32_b65f327b227bb15302be3c5e"

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
) -> Int = "moonbit_win32_9a560d4d7e42887aac2d89dc"

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
) -> Int = "moonbit_win32_fff5eefead19450f81a2e55d"

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
) -> Int = "moonbit_win32_349571d88a9d8fb3d54df09f"

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
) -> Int = "moonbit_win32_ef838384f54d5c5c418bd578"

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
) -> Int = "moonbit_win32_8bc3ee4dbce834c21d8d9f9c"

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
) -> Int = "moonbit_win32_146cad984efc1dbe7cbff95c"

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
) -> Int = "moonbit_win32_040f6bb24fb6ad84144e58e0"

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
) -> Int = "moonbit_win32_361f082aea17c3f703ca2437"

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
) -> Int = "moonbit_win32_2d3affb7f3dbbed4c8d63a0f"

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
) -> Int = "moonbit_win32_8d814b8cc618910fc9bc5bb1"

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
) -> Int = "moonbit_win32_5c3667afed1ac64c468abb70"

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
) -> Int = "moonbit_win32_dc6a8dc558160ebdfeb708fb"

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
) -> Int = "moonbit_win32_627b834a661948bc18ce8792"

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
) -> Int = "moonbit_win32_36c733c509c21f7d15a706de"

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
) -> Int = "moonbit_win32_061b87511d4018dae8ff6aa9"

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
) -> Int = "moonbit_win32_22fc39986822f7e8bb54dfca"

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
) -> Int = "moonbit_win32_0c56093bdef65900357f4acc"

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
) -> Int = "moonbit_win32_cf010231de2afb1e51d39b13"

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
) -> Int = "moonbit_win32_150a894ed8390e3fcc2db5a3"

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
) -> Int = "moonbit_win32_86ddb222e560aeef9afc77ab"

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
) -> Int = "moonbit_win32_bbd9194dbc6996c88ef5f6f5"

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
) -> Int = "moonbit_win32_46c1759f36392d9423df9525"

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
) -> Int = "moonbit_win32_4c1fb9d1533f539924aaddd2"

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
) -> Int = "moonbit_win32_e82e0ab9f34e0f591a338126"

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
) -> Int = "moonbit_win32_8488ade3db1d12a83197ca35"

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
) -> Int = "moonbit_win32_5bd6b5f7f4f23ca47b8d0445"

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
) -> Int = "moonbit_win32_5466260b04ea19d3678d9953"

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
) -> Int = "moonbit_win32_d5024b76b97d5b20f4a35bc6"

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
) -> Int = "moonbit_win32_2ae6d457a54fc8604dafd535"

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
) -> Int = "moonbit_win32_5dde54ee4e52ce44ee6450f1"

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
) -> Int = "moonbit_win32_fe6869de75869e299eaadb48"

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
) -> Int = "moonbit_win32_cf321fec48d2debc5518e7cc"

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
extern "C" fn commit_124debd0058c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f9231e21d88de275baa7f23"

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
) -> Int = "moonbit_win32_8fba13391c3589fe7f278622"

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
) -> Int = "moonbit_win32_4664791174fb0b8554424b60"

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
) -> Int = "moonbit_win32_4f130385677198f8ee53debb"

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
) -> Int = "moonbit_win32_14ec97e656bdc567fb2dcc70"

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
) -> Int = "moonbit_win32_b4f1375e9e75cd0270194f6f"

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
) -> Int = "moonbit_win32_965a0da62b855bda438a07de"

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
) -> Int = "moonbit_win32_e9dc22c14695ee1ea7d446a7"

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
) -> Int = "moonbit_win32_c2fb55090bb3b2b12cdd1ddc"

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
) -> Int = "moonbit_win32_de1773fe58dad8805d53b92e"

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
) -> Int = "moonbit_win32_af4e968bfd04976d81e01c4d"

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
) -> Int = "moonbit_win32_e7c430fcfa8a9304d50a51f0"

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
) -> Int = "moonbit_win32_fa25bb446b8cb3bbecb6cf96"

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
) -> Int = "moonbit_win32_ae8d78b6cd82dee4b961db01"

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
extern "C" fn is_done_cf28faf2a524_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_26c2a7682cb18d029d6b043c"

///|
pub fn is_done_cf28faf2a524_raw(this_ : @win32_core.RawAddress) -> Int {
  is_done_cf28faf2a524_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn next_a423b29e666f_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_edbcf148082ced38b3d6fd61"

///|
pub fn next_a423b29e666f_raw(this_ : @win32_core.RawAddress) -> Unit {
  next_a423b29e666f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reset_992ad695f559_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_3cf608dafacf0e47ebee0a1e"

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
) -> Int = "moonbit_win32_57980bb083e9a7c4b272a8f7"

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
) -> Int = "moonbit_win32_ec8e1ad280ec13267aa39e52"

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
) -> Int = "moonbit_win32_e431adedd807f305955612f6"

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
) -> Int = "moonbit_win32_789cc1a78c75d7930ac6ed56"

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
) -> Int = "moonbit_win32_65c6783d0b1e111d9881fd36"

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
