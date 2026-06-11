///|
#borrow(this_, pp_disp)
extern "C" fn get_script_79753227ae5a_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_834ef922d672da1f4fb920ed"

///|
pub fn get_script_79753227ae5a_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_script_79753227ae5a_ffi(this_, pp_disp)
}

///|
pub fn get_script_79753227ae5a(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_79753227ae5a_raw(this_, pp_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_view_options)
extern "C" fn get_view_options_95c086cdc246_ffi(
  this_ : @win32_core.RawAddress,
  pl_view_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dfd167478474cfa2a1af675"

///|
pub fn get_view_options_95c086cdc246_raw(
  this_ : @win32_core.RawAddress,
  pl_view_options : @win32_core.RawAddress,
) -> Int {
  get_view_options_95c086cdc246_ffi(this_, pl_view_options)
}

///|
pub fn get_view_options_95c086cdc246(
  this_ : @win32_core.RawAddress,
  pl_view_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_options_95c086cdc246_raw(this_, pl_view_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_item_relative_5f9036d7368e_ffi(
  this_ : @win32_core.RawAddress,
  i_relative : Int,
) -> Int = "moonbit_win32_a43a9009c8c34c49168682f9"

///|
pub fn select_item_relative_5f9036d7368e_raw(
  this_ : @win32_core.RawAddress,
  i_relative : Int,
) -> Int {
  select_item_relative_5f9036d7368e_ffi(this_, i_relative)
}

///|
pub fn select_item_relative_5f9036d7368e(
  this_ : @win32_core.RawAddress,
  i_relative : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_item_relative_5f9036d7368e_raw(this_, i_relative)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_view_mode)
extern "C" fn get_current_view_mode_1ff0b4509ad1_ffi(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e53a94d5ad4b9261569d216a"

///|
pub fn get_current_view_mode_1ff0b4509ad1_raw(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Int {
  get_current_view_mode_1ff0b4509ad1_ffi(this_, p_view_mode)
}

///|
pub fn get_current_view_mode_1ff0b4509ad1(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_view_mode_1ff0b4509ad1_raw(this_, p_view_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_view_mode_667c48fda6b5_ffi(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Int = "moonbit_win32_45105e41c5c04d77fa195c9c"

///|
pub fn put_current_view_mode_667c48fda6b5_raw(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Int {
  put_current_view_mode_667c48fda6b5_ffi(this_, view_mode)
}

///|
pub fn put_current_view_mode_667c48fda6b5(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_view_mode_667c48fda6b5_raw(this_, view_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_filter_text)
extern "C" fn filter_view_e2b218e7a80d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_filter_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73cb05d16897f57d740d8757"

///|
pub fn filter_view_e2b218e7a80d_raw(
  this_ : @win32_core.RawAddress,
  bstr_filter_text : @win32_core.RawAddress,
) -> Int {
  filter_view_e2b218e7a80d_ffi(this_, bstr_filter_text)
}

///|
pub fn filter_view_e2b218e7a80d(
  this_ : @win32_core.RawAddress,
  bstr_filter_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_view_e2b218e7a80d_raw(this_, bstr_filter_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_folder_flags_66ceb6ea0251_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e476d4fddca9d333e64762ed"

///|
pub fn get_folder_flags_66ceb6ea0251_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_folder_flags_66ceb6ea0251_ffi(this_, pdw_flags)
}

///|
pub fn get_folder_flags_66ceb6ea0251(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_flags_66ceb6ea0251_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_group_by)
extern "C" fn get_group_by_1f6e8d9823fb_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_group_by : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a15675c7f3ab0709f5915cf2"

///|
pub fn get_group_by_1f6e8d9823fb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_by : @win32_core.RawAddress,
) -> Int {
  get_group_by_1f6e8d9823fb_ffi(this_, pbstr_group_by)
}

///|
pub fn get_group_by_1f6e8d9823fb(
  this_ : @win32_core.RawAddress,
  pbstr_group_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_by_1f6e8d9823fb_raw(this_, pbstr_group_by)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_icon_size)
extern "C" fn get_icon_size_862489624f8d_ffi(
  this_ : @win32_core.RawAddress,
  pi_icon_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c37bd0d1679b5feb170b60"

///|
pub fn get_icon_size_862489624f8d_raw(
  this_ : @win32_core.RawAddress,
  pi_icon_size : @win32_core.RawAddress,
) -> Int {
  get_icon_size_862489624f8d_ffi(this_, pi_icon_size)
}

///|
pub fn get_icon_size_862489624f8d(
  this_ : @win32_core.RawAddress,
  pi_icon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_size_862489624f8d_raw(this_, pi_icon_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sort_columns)
extern "C" fn get_sort_columns_ab892e5a1f3c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sort_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae0b0c41f383eee8d0b69e1a"

///|
pub fn get_sort_columns_ab892e5a1f3c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sort_columns : @win32_core.RawAddress,
) -> Int {
  get_sort_columns_ab892e5a1f3c_ffi(this_, pbstr_sort_columns)
}

///|
pub fn get_sort_columns_ab892e5a1f3c(
  this_ : @win32_core.RawAddress,
  pbstr_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_columns_ab892e5a1f3c_raw(this_, pbstr_sort_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_folder_flags_12be07ad1101_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b068c505594b2fb23045a17e"

///|
pub fn put_folder_flags_12be07ad1101_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  put_folder_flags_12be07ad1101_ffi(this_, dw_flags)
}

///|
pub fn put_folder_flags_12be07ad1101(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_folder_flags_12be07ad1101_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_by)
extern "C" fn put_group_by_66bdb2cfdc84_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_by : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef99074375df444455a7274"

///|
pub fn put_group_by_66bdb2cfdc84_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_by : @win32_core.RawAddress,
) -> Int {
  put_group_by_66bdb2cfdc84_ffi(this_, bstr_group_by)
}

///|
pub fn put_group_by_66bdb2cfdc84(
  this_ : @win32_core.RawAddress,
  bstr_group_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_by_66bdb2cfdc84_raw(this_, bstr_group_by)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_icon_size_c5024d4b68db_ffi(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Int = "moonbit_win32_1890b96da82d9dd75fb8cfdf"

///|
pub fn put_icon_size_c5024d4b68db_raw(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Int {
  put_icon_size_c5024d4b68db_ffi(this_, i_icon_size)
}

///|
pub fn put_icon_size_c5024d4b68db(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_size_c5024d4b68db_raw(this_, i_icon_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sort_columns)
extern "C" fn put_sort_columns_b424c870aaea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sort_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91d222d1c4725229bfb8bc08"

///|
pub fn put_sort_columns_b424c870aaea_raw(
  this_ : @win32_core.RawAddress,
  bstr_sort_columns : @win32_core.RawAddress,
) -> Int {
  put_sort_columns_b424c870aaea_ffi(this_, bstr_sort_columns)
}

///|
pub fn put_sort_columns_b424c870aaea(
  this_ : @win32_core.RawAddress,
  bstr_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sort_columns_b424c870aaea_raw(this_, bstr_sort_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, p_icon_index)
extern "C" fn get_icon_of_73300f5ed983_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  flags : UInt,
  p_icon_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53bdf5f5ab98d5c9975dea4e"

///|
pub fn get_icon_of_73300f5ed983_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  flags : UInt,
  p_icon_index : @win32_core.RawAddress,
) -> Int {
  get_icon_of_73300f5ed983_ffi(this_, pidl, flags, p_icon_index)
}

///|
pub fn get_icon_of_73300f5ed983(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  flags : UInt,
  p_icon_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_of_73300f5ed983_raw(this_, pidl, flags, p_icon_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, p_icon_index)
extern "C" fn get_overlay_icon_index_8786b82668bf_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_icon_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b02d72d1c71af4bfb78ed2c"

///|
pub fn get_overlay_icon_index_8786b82668bf_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_icon_index : @win32_core.RawAddress,
) -> Int {
  get_overlay_icon_index_8786b82668bf_ffi(this_, pidl, p_icon_index)
}

///|
pub fn get_overlay_icon_index_8786b82668bf(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_icon_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overlay_icon_index_8786b82668bf_raw(
    this_, pidl, p_icon_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, p_index)
extern "C" fn get_overlay_index_69af8ce35240_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a9654b3c08abb422306f40"

///|
pub fn get_overlay_index_69af8ce35240_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_overlay_index_69af8ce35240_ffi(this_, pidl, p_index)
}

///|
pub fn get_overlay_index_69af8ce35240(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overlay_index_69af8ce35240_raw(this_, pidl, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_icon_file, p_index, pdw_flags)
extern "C" fn get_overlay_info_477f2a881737_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_icon_file : @win32_core.RawAddress,
  cch_max : Int,
  p_index : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d6ed6ff0d87f28b5a3c3c37"

///|
pub fn get_overlay_info_477f2a881737_raw(
  this_ : @win32_core.RawAddress,
  pwsz_icon_file : @win32_core.RawAddress,
  cch_max : Int,
  p_index : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_overlay_info_477f2a881737_ffi(
    this_, pwsz_icon_file, cch_max, p_index, pdw_flags,
  )
}

///|
pub fn get_overlay_info_477f2a881737(
  this_ : @win32_core.RawAddress,
  pwsz_icon_file : @win32_core.RawAddress,
  cch_max : Int,
  p_index : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overlay_info_477f2a881737_raw(
    this_, pwsz_icon_file, cch_max, p_index, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_priority_ab3c91a5e586_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31955f7e75749a1a3a2387d9"

///|
pub fn get_priority_ab3c91a5e586_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_ab3c91a5e586_ffi(this_, p_priority)
}

///|
pub fn get_priority_ab3c91a5e586(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_ab3c91a5e586_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path)
extern "C" fn is_member_of_8f6c7e737713_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
) -> Int = "moonbit_win32_9307021ded9f5c64feaa75cf"

///|
pub fn is_member_of_8f6c7e737713_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
) -> Int {
  is_member_of_8f6c7e737713_ffi(this_, pwsz_path, dw_attrib)
}

///|
pub fn is_member_of_8f6c7e737713(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_member_of_8f6c7e737713_raw(this_, pwsz_path, dw_attrib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path, p_index)
extern "C" fn get_file_overlay_info_206900d4a352_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
) -> Int = "moonbit_win32_d8328353fc65604ef8681406"

///|
pub fn get_file_overlay_info_206900d4a352_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
) -> Int {
  get_file_overlay_info_206900d4a352_ffi(
    this_, pwsz_path, dw_attrib, p_index, dwflags,
  )
}

///|
pub fn get_file_overlay_info_206900d4a352(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_overlay_info_206900d4a352_raw(
    this_, pwsz_path, dw_attrib, p_index, dwflags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path, p_index)
extern "C" fn get_reserved_overlay_info_fb1ba750ff50_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
  i_reserved_id : Int,
) -> Int = "moonbit_win32_cd2f35f02b9fdd829767c5ac"

///|
pub fn get_reserved_overlay_info_fb1ba750ff50_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
  i_reserved_id : Int,
) -> Int {
  get_reserved_overlay_info_fb1ba750ff50_ffi(
    this_, pwsz_path, dw_attrib, p_index, dwflags, i_reserved_id,
  )
}

///|
pub fn get_reserved_overlay_info_fb1ba750ff50(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
  i_reserved_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reserved_overlay_info_fb1ba750ff50_raw(
    this_, pwsz_path, dw_attrib, p_index, dwflags, i_reserved_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn load_nonloaded_overlay_identifiers_7b83970ec50a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0bd7a368442d234c01bcca"

///|
pub fn load_nonloaded_overlay_identifiers_7b83970ec50a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  load_nonloaded_overlay_identifiers_7b83970ec50a_ffi(this_)
}

///|
pub fn load_nonloaded_overlay_identifiers_7b83970ec50a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_nonloaded_overlay_identifiers_7b83970ec50a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_index)
extern "C" fn overlay_index_from_image_index_1bcb078d5e91_ffi(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  pi_index : @win32_core.RawAddress,
  f_add : Int,
) -> Int = "moonbit_win32_75ef49e03e873cd663dcbc4c"

///|
pub fn overlay_index_from_image_index_1bcb078d5e91_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  pi_index : @win32_core.RawAddress,
  f_add : Int,
) -> Int {
  overlay_index_from_image_index_1bcb078d5e91_ffi(
    this_, i_image, pi_index, f_add,
  )
}

///|
pub fn overlay_index_from_image_index_1bcb078d5e91(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  pi_index : @win32_core.RawAddress,
  f_add : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = overlay_index_from_image_index_1bcb078d5e91_raw(
    this_, i_image, pi_index, f_add,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_overlay_images_bc64c5499c76_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c4f0994791c3778ba77fe1f0"

///|
pub fn refresh_overlay_images_bc64c5499c76_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  refresh_overlay_images_bc64c5499c76_ffi(this_, dw_flags)
}

///|
pub fn refresh_overlay_images_bc64c5499c76(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_overlay_images_bc64c5499c76_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_img)
extern "C" fn clone_frame_a903983ecfe3_ffi(
  this_ : @win32_core.RawAddress,
  pp_img : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe0cc697d16f9d21fbe2e9f"

///|
pub fn clone_frame_a903983ecfe3_raw(
  this_ : @win32_core.RawAddress,
  pp_img : @win32_core.RawAddress,
) -> Int {
  clone_frame_a903983ecfe3_ffi(this_, pp_img)
}

///|
pub fn clone_frame_a903983ecfe3(
  this_ : @win32_core.RawAddress,
  pp_img : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_frame_a903983ecfe3_raw(this_, pp_img)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn decode_6de398241890_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_desired : UInt,
  cy_desired : UInt,
) -> Int = "moonbit_win32_d7d0af94e545eb6d11907bc0"

///|
pub fn decode_6de398241890_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_desired : UInt,
  cy_desired : UInt,
) -> Int {
  decode_6de398241890_ffi(this_, dw_flags, cx_desired, cy_desired)
}

///|
pub fn decode_6de398241890(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_desired : UInt,
  cy_desired : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_6de398241890_raw(this_, dw_flags, cx_desired, cy_desired)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_edit_6e8decdaad23_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f90236875c141b0221e0fd"

///|
pub fn discard_edit_6e8decdaad23_raw(this_ : @win32_core.RawAddress) -> Int {
  discard_edit_6e8decdaad23_ffi(this_)
}

///|
pub fn discard_edit_6e8decdaad23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_edit_6e8decdaad23_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name)
extern "C" fn display_name_70867ce6e0d3_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_ce3dd2f34ce1cca2c6130898"

///|
pub fn display_name_70867ce6e0d3_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  display_name_70867ce6e0d3_ffi(this_, wsz_name, cch)
}

///|
pub fn display_name_70867ce6e0d3(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_name_70867ce6e0d3_raw(this_, wsz_name, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, prc_dest, prc_src)
extern "C" fn draw_d12870daad31_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
  prc_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9693e7a14cc7c6a2635b88fb"

///|
pub fn draw_d12870daad31_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
  prc_src : @win32_core.RawAddress,
) -> Int {
  draw_d12870daad31_ffi(this_, hdc, prc_dest, prc_src)
}

///|
pub fn draw_d12870daad31(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
  prc_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_d12870daad31_raw(this_, hdc, prc_dest, prc_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_page)
extern "C" fn get_current_page_d15ea37d81fb_ffi(
  this_ : @win32_core.RawAddress,
  pn_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6480721f46bd0d95e245d6ee"

///|
pub fn get_current_page_d15ea37d81fb_raw(
  this_ : @win32_core.RawAddress,
  pn_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_d15ea37d81fb_ffi(this_, pn_page)
}

///|
pub fn get_current_page_d15ea37d81fb(
  this_ : @win32_core.RawAddress,
  pn_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_page_d15ea37d81fb_raw(this_, pn_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_delay)
extern "C" fn get_delay_ad36e7d50a72_ffi(
  this_ : @win32_core.RawAddress,
  pdw_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_509464fa785031db4b00dca6"

///|
pub fn get_delay_ad36e7d50a72_raw(
  this_ : @win32_core.RawAddress,
  pdw_delay : @win32_core.RawAddress,
) -> Int {
  get_delay_ad36e7d50a72_ffi(this_, pdw_delay)
}

///|
pub fn get_delay_ad36e7d50a72(
  this_ : @win32_core.RawAddress,
  pdw_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delay_ad36e7d50a72_raw(this_, pdw_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_fmt, pp_enc_params)
extern "C" fn get_encoder_params_9428690e6c11_ffi(
  this_ : @win32_core.RawAddress,
  pguid_fmt : @win32_core.RawAddress,
  pp_enc_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6504b1f13039970ef8a7bdc"

///|
pub fn get_encoder_params_9428690e6c11_raw(
  this_ : @win32_core.RawAddress,
  pguid_fmt : @win32_core.RawAddress,
  pp_enc_params : @win32_core.RawAddress,
) -> Int {
  get_encoder_params_9428690e6c11_ffi(this_, pguid_fmt, pp_enc_params)
}

///|
pub fn get_encoder_params_9428690e6c11(
  this_ : @win32_core.RawAddress,
  pguid_fmt : @win32_core.RawAddress,
  pp_enc_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encoder_params_9428690e6c11_raw(
    this_, pguid_fmt, pp_enc_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_pages)
extern "C" fn get_page_count_60e284e6bed8_ffi(
  this_ : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc3380be2200fea200106669"

///|
pub fn get_page_count_60e284e6bed8_raw(
  this_ : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Int {
  get_page_count_60e284e6bed8_ffi(this_, pc_pages)
}

///|
pub fn get_page_count_60e284e6bed8(
  this_ : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_count_60e284e6bed8_raw(this_, pc_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn get_pixel_format_c49afa5af4cf_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0952f4581a77a44d3c2a6721"

///|
pub fn get_pixel_format_c49afa5af4cf_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_c49afa5af4cf_ffi(this_, p_format)
}

///|
pub fn get_pixel_format_c49afa5af4cf(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_format_c49afa5af4cf_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_prop_set)
extern "C" fn get_properties_9d3721f9b68c_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  pp_prop_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ef9b25067b333e0c13dade"

///|
pub fn get_properties_9d3721f9b68c_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  pp_prop_set : @win32_core.RawAddress,
) -> Int {
  get_properties_9d3721f9b68c_ffi(this_, dw_mode, pp_prop_set)
}

///|
pub fn get_properties_9d3721f9b68c(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  pp_prop_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_9d3721f9b68c_raw(this_, dw_mode, pp_prop_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_format)
extern "C" fn get_raw_data_format_fa7363deb48a_ffi(
  this_ : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aca7399ebf2155a0ceba669"

///|
pub fn get_raw_data_format_fa7363deb48a_raw(
  this_ : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Int {
  get_raw_data_format_fa7363deb48a_ffi(this_, p_data_format)
}

///|
pub fn get_raw_data_format_fa7363deb48a(
  this_ : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_data_format_fa7363deb48a_raw(this_, p_data_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_resolution_x, pu_resolution_y)
extern "C" fn get_resolution_0aaa9e123027_ffi(
  this_ : @win32_core.RawAddress,
  pu_resolution_x : @win32_core.RawAddress,
  pu_resolution_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de8c8e9fa05a7ddc0ea8a416"

///|
pub fn get_resolution_0aaa9e123027_raw(
  this_ : @win32_core.RawAddress,
  pu_resolution_x : @win32_core.RawAddress,
  pu_resolution_y : @win32_core.RawAddress,
) -> Int {
  get_resolution_0aaa9e123027_ffi(this_, pu_resolution_x, pu_resolution_y)
}

///|
pub fn get_resolution_0aaa9e123027(
  this_ : @win32_core.RawAddress,
  pu_resolution_x : @win32_core.RawAddress,
  pu_resolution_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolution_0aaa9e123027_raw(
    this_, pu_resolution_x, pu_resolution_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_size_adffa67619ce_ffi(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4160cf83e4ab81312cb805f"

///|
pub fn get_size_adffa67619ce_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_size_adffa67619ce_ffi(this_, p_size)
}

///|
pub fn get_size_adffa67619ce(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_adffa67619ce_raw(this_, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_animated_a800211a1dca_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d8556212035e39551414f95"

///|
pub fn is_animated_a800211a1dca_raw(this_ : @win32_core.RawAddress) -> Int {
  is_animated_a800211a1dca_ffi(this_)
}

///|
pub fn is_animated_a800211a1dca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_animated_a800211a1dca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_decoded_25db237be250_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4372424f46b30130b17f0b9"

///|
pub fn is_decoded_25db237be250_raw(this_ : @win32_core.RawAddress) -> Int {
  is_decoded_25db237be250_ffi(this_)
}

///|
pub fn is_decoded_25db237be250(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_decoded_25db237be250_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_editable_c75579dee34a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22f6b71e54b18188b42eadd5"

///|
pub fn is_editable_c75579dee34a_raw(this_ : @win32_core.RawAddress) -> Int {
  is_editable_c75579dee34a_ffi(this_)
}

///|
pub fn is_editable_c75579dee34a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_editable_c75579dee34a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_multipage_05c6fd60ef98_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c6077b65ed4b6316b1850b"

///|
pub fn is_multipage_05c6fd60ef98_raw(this_ : @win32_core.RawAddress) -> Int {
  is_multipage_05c6fd60ef98_ffi(this_)
}

///|
pub fn is_multipage_05c6fd60ef98(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_multipage_05c6fd60ef98_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_printable_e39174da9472_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3e489c372f81bac4a02d12"

///|
pub fn is_printable_e39174da9472_raw(this_ : @win32_core.RawAddress) -> Int {
  is_printable_e39174da9472_ffi(this_)
}

///|
pub fn is_printable_e39174da9472(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_printable_e39174da9472_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_transparent_87ac2ccdd9af_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ccf68cc425836cb78ea03de"

///|
pub fn is_transparent_87ac2ccdd9af_raw(this_ : @win32_core.RawAddress) -> Int {
  is_transparent_87ac2ccdd9af_ffi(this_)
}

///|
pub fn is_transparent_87ac2ccdd9af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_transparent_87ac2ccdd9af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_vector_e14a27181516_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f87d4aeabd2d5664f05256ec"

///|
pub fn is_vector_e14a27181516_raw(this_ : @win32_core.RawAddress) -> Int {
  is_vector_e14a27181516_ffi(this_)
}

///|
pub fn is_vector_e14a27181516(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_vector_e14a27181516_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn next_frame_d4244ae06e0e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec67342efbeefb7ef984f6aa"

///|
pub fn next_frame_d4244ae06e0e_raw(this_ : @win32_core.RawAddress) -> Int {
  next_frame_d4244ae06e0e_ffi(this_)
}

///|
pub fn next_frame_d4244ae06e0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_frame_d4244ae06e0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn next_page_3c50cadaeb74_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_440b17237b1a89b322be8947"

///|
pub fn next_page_3c50cadaeb74_raw(this_ : @win32_core.RawAddress) -> Int {
  next_page_3c50cadaeb74_ffi(this_)
}

///|
pub fn next_page_3c50cadaeb74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_page_3c50cadaeb74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prev_page_d46d8180b65d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3489c261888e0c7cf1419ead"

///|
pub fn prev_page_d46d8180b65d_raw(this_ : @win32_core.RawAddress) -> Int {
  prev_page_d46d8180b65d_ffi(this_)
}

///|
pub fn prev_page_d46d8180b65d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prev_page_d46d8180b65d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_abort, pp_abort_prev)
extern "C" fn register_abort_2d1e59f35355_ffi(
  this_ : @win32_core.RawAddress,
  p_abort : @win32_core.RawAddress,
  pp_abort_prev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3693f208909b0af80372c0d6"

///|
pub fn register_abort_2d1e59f35355_raw(
  this_ : @win32_core.RawAddress,
  p_abort : @win32_core.RawAddress,
  pp_abort_prev : @win32_core.RawAddress,
) -> Int {
  register_abort_2d1e59f35355_ffi(this_, p_abort, pp_abort_prev)
}

///|
pub fn register_abort_2d1e59f35355(
  this_ : @win32_core.RawAddress,
  p_abort : @win32_core.RawAddress,
  pp_abort_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_abort_2d1e59f35355_raw(this_, p_abort, pp_abort_prev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_img)
extern "C" fn replace_frame_4d856427d642_ffi(
  this_ : @win32_core.RawAddress,
  p_img : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c39250d5deeb2b3cc7c826a"

///|
pub fn replace_frame_4d856427d642_raw(
  this_ : @win32_core.RawAddress,
  p_img : @win32_core.RawAddress,
) -> Int {
  replace_frame_4d856427d642_ffi(this_, p_img)
}

///|
pub fn replace_frame_4d856427d642(
  this_ : @win32_core.RawAddress,
  p_img : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_frame_4d856427d642_raw(this_, p_img)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_c3d563449877_ffi(
  this_ : @win32_core.RawAddress,
  dw_angle : UInt,
) -> Int = "moonbit_win32_3b34d64d499c423fcf5931a9"

///|
pub fn rotate_c3d563449877_raw(
  this_ : @win32_core.RawAddress,
  dw_angle : UInt,
) -> Int {
  rotate_c3d563449877_ffi(this_, dw_angle)
}

///|
pub fn rotate_c3d563449877(
  this_ : @win32_core.RawAddress,
  dw_angle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_c3d563449877_raw(this_, dw_angle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scale_321be3f185a9_ffi(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  cy : UInt,
  hints : Int,
) -> Int = "moonbit_win32_c13cd53a140b680125048eb0"

///|
pub fn scale_321be3f185a9_raw(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  cy : UInt,
  hints : Int,
) -> Int {
  scale_321be3f185a9_ffi(this_, cx, cy, hints)
}

///|
pub fn scale_321be3f185a9(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  cy : UInt,
  hints : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_321be3f185a9_raw(this_, cx, cy, hints)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_page_b25d5ce48989_ffi(
  this_ : @win32_core.RawAddress,
  i_page : UInt,
) -> Int = "moonbit_win32_372d3555b91e64298e5bca0d"

///|
pub fn select_page_b25d5ce48989_raw(
  this_ : @win32_core.RawAddress,
  i_page : UInt,
) -> Int {
  select_page_b25d5ce48989_ffi(this_, i_page)
}

///|
pub fn select_page_b25d5ce48989(
  this_ : @win32_core.RawAddress,
  i_page : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_page_b25d5ce48989_raw(this_, i_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbag_enc)
extern "C" fn set_encoder_params_d4177e14f1af_ffi(
  this_ : @win32_core.RawAddress,
  pbag_enc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253f225408c9ad39d8bf1c37"

///|
pub fn set_encoder_params_d4177e14f1af_raw(
  this_ : @win32_core.RawAddress,
  pbag_enc : @win32_core.RawAddress,
) -> Int {
  set_encoder_params_d4177e14f1af_ffi(this_, pbag_enc)
}

///|
pub fn set_encoder_params_d4177e14f1af(
  this_ : @win32_core.RawAddress,
  pbag_enc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoder_params_d4177e14f1af_raw(this_, pbag_enc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_abort_676510219cd1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9f443b92f06322b411ac3ed"

///|
pub fn query_abort_676510219cd1_raw(this_ : @win32_core.RawAddress) -> Int {
  query_abort_676510219cd1_ffi(this_)
}

///|
pub fn query_abort_676510219cd1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_abort_676510219cd1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshimg)
extern "C" fn create_i_shell_image_data_f910b7a04c3d_ffi(
  this_ : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee32a30874a14b90fcc05506"

///|
pub fn create_i_shell_image_data_f910b7a04c3d_raw(
  this_ : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  create_i_shell_image_data_f910b7a04c3d_ffi(this_, ppshimg)
}

///|
pub fn create_i_shell_image_data_f910b7a04c3d(
  this_ : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_i_shell_image_data_f910b7a04c3d_raw(this_, ppshimg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, ppshimg)
extern "C" fn create_image_from_file_09feeda8e6a3_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaf2e76c126a1ecddad2af30"

///|
pub fn create_image_from_file_09feeda8e6a3_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  create_image_from_file_09feeda8e6a3_ffi(this_, psz_path, ppshimg)
}

///|
pub fn create_image_from_file_09feeda8e6a3(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_from_file_09feeda8e6a3_raw(
    this_, psz_path, ppshimg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, ppshimg)
extern "C" fn create_image_from_stream_89d46c727feb_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc30bc1693c69a90d88dbb1f"

///|
pub fn create_image_from_stream_89d46c727feb_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  create_image_from_stream_89d46c727feb_ffi(this_, p_stream, ppshimg)
}

///|
pub fn create_image_from_stream_89d46c727feb(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_from_stream_89d46c727feb_raw(
    this_, p_stream, ppshimg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, p_data_format)
extern "C" fn get_data_format_from_path_e5d7e45e42c5_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4d7168434bab02c2b15e1af"

///|
pub fn get_data_format_from_path_e5d7e45e42c5_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Int {
  get_data_format_from_path_e5d7e45e42c5_ffi(this_, psz_path, p_data_format)
}

///|
pub fn get_data_format_from_path_e5d7e45e42c5(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_format_from_path_e5d7e45e42c5_raw(
    this_, psz_path, p_data_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, bhid, riid, ppv)
extern "C" fn bind_to_handler_a518ed295724_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f5e94459f2ff81c2b0580f"

///|
pub fn bind_to_handler_a518ed295724_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_handler_a518ed295724_ffi(this_, pbc, bhid, riid, ppv)
}

///|
pub fn bind_to_handler_a518ed295724(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_handler_a518ed295724_raw(this_, pbc, bhid, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pi_order)
extern "C" fn compare_8744517fc1d8_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  hint : UInt,
  pi_order : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea2a542ca7809b7269489a13"

///|
pub fn compare_8744517fc1d8_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  hint : UInt,
  pi_order : @win32_core.RawAddress,
) -> Int {
  compare_8744517fc1d8_ffi(this_, psi, hint, pi_order)
}

///|
pub fn compare_8744517fc1d8(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  hint : UInt,
  pi_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_8744517fc1d8_raw(this_, psi, hint, pi_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psfgao_attribs)
extern "C" fn get_attributes_560dbb9ede11_ffi(
  this_ : @win32_core.RawAddress,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07ceac938d8eceed3c47335"

///|
pub fn get_attributes_560dbb9ede11_raw(
  this_ : @win32_core.RawAddress,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Int {
  get_attributes_560dbb9ede11_ffi(this_, sfgao_mask, psfgao_attribs)
}

///|
pub fn get_attributes_560dbb9ede11(
  this_ : @win32_core.RawAddress,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_560dbb9ede11_raw(
    this_, sfgao_mask, psfgao_attribs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_display_name_6ecd9657ef90_ffi(
  this_ : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf9068584e8e9489f6484bd2"

///|
pub fn get_display_name_6ecd9657ef90_raw(
  this_ : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_6ecd9657ef90_ffi(this_, sigdn_name, ppsz_name)
}

///|
pub fn get_display_name_6ecd9657ef90(
  this_ : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_6ecd9657ef90_raw(this_, sigdn_name, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsi)
extern "C" fn get_parent_259365e3dc4c_ffi(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caaf8419e09c706060d2ee80"

///|
pub fn get_parent_259365e3dc4c_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_parent_259365e3dc4c_ffi(this_, ppsi)
}

///|
pub fn get_parent_259365e3dc4c(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_259365e3dc4c_raw(this_, ppsi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pf)
extern "C" fn get_bool_19003c91deb5_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_665824353bd7028d758f3c3f"

///|
pub fn get_bool_19003c91deb5_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Int {
  get_bool_19003c91deb5_ffi(this_, key, pf)
}

///|
pub fn get_bool_19003c91deb5(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_19003c91deb5_raw(this_, key, pf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pclsid)
extern "C" fn get_clsid_6bc9bca49260_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68751bbae8c043da193a322"

///|
pub fn get_clsid_6bc9bca49260_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_6bc9bca49260_ffi(this_, key, pclsid)
}

///|
pub fn get_clsid_6bc9bca49260(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_6bc9bca49260_raw(this_, key, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pft)
extern "C" fn get_file_time_41f2f60949c7_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edab7fc3ccb94365d7741f40"

///|
pub fn get_file_time_41f2f60949c7_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Int {
  get_file_time_41f2f60949c7_ffi(this_, key, pft)
}

///|
pub fn get_file_time_41f2f60949c7(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_time_41f2f60949c7_raw(this_, key, pft)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pi)
extern "C" fn get_int32_2c0e91d2afcb_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b40e35bb0c30d75820c569dc"

///|
pub fn get_int32_2c0e91d2afcb_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  get_int32_2c0e91d2afcb_ffi(this_, key, pi)
}

///|
pub fn get_int32_2c0e91d2afcb(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_int32_2c0e91d2afcb_raw(this_, key, pi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, ppropvar)
extern "C" fn get_property_dfaede35659a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f301d9e90fec286ab6f83373"

///|
pub fn get_property_dfaede35659a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_property_dfaede35659a_ffi(this_, key, ppropvar)
}

///|
pub fn get_property_dfaede35659a(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_dfaede35659a_raw(this_, key, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_type, riid, ppv)
extern "C" fn get_property_description_list_6501702b796c_ffi(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f17e24fde971c4fadc6b97f"

///|
pub fn get_property_description_list_6501702b796c_raw(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_description_list_6501702b796c_ffi(this_, key_type, riid, ppv)
}

///|
pub fn get_property_description_list_6501702b796c(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_description_list_6501702b796c_raw(
    this_, key_type, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_property_store_ad48cc052968_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db10f60f0724ce8dad07eca"

///|
pub fn get_property_store_ad48cc052968_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_ad48cc052968_ffi(this_, flags, riid, ppv)
}

///|
pub fn get_property_store_ad48cc052968(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_store_ad48cc052968_raw(this_, flags, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_keys, riid, ppv)
extern "C" fn get_property_store_for_keys_6edb6ec8fdf7_ffi(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e55f847d0d8056df779cce9"

///|
pub fn get_property_store_for_keys_6edb6ec8fdf7_raw(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_for_keys_6edb6ec8fdf7_ffi(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn get_property_store_for_keys_6edb6ec8fdf7(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_store_for_keys_6edb6ec8fdf7_raw(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_create_object, riid, ppv)
extern "C" fn get_property_store_with_create_object_9bdc9e7c559c_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbf1e8a3104a22648bdf8334"

///|
pub fn get_property_store_with_create_object_9bdc9e7c559c_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_with_create_object_9bdc9e7c559c_ffi(
    this_, flags, punk_create_object, riid, ppv,
  )
}

///|
pub fn get_property_store_with_create_object_9bdc9e7c559c(
  this_ : @win32_core.RawAddress,
  flags : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_store_with_create_object_9bdc9e7c559c_raw(
    this_, flags, punk_create_object, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, ppsz)
extern "C" fn get_string_b860bc505f79_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f5a0ad2e536f9e51d99259a"

///|
pub fn get_string_b860bc505f79_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_string_b860bc505f79_ffi(this_, key, ppsz)
}

///|
pub fn get_string_b860bc505f79(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_b860bc505f79_raw(this_, key, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pui)
extern "C" fn get_u_int32_474218c2799e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int = "moonbit_win32_913df0b2c36408589b4154d8"

///|
pub fn get_u_int32_474218c2799e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int {
  get_u_int32_474218c2799e_ffi(this_, key, pui)
}

///|
pub fn get_u_int32_474218c2799e(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_u_int32_474218c2799e_raw(this_, key, pui)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pull)
extern "C" fn get_u_int64_d92849c66162_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pull : @win32_core.RawAddress,
) -> Int = "moonbit_win32_534d6ee040073d1ddcdbdbe1"

///|
pub fn get_u_int64_d92849c66162_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pull : @win32_core.RawAddress,
) -> Int {
  get_u_int64_d92849c66162_ffi(this_, key, pull)
}

///|
pub fn get_u_int64_d92849c66162(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pull : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_u_int64_d92849c66162_raw(this_, key, pull)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc)
extern "C" fn update_4f3375769eec_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06da4cc6c53c228cbfc38f33"

///|
pub fn update_4f3375769eec_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  update_4f3375769eec_ffi(this_, pbc)
}

///|
pub fn update_4f3375769eec(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_4f3375769eec_raw(this_, pbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, bhid, riid, ppv_out)
extern "C" fn bind_to_handler_38826f556f82_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79b489093eb81749da240566"

///|
pub fn bind_to_handler_38826f556f82_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  bind_to_handler_38826f556f82_ffi(this_, pbc, bhid, riid, ppv_out)
}

///|
pub fn bind_to_handler_38826f556f82(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_handler_38826f556f82_raw(
    this_, pbc, bhid, riid, ppv_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_shell_items)
extern "C" fn enum_items_400e953a9365_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_shell_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810980491d97afedd2010ec4"

///|
pub fn enum_items_400e953a9365_raw(
  this_ : @win32_core.RawAddress,
  ppenum_shell_items : @win32_core.RawAddress,
) -> Int {
  enum_items_400e953a9365_ffi(this_, ppenum_shell_items)
}

///|
pub fn enum_items_400e953a9365(
  this_ : @win32_core.RawAddress,
  ppenum_shell_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_items_400e953a9365_raw(this_, ppenum_shell_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psfgao_attribs)
extern "C" fn get_attributes_4ec4b3663207_ffi(
  this_ : @win32_core.RawAddress,
  attrib_flags : Int,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_579711fb6bd5215aa84b8187"

///|
pub fn get_attributes_4ec4b3663207_raw(
  this_ : @win32_core.RawAddress,
  attrib_flags : Int,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Int {
  get_attributes_4ec4b3663207_ffi(
    this_, attrib_flags, sfgao_mask, psfgao_attribs,
  )
}

///|
pub fn get_attributes_4ec4b3663207(
  this_ : @win32_core.RawAddress,
  attrib_flags : Int,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_4ec4b3663207_raw(
    this_, attrib_flags, sfgao_mask, psfgao_attribs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_items)
extern "C" fn get_count_16d0f3cfc58a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0cd8deb803546639b68d27d"

///|
pub fn get_count_16d0f3cfc58a_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_items : @win32_core.RawAddress,
) -> Int {
  get_count_16d0f3cfc58a_ffi(this_, pdw_num_items)
}

///|
pub fn get_count_16d0f3cfc58a(
  this_ : @win32_core.RawAddress,
  pdw_num_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_16d0f3cfc58a_raw(this_, pdw_num_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsi)
extern "C" fn get_item_at_4a116682bb90_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ef6a5983e93846759a4511"

///|
pub fn get_item_at_4a116682bb90_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_item_at_4a116682bb90_ffi(this_, dw_index, ppsi)
}

///|
pub fn get_item_at_4a116682bb90(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_at_4a116682bb90_raw(this_, dw_index, ppsi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_type, riid, ppv)
extern "C" fn get_property_description_list_c8b1bca5505a_ffi(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f65dcf4f7dfb1ba32088d9"

///|
pub fn get_property_description_list_c8b1bca5505a_raw(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_description_list_c8b1bca5505a_ffi(this_, key_type, riid, ppv)
}

///|
pub fn get_property_description_list_c8b1bca5505a(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_description_list_c8b1bca5505a_raw(
    this_, key_type, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_property_store_fb44febd3d5c_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a40f881347e80f70e8bacb4"

///|
pub fn get_property_store_fb44febd3d5c_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_fb44febd3d5c_ffi(this_, flags, riid, ppv)
}

///|
pub fn get_property_store_fb44febd3d5c(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_store_fb44febd3d5c_raw(this_, flags, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pgrf_flags)
extern "C" fn get_enum_flags_for_item_9cacacdfbdc8_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db7ea981bead73cb017e7fc2"

///|
pub fn get_enum_flags_for_item_9cacacdfbdc8_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Int {
  get_enum_flags_for_item_9cacacdfbdc8_ffi(this_, psi, pgrf_flags)
}

///|
pub fn get_enum_flags_for_item_9cacacdfbdc8(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_flags_for_item_9cacacdfbdc8_raw(this_, psi, pgrf_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn include_item_bc5de1ce2a56_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45ab2892d6f6f9bfd1051a05"

///|
pub fn include_item_bc5de1ce2a56_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  include_item_bc5de1ce2a56_ffi(this_, psi)
}

///|
pub fn include_item_bc5de1ce2a56(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = include_item_bc5de1ce2a56_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, phbm)
extern "C" fn get_image_a51bbcaf6510_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  flags : Int,
  phbm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_222fd6f249904a7973841c35"

///|
pub fn get_image_a51bbcaf6510_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  flags : Int,
  phbm : @win32_core.RawAddress,
) -> Int {
  get_image_a51bbcaf6510_ffi(this_, size, flags, phbm)
}

///|
pub fn get_image_a51bbcaf6510(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  flags : Int,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_a51bbcaf6510_raw(this_, size, flags, phbm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsir, riid, ppv)
extern "C" fn create_resource_b4a2662c8065_ffi(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_963c5aa18da6e92ffd7b512f"

///|
pub fn create_resource_b4a2662c8065_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_resource_b4a2662c8065_ffi(this_, pcsir, riid, ppv)
}

///|
pub fn create_resource_b4a2662c8065(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_resource_b4a2662c8065_raw(this_, pcsir, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenumr)
extern "C" fn enum_resources_f3d7050f95bc_ffi(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c5ac84fb3451bf07eee40c"

///|
pub fn enum_resources_f3d7050f95bc_raw(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Int {
  enum_resources_f3d7050f95bc_ffi(this_, ppenumr)
}

///|
pub fn enum_resources_f3d7050f95bc(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_resources_f3d7050f95bc_raw(this_, ppenumr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes)
extern "C" fn get_attributes_380a42488a1d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f25f5739da94f07dfbc41e64"

///|
pub fn get_attributes_380a42488a1d_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_380a42488a1d_ffi(this_, pdw_attributes)
}

///|
pub fn get_attributes_380a42488a1d(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_380a42488a1d_raw(this_, pdw_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsir, ppsz_description)
extern "C" fn get_resource_description_4b54878852b9_ffi(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8370e024c9a7ad1f62ebf216"

///|
pub fn get_resource_description_4b54878852b9_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  get_resource_description_4b54878852b9_ffi(this_, pcsir, ppsz_description)
}

///|
pub fn get_resource_description_4b54878852b9(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_description_4b54878852b9_raw(
    this_, pcsir, ppsz_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_size)
extern "C" fn get_size_cf6fb1370940_ffi(
  this_ : @win32_core.RawAddress,
  pull_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be5475220f42f9b2ffaba0a6"

///|
pub fn get_size_cf6fb1370940_raw(
  this_ : @win32_core.RawAddress,
  pull_size : @win32_core.RawAddress,
) -> Int {
  get_size_cf6fb1370940_ffi(this_, pull_size)
}

///|
pub fn get_size_cf6fb1370940(
  this_ : @win32_core.RawAddress,
  pull_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_cf6fb1370940_raw(this_, pull_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_creation, pft_write, pft_access)
extern "C" fn get_times_380cd4847e4c_ffi(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb9d4ddd66eaa0f0a404efd1"

///|
pub fn get_times_380cd4847e4c_raw(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Int {
  get_times_380cd4847e4c_ffi(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn get_times_380cd4847e4c(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_times_380cd4847e4c_raw(
    this_, pft_creation, pft_write, pft_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mark_for_delete_130c87e544f7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa0a3a11f8c9b8f1ce3330eb"

///|
pub fn mark_for_delete_130c87e544f7_raw(this_ : @win32_core.RawAddress) -> Int {
  mark_for_delete_130c87e544f7_ffi(this_)
}

///|
pub fn mark_for_delete_130c87e544f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mark_for_delete_130c87e544f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsir, riid, ppv)
extern "C" fn open_resource_b7d00f3ad2bd_ffi(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96db9afba910a36a67f06e19"

///|
pub fn open_resource_b7d00f3ad2bd_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  open_resource_b7d00f3ad2bd_ffi(this_, pcsir, riid, ppv)
}

///|
pub fn open_resource_b7d00f3ad2bd(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_resource_b7d00f3ad2bd_raw(this_, pcsir, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_creation, pft_write, pft_access)
extern "C" fn set_times_576954dc40ca_ffi(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd223839b753721fa7fbd186"

///|
pub fn set_times_576954dc40ca_raw(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Int {
  set_times_576954dc40ca_ffi(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn set_times_576954dc40ca(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_times_576954dc40ca_raw(
    this_, pft_creation, pft_write, pft_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsir)
extern "C" fn supports_resource_934de291c2e2_ffi(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d82e2d2a881028b667da74"

///|
pub fn supports_resource_934de291c2e2_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
) -> Int {
  supports_resource_934de291c2e2_ffi(this_, pcsir)
}

///|
pub fn supports_resource_934de291c2e2(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = supports_resource_934de291c2e2_raw(this_, pcsir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_location)
extern "C" fn add_folder_4f01feff9da8_ffi(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81f3489d7816178b5f5a22f8"

///|
pub fn add_folder_4f01feff9da8_raw(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Int {
  add_folder_4f01feff9da8_ffi(this_, psi_location)
}

///|
pub fn add_folder_4f01feff9da8(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_folder_4f01feff9da8_raw(this_, psi_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_46d426c47e43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1b758c47c22cc9a341eeb52"

///|
pub fn commit_46d426c47e43_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_46d426c47e43_ffi(this_)
}

///|
pub fn commit_46d426c47e43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_46d426c47e43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_default_save_folder_11b136c58489_ffi(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8217f7c8fa14321c366d3ef8"

///|
pub fn get_default_save_folder_11b136c58489_raw(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_default_save_folder_11b136c58489_ffi(this_, dsft, riid, ppv)
}

///|
pub fn get_default_save_folder_11b136c58489(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_save_folder_11b136c58489_raw(this_, dsft, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pftid)
extern "C" fn get_folder_type_d4c1069a10e9_ffi(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83eb06c8099166f207bab4a5"

///|
pub fn get_folder_type_d4c1069a10e9_raw(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Int {
  get_folder_type_d4c1069a10e9_ffi(this_, pftid)
}

///|
pub fn get_folder_type_d4c1069a10e9(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_type_d4c1069a10e9_raw(this_, pftid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_folders_e32583fcaf2d_ffi(
  this_ : @win32_core.RawAddress,
  lff : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56d60d37ff7e1cffdb105bb0"

///|
pub fn get_folders_e32583fcaf2d_raw(
  this_ : @win32_core.RawAddress,
  lff : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_folders_e32583fcaf2d_ffi(this_, lff, riid, ppv)
}

///|
pub fn get_folders_e32583fcaf2d(
  this_ : @win32_core.RawAddress,
  lff : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folders_e32583fcaf2d_raw(this_, lff, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_icon)
extern "C" fn get_icon_86e857887be2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b6725a99dc96b9291a3a867"

///|
pub fn get_icon_86e857887be2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_86e857887be2_ffi(this_, ppsz_icon)
}

///|
pub fn get_icon_86e857887be2(
  this_ : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_86e857887be2_raw(this_, ppsz_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plof_options)
extern "C" fn get_options_3963ccfee46d_ffi(
  this_ : @win32_core.RawAddress,
  plof_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439b2c9f99788b0cb0cc9194"

///|
pub fn get_options_3963ccfee46d_raw(
  this_ : @win32_core.RawAddress,
  plof_options : @win32_core.RawAddress,
) -> Int {
  get_options_3963ccfee46d_ffi(this_, plof_options)
}

///|
pub fn get_options_3963ccfee46d(
  this_ : @win32_core.RawAddress,
  plof_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_3963ccfee46d_raw(this_, plof_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_library)
extern "C" fn load_library_from_item_4ba6647d61f4_ffi(
  this_ : @win32_core.RawAddress,
  psi_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int = "moonbit_win32_602972b061e40e11b4b7a278"

///|
pub fn load_library_from_item_4ba6647d61f4_raw(
  this_ : @win32_core.RawAddress,
  psi_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  load_library_from_item_4ba6647d61f4_ffi(this_, psi_library, grf_mode)
}

///|
pub fn load_library_from_item_4ba6647d61f4(
  this_ : @win32_core.RawAddress,
  psi_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_library_from_item_4ba6647d61f4_raw(
    this_, psi_library, grf_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kfid_library)
extern "C" fn load_library_from_known_folder_7552d05ae047_ffi(
  this_ : @win32_core.RawAddress,
  kfid_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int = "moonbit_win32_39a486e7520b9611fe0ae764"

///|
pub fn load_library_from_known_folder_7552d05ae047_raw(
  this_ : @win32_core.RawAddress,
  kfid_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  load_library_from_known_folder_7552d05ae047_ffi(this_, kfid_library, grf_mode)
}

///|
pub fn load_library_from_known_folder_7552d05ae047(
  this_ : @win32_core.RawAddress,
  kfid_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_library_from_known_folder_7552d05ae047_raw(
    this_, kfid_library, grf_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_location)
extern "C" fn remove_folder_d669bc8c6fd4_ffi(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e567b7d9db0d8ac1e07e7a80"

///|
pub fn remove_folder_d669bc8c6fd4_raw(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Int {
  remove_folder_d669bc8c6fd4_ffi(this_, psi_location)
}

///|
pub fn remove_folder_d669bc8c6fd4(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_folder_d669bc8c6fd4_raw(this_, psi_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_folder_to_resolve, riid, ppv)
extern "C" fn resolve_folder_1305777fabb6_ffi(
  this_ : @win32_core.RawAddress,
  psi_folder_to_resolve : @win32_core.RawAddress,
  dw_timeout : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32c2dcc08099acf0dd3b529d"

///|
pub fn resolve_folder_1305777fabb6_raw(
  this_ : @win32_core.RawAddress,
  psi_folder_to_resolve : @win32_core.RawAddress,
  dw_timeout : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  resolve_folder_1305777fabb6_ffi(
    this_, psi_folder_to_resolve, dw_timeout, riid, ppv,
  )
}

///|
pub fn resolve_folder_1305777fabb6(
  this_ : @win32_core.RawAddress,
  psi_folder_to_resolve : @win32_core.RawAddress,
  dw_timeout : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_folder_1305777fabb6_raw(
    this_, psi_folder_to_resolve, dw_timeout, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_folder_to_save_in, psz_library_name, ppsi_saved_to)
extern "C" fn save_2f68317b37fd_ffi(
  this_ : @win32_core.RawAddress,
  psi_folder_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4402b1b9e00ea8cffabc66cd"

///|
pub fn save_2f68317b37fd_raw(
  this_ : @win32_core.RawAddress,
  psi_folder_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Int {
  save_2f68317b37fd_ffi(
    this_, psi_folder_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn save_2f68317b37fd(
  this_ : @win32_core.RawAddress,
  psi_folder_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_2f68317b37fd_raw(
    this_, psi_folder_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kfid_to_save_in, psz_library_name, ppsi_saved_to)
extern "C" fn save_in_known_folder_4d232a6c6f70_ffi(
  this_ : @win32_core.RawAddress,
  kfid_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c7117412054b6d9d7edf5c3"

///|
pub fn save_in_known_folder_4d232a6c6f70_raw(
  this_ : @win32_core.RawAddress,
  kfid_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Int {
  save_in_known_folder_4d232a6c6f70_ffi(
    this_, kfid_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn save_in_known_folder_4d232a6c6f70(
  this_ : @win32_core.RawAddress,
  kfid_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_in_known_folder_4d232a6c6f70_raw(
    this_, kfid_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn set_default_save_folder_d078f0d3e7a4_ffi(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132484a3d5ebe3203a352559"

///|
pub fn set_default_save_folder_d078f0d3e7a4_raw(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  psi : @win32_core.RawAddress,
) -> Int {
  set_default_save_folder_d078f0d3e7a4_ffi(this_, dsft, psi)
}

///|
pub fn set_default_save_folder_d078f0d3e7a4(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_save_folder_d078f0d3e7a4_raw(this_, dsft, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ftid)
extern "C" fn set_folder_type_f184188dcd7e_ffi(
  this_ : @win32_core.RawAddress,
  ftid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4cb1aa2e117d5132465596a"

///|
pub fn set_folder_type_f184188dcd7e_raw(
  this_ : @win32_core.RawAddress,
  ftid : @win32_core.RawAddress,
) -> Int {
  set_folder_type_f184188dcd7e_ffi(this_, ftid)
}

///|
pub fn set_folder_type_f184188dcd7e(
  this_ : @win32_core.RawAddress,
  ftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_folder_type_f184188dcd7e_raw(this_, ftid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_icon)
extern "C" fn set_icon_1a56c6c3f2a6_ffi(
  this_ : @win32_core.RawAddress,
  psz_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70464ec5d701216d7ba527d4"

///|
pub fn set_icon_1a56c6c3f2a6_raw(
  this_ : @win32_core.RawAddress,
  psz_icon : @win32_core.RawAddress,
) -> Int {
  set_icon_1a56c6c3f2a6_ffi(this_, psz_icon)
}

///|
pub fn set_icon_1a56c6c3f2a6(
  this_ : @win32_core.RawAddress,
  psz_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_1a56c6c3f2a6_raw(this_, psz_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_options_a2fb2bc3743f_ffi(
  this_ : @win32_core.RawAddress,
  lof_mask : Int,
  lof_options : Int,
) -> Int = "moonbit_win32_ead3cb1dfbb1ce470c00c49b"

///|
pub fn set_options_a2fb2bc3743f_raw(
  this_ : @win32_core.RawAddress,
  lof_mask : Int,
  lof_options : Int,
) -> Int {
  set_options_a2fb2bc3743f_ffi(this_, lof_mask, lof_options)
}

///|
pub fn set_options_a2fb2bc3743f(
  this_ : @win32_core.RawAddress,
  lof_mask : Int,
  lof_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_options_a2fb2bc3743f_raw(this_, lof_mask, lof_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_args)
extern "C" fn get_arguments_8520af70518c_ffi(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_3310d56ee92b69fd727b8bcf"

///|
pub fn get_arguments_8520af70518c_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_arguments_8520af70518c_ffi(this_, psz_args, cch)
}

///|
pub fn get_arguments_8520af70518c(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arguments_8520af70518c_raw(this_, psz_args, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_description_ab0a0931f10e_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_8d33a5491582a047e64a56a2"

///|
pub fn get_description_ab0a0931f10e_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_description_ab0a0931f10e_ffi(this_, psz_name, cch)
}

///|
pub fn get_description_ab0a0931f10e(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_ab0a0931f10e_raw(this_, psz_name, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_hotkey)
extern "C" fn get_hotkey_169d78a2e008_ffi(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7f2bd701f5fc61194ad334a"

///|
pub fn get_hotkey_169d78a2e008_raw(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Int {
  get_hotkey_169d78a2e008_ffi(this_, pw_hotkey)
}

///|
pub fn get_hotkey_169d78a2e008(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hotkey_169d78a2e008_raw(this_, pw_hotkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_id_list_57c651ab5ea5_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3520c72c4fe7de2a78765d8"

///|
pub fn get_id_list_57c651ab5ea5_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_57c651ab5ea5_ffi(this_, ppidl)
}

///|
pub fn get_id_list_57c651ab5ea5(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_list_57c651ab5ea5_raw(this_, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_icon_path, pi_icon)
extern "C" fn get_icon_location_8420b3772eb1_ffi(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdd79b08ba12b4bf94b6e89e"

///|
pub fn get_icon_location_8420b3772eb1_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_location_8420b3772eb1_ffi(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn get_icon_location_8420b3772eb1(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_location_8420b3772eb1_raw(
    this_, psz_icon_path, cch, pi_icon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file, pfd)
extern "C" fn get_path_1c5bb1fdfec5_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int = "moonbit_win32_db3abfb4070f3ba5db319f4c"

///|
pub fn get_path_1c5bb1fdfec5_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  get_path_1c5bb1fdfec5_ffi(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn get_path_1c5bb1fdfec5(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_1c5bb1fdfec5_raw(this_, psz_file, cch, pfd, f_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_show_cmd)
extern "C" fn get_show_cmd_aedac1c33a15_ffi(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e31580071c11d61a85cc58c9"

///|
pub fn get_show_cmd_aedac1c33a15_raw(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Int {
  get_show_cmd_aedac1c33a15_ffi(this_, pi_show_cmd)
}

///|
pub fn get_show_cmd_aedac1c33a15(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_cmd_aedac1c33a15_raw(this_, pi_show_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dir)
extern "C" fn get_working_directory_09faf41b52c0_ffi(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_ccfaecf4fef9410aab0de8a8"

///|
pub fn get_working_directory_09faf41b52c0_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_working_directory_09faf41b52c0_ffi(this_, psz_dir, cch)
}

///|
pub fn get_working_directory_09faf41b52c0(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_working_directory_09faf41b52c0_raw(this_, psz_dir, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn resolve_3108f7faf9ea_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int = "moonbit_win32_8659198e34c7b0654415c22b"

///|
pub fn resolve_3108f7faf9ea_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  resolve_3108f7faf9ea_ffi(this_, hwnd, f_flags)
}

///|
pub fn resolve_3108f7faf9ea(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_3108f7faf9ea_raw(this_, hwnd, f_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_args)
extern "C" fn set_arguments_a86e98a98ebc_ffi(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd5ebc0bfb553978723b7587"

///|
pub fn set_arguments_a86e98a98ebc_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  set_arguments_a86e98a98ebc_ffi(this_, psz_args)
}

///|
pub fn set_arguments_a86e98a98ebc(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_arguments_a86e98a98ebc_raw(this_, psz_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn set_description_fdb8d80daf01_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86176c8699069cdb006d040b"

///|
pub fn set_description_fdb8d80daf01_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_description_fdb8d80daf01_ffi(this_, psz_name)
}

///|
pub fn set_description_fdb8d80daf01(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_fdb8d80daf01_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hotkey_b4fc3b9e6dc8_ffi(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Int = "moonbit_win32_a3c88a6a193dd2d8c3c28eb7"

///|
pub fn set_hotkey_b4fc3b9e6dc8_raw(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Int {
  set_hotkey_b4fc3b9e6dc8_ffi(this_, w_hotkey)
}

///|
pub fn set_hotkey_b4fc3b9e6dc8(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hotkey_b4fc3b9e6dc8_raw(this_, w_hotkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn set_id_list_5e243a37b899_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b714be597e7bb12c86632ede"

///|
pub fn set_id_list_5e243a37b899_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  set_id_list_5e243a37b899_ffi(this_, pidl)
}

///|
pub fn set_id_list_5e243a37b899(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_list_5e243a37b899_raw(this_, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
