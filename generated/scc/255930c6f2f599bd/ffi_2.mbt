///|
#borrow(this_, p_ret_val)
extern "C" fn get_horizontal_view_size_2d00fffbf82b_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_786405847c3a47afa6e3c9cc"

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
) -> Int = "moonbit_win32_a59fe2a887f7562d09bea67f"

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
) -> Int = "moonbit_win32_bdafd780caaba4bfbec54c9e"

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
) -> Int = "moonbit_win32_0f9d034b16125405e642d751"

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
) -> Int = "moonbit_win32_0e238b06995e3e6ff5ee935a"

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
) -> Int = "moonbit_win32_0edcaef829ef24577e5998fa"

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
) -> Int = "moonbit_win32_55ec128258b4b38ed7a6a8f5"

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
extern "C" fn select_c67dd41be3d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06b86eb48128dbd97c14db46"

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
) -> Int = "moonbit_win32_fae8b4d7ca02217b88d09db7"

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
) -> Int = "moonbit_win32_539e7d39bccdfc24039dcb19"

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
) -> Int = "moonbit_win32_4bc9e38e31d2fa0c42ada9fd"

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
) -> Int = "moonbit_win32_c84a31d4c1e99c8e8df2b80b"

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
) -> Int = "moonbit_win32_828206eb9aff4b405d349969"

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
) -> Int = "moonbit_win32_fcf702d03449093a3bcabd24"

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
) -> Int = "moonbit_win32_0f9ad1df8a63400214ef800c"

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
) -> Int = "moonbit_win32_0e76083fdccb491d5062c11a"

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
) -> Int = "moonbit_win32_e4b0d0f10dab99ed91380ccc"

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
) -> Int = "moonbit_win32_821879e2c30402ab7c306346"

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
) -> Int = "moonbit_win32_7db42ef2febc8eeb745bf6ad"

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
) -> Int = "moonbit_win32_6619940f73cc481e1f464d2e"

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
) -> Int = "moonbit_win32_24b2388ed5b2c130e74e7249"

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
) -> Int = "moonbit_win32_eb9fc22b16eb6e1908386fd4"

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
) -> Int = "moonbit_win32_904a41877ce48eb581bbdd77"

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
) -> Int = "moonbit_win32_aecb3e7a142f7c471406af73"

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
) -> Int = "moonbit_win32_fb1d01a5c75ae7b0f9e9f577"

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
) -> Int = "moonbit_win32_ab6717ea35aa6c36c2819418"

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
) -> Int = "moonbit_win32_3cf3309edcaa25e3eb2d8344"

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
) -> Int = "moonbit_win32_af071ea5ab901470a7f9f637"

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
extern "C" fn cancel_913fcf753727_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fd7d43c7b0995b13071a1c8a"

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
) -> Int = "moonbit_win32_1fa6a70226135cd83763be2a"

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
) -> Int = "moonbit_win32_eef779af175766d517f4e09d"

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
) -> Int = "moonbit_win32_12fdd9b218536c2dfc28eae5"

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
) -> Int = "moonbit_win32_0ff5c60ab616f6ccf54fd694"

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
) -> Int = "moonbit_win32_e10892adeb1f33530e1adb2a"

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
) -> Int = "moonbit_win32_24db1513f0f332ed5f7d2df9"

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
) -> Int = "moonbit_win32_cb9e47577ebf32b81efb15ba"

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
) -> Int = "moonbit_win32_95610ea9b727875d1b4df286"

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
) -> Int = "moonbit_win32_ca5390c028c61b962136fc3c"

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
) -> Int = "moonbit_win32_cc6f160cf36616697f972f2b"

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
) -> Int = "moonbit_win32_427051787f8f39b1945da928"

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
) -> Int = "moonbit_win32_4373e32be6343e38175b5814"

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
) -> Int = "moonbit_win32_af78a078c74f6395e6f7a9d3"

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
) -> Int = "moonbit_win32_9cda43c089fec6f35b0f65a9"

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
) -> Int = "moonbit_win32_6e0e935592ee9ee4a4420d9a"

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
) -> Int = "moonbit_win32_43390fbad2fb394bfe4ea8be"

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
) -> Int = "moonbit_win32_e1f8248b9dd1c16f10cd7af3"

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
) -> Int = "moonbit_win32_9eb6d59117179aec2dceba08"

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
) -> Int = "moonbit_win32_09e0564abaf01c94dd9bad2e"

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
) -> Int = "moonbit_win32_a4d07ce43d0174abf5328a8e"

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
) -> Int = "moonbit_win32_4eb23fd7a1db905b3bfee6d5"

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
) -> Int = "moonbit_win32_2bda4cfe1c3103f821e9b35e"

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
) -> Int = "moonbit_win32_619196c46edba5804e30d2c9"

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
) -> Int = "moonbit_win32_b5051d1e08df7b0bee42bced"

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
) -> Int = "moonbit_win32_9ef9796e1f39d13e8cb34ac1"

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
) -> Int = "moonbit_win32_0823f576bfd6df06348d9981"

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
) -> Int = "moonbit_win32_a1b99c6e24637e76290903fb"

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
) -> Int = "moonbit_win32_65a618625c3bcf3b4e0d83a0"

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
) -> Int = "moonbit_win32_01871cf75a09ab84cec46a74"

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
) -> Int = "moonbit_win32_90d2adcedd3628f58c99500e"

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
) -> Int = "moonbit_win32_aa1dd9be6d146906aa32784c"

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
) -> Int = "moonbit_win32_ac7355e30053187ea8a1ba51"

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
) -> Int = "moonbit_win32_aa3dd079574159595f8b2e06"

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
) -> Int = "moonbit_win32_2022361e3fc8aeb6e3a0f31c"

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
) -> Int = "moonbit_win32_b978388a81d40f93623f8661"

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
extern "C" fn select_fe4c7c638f10_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3c48807bcdfdd6f4c69b03c8"

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
) -> Int = "moonbit_win32_64201350fdcceb2919d977df"

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
extern "C" fn toggle_d25f57e1e33d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7d70e179c44acab8568fe378"

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
) -> Int = "moonbit_win32_5e6668c28adf53a03e4dadbf"

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
) -> Int = "moonbit_win32_d333bc3a74f9630f0e968d7d"

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
) -> Int = "moonbit_win32_2aed769344da786a211276b4"

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
) -> Int = "moonbit_win32_2a632f2eb2ddc0c85cd6caad"

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
) -> Int = "moonbit_win32_328ca91af285ab79024872d2"

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
) -> Int = "moonbit_win32_ef09a02c9d6b726a55cabe56"

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
) -> Int = "moonbit_win32_726f160e44bc5aa27e4a78ff"

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
) -> Int = "moonbit_win32_998ce0de9fc9d7c886fdd9cb"

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
) -> Int = "moonbit_win32_18186479a6046075863e1ef2"

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
) -> Int = "moonbit_win32_ce461944c8589f1e04b87402"

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
) -> Int = "moonbit_win32_b7647a0a7f31c2646316ab0d"

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
) -> Int = "moonbit_win32_46c035891e50ccfae30d14fc"

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
) -> Int = "moonbit_win32_e8a7566ba3081dcfe308513e"

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
) -> Int = "moonbit_win32_82347d4b6d3f50041a2e7818"

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
) -> Int = "moonbit_win32_930329042b865767a2b16fb7"

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
) -> Int = "moonbit_win32_f26982d1709139236c737499"

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
) -> Int = "moonbit_win32_56028fa46eb0fd47c02844b7"

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
) -> Int = "moonbit_win32_a53929e1de6737ee5ceb79f5"

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
) -> Int = "moonbit_win32_edc2843252a7a5da4d815bd7"

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
) -> Int = "moonbit_win32_ffefecc2285bd907f0d8b23c"

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
) -> Int = "moonbit_win32_ef11fa0ea070e19dbaa1ed33"

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
) -> Int = "moonbit_win32_36ce8c74eed0ca4bc0154f89"

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
) -> Int = "moonbit_win32_5e55c869f1e50e69e426dcba"

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
) -> Int = "moonbit_win32_025dcceceb98a253943d8cc5"

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
) -> Int = "moonbit_win32_6fd6771b09f6989008045400"

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
) -> Int = "moonbit_win32_6c17540a679b7dbd37548391"

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
) -> Int = "moonbit_win32_b06502c6527b5bf97d34f39f"

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
) -> Int = "moonbit_win32_c11f9caf2eb3e145a6382052"

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
) -> Int = "moonbit_win32_72986b886a5b4b0ead1dd5f0"

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
) -> Int = "moonbit_win32_aceabbb2969e61f9b532ec2c"

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
) -> Int = "moonbit_win32_0e2c4ef5452ea7844fbcfa10"

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
) -> Int = "moonbit_win32_535c61c921c4e0a7ac1c4e71"

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
) -> Int = "moonbit_win32_ec6ea4362c88791b6ece18b9"

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
) -> Int = "moonbit_win32_00dc09e67a3836e2804d97f2"

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
) -> Int = "moonbit_win32_05bc86b859f686bf594d3aa1"

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
) -> Int = "moonbit_win32_905746a2828e0ac0a50c3da0"

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
) -> Int = "moonbit_win32_8e7fbbfbad44ba9b678ea5d4"

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
) -> Int = "moonbit_win32_239a9ca87dd99beb7c8bcfd2"

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
) -> Int = "moonbit_win32_76b78b0f26bdb05fc73e4bd2"

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
) -> Int = "moonbit_win32_d55609839c4778320845caf7"

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
) -> Int = "moonbit_win32_5d054d6abe0ca7af1803a50f"

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
) -> Int = "moonbit_win32_8a2fa5eac69a204d57ef8dcb"

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
) -> Int = "moonbit_win32_ac43ad2b3c2dc27c5afddcb2"

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
) -> Int = "moonbit_win32_aaaba868fdac3a97ffcf1eef"

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
) -> Int = "moonbit_win32_627a31ae7411e7e4e1363d82"

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
) -> Int = "moonbit_win32_568a00d73d1b255be1a7ef92"

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
) -> Int = "moonbit_win32_74476ab5539cb8e363d129b6"

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
) -> Int = "moonbit_win32_60595323756bcb9ee58e9b9a"

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
) -> Int = "moonbit_win32_98186554b9225a965d0fc2b6"

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
) -> Int = "moonbit_win32_d39c977d344d6dfde73eff16"

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
) -> Int = "moonbit_win32_8fdb586b6b6c68dbf2be521a"

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
) -> Int = "moonbit_win32_9dde897b957ee6f194049718"

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
) -> Int = "moonbit_win32_5fe42a6e004229a3d731fc67"

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
) -> Int = "moonbit_win32_0b58a50c646b2c6a591c1696"

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
) -> Int = "moonbit_win32_0195bc7c51931e8eb943136b"

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
) -> Int = "moonbit_win32_2cecd9b3d4bda2efdf7e16bb"

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
) -> Int = "moonbit_win32_5dce0baaa0c382af0c428353"

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
) -> Int = "moonbit_win32_ff8c6e90118ca6165d3c0b41"

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
) -> Int = "moonbit_win32_c5e41b5c26a039071edd8b96"

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
) -> Int = "moonbit_win32_88182101c337bbb0218b2b20"

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
) -> Int = "moonbit_win32_1ee51e186e8f3ddbaae222fd"

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
