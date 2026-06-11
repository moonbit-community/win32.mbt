///|
#borrow(this_)
extern "C" fn set_group_subset_count_c15bb57300a7_ffi(
  this_ : @win32_core.RawAddress,
  c_visible_rows : UInt,
) -> Int = "moonbit_win32_96c6f043c2d3b5d8abbd423e"

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
) -> Int = "moonbit_win32_b4431614bbb0f984dc4d50b0"

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
) -> Int = "moonbit_win32_39c3823f3c8b0cdbaa6413ed"

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
) -> Int = "moonbit_win32_f2f8e68ce4daea1d4e0acd41"

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
) -> Int = "moonbit_win32_094d1a955433f59890ddba59"

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
) -> Int = "moonbit_win32_3d82749f64f6272b2e8e2278"

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
) -> Int = "moonbit_win32_35bce370cac83bbe667d53a0"

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
) -> Int = "moonbit_win32_c83743d8d7f925d23cd085ae"

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
) -> Int = "moonbit_win32_ca40d6a6d5ea227528f774ee"

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
) -> Int = "moonbit_win32_6420b57b7955ba1305eb0ead"

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
) -> Int = "moonbit_win32_b9f54c48b702235838c82a0b"

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
) -> Int = "moonbit_win32_8dcf8f70c2c96517ee9c11f0"

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
) -> Int = "moonbit_win32_572a9abdae80a9fa8fe28721"

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
) -> Int = "moonbit_win32_53b10e4253aa3b8b19c0c7f8"

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
) -> Int = "moonbit_win32_af8ae365fddfb3e26ba2e9b2"

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
) -> Int = "moonbit_win32_c15c0910f5b08df59c7eb2b7"

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
) -> Int = "moonbit_win32_deae3313968f8a69b2c0060b"

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
) -> Int = "moonbit_win32_69b1ab7ac3b43a195149bb5e"

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
) -> Int = "moonbit_win32_ae9574fa0c024597991ac8b1"

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
) -> Int = "moonbit_win32_3572da40f01f82e4dfceb5fd"

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
) -> Int = "moonbit_win32_6e0464a1fc5218ceb9111c23"

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
) -> Int = "moonbit_win32_981bc8a60ccc5f53c0b82c6a"

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
) -> Int = "moonbit_win32_83d7d1e2d92f0c79b268bf5f"

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
) -> Int = "moonbit_win32_c966148c5139acbfef37903d"

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
) -> Int = "moonbit_win32_9691dc3d71acc67c7be7d569"

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
) -> Int = "moonbit_win32_3ac9ff62d315495532585777"

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
) -> Int = "moonbit_win32_3f1936190c342053ff92f5fe"

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
) -> Int = "moonbit_win32_8cbf9649e3254cb118b7c8d3"

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
) -> Int = "moonbit_win32_d871daf84146a6d50ccdd726"

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
) -> Int = "moonbit_win32_e620ed0ddf9f3e4574d9a674"

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
) -> Int = "moonbit_win32_72a213d927c1ab23435c2284"

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
) -> Int = "moonbit_win32_8e17d77779f72a280c487764"

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
) -> Int = "moonbit_win32_cf451a8069c8457943f77808"

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
) -> Int = "moonbit_win32_c052091f95a2fd2f406eee70"

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
) -> Int = "moonbit_win32_a29e904770ef5dea070ee4c3"

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
) -> Int = "moonbit_win32_f97bdb268e68093634ecb137"

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
) -> Int = "moonbit_win32_e77625fd0a8d0cdd5c619582"

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
) -> Int = "moonbit_win32_453aca10f6addca19fae07b9"

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
) -> Int = "moonbit_win32_b749dbab755953084405e42c"

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
) -> Int = "moonbit_win32_1d43973d81d9cd91cac1d262"

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
) -> Int = "moonbit_win32_08eafb77573d0a508f5c0db4"

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
) -> Int = "moonbit_win32_4f20c72f41c33e88f75876c6"

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
) -> Int = "moonbit_win32_8c619eae00602b4b8994f6f5"

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
) -> Int = "moonbit_win32_cb8f38096a7dc3ef969ad47b"

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
) -> Int = "moonbit_win32_82768fe82ff27b8c820cb285"

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
) -> Int = "moonbit_win32_bff0cff27ee026190ab52fe3"

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
) -> Int = "moonbit_win32_22829bfb826eccb1bf5942ba"

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
) -> Int = "moonbit_win32_65651085887682925cc40323"

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
) -> Int = "moonbit_win32_f9e55617aba5a1a3cd0e2bfe"

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
) -> Int = "moonbit_win32_d461031bc408d57a60acd48e"

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
) -> Int = "moonbit_win32_0d90c4431779fdbf0efeba65"

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
) -> Int = "moonbit_win32_3939acbf023f2c2a58bd6d47"

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
) -> Int = "moonbit_win32_6593e987a4117a547b7268c0"

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
) -> Int = "moonbit_win32_346e6d0eae3698c9428126b5"

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
) -> Int = "moonbit_win32_65a6f133666602d75f4bf344"

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
) -> Int = "moonbit_win32_5e497de46678c1316b5c9d2d"

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
) -> Int = "moonbit_win32_ae9f017a3d5341f4dcc6a391"

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
) -> Int = "moonbit_win32_f19d953045b2e129770f4b96"

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
) -> Int = "moonbit_win32_c9dfae4429e0573ebc2426dc"

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
) -> Int = "moonbit_win32_cef4d54a8c25415af328d456"

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
) -> Int = "moonbit_win32_c804c52e430dbb0cf138f7b9"

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
) -> Int = "moonbit_win32_fc3c6e282283eedd69947909"

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
) -> Int = "moonbit_win32_add11f75749205cc161f3f6f"

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
) -> Int = "moonbit_win32_6de8cd4b76334c3379bb8fae"

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
) -> Int = "moonbit_win32_94ea6f4957a11a3baea6aa1e"

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
) -> Int = "moonbit_win32_a46d3c6072908483ac4254e9"

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
) -> Int = "moonbit_win32_993316bc1bf0b0a17b90b0c8"

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
) -> Int = "moonbit_win32_479abdb84817ffc12998fe34"

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
) -> Int = "moonbit_win32_72f21fa16f761f66b18db280"

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
) -> Int = "moonbit_win32_8219273acbdcbf995eaaf338"

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
) -> Int = "moonbit_win32_e15c9de2e4e7c17389c91612"

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
) -> Int = "moonbit_win32_a346b4cb9292db5bcf2be694"

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
) -> Int = "moonbit_win32_090195bc855833510d54a0f9"

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
) -> Int = "moonbit_win32_f1424216dcf14667f4ea4003"

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
) -> Int = "moonbit_win32_b1f3c2c739effd0767703037"

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
) -> Int = "moonbit_win32_fc277722f1d83079fbd0e6b4"

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
) -> Int = "moonbit_win32_942933dd4bcb9a33d4f5f4f9"

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
) -> Int = "moonbit_win32_e6e9f88da70c41db09b911d2"

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
) -> Int = "moonbit_win32_0e69c20bbe19e285df1a1928"

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
) -> Int = "moonbit_win32_471302e3f8f2dcdb6e37b103"

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
) -> Int = "moonbit_win32_ac68e3dfedf1483f3b3abf8b"

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
) -> Int = "moonbit_win32_ccce87f33624918bd9e788a0"

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
) -> Int = "moonbit_win32_8bdb23ec9e53939dd8eb3bc2"

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
) -> Int = "moonbit_win32_b9df99702ec89ed745a77760"

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
) -> Int = "moonbit_win32_2685df2a69615c7a1eee6dcd"

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
) -> Int = "moonbit_win32_8dc3c136bdb58e5fc6abe242"

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
) -> Int = "moonbit_win32_cf226b4459845862164de106"

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
) -> Int = "moonbit_win32_e41584180144ec22817fabbc"

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
) -> Int = "moonbit_win32_da0b227df84b1d17f7b915ab"

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
) -> Int = "moonbit_win32_8455ce438fbbee245ad01819"

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
) -> Int = "moonbit_win32_3b03608c9f283b51f70fe1de"

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
) -> Int = "moonbit_win32_48c8e3cc326d121ffee5f6ba"

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
) -> Int = "moonbit_win32_711079216aed2b883c8c3cce"

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
) -> Int = "moonbit_win32_2c475bf8f3562dba411b5b2a"

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
) -> Int = "moonbit_win32_64323426123471f35a52ee75"

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
) -> Int = "moonbit_win32_81234000dc010bd2d3854041"

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
) -> Int = "moonbit_win32_1583e27aeef98adf62fab084"

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
) -> Int = "moonbit_win32_649efc2862bc5fcf63f27df6"

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
) -> Int = "moonbit_win32_1d11cadd7523412ba6a2cba4"

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
) -> Int = "moonbit_win32_655fec79ff30513e58b043ac"

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
) -> Int = "moonbit_win32_6f0972230c3b86654003b22f"

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
) -> Int = "moonbit_win32_d6869527fd3ab28727c9d7e0"

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
) -> Int = "moonbit_win32_7acad7df9beb75e1623f8bf2"

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
) -> Int = "moonbit_win32_f9d6160055cc5afc7d7381df"

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
) -> Int = "moonbit_win32_d8e469ce7c074ed82e9cc332"

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
) -> Int = "moonbit_win32_5f92d8d4457b367a4d55622a"

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
) -> Int = "moonbit_win32_19f451e1c5830ccf6103819e"

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
) -> Int = "moonbit_win32_588ed066193780768e14eb1d"

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
) -> Int = "moonbit_win32_f2b2a2ceb45bab81d9d04f82"

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
) -> Int = "moonbit_win32_bbf14fbd1c795d4eb2799aff"

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
) -> Int = "moonbit_win32_1b1cfb0d2d35c427ffe71ace"

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
) -> Int = "moonbit_win32_507d0aa13468eb34952ef2a7"

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
) -> Int = "moonbit_win32_6b7008c71d4aed21e5150f5c"

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
) -> Int = "moonbit_win32_c518a3e79176ad2dbfc432be"

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
) -> Int = "moonbit_win32_6388dfd27cad550a2b317788"

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
) -> Int = "moonbit_win32_41bfd6cb4c6152f54d80061d"

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
) -> Int = "moonbit_win32_d98164c89ef11150e045310f"

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
) -> Int = "moonbit_win32_fbc4c3b468a5f9fff5eaf13e"

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
) -> Int = "moonbit_win32_5e47275b20a267b28033003e"

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
) -> Int = "moonbit_win32_2001abe24a842019b3211017"

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
) -> Int = "moonbit_win32_d28cb7e9ddf63a6615e39f3d"

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
) -> Int = "moonbit_win32_416f14782de7510cea99f9a3"

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
) -> Int = "moonbit_win32_7863e6f0e3b9c67ffdbd9a72"

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
) -> Int = "moonbit_win32_ce0de6dfef448896ad20f551"

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
) -> Int = "moonbit_win32_4ffbc991a6cb9cdcdfed9cb7"

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
) -> Int = "moonbit_win32_82f149621bc70dc66dd2d995"

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
) -> Int = "moonbit_win32_4660ae9361d36ac1cdb23dd6"

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
) -> Int = "moonbit_win32_fc9a9e493dcd6e77338b0906"

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
