///|
#borrow(this_)
extern "C" fn set_group_subset_count_c15bb57300a7_ffi(
  this_ : @win32_core.RawAddress,
  c_visible_rows : UInt,
) -> Int = "moonbit_win32_754e5d42a516fc667286a864"

///|
pub fn set_group_subset_count_c15bb57300a7_raw(
  this_ : @win32_core.RawAddress,
  c_visible_rows : UInt,
) -> Int {
  set_group_subset_count_c15bb57300a7_ffi(this_, c_visible_rows)
}

///|
pub fn set_group_subset_count_c15bb57300a7(
  this_ : @win32_core.RawAddress,
  c_visible_rows : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_group_subset_count_c15bb57300a7_raw(this_, c_visible_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_redraw_96615654ea4f_ffi(
  this_ : @win32_core.RawAddress,
  f_redraw_on : Int,
) -> Int = "moonbit_win32_2708c20d94e91a54b791fecf"

///|
pub fn set_redraw_96615654ea4f_raw(
  this_ : @win32_core.RawAddress,
  f_redraw_on : Int,
) -> Int {
  set_redraw_96615654ea4f_ffi(this_, f_redraw_on)
}

///|
pub fn set_redraw_96615654ea4f(
  this_ : @win32_core.RawAddress,
  f_redraw_on : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_redraw_96615654ea4f_raw(this_, f_redraw_on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_sort_columns)
extern "C" fn set_sort_columns_15910e261a21_ffi(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Int = "moonbit_win32_c626ade2d9deae99822224a5"

///|
pub fn set_sort_columns_15910e261a21_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Int {
  set_sort_columns_15910e261a21_ffi(this_, rg_sort_columns, c_columns)
}

///|
pub fn set_sort_columns_15910e261a21(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sort_columns_15910e261a21_raw(
    this_, rg_sort_columns, c_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_text)
extern "C" fn set_text_d1703fffa61a_ffi(
  this_ : @win32_core.RawAddress,
  i_type : Int,
  pwsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bffa83a59098d78d5aa5e63e"

///|
pub fn set_text_d1703fffa61a_raw(
  this_ : @win32_core.RawAddress,
  i_type : Int,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  set_text_d1703fffa61a_ffi(this_, i_type, pwsz_text)
}

///|
pub fn set_text_d1703fffa61a(
  this_ : @win32_core.RawAddress,
  i_type : Int,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_d1703fffa61a_raw(this_, i_type, pwsz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, psz_prop_list)
extern "C" fn set_tile_view_properties_778bd74aa0c8_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d13b0c588dc5a16563fa166c"

///|
pub fn set_tile_view_properties_778bd74aa0c8_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Int {
  set_tile_view_properties_778bd74aa0c8_ffi(this_, pidl, psz_prop_list)
}

///|
pub fn set_tile_view_properties_778bd74aa0c8(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tile_view_properties_778bd74aa0c8_raw(
    this_, pidl, psz_prop_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_view_mode_and_icon_size_25a299e4bed6_ffi(
  this_ : @win32_core.RawAddress,
  u_view_mode : Int,
  i_image_size : Int,
) -> Int = "moonbit_win32_8eaa67881bf4098aa6939bc5"

///|
pub fn set_view_mode_and_icon_size_25a299e4bed6_raw(
  this_ : @win32_core.RawAddress,
  u_view_mode : Int,
  i_image_size : Int,
) -> Int {
  set_view_mode_and_icon_size_25a299e4bed6_ffi(this_, u_view_mode, i_image_size)
}

///|
pub fn set_view_mode_and_icon_size_25a299e4bed6(
  this_ : @win32_core.RawAddress,
  u_view_mode : Int,
  i_image_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_view_mode_and_icon_size_25a299e4bed6_raw(
    this_, u_view_mode, i_image_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, propkey, propvar)
extern "C" fn set_view_property_e6fb99394839_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eec1ce35fb266e9d795dc80"

///|
pub fn set_view_property_e6fb99394839_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  set_view_property_e6fb99394839_ffi(this_, pidl, propkey, propvar)
}

///|
pub fn set_view_property_e6fb99394839(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_view_property_e6fb99394839_raw(
    this_, pidl, propkey, propvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, pdo, prc)
extern "C" fn initialize_2b5e518b4451_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1479b645b021ab85ed8447c4"

///|
pub fn initialize_2b5e518b4451_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  initialize_2b5e518b4451_ffi(this_, hwnd_parent, pdo, prc)
}

///|
pub fn initialize_2b5e518b4451(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_2b5e518b4451_raw(this_, hwnd_parent, pdo, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdisp)
extern "C" fn set_folder_view_c428687e57a6_ffi(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba5b9e97bd8b58008f3dc1a"

///|
pub fn set_folder_view_c428687e57a6_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  set_folder_view_c428687e57a6_ffi(this_, pdisp)
}

///|
pub fn set_folder_view_c428687e57a6(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_folder_view_c428687e57a6_raw(this_, pdisp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfvo_flags)
extern "C" fn get_folder_view_options_3546eb7410ba_ffi(
  this_ : @win32_core.RawAddress,
  pfvo_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68152265fa88d7f9a125e0d2"

///|
pub fn get_folder_view_options_3546eb7410ba_raw(
  this_ : @win32_core.RawAddress,
  pfvo_flags : @win32_core.RawAddress,
) -> Int {
  get_folder_view_options_3546eb7410ba_ffi(this_, pfvo_flags)
}

///|
pub fn get_folder_view_options_3546eb7410ba(
  this_ : @win32_core.RawAddress,
  pfvo_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_view_options_3546eb7410ba_raw(this_, pfvo_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_folder_view_options_bf4f5b975123_ffi(
  this_ : @win32_core.RawAddress,
  fvo_mask : Int,
  fvo_flags : Int,
) -> Int = "moonbit_win32_e39badd5884b21a51d969d76"

///|
pub fn set_folder_view_options_bf4f5b975123_raw(
  this_ : @win32_core.RawAddress,
  fvo_mask : Int,
  fvo_flags : Int,
) -> Int {
  set_folder_view_options_bf4f5b975123_ffi(this_, fvo_mask, fvo_flags)
}

///|
pub fn set_folder_view_options_bf4f5b975123(
  this_ : @win32_core.RawAddress,
  fvo_mask : Int,
  fvo_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_folder_view_options_bf4f5b975123_raw(
    this_, fvo_mask, fvo_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_column_property_list_5d0ea706d9cb_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5cdc92ebff4a4f89e8f739"

///|
pub fn get_column_property_list_5d0ea706d9cb_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_column_property_list_5d0ea706d9cb_ffi(this_, riid, ppv)
}

///|
pub fn get_column_property_list_5d0ea706d9cb(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_property_list_5d0ea706d9cb_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfolder_mask, pfolder_flags)
extern "C" fn get_folder_flags_f327c07af05b_ffi(
  this_ : @win32_core.RawAddress,
  pfolder_mask : @win32_core.RawAddress,
  pfolder_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ac9545c7a1bfa37558d9e0"

///|
pub fn get_folder_flags_f327c07af05b_raw(
  this_ : @win32_core.RawAddress,
  pfolder_mask : @win32_core.RawAddress,
  pfolder_flags : @win32_core.RawAddress,
) -> Int {
  get_folder_flags_f327c07af05b_ffi(this_, pfolder_mask, pfolder_flags)
}

///|
pub fn get_folder_flags_f327c07af05b(
  this_ : @win32_core.RawAddress,
  pfolder_mask : @win32_core.RawAddress,
  pfolder_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_flags_f327c07af05b_raw(
    this_, pfolder_mask, pfolder_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkey, pf_group_ascending)
extern "C" fn get_group_by_property_67b9e751d796_ffi(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_group_ascending : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f04d49fad9d257ccbaa4158"

///|
pub fn get_group_by_property_67b9e751d796_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_group_ascending : @win32_core.RawAddress,
) -> Int {
  get_group_by_property_67b9e751d796_ffi(this_, pkey, pf_group_ascending)
}

///|
pub fn get_group_by_property_67b9e751d796(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_group_ascending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_by_property_67b9e751d796_raw(
    this_, pkey, pf_group_ascending,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_visible_rows)
extern "C" fn get_group_subset_count_737505eb33d8_ffi(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db7185c43ac735f8a21c3d45"

///|
pub fn get_group_subset_count_737505eb33d8_raw(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Int {
  get_group_subset_count_737505eb33d8_ffi(this_, pc_visible_rows)
}

///|
pub fn get_group_subset_count_737505eb33d8(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_subset_count_737505eb33d8_raw(this_, pc_visible_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_icon_size)
extern "C" fn get_icon_size_8f8edb549be6_ffi(
  this_ : @win32_core.RawAddress,
  pu_icon_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9ac9b70a5adbb899fee5cf"

///|
pub fn get_icon_size_8f8edb549be6_raw(
  this_ : @win32_core.RawAddress,
  pu_icon_size : @win32_core.RawAddress,
) -> Int {
  get_icon_size_8f8edb549be6_ffi(this_, pu_icon_size)
}

///|
pub fn get_icon_size_8f8edb549be6(
  this_ : @win32_core.RawAddress,
  pu_icon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_size_8f8edb549be6_raw(this_, pu_icon_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_sort_columns, pc_columns_out)
extern "C" fn get_sort_columns_35f8f8467291_ffi(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns_in : UInt,
  pc_columns_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60c390ee572f87ba647e431a"

///|
pub fn get_sort_columns_35f8f8467291_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns_in : UInt,
  pc_columns_out : @win32_core.RawAddress,
) -> Int {
  get_sort_columns_35f8f8467291_ffi(
    this_, rg_sort_columns, c_columns_in, pc_columns_out,
  )
}

///|
pub fn get_sort_columns_35f8f8467291(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns_in : UInt,
  pc_columns_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_columns_35f8f8467291_raw(
    this_, rg_sort_columns, c_columns_in, pc_columns_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plvm)
extern "C" fn get_view_mode_124a7f1583bf_ffi(
  this_ : @win32_core.RawAddress,
  plvm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a2aa810f05ac7b9f6a9bf2"

///|
pub fn get_view_mode_124a7f1583bf_raw(
  this_ : @win32_core.RawAddress,
  plvm : @win32_core.RawAddress,
) -> Int {
  get_view_mode_124a7f1583bf_ffi(this_, plvm)
}

///|
pub fn get_view_mode_124a7f1583bf(
  this_ : @win32_core.RawAddress,
  plvm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_mode_124a7f1583bf_raw(this_, plvm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_window, p_handler, pdw_cookie)
extern "C" fn advise_72dd6cd9ebae_ffi(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_221019307d54f950ad420062"

///|
pub fn advise_72dd6cd9ebae_raw(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_72dd6cd9ebae_ffi(this_, p_window, p_handler, pdw_cookie)
}

///|
pub fn advise_72dd6cd9ebae(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_72dd6cd9ebae_raw(this_, p_window, p_handler, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, p_handler, pdw_cookie)
extern "C" fn advise_with_hwnd_1e45640da378_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22873b5763c62aa16c5343d2"

///|
pub fn advise_with_hwnd_1e45640da378_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_with_hwnd_1e45640da378_ffi(this_, hwnd, p_handler, pdw_cookie)
}

///|
pub fn advise_with_hwnd_1e45640da378(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_with_hwnd_1e45640da378_raw(
    this_, hwnd, p_handler, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_input_pane_screen_location)
extern "C" fn location_5fb81adc0206_ffi(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51cda90ab55b100a85e1255f"

///|
pub fn location_5fb81adc0206_raw(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
) -> Int {
  location_5fb81adc0206_ffi(this_, prc_input_pane_screen_location)
}

///|
pub fn location_5fb81adc0206(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = location_5fb81adc0206_raw(this_, prc_input_pane_screen_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_21b7f958f71c_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_b4fcde127448706148c1fbd5"

///|
pub fn unadvise_21b7f958f71c_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_21b7f958f71c_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_21b7f958f71c(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_21b7f958f71c_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hiding_14c71f76f752_ffi(
  this_ : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Int = "moonbit_win32_d7c5d0333ce36ed24b99e134"

///|
pub fn hiding_14c71f76f752_raw(
  this_ : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Int {
  hiding_14c71f76f752_ffi(this_, f_ensure_focused_element_in_view)
}

///|
pub fn hiding_14c71f76f752(
  this_ : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hiding_14c71f76f752_raw(this_, f_ensure_focused_element_in_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_input_pane_screen_location)
extern "C" fn showing_6fd010ca63cc_ffi(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Int = "moonbit_win32_f8e9b196043ab1447d33dbb3"

///|
pub fn showing_6fd010ca63cc_raw(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Int {
  showing_6fd010ca63cc_ffi(
    this_, prc_input_pane_screen_location, f_ensure_focused_element_in_view,
  )
}

///|
pub fn showing_6fd010ca63cc(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = showing_6fd010ca63cc_raw(
    this_, prc_input_pane_screen_location, f_ensure_focused_element_in_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id_count, service_ids)
extern "C" fn get_service_ids_0261e2239a3c_ffi(
  this_ : @win32_core.RawAddress,
  service_id_count : @win32_core.RawAddress,
  service_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2fa52673b886e2b13917dd8"

///|
pub fn get_service_ids_0261e2239a3c_raw(
  this_ : @win32_core.RawAddress,
  service_id_count : @win32_core.RawAddress,
  service_ids : @win32_core.RawAddress,
) -> Int {
  get_service_ids_0261e2239a3c_ffi(this_, service_id_count, service_ids)
}

///|
pub fn get_service_ids_0261e2239a3c(
  this_ : @win32_core.RawAddress,
  service_id_count : @win32_core.RawAddress,
  service_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_ids_0261e2239a3c_raw(
    this_, service_id_count, service_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_device_id, psz_alt_device_id, psz_event_type)
extern "C" fn handle_event_6fa4211cd7fd_ffi(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85541a0d0c4edd6628286393"

///|
pub fn handle_event_6fa4211cd7fd_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
) -> Int {
  handle_event_6fa4211cd7fd_ffi(
    this_, psz_device_id, psz_alt_device_id, psz_event_type,
  )
}

///|
pub fn handle_event_6fa4211cd7fd(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_event_6fa4211cd7fd_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_device_id, psz_alt_device_id, psz_event_type, psz_content_type_handler, pdataobject)
extern "C" fn handle_event_with_content_a594a5ea4b5b_ffi(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  psz_content_type_handler : @win32_core.RawAddress,
  pdataobject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa1547f0de5fc5b12f455d4c"

///|
pub fn handle_event_with_content_a594a5ea4b5b_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  psz_content_type_handler : @win32_core.RawAddress,
  pdataobject : @win32_core.RawAddress,
) -> Int {
  handle_event_with_content_a594a5ea4b5b_ffi(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, psz_content_type_handler,
    pdataobject,
  )
}

///|
pub fn handle_event_with_content_a594a5ea4b5b(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  psz_content_type_handler : @win32_core.RawAddress,
  pdataobject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_event_with_content_a594a5ea4b5b_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, psz_content_type_handler,
    pdataobject,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_params)
extern "C" fn initialize_bb559223416e_ffi(
  this_ : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd681d0936aa2fe86d8230e"

///|
pub fn initialize_bb559223416e_raw(
  this_ : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
) -> Int {
  initialize_bb559223416e_ffi(this_, psz_params)
}

///|
pub fn initialize_bb559223416e(
  this_ : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_bb559223416e_raw(this_, psz_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_device_id, psz_alt_device_id, psz_event_type, hwnd_owner)
extern "C" fn handle_event_with_hwnd_3cb24fe2b859_ffi(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6db76773fe8186780347c9"

///|
pub fn handle_event_with_hwnd_3cb24fe2b859_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  handle_event_with_hwnd_3cb24fe2b859_ffi(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, hwnd_owner,
  )
}

///|
pub fn handle_event_with_hwnd_3cb24fe2b859(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_event_with_hwnd_3cb24fe2b859_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, hwnd_owner,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_handler, items_being_activated, handler_info)
extern "C" fn before_co_create_instance_0897d585bb62_ffi(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  items_being_activated : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56bf517d90f8dbe0e1c71366"

///|
pub fn before_co_create_instance_0897d585bb62_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  items_being_activated : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Int {
  before_co_create_instance_0897d585bb62_ffi(
    this_, clsid_handler, items_being_activated, handler_info,
  )
}

///|
pub fn before_co_create_instance_0897d585bb62(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  items_being_activated : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = before_co_create_instance_0897d585bb62_raw(
    this_, clsid_handler, items_being_activated, handler_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_path, command_line, handler_info)
extern "C" fn before_create_process_ead8b8bbc8d4_ffi(
  this_ : @win32_core.RawAddress,
  application_path : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa514b40f649be1db5d862c"

///|
pub fn before_create_process_ead8b8bbc8d4_raw(
  this_ : @win32_core.RawAddress,
  application_path : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Int {
  before_create_process_ead8b8bbc8d4_ffi(
    this_, application_path, command_line, handler_info,
  )
}

///|
pub fn before_create_process_ead8b8bbc8d4(
  this_ : @win32_core.RawAddress,
  application_path : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = before_create_process_ead8b8bbc8d4_raw(
    this_, application_path, command_line, handler_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_application_display_name_2b3cd5f714a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc08c31f86a0265de1654be6"

///|
pub fn get_application_display_name_2b3cd5f714a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_display_name_2b3cd5f714a4_ffi(this_, value)
}

///|
pub fn get_application_display_name_2b3cd5f714a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_display_name_2b3cd5f714a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_application_icon_reference_78888cf6037a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d9eafe9593ee4e1a99b680"

///|
pub fn get_application_icon_reference_78888cf6037a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_icon_reference_78888cf6037a_ffi(this_, value)
}

///|
pub fn get_application_icon_reference_78888cf6037a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_icon_reference_78888cf6037a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_application_publisher_2709823a6f9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_740fcb6ad022d1b15b34bafc"

///|
pub fn get_application_publisher_2709823a6f9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_publisher_2709823a6f9f_ffi(this_, value)
}

///|
pub fn get_application_publisher_2709823a6f9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_publisher_2709823a6f9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_application_id_564f1cbff040_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69001c5a234865cb861fc331"

///|
pub fn get_application_id_564f1cbff040_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_id_564f1cbff040_ffi(this_, value)
}

///|
pub fn get_application_id_564f1cbff040(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_id_564f1cbff040_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwz_additional_params)
extern "C" fn get_additional_params_41e9e60f683a_ffi(
  this_ : @win32_core.RawAddress,
  ppwz_additional_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a7afb1f981bc9e62ed694f3"

///|
pub fn get_additional_params_41e9e60f683a_raw(
  this_ : @win32_core.RawAddress,
  ppwz_additional_params : @win32_core.RawAddress,
) -> Int {
  get_additional_params_41e9e60f683a_ffi(this_, ppwz_additional_params)
}

///|
pub fn get_additional_params_41e9e60f683a(
  this_ : @win32_core.RawAddress,
  ppwz_additional_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_additional_params_41e9e60f683a_raw(
    this_, ppwz_additional_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwz_friendly_name)
extern "C" fn get_friendly_name_5b175339e023_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlfnamef : UInt,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ccc7da7508622b869e8c01"

///|
pub fn get_friendly_name_5b175339e023_raw(
  this_ : @win32_core.RawAddress,
  grf_hlfnamef : UInt,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_5b175339e023_ffi(this_, grf_hlfnamef, ppwz_friendly_name)
}

///|
pub fn get_friendly_name_5b175339e023(
  this_ : @win32_core.RawAddress,
  grf_hlfnamef : UInt,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_5b175339e023_raw(
    this_, grf_hlfnamef, ppwz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppihl_site, pdw_site_data)
extern "C" fn get_hlink_site_e922a8d486fc_ffi(
  this_ : @win32_core.RawAddress,
  ppihl_site : @win32_core.RawAddress,
  pdw_site_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b99695b7d8871b8d5fcdd8fb"

///|
pub fn get_hlink_site_e922a8d486fc_raw(
  this_ : @win32_core.RawAddress,
  ppihl_site : @win32_core.RawAddress,
  pdw_site_data : @win32_core.RawAddress,
) -> Int {
  get_hlink_site_e922a8d486fc_ffi(this_, ppihl_site, pdw_site_data)
}

///|
pub fn get_hlink_site_e922a8d486fc(
  this_ : @win32_core.RawAddress,
  ppihl_site : @win32_core.RawAddress,
  pdw_site_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hlink_site_e922a8d486fc_raw(
    this_, ppihl_site, pdw_site_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_misc_status_f71355052b19_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b298aa5d2ed0f6255eda0449"

///|
pub fn get_misc_status_f71355052b19_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_misc_status_f71355052b19_ffi(this_, pdw_status)
}

///|
pub fn get_misc_status_f71355052b19(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_misc_status_f71355052b19_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppimk_target, ppwz_location)
extern "C" fn get_moniker_reference_e9df60bede8e_ffi(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ba431715660a4f882f8ff85"

///|
pub fn get_moniker_reference_e9df60bede8e_raw(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  get_moniker_reference_e9df60bede8e_ffi(
    this_, dw_which_ref, ppimk_target, ppwz_location,
  )
}

///|
pub fn get_moniker_reference_e9df60bede8e(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_moniker_reference_e9df60bede8e_raw(
    this_, dw_which_ref, ppimk_target, ppwz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwz_target, ppwz_location)
extern "C" fn get_string_reference_89722d4e9222_ffi(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea4a3a0ce3c747eeb752986"

///|
pub fn get_string_reference_89722d4e9222_raw(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  get_string_reference_89722d4e9222_ffi(
    this_, dw_which_ref, ppwz_target, ppwz_location,
  )
}

///|
pub fn get_string_reference_89722d4e9222(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_reference_89722d4e9222_raw(
    this_, dw_which_ref, ppwz_target, ppwz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwz_target_frame_name)
extern "C" fn get_target_frame_name_fab46b35b35d_ffi(
  this_ : @win32_core.RawAddress,
  ppwz_target_frame_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac6b5512feafce560c29a6f"

///|
pub fn get_target_frame_name_fab46b35b35d_raw(
  this_ : @win32_core.RawAddress,
  ppwz_target_frame_name : @win32_core.RawAddress,
) -> Int {
  get_target_frame_name_fab46b35b35d_ffi(this_, ppwz_target_frame_name)
}

///|
pub fn get_target_frame_name_fab46b35b35d(
  this_ : @win32_core.RawAddress,
  ppwz_target_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_frame_name_fab46b35b35d_raw(
    this_, ppwz_target_frame_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pibc, pibsc, pihlbc)
extern "C" fn navigate_59d49bbe4129_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7282071a59e52e5d12180de4"

///|
pub fn navigate_59d49bbe4129_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  navigate_59d49bbe4129_ffi(this_, grf_hlnf, pibc, pibsc, pihlbc)
}

///|
pub fn navigate_59d49bbe4129(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_59d49bbe4129_raw(this_, grf_hlnf, pibc, pibsc, pihlbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_additional_params)
extern "C" fn set_additional_params_c50e75a77d45_ffi(
  this_ : @win32_core.RawAddress,
  pwz_additional_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e9899ef82b3595d7cc4d5a"

///|
pub fn set_additional_params_c50e75a77d45_raw(
  this_ : @win32_core.RawAddress,
  pwz_additional_params : @win32_core.RawAddress,
) -> Int {
  set_additional_params_c50e75a77d45_ffi(this_, pwz_additional_params)
}

///|
pub fn set_additional_params_c50e75a77d45(
  this_ : @win32_core.RawAddress,
  pwz_additional_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_additional_params_c50e75a77d45_raw(
    this_, pwz_additional_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_friendly_name)
extern "C" fn set_friendly_name_4cd76794e3b5_ffi(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f842ec6cd0642b55d61d61"

///|
pub fn set_friendly_name_4cd76794e3b5_raw(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_friendly_name_4cd76794e3b5_ffi(this_, pwz_friendly_name)
}

///|
pub fn set_friendly_name_4cd76794e3b5(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_friendly_name_4cd76794e3b5_raw(this_, pwz_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pihl_site)
extern "C" fn set_hlink_site_91d15207667b_ffi(
  this_ : @win32_core.RawAddress,
  pihl_site : @win32_core.RawAddress,
  dw_site_data : UInt,
) -> Int = "moonbit_win32_1bb84238487d038ec3390aca"

///|
pub fn set_hlink_site_91d15207667b_raw(
  this_ : @win32_core.RawAddress,
  pihl_site : @win32_core.RawAddress,
  dw_site_data : UInt,
) -> Int {
  set_hlink_site_91d15207667b_ffi(this_, pihl_site, dw_site_data)
}

///|
pub fn set_hlink_site_91d15207667b(
  this_ : @win32_core.RawAddress,
  pihl_site : @win32_core.RawAddress,
  dw_site_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hlink_site_91d15207667b_raw(this_, pihl_site, dw_site_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_target, pwz_location)
extern "C" fn set_moniker_reference_431488281e56_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c0cdcc2a58fc0ee27bc0ea3"

///|
pub fn set_moniker_reference_431488281e56_raw(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Int {
  set_moniker_reference_431488281e56_ffi(
    this_, grf_hlsetf, pimk_target, pwz_location,
  )
}

///|
pub fn set_moniker_reference_431488281e56(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_moniker_reference_431488281e56_raw(
    this_, grf_hlsetf, pimk_target, pwz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_target, pwz_location)
extern "C" fn set_string_reference_3401f4502cb6_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22aeb7211e811870c3e88465"

///|
pub fn set_string_reference_3401f4502cb6_raw(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Int {
  set_string_reference_3401f4502cb6_ffi(
    this_, grf_hlsetf, pwz_target, pwz_location,
  )
}

///|
pub fn set_string_reference_3401f4502cb6(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_reference_3401f4502cb6_raw(
    this_, grf_hlsetf, pwz_target, pwz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_target_frame_name)
extern "C" fn set_target_frame_name_daaa08e6a1d1_ffi(
  this_ : @win32_core.RawAddress,
  pwz_target_frame_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7d04a075690b5f404175760"

///|
pub fn set_target_frame_name_daaa08e6a1d1_raw(
  this_ : @win32_core.RawAddress,
  pwz_target_frame_name : @win32_core.RawAddress,
) -> Int {
  set_target_frame_name_daaa08e6a1d1_ffi(this_, pwz_target_frame_name)
}

///|
pub fn set_target_frame_name_daaa08e6a1d1(
  this_ : @win32_core.RawAddress,
  pwz_target_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_frame_name_daaa08e6a1d1_raw(
    this_, pwz_target_frame_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piunk_outer, riid, ppiunk_obj)
extern "C" fn clone_d80933a2993a_ffi(
  this_ : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6490fb0e09a5da415eaf61bf"

///|
pub fn clone_d80933a2993a_raw(
  this_ : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk_obj : @win32_core.RawAddress,
) -> Int {
  clone_d80933a2993a_ffi(this_, piunk_outer, riid, ppiunk_obj)
}

///|
pub fn clone_d80933a2993a(
  this_ : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_d80933a2993a_raw(this_, piunk_outer, riid, ppiunk_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_67529e48b3b7_ffi(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_fdc4c2e2575b61218f61c11d"

///|
pub fn close_67529e48b3b7_raw(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  close_67529e48b3b7_ffi(this_, reserved)
}

///|
pub fn close_67529e48b3b7(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_67529e48b3b7_raw(this_, reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppienumhlitem)
extern "C" fn enum_navigation_stack_4671ac5d697b_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  grf_hlfnamef : UInt,
  ppienumhlitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1df48ef212f0ce9e5add3153"

///|
pub fn enum_navigation_stack_4671ac5d697b_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  grf_hlfnamef : UInt,
  ppienumhlitem : @win32_core.RawAddress,
) -> Int {
  enum_navigation_stack_4671ac5d697b_ffi(
    this_, dw_reserved, grf_hlfnamef, ppienumhlitem,
  )
}

///|
pub fn enum_navigation_stack_4671ac5d697b(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  grf_hlfnamef : UInt,
  ppienumhlitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_navigation_stack_4671ac5d697b_raw(
    this_, dw_reserved, grf_hlfnamef, ppienumhlitem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phlbwi)
extern "C" fn get_browse_window_info_9530118303aa_ffi(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7411126e91860b66b78c8a16"

///|
pub fn get_browse_window_info_9530118303aa_raw(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Int {
  get_browse_window_info_9530118303aa_ffi(this_, phlbwi)
}

///|
pub fn get_browse_window_info_9530118303aa(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_browse_window_info_9530118303aa_raw(this_, phlbwi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppihl)
extern "C" fn get_hlink_52b39116ff43_ffi(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  ppihl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e21ee476f00be493f1c0da5d"

///|
pub fn get_hlink_52b39116ff43_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  ppihl : @win32_core.RawAddress,
) -> Int {
  get_hlink_52b39116ff43_ffi(this_, u_hlid, ppihl)
}

///|
pub fn get_hlink_52b39116ff43(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  ppihl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hlink_52b39116ff43_raw(this_, u_hlid, ppihl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk, ppiunk)
extern "C" fn get_object_28ac53f6c120_ffi(
  this_ : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  f_bind_if_root_registered : Int,
  ppiunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e6a9920104fca33c9eeee0"

///|
pub fn get_object_28ac53f6c120_raw(
  this_ : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  f_bind_if_root_registered : Int,
  ppiunk : @win32_core.RawAddress,
) -> Int {
  get_object_28ac53f6c120_ffi(this_, pimk, f_bind_if_root_registered, ppiunk)
}

///|
pub fn get_object_28ac53f6c120(
  this_ : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  f_bind_if_root_registered : Int,
  ppiunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_28ac53f6c120_raw(
    this_, pimk, f_bind_if_root_registered, ppiunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_target, pwz_location, pwz_friendly_name, pu_hlid)
extern "C" fn on_navigate_hlink_e2e9cad40ff2_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873d5e4cd99dcf1be6401bea"

///|
pub fn on_navigate_hlink_e2e9cad40ff2_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int {
  on_navigate_hlink_e2e9cad40ff2_ffi(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn on_navigate_hlink_e2e9cad40ff2(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigate_hlink_e2e9cad40ff2_raw(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_hlink_0f97296d2f94_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlqf : UInt,
  u_hlid : UInt,
) -> Int = "moonbit_win32_92439031432d5dcb800c4e1d"

///|
pub fn query_hlink_0f97296d2f94_raw(
  this_ : @win32_core.RawAddress,
  grf_hlqf : UInt,
  u_hlid : UInt,
) -> Int {
  query_hlink_0f97296d2f94_ffi(this_, grf_hlqf, u_hlid)
}

///|
pub fn query_hlink_0f97296d2f94(
  this_ : @win32_core.RawAddress,
  grf_hlqf : UInt,
  u_hlid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hlink_0f97296d2f94_raw(this_, grf_hlqf, u_hlid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piunk, pimk, pdw_register)
extern "C" fn register__206536bf33b1_ffi(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
  piunk : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5070926e9df33a9c564b0750"

///|
pub fn register__206536bf33b1_raw(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
  piunk : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Int {
  register__206536bf33b1_ffi(this_, reserved, piunk, pimk, pdw_register)
}

///|
pub fn register__206536bf33b1(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
  piunk : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__206536bf33b1_raw(
    this_, reserved, piunk, pimk, pdw_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revoke_5446f7500829_ffi(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Int = "moonbit_win32_28d73a62def80e34e546d505"

///|
pub fn revoke_5446f7500829_raw(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Int {
  revoke_5446f7500829_ffi(this_, dw_register)
}

///|
pub fn revoke_5446f7500829(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_5446f7500829_raw(this_, dw_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phlbwi)
extern "C" fn set_browse_window_info_f723e4ebd2ed_ffi(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a862c7ccc766e37744cc9a6"

///|
pub fn set_browse_window_info_f723e4ebd2ed_raw(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Int {
  set_browse_window_info_f723e4ebd2ed_ffi(this_, phlbwi)
}

///|
pub fn set_browse_window_info_f723e4ebd2ed(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_browse_window_info_f723e4ebd2ed_raw(this_, phlbwi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_hlink_97b9ecee8655_ffi(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
) -> Int = "moonbit_win32_b3819b8bb8322796fe1d73b9"

///|
pub fn set_current_hlink_97b9ecee8655_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
) -> Int {
  set_current_hlink_97b9ecee8655_ffi(this_, u_hlid)
}

///|
pub fn set_current_hlink_97b9ecee8655(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_hlink_97b9ecee8655_raw(this_, u_hlid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_target, pwz_location, pwz_friendly_name)
extern "C" fn set_initial_hlink_b931a114c55e_ffi(
  this_ : @win32_core.RawAddress,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dae317cb9b406eeec17e71e3"

///|
pub fn set_initial_hlink_b931a114c55e_raw(
  this_ : @win32_core.RawAddress,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_initial_hlink_b931a114c55e_ffi(
    this_, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn set_initial_hlink_b931a114c55e(
  this_ : @win32_core.RawAddress,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_hlink_b931a114c55e_raw(
    this_, pimk_target, pwz_location, pwz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_target, pwz_location, pwz_friendly_name)
extern "C" fn update_hlink_fae0a4e0017d_ffi(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1b78e36ac3351982d62547"

///|
pub fn update_hlink_fae0a4e0017d_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  update_hlink_fae0a4e0017d_ffi(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn update_hlink_fae0a4e0017d(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_hlink_fae0a4e0017d_raw(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppihlbc)
extern "C" fn get_browse_context_1231d44af4e8_ffi(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af2a562c093e7974ba11181"

///|
pub fn get_browse_context_1231d44af4e8_raw(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Int {
  get_browse_context_1231d44af4e8_ffi(this_, ppihlbc)
}

///|
pub fn get_browse_context_1231d44af4e8(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_browse_context_1231d44af4e8_raw(this_, ppihlbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pibsc, pihl_navigate)
extern "C" fn navigate_fbb91e9c8b19_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihl_navigate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28125fd260fa1ae47038c8e0"

///|
pub fn navigate_fbb91e9c8b19_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihl_navigate : @win32_core.RawAddress,
) -> Int {
  navigate_fbb91e9c8b19_ffi(this_, grf_hlnf, pbc, pibsc, pihl_navigate)
}

///|
pub fn navigate_fbb91e9c8b19(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihl_navigate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_fbb91e9c8b19_raw(
    this_, grf_hlnf, pbc, pibsc, pihl_navigate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_target, pwz_location, pwz_friendly_name)
extern "C" fn on_navigate_d659b4a48880_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  dwreserved : UInt,
) -> Int = "moonbit_win32_e1c4bdb263c67e8ad32f2f05"

///|
pub fn on_navigate_d659b4a48880_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  dwreserved : UInt,
) -> Int {
  on_navigate_d659b4a48880_ffi(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, dwreserved,
  )
}

///|
pub fn on_navigate_d659b4a48880(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  dwreserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigate_d659b4a48880_raw(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, dwreserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pihlbc)
extern "C" fn set_browse_context_c6887454385d_ffi(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57c513a429b089e743e0fb0d"

///|
pub fn set_browse_context_c6887454385d_raw(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  set_browse_context_c6887454385d_ffi(this_, pihlbc)
}

///|
pub fn set_browse_context_c6887454385d(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_browse_context_c6887454385d_raw(this_, pihlbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_target, pwz_location, pwz_friendly_name)
extern "C" fn update_hlink_f6302b4675b1_ffi(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f093fb542862acd1460e333a"

///|
pub fn update_hlink_f6302b4675b1_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  update_hlink_f6302b4675b1_ffi(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn update_hlink_f6302b4675b1(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_hlink_f6302b4675b1_raw(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppimk)
extern "C" fn get_moniker_aa67cd5b2948_ffi(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_assign : UInt,
  dw_which : UInt,
  ppimk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_744b44e63aef22d9d55c29a0"

///|
pub fn get_moniker_aa67cd5b2948_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_assign : UInt,
  dw_which : UInt,
  ppimk : @win32_core.RawAddress,
) -> Int {
  get_moniker_aa67cd5b2948_ffi(this_, dw_site_data, dw_assign, dw_which, ppimk)
}

///|
pub fn get_moniker_aa67cd5b2948(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_assign : UInt,
  dw_which : UInt,
  ppimk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_moniker_aa67cd5b2948_raw(
    this_, dw_site_data, dw_assign, dw_which, ppimk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_error)
extern "C" fn on_navigation_complete_cb678da879b6_ffi(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dwreserved : UInt,
  hr_error : Int,
  pwz_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d82e3805faaabccdf38023f"

///|
pub fn on_navigation_complete_cb678da879b6_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dwreserved : UInt,
  hr_error : Int,
  pwz_error : @win32_core.RawAddress,
) -> Int {
  on_navigation_complete_cb678da879b6_ffi(
    this_, dw_site_data, dwreserved, hr_error, pwz_error,
  )
}

///|
pub fn on_navigation_complete_cb678da879b6(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dwreserved : UInt,
  hr_error : Int,
  pwz_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigation_complete_cb678da879b6_raw(
    this_, dw_site_data, dwreserved, hr_error, pwz_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service, riid, ppiunk)
extern "C" fn query_service_95a23ea8848f_ffi(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72166e287e4551ceddc3b7ee"

///|
pub fn query_service_95a23ea8848f_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk : @win32_core.RawAddress,
) -> Int {
  query_service_95a23ea8848f_ffi(
    this_, dw_site_data, guid_service, riid, ppiunk,
  )
}

///|
pub fn query_service_95a23ea8848f(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_service_95a23ea8848f_raw(
    this_, dw_site_data, guid_service, riid, ppiunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ready_to_navigate_48a54e25b73d_ffi(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_59bcbb4064c159461f161af0"

///|
pub fn ready_to_navigate_48a54e25b73d_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_reserved : UInt,
) -> Int {
  ready_to_navigate_48a54e25b73d_ffi(this_, dw_site_data, dw_reserved)
}

///|
pub fn ready_to_navigate_48a54e25b73d(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ready_to_navigate_48a54e25b73d_raw(
    this_, dw_site_data, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppihlbc)
extern "C" fn get_browse_context_200523a90bfa_ffi(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e36c68d082f0a4a7a01d56d2"

///|
pub fn get_browse_context_200523a90bfa_raw(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Int {
  get_browse_context_200523a90bfa_ffi(this_, ppihlbc)
}

///|
pub fn get_browse_context_200523a90bfa(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_browse_context_200523a90bfa_raw(this_, ppihlbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_location, ppwz_friendly_name)
extern "C" fn get_friendly_name_aa02f3a65ba3_ffi(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cb2e3fdeb5b8eb555f34848"

///|
pub fn get_friendly_name_aa02f3a65ba3_raw(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_aa02f3a65ba3_ffi(this_, pwz_location, ppwz_friendly_name)
}

///|
pub fn get_friendly_name_aa02f3a65ba3(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_aa02f3a65ba3_raw(
    this_, pwz_location, ppwz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_location, ppimk_location)
extern "C" fn get_moniker_c030626c3f34_ffi(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  dw_assign : UInt,
  ppimk_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1509025e5fa376277e4217"

///|
pub fn get_moniker_c030626c3f34_raw(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  dw_assign : UInt,
  ppimk_location : @win32_core.RawAddress,
) -> Int {
  get_moniker_c030626c3f34_ffi(this_, pwz_location, dw_assign, ppimk_location)
}

///|
pub fn get_moniker_c030626c3f34(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  dw_assign : UInt,
  ppimk_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_moniker_c030626c3f34_raw(
    this_, pwz_location, dw_assign, ppimk_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_jump_location)
extern "C" fn navigate_6bcc17226fa0_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pwz_jump_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6497308256adc197515519a5"

///|
pub fn navigate_6bcc17226fa0_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pwz_jump_location : @win32_core.RawAddress,
) -> Int {
  navigate_6bcc17226fa0_ffi(this_, grf_hlnf, pwz_jump_location)
}

///|
pub fn navigate_6bcc17226fa0(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pwz_jump_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_6bcc17226fa0_raw(this_, grf_hlnf, pwz_jump_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pihlbc)
extern "C" fn set_browse_context_0cd39fbdffb1_ffi(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_840842ccff75cfbca2d47668"

///|
pub fn set_browse_context_0cd39fbdffb1_raw(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  set_browse_context_0cd39fbdffb1_ffi(this_, pihlbc)
}

///|
pub fn set_browse_context_0cd39fbdffb1(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_browse_context_0cd39fbdffb1_raw(this_, pihlbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, member_)
extern "C" fn is_member_adbe782eb6ed_ffi(
  this_ : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cab5316c2d15dcaa99ed2e6"

///|
pub fn is_member_adbe782eb6ed_raw(
  this_ : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  is_member_adbe782eb6ed_ffi(this_, member_)
}

///|
pub fn is_member_adbe782eb6ed(
  this_ : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_member_adbe782eb6ed_raw(this_, member_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, sharingchoices)
extern "C" fn show_sharing_wizard_69e04968b096_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  sharingchoices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86513ec62419fe167b932db6"

///|
pub fn show_sharing_wizard_69e04968b096_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  sharingchoices : @win32_core.RawAddress,
) -> Int {
  show_sharing_wizard_69e04968b096_ffi(this_, owner, sharingchoices)
}

///|
pub fn show_sharing_wizard_69e04968b096(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  sharingchoices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_sharing_wizard_69e04968b096_raw(
    this_, owner, sharingchoices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_thread_id, pu_msg_cancel)
extern "C" fn get_cancel_information_81eeac37c8cf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  pu_msg_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f7f850c1469ef7ba213b928"

///|
pub fn get_cancel_information_81eeac37c8cf_raw(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  pu_msg_cancel : @win32_core.RawAddress,
) -> Int {
  get_cancel_information_81eeac37c8cf_ffi(this_, pdw_thread_id, pu_msg_cancel)
}

///|
pub fn get_cancel_information_81eeac37c8cf(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  pu_msg_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cancel_information_81eeac37c8cf_raw(
    this_, pdw_thread_id, pu_msg_cancel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cancel_information_9553f31b19b1_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg_cancel : UInt,
) -> Int = "moonbit_win32_5f856b3ccc462be3e91cf155"

///|
pub fn set_cancel_information_9553f31b19b1_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg_cancel : UInt,
) -> Int {
  set_cancel_information_9553f31b19b1_ffi(this_, dw_thread_id, u_msg_cancel)
}

///|
pub fn set_cancel_information_9553f31b19b1(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg_cancel : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cancel_information_9553f31b19b1_raw(
    this_, dw_thread_id, u_msg_cancel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pstg, ppstrm_out)
extern "C" fn recompress_image_3405eba02220_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  i_quality : Int,
  pstg : @win32_core.RawAddress,
  ppstrm_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f03ceb4c15a0ed76cfe95a"

///|
pub fn recompress_image_3405eba02220_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  i_quality : Int,
  pstg : @win32_core.RawAddress,
  ppstrm_out : @win32_core.RawAddress,
) -> Int {
  recompress_image_3405eba02220_ffi(
    this_, psi, cx, cy, i_quality, pstg, ppstrm_out,
  )
}

///|
pub fn recompress_image_3405eba02220(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  i_quality : Int,
  pstg : @win32_core.RawAddress,
  ppstrm_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recompress_image_3405eba02220_raw(
    this_, psi, cx, cy, i_quality, pstg, ppstrm_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_command_name, ppb)
extern "C" fn initialize_ac91924c42c2_ffi(
  this_ : @win32_core.RawAddress,
  psz_command_name : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_848671e2e75c21fdc388d7a5"

///|
pub fn initialize_ac91924c42c2_raw(
  this_ : @win32_core.RawAddress,
  psz_command_name : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Int {
  initialize_ac91924c42c2_ffi(this_, psz_command_name, ppb)
}

///|
pub fn initialize_ac91924c42c2(
  this_ : @win32_core.RawAddress,
  psz_command_name : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ac91924c42c2_raw(this_, psz_command_name, ppb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pidl_target, psz_res_name, psz_provider)
extern "C" fn initialize_74ace47b46fb_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pidl_target : @win32_core.RawAddress,
  u_display_type : UInt,
  psz_res_name : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0539a1de695fd1f27eaa6a2"

///|
pub fn initialize_74ace47b46fb_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pidl_target : @win32_core.RawAddress,
  u_display_type : UInt,
  psz_res_name : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  initialize_74ace47b46fb_ffi(
    this_, pidl, pidl_target, u_display_type, psz_res_name, psz_provider,
  )
}

///|
pub fn initialize_74ace47b46fb(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pidl_target : @win32_core.RawAddress,
  u_display_type : UInt,
  psz_res_name : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_74ace47b46fb_raw(
    this_, pidl, pidl_target, u_display_type, psz_res_name, psz_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_6f5a76870761_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3ce225be3241807a49cd7f5"

///|
pub fn initialize_6f5a76870761_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_6f5a76870761_ffi(this_)
}

///|
pub fn initialize_6f5a76870761(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6f5a76870761_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc)
extern "C" fn initialize_cbad100d63e8_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bc2e4cb6bc65ea8f2aabe7c"

///|
pub fn initialize_cbad100d63e8_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  initialize_cbad100d63e8_ffi(this_, pbc)
}

///|
pub fn initialize_cbad100d63e8(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_cbad100d63e8_raw(this_, pbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn initialize_4896d39826e7_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int = "moonbit_win32_ddec0492685a82cffaf4b25f"

///|
pub fn initialize_4896d39826e7_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  initialize_4896d39826e7_ffi(this_, psi, grf_mode)
}

///|
pub fn initialize_4896d39826e7(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_4896d39826e7_raw(this_, psi, grf_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pps)
extern "C" fn initialize_9594a118930c_ffi(
  this_ : @win32_core.RawAddress,
  pps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d61d527adb1e77d3645365b3"

///|
pub fn initialize_9594a118930c_raw(
  this_ : @win32_core.RawAddress,
  pps : @win32_core.RawAddress,
) -> Int {
  initialize_9594a118930c_ffi(this_, pps)
}

///|
pub fn initialize_9594a118930c(
  this_ : @win32_core.RawAddress,
  pps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_9594a118930c_raw(this_, pps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn initialize_59edab314dac_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2267aa3ec537fd8ff5e09714"

///|
pub fn initialize_59edab314dac_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  initialize_59edab314dac_ffi(this_, hwnd)
}

///|
pub fn initialize_59edab314dac(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_59edab314dac_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_focus_io_d2f0dde4d8df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27fd462097d319f99f6c8afe"

///|
pub fn has_focus_io_d2f0dde4d8df_raw(this_ : @win32_core.RawAddress) -> Int {
  has_focus_io_d2f0dde4d8df_ffi(this_)
}

///|
pub fn has_focus_io_d2f0dde4d8df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_focus_io_d2f0dde4d8df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn translate_accelerator_io_378b0e005746_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb7b2eef24a08b7e90682cc"

///|
pub fn translate_accelerator_io_378b0e005746_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_io_378b0e005746_ffi(this_, p_msg)
}

///|
pub fn translate_accelerator_io_378b0e005746(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_io_378b0e005746_raw(this_, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn ui_activate_io_6718c461cb42_ffi(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_923c46434057c821d4eae3bf"

///|
pub fn ui_activate_io_6718c461cb42_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  p_msg : @win32_core.RawAddress,
) -> Int {
  ui_activate_io_6718c461cb42_ffi(this_, f_activate, p_msg)
}

///|
pub fn ui_activate_io_6718c461cb42(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ui_activate_io_6718c461cb42_raw(this_, f_activate, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn translate_accelerator_global_4457ce76e1cb_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_028a8576df3a4688b6ff3686"

///|
pub fn translate_accelerator_global_4457ce76e1cb_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_global_4457ce76e1cb_ffi(this_, p_msg)
}

///|
pub fn translate_accelerator_global_4457ce76e1cb(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_global_4457ce76e1cb_raw(this_, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_obj)
extern "C" fn on_focus_change_is_bea72a054f8b_ffi(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  f_set_focus : Int,
) -> Int = "moonbit_win32_d41f5d9cb8aa13364a728a27"

///|
pub fn on_focus_change_is_bea72a054f8b_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  f_set_focus : Int,
) -> Int {
  on_focus_change_is_bea72a054f8b_ffi(this_, punk_obj, f_set_focus)
}

///|
pub fn on_focus_change_is_bea72a054f8b(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  f_set_focus : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_focus_change_is_bea72a054f8b_raw(
    this_, punk_obj, f_set_focus,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, animation)
extern "C" fn add_animation_e03f9d6adeac_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231317df83e102221b7671d2"

///|
pub fn add_animation_e03f9d6adeac_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  add_animation_e03f9d6adeac_ffi(this_, device, animation)
}

///|
pub fn add_animation_e03f9d6adeac(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_animation_e03f9d6adeac_raw(this_, device, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_focus_tracking_9184f66a7f22_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_569d8322e8dd0b32cfe7f6b7"

///|
pub fn enable_focus_tracking_9184f66a7f22_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_focus_tracking_9184f66a7f22_ffi(this_)
}

///|
pub fn enable_focus_tracking_9184f66a7f22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_focus_tracking_9184f66a7f22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn require_touch_in_edit_control_f7cf796add01_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b2b72e9d4ca9afe99e082cc"

///|
pub fn require_touch_in_edit_control_f7cf796add01_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  require_touch_in_edit_control_f7cf796add01_ffi(this_)
}

///|
pub fn require_touch_in_edit_control_f7cf796add01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = require_touch_in_edit_control_f7cf796add01_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn insert_item_48b37c1eeb99_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb75532248c44fa25e7d00c"

///|
pub fn insert_item_48b37c1eeb99_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  insert_item_48b37c1eeb99_ffi(this_, pidl)
}

///|
pub fn insert_item_48b37c1eeb99(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_item_48b37c1eeb99_raw(this_, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pi_max_name_len)
extern "C" fn get_max_length_d03e633b4fd0_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pi_max_name_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302faf2f279b3c144e685839"

///|
pub fn get_max_length_d03e633b4fd0_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pi_max_name_len : @win32_core.RawAddress,
) -> Int {
  get_max_length_d03e633b4fd0_ffi(this_, psz_name, pi_max_name_len)
}

///|
pub fn get_max_length_d03e633b4fd0(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pi_max_name_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_length_d03e633b4fd0_raw(
    this_, psz_name, pi_max_name_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_valid_chars, ppwsz_invalid_chars)
extern "C" fn get_valid_characters_0926836cb61b_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_valid_chars : @win32_core.RawAddress,
  ppwsz_invalid_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c5d15b3de2bdad4b99f4ea"

///|
pub fn get_valid_characters_0926836cb61b_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_valid_chars : @win32_core.RawAddress,
  ppwsz_invalid_chars : @win32_core.RawAddress,
) -> Int {
  get_valid_characters_0926836cb61b_ffi(
    this_, ppwsz_valid_chars, ppwsz_invalid_chars,
  )
}

///|
pub fn get_valid_characters_0926836cb61b(
  this_ : @win32_core.RawAddress,
  ppwsz_valid_chars : @win32_core.RawAddress,
  ppwsz_invalid_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_valid_characters_0926836cb61b_raw(
    this_, ppwsz_valid_chars, ppwsz_invalid_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category)
extern "C" fn get_category_1e334234d1e5_ffi(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f40779c0db94a9720399499a"

///|
pub fn get_category_1e334234d1e5_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Int {
  get_category_1e334234d1e5_ffi(this_, p_category)
}

///|
pub fn get_category_1e334234d1e5(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_1e334234d1e5_raw(this_, p_category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_kfd)
extern "C" fn get_folder_definition_bb990b0873a5_ffi(
  this_ : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df32593178246cc3fa99d60"

///|
pub fn get_folder_definition_bb990b0873a5_raw(
  this_ : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Int {
  get_folder_definition_bb990b0873a5_ffi(this_, p_kfd)
}

///|
pub fn get_folder_definition_bb990b0873a5(
  this_ : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_definition_bb990b0873a5_raw(this_, p_kfd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pftid)
extern "C" fn get_folder_type_e99081e0a023_ffi(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e60cc2acaed686567ae31f1"

///|
pub fn get_folder_type_e99081e0a023_raw(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Int {
  get_folder_type_e99081e0a023_ffi(this_, pftid)
}

///|
pub fn get_folder_type_e99081e0a023(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_type_e99081e0a023_raw(this_, pftid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_id_list_c4894b1571ce_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c5f183339be09e40c9df383"

///|
pub fn get_id_list_c4894b1571ce_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_c4894b1571ce_ffi(this_, dw_flags, ppidl)
}

///|
pub fn get_id_list_c4894b1571ce(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_list_c4894b1571ce_raw(this_, dw_flags, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkfid)
extern "C" fn get_id_55506be5f596_ffi(
  this_ : @win32_core.RawAddress,
  pkfid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7c734ebdbac61387d17aa8c"

///|
pub fn get_id_55506be5f596_raw(
  this_ : @win32_core.RawAddress,
  pkfid : @win32_core.RawAddress,
) -> Int {
  get_id_55506be5f596_ffi(this_, pkfid)
}

///|
pub fn get_id_55506be5f596(
  this_ : @win32_core.RawAddress,
  pkfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_55506be5f596_raw(this_, pkfid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_path)
extern "C" fn get_path_164a3ba741a0_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2fbd002e6f1f80d082a9b66"

///|
pub fn get_path_164a3ba741a0_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_path_164a3ba741a0_ffi(this_, dw_flags, ppsz_path)
}

///|
pub fn get_path_164a3ba741a0(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_164a3ba741a0_raw(this_, dw_flags, ppsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_capabilities)
extern "C" fn get_redirection_capabilities_2beee97cf1d8_ffi(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7010354b7e80c56a333ca87"

///|
pub fn get_redirection_capabilities_2beee97cf1d8_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  get_redirection_capabilities_2beee97cf1d8_ffi(this_, p_capabilities)
}

///|
pub fn get_redirection_capabilities_2beee97cf1d8(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redirection_capabilities_2beee97cf1d8_raw(
    this_, p_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_shell_item_a33441c3b2d3_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d5886eb0eeea2fbdee8cdf6"

///|
pub fn get_shell_item_a33441c3b2d3_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_shell_item_a33441c3b2d3_ffi(this_, dw_flags, riid, ppv)
}

///|
pub fn get_shell_item_a33441c3b2d3(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shell_item_a33441c3b2d3_raw(this_, dw_flags, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn set_path_0b8ea9c665cc_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dfbf7394b46c028bd228ae8"

///|
pub fn set_path_0b8ea9c665cc_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_path_0b8ea9c665cc_ffi(this_, dw_flags, psz_path)
}

///|
pub fn set_path_0b8ea9c665cc(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_path_0b8ea9c665cc_raw(this_, dw_flags, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, ppkf)
extern "C" fn find_folder_from_id_list_daea14a20388_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37e7063901128c285e2743f5"

///|
pub fn find_folder_from_id_list_daea14a20388_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  find_folder_from_id_list_daea14a20388_ffi(this_, pidl, ppkf)
}

///|
pub fn find_folder_from_id_list_daea14a20388(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_folder_from_id_list_daea14a20388_raw(this_, pidl, ppkf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, ppkf)
extern "C" fn find_folder_from_path_12e8b7d0b47f_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  mode : Int,
  ppkf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15f64d9f7b8ba8f9933ec43"

///|
pub fn find_folder_from_path_12e8b7d0b47f_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  mode : Int,
  ppkf : @win32_core.RawAddress,
) -> Int {
  find_folder_from_path_12e8b7d0b47f_ffi(this_, psz_path, mode, ppkf)
}

///|
pub fn find_folder_from_path_12e8b7d0b47f(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  mode : Int,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_folder_from_path_12e8b7d0b47f_raw(
    this_, psz_path, mode, ppkf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfid)
extern "C" fn folder_id_from_csidl_b7233a30e572_ffi(
  this_ : @win32_core.RawAddress,
  n_csidl : Int,
  pfid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c05398b286f313bd4e45bd"

///|
pub fn folder_id_from_csidl_b7233a30e572_raw(
  this_ : @win32_core.RawAddress,
  n_csidl : Int,
  pfid : @win32_core.RawAddress,
) -> Int {
  folder_id_from_csidl_b7233a30e572_ffi(this_, n_csidl, pfid)
}

///|
pub fn folder_id_from_csidl_b7233a30e572(
  this_ : @win32_core.RawAddress,
  n_csidl : Int,
  pfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_id_from_csidl_b7233a30e572_raw(this_, n_csidl, pfid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rfid, pn_csidl)
extern "C" fn folder_id_to_csidl_2255758da59e_ffi(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  pn_csidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e71b232a716310f1b2bc014d"

///|
pub fn folder_id_to_csidl_2255758da59e_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  pn_csidl : @win32_core.RawAddress,
) -> Int {
  folder_id_to_csidl_2255758da59e_ffi(this_, rfid, pn_csidl)
}

///|
pub fn folder_id_to_csidl_2255758da59e(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  pn_csidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_id_to_csidl_2255758da59e_raw(this_, rfid, pn_csidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rfid, ppkf)
extern "C" fn get_folder_44a05444f2e6_ffi(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_117d242c2a6eca9846631356"

///|
pub fn get_folder_44a05444f2e6_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  get_folder_44a05444f2e6_ffi(this_, rfid, ppkf)
}

///|
pub fn get_folder_44a05444f2e6(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_44a05444f2e6_raw(this_, rfid, ppkf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_canonical_name, ppkf)
extern "C" fn get_folder_by_name_11e103475d63_ffi(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e4a5b371e8391ed0f41104"

///|
pub fn get_folder_by_name_11e103475d63_raw(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  get_folder_by_name_11e103475d63_ffi(this_, psz_canonical_name, ppkf)
}

///|
pub fn get_folder_by_name_11e103475d63(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_by_name_11e103475d63_raw(
    this_, psz_canonical_name, ppkf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_kf_id, p_count)
extern "C" fn get_folder_ids_fdf355590440_ffi(
  this_ : @win32_core.RawAddress,
  pp_kf_id : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_658a3e3a132d9fa649b30362"

///|
pub fn get_folder_ids_fdf355590440_raw(
  this_ : @win32_core.RawAddress,
  pp_kf_id : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_folder_ids_fdf355590440_ffi(this_, pp_kf_id, p_count)
}

///|
pub fn get_folder_ids_fdf355590440(
  this_ : @win32_core.RawAddress,
  pp_kf_id : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_ids_fdf355590440_raw(this_, pp_kf_id, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rfid, hwnd, psz_target_path, p_exclusion, ppsz_error)
extern "C" fn redirect_0b14ea185e69_ffi(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  flags : UInt,
  psz_target_path : @win32_core.RawAddress,
  c_folders : UInt,
  p_exclusion : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ea676bd07d3ded4ad97d50d"

///|
pub fn redirect_0b14ea185e69_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  flags : UInt,
  psz_target_path : @win32_core.RawAddress,
  c_folders : UInt,
  p_exclusion : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Int {
  redirect_0b14ea185e69_ffi(
    this_, rfid, hwnd, flags, psz_target_path, c_folders, p_exclusion, ppsz_error,
  )
}

///|
pub fn redirect_0b14ea185e69(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  flags : UInt,
  psz_target_path : @win32_core.RawAddress,
  c_folders : UInt,
  p_exclusion : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_0b14ea185e69_raw(
    this_, rfid, hwnd, flags, psz_target_path, c_folders, p_exclusion, ppsz_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rfid, p_kfd)
extern "C" fn register_folder_74570ba62146_ffi(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3240ca2eb98aa0d5959c8c35"

///|
pub fn register_folder_74570ba62146_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Int {
  register_folder_74570ba62146_ffi(this_, rfid, p_kfd)
}

///|
pub fn register_folder_74570ba62146(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_folder_74570ba62146_raw(this_, rfid, p_kfd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rfid)
extern "C" fn unregister_folder_aa15d4754fbd_ffi(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b62c771fbd7a36520bee7e18"

///|
pub fn unregister_folder_aa15d4754fbd_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
) -> Int {
  unregister_folder_aa15d4754fbd_ffi(this_, rfid)
}

///|
pub fn unregister_folder_aa15d4754fbd(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_folder_aa15d4754fbd_raw(this_, rfid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launching_app)
extern "C" fn get_app_user_model_id_a384de91ba33_ffi(
  this_ : @win32_core.RawAddress,
  launching_app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15208aef470eee5e97742bd"

///|
pub fn get_app_user_model_id_a384de91ba33_raw(
  this_ : @win32_core.RawAddress,
  launching_app : @win32_core.RawAddress,
) -> Int {
  get_app_user_model_id_a384de91ba33_ffi(this_, launching_app)
}

///|
pub fn get_app_user_model_id_a384de91ba33(
  this_ : @win32_core.RawAddress,
  launching_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_user_model_id_a384de91ba33_raw(this_, launching_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_size_after_launch)
extern "C" fn get_source_view_size_preference_504d751b862a_ffi(
  this_ : @win32_core.RawAddress,
  source_size_after_launch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d13df4cc0b5ede66c63caad"

///|
pub fn get_source_view_size_preference_504d751b862a_raw(
  this_ : @win32_core.RawAddress,
  source_size_after_launch : @win32_core.RawAddress,
) -> Int {
  get_source_view_size_preference_504d751b862a_ffi(
    this_, source_size_after_launch,
  )
}

///|
pub fn get_source_view_size_preference_504d751b862a(
  this_ : @win32_core.RawAddress,
  source_size_after_launch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_view_size_preference_504d751b862a_raw(
    this_, source_size_after_launch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn get_source_view_to_position_60582c58fbaf_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_337f00201f9c0b8b9631f080"

///|
pub fn get_source_view_to_position_60582c58fbaf_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_source_view_to_position_60582c58fbaf_ffi(this_, hwnd)
}

///|
pub fn get_source_view_to_position_60582c58fbaf(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_view_to_position_60582c58fbaf_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor)
extern "C" fn get_monitor_05bde986028d_ffi(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412dc0e2c51ca2c8e5d28737"

///|
pub fn get_monitor_05bde986028d_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  get_monitor_05bde986028d_ffi(this_, monitor)
}

///|
pub fn get_monitor_05bde986028d(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_05bde986028d_raw(this_, monitor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_size_on_launch)
extern "C" fn get_target_view_size_preference_cf1d4235231a_ffi(
  this_ : @win32_core.RawAddress,
  target_size_on_launch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f7305c4135e8b2c149c779"

///|
pub fn get_target_view_size_preference_cf1d4235231a_raw(
  this_ : @win32_core.RawAddress,
  target_size_on_launch : @win32_core.RawAddress,
) -> Int {
  get_target_view_size_preference_cf1d4235231a_ffi(this_, target_size_on_launch)
}

///|
pub fn get_target_view_size_preference_cf1d4235231a(
  this_ : @win32_core.RawAddress,
  target_size_on_launch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_view_size_preference_cf1d4235231a_raw(
    this_, target_size_on_launch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_associated_window_ab9c35ab1b96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38f9418f6624daeb1536c544"

///|
pub fn set_associated_window_ab9c35ab1b96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_associated_window_ab9c35ab1b96_ffi(this_, value)
}

///|
pub fn set_associated_window_ab9c35ab1b96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_associated_window_ab9c35ab1b96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tab_grouping_preference_005ad4cf7809_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea6d4c15c17de0289c8e9612"

///|
pub fn set_tab_grouping_preference_005ad4cf7809_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_tab_grouping_preference_005ad4cf7809_ffi(this_, value)
}

///|
pub fn set_tab_grouping_preference_005ad4cf7809(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tab_grouping_preference_005ad4cf7809_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn update_context_bdb5bf7664fa_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_192bff9bdbe6a2bd6ccf3f19"

///|
pub fn update_context_bdb5bf7664fa_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  update_context_bdb5bf7664fa_ffi(this_, context)
}

///|
pub fn update_context_bdb5bf7664fa(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_context_bdb5bf7664fa_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmsg)
extern "C" fn is_menu_message_be835a0027aa_ffi(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84fc3129bfd3a459d57a31a7"

///|
pub fn is_menu_message_be835a0027aa_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  is_menu_message_be835a0027aa_ffi(this_, pmsg)
}

///|
pub fn is_menu_message_be835a0027aa(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_menu_message_be835a0027aa_raw(this_, pmsg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
