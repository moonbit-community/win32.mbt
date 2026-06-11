///|
#borrow(this_)
extern "C" fn on_destroy_f884e7f03f4d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a8313955aeefd18e366c895"

///|
pub fn on_destroy_f884e7f03f4d_raw(this_ : @win32_core.RawAddress) -> Int {
  on_destroy_f884e7f03f4d_ffi(this_)
}

///|
pub fn on_destroy_f884e7f03f4d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_destroy_f884e7f03f4d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_frame_window_activate_bs_f01158e312f5_ffi(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int = "moonbit_win32_9f2453008ff8e139acf23bad"

///|
pub fn on_frame_window_activate_bs_f01158e312f5_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  on_frame_window_activate_bs_f01158e312f5_ffi(this_, f_active)
}

///|
pub fn on_frame_window_activate_bs_f01158e312f5(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_frame_window_activate_bs_f01158e312f5_raw(this_, f_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnm)
extern "C" fn on_notify_255ebf7fb094_ffi(
  this_ : @win32_core.RawAddress,
  pnm : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_9080a2b589aaf1d5a9c1a9dd"

///|
pub fn on_notify_255ebf7fb094_raw(
  this_ : @win32_core.RawAddress,
  pnm : @win32_core.RawAddress,
) -> Int64 {
  on_notify_255ebf7fb094_ffi(this_, pnm)
}

///|
#borrow(this_)
extern "C" fn on_set_focus_7619c4546d1b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f71fbdd97fef6b2a367253"

///|
pub fn on_set_focus_7619c4546d1b_raw(this_ : @win32_core.RawAddress) -> Int {
  on_set_focus_7619c4546d1b_ffi(this_)
}

///|
pub fn on_set_focus_7619c4546d1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_focus_7619c4546d1b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_size_0da3675277ab_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
) -> Int = "moonbit_win32_c04001bd2fb4de00e66a0384"

///|
pub fn on_size_0da3675277ab_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
) -> Int {
  on_size_0da3675277ab_ffi(this_, w_param)
}

///|
pub fn on_size_0da3675277ab(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_size_0da3675277ab_raw(this_, w_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_base_browser_data_e25c0acebfd6_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bd30294fe146a2a437250710"

///|
pub fn put_base_browser_data_e25c0acebfd6_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  put_base_browser_data_e25c0acebfd6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn release_shell_view_da7b3857302d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23301fb0a8813977b0a52dcc"

///|
pub fn release_shell_view_da7b3857302d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_shell_view_da7b3857302d_ffi(this_)
}

///|
pub fn release_shell_view_da7b3857302d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_shell_view_da7b3857302d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hacc)
extern "C" fn set_accelerator_menu_3bb1d79dd8f1_ffi(
  this_ : @win32_core.RawAddress,
  hacc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f0a3cad0e716f15f12941fa"

///|
pub fn set_accelerator_menu_3bb1d79dd8f1_raw(
  this_ : @win32_core.RawAddress,
  hacc : @win32_core.RawAddress,
) -> Int {
  set_accelerator_menu_3bb1d79dd8f1_ffi(this_, hacc)
}

///|
pub fn set_accelerator_menu_3bb1d79dd8f1(
  this_ : @win32_core.RawAddress,
  hacc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accelerator_menu_3bb1d79dd8f1_raw(this_, hacc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_activate_state_0c3543065c3b_ffi(
  this_ : @win32_core.RawAddress,
  u : UInt,
) -> Int = "moonbit_win32_9ed665363b10bcc960dea73d"

///|
pub fn set_activate_state_0c3543065c3b_raw(
  this_ : @win32_core.RawAddress,
  u : UInt,
) -> Int {
  set_activate_state_0c3543065c3b_ffi(this_, u)
}

///|
pub fn set_activate_state_0c3543065c3b(
  this_ : @win32_core.RawAddress,
  u : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_activate_state_0c3543065c3b_raw(this_, u)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_as_def_folder_settings_a8d9a54fa6a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25dfc76e90783db1d1e66031"

///|
pub fn set_as_def_folder_settings_a8d9a54fa6a2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_as_def_folder_settings_a8d9a54fa6a2_ffi(this_)
}

///|
pub fn set_as_def_folder_settings_a8d9a54fa6a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_as_def_folder_settings_a8d9a54fa6a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_top_browser_afb663c841cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f783d4675a0d3321ddbe8b"

///|
pub fn set_top_browser_afb663c841cf_raw(this_ : @win32_core.RawAddress) -> Int {
  set_top_browser_afb663c841cf_ffi(this_)
}

///|
pub fn set_top_browser_afb663c841cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_browser_afb663c841cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_secure_lock_icon_5330d2acec69_ffi(
  this_ : @win32_core.RawAddress,
  e_secure_lock : Int,
) -> Int = "moonbit_win32_cc136e745468dec92dcec4bf"

///|
pub fn update_secure_lock_icon_5330d2acec69_raw(
  this_ : @win32_core.RawAddress,
  e_secure_lock : Int,
) -> Int {
  update_secure_lock_icon_5330d2acec69_ffi(this_, e_secure_lock)
}

///|
pub fn update_secure_lock_icon_5330d2acec69(
  this_ : @win32_core.RawAddress,
  e_secure_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_secure_lock_icon_5330d2acec69_raw(this_, e_secure_lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn wnd_proc_bs_116dd6205929_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_b15a57011b708947a8f3b2a9"

///|
pub fn wnd_proc_bs_116dd6205929_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  wnd_proc_bs_116dd6205929_ffi(this_, hwnd, u_msg, w_param, l_param)
}

///|
#borrow(this_)
extern "C" fn cancel_pending_navigation_async_9938db2de3af_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8665d2dd384fcf1d5cc2fb5e"

///|
pub fn cancel_pending_navigation_async_9938db2de3af_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_pending_navigation_async_9938db2de3af_ffi(this_)
}

///|
pub fn cancel_pending_navigation_async_9938db2de3af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_pending_navigation_async_9938db2de3af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_pending_view_cf3de0b8b0fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16fe82d3cf4ec3d917823393"

///|
pub fn cancel_pending_view_cf3de0b8b0fb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_pending_view_cf3de0b8b0fb_ffi(this_)
}

///|
pub fn cancel_pending_view_cf3de0b8b0fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_pending_view_cf3de0b8b0fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_and_release_toolbars_ac6407726fa9_ffi(
  this_ : @win32_core.RawAddress,
  f_close : Int,
) -> Int = "moonbit_win32_e6486aced67f1adc56f673da"

///|
pub fn close_and_release_toolbars_ac6407726fa9_raw(
  this_ : @win32_core.RawAddress,
  f_close : Int,
) -> Int {
  close_and_release_toolbars_ac6407726fa9_ffi(this_, f_close)
}

///|
pub fn close_and_release_toolbars_ac6407726fa9(
  this_ : @win32_core.RawAddress,
  f_close : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_and_release_toolbars_ac6407726fa9_raw(this_, f_close)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_modeless_a1f074f9d192_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca50d2e33538dcca1fe02b9d"

///|
pub fn disable_modeless_a1f074f9d192_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_modeless_a1f074f9d192_ffi(this_)
}

///|
pub fn disable_modeless_a1f074f9d192(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_modeless_a1f074f9d192_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_bar, pguid_cmd_group, pvararg_in, pvararg_out)
extern "C" fn exec_children_b9464092a160_ffi(
  this_ : @win32_core.RawAddress,
  punk_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a10f341be7d6a2f43e152bd9"

///|
pub fn exec_children_b9464092a160_raw(
  this_ : @win32_core.RawAddress,
  punk_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Int {
  exec_children_b9464092a160_ffi(
    this_, punk_bar, f_broadcast, pguid_cmd_group, n_cmd_id, n_cmdexecopt, pvararg_in,
    pvararg_out,
  )
}

///|
pub fn exec_children_b9464092a160(
  this_ : @win32_core.RawAddress,
  punk_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_children_b9464092a160_raw(
    this_, punk_bar, f_broadcast, pguid_cmd_group, n_cmd_id, n_cmdexecopt, pvararg_in,
    pvararg_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_src)
extern "C" fn find_t_bar_86dd326bd59b_ffi(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d184d29fa881f944df90eb4"

///|
pub fn find_t_bar_86dd326bd59b_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
) -> UInt {
  find_t_bar_86dd326bd59b_ffi(this_, punk_src)
}

///|
#borrow(this_, punk_src, lprect_border)
extern "C" fn get_border_dw_helper_bb83ec1e85e0_ffi(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  b_use_hmonitor : Int,
) -> Int = "moonbit_win32_cc640492c6d0ad14f9b521a2"

///|
pub fn get_border_dw_helper_bb83ec1e85e0_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  b_use_hmonitor : Int,
) -> Int {
  get_border_dw_helper_bb83ec1e85e0_ffi(
    this_, punk_src, lprect_border, b_use_hmonitor,
  )
}

///|
pub fn get_border_dw_helper_bb83ec1e85e0(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  b_use_hmonitor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_dw_helper_bb83ec1e85e0_raw(
    this_, punk_src, lprect_border, b_use_hmonitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lprect_border, hmon)
extern "C" fn get_effective_client_area_a383156b2401_ffi(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  hmon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a0513b8e7a1157950815f74"

///|
pub fn get_effective_client_area_a383156b2401_raw(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  hmon : @win32_core.RawAddress,
) -> Int {
  get_effective_client_area_a383156b2401_ffi(this_, lprect_border, hmon)
}

///|
pub fn get_effective_client_area_a383156b2401(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  hmon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effective_client_area_a383156b2401_raw(
    this_, lprect_border, hmon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_toolbar_count_97f8f41735c7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9464b29e39b1df7b25bcfb9f"

///|
pub fn get_toolbar_count_97f8f41735c7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_toolbar_count_97f8f41735c7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_toolbar_item_011cab96359a_ffi(
  this_ : @win32_core.RawAddress,
  itb : Int,
) -> @win32_core.RawAddress = "moonbit_win32_7e0b1841832fe4c90f09cf29"

///|
pub fn get_toolbar_item_011cab96359a_raw(
  this_ : @win32_core.RawAddress,
  itb : Int,
) -> @win32_core.RawAddress {
  get_toolbar_item_011cab96359a_ffi(this_, itb)
}

///|
#borrow(this_, prc)
extern "C" fn get_view_border_rect_5d02d98a9d21_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d35d3e89b3ba38cb96b5379e"

///|
pub fn get_view_border_rect_5d02d98a9d21_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_view_border_rect_5d02d98a9d21_ffi(this_, prc)
}

///|
pub fn get_view_border_rect_5d02d98a9d21(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_border_rect_5d02d98a9d21_raw(this_, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pauto)
extern "C" fn initialize_6cd98a1d8dea_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pauto : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be65ce6a8153173cceab0d9"

///|
pub fn initialize_6cd98a1d8dea_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pauto : @win32_core.RawAddress,
) -> Int {
  initialize_6cd98a1d8dea_ffi(this_, hwnd, pauto)
}

///|
pub fn initialize_6cd98a1d8dea(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pauto : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6cd98a1d8dea_raw(this_, hwnd, pauto)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstm)
extern "C" fn load_toolbars_ed138a83e066_ffi(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b37196220a158a6b756f99b"

///|
pub fn load_toolbars_ed138a83e066_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int {
  load_toolbars_ed138a83e066_ffi(this_, pstm)
}

///|
pub fn load_toolbars_ed138a83e066(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_toolbars_ed138a83e066_raw(this_, pstm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn may_save_changes_96540fa8176b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e49c423577c73387a74afda"

///|
pub fn may_save_changes_96540fa8176b_raw(this_ : @win32_core.RawAddress) -> Int {
  may_save_changes_96540fa8176b_ffi(this_)
}

///|
pub fn may_save_changes_96540fa8176b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = may_save_changes_96540fa8176b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn navigate_to_pidl2_8ab74c206cd1_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bdab41f713334def55035778"

///|
pub fn navigate_to_pidl2_8ab74c206cd1_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_flags : UInt,
) -> Int {
  navigate_to_pidl2_8ab74c206cd1_ffi(this_, pidl, grf_hlnf, dw_flags)
}

///|
pub fn navigate_to_pidl2_8ab74c206cd1(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_pidl2_8ab74c206cd1_raw(
    this_, pidl, grf_hlnf, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_focus_change_2c09fb85b507_ffi(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Int = "moonbit_win32_a3a32b45ce1c04d75d533187"

///|
pub fn on_focus_change_2c09fb85b507_raw(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Int {
  on_focus_change_2c09fb85b507_ffi(this_, itb)
}

///|
pub fn on_focus_change_2c09fb85b507(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_focus_change_2c09fb85b507_raw(this_, itb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_or_resume_view_129e1c5a1a4a_ffi(
  this_ : @win32_core.RawAddress,
  f_paused : Int,
) -> Int = "moonbit_win32_b1e13971f3bae20b7050fd38"

///|
pub fn pause_or_resume_view_129e1c5a1a4a_raw(
  this_ : @win32_core.RawAddress,
  f_paused : Int,
) -> Int {
  pause_or_resume_view_129e1c5a1a4a_ffi(this_, f_paused)
}

///|
pub fn pause_or_resume_view_129e1c5a1a4a(
  this_ : @win32_core.RawAddress,
  f_paused : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_or_resume_view_129e1c5a1a4a_raw(this_, f_paused)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_next_border_406a349b3667_ffi(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Int = "moonbit_win32_ffef95a9fb7e46e7a0fd2a3d"

///|
pub fn resize_next_border_406a349b3667_raw(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Int {
  resize_next_border_406a349b3667_ffi(this_, itb)
}

///|
pub fn resize_next_border_406a349b3667(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_next_border_406a349b3667_raw(this_, itb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_next_border_helper_25fb570085d7_ffi(
  this_ : @win32_core.RawAddress,
  itb : UInt,
  b_use_hmonitor : Int,
) -> Int = "moonbit_win32_b53ded2e78cea75fe7b59f5d"

///|
pub fn resize_next_border_helper_25fb570085d7_raw(
  this_ : @win32_core.RawAddress,
  itb : UInt,
  b_use_hmonitor : Int,
) -> Int {
  resize_next_border_helper_25fb570085d7_ffi(this_, itb, b_use_hmonitor)
}

///|
pub fn resize_next_border_helper_25fb570085d7(
  this_ : @win32_core.RawAddress,
  itb : UInt,
  b_use_hmonitor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_next_border_helper_25fb570085d7_raw(
    this_, itb, b_use_hmonitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_view_2f5885326967_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdcff4c6d7e7ffffba27f315"

///|
pub fn resize_view_2f5885326967_raw(this_ : @win32_core.RawAddress) -> Int {
  resize_view_2f5885326967_ffi(this_)
}

///|
pub fn resize_view_2f5885326967(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_view_2f5885326967_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstm)
extern "C" fn save_toolbars_3157fe458b8c_ffi(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55080bd0a68b76ccc7054452"

///|
pub fn save_toolbars_3157fe458b8c_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int {
  save_toolbars_3157fe458b8c_ffi(this_, pstm)
}

///|
pub fn save_toolbars_3157fe458b8c(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_toolbars_3157fe458b8c_raw(this_, pstm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_bar)
extern "C" fn send_children_7d9216a5e72e_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_eea08272cd390edfbab27fcc"

///|
pub fn send_children_7d9216a5e72e_raw(
  this_ : @win32_core.RawAddress,
  hwnd_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  send_children_7d9216a5e72e_ffi(
    this_, hwnd_bar, f_broadcast, u_msg, w_param, l_param,
  )
}

///|
pub fn send_children_7d9216a5e72e(
  this_ : @win32_core.RawAddress,
  hwnd_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_children_7d9216a5e72e_raw(
    this_, hwnd_bar, f_broadcast, u_msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptbi, hwnd, lp_msg)
extern "C" fn set_focus_a3fcffb6502a_ffi(
  this_ : @win32_core.RawAddress,
  ptbi : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee2f82795fa031210c4fe5e"

///|
pub fn set_focus_a3fcffb6502a_raw(
  this_ : @win32_core.RawAddress,
  ptbi : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  set_focus_a3fcffb6502a_ffi(this_, ptbi, hwnd, lp_msg)
}

///|
pub fn set_focus_a3fcffb6502a(
  this_ : @win32_core.RawAddress,
  ptbi : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_a3fcffb6502a_raw(this_, ptbi, hwnd, lp_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_activation_now_75a531a3e629_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe516296415fc79094e6274"

///|
pub fn switch_activation_now_75a531a3e629_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_activation_now_75a531a3e629_ffi(this_)
}

///|
pub fn switch_activation_now_75a531a3e629(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_activation_now_75a531a3e629_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psv, pidl_new)
extern "C" fn try_shell2_rename_ea4266f83468_ffi(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1d0fb7e024b6b72a74aff2e"

///|
pub fn try_shell2_rename_ea4266f83468_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Int {
  try_shell2_rename_ea4266f83468_ffi(this_, psv, pidl_new)
}

///|
pub fn try_shell2_rename_ea4266f83468(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_shell2_rename_ea4266f83468_raw(this_, psv, pidl_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ui_activate_view_c972543e8eb0_ffi(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Int = "moonbit_win32_20f7f3c01b2251b99f0d6913"

///|
pub fn ui_activate_view_c972543e8eb0_raw(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Int {
  ui_activate_view_c972543e8eb0_ffi(this_, u_state)
}

///|
pub fn ui_activate_view_c972543e8eb0(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ui_activate_view_c972543e8eb0_raw(this_, u_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_view_rect_size_a3e20f53b9c6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5c648c1dfc625c8abc444b8"

///|
pub fn update_view_rect_size_a3e20f53b9c6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_view_rect_size_a3e20f53b9c6_ffi(this_)
}

///|
pub fn update_view_rect_size_a3e20f53b9c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_view_rect_size_a3e20f53b9c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_itb_last_focus_1ce84fbceb28_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_773009a0f46ca93a1c46293f"

///|
pub fn get_itb_last_focus_1ce84fbceb28_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_itb_last_focus_1ce84fbceb28_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn put_itb_last_focus_6d299f0259de_ffi(
  this_ : @win32_core.RawAddress,
  itb_last_focus : UInt,
) -> Int = "moonbit_win32_ae948088c47061df06561370"

///|
pub fn put_itb_last_focus_6d299f0259de_raw(
  this_ : @win32_core.RawAddress,
  itb_last_focus : UInt,
) -> Int {
  put_itb_last_focus_6d299f0259de_ffi(this_, itb_last_focus)
}

///|
pub fn put_itb_last_focus_6d299f0259de(
  this_ : @win32_core.RawAddress,
  itb_last_focus : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_itb_last_focus_6d299f0259de_raw(this_, itb_last_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn v_check_zone_crossing_725723148bdd_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_510210f9db0fa996b5defe3b"

///|
pub fn v_check_zone_crossing_725723148bdd_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  v_check_zone_crossing_725723148bdd_ffi(this_, pidl)
}

///|
pub fn v_check_zone_crossing_725723148bdd(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = v_check_zone_crossing_725723148bdd_raw(this_, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pwsz_name)
extern "C" fn v_get_view_stream_58de9d964dbd_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8f23c1a4e3506272d8e8ad35"

///|
pub fn v_get_view_stream_58de9d964dbd_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  v_get_view_stream_58de9d964dbd_ffi(this_, pidl, grf_mode, pwsz_name)
}

///|
#borrow(this_, lp_msg, pptbi, phwnd)
extern "C" fn v_may_get_next_toolbar_focus_98c7c0c90d2c_ffi(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  itb_next : UInt,
  citb : Int,
  pptbi : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77ca8452e1e929f1dda69b3f"

///|
pub fn v_may_get_next_toolbar_focus_98c7c0c90d2c_raw(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  itb_next : UInt,
  citb : Int,
  pptbi : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  v_may_get_next_toolbar_focus_98c7c0c90d2c_ffi(
    this_, lp_msg, itb_next, citb, pptbi, phwnd,
  )
}

///|
pub fn v_may_get_next_toolbar_focus_98c7c0c90d2c(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  itb_next : UInt,
  citb : Int,
  pptbi : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = v_may_get_next_toolbar_focus_98c7c0c90d2c_raw(
    this_, lp_msg, itb_next, citb, pptbi, phwnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmsg)
extern "C" fn v_may_translate_accelerator_cf17f88a7baa_ffi(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8a6474f41b4094f29bb9297"

///|
pub fn v_may_translate_accelerator_cf17f88a7baa_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  v_may_translate_accelerator_cf17f88a7baa_ffi(this_, pmsg)
}

///|
pub fn v_may_translate_accelerator_cf17f88a7baa(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = v_may_translate_accelerator_cf17f88a7baa_raw(this_, pmsg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn v_show_hide_child_windows_6abcf71f4788_ffi(
  this_ : @win32_core.RawAddress,
  f_child_only : Int,
) -> Int = "moonbit_win32_3260008cc648562c992bdcfd"

///|
pub fn v_show_hide_child_windows_6abcf71f4788_raw(
  this_ : @win32_core.RawAddress,
  f_child_only : Int,
) -> Int {
  v_show_hide_child_windows_6abcf71f4788_ffi(this_, f_child_only)
}

///|
pub fn v_show_hide_child_windows_6abcf71f4788(
  this_ : @win32_core.RawAddress,
  f_child_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = v_show_hide_child_windows_6abcf71f4788_raw(this_, f_child_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path, ppidl_out)
extern "C" fn ie_parse_display_name_ex_2f2cdfd02be1_ffi(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a589146a3b93a997d916426e"

///|
pub fn ie_parse_display_name_ex_2f2cdfd02be1_raw(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  ie_parse_display_name_ex_2f2cdfd02be1_ffi(
    this_, ui_cp, pwsz_path, dw_flags, ppidl_out,
  )
}

///|
pub fn ie_parse_display_name_ex_2f2cdfd02be1(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_parse_display_name_ex_2f2cdfd02be1_raw(
    this_, ui_cp, pwsz_path, dw_flags, ppidl_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, prc)
extern "C" fn position_view_window_b5ed5b70f2a4_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4790fff0aead307543377d51"

///|
pub fn position_view_window_b5ed5b70f2a4_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  position_view_window_b5ed5b70f2a4_ffi(this_, hwnd, prc)
}

///|
pub fn position_view_window_b5ed5b70f2a4(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = position_view_window_b5ed5b70f2a4_raw(this_, hwnd, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_view_984a23e2d888_ffi(
  this_ : @win32_core.RawAddress,
  f_pending_view : Int,
) -> Int = "moonbit_win32_d89d1c26c6e6cb35a216d35f"

///|
pub fn activate_view_984a23e2d888_raw(
  this_ : @win32_core.RawAddress,
  f_pending_view : Int,
) -> Int {
  activate_view_984a23e2d888_ffi(this_, f_pending_view)
}

///|
pub fn activate_view_984a23e2d888(
  this_ : @win32_core.RawAddress,
  f_pending_view : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_view_984a23e2d888_raw(this_, f_pending_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_view_state_c88f29ca5482_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e99696317b507c5b4a191f0"

///|
pub fn save_view_state_c88f29ca5482_raw(this_ : @win32_core.RawAddress) -> Int {
  save_view_state_c88f29ca5482_ffi(this_)
}

///|
pub fn save_view_state_c88f29ca5482(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_view_state_c88f29ca5482_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_all_borders_8fa1a3c3940e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2207dc773e7b5c53378b9a0"

///|
pub fn resize_all_borders_8fa1a3c3940e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resize_all_borders_8fa1a3c3940e_ffi(this_)
}

///|
pub fn resize_all_borders_8fa1a3c3940e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_all_borders_8fa1a3c3940e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn burn_a85772fecd48_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eb81320b8ac89b63c7c5c51"

///|
pub fn burn_a85772fecd48_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  burn_a85772fecd48_ffi(this_, hwnd)
}

///|
pub fn burn_a85772fecd48(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = burn_a85772fecd48_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_drive)
extern "C" fn get_recorder_drive_letter_75339fba230d_ffi(
  this_ : @win32_core.RawAddress,
  psz_drive : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_6c2633212728801ff0fe4465"

///|
pub fn get_recorder_drive_letter_75339fba230d_raw(
  this_ : @win32_core.RawAddress,
  psz_drive : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  get_recorder_drive_letter_75339fba230d_ffi(this_, psz_drive, cch)
}

///|
pub fn get_recorder_drive_letter_75339fba230d(
  this_ : @win32_core.RawAddress,
  psz_drive : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_drive_letter_75339fba230d_raw(
    this_, psz_drive, cch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_has_recorder)
extern "C" fn has_recordable_drive_37bfc6d115d5_ffi(
  this_ : @win32_core.RawAddress,
  pf_has_recorder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23327eec2cffdeb53a6812e1"

///|
pub fn has_recordable_drive_37bfc6d115d5_raw(
  this_ : @win32_core.RawAddress,
  pf_has_recorder : @win32_core.RawAddress,
) -> Int {
  has_recordable_drive_37bfc6d115d5_ffi(this_, pf_has_recorder)
}

///|
pub fn has_recordable_drive_37bfc6d115d5(
  this_ : @win32_core.RawAddress,
  pf_has_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_recordable_drive_37bfc6d115d5_raw(this_, pf_has_recorder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_actions)
extern "C" fn get_supported_action_types_8601635fb16d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d24465c9830ce6b51431508f"

///|
pub fn get_supported_action_types_8601635fb16d_raw(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int {
  get_supported_action_types_8601635fb16d_ffi(this_, pdw_actions)
}

///|
pub fn get_supported_action_types_8601635fb16d(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_action_types_8601635fb16d_raw(this_, pdw_actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn compare_category_6351cc3c6921_ffi(
  this_ : @win32_core.RawAddress,
  csf_flags : Int,
  dw_category_id1 : UInt,
  dw_category_id2 : UInt,
) -> Int = "moonbit_win32_96a605ba1f2da9f20cde6a69"

///|
pub fn compare_category_6351cc3c6921_raw(
  this_ : @win32_core.RawAddress,
  csf_flags : Int,
  dw_category_id1 : UInt,
  dw_category_id2 : UInt,
) -> Int {
  compare_category_6351cc3c6921_ffi(
    this_, csf_flags, dw_category_id1, dw_category_id2,
  )
}

///|
pub fn compare_category_6351cc3c6921(
  this_ : @win32_core.RawAddress,
  csf_flags : Int,
  dw_category_id1 : UInt,
  dw_category_id2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_category_6351cc3c6921_raw(
    this_, csf_flags, dw_category_id1, dw_category_id2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, apidl, rg_category_ids)
extern "C" fn get_category_e0ed41cc40f2_ffi(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rg_category_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9601356587a8fdd63fc97da9"

///|
pub fn get_category_e0ed41cc40f2_raw(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rg_category_ids : @win32_core.RawAddress,
) -> Int {
  get_category_e0ed41cc40f2_ffi(this_, cidl, apidl, rg_category_ids)
}

///|
pub fn get_category_e0ed41cc40f2(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rg_category_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_e0ed41cc40f2_raw(
    this_, cidl, apidl, rg_category_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pci)
extern "C" fn get_category_info_0af2f5e34f0e_ffi(
  this_ : @win32_core.RawAddress,
  dw_category_id : UInt,
  pci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8a529b990c9bff25529da5b"

///|
pub fn get_category_info_0af2f5e34f0e_raw(
  this_ : @win32_core.RawAddress,
  dw_category_id : UInt,
  pci : @win32_core.RawAddress,
) -> Int {
  get_category_info_0af2f5e34f0e_ffi(this_, dw_category_id, pci)
}

///|
pub fn get_category_info_0af2f5e34f0e(
  this_ : @win32_core.RawAddress,
  dw_category_id : UInt,
  pci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_info_0af2f5e34f0e_raw(this_, dw_category_id, pci)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_desc)
extern "C" fn get_description_e406be31eaf2_ffi(
  this_ : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_4e8163a3caa7497997de9702"

///|
pub fn get_description_e406be31eaf2_raw(
  this_ : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  get_description_e406be31eaf2_ffi(this_, psz_desc, cch)
}

///|
pub fn get_description_e406be31eaf2(
  this_ : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_e406be31eaf2_raw(this_, psz_desc, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pscid)
extern "C" fn can_categorize_on_scid_29544df7382a_ffi(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02f3416ab6dae4a8e27ae9a8"

///|
pub fn can_categorize_on_scid_29544df7382a_raw(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Int {
  can_categorize_on_scid_29544df7382a_ffi(this_, pscid)
}

///|
pub fn can_categorize_on_scid_29544df7382a(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_categorize_on_scid_29544df7382a_raw(this_, pscid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid, riid, ppv)
extern "C" fn create_category_e9606fcab5cb_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b9374c9e9e52a5ef5cc0bc3"

///|
pub fn create_category_e9606fcab5cb_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_category_e9606fcab5cb_ffi(this_, pguid, riid, ppv)
}

///|
pub fn create_category_e9606fcab5cb(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_category_e9606fcab5cb_raw(this_, pguid, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, penum)
extern "C" fn enum_categories_8416e6732e56_ffi(
  this_ : @win32_core.RawAddress,
  penum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19bf33facd181af0f2c99d44"

///|
pub fn enum_categories_8416e6732e56_raw(
  this_ : @win32_core.RawAddress,
  penum : @win32_core.RawAddress,
) -> Int {
  enum_categories_8416e6732e56_ffi(this_, penum)
}

///|
pub fn enum_categories_8416e6732e56(
  this_ : @win32_core.RawAddress,
  penum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_categories_8416e6732e56_raw(this_, penum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pscid, pguid)
extern "C" fn get_category_for_scid_232e2360cc9c_ffi(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c6017f780491f5a5cb018bc"

///|
pub fn get_category_for_scid_232e2360cc9c_raw(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_category_for_scid_232e2360cc9c_ffi(this_, pscid, pguid)
}

///|
pub fn get_category_for_scid_232e2360cc9c(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_for_scid_232e2360cc9c_raw(this_, pscid, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid, psz_name)
extern "C" fn get_category_name_bbdbb0fdaa51_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_789061369d9c55ce4d3e8991"

///|
pub fn get_category_name_bbdbb0fdaa51_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  get_category_name_bbdbb0fdaa51_ffi(this_, pguid, psz_name, cch)
}

///|
pub fn get_category_name_bbdbb0fdaa51(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_name_bbdbb0fdaa51_raw(this_, pguid, psz_name, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid, pscid)
extern "C" fn get_default_category_1aa6ab4f6da9_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5410f7b68a61cb50b8f7ad58"

///|
pub fn get_default_category_1aa6ab4f6da9_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Int {
  get_default_category_1aa6ab4f6da9_ffi(this_, pguid, pscid)
}

///|
pub fn get_default_category_1aa6ab4f6da9(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_category_1aa6ab4f6da9_raw(this_, pguid, pscid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_column_count_153e937eb0e0_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_552b9adb1fb62334e8ee63fb"

///|
pub fn get_column_count_153e937eb0e0_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_column_count_153e937eb0e0_ffi(this_, dw_flags, pu_count)
}

///|
pub fn get_column_count_153e937eb0e0(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_153e937eb0e0_raw(this_, dw_flags, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, pcmci)
extern "C" fn get_column_info_309f412fa636_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fff41feee40b6be59a453ca"

///|
pub fn get_column_info_309f412fa636_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Int {
  get_column_info_309f412fa636_ffi(this_, propkey, pcmci)
}

///|
pub fn get_column_info_309f412fa636(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_info_309f412fa636_raw(this_, propkey, pcmci)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgkey_order)
extern "C" fn get_columns_c3ef54c6ba16_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  rgkey_order : @win32_core.RawAddress,
  c_columns : UInt,
) -> Int = "moonbit_win32_09a2556f38368815b74a251d"

///|
pub fn get_columns_c3ef54c6ba16_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  rgkey_order : @win32_core.RawAddress,
  c_columns : UInt,
) -> Int {
  get_columns_c3ef54c6ba16_ffi(this_, dw_flags, rgkey_order, c_columns)
}

///|
pub fn get_columns_c3ef54c6ba16(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  rgkey_order : @win32_core.RawAddress,
  c_columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_columns_c3ef54c6ba16_raw(
    this_, dw_flags, rgkey_order, c_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, pcmci)
extern "C" fn set_column_info_0e0d0ae8425d_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d30c523947db4b050435894"

///|
pub fn set_column_info_0e0d0ae8425d_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Int {
  set_column_info_0e0d0ae8425d_ffi(this_, propkey, pcmci)
}

///|
pub fn set_column_info_0e0d0ae8425d(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_info_0e0d0ae8425d_raw(this_, propkey, pcmci)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgkey_order)
extern "C" fn set_columns_8b23dffc7f8a_ffi(
  this_ : @win32_core.RawAddress,
  rgkey_order : @win32_core.RawAddress,
  c_visible : UInt,
) -> Int = "moonbit_win32_68bfb65d10d7fd71abfe139d"

///|
pub fn set_columns_8b23dffc7f8a_raw(
  this_ : @win32_core.RawAddress,
  rgkey_order : @win32_core.RawAddress,
  c_visible : UInt,
) -> Int {
  set_columns_8b23dffc7f8a_ffi(this_, rgkey_order, c_visible)
}

///|
pub fn set_columns_8b23dffc7f8a(
  this_ : @win32_core.RawAddress,
  rgkey_order : @win32_core.RawAddress,
  c_visible : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_columns_8b23dffc7f8a_raw(this_, rgkey_order, c_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psci)
extern "C" fn get_column_info_5ca99bac6eff_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401b8999b24ff0e4bd70d867"

///|
pub fn get_column_info_5ca99bac6eff_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psci : @win32_core.RawAddress,
) -> Int {
  get_column_info_5ca99bac6eff_ffi(this_, dw_index, psci)
}

///|
pub fn get_column_info_5ca99bac6eff(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_info_5ca99bac6eff_raw(this_, dw_index, psci)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pscid, pscd, pvar_data)
extern "C" fn get_item_data_746838cf2a67_ffi(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pscd : @win32_core.RawAddress,
  pvar_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23edee1b2ad1bf99d8e0c3d0"

///|
pub fn get_item_data_746838cf2a67_raw(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pscd : @win32_core.RawAddress,
  pvar_data : @win32_core.RawAddress,
) -> Int {
  get_item_data_746838cf2a67_ffi(this_, pscid, pscd, pvar_data)
}

///|
pub fn get_item_data_746838cf2a67(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pscd : @win32_core.RawAddress,
  pvar_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_data_746838cf2a67_raw(this_, pscid, pscd, pvar_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psci)
extern "C" fn initialize_39e12a2ed893_ffi(
  this_ : @win32_core.RawAddress,
  psci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dc38b54dd7fcdf56c819643"

///|
pub fn initialize_39e12a2ed893_raw(
  this_ : @win32_core.RawAddress,
  psci : @win32_core.RawAddress,
) -> Int {
  initialize_39e12a2ed893_ffi(this_, psci)
}

///|
pub fn initialize_39e12a2ed893(
  this_ : @win32_core.RawAddress,
  psci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_39e12a2ed893_raw(this_, psci)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshv, pidl)
extern "C" fn include_object_89f161ba324c_ffi(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4063f764bf99d9dc29d63eb"

///|
pub fn include_object_89f161ba324c_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  include_object_89f161ba324c_ffi(this_, ppshv, pidl)
}

///|
pub fn include_object_89f161ba324c(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = include_object_89f161ba324c_raw(this_, ppshv, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshv)
extern "C" fn on_default_command_1af32579dfbe_ffi(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0afb7d90ae69a3d83ef7ce5"

///|
pub fn on_default_command_1af32579dfbe_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int {
  on_default_command_1af32579dfbe_ffi(this_, ppshv)
}

///|
pub fn on_default_command_1af32579dfbe(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_default_command_1af32579dfbe_raw(this_, ppshv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshv)
extern "C" fn on_state_change_be02e74d2829_ffi(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  u_change : UInt,
) -> Int = "moonbit_win32_b8ef09380363bdbab05795de"

///|
pub fn on_state_change_be02e74d2829_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  u_change : UInt,
) -> Int {
  on_state_change_be02e74d2829_ffi(this_, ppshv, u_change)
}

///|
pub fn on_state_change_be02e74d2829(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  u_change : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_state_change_be02e74d2829_raw(this_, ppshv, u_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshv, psz_text)
extern "C" fn get_default_menu_text_4d2de2bbf1dc_ffi(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_max : Int,
) -> Int = "moonbit_win32_5c6af1db584dd61e8bd5c116"

///|
pub fn get_default_menu_text_4d2de2bbf1dc_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_max : Int,
) -> Int {
  get_default_menu_text_4d2de2bbf1dc_ffi(this_, ppshv, psz_text, cch_max)
}

///|
pub fn get_default_menu_text_4d2de2bbf1dc(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_max : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_menu_text_4d2de2bbf1dc_raw(
    this_, ppshv, psz_text, cch_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_view_flags_16a2c3ce6a62_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2190dc5253f4842ec20e45ce"

///|
pub fn get_view_flags_16a2c3ce6a62_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_view_flags_16a2c3ce6a62_ffi(this_, pdw_flags)
}

///|
pub fn get_view_flags_16a2c3ce6a62(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_flags_16a2c3ce6a62_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshv)
extern "C" fn notify_40cccdc0b618_ffi(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  dw_notify_type : UInt,
) -> Int = "moonbit_win32_33bc8cb6de53a2696b6d5c96"

///|
pub fn notify_40cccdc0b618_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  dw_notify_type : UInt,
) -> Int {
  notify_40cccdc0b618_ffi(this_, ppshv, dw_notify_type)
}

///|
pub fn notify_40cccdc0b618(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  dw_notify_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_40cccdc0b618_raw(this_, ppshv, dw_notify_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_spec)
extern "C" fn get_current_filter_4ebc54fb67c6_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  cch_file_spec : Int,
) -> Int = "moonbit_win32_4909ae4395bcc0f2e8be49d9"

///|
pub fn get_current_filter_4ebc54fb67c6_raw(
  this_ : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  cch_file_spec : Int,
) -> Int {
  get_current_filter_4ebc54fb67c6_ffi(this_, psz_file_spec, cch_file_spec)
}

///|
pub fn get_current_filter_4ebc54fb67c6(
  this_ : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  cch_file_spec : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_filter_4ebc54fb67c6_raw(
    this_, psz_file_spec, cch_file_spec,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshv)
extern "C" fn on_column_clicked_e192733275f6_ffi(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  i_column : Int,
) -> Int = "moonbit_win32_db420d082bc56cea96e2a57f"

///|
pub fn on_column_clicked_e192733275f6_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  i_column : Int,
) -> Int {
  on_column_clicked_e192733275f6_ffi(this_, ppshv, i_column)
}

///|
pub fn on_column_clicked_e192733275f6(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  i_column : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_column_clicked_e192733275f6_raw(this_, ppshv, i_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshv)
extern "C" fn on_pre_view_created_259739541370_ffi(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b4eeca367c4554e2efe53a"

///|
pub fn on_pre_view_created_259739541370_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int {
  on_pre_view_created_259739541370_ffi(this_, ppshv)
}

///|
pub fn on_pre_view_created_259739541370(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pre_view_created_259739541370_raw(this_, ppshv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn computer_info_changed_33d5b751ddd4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a86af77dd072773d4f781b94"

///|
pub fn computer_info_changed_33d5b751ddd4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  computer_info_changed_33d5b751ddd4_ffi(this_)
}

///|
pub fn computer_info_changed_33d5b751ddd4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = computer_info_changed_33d5b751ddd4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqcws)
extern "C" fn connect_13edb66225c1_ffi(
  this_ : @win32_core.RawAddress,
  pqcws : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b712b6e05acc771746471bb1"

///|
pub fn connect_13edb66225c1_raw(
  this_ : @win32_core.RawAddress,
  pqcws : @win32_core.RawAddress,
) -> Int {
  connect_13edb66225c1_ffi(this_, pqcws)
}

///|
pub fn connect_13edb66225c1(
  this_ : @win32_core.RawAddress,
  pqcws : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_13edb66225c1_raw(this_, pqcws)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_3eb49b651c1e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6031cce7696a4945d4224f4d"

///|
pub fn disconnect_3eb49b651c1e_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_3eb49b651c1e_ffi(this_)
}

///|
pub fn disconnect_3eb49b651c1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_3eb49b651c1e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, contact, selection)
extern "C" fn show_contact_card_for_window_94fd005c7102_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
  preferred_placement : Int,
) -> Int = "moonbit_win32_b8f0e24c70ba503e5a5428f1"

///|
pub fn show_contact_card_for_window_94fd005c7102_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
  preferred_placement : Int,
) -> Int {
  show_contact_card_for_window_94fd005c7102_ffi(
    this_, app_window, contact, selection, preferred_placement,
  )
}

///|
pub fn show_contact_card_for_window_94fd005c7102(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_contact_card_for_window_94fd005c7102_raw(
    this_, app_window, contact, selection, preferred_placement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reserved, psz_name)
extern "C" fn get_command_string_67e93d535400_ffi(
  this_ : @win32_core.RawAddress,
  id_cmd : UInt64,
  u_type : UInt,
  p_reserved : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max : UInt,
) -> Int = "moonbit_win32_562bee5e1d6ce3287b806199"

///|
pub fn get_command_string_67e93d535400_raw(
  this_ : @win32_core.RawAddress,
  id_cmd : UInt64,
  u_type : UInt,
  p_reserved : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max : UInt,
) -> Int {
  get_command_string_67e93d535400_ffi(
    this_, id_cmd, u_type, p_reserved, psz_name, cch_max,
  )
}

///|
pub fn get_command_string_67e93d535400(
  this_ : @win32_core.RawAddress,
  id_cmd : UInt64,
  u_type : UInt,
  p_reserved : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_string_67e93d535400_raw(
    this_, id_cmd, u_type, p_reserved, psz_name, cch_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pici)
extern "C" fn invoke_command_9c20dd228671_ffi(
  this_ : @win32_core.RawAddress,
  pici : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6ccabdbf83f87bb6561b0c"

///|
pub fn invoke_command_9c20dd228671_raw(
  this_ : @win32_core.RawAddress,
  pici : @win32_core.RawAddress,
) -> Int {
  invoke_command_9c20dd228671_ffi(this_, pici)
}

///|
pub fn invoke_command_9c20dd228671(
  this_ : @win32_core.RawAddress,
  pici : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_command_9c20dd228671_raw(this_, pici)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu)
extern "C" fn query_context_menu_0978f6fc411c_ffi(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  index_menu : UInt,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
  u_flags : UInt,
) -> Int = "moonbit_win32_bdd59034c3156bacac700e6e"

///|
pub fn query_context_menu_0978f6fc411c_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  index_menu : UInt,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
  u_flags : UInt,
) -> Int {
  query_context_menu_0978f6fc411c_ffi(
    this_, hmenu, index_menu, id_cmd_first, id_cmd_last, u_flags,
  )
}

///|
pub fn query_context_menu_0978f6fc411c(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  index_menu : UInt,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_context_menu_0978f6fc411c_raw(
    this_, hmenu, index_menu, id_cmd_first, id_cmd_last, u_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_menu_msg_8c23f6b8ca3b_ffi(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_74841a426597be0dae100fb0"

///|
pub fn handle_menu_msg_8c23f6b8ca3b_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  handle_menu_msg_8c23f6b8ca3b_ffi(this_, u_msg, w_param, l_param)
}

///|
pub fn handle_menu_msg_8c23f6b8ca3b(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_menu_msg_8c23f6b8ca3b_raw(this_, u_msg, w_param, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_result)
extern "C" fn handle_menu_msg2_2fc5d9dc352a_ffi(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7486a85f8f37e0d7690c8d4d"

///|
pub fn handle_menu_msg2_2fc5d9dc352a_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  handle_menu_msg2_2fc5d9dc352a_ffi(this_, u_msg, w_param, l_param, pl_result)
}

///|
pub fn handle_menu_msg2_2fc5d9dc352a(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_menu_msg2_2fc5d9dc352a_raw(
    this_, u_msg, w_param, l_param, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psf, hwnd_owner, pdtobj)
extern "C" fn call_back_97b346ee9e7f_ffi(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_479518945db602c210551a94"

///|
pub fn call_back_97b346ee9e7f_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  call_back_97b346ee9e7f_ffi(
    this_, psf, hwnd_owner, pdtobj, u_msg, w_param, l_param,
  )
}

///|
pub fn call_back_97b346ee9e7f(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_back_97b346ee9e7f_raw(
    this_, psf, hwnd_owner, pdtobj, u_msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_context_menu, pt)
extern "C" fn do_context_menu_popup_76d6d4bf542e_ffi(
  this_ : @win32_core.RawAddress,
  punk_context_menu : @win32_core.RawAddress,
  f_flags : UInt,
  pt : Bytes,
) -> Int = "moonbit_win32_313f5e0c1fe6b7c2b458884b"

///|
pub fn do_context_menu_popup_76d6d4bf542e_raw(
  this_ : @win32_core.RawAddress,
  punk_context_menu : @win32_core.RawAddress,
  f_flags : UInt,
  pt : Bytes,
) -> Int {
  do_context_menu_popup_76d6d4bf542e_ffi(this_, punk_context_menu, f_flags, pt)
}

///|
pub fn do_context_menu_popup_76d6d4bf542e(
  this_ : @win32_core.RawAddress,
  punk_context_menu : @win32_core.RawAddress,
  f_flags : UInt,
  pt : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_context_menu_popup_76d6d4bf542e_raw(
    this_, punk_context_menu, f_flags, pt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, psz_src_file, psz_dest_file)
extern "C" fn copy_callback_6eaf7311063a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_func : UInt,
  w_flags : UInt,
  psz_src_file : @win32_core.RawAddress,
  dw_src_attribs : UInt,
  psz_dest_file : @win32_core.RawAddress,
  dw_dest_attribs : UInt,
) -> UInt = "moonbit_win32_9bcb4f65f5a83ec1da756cbd"

///|
pub fn copy_callback_6eaf7311063a_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_func : UInt,
  w_flags : UInt,
  psz_src_file : @win32_core.RawAddress,
  dw_src_attribs : UInt,
  psz_dest_file : @win32_core.RawAddress,
  dw_dest_attribs : UInt,
) -> UInt {
  copy_callback_6eaf7311063a_ffi(
    this_, hwnd, w_func, w_flags, psz_src_file, dw_src_attribs, psz_dest_file, dw_dest_attribs,
  )
}

///|
#borrow(this_, hwnd, psz_src_file, psz_dest_file)
extern "C" fn copy_callback_257c6b0b8c8c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_func : UInt,
  w_flags : UInt,
  psz_src_file : @win32_core.RawAddress,
  dw_src_attribs : UInt,
  psz_dest_file : @win32_core.RawAddress,
  dw_dest_attribs : UInt,
) -> UInt = "moonbit_win32_cbc3d9d999f9fb6935626d3e"

///|
pub fn copy_callback_257c6b0b8c8c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_func : UInt,
  w_flags : UInt,
  psz_src_file : @win32_core.RawAddress,
  dw_src_attribs : UInt,
  psz_dest_file : @win32_core.RawAddress,
  dw_dest_attribs : UInt,
) -> UInt {
  copy_callback_257c6b0b8c8c_ffi(
    this_, hwnd, w_func, w_flags, psz_src_file, dw_src_attribs, psz_dest_file, dw_dest_attribs,
  )
}

///|
#borrow(this_)
extern "C" fn add_create_flags_b4e6db1d3af9_ffi(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Int = "moonbit_win32_99116364700bf623ec16d8d5"

///|
pub fn add_create_flags_b4e6db1d3af9_raw(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Int {
  add_create_flags_b4e6db1d3af9_ffi(this_, dw_creation_flags)
}

///|
pub fn add_create_flags_b4e6db1d3af9(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_create_flags_b4e6db1d3af9_raw(this_, dw_creation_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_startup_flags_b17b2ccb2948_ffi(
  this_ : @win32_core.RawAddress,
  dw_startup_info_flags : UInt,
) -> Int = "moonbit_win32_d48e23bd109b1ea94018d0d1"

///|
pub fn add_startup_flags_b17b2ccb2948_raw(
  this_ : @win32_core.RawAddress,
  dw_startup_info_flags : UInt,
) -> Int {
  add_startup_flags_b17b2ccb2948_ffi(this_, dw_startup_info_flags)
}

///|
pub fn add_startup_flags_b17b2ccb2948(
  this_ : @win32_core.RawAddress,
  dw_startup_info_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_startup_flags_b17b2ccb2948_raw(this_, dw_startup_info_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_creation_flags)
extern "C" fn get_create_flags_d9575b70271a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_creation_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68c209520228e67c943ce97"

///|
pub fn get_create_flags_d9575b70271a_raw(
  this_ : @win32_core.RawAddress,
  pdw_creation_flags : @win32_core.RawAddress,
) -> Int {
  get_create_flags_d9575b70271a_ffi(this_, pdw_creation_flags)
}

///|
pub fn get_create_flags_d9575b70271a(
  this_ : @win32_core.RawAddress,
  pdw_creation_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_create_flags_d9575b70271a_raw(this_, pdw_creation_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_create_flags_15009ad10ac4_ffi(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Int = "moonbit_win32_7799bf8ac7757e03403db113"

///|
pub fn set_create_flags_15009ad10ac4_raw(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Int {
  set_create_flags_15009ad10ac4_ffi(this_, dw_creation_flags)
}

///|
pub fn set_create_flags_15009ad10ac4(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_create_flags_15009ad10ac4_raw(this_, dw_creation_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, psz_value)
extern "C" fn set_environment_variable_2dd05ad16571_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_383bfc4c5f18f2d7a0706f54"

///|
pub fn set_environment_variable_2dd05ad16571_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Int {
  set_environment_variable_2dd05ad16571_ffi(this_, psz_name, psz_value)
}

///|
pub fn set_environment_variable_2dd05ad16571(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_environment_variable_2dd05ad16571_raw(
    this_, psz_name, psz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hot_key_cb2c41f5481e_ffi(
  this_ : @win32_core.RawAddress,
  w_hot_key : UInt,
) -> Int = "moonbit_win32_7fbbcff9adae48a51a826c8f"

///|
pub fn set_hot_key_cb2c41f5481e_raw(
  this_ : @win32_core.RawAddress,
  w_hot_key : UInt,
) -> Int {
  set_hot_key_cb2c41f5481e_ffi(this_, w_hot_key)
}

///|
pub fn set_hot_key_cb2c41f5481e(
  this_ : @win32_core.RawAddress,
  w_hot_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hot_key_cb2c41f5481e_raw(this_, w_hot_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title)
extern "C" fn set_title_6a83708a1a30_ffi(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054721ce80bb639474271acf"

///|
pub fn set_title_6a83708a1a30_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  set_title_6a83708a1a30_ffi(this_, psz_title)
}

///|
pub fn set_title_6a83708a1a30(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_6a83708a1a30_raw(this_, psz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpi)
extern "C" fn on_creating_1a8d06c0c4aa_ffi(
  this_ : @win32_core.RawAddress,
  pcpi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48d037f37ead7f6b7e9c6d62"

///|
pub fn on_creating_1a8d06c0c4aa_raw(
  this_ : @win32_core.RawAddress,
  pcpi : @win32_core.RawAddress,
) -> Int {
  on_creating_1a8d06c0c4aa_ffi(this_, pcpi)
}

///|
pub fn on_creating_1a8d06c0c4aa(
  this_ : @win32_core.RawAddress,
  pcpi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_creating_1a8d06c0c4aa_raw(this_, pcpi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpe)
extern "C" fn advise_51e1c9c0b573_ffi(
  this_ : @win32_core.RawAddress,
  pcpe : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Int = "moonbit_win32_63bcc55a4b74ea39ecedee8e"

///|
pub fn advise_51e1c9c0b573_raw(
  this_ : @win32_core.RawAddress,
  pcpe : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Int {
  advise_51e1c9c0b573_ffi(this_, pcpe, up_advise_context)
}

///|
pub fn advise_51e1c9c0b573(
  this_ : @win32_core.RawAddress,
  pcpe : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_51e1c9c0b573_raw(this_, pcpe, up_advise_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcpc)
extern "C" fn get_credential_at_bbd7a9e6b82b_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05bbc786be658bfba21fa3fe"

///|
pub fn get_credential_at_bbd7a9e6b82b_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpc : @win32_core.RawAddress,
) -> Int {
  get_credential_at_bbd7a9e6b82b_ffi(this_, dw_index, ppcpc)
}

///|
pub fn get_credential_at_bbd7a9e6b82b(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_credential_at_bbd7a9e6b82b_raw(this_, dw_index, ppcpc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count, pdw_default, pb_auto_logon_with_default)
extern "C" fn get_credential_count_8361b865242e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_default : @win32_core.RawAddress,
  pb_auto_logon_with_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86fa0eea9a06453224025c60"

///|
pub fn get_credential_count_8361b865242e_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_default : @win32_core.RawAddress,
  pb_auto_logon_with_default : @win32_core.RawAddress,
) -> Int {
  get_credential_count_8361b865242e_ffi(
    this_, pdw_count, pdw_default, pb_auto_logon_with_default,
  )
}

///|
pub fn get_credential_count_8361b865242e(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_default : @win32_core.RawAddress,
  pb_auto_logon_with_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_credential_count_8361b865242e_raw(
    this_, pdw_count, pdw_default, pb_auto_logon_with_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcpfd)
extern "C" fn get_field_descriptor_at_ebbe8b28ed36_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1de6912010499f14a2f35209"

///|
pub fn get_field_descriptor_at_ebbe8b28ed36_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpfd : @win32_core.RawAddress,
) -> Int {
  get_field_descriptor_at_ebbe8b28ed36_ffi(this_, dw_index, ppcpfd)
}

///|
pub fn get_field_descriptor_at_ebbe8b28ed36(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_descriptor_at_ebbe8b28ed36_raw(
    this_, dw_index, ppcpfd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_field_descriptor_count_b84dbaf845c6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e8ae8f90776fb042cdcb01"

///|
pub fn get_field_descriptor_count_b84dbaf845c6_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_field_descriptor_count_b84dbaf845c6_ffi(this_, pdw_count)
}

///|
pub fn get_field_descriptor_count_b84dbaf845c6(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_descriptor_count_b84dbaf845c6_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpcs)
extern "C" fn set_serialization_aaa4cff33047_ffi(
  this_ : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0471a2f8056189a8579959d"

///|
pub fn set_serialization_aaa4cff33047_raw(
  this_ : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
) -> Int {
  set_serialization_aaa4cff33047_ffi(this_, pcpcs)
}

///|
pub fn set_serialization_aaa4cff33047(
  this_ : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_serialization_aaa4cff33047_raw(this_, pcpcs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_usage_scenario_7ed41b9e9ed8_ffi(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_19c7d0922a6ccb4ef78b2ccd"

///|
pub fn set_usage_scenario_7ed41b9e9ed8_raw(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
) -> Int {
  set_usage_scenario_7ed41b9e9ed8_ffi(this_, cpus, dw_flags)
}

///|
pub fn set_usage_scenario_7ed41b9e9ed8(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_usage_scenario_7ed41b9e9ed8_raw(this_, cpus, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_advise_f12f26c73e35_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3c17b746faf065a6d65b1da"

///|
pub fn un_advise_f12f26c73e35_raw(this_ : @win32_core.RawAddress) -> Int {
  un_advise_f12f26c73e35_ffi(this_)
}

///|
pub fn un_advise_f12f26c73e35(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_advise_f12f26c73e35_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpce)
extern "C" fn advise_319fa7b38251_ffi(
  this_ : @win32_core.RawAddress,
  pcpce : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d2aead4e765d7a0bddfa7b"

///|
pub fn advise_319fa7b38251_raw(
  this_ : @win32_core.RawAddress,
  pcpce : @win32_core.RawAddress,
) -> Int {
  advise_319fa7b38251_ffi(this_, pcpce)
}

///|
pub fn advise_319fa7b38251(
  this_ : @win32_core.RawAddress,
  pcpce : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_319fa7b38251_raw(this_, pcpce)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn command_link_clicked_2e261ad49e17_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
) -> Int = "moonbit_win32_6d33624b9d1ab4fad17ec7e8"

///|
pub fn command_link_clicked_2e261ad49e17_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
) -> Int {
  command_link_clicked_2e261ad49e17_ffi(this_, dw_field_id)
}

///|
pub fn command_link_clicked_2e261ad49e17(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = command_link_clicked_2e261ad49e17_raw(this_, dw_field_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phbmp)
extern "C" fn get_bitmap_value_e5ba162f7c06_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  phbmp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5e941106fa01daf6dd13a35"

///|
pub fn get_bitmap_value_e5ba162f7c06_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  phbmp : @win32_core.RawAddress,
) -> Int {
  get_bitmap_value_e5ba162f7c06_ffi(this_, dw_field_id, phbmp)
}

///|
pub fn get_bitmap_value_e5ba162f7c06(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  phbmp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_value_e5ba162f7c06_raw(this_, dw_field_id, phbmp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_checked, ppsz_label)
extern "C" fn get_checkbox_value_b9ba7707308f_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pb_checked : @win32_core.RawAddress,
  ppsz_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a16fdc6ed80ea377936344"

///|
pub fn get_checkbox_value_b9ba7707308f_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pb_checked : @win32_core.RawAddress,
  ppsz_label : @win32_core.RawAddress,
) -> Int {
  get_checkbox_value_b9ba7707308f_ffi(
    this_, dw_field_id, pb_checked, ppsz_label,
  )
}

///|
pub fn get_checkbox_value_b9ba7707308f(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pb_checked : @win32_core.RawAddress,
  ppsz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_checkbox_value_b9ba7707308f_raw(
    this_, dw_field_id, pb_checked, ppsz_label,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_item)
extern "C" fn get_combo_box_value_at_447619592bb3_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
  ppsz_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1fa05c923cdf2b4d3e3c157"

///|
pub fn get_combo_box_value_at_447619592bb3_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
  ppsz_item : @win32_core.RawAddress,
) -> Int {
  get_combo_box_value_at_447619592bb3_ffi(
    this_, dw_field_id, dw_item, ppsz_item,
  )
}

///|
pub fn get_combo_box_value_at_447619592bb3(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
  ppsz_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_combo_box_value_at_447619592bb3_raw(
    this_, dw_field_id, dw_item, ppsz_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_items, pdw_selected_item)
extern "C" fn get_combo_box_value_count_0ef063ff430c_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pc_items : @win32_core.RawAddress,
  pdw_selected_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca4175f1bf3b7c2a87f651f"

///|
pub fn get_combo_box_value_count_0ef063ff430c_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pc_items : @win32_core.RawAddress,
  pdw_selected_item : @win32_core.RawAddress,
) -> Int {
  get_combo_box_value_count_0ef063ff430c_ffi(
    this_, dw_field_id, pc_items, pdw_selected_item,
  )
}

///|
pub fn get_combo_box_value_count_0ef063ff430c(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pc_items : @win32_core.RawAddress,
  pdw_selected_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_combo_box_value_count_0ef063ff430c_raw(
    this_, dw_field_id, pc_items, pdw_selected_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpfs, pcpfis)
extern "C" fn get_field_state_962911306589_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pcpfs : @win32_core.RawAddress,
  pcpfis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec47d0a61f1b934418728c20"

///|
pub fn get_field_state_962911306589_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pcpfs : @win32_core.RawAddress,
  pcpfis : @win32_core.RawAddress,
) -> Int {
  get_field_state_962911306589_ffi(this_, dw_field_id, pcpfs, pcpfis)
}

///|
pub fn get_field_state_962911306589(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pcpfs : @win32_core.RawAddress,
  pcpfis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_state_962911306589_raw(
    this_, dw_field_id, pcpfs, pcpfis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpgsr, pcpcs, ppsz_optional_status_text, pcpsi_optional_status_icon)
extern "C" fn get_serialization_a5e04d20f541_ffi(
  this_ : @win32_core.RawAddress,
  pcpgsr : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6f8f8c32c8601b743010329"

///|
pub fn get_serialization_a5e04d20f541_raw(
  this_ : @win32_core.RawAddress,
  pcpgsr : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Int {
  get_serialization_a5e04d20f541_ffi(
    this_, pcpgsr, pcpcs, ppsz_optional_status_text, pcpsi_optional_status_icon,
  )
}

///|
pub fn get_serialization_a5e04d20f541(
  this_ : @win32_core.RawAddress,
  pcpgsr : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serialization_a5e04d20f541_raw(
    this_, pcpgsr, pcpcs, ppsz_optional_status_text, pcpsi_optional_status_icon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz)
extern "C" fn get_string_value_f4230a1e7545_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf0f0684ed902c0cf1dfaf35"

///|
pub fn get_string_value_f4230a1e7545_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_string_value_f4230a1e7545_ffi(this_, dw_field_id, ppsz)
}

///|
pub fn get_string_value_f4230a1e7545(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_f4230a1e7545_raw(this_, dw_field_id, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_adjacent_to)
extern "C" fn get_submit_button_value_dc32a29a465c_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pdw_adjacent_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ad1edf91a20d8c6c212e97b"

///|
pub fn get_submit_button_value_dc32a29a465c_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pdw_adjacent_to : @win32_core.RawAddress,
) -> Int {
  get_submit_button_value_dc32a29a465c_ffi(this_, dw_field_id, pdw_adjacent_to)
}

///|
pub fn get_submit_button_value_dc32a29a465c(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pdw_adjacent_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submit_button_value_dc32a29a465c_raw(
    this_, dw_field_id, pdw_adjacent_to,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_optional_status_text, pcpsi_optional_status_icon)
extern "C" fn report_result_5d4fb39e4d60_ffi(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55c1dc2bd4ad00cde734aec2"

///|
pub fn report_result_5d4fb39e4d60_raw(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Int {
  report_result_5d4fb39e4d60_ffi(
    this_, nts_status, nts_substatus, ppsz_optional_status_text, pcpsi_optional_status_icon,
  )
}

///|
pub fn report_result_5d4fb39e4d60(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_result_5d4fb39e4d60_raw(
    this_, nts_status, nts_substatus, ppsz_optional_status_text, pcpsi_optional_status_icon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_checkbox_value_8f3acd54fc43_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
) -> Int = "moonbit_win32_a2d6c3c3b6ea71c932c1c48a"

///|
pub fn set_checkbox_value_8f3acd54fc43_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
) -> Int {
  set_checkbox_value_8f3acd54fc43_ffi(this_, dw_field_id, b_checked)
}

///|
pub fn set_checkbox_value_8f3acd54fc43(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_checkbox_value_8f3acd54fc43_raw(
    this_, dw_field_id, b_checked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_combo_box_selected_value_a5176afd347a_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Int = "moonbit_win32_c19c81514d5f7c9c6f7e5bff"

///|
pub fn set_combo_box_selected_value_a5176afd347a_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Int {
  set_combo_box_selected_value_a5176afd347a_ffi(
    this_, dw_field_id, dw_selected_item,
  )
}

///|
pub fn set_combo_box_selected_value_a5176afd347a(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_combo_box_selected_value_a5176afd347a_raw(
    this_, dw_field_id, dw_selected_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_deselected_a271063f4258_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d48c61c3a5ae5693732790"

///|
pub fn set_deselected_a271063f4258_raw(this_ : @win32_core.RawAddress) -> Int {
  set_deselected_a271063f4258_ffi(this_)
}

///|
pub fn set_deselected_a271063f4258(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deselected_a271063f4258_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_auto_logon)
extern "C" fn set_selected_fdef480dabc6_ffi(
  this_ : @win32_core.RawAddress,
  pb_auto_logon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4713c24b2bbc098e5dac904"

///|
pub fn set_selected_fdef480dabc6_raw(
  this_ : @win32_core.RawAddress,
  pb_auto_logon : @win32_core.RawAddress,
) -> Int {
  set_selected_fdef480dabc6_ffi(this_, pb_auto_logon)
}

///|
pub fn set_selected_fdef480dabc6(
  this_ : @win32_core.RawAddress,
  pb_auto_logon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selected_fdef480dabc6_raw(this_, pb_auto_logon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_string_value_c5ad26411d4b_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b92c5b1ab76c1fae452a28"

///|
pub fn set_string_value_c5ad26411d4b_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Int {
  set_string_value_c5ad26411d4b_ffi(this_, dw_field_id, psz)
}

///|
pub fn set_string_value_c5ad26411d4b(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_value_c5ad26411d4b_raw(this_, dw_field_id, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
