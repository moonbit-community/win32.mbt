///|
#borrow(this_, bstr_name, bstr_namespace_uri, pp_option)
extern "C" fn get_option_5cacc335d92d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_074177c2ab7494802b80e99c"

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
) -> Int = "moonbit_win32_4c7692f47358c98f57eb7592"

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
) -> Int = "moonbit_win32_ed36be865b6154ca5ff8e701"

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
) -> Int = "moonbit_win32_5acce1e496188f8431496e45"

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
) -> Int = "moonbit_win32_c56be4dea9fcf784375aa0d4"

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
) -> Int = "moonbit_win32_b1e99736ec3dbde8913d2491"

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
) -> Int = "moonbit_win32_445b14367a3c540b4fb693dc"

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
) -> Int = "moonbit_win32_d482762ce43b43d34b189f2a"

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
) -> Int = "moonbit_win32_923da119690b0d44470649ce"

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
) -> Int = "moonbit_win32_7726fb96aabee804dd872618"

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
) -> Int = "moonbit_win32_798035a0351f17d27a1c2c45"

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
) -> Int = "moonbit_win32_90360b89b62518a23b752abb"

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
) -> Int = "moonbit_win32_2050a8c411b36c0c3d677bd5"

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
) -> Int = "moonbit_win32_ecd9d15c4ad7ef1e5d1a474c"

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
) -> Int = "moonbit_win32_96ede5c44a16d628ecf87928"

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
) -> Int = "moonbit_win32_d2a9e5fad578c5227e653c3c"

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
) -> Int = "moonbit_win32_a5315c0aa0dbaac57ebb8353"

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
) -> Int = "moonbit_win32_1c48d37607e764f195cf421a"

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
) -> Int = "moonbit_win32_1cdb3c777459f05de34088e4"

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
) -> Int = "moonbit_win32_b50eb11379c182fb13a06250"

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
) -> Int = "moonbit_win32_8d49f3f4ff2463c186785ce2"

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
) -> Int = "moonbit_win32_4aa34227bcb3f995e4de40ec"

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
) -> Int = "moonbit_win32_be0bd02f5b57bb0d232e3cf8"

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
) -> Int = "moonbit_win32_d312cf25e3bb6978e4874f3d"

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
) -> Int = "moonbit_win32_a01fa0636f2c8a3dc859bc17"

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
) -> Int = "moonbit_win32_9b423d8222ca46a41d5600ca"

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
) -> Int = "moonbit_win32_9509574283c4e7572903957a"

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
) -> Int = "moonbit_win32_ed4cb53c347ebea4925f80f9"

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
) -> Int = "moonbit_win32_efb291fe99fa5a0cddd700b6"

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
) -> Int = "moonbit_win32_5cb8416d9e9c706196ec00d9"

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
) -> Int = "moonbit_win32_24ab46abda9bb212bf5ed377"

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
) -> Int = "moonbit_win32_2e8576c35f186774a538fc7a"

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
) -> Int = "moonbit_win32_25176ca98c7a65d2898facc6"

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
) -> Int = "moonbit_win32_17cc827fbfb1e7c474e45f86"

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
) -> Int = "moonbit_win32_b99d2f17e528cb2ac9b25916"

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
) -> Int = "moonbit_win32_06c7503bc4506e99e2b5d158"

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
) -> Int = "moonbit_win32_27be711aaa6d0b4de6cb6267"

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
) -> Int = "moonbit_win32_58fdb926f0ee350904c8cf6f"

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
) -> Int = "moonbit_win32_346e5f286595271baa4365fd"

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
) -> Int = "moonbit_win32_5d79ad94dadaca5c669e6e96"

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
) -> Int = "moonbit_win32_dd0473c7efff667e6c2a34de"

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
) -> Int = "moonbit_win32_865b738535691d53c480a8ae"

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
) -> Int = "moonbit_win32_fe6bb500c94a7cd0de79c18a"

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
) -> Int = "moonbit_win32_b02e168cfc4d83eec46e6d84"

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
) -> Int = "moonbit_win32_a0b9e1976a81733548fb14f3"

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
) -> Int = "moonbit_win32_c0513b79b8fac970d5da7a81"

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
extern "C" fn close_8eaabba04bb2_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_a5fe1416113acfb1383a36a4"

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
) -> Int = "moonbit_win32_0e0a6643a956e55dc9a27f4d"

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
) -> Int = "moonbit_win32_d9e7b97aaf17c926f8aa81eb"

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
) -> Int = "moonbit_win32_57d2a5536bd35aae11f296b6"

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
extern "C" fn cancel_9f446fb75ac2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e5fe534105791df1fff6c29c"

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
) -> Int = "moonbit_win32_f9e0188fdb1b674b0de2e351"

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
) -> Int = "moonbit_win32_2f1de70fc837c7ec3935d7aa"

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
) -> Int = "moonbit_win32_b7cd00e3c5b09cbbe750be17"

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
) -> Int = "moonbit_win32_6d52230a773582396e447d34"

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
) -> Int = "moonbit_win32_a38930ae85cf37be094e2338"

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
) -> Int = "moonbit_win32_9f4dd60f43c8973649d056a7"

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
) -> Int = "moonbit_win32_c5b1c74486c3e79024233097"

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
) -> Int = "moonbit_win32_0df3eaa6e8b567e4cc94d2e9"

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
) -> Int = "moonbit_win32_c301a3afcc7ab124c1768254"

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
) -> Int = "moonbit_win32_f9cb2ddfe2fc1434ea0ba52c"

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
) -> Int = "moonbit_win32_8291c12bdf0ea8220d92318d"

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
) -> Int = "moonbit_win32_84708b26781c133f051ed023"

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
) -> Int = "moonbit_win32_3e1c5114c3fdc698e9f8fa8e"

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
) -> Int = "moonbit_win32_964ef255d8c93306a9eddd09"

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
) -> Int = "moonbit_win32_52e544c97aa62475e494228b"

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
) -> Int = "moonbit_win32_878408032f1b2f3db54d99c6"

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
) -> Int = "moonbit_win32_67b796ed5444b10a40a0ce59"

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
) -> Int = "moonbit_win32_2f56365478df89e48a7793ed"

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
) -> Int = "moonbit_win32_41b3c9d4b989880c04edf035"

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
extern "C" fn complete_c91a758edd7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5299a753bb552de56b619489"

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
) -> Int = "moonbit_win32_228948ad680dc50bc5e166b4"

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
) -> Int = "moonbit_win32_f30ccc1a2dc977d536fcfd0d"

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
) -> Int = "moonbit_win32_7bbc181839dbff038b7a7fc3"

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
) -> Int = "moonbit_win32_ed9a9d09db05e3984c06db2a"

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
) -> Int = "moonbit_win32_2186dd0e14d846076f96a33f"

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
) -> Int = "moonbit_win32_b473e4d1bb7ab3d1bf260e9f"

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
) -> Int = "moonbit_win32_dd14ed502b964bf824bfbe66"

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
) -> Int = "moonbit_win32_f9a53517dfa157d4057b073c"

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
) -> Int = "moonbit_win32_ce115e990e4dcc5fbf46e742"

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
) -> Int = "moonbit_win32_9e90d29f04240d655a6bc9de"

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
) -> Int = "moonbit_win32_700dc7c34b86f586b4c7f7fb"

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
) -> Int = "moonbit_win32_631a39be188b4b7b1a5243da"

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
) -> Int = "moonbit_win32_ca8bec3820581782cc27a66f"

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
) -> Int = "moonbit_win32_7b9d16896220af4277576d22"

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
) -> Int = "moonbit_win32_b781479f19c89cc7557c9e2d"

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
) -> Int = "moonbit_win32_c423c0e176f160d0daf2ee7c"

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
) -> Int = "moonbit_win32_56dd7bb1ca38f5588ef11035"

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
) -> Int = "moonbit_win32_5749821607ebb9c28ec3291e"

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
) -> Int = "moonbit_win32_860c142ec4dd031a56e0f931"

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
) -> Int = "moonbit_win32_1b93d16be40c06bee26014f9"

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
) -> Int = "moonbit_win32_5957e0b027470c402fb7eb90"

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
) -> Int = "moonbit_win32_7ae5443a35f56b1eb12e765b"

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
) -> Int = "moonbit_win32_228ea43145bc9797e2d1214b"

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
) -> Int = "moonbit_win32_6b69feb5efab5dcc296723b4"

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
) -> Int = "moonbit_win32_bd5d50d09993d134a4888fc2"

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
) -> Int = "moonbit_win32_0c5eb4b40c8a9579bddfb62c"

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
) -> Int = "moonbit_win32_4b0dca69dcfcb6fe425f43b3"

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
) -> Int = "moonbit_win32_03c4a888bdb857bbe5bdaee9"

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
) -> Int = "moonbit_win32_4f4ba1f93da0e29bd9bcaac1"

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
) -> Int = "moonbit_win32_4d58f7159eb06f5d535d032c"

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
) -> Int = "moonbit_win32_4c40f10c68bcf59818b7f0d6"

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
) -> Int = "moonbit_win32_95bb7e8309648320ffb74b07"

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
) -> Int = "moonbit_win32_ff9f709da9259a516e813255"

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
) -> Int = "moonbit_win32_fdba58abfe5584aca7977560"

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
) -> Int = "moonbit_win32_efd31dcdda27548fc79f48c6"

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
extern "C" fn commit_124debd0058c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef79b948b470258d124d0fbf"

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
) -> Int = "moonbit_win32_ca820cc62d06b0bf25c341f2"

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
) -> Int = "moonbit_win32_acff439430cd93a7ad531107"

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
) -> Int = "moonbit_win32_0bd8eb4ac5f7836b47fb68dd"

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
) -> Int = "moonbit_win32_91a2ed5b256a94ebe0092364"

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
) -> Int = "moonbit_win32_11190e3d9a1ff0c5cc0d793b"

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
) -> Int = "moonbit_win32_197314133167cffc74a37a4c"

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
) -> Int = "moonbit_win32_69ed65a9c8815dfdbcfa256a"

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
) -> Int = "moonbit_win32_60c889c26172acde081e9786"

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
) -> Int = "moonbit_win32_b409a7804a1003393da6f05c"

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
) -> Int = "moonbit_win32_5544ed19338c65103cb0f25e"

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
) -> Int = "moonbit_win32_2834f99db432d5bc263c4836"

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
) -> Int = "moonbit_win32_1b34df3d8ac8366bab31f91c"

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
) -> Int = "moonbit_win32_12864f3be492e1b4e566a971"

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
extern "C" fn is_done_cf28faf2a524_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e8f396af4ce59ed5fcfe1b0f"

///|
pub fn is_done_cf28faf2a524_raw(this_ : @win32_core.RawAddress) -> Int {
  is_done_cf28faf2a524_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn next_a423b29e666f_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_b2c6a41f29a5c5ca2aae1a9c"

///|
pub fn next_a423b29e666f_raw(this_ : @win32_core.RawAddress) -> Unit {
  next_a423b29e666f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reset_992ad695f559_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_1cdf9849a9c08810f44a29b2"

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
) -> Int = "moonbit_win32_ec52d8bcbb4de42f77fa9f73"

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
) -> Int = "moonbit_win32_ceb87afe29b366b5a491323b"

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
) -> Int = "moonbit_win32_266adf7c445193898109bc20"

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
) -> Int = "moonbit_win32_6bcb944589a800612993c5ff"

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
) -> Int = "moonbit_win32_167c839b21e0c7bb78452fe6"

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
