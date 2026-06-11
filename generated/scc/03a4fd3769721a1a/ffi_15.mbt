///|
#borrow(this_, pp_disp)
extern "C" fn get_script_79753227ae5a_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_813dbad5b031e42606509ba2"

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
) -> Int = "moonbit_win32_000d2f745d60f9e327eff4e9"

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
) -> Int = "moonbit_win32_f75e9f238942789f466f4ec3"

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
) -> Int = "moonbit_win32_554ac5e2c9c12b28b6ce9cef"

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
) -> Int = "moonbit_win32_d1a814f90cd166cd734bf45a"

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
) -> Int = "moonbit_win32_544c489412eee520f3654701"

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
) -> Int = "moonbit_win32_31b3b54bf4f381dad0b20a42"

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
) -> Int = "moonbit_win32_06b9a4d49fc37bafb6774011"

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
) -> Int = "moonbit_win32_0d977b69dcffb3017d8c3298"

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
) -> Int = "moonbit_win32_f8f77fe1c672f2753c76d085"

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
) -> Int = "moonbit_win32_6893f3d738421c46957d6528"

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
) -> Int = "moonbit_win32_4d5cad70299c1c8fa4994b7e"

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
) -> Int = "moonbit_win32_fd9f35587e6ff223a197a4ff"

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
) -> Int = "moonbit_win32_bd7b882838ef5a6d434ff1a1"

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
) -> Int = "moonbit_win32_cd1a3345e69025f60496935a"

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
) -> Int = "moonbit_win32_78db61d98510c482a0e9f291"

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
) -> Int = "moonbit_win32_75dc9856f87106d11fdf6948"

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
) -> Int = "moonbit_win32_f2590ada2094c52fee1a04ef"

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
) -> Int = "moonbit_win32_e52dcf1de6ced82bbae8565a"

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
) -> Int = "moonbit_win32_4a01fa69de2ed24d1cc70767"

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
) -> Int = "moonbit_win32_c5810df03235ee51a87379b6"

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
) -> Int = "moonbit_win32_f723cab97db4f1e14c6e4609"

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
) -> Int = "moonbit_win32_86567728d5f56aaab2291d2c"

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
) -> Int = "moonbit_win32_2842b11b224d17c50a09173e"

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
) -> Int = "moonbit_win32_afd4b4672506c887fddd92c5"

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
) -> Int = "moonbit_win32_35012018ab90a3bec00ea688"

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
) -> Int = "moonbit_win32_eaae898b3863b283a10bf363"

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
) -> Int = "moonbit_win32_0ec8a059a3d4efd3699edb60"

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
) -> Int = "moonbit_win32_50237f01975654b55393592f"

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
) -> Int = "moonbit_win32_7e024f0c49891347589a6377"

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
) -> Int = "moonbit_win32_03d7e235bb410a190d1b5783"

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
) -> Int = "moonbit_win32_f352ddd7435ff9784bc2b03f"

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
) -> Int = "moonbit_win32_ad415e932fcf84989fa6f9d9"

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
) -> Int = "moonbit_win32_406f789615e8bf8c6bb7f6a5"

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
) -> Int = "moonbit_win32_9d8ed1eee2fd7867e567cbe3"

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
) -> Int = "moonbit_win32_07927bbb6f5a138253388ad9"

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
) -> Int = "moonbit_win32_2b5b56c9869e6e063c5c2db0"

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
) -> Int = "moonbit_win32_bec7f0f2ef1d4c7608b01fc7"

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
) -> Int = "moonbit_win32_414fa293b888a53dea13af55"

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
) -> Int = "moonbit_win32_48811b5006ca6ce48171feb5"

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
) -> Int = "moonbit_win32_f1a25e19336e5f799e8c6091"

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
) -> Int = "moonbit_win32_5495c60878843c35a08bad4c"

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
) -> Int = "moonbit_win32_bff69f49d5846c58c5a28f61"

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
) -> Int = "moonbit_win32_8ad6f3e1f0682f88367c6768"

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
) -> Int = "moonbit_win32_68bc5d1b50001f08902c9668"

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
extern "C" fn is_vector_e14a27181516_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4388577eb1be9be1df3ecbc3"

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
) -> Int = "moonbit_win32_0c0aac8360a36042bed4821a"

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
extern "C" fn next_page_3c50cadaeb74_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f43a7911d0ccebaa63483d47"

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
extern "C" fn prev_page_d46d8180b65d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_477a9815629ecd40e2507118"

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
) -> Int = "moonbit_win32_504b2bcece4c7b4266f1a12e"

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
) -> Int = "moonbit_win32_089263b75fcdab6d5b62736d"

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
) -> Int = "moonbit_win32_7f40178b4525732ba80bf002"

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
) -> Int = "moonbit_win32_fd4e89ee64e71f20858cf53e"

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
) -> Int = "moonbit_win32_6b0021a5b1826862af86832c"

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
) -> Int = "moonbit_win32_7fc59377a9ce357de1ea9331"

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
) -> Int = "moonbit_win32_3f7d4e3470ca7cadf0484d90"

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
) -> Int = "moonbit_win32_3a3f18312f9577d59638e4d2"

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
) -> Int = "moonbit_win32_a187df25f93a595bac8d23da"

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
) -> Int = "moonbit_win32_91bbddd2fb67f0f158916d54"

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
) -> Int = "moonbit_win32_336c170ed2faf063d4ecfc8c"

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
) -> Int = "moonbit_win32_50321a9cc3b7a6c4b04bbbe9"

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
) -> Int = "moonbit_win32_ab047459ea7b59d8c66ca919"

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
) -> Int = "moonbit_win32_8ac37c9316a334f844d4d4aa"

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
) -> Int = "moonbit_win32_d166ceb81cb10d31cf5d0447"

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
) -> Int = "moonbit_win32_f9963e50a8cd3aa5a599236a"

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
) -> Int = "moonbit_win32_8f381a265f4eaa8f7c558ab1"

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
) -> Int = "moonbit_win32_e1aa86d46656185a5d668cde"

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
) -> Int = "moonbit_win32_aee179bd9ab4688c0ae1b16d"

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
) -> Int = "moonbit_win32_d18967048cef8aa32cf23544"

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
) -> Int = "moonbit_win32_dfd466a67d7d8dabca438e5d"

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
) -> Int = "moonbit_win32_76a9e02ba4538bc6c09a78cc"

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
) -> Int = "moonbit_win32_9964352939711e38d6767a12"

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
) -> Int = "moonbit_win32_d91e90deda20165691ae78c5"

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
) -> Int = "moonbit_win32_cc1364189bb1b0b8c8a0f4ba"

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
) -> Int = "moonbit_win32_36fd4286a2361b029bfbc606"

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
) -> Int = "moonbit_win32_a5001e7e4b3ccf4c322ffd41"

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
) -> Int = "moonbit_win32_6673615a2f72bc0eac973798"

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
) -> Int = "moonbit_win32_56444ca220a8b20a6d4d1d35"

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
) -> Int = "moonbit_win32_555990a38619d78c1f81b2fa"

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
) -> Int = "moonbit_win32_a5a6c612f977d519ac853b4a"

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
) -> Int = "moonbit_win32_8ec8a913676d81e77bc1a02c"

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
) -> Int = "moonbit_win32_5be7fb75a736595ce45cf26e"

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
) -> Int = "moonbit_win32_6e508d6132d6be8ba13640e9"

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
) -> Int = "moonbit_win32_8bda81fedeb76e5f12166faf"

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
) -> Int = "moonbit_win32_06a6d8502f9fb86193eded0c"

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
) -> Int = "moonbit_win32_beb1709309060c9382d3ee49"

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
) -> Int = "moonbit_win32_4eb4e770d61480e605e9a56a"

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
) -> Int = "moonbit_win32_1d2963f1bd7b1183c59c28d2"

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
) -> Int = "moonbit_win32_aeb5b853bff881116641a19b"

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
) -> Int = "moonbit_win32_1842ee6eb350f7048ff79e95"

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
) -> Int = "moonbit_win32_eacfa85ae0d83dd574be16ee"

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
) -> Int = "moonbit_win32_23b867a458ab3cbe7b299970"

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
) -> Int = "moonbit_win32_996a0543f047fca85aceea35"

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
) -> Int = "moonbit_win32_b63d8cecb84ca1cee98624e9"

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
) -> Int = "moonbit_win32_f298efd6827d620fad8332ac"

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
) -> Int = "moonbit_win32_d613cac5ec60ad6d7c55f76a"

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
) -> Int = "moonbit_win32_d08d76ebcac0dd819d80535c"

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
) -> Int = "moonbit_win32_66c258040f36b4faf52c16ff"

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
) -> Int = "moonbit_win32_a07d82a28691b4791b2a9412"

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
extern "C" fn commit_46d426c47e43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ca461ecc30e9c31f3940c37c"

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
) -> Int = "moonbit_win32_24b1f3cd35096070cc9102d1"

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
) -> Int = "moonbit_win32_fac1a81b1180c562198dad49"

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
) -> Int = "moonbit_win32_f54e3ef968b5cc203ca0da1a"

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
) -> Int = "moonbit_win32_36dce08125c7be8ed0f53178"

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
) -> Int = "moonbit_win32_1b63fe8fd7e2490447db7816"

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
) -> Int = "moonbit_win32_3a731639f54a84c7af02fbee"

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
) -> Int = "moonbit_win32_b763b5ac5ecfa092b2c4c5fa"

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
) -> Int = "moonbit_win32_a3a9abe43942cf358cf1b198"

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
) -> Int = "moonbit_win32_6c656f7f0da421bcbcbb3eda"

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
) -> Int = "moonbit_win32_90a09b7b1ed0ab3c090c5145"

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
) -> Int = "moonbit_win32_623c74871a76d4fb6d61ab55"

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
) -> Int = "moonbit_win32_b31c7d841595f769a549fbc8"

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
) -> Int = "moonbit_win32_5c70b35351be3984eecb9078"

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
) -> Int = "moonbit_win32_467c765508e6519a895010c3"

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
) -> Int = "moonbit_win32_e746334280cfd99df4e778f2"

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
) -> Int = "moonbit_win32_f580d40ab419998639af0575"

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
) -> Int = "moonbit_win32_8357bf57df593d01bd891542"

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
) -> Int = "moonbit_win32_a4ecae254520541a2983544f"

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
) -> Int = "moonbit_win32_e674f9ad4a2a077552710046"

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
) -> Int = "moonbit_win32_63ec7b83f2618f031bfc2137"

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
) -> Int = "moonbit_win32_70d988f451d4e4410a08b798"

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
) -> Int = "moonbit_win32_cb10a4977f5731f6a81cb243"

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
) -> Int = "moonbit_win32_2a5cc4b90b1b5202e0f00c30"

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
) -> Int = "moonbit_win32_cccc6f4ac8081b4b257a89e8"

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
) -> Int = "moonbit_win32_3a08c1f76f920c396cd0d046"

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
) -> Int = "moonbit_win32_da619b6fdf4feb930ba1616a"

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
) -> Int = "moonbit_win32_c3523522ed8d504427e218f3"

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
) -> Int = "moonbit_win32_90b5973cf6dfa4e5807455fc"

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
