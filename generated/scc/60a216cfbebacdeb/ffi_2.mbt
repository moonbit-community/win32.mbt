///|
#borrow(this_, p_ret_val)
extern "C" fn get_horizontal_view_size_2d00fffbf82b_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d28378eb54170e48efd43cc"

///|
pub fn get_horizontal_view_size_2d00fffbf82b_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_horizontal_view_size_2d00fffbf82b_ffi(this_, p_ret_val)
}

///|
pub fn get_horizontal_view_size_2d00fffbf82b(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_horizontal_view_size_2d00fffbf82b_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_horizontally_scrollable_52676bd5fd70_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0300c1c3422fcfc4574fa35f"

///|
pub fn get_horizontally_scrollable_52676bd5fd70_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_horizontally_scrollable_52676bd5fd70_ffi(this_, p_ret_val)
}

///|
pub fn get_horizontally_scrollable_52676bd5fd70(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_horizontally_scrollable_52676bd5fd70_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_vertical_scroll_percent_15481f7476cd_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb7171bad4f5c7bfe0ac8ccd"

///|
pub fn get_vertical_scroll_percent_15481f7476cd_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_vertical_scroll_percent_15481f7476cd_ffi(this_, p_ret_val)
}

///|
pub fn get_vertical_scroll_percent_15481f7476cd(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_scroll_percent_15481f7476cd_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_vertical_view_size_cf8ef1b6c709_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa7750938c3e776c514a9ef7"

///|
pub fn get_vertical_view_size_cf8ef1b6c709_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_vertical_view_size_cf8ef1b6c709_ffi(this_, p_ret_val)
}

///|
pub fn get_vertical_view_size_cf8ef1b6c709(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_view_size_cf8ef1b6c709_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_vertically_scrollable_4456e0129a92_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_393258c223c7a4398b2b6c5f"

///|
pub fn get_vertically_scrollable_4456e0129a92_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_vertically_scrollable_4456e0129a92_ffi(this_, p_ret_val)
}

///|
pub fn get_vertically_scrollable_4456e0129a92(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertically_scrollable_4456e0129a92_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_to_selection_e6d7a8337035_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fca441905cdd42fa0b78fdf7"

///|
pub fn add_to_selection_e6d7a8337035_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_e6d7a8337035_ffi(this_)
}

///|
pub fn add_to_selection_e6d7a8337035(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_e6d7a8337035_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_e576a496a689_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa611ceea8fab636f6f3119c"

///|
pub fn remove_from_selection_e576a496a689_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_e576a496a689_ffi(this_)
}

///|
pub fn remove_from_selection_e576a496a689(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_e576a496a689_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_c67dd41be3d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_482e1cb7f5930491513fb5fd"

///|
pub fn select_c67dd41be3d7_raw(this_ : @win32_core.RawAddress) -> Int {
  select_c67dd41be3d7_ffi(this_)
}

///|
pub fn select_c67dd41be3d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_c67dd41be3d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_is_selected_c0eb9040ebeb_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ca46fc94bac2450602080b4"

///|
pub fn get_is_selected_c0eb9040ebeb_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_is_selected_c0eb9040ebeb_ffi(this_, p_ret_val)
}

///|
pub fn get_is_selected_c0eb9040ebeb(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_selected_c0eb9040ebeb_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_selection_container_d2459cb312d1_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76b5085eae5dbd71b41edfae"

///|
pub fn get_selection_container_d2459cb312d1_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_selection_container_d2459cb312d1_ffi(this_, p_ret_val)
}

///|
pub fn get_selection_container_d2459cb312d1(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_container_d2459cb312d1_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_selection_f60a220ecbc8_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c04cf42c067682dc11be50d8"

///|
pub fn get_selection_f60a220ecbc8_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_selection_f60a220ecbc8_ffi(this_, p_ret_val)
}

///|
pub fn get_selection_f60a220ecbc8(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_f60a220ecbc8_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_can_select_multiple_e327aa1fea2c_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60ec4a74922bf651135df9b4"

///|
pub fn get_can_select_multiple_e327aa1fea2c_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_can_select_multiple_e327aa1fea2c_ffi(this_, p_ret_val)
}

///|
pub fn get_can_select_multiple_e327aa1fea2c(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_select_multiple_e327aa1fea2c_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_is_selection_required_a98415376b6e_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa0f4a6bda81a2e715bbaa7"

///|
pub fn get_is_selection_required_a98415376b6e_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_is_selection_required_a98415376b6e_ffi(this_, p_ret_val)
}

///|
pub fn get_is_selection_required_a98415376b6e(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_selection_required_a98415376b6e_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_selected_item_aa64c0b6a5f3_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdd01d4ec0b03b47cdc15af0"

///|
pub fn get_current_selected_item_aa64c0b6a5f3_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_selected_item_aa64c0b6a5f3_ffi(this_, ret_val)
}

///|
pub fn get_current_selected_item_aa64c0b6a5f3(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_selected_item_aa64c0b6a5f3_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_first_selected_item_86b92414eb64_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa3eeabbb99854d03cec1785"

///|
pub fn get_first_selected_item_86b92414eb64_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_first_selected_item_86b92414eb64_ffi(this_, ret_val)
}

///|
pub fn get_first_selected_item_86b92414eb64(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_selected_item_86b92414eb64_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_item_count_40230928e034_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cbdffba200cab81dc4a756c"

///|
pub fn get_item_count_40230928e034_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_item_count_40230928e034_ffi(this_, ret_val)
}

///|
pub fn get_item_count_40230928e034(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_count_40230928e034_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_last_selected_item_b7288ea3757b_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5ad41711f7ed2017bb7dd28"

///|
pub fn get_last_selected_item_b7288ea3757b_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_last_selected_item_b7288ea3757b_ffi(this_, ret_val)
}

///|
pub fn get_last_selected_item_b7288ea3757b(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_selected_item_b7288ea3757b_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_annotation_objects_0395c94057d3_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30d060516aae9fb98cbda2e7"

///|
pub fn get_annotation_objects_0395c94057d3_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_annotation_objects_0395c94057d3_ffi(this_, p_ret_val)
}

///|
pub fn get_annotation_objects_0395c94057d3(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_annotation_objects_0395c94057d3_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_annotation_types_37706955a007_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ad9a8e59da1aa06e5d431a2"

///|
pub fn get_annotation_types_37706955a007_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_annotation_types_37706955a007_ffi(this_, p_ret_val)
}

///|
pub fn get_annotation_types_37706955a007(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_annotation_types_37706955a007_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_formula_de895d61df9c_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf5cff1ff52504c0a7cd9ab5"

///|
pub fn get_formula_de895d61df9c_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_formula_de895d61df9c_ffi(this_, p_ret_val)
}

///|
pub fn get_formula_de895d61df9c(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formula_de895d61df9c_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_ret_val)
extern "C" fn get_item_by_name_260858a27875_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8e07ab71037ed220ceb9a76"

///|
pub fn get_item_by_name_260858a27875_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_name_260858a27875_ffi(this_, name, p_ret_val)
}

///|
pub fn get_item_by_name_260858a27875(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_name_260858a27875_raw(this_, name, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_extended_properties_071845894464_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870cfa111f2de372058fb10e"

///|
pub fn get_extended_properties_071845894464_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_extended_properties_071845894464_ffi(this_, ret_val)
}

///|
pub fn get_extended_properties_071845894464(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_properties_071845894464_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_fill_color_ade56eabbfa7_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da10ac3b097d84132452a953"

///|
pub fn get_fill_color_ade56eabbfa7_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_fill_color_ade56eabbfa7_ffi(this_, ret_val)
}

///|
pub fn get_fill_color_ade56eabbfa7(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_color_ade56eabbfa7_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_fill_pattern_color_d9d89b8212c7_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73fed24e4cb782a3d225bd62"

///|
pub fn get_fill_pattern_color_d9d89b8212c7_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_fill_pattern_color_d9d89b8212c7_ffi(this_, ret_val)
}

///|
pub fn get_fill_pattern_color_d9d89b8212c7(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_pattern_color_d9d89b8212c7_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_fill_pattern_style_717405ad8acb_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b197e161fc4e00211a4b79"

///|
pub fn get_fill_pattern_style_717405ad8acb_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_fill_pattern_style_717405ad8acb_ffi(this_, ret_val)
}

///|
pub fn get_fill_pattern_style_717405ad8acb(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_pattern_style_717405ad8acb_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_shape_a50cea31e818_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653805ab53a7d37e0c4dc154"

///|
pub fn get_shape_a50cea31e818_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_shape_a50cea31e818_ffi(this_, ret_val)
}

///|
pub fn get_shape_a50cea31e818(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shape_a50cea31e818_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_style_id_f44b6a7bcf75_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81049a4f5aa4e9db7dda6468"

///|
pub fn get_style_id_f44b6a7bcf75_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_style_id_f44b6a7bcf75_ffi(this_, ret_val)
}

///|
pub fn get_style_id_f44b6a7bcf75(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_id_f44b6a7bcf75_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_style_name_d2a6cbc63967_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f092bebc667e06ee70dcff"

///|
pub fn get_style_name_d2a6cbc63967_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_style_name_d2a6cbc63967_ffi(this_, ret_val)
}

///|
pub fn get_style_name_d2a6cbc63967(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_name_d2a6cbc63967_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_913fcf753727_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d99b58c17e33184535b165a3"

///|
pub fn cancel_913fcf753727_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_913fcf753727_ffi(this_)
}

///|
pub fn cancel_913fcf753727(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_913fcf753727_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_listening_09b7b5ab7a19_ffi(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int = "moonbit_win32_0a1364990e6d9d60ba5a5b5b"

///|
pub fn start_listening_09b7b5ab7a19_raw(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  start_listening_09b7b5ab7a19_ffi(this_, input_type)
}

///|
pub fn start_listening_09b7b5ab7a19(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_listening_09b7b5ab7a19_raw(this_, input_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_column_header_items_ec04a50c75c8_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa41bfad8a6c009aa5ee20fb"

///|
pub fn get_column_header_items_ec04a50c75c8_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_column_header_items_ec04a50c75c8_ffi(this_, p_ret_val)
}

///|
pub fn get_column_header_items_ec04a50c75c8(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_header_items_ec04a50c75c8_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_row_header_items_81654a6d9573_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ec8da2df3c1eb87a1b7d75"

///|
pub fn get_row_header_items_81654a6d9573_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_row_header_items_81654a6d9573_ffi(this_, p_ret_val)
}

///|
pub fn get_row_header_items_81654a6d9573(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_header_items_81654a6d9573_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_column_headers_b2602fedfcac_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_850416ad18bfc997a56f4064"

///|
pub fn get_column_headers_b2602fedfcac_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_column_headers_b2602fedfcac_ffi(this_, p_ret_val)
}

///|
pub fn get_column_headers_b2602fedfcac(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_headers_b2602fedfcac_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_row_headers_23a8dd048a3e_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_461a5dd2d9d224d992fbd045"

///|
pub fn get_row_headers_23a8dd048a3e_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_row_headers_23a8dd048a3e_ffi(this_, p_ret_val)
}

///|
pub fn get_row_headers_23a8dd048a3e(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_headers_23a8dd048a3e_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_row_or_column_major_6151f77d2ace_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b2447cbe07f697f4807a3d6"

///|
pub fn get_row_or_column_major_6151f77d2ace_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_row_or_column_major_6151f77d2ace_ffi(this_, p_ret_val)
}

///|
pub fn get_row_or_column_major_6151f77d2ace(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_or_column_major_6151f77d2ace_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_text_container_e57b62ab6c81_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9578ec330cd52e1ac6d658b0"

///|
pub fn get_text_container_e57b62ab6c81_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_text_container_e57b62ab6c81_ffi(this_, p_ret_val)
}

///|
pub fn get_text_container_e57b62ab6c81(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_container_e57b62ab6c81_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_text_range_2f02c96d3d55_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce74712833a55f33e0d4948f"

///|
pub fn get_text_range_2f02c96d3d55_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_text_range_2f02c96d3d55_ffi(this_, p_ret_val)
}

///|
pub fn get_text_range_2f02c96d3d55(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_range_2f02c96d3d55_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_active_composition_a0501c1e0362_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a68942afe2f97d7665603aa"

///|
pub fn get_active_composition_a0501c1e0362_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_active_composition_a0501c1e0362_ffi(this_, p_ret_val)
}

///|
pub fn get_active_composition_a0501c1e0362(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_composition_a0501c1e0362_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_conversion_target_e7102a4a377d_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647d443e55ed47b7933324c8"

///|
pub fn get_conversion_target_e7102a4a377d_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_conversion_target_e7102a4a377d_ffi(this_, p_ret_val)
}

///|
pub fn get_conversion_target_e7102a4a377d(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_target_e7102a4a377d_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_selection_4d201d66eef0_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b4daf2d3af364fe9453ed5"

///|
pub fn get_selection_4d201d66eef0_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_selection_4d201d66eef0_ffi(this_, p_ret_val)
}

///|
pub fn get_selection_4d201d66eef0(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_4d201d66eef0_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_visible_ranges_865d7aad03e3_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_639325ce147fdeb82886b795"

///|
pub fn get_visible_ranges_865d7aad03e3_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_visible_ranges_865d7aad03e3_ffi(this_, p_ret_val)
}

///|
pub fn get_visible_ranges_865d7aad03e3(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_ranges_865d7aad03e3_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_element, p_ret_val)
extern "C" fn range_from_child_4c603ccd5a50_ffi(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8621bacb9a8b9b64b1ba8636"

///|
pub fn range_from_child_4c603ccd5a50_raw(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  range_from_child_4c603ccd5a50_ffi(this_, child_element, p_ret_val)
}

///|
pub fn range_from_child_4c603ccd5a50(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_from_child_4c603ccd5a50_raw(
    this_, child_element, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, p_ret_val)
extern "C" fn range_from_point_c647b1e45e1f_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f69e4a038cfab08f276bf8"

///|
pub fn range_from_point_c647b1e45e1f_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  range_from_point_c647b1e45e1f_ffi(this_, point, p_ret_val)
}

///|
pub fn range_from_point_c647b1e45e1f(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_from_point_c647b1e45e1f_raw(this_, point, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_document_range_f6a2f647cfd3_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d97405f3714bc8b40bd319f"

///|
pub fn get_document_range_f6a2f647cfd3_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_document_range_f6a2f647cfd3_ffi(this_, p_ret_val)
}

///|
pub fn get_document_range_f6a2f647cfd3(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_range_f6a2f647cfd3_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_supported_text_selection_70365af366a8_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb1d3f631ac5feb8899d45ee"

///|
pub fn get_supported_text_selection_70365af366a8_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_supported_text_selection_70365af366a8_ffi(this_, p_ret_val)
}

///|
pub fn get_supported_text_selection_70365af366a8(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_text_selection_70365af366a8_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_active, p_ret_val)
extern "C" fn get_caret_range_706a328ba420_ffi(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e18e1b6d2b631f5ee5f5e93"

///|
pub fn get_caret_range_706a328ba420_raw(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_caret_range_706a328ba420_ffi(this_, is_active, p_ret_val)
}

///|
pub fn get_caret_range_706a328ba420(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caret_range_706a328ba420_raw(this_, is_active, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, annotation_element, p_ret_val)
extern "C" fn range_from_annotation_bea0eb4f9946_ffi(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0102c77ae104d6630a8265c8"

///|
pub fn range_from_annotation_bea0eb4f9946_raw(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  range_from_annotation_bea0eb4f9946_ffi(this_, annotation_element, p_ret_val)
}

///|
pub fn range_from_annotation_bea0eb4f9946(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_from_annotation_bea0eb4f9946_raw(
    this_, annotation_element, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_to_selection_fd1f0136948f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019bd3687dc406ca8ce63395"

///|
pub fn add_to_selection_fd1f0136948f_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_fd1f0136948f_ffi(this_)
}

///|
pub fn add_to_selection_fd1f0136948f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_fd1f0136948f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn clone_9eeea781130b_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d096779b5a94bf60a21d9f"

///|
pub fn clone_9eeea781130b_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  clone_9eeea781130b_ffi(this_, p_ret_val)
}

///|
pub fn clone_9eeea781130b(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9eeea781130b_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, p_ret_val)
extern "C" fn compare_71eb00988bfb_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d6ecbcc095dc5aab462fd3"

///|
pub fn compare_71eb00988bfb_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  compare_71eb00988bfb_ffi(this_, range, p_ret_val)
}

///|
pub fn compare_71eb00988bfb(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_71eb00988bfb_raw(this_, range, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_range, p_ret_val)
extern "C" fn compare_endpoints_736e8d40897b_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aeef5186a1c1e3c41c67c08"

///|
pub fn compare_endpoints_736e8d40897b_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  compare_endpoints_736e8d40897b_ffi(
    this_, endpoint, target_range, target_endpoint, p_ret_val,
  )
}

///|
pub fn compare_endpoints_736e8d40897b(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_endpoints_736e8d40897b_raw(
    this_, endpoint, target_range, target_endpoint, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_to_enclosing_unit_5932694b540c_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_de898582b6a8c52b680e1b71"

///|
pub fn expand_to_enclosing_unit_5932694b540c_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  expand_to_enclosing_unit_5932694b540c_ffi(this_, unit)
}

///|
pub fn expand_to_enclosing_unit_5932694b540c(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_to_enclosing_unit_5932694b540c_raw(this_, unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val, p_ret_val)
extern "C" fn find_attribute_9fb91622f258_ffi(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1482369fcc5b5ac88d2818ca"

///|
pub fn find_attribute_9fb91622f258_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  find_attribute_9fb91622f258_ffi(this_, attribute_id, val, backward, p_ret_val)
}

///|
pub fn find_attribute_9fb91622f258(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  val : Bytes,
  backward : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_attribute_9fb91622f258_raw(
    this_, attribute_id, val, backward, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, p_ret_val)
extern "C" fn find_text_42099a0a033d_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c54efe597b100994efc97573"

///|
pub fn find_text_42099a0a033d_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  find_text_42099a0a033d_ffi(this_, text, backward, ignore_case, p_ret_val)
}

///|
pub fn find_text_42099a0a033d(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_text_42099a0a033d_raw(
    this_, text, backward, ignore_case, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_attribute_value_60e28616b144_ffi(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe32a890f3b31e20fce26ba1"

///|
pub fn get_attribute_value_60e28616b144_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_attribute_value_60e28616b144_ffi(this_, attribute_id, p_ret_val)
}

///|
pub fn get_attribute_value_60e28616b144(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_value_60e28616b144_raw(
    this_, attribute_id, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_bounding_rectangles_1b1220cc7321_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d651d6fac494c6ebe62be116"

///|
pub fn get_bounding_rectangles_1b1220cc7321_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_bounding_rectangles_1b1220cc7321_ffi(this_, p_ret_val)
}

///|
pub fn get_bounding_rectangles_1b1220cc7321(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_rectangles_1b1220cc7321_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_children_7d0d6d87fea9_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_538468182d5461b5d6e66657"

///|
pub fn get_children_7d0d6d87fea9_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_children_7d0d6d87fea9_ffi(this_, p_ret_val)
}

///|
pub fn get_children_7d0d6d87fea9(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_7d0d6d87fea9_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_enclosing_element_de1b01b7e38d_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ff5e19a28d21844ba5e4d4"

///|
pub fn get_enclosing_element_de1b01b7e38d_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_enclosing_element_de1b01b7e38d_ffi(this_, p_ret_val)
}

///|
pub fn get_enclosing_element_de1b01b7e38d(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enclosing_element_de1b01b7e38d_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_text_db97e994c570_ffi(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66499b3f060be422c889a8ab"

///|
pub fn get_text_db97e994c570_raw(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_text_db97e994c570_ffi(this_, max_length, p_ret_val)
}

///|
pub fn get_text_db97e994c570(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_db97e994c570_raw(this_, max_length, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn move__615183b55145_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a588a632067effa98cbbc2"

///|
pub fn move__615183b55145_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  move__615183b55145_ffi(this_, unit, count, p_ret_val)
}

///|
pub fn move__615183b55145(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__615183b55145_raw(this_, unit, count, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_range)
extern "C" fn move_endpoint_by_range_29fe4dbdbef5_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int = "moonbit_win32_62aa8902261472cfd525b91e"

///|
pub fn move_endpoint_by_range_29fe4dbdbef5_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  move_endpoint_by_range_29fe4dbdbef5_ffi(
    this_, endpoint, target_range, target_endpoint,
  )
}

///|
pub fn move_endpoint_by_range_29fe4dbdbef5(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  target_range : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_endpoint_by_range_29fe4dbdbef5_raw(
    this_, endpoint, target_range, target_endpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn move_endpoint_by_unit_0d45265157e3_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa7859aa1bc1b79fa2bd49f"

///|
pub fn move_endpoint_by_unit_0d45265157e3_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  move_endpoint_by_unit_0d45265157e3_ffi(
    this_, endpoint, unit, count, p_ret_val,
  )
}

///|
pub fn move_endpoint_by_unit_0d45265157e3(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_endpoint_by_unit_0d45265157e3_raw(
    this_, endpoint, unit, count, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_e0440c363752_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d88105957a4277a9f94be117"

///|
pub fn remove_from_selection_e0440c363752_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_e0440c363752_ffi(this_)
}

///|
pub fn remove_from_selection_e0440c363752(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_e0440c363752_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_eb6e15a9e70d_ffi(
  this_ : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int = "moonbit_win32_de6468407db3b7d2fc45505c"

///|
pub fn scroll_into_view_eb6e15a9e70d_raw(
  this_ : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int {
  scroll_into_view_eb6e15a9e70d_ffi(this_, align_to_top)
}

///|
pub fn scroll_into_view_eb6e15a9e70d(
  this_ : @win32_core.RawAddress,
  align_to_top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_eb6e15a9e70d_raw(this_, align_to_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_fe4c7c638f10_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_576e047521ea2f619a1dcd0b"

///|
pub fn select_fe4c7c638f10_raw(this_ : @win32_core.RawAddress) -> Int {
  select_fe4c7c638f10_ffi(this_)
}

///|
pub fn select_fe4c7c638f10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_fe4c7c638f10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_context_menu_1cd6736f20dd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4431cc89fc87ebd229e5f4a1"

///|
pub fn show_context_menu_1cd6736f20dd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_1cd6736f20dd_ffi(this_)
}

///|
pub fn show_context_menu_1cd6736f20dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_1cd6736f20dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn toggle_d25f57e1e33d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64fe261456246c0f2662d4e7"

///|
pub fn toggle_d25f57e1e33d_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_d25f57e1e33d_ffi(this_)
}

///|
pub fn toggle_d25f57e1e33d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_d25f57e1e33d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_toggle_state_7320f1a26ca1_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_454738f6b5cebcd67da8c4d9"

///|
pub fn get_toggle_state_7320f1a26ca1_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_toggle_state_7320f1a26ca1_ffi(this_, p_ret_val)
}

///|
pub fn get_toggle_state_7320f1a26ca1(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_toggle_state_7320f1a26ca1_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move__704babc71a48_ffi(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int = "moonbit_win32_ea78b2280d1b5611ae49725a"

///|
pub fn move__704babc71a48_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  move__704babc71a48_ffi(this_, x, y)
}

///|
pub fn move__704babc71a48(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__704babc71a48_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_7ea8c0669b90_ffi(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int = "moonbit_win32_f4379adc2d9abaea6030cdd0"

///|
pub fn resize_7ea8c0669b90_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  resize_7ea8c0669b90_ffi(this_, width, height)
}

///|
pub fn resize_7ea8c0669b90(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_7ea8c0669b90_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_54098a272091_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int = "moonbit_win32_b2cde180fa83027c6828cf22"

///|
pub fn rotate_54098a272091_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  rotate_54098a272091_ffi(this_, degrees)
}

///|
pub fn rotate_54098a272091(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_54098a272091_raw(this_, degrees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_can_move_4556314e2a86_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e774319a6be228d3096787d"

///|
pub fn get_can_move_4556314e2a86_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_can_move_4556314e2a86_ffi(this_, p_ret_val)
}

///|
pub fn get_can_move_4556314e2a86(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_move_4556314e2a86_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_can_resize_f74d8cc5787d_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a6ae94c72cdcb978a09d02"

///|
pub fn get_can_resize_f74d8cc5787d_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_can_resize_f74d8cc5787d_ffi(this_, p_ret_val)
}

///|
pub fn get_can_resize_f74d8cc5787d(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_resize_f74d8cc5787d_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_can_rotate_f32989966906_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b28b0136bf222cce0d4976c"

///|
pub fn get_can_rotate_f32989966906_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_can_rotate_f32989966906_ffi(this_, p_ret_val)
}

///|
pub fn get_can_rotate_f32989966906(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_rotate_f32989966906_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_97fa1cbbf84c_ffi(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int = "moonbit_win32_d35939764a7cefc9db859515"

///|
pub fn zoom_97fa1cbbf84c_raw(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int {
  zoom_97fa1cbbf84c_ffi(this_, zoom)
}

///|
pub fn zoom_97fa1cbbf84c(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_97fa1cbbf84c_raw(this_, zoom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_by_unit_90ecea3357a1_ffi(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int = "moonbit_win32_49a70ce37022bea3cf287f5e"

///|
pub fn zoom_by_unit_90ecea3357a1_raw(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int {
  zoom_by_unit_90ecea3357a1_ffi(this_, zoom_unit)
}

///|
pub fn zoom_by_unit_90ecea3357a1(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_by_unit_90ecea3357a1_raw(this_, zoom_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_can_zoom_875193f7c097_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3e3b0df57d35a6b68d58b33"

///|
pub fn get_can_zoom_875193f7c097_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_can_zoom_875193f7c097_ffi(this_, p_ret_val)
}

///|
pub fn get_can_zoom_875193f7c097(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_zoom_875193f7c097_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_zoom_level_0f42cd0dc8c0_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_700a1d29e52fa1790b4ff0cf"

///|
pub fn get_zoom_level_0f42cd0dc8c0_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_zoom_level_0f42cd0dc8c0_ffi(this_, p_ret_val)
}

///|
pub fn get_zoom_level_0f42cd0dc8c0(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zoom_level_0f42cd0dc8c0_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_zoom_maximum_9cbf08bfd95f_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f900342ce90bc38a9815b3f"

///|
pub fn get_zoom_maximum_9cbf08bfd95f_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_zoom_maximum_9cbf08bfd95f_ffi(this_, p_ret_val)
}

///|
pub fn get_zoom_maximum_9cbf08bfd95f(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zoom_maximum_9cbf08bfd95f_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_zoom_minimum_f2fcc1ab1cb8_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5023e7d83b3b2e93433c4a0"

///|
pub fn get_zoom_minimum_f2fcc1ab1cb8_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_zoom_minimum_f2fcc1ab1cb8_ffi(this_, p_ret_val)
}

///|
pub fn get_zoom_minimum_f2fcc1ab1cb8(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zoom_minimum_f2fcc1ab1cb8_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, handler)
extern "C" fn add_automation_event_handler_4a0814fb669c_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_299efba01f73907ff4efd5cc"

///|
pub fn add_automation_event_handler_4a0814fb669c_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  add_automation_event_handler_4a0814fb669c_ffi(
    this_, event_id, element, scope, cache_request, handler,
  )
}

///|
pub fn add_automation_event_handler_4a0814fb669c(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_automation_event_handler_4a0814fb669c_raw(
    this_, event_id, element, scope, cache_request, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cache_request, handler)
extern "C" fn add_focus_changed_event_handler_77a875b39327_ffi(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0011d9d558ce0586ccf57fa0"

///|
pub fn add_focus_changed_event_handler_77a875b39327_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  add_focus_changed_event_handler_77a875b39327_ffi(
    this_, cache_request, handler,
  )
}

///|
pub fn add_focus_changed_event_handler_77a875b39327(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_focus_changed_event_handler_77a875b39327_raw(
    this_, cache_request, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, handler, property_array)
extern "C" fn add_property_changed_event_handler_840ee36b122b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c68a75f222df2d8c24ed51b"

///|
pub fn add_property_changed_event_handler_840ee36b122b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
) -> Int {
  add_property_changed_event_handler_840ee36b122b_ffi(
    this_, element, scope, cache_request, handler, property_array,
  )
}

///|
pub fn add_property_changed_event_handler_840ee36b122b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_changed_event_handler_840ee36b122b_raw(
    this_, element, scope, cache_request, handler, property_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, handler, property_array)
extern "C" fn add_property_changed_event_handler_native_array_e53db5393797_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : Int,
) -> Int = "moonbit_win32_b999db570ef90ab264079f20"

///|
pub fn add_property_changed_event_handler_native_array_e53db5393797_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : Int,
) -> Int {
  add_property_changed_event_handler_native_array_e53db5393797_ffi(
    this_, element, scope, cache_request, handler, property_array, property_count,
  )
}

///|
pub fn add_property_changed_event_handler_native_array_e53db5393797(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_changed_event_handler_native_array_e53db5393797_raw(
    this_, element, scope, cache_request, handler, property_array, property_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, handler)
extern "C" fn add_structure_changed_event_handler_6c10fccbb9cf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7e38f1776cdf1acfbbd5a8a"

///|
pub fn add_structure_changed_event_handler_6c10fccbb9cf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  add_structure_changed_event_handler_6c10fccbb9cf_ffi(
    this_, element, scope, cache_request, handler,
  )
}

///|
pub fn add_structure_changed_event_handler_6c10fccbb9cf(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scope : Int,
  cache_request : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_structure_changed_event_handler_6c10fccbb9cf_raw(
    this_, element, scope, cache_request, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, is_not_supported)
extern "C" fn check_not_supported_b7f615e2e492_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  is_not_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba6e9e2ecf6df28c59f74f2"

///|
pub fn check_not_supported_b7f615e2e492_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  is_not_supported : @win32_core.RawAddress,
) -> Int {
  check_not_supported_b7f615e2e492_ffi(this_, value, is_not_supported)
}

///|
pub fn check_not_supported_b7f615e2e492(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  is_not_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_not_supported_b7f615e2e492_raw(
    this_, value, is_not_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, el1, el2, are_same)
extern "C" fn compare_elements_7428a124d639_ffi(
  this_ : @win32_core.RawAddress,
  el1 : @win32_core.RawAddress,
  el2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d9a8adf738f552e8e29d81"

///|
pub fn compare_elements_7428a124d639_raw(
  this_ : @win32_core.RawAddress,
  el1 : @win32_core.RawAddress,
  el2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Int {
  compare_elements_7428a124d639_ffi(this_, el1, el2, are_same)
}

///|
pub fn compare_elements_7428a124d639(
  this_ : @win32_core.RawAddress,
  el1 : @win32_core.RawAddress,
  el2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_elements_7428a124d639_raw(this_, el1, el2, are_same)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, runtime_id1, runtime_id2, are_same)
extern "C" fn compare_runtime_ids_9bb4d4abd5a4_ffi(
  this_ : @win32_core.RawAddress,
  runtime_id1 : @win32_core.RawAddress,
  runtime_id2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20e8ec5696d1cce41fc37da5"

///|
pub fn compare_runtime_ids_9bb4d4abd5a4_raw(
  this_ : @win32_core.RawAddress,
  runtime_id1 : @win32_core.RawAddress,
  runtime_id2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Int {
  compare_runtime_ids_9bb4d4abd5a4_ffi(
    this_, runtime_id1, runtime_id2, are_same,
  )
}

///|
pub fn compare_runtime_ids_9bb4d4abd5a4(
  this_ : @win32_core.RawAddress,
  runtime_id1 : @win32_core.RawAddress,
  runtime_id2 : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_runtime_ids_9bb4d4abd5a4_raw(
    this_, runtime_id1, runtime_id2, are_same,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, condition1, condition2, new_condition)
extern "C" fn create_and_condition_9b0f66032f43_ffi(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1315c9b7e3283c36bed058cc"

///|
pub fn create_and_condition_9b0f66032f43_raw(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_and_condition_9b0f66032f43_ffi(
    this_, condition1, condition2, new_condition,
  )
}

///|
pub fn create_and_condition_9b0f66032f43(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_and_condition_9b0f66032f43_raw(
    this_, condition1, condition2, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditions, new_condition)
extern "C" fn create_and_condition_from_array_d4539af49d13_ffi(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_657ba7b70f99467c3a986a74"

///|
pub fn create_and_condition_from_array_d4539af49d13_raw(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_and_condition_from_array_d4539af49d13_ffi(
    this_, conditions, new_condition,
  )
}

///|
pub fn create_and_condition_from_array_d4539af49d13(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_and_condition_from_array_d4539af49d13_raw(
    this_, conditions, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditions, new_condition)
extern "C" fn create_and_condition_from_native_array_26c5a77212ef_ffi(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_300cff3af4872608d6009004"

///|
pub fn create_and_condition_from_native_array_26c5a77212ef_raw(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_and_condition_from_native_array_26c5a77212ef_ffi(
    this_, conditions, condition_count, new_condition,
  )
}

///|
pub fn create_and_condition_from_native_array_26c5a77212ef(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_and_condition_from_native_array_26c5a77212ef_raw(
    this_, conditions, condition_count, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cache_request)
extern "C" fn create_cache_request_003becd8253c_ffi(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd69176a595bc9af1f9855f"

///|
pub fn create_cache_request_003becd8253c_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
) -> Int {
  create_cache_request_003becd8253c_ffi(this_, cache_request)
}

///|
pub fn create_cache_request_003becd8253c(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cache_request_003becd8253c_raw(this_, cache_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_condition)
extern "C" fn create_false_condition_661864d3ccd8_ffi(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f0a6dff19f4cabbd0bf8bc"

///|
pub fn create_false_condition_661864d3ccd8_raw(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_false_condition_661864d3ccd8_ffi(this_, new_condition)
}

///|
pub fn create_false_condition_661864d3ccd8(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_false_condition_661864d3ccd8_raw(this_, new_condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, condition, new_condition)
extern "C" fn create_not_condition_c20434d04450_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d2479b6e2f35b9031bc39b"

///|
pub fn create_not_condition_c20434d04450_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_not_condition_c20434d04450_ffi(this_, condition, new_condition)
}

///|
pub fn create_not_condition_c20434d04450(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_not_condition_c20434d04450_raw(
    this_, condition, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, condition1, condition2, new_condition)
extern "C" fn create_or_condition_dbeb5b3d0cf3_ffi(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bea8753d3620624f8a978a65"

///|
pub fn create_or_condition_dbeb5b3d0cf3_raw(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_or_condition_dbeb5b3d0cf3_ffi(
    this_, condition1, condition2, new_condition,
  )
}

///|
pub fn create_or_condition_dbeb5b3d0cf3(
  this_ : @win32_core.RawAddress,
  condition1 : @win32_core.RawAddress,
  condition2 : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_or_condition_dbeb5b3d0cf3_raw(
    this_, condition1, condition2, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditions, new_condition)
extern "C" fn create_or_condition_from_array_7aa4612f3df9_ffi(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6076a396988c1508f56c22f"

///|
pub fn create_or_condition_from_array_7aa4612f3df9_raw(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_or_condition_from_array_7aa4612f3df9_ffi(
    this_, conditions, new_condition,
  )
}

///|
pub fn create_or_condition_from_array_7aa4612f3df9(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_or_condition_from_array_7aa4612f3df9_raw(
    this_, conditions, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditions, new_condition)
extern "C" fn create_or_condition_from_native_array_9fd1af60bcce_ffi(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93c8dcbfb8273b54a07d8b3"

///|
pub fn create_or_condition_from_native_array_9fd1af60bcce_raw(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_or_condition_from_native_array_9fd1af60bcce_ffi(
    this_, conditions, condition_count, new_condition,
  )
}

///|
pub fn create_or_condition_from_native_array_9fd1af60bcce(
  this_ : @win32_core.RawAddress,
  conditions : @win32_core.RawAddress,
  condition_count : Int,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_or_condition_from_native_array_9fd1af60bcce_raw(
    this_, conditions, condition_count, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, new_condition)
extern "C" fn create_property_condition_4945b3032df5_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e1a88ded03759d036594629"

///|
pub fn create_property_condition_4945b3032df5_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_property_condition_4945b3032df5_ffi(
    this_, property_id, value, new_condition,
  )
}

///|
pub fn create_property_condition_4945b3032df5(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_condition_4945b3032df5_raw(
    this_, property_id, value, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, new_condition)
extern "C" fn create_property_condition_ex_a2089f6471d8_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  flags : Int,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f867bedbf9f8691caee1da0f"

///|
pub fn create_property_condition_ex_a2089f6471d8_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  flags : Int,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_property_condition_ex_a2089f6471d8_ffi(
    this_, property_id, value, flags, new_condition,
  )
}

///|
pub fn create_property_condition_ex_a2089f6471d8(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  value : Bytes,
  flags : Int,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_condition_ex_a2089f6471d8_raw(
    this_, property_id, value, flags, new_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory, factory_entry)
extern "C" fn create_proxy_factory_entry_7896e44d1e97_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  factory_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6099c5071b04c3ba84f2aca"

///|
pub fn create_proxy_factory_entry_7896e44d1e97_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  factory_entry : @win32_core.RawAddress,
) -> Int {
  create_proxy_factory_entry_7896e44d1e97_ffi(this_, factory, factory_entry)
}

///|
pub fn create_proxy_factory_entry_7896e44d1e97(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  factory_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_proxy_factory_entry_7896e44d1e97_raw(
    this_, factory, factory_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_condition, walker)
extern "C" fn create_tree_walker_4d6ae6e51210_ffi(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00c6b60ff392e5169328fad1"

///|
pub fn create_tree_walker_4d6ae6e51210_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Int {
  create_tree_walker_4d6ae6e51210_ffi(this_, p_condition, walker)
}

///|
pub fn create_tree_walker_4d6ae6e51210(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_tree_walker_4d6ae6e51210_raw(this_, p_condition, walker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_condition)
extern "C" fn create_true_condition_1970f5753676_ffi(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d941a5cbcbc90dcad9aabd5d"

///|
pub fn create_true_condition_1970f5753676_raw(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Int {
  create_true_condition_1970f5753676_ffi(this_, new_condition)
}

///|
pub fn create_true_condition_1970f5753676(
  this_ : @win32_core.RawAddress,
  new_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_true_condition_1970f5753676_raw(this_, new_condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, element)
extern "C" fn element_from_handle_f7bdd5628741_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_311b5a3bb7414d70a68c1733"

///|
pub fn element_from_handle_f7bdd5628741_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  element_from_handle_f7bdd5628741_ffi(this_, hwnd, element)
}

///|
pub fn element_from_handle_f7bdd5628741(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = element_from_handle_f7bdd5628741_raw(this_, hwnd, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, cache_request, element)
extern "C" fn element_from_handle_build_cache_c666696ea038_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d9a2156e181d88f5343bc0"

///|
pub fn element_from_handle_build_cache_c666696ea038_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  element_from_handle_build_cache_c666696ea038_ffi(
    this_, hwnd, cache_request, element,
  )
}

///|
pub fn element_from_handle_build_cache_c666696ea038(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = element_from_handle_build_cache_c666696ea038_raw(
    this_, hwnd, cache_request, element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, accessible, element)
extern "C" fn element_from_i_accessible_2229b9509d6c_ffi(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c3b74c63b9e3b1eabc6951"

///|
pub fn element_from_i_accessible_2229b9509d6c_raw(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  element : @win32_core.RawAddress,
) -> Int {
  element_from_i_accessible_2229b9509d6c_ffi(
    this_, accessible, child_id, element,
  )
}

///|
pub fn element_from_i_accessible_2229b9509d6c(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = element_from_i_accessible_2229b9509d6c_raw(
    this_, accessible, child_id, element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, accessible, cache_request, element)
extern "C" fn element_from_i_accessible_build_cache_e61e5a0ea41a_ffi(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb98dc0c811deaca78a60293"

///|
pub fn element_from_i_accessible_build_cache_e61e5a0ea41a_raw(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  element_from_i_accessible_build_cache_e61e5a0ea41a_ffi(
    this_, accessible, child_id, cache_request, element,
  )
}

///|
pub fn element_from_i_accessible_build_cache_e61e5a0ea41a(
  this_ : @win32_core.RawAddress,
  accessible : @win32_core.RawAddress,
  child_id : Int,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = element_from_i_accessible_build_cache_e61e5a0ea41a_raw(
    this_, accessible, child_id, cache_request, element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, element)
extern "C" fn element_from_point_01d693645a19_ffi(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab13e87e4dd846185adf890e"

///|
pub fn element_from_point_01d693645a19_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  element : @win32_core.RawAddress,
) -> Int {
  element_from_point_01d693645a19_ffi(this_, pt, element)
}

///|
pub fn element_from_point_01d693645a19(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = element_from_point_01d693645a19_raw(this_, pt, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, cache_request, element)
extern "C" fn element_from_point_build_cache_ba93ebe97142_ffi(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fae20128c1f7cdd90eac21a"

///|
pub fn element_from_point_build_cache_ba93ebe97142_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  element_from_point_build_cache_ba93ebe97142_ffi(
    this_, pt, cache_request, element,
  )
}

///|
pub fn element_from_point_build_cache_ba93ebe97142(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = element_from_point_build_cache_ba93ebe97142_raw(
    this_, pt, cache_request, element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn get_focused_element_f674b1396cdb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf83f1cca2b7e35b70f6d059"

///|
pub fn get_focused_element_f674b1396cdb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  get_focused_element_f674b1396cdb_ffi(this_, element)
}

///|
pub fn get_focused_element_f674b1396cdb(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focused_element_f674b1396cdb_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cache_request, element)
extern "C" fn get_focused_element_build_cache_8807fd0eac45_ffi(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571411397416549ca47be08d"

///|
pub fn get_focused_element_build_cache_8807fd0eac45_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  get_focused_element_build_cache_8807fd0eac45_ffi(
    this_, cache_request, element,
  )
}

///|
pub fn get_focused_element_build_cache_8807fd0eac45(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focused_element_build_cache_8807fd0eac45_raw(
    this_, cache_request, element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_pattern_programmatic_name_f886f29a6781_ffi(
  this_ : @win32_core.RawAddress,
  pattern : Int,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_577a985f6a87ead2ced9d353"

///|
pub fn get_pattern_programmatic_name_f886f29a6781_raw(
  this_ : @win32_core.RawAddress,
  pattern : Int,
  name : @win32_core.RawAddress,
) -> Int {
  get_pattern_programmatic_name_f886f29a6781_ffi(this_, pattern, name)
}

///|
pub fn get_pattern_programmatic_name_f886f29a6781(
  this_ : @win32_core.RawAddress,
  pattern : Int,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pattern_programmatic_name_f886f29a6781_raw(
    this_, pattern, name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_property_programmatic_name_c80d2a445675_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46560a4acc76b27e5611263b"

///|
pub fn get_property_programmatic_name_c80d2a445675_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  name : @win32_core.RawAddress,
) -> Int {
  get_property_programmatic_name_c80d2a445675_ffi(this_, property, name)
}

///|
pub fn get_property_programmatic_name_c80d2a445675(
  this_ : @win32_core.RawAddress,
  property : Int,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_programmatic_name_c80d2a445675_raw(
    this_, property, name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root)
extern "C" fn get_root_element_2502283ea780_ffi(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d5f8c645c26a086d8499e66"

///|
pub fn get_root_element_2502283ea780_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int {
  get_root_element_2502283ea780_ffi(this_, root)
}

///|
pub fn get_root_element_2502283ea780(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_element_2502283ea780_raw(this_, root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cache_request, root)
extern "C" fn get_root_element_build_cache_626dab642879_ffi(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee76dee8be00f91299b9a0db"

///|
pub fn get_root_element_build_cache_626dab642879_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int {
  get_root_element_build_cache_626dab642879_ffi(this_, cache_request, root)
}

///|
pub fn get_root_element_build_cache_626dab642879(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_element_build_cache_626dab642879_raw(
    this_, cache_request, root,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, array, safe_array)
extern "C" fn int_native_array_to_safe_array_3fcf49730e79_ffi(
  this_ : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : Int,
  safe_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128f758fe33dfbc5c2daeabf"

///|
pub fn int_native_array_to_safe_array_3fcf49730e79_raw(
  this_ : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : Int,
  safe_array : @win32_core.RawAddress,
) -> Int {
  int_native_array_to_safe_array_3fcf49730e79_ffi(
    this_, array, array_count, safe_array,
  )
}

///|
pub fn int_native_array_to_safe_array_3fcf49730e79(
  this_ : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : Int,
  safe_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = int_native_array_to_safe_array_3fcf49730e79_raw(
    this_, array, array_count, safe_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, int_array, array, array_count)
extern "C" fn int_safe_array_to_native_array_b59397150a88_ffi(
  this_ : @win32_core.RawAddress,
  int_array : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f614923a2ed9c7f107a0af"

///|
pub fn int_safe_array_to_native_array_b59397150a88_raw(
  this_ : @win32_core.RawAddress,
  int_array : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : @win32_core.RawAddress,
) -> Int {
  int_safe_array_to_native_array_b59397150a88_ffi(
    this_, int_array, array, array_count,
  )
}

///|
pub fn int_safe_array_to_native_array_b59397150a88(
  this_ : @win32_core.RawAddress,
  int_array : @win32_core.RawAddress,
  array : @win32_core.RawAddress,
  array_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = int_safe_array_to_native_array_b59397150a88_raw(
    this_, int_array, array, array_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_element, pattern_ids, pattern_names)
extern "C" fn poll_for_potential_supported_patterns_9f8c107203ac_ffi(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pattern_ids : @win32_core.RawAddress,
  pattern_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26236bdb8e6fb6e94d68a0d0"

///|
pub fn poll_for_potential_supported_patterns_9f8c107203ac_raw(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pattern_ids : @win32_core.RawAddress,
  pattern_names : @win32_core.RawAddress,
) -> Int {
  poll_for_potential_supported_patterns_9f8c107203ac_ffi(
    this_, p_element, pattern_ids, pattern_names,
  )
}

///|
pub fn poll_for_potential_supported_patterns_9f8c107203ac(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pattern_ids : @win32_core.RawAddress,
  pattern_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = poll_for_potential_supported_patterns_9f8c107203ac_raw(
    this_, p_element, pattern_ids, pattern_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_element, property_ids, property_names)
extern "C" fn poll_for_potential_supported_properties_a1e1d0ec393c_ffi(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  property_ids : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20ca07daf0c468b5ae4f1ca8"

///|
pub fn poll_for_potential_supported_properties_a1e1d0ec393c_raw(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  property_ids : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> Int {
  poll_for_potential_supported_properties_a1e1d0ec393c_ffi(
    this_, p_element, property_ids, property_names,
  )
}

///|
pub fn poll_for_potential_supported_properties_a1e1d0ec393c(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  property_ids : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = poll_for_potential_supported_properties_a1e1d0ec393c_raw(
    this_, p_element, property_ids, property_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rc, var_)
extern "C" fn rect_to_variant_6649c6afe685_ffi(
  this_ : @win32_core.RawAddress,
  rc : Bytes,
  var_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b918e803739dce1850a61012"

///|
pub fn rect_to_variant_6649c6afe685_raw(
  this_ : @win32_core.RawAddress,
  rc : Bytes,
  var_ : @win32_core.RawAddress,
) -> Int {
  rect_to_variant_6649c6afe685_ffi(this_, rc, var_)
}

///|
pub fn rect_to_variant_6649c6afe685(
  this_ : @win32_core.RawAddress,
  rc : Bytes,
  var_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rect_to_variant_6649c6afe685_raw(this_, rc, var_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_event_handlers_f3ee2dce1a6c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_059309dcfc3b53d2e012dcba"

///|
pub fn remove_all_event_handlers_f3ee2dce1a6c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_event_handlers_f3ee2dce1a6c_ffi(this_)
}

///|
pub fn remove_all_event_handlers_f3ee2dce1a6c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_event_handlers_f3ee2dce1a6c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, handler)
extern "C" fn remove_automation_event_handler_bce5796404af_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d5eaca77e9a8e838dac3e45"

///|
pub fn remove_automation_event_handler_bce5796404af_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_automation_event_handler_bce5796404af_ffi(
    this_, event_id, element, handler,
  )
}

///|
pub fn remove_automation_event_handler_bce5796404af(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_automation_event_handler_bce5796404af_raw(
    this_, event_id, element, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn remove_focus_changed_event_handler_ef4eabfdd3fc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa2cd508f4c83825ba26c0f1"

///|
pub fn remove_focus_changed_event_handler_ef4eabfdd3fc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_focus_changed_event_handler_ef4eabfdd3fc_ffi(this_, handler)
}

///|
pub fn remove_focus_changed_event_handler_ef4eabfdd3fc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_changed_event_handler_ef4eabfdd3fc_raw(
    this_, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, handler)
extern "C" fn remove_property_changed_event_handler_08a11e7b5164_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba71645a249c35ec03f95834"

///|
pub fn remove_property_changed_event_handler_08a11e7b5164_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_property_changed_event_handler_08a11e7b5164_ffi(
    this_, element, handler,
  )
}

///|
pub fn remove_property_changed_event_handler_08a11e7b5164(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_changed_event_handler_08a11e7b5164_raw(
    this_, element, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, handler)
extern "C" fn remove_structure_changed_event_handler_9d6eed595283_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c70891f8531a6cbd6fc3401"

///|
pub fn remove_structure_changed_event_handler_9d6eed595283_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_structure_changed_event_handler_9d6eed595283_ffi(
    this_, element, handler,
  )
}

///|
pub fn remove_structure_changed_event_handler_9d6eed595283(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_structure_changed_event_handler_9d6eed595283_raw(
    this_, element, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rects, rect_array, rect_array_count)
extern "C" fn safe_array_to_rect_native_array_26c984e94247_ffi(
  this_ : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  rect_array : @win32_core.RawAddress,
  rect_array_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4b9c80bdd42cbb542a3107a"

///|
pub fn safe_array_to_rect_native_array_26c984e94247_raw(
  this_ : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  rect_array : @win32_core.RawAddress,
  rect_array_count : @win32_core.RawAddress,
) -> Int {
  safe_array_to_rect_native_array_26c984e94247_ffi(
    this_, rects, rect_array, rect_array_count,
  )
}

///|
pub fn safe_array_to_rect_native_array_26c984e94247(
  this_ : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  rect_array : @win32_core.RawAddress,
  rect_array_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_to_rect_native_array_26c984e94247_raw(
    this_, rects, rect_array, rect_array_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_, rc)
extern "C" fn variant_to_rect_a0b3b7bba9c0_ffi(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  rc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14a1f0dccd851dc4d833b6e"

///|
pub fn variant_to_rect_a0b3b7bba9c0_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  rc : @win32_core.RawAddress,
) -> Int {
  variant_to_rect_a0b3b7bba9c0_ffi(this_, var_, rc)
}

///|
pub fn variant_to_rect_a0b3b7bba9c0(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  rc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_rect_a0b3b7bba9c0_raw(this_, var_, rc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, condition)
extern "C" fn get_content_view_condition_6e5dcca0550a_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_331f779313b7465b8563465a"

///|
pub fn get_content_view_condition_6e5dcca0550a_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  get_content_view_condition_6e5dcca0550a_ffi(this_, condition)
}

///|
pub fn get_content_view_condition_6e5dcca0550a(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_view_condition_6e5dcca0550a_raw(this_, condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, walker)
extern "C" fn get_content_view_walker_afc42d31107a_ffi(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17762038379e972250ca6571"

///|
pub fn get_content_view_walker_afc42d31107a_raw(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Int {
  get_content_view_walker_afc42d31107a_ffi(this_, walker)
}

///|
pub fn get_content_view_walker_afc42d31107a(
  this_ : @win32_core.RawAddress,
  walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_view_walker_afc42d31107a_raw(this_, walker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
