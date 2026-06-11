///|
#borrow(this_, p_ret_val)
extern "C" fn get_horizontal_view_size_2d00fffbf82b_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d386ae0290fe33882f17075e"

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
) -> Int = "moonbit_win32_e70400aa8907b04b04954b32"

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
) -> Int = "moonbit_win32_521883f70004f6ac6829ce4f"

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
) -> Int = "moonbit_win32_93f792039e2e5ff824bc0eda"

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
) -> Int = "moonbit_win32_95d09752e746ca117b572d8c"

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
) -> Int = "moonbit_win32_ed712c472ee1a01beb8af121"

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
) -> Int = "moonbit_win32_e72ce9cb89352a070b37437a"

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
extern "C" fn select_c67dd41be3d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef034504530c71cf2875322f"

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
) -> Int = "moonbit_win32_de3e2a347cf3bdc33385cb04"

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
) -> Int = "moonbit_win32_244349517d3193e9afea6ffa"

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
) -> Int = "moonbit_win32_e45dad1fd03da725c181ac2a"

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
) -> Int = "moonbit_win32_e6ca5f1181d771a85e039df4"

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
) -> Int = "moonbit_win32_13e100cc2e17e4d8c968ad67"

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
) -> Int = "moonbit_win32_00f74e868c7a78feb7e9da01"

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
) -> Int = "moonbit_win32_c919bd77c04acc33214293eb"

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
) -> Int = "moonbit_win32_c3008a36afc9f7ac61e56f44"

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
) -> Int = "moonbit_win32_3c07549bae580d8d93b4864e"

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
) -> Int = "moonbit_win32_78739e81130c0deb8ff1b9d0"

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
) -> Int = "moonbit_win32_7479bb20d17b89cfa6df1292"

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
) -> Int = "moonbit_win32_ce9882b427984b5bb0c9b90d"

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
) -> Int = "moonbit_win32_b5d0a4056e571bbf80fcf5ee"

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
) -> Int = "moonbit_win32_f762a01035d542b19a52264c"

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
) -> Int = "moonbit_win32_9b825e3fd3b6cf0865aa28ed"

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
) -> Int = "moonbit_win32_d45e03f9be5dfde8f3be5182"

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
) -> Int = "moonbit_win32_604df45cc1b159833f1384a0"

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
) -> Int = "moonbit_win32_cf06d7314dd851c00dc7b561"

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
) -> Int = "moonbit_win32_636148ff7a43ee71da354168"

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
) -> Int = "moonbit_win32_585f0eb920f8b3e6c70663bc"

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
extern "C" fn cancel_913fcf753727_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3223acb3871f8fca9a58daab"

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
) -> Int = "moonbit_win32_0529c067734fd2b0e013d636"

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
) -> Int = "moonbit_win32_6ab9b0b53bfded70c7980235"

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
) -> Int = "moonbit_win32_960a7faa06ecf7f913d61586"

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
) -> Int = "moonbit_win32_505fea6e4788c889d2429b87"

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
) -> Int = "moonbit_win32_de90fd303d747a6939e9da60"

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
) -> Int = "moonbit_win32_eff6c0588e86ff42d1d25a66"

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
) -> Int = "moonbit_win32_6b0b465e4dcfc11093f14cea"

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
) -> Int = "moonbit_win32_93d4c09479261e862b9d6b8e"

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
) -> Int = "moonbit_win32_650f8153dec1d0872f137dea"

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
) -> Int = "moonbit_win32_0063a8d867822fe64952b9d8"

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
) -> Int = "moonbit_win32_998be18a6ed6e055d6ed5164"

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
) -> Int = "moonbit_win32_bb2516946e825d95f1fad9e9"

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
) -> Int = "moonbit_win32_66709b65abd26087fbb2ab81"

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
) -> Int = "moonbit_win32_01a9e867053053f55ee573b3"

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
) -> Int = "moonbit_win32_964ef362ae7e8c25fa006193"

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
) -> Int = "moonbit_win32_055461e9b4e1813d22b1fbba"

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
) -> Int = "moonbit_win32_bed773ec8e7d86e818da9e48"

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
) -> Int = "moonbit_win32_c85f102a727ecadc15a3d05b"

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
) -> Int = "moonbit_win32_bb8daee278edae288e13605e"

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
) -> Int = "moonbit_win32_fec389cff8e5d8df5a01116b"

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
) -> Int = "moonbit_win32_096fd416e6f16576fe5a2f73"

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
) -> Int = "moonbit_win32_ac7568041de4b7c218d3124c"

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
) -> Int = "moonbit_win32_fbf6afc5ecab6d509446fa37"

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
) -> Int = "moonbit_win32_13c0746edff42e4f8f7e6bec"

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
) -> Int = "moonbit_win32_4a0fa56736ee684429fc8597"

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
) -> Int = "moonbit_win32_1c47c5050faeaeb1f6d13ac6"

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
) -> Int = "moonbit_win32_fbdaa66a415cee3dd5a31640"

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
) -> Int = "moonbit_win32_c4aec7cea7fbc91759ef0d79"

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
) -> Int = "moonbit_win32_daaf7be35451704841831ec3"

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
) -> Int = "moonbit_win32_f406b2df2cc7a5e9b0a30e28"

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
) -> Int = "moonbit_win32_c2f98352b481b370640c6655"

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
) -> Int = "moonbit_win32_189dea0da0b02fe5b6a508be"

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
) -> Int = "moonbit_win32_cd78149d769bcfdc6ab96934"

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
) -> Int = "moonbit_win32_557257157e424557c4c6c743"

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
) -> Int = "moonbit_win32_bf4f5f62a7cec63c99008b20"

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
extern "C" fn select_fe4c7c638f10_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ec0ec0dc15e7807bad5568e"

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
) -> Int = "moonbit_win32_18f7ca3bdb2c797a16a0087e"

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
extern "C" fn toggle_d25f57e1e33d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9566686e903ff0cfc8f1bfe"

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
) -> Int = "moonbit_win32_564d12f2c6af6a35c8725123"

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
) -> Int = "moonbit_win32_095c00738b9c65c2dcdfd55b"

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
) -> Int = "moonbit_win32_41edea3e6bec4c8ace686da7"

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
) -> Int = "moonbit_win32_4cab8d13b25502cb350e3b7b"

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
) -> Int = "moonbit_win32_078fe0870640e140c358d45c"

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
) -> Int = "moonbit_win32_4cad53e0619836a873785b9f"

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
) -> Int = "moonbit_win32_4e0de3d744d5a584596f8c78"

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
) -> Int = "moonbit_win32_ebe4def2140ad7fae8dc1e6a"

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
) -> Int = "moonbit_win32_f7ad982c74e8e9eaf1a5beca"

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
) -> Int = "moonbit_win32_2c5be35fcee9d3733225c4bd"

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
) -> Int = "moonbit_win32_9244240969f7e3d48c461c0e"

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
) -> Int = "moonbit_win32_3aafb9ef1a8e64b85202ce14"

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
) -> Int = "moonbit_win32_f6e9bb7ba29ec4e0643c99fd"

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
) -> Int = "moonbit_win32_16c0a6cb53490ab04f01ea91"

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
) -> Int = "moonbit_win32_79c82feacf8f1fb8963a3f58"

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
) -> Int = "moonbit_win32_b3ad0154da4e0e839a33645a"

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
) -> Int = "moonbit_win32_9cf28b96fb5586a0785cd105"

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
) -> Int = "moonbit_win32_5f6c89077cf605fa402ec3ac"

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
) -> Int = "moonbit_win32_8ee78b777eeba056123f82c9"

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
) -> Int = "moonbit_win32_6ae85787cff5188596d26e04"

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
) -> Int = "moonbit_win32_48d6fc8c17c869a60c1e3329"

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
) -> Int = "moonbit_win32_b3fd0b598d609b61a06b33a6"

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
) -> Int = "moonbit_win32_51242a3aaac60f9cec903e6b"

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
) -> Int = "moonbit_win32_1446929bfc228a25bf8d2e9c"

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
) -> Int = "moonbit_win32_5db39a314b6aa2d621ac873d"

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
) -> Int = "moonbit_win32_e24837d8d354c63b62a3cb4e"

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
) -> Int = "moonbit_win32_9809ba48bb907736e7b29ce0"

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
) -> Int = "moonbit_win32_7b75bbe344209bdf6318de1e"

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
) -> Int = "moonbit_win32_992fd895c8b12cbf6cf04ebe"

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
) -> Int = "moonbit_win32_d28851a38e06df276ba508c5"

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
) -> Int = "moonbit_win32_45414a15b59d6e676bfbb13e"

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
) -> Int = "moonbit_win32_ce0533df815d14dc85149e2b"

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
) -> Int = "moonbit_win32_56eeda646aef688711bdcc19"

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
) -> Int = "moonbit_win32_a2404d79b6e3865a64fec7c2"

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
) -> Int = "moonbit_win32_980db72336414fe911fc45d9"

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
) -> Int = "moonbit_win32_ec756cef7b53311a0ef8399d"

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
) -> Int = "moonbit_win32_0d75c964db05da6e20592630"

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
) -> Int = "moonbit_win32_01072b663fd6e6eaa5917d57"

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
) -> Int = "moonbit_win32_f5722e909eb35e6ec4dd87f2"

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
) -> Int = "moonbit_win32_f89c5433ceda2cca514fd97b"

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
) -> Int = "moonbit_win32_de65560297a30bdbdeb1d8b7"

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
) -> Int = "moonbit_win32_9c25aabbe9bce40afab095a6"

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
) -> Int = "moonbit_win32_c02dec1ac7b7264e950372fd"

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
) -> Int = "moonbit_win32_d2431a650cfa86bb840cf311"

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
) -> Int = "moonbit_win32_6ddc9948fcbc88d3708776b5"

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
) -> Int = "moonbit_win32_2d00f78b3c08ff1c2d804310"

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
) -> Int = "moonbit_win32_5ff0d7b59185e6e60f976af6"

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
) -> Int = "moonbit_win32_5943beb91037f96e73a4ae83"

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
) -> Int = "moonbit_win32_5c7a56136f9087ddb49448c6"

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
) -> Int = "moonbit_win32_3876cba23b74d5644453e5d3"

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
) -> Int = "moonbit_win32_fe4246ed70d05529db04c8eb"

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
) -> Int = "moonbit_win32_5900255b91125788cb492e85"

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
) -> Int = "moonbit_win32_49e93ce45a97f0502a14171f"

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
) -> Int = "moonbit_win32_39cc25f3a84cc0af545aa604"

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
) -> Int = "moonbit_win32_35466431166a27996e9c0033"

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
) -> Int = "moonbit_win32_71232533c437c7c7d829a2e6"

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
) -> Int = "moonbit_win32_44a1af409d57ab7cfc2635ad"

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
) -> Int = "moonbit_win32_b2ca8dd16142d7f0ccaf2d75"

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
) -> Int = "moonbit_win32_052e5b1a4b475e5488af47a2"

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
) -> Int = "moonbit_win32_a1bf5b4a2893153dd27d3184"

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
) -> Int = "moonbit_win32_7f750b75138396e3ccdfa329"

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
