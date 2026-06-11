///|
#borrow(this_, pdw_actions)
extern "C" fn get_possible_actions_c94d1acaf851_ffi(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d622d870298fc287e3d0c370"

///|
pub fn get_possible_actions_c94d1acaf851_raw(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int {
  get_possible_actions_c94d1acaf851_ffi(this_, pdw_actions)
}

///|
pub fn get_possible_actions_c94d1acaf851(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_actions_c94d1acaf851_raw(this_, pdw_actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psaid)
extern "C" fn get_slow_app_info_93b9da3f1321_ffi(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d3a5794a7e9abb124115fd7"

///|
pub fn get_slow_app_info_93b9da3f1321_raw(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Int {
  get_slow_app_info_93b9da3f1321_ffi(this_, psaid)
}

///|
pub fn get_slow_app_info_93b9da3f1321(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_slow_app_info_93b9da3f1321_raw(this_, psaid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_installed_25abf9673d8c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e181d5b859729379d684e32"

///|
pub fn is_installed_25abf9673d8c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_installed_25abf9673d8c_ffi(this_)
}

///|
pub fn is_installed_25abf9673d8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_installed_25abf9673d8c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn browse_object_74185a83da94_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int = "moonbit_win32_b1dac5d0396a49b6996fd65b"

///|
pub fn browse_object_74185a83da94_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  browse_object_74185a83da94_ffi(this_, pidl, w_flags)
}

///|
pub fn browse_object_74185a83da94(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  w_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = browse_object_74185a83da94_raw(this_, pidl, w_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_modeless_sb_1a034436762d_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_f0dbb538210573b376d42914"

///|
pub fn enable_modeless_sb_1a034436762d_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_sb_1a034436762d_ffi(this_, f_enable)
}

///|
pub fn enable_modeless_sb_1a034436762d(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_modeless_sb_1a034436762d_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_control_window_410eba09596d_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6149d608b02366953bfc48cc"

///|
pub fn get_control_window_410eba09596d_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_control_window_410eba09596d_ffi(this_, id, phwnd)
}

///|
pub fn get_control_window_410eba09596d(
  this_ : @win32_core.RawAddress,
  id : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_window_410eba09596d_raw(this_, id, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_strm)
extern "C" fn get_view_state_stream_10938f5d9f81_ffi(
  this_ : @win32_core.RawAddress,
  grf_mode : UInt,
  pp_strm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02b270c5c85bd05deefd81a"

///|
pub fn get_view_state_stream_10938f5d9f81_raw(
  this_ : @win32_core.RawAddress,
  grf_mode : UInt,
  pp_strm : @win32_core.RawAddress,
) -> Int {
  get_view_state_stream_10938f5d9f81_ffi(this_, grf_mode, pp_strm)
}

///|
pub fn get_view_state_stream_10938f5d9f81(
  this_ : @win32_core.RawAddress,
  grf_mode : UInt,
  pp_strm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_state_stream_10938f5d9f81_raw(this_, grf_mode, pp_strm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu_shared, lp_menu_widths)
extern "C" fn insert_menus_sb_41764b379027_ffi(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c149c8d45c97ebc557dca4f1"

///|
pub fn insert_menus_sb_41764b379027_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int {
  insert_menus_sb_41764b379027_ffi(this_, hmenu_shared, lp_menu_widths)
}

///|
pub fn insert_menus_sb_41764b379027(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_menus_sb_41764b379027_raw(
    this_, hmenu_shared, lp_menu_widths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pshv)
extern "C" fn on_view_window_active_2ea45f8314cc_ffi(
  this_ : @win32_core.RawAddress,
  pshv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c82343234797a02198c327"

///|
pub fn on_view_window_active_2ea45f8314cc_raw(
  this_ : @win32_core.RawAddress,
  pshv : @win32_core.RawAddress,
) -> Int {
  on_view_window_active_2ea45f8314cc_ffi(this_, pshv)
}

///|
pub fn on_view_window_active_2ea45f8314cc(
  this_ : @win32_core.RawAddress,
  pshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_view_window_active_2ea45f8314cc_raw(this_, pshv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppshv)
extern "C" fn query_active_shell_view_03c859fce40d_ffi(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8274e095c48a4e6f86946d0"

///|
pub fn query_active_shell_view_03c859fce40d_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int {
  query_active_shell_view_03c859fce40d_ffi(this_, ppshv)
}

///|
pub fn query_active_shell_view_03c859fce40d(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_active_shell_view_03c859fce40d_raw(this_, ppshv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu_shared)
extern "C" fn remove_menus_sb_07446bce6385_ffi(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37bbb30303001f2760168c2a"

///|
pub fn remove_menus_sb_07446bce6385_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Int {
  remove_menus_sb_07446bce6385_ffi(this_, hmenu_shared)
}

///|
pub fn remove_menus_sb_07446bce6385(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_menus_sb_07446bce6385_raw(this_, hmenu_shared)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pret)
extern "C" fn send_control_msg_c54a30793248_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7913f9dadab2a8ecfce1d8"

///|
pub fn send_control_msg_c54a30793248_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pret : @win32_core.RawAddress,
) -> Int {
  send_control_msg_c54a30793248_ffi(this_, id, u_msg, w_param, l_param, pret)
}

///|
pub fn send_control_msg_c54a30793248(
  this_ : @win32_core.RawAddress,
  id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_control_msg_c54a30793248_raw(
    this_, id, u_msg, w_param, l_param, pret,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu_shared, hwnd_active_object)
extern "C" fn set_menu_sb_02a3dd79f5b1_ffi(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu_res : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_276b640e7a724ffd6ce9c071"

///|
pub fn set_menu_sb_02a3dd79f5b1_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu_res : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Int {
  set_menu_sb_02a3dd79f5b1_ffi(
    this_, hmenu_shared, holemenu_res, hwnd_active_object,
  )
}

///|
pub fn set_menu_sb_02a3dd79f5b1(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu_res : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_menu_sb_02a3dd79f5b1_raw(
    this_, hmenu_shared, holemenu_res, hwnd_active_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_status_text)
extern "C" fn set_status_text_sb_3f053a791b2f_ffi(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30cad985b909527d54b1e925"

///|
pub fn set_status_text_sb_3f053a791b2f_raw(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int {
  set_status_text_sb_3f053a791b2f_ffi(this_, psz_status_text)
}

///|
pub fn set_status_text_sb_3f053a791b2f(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_text_sb_3f053a791b2f_raw(this_, psz_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buttons)
extern "C" fn set_toolbar_items_a307cf041e3e_ffi(
  this_ : @win32_core.RawAddress,
  lp_buttons : @win32_core.RawAddress,
  n_buttons : UInt,
  u_flags : UInt,
) -> Int = "moonbit_win32_04d4474a6ad5fceb1c9916e2"

///|
pub fn set_toolbar_items_a307cf041e3e_raw(
  this_ : @win32_core.RawAddress,
  lp_buttons : @win32_core.RawAddress,
  n_buttons : UInt,
  u_flags : UInt,
) -> Int {
  set_toolbar_items_a307cf041e3e_ffi(this_, lp_buttons, n_buttons, u_flags)
}

///|
pub fn set_toolbar_items_a307cf041e3e(
  this_ : @win32_core.RawAddress,
  lp_buttons : @win32_core.RawAddress,
  n_buttons : UInt,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_toolbar_items_a307cf041e3e_raw(
    this_, lp_buttons, n_buttons, u_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmsg)
extern "C" fn translate_accelerator_sb_1eb89e5e4b6d_ffi(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Int = "moonbit_win32_f0827b26c127f9fbf0c86257"

///|
pub fn translate_accelerator_sb_1eb89e5e4b6d_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  translate_accelerator_sb_1eb89e5e4b6d_ffi(this_, pmsg, w_id)
}

///|
pub fn translate_accelerator_sb_1eb89e5e4b6d(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_sb_1eb89e5e4b6d_raw(this_, pmsg, w_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl1, pidl2)
extern "C" fn on_change_c9ede4555ef8_ffi(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f48e725ccaa30bc001aade"

///|
pub fn on_change_c9ede4555ef8_raw(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  on_change_c9ede4555ef8_ffi(this_, l_event, pidl1, pidl2)
}

///|
pub fn on_change_c9ede4555ef8(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_c9ede4555ef8_raw(this_, l_event, pidl1, pidl2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn column_click_c2d9742150cf_ffi(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
) -> Int = "moonbit_win32_b6cc48fa8d759ce184e9cdfa"

///|
pub fn column_click_c2d9742150cf_raw(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
) -> Int {
  column_click_c2d9742150cf_ffi(this_, i_column)
}

///|
pub fn column_click_c2d9742150cf(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = column_click_c2d9742150cf_raw(this_, i_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, p_details)
extern "C" fn get_details_of_1ff3257e155f_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  p_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44c36dc1281d2e8739e61b1"

///|
pub fn get_details_of_1ff3257e155f_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  p_details : @win32_core.RawAddress,
) -> Int {
  get_details_of_1ff3257e155f_ffi(this_, pidl, i_column, p_details)
}

///|
pub fn get_details_of_1ff3257e155f(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  p_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_details_of_1ff3257e155f_raw(
    this_, pidl, i_column, p_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, root_folder, ppsdf)
extern "C" fn browse_for_folder_e135fb2640f4_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  title : @win32_core.RawAddress,
  options : Int,
  root_folder : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adcb6051e8e0175b482f97b3"

///|
pub fn browse_for_folder_e135fb2640f4_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  title : @win32_core.RawAddress,
  options : Int,
  root_folder : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Int {
  browse_for_folder_e135fb2640f4_ffi(
    this_, hwnd, title, options, root_folder, ppsdf,
  )
}

///|
pub fn browse_for_folder_e135fb2640f4(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  title : @win32_core.RawAddress,
  options : Int,
  root_folder : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = browse_for_folder_e135fb2640f4_raw(
    this_, hwnd, title, options, root_folder, ppsdf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cascade_windows_71fe45629a40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e9f9fc5928491a99161bdc"

///|
pub fn cascade_windows_71fe45629a40_raw(this_ : @win32_core.RawAddress) -> Int {
  cascade_windows_71fe45629a40_ffi(this_)
}

///|
pub fn cascade_windows_71fe45629a40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cascade_windows_71fe45629a40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dir)
extern "C" fn control_panel_item_f1c6addde731_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846bdeb5599866630459f87c"

///|
pub fn control_panel_item_f1c6addde731_raw(
  this_ : @win32_core.RawAddress,
  bstr_dir : @win32_core.RawAddress,
) -> Int {
  control_panel_item_f1c6addde731_ffi(this_, bstr_dir)
}

///|
pub fn control_panel_item_f1c6addde731(
  this_ : @win32_core.RawAddress,
  bstr_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = control_panel_item_f1c6addde731_raw(this_, bstr_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn eject_pc_d63115322a14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51466c245050db22ae028f20"

///|
pub fn eject_pc_d63115322a14_raw(this_ : @win32_core.RawAddress) -> Int {
  eject_pc_d63115322a14_ffi(this_)
}

///|
pub fn eject_pc_d63115322a14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eject_pc_d63115322a14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_dir)
extern "C" fn explore_18451f6ef4e7_ffi(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Int = "moonbit_win32_5dc558bedd099920bc2c9771"

///|
pub fn explore_18451f6ef4e7_raw(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Int {
  explore_18451f6ef4e7_ffi(this_, v_dir)
}

///|
pub fn explore_18451f6ef4e7(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = explore_18451f6ef4e7_raw(this_, v_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn file_run_23f336fe7d58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_407766388725237ec127b4ac"

///|
pub fn file_run_23f336fe7d58_raw(this_ : @win32_core.RawAddress) -> Int {
  file_run_23f336fe7d58_ffi(this_)
}

///|
pub fn file_run_23f336fe7d58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_run_23f336fe7d58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn find_computer_c34d98dc71ff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e00d8bdd63c86a8e973880b8"

///|
pub fn find_computer_c34d98dc71ff_raw(this_ : @win32_core.RawAddress) -> Int {
  find_computer_c34d98dc71ff_ffi(this_)
}

///|
pub fn find_computer_c34d98dc71ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_computer_c34d98dc71ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn find_files_e25c7dfc232d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a9a4bdc6a299bc97b68e65"

///|
pub fn find_files_e25c7dfc232d_raw(this_ : @win32_core.RawAddress) -> Int {
  find_files_e25c7dfc232d_ffi(this_)
}

///|
pub fn find_files_e25c7dfc232d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_files_e25c7dfc232d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn help_dff87ab86dee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fefffb19a18cf36cb43ed357"

///|
pub fn help_dff87ab86dee_raw(this_ : @win32_core.RawAddress) -> Int {
  help_dff87ab86dee_ffi(this_)
}

///|
pub fn help_dff87ab86dee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = help_dff87ab86dee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn minimize_all_f05eb5fab997_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3345a62bdbfba23e1e4038eb"

///|
pub fn minimize_all_f05eb5fab997_raw(this_ : @win32_core.RawAddress) -> Int {
  minimize_all_f05eb5fab997_ffi(this_)
}

///|
pub fn minimize_all_f05eb5fab997(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = minimize_all_f05eb5fab997_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_dir, ppsdf)
extern "C" fn name_space_e22af228db98_ffi(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56fa6cdf3b83ea288a66f872"

///|
pub fn name_space_e22af228db98_raw(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Int {
  name_space_e22af228db98_ffi(this_, v_dir, ppsdf)
}

///|
pub fn name_space_e22af228db98(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_space_e22af228db98_raw(this_, v_dir, ppsdf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_dir)
extern "C" fn open_19f6e683e439_ffi(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Int = "moonbit_win32_839e8002da133196d8f0f0f5"

///|
pub fn open_19f6e683e439_raw(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Int {
  open_19f6e683e439_ffi(this_, v_dir)
}

///|
pub fn open_19f6e683e439(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_19f6e683e439_raw(this_, v_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_menu_db6c51cf3c1d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_580bb25770acac5aebc1be35"

///|
pub fn refresh_menu_db6c51cf3c1d_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_menu_db6c51cf3c1d_ffi(this_)
}

///|
pub fn refresh_menu_db6c51cf3c1d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_menu_db6c51cf3c1d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_time_409d52ebb457_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_919d257acf7f78da3c8a0634"

///|
pub fn set_time_409d52ebb457_raw(this_ : @win32_core.RawAddress) -> Int {
  set_time_409d52ebb457_ffi(this_)
}

///|
pub fn set_time_409d52ebb457(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_409d52ebb457_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_windows_33433c45d51f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a602dfb9fdce70cbf7a121c"

///|
pub fn shutdown_windows_33433c45d51f_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_windows_33433c45d51f_ffi(this_)
}

///|
pub fn shutdown_windows_33433c45d51f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_windows_33433c45d51f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_3668d5c818e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc6cf6f096bf42d9bf1d6093"

///|
pub fn suspend_3668d5c818e7_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_3668d5c818e7_ffi(this_)
}

///|
pub fn suspend_3668d5c818e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_3668d5c818e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tile_horizontally_18f7b72c4e25_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c01227804098275ddb912ff"

///|
pub fn tile_horizontally_18f7b72c4e25_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  tile_horizontally_18f7b72c4e25_ffi(this_)
}

///|
pub fn tile_horizontally_18f7b72c4e25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tile_horizontally_18f7b72c4e25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tile_vertically_773a102d1cec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d45686da75e10baebad175e"

///|
pub fn tile_vertically_773a102d1cec_raw(this_ : @win32_core.RawAddress) -> Int {
  tile_vertically_773a102d1cec_ffi(this_)
}

///|
pub fn tile_vertically_773a102d1cec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tile_vertically_773a102d1cec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tray_properties_9dbeddd863ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17642aca65198f5c04e5dd4"

///|
pub fn tray_properties_9dbeddd863ed_raw(this_ : @win32_core.RawAddress) -> Int {
  tray_properties_9dbeddd863ed_ffi(this_)
}

///|
pub fn tray_properties_9dbeddd863ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tray_properties_9dbeddd863ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_minimize_all_44b75c4edd20_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46d95e3aa4f3c6d7002f6aab"

///|
pub fn undo_minimize_all_44b75c4edd20_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  undo_minimize_all_44b75c4edd20_ffi(this_)
}

///|
pub fn undo_minimize_all_44b75c4edd20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_minimize_all_44b75c4edd20_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn windows_169ebf44919e_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73ff5950ca5705689711900b"

///|
pub fn windows_169ebf44919e_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  windows_169ebf44919e_ffi(this_, ppid)
}

///|
pub fn windows_169ebf44919e(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_169ebf44919e_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_application_2c3618affb77_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e451b4062101885cc374eef6"

///|
pub fn get_application_2c3618affb77_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_2c3618affb77_ffi(this_, ppid)
}

///|
pub fn get_application_2c3618affb77(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_2c3618affb77_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_parent_0f0b85e887ad_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9706b714af8cada634356b8a"

///|
pub fn get_parent_0f0b85e887ad_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_0f0b85e887ad_ffi(this_, ppid)
}

///|
pub fn get_parent_0f0b85e887ad(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_0f0b85e887ad_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name, p_can_start_stop)
extern "C" fn can_start_stop_service_c4f11ddd0fe3_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_can_start_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_589692dbad07e992f5b40575"

///|
pub fn can_start_stop_service_c4f11ddd0fe3_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_can_start_stop : @win32_core.RawAddress,
) -> Int {
  can_start_stop_service_c4f11ddd0fe3_ffi(this_, service_name, p_can_start_stop)
}

///|
pub fn can_start_stop_service_c4f11ddd0fe3(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_can_start_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_start_stop_service_c4f11ddd0fe3_raw(
    this_, service_name, p_can_start_stop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, location, model)
extern "C" fn find_printer_da35121cd6aa_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d16609e302fff133a359cf"

///|
pub fn find_printer_da35121cd6aa_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Int {
  find_printer_da35121cd6aa_ffi(this_, name, location, model)
}

///|
pub fn find_printer_da35121cd6aa(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_printer_da35121cd6aa_raw(this_, name, location, model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pv)
extern "C" fn get_system_information_bd779800bc45_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5e8e3f39880f7303cd48bf9"

///|
pub fn get_system_information_bd779800bc45_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  get_system_information_bd779800bc45_ffi(this_, name, pv)
}

///|
pub fn get_system_information_bd779800bc45(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_information_bd779800bc45_raw(this_, name, pv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group, restriction, pl_restrict_value)
extern "C" fn is_restricted_6b8d4bf52998_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  restriction : @win32_core.RawAddress,
  pl_restrict_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce900697356170f921d7a47"

///|
pub fn is_restricted_6b8d4bf52998_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  restriction : @win32_core.RawAddress,
  pl_restrict_value : @win32_core.RawAddress,
) -> Int {
  is_restricted_6b8d4bf52998_ffi(this_, group, restriction, pl_restrict_value)
}

///|
pub fn is_restricted_6b8d4bf52998(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  restriction : @win32_core.RawAddress,
  pl_restrict_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_restricted_6b8d4bf52998_raw(
    this_, group, restriction, pl_restrict_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name, p_running)
extern "C" fn is_service_running_55b066991be3_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_running : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af41fc1c56971e18e416ac7d"

///|
pub fn is_service_running_55b066991be3_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_running : @win32_core.RawAddress,
) -> Int {
  is_service_running_55b066991be3_ffi(this_, service_name, p_running)
}

///|
pub fn is_service_running_55b066991be3(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_service_running_55b066991be3_raw(
    this_, service_name, p_running,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name, persistent, p_success)
extern "C" fn service_start_989673f49f86_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c7d85ad1084c41a40973cf9"

///|
pub fn service_start_989673f49f86_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  service_start_989673f49f86_ffi(this_, service_name, persistent, p_success)
}

///|
pub fn service_start_989673f49f86(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = service_start_989673f49f86_raw(
    this_, service_name, persistent, p_success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name, persistent, p_success)
extern "C" fn service_stop_451a74046a79_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d115ebf75650597d9bf7c0"

///|
pub fn service_stop_451a74046a79_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  service_stop_451a74046a79_ffi(this_, service_name, persistent, p_success)
}

///|
pub fn service_stop_451a74046a79(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = service_stop_451a74046a79_raw(
    this_, service_name, persistent, p_success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, v_args, v_dir, v_operation, v_show)
extern "C" fn shell_execute_51e553469eae_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  v_args : Bytes,
  v_dir : Bytes,
  v_operation : Bytes,
  v_show : Bytes,
) -> Int = "moonbit_win32_e56b2fddce76f93c4aa746f9"

///|
pub fn shell_execute_51e553469eae_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  v_args : Bytes,
  v_dir : Bytes,
  v_operation : Bytes,
  v_show : Bytes,
) -> Int {
  shell_execute_51e553469eae_ffi(
    this_, file, v_args, v_dir, v_operation, v_show,
  )
}

///|
pub fn shell_execute_51e553469eae(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  v_args : Bytes,
  v_dir : Bytes,
  v_operation : Bytes,
  v_show : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shell_execute_51e553469eae_raw(
    this_, file, v_args, v_dir, v_operation, v_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_clsid, b_show, p_success)
extern "C" fn show_browser_bar_c7ead10dd0d3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
  b_show : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91431d4d2c9fbbaa015e7719"

///|
pub fn show_browser_bar_c7ead10dd0d3_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
  b_show : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  show_browser_bar_c7ead10dd0d3_ffi(this_, bstr_clsid, b_show, p_success)
}

///|
pub fn show_browser_bar_c7ead10dd0d3(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
  b_show : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_browser_bar_c7ead10dd0d3_raw(
    this_, bstr_clsid, b_show, p_success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_file, bstr_category)
extern "C" fn add_to_recent_6e58e4b1694d_ffi(
  this_ : @win32_core.RawAddress,
  var_file : Bytes,
  bstr_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6d9ad53da32b7672fcf4b5c"

///|
pub fn add_to_recent_6e58e4b1694d_raw(
  this_ : @win32_core.RawAddress,
  var_file : Bytes,
  bstr_category : @win32_core.RawAddress,
) -> Int {
  add_to_recent_6e58e4b1694d_ffi(this_, var_file, bstr_category)
}

///|
pub fn add_to_recent_6e58e4b1694d(
  this_ : @win32_core.RawAddress,
  var_file : Bytes,
  bstr_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_recent_6e58e4b1694d_raw(this_, var_file, bstr_category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_policy_name, p_value)
extern "C" fn explorer_policy_e1d7da948d3e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_policy_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a586a7238f9e0b31623d81"

///|
pub fn explorer_policy_e1d7da948d3e_raw(
  this_ : @win32_core.RawAddress,
  bstr_policy_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  explorer_policy_e1d7da948d3e_ffi(this_, bstr_policy_name, p_value)
}

///|
pub fn explorer_policy_e1d7da948d3e(
  this_ : @win32_core.RawAddress,
  bstr_policy_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = explorer_policy_e1d7da948d3e_raw(
    this_, bstr_policy_name, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_setting_1ed8b2d2962b_ffi(
  this_ : @win32_core.RawAddress,
  l_setting : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12b4482ba2e3d27209c54204"

///|
pub fn get_setting_1ed8b2d2962b_raw(
  this_ : @win32_core.RawAddress,
  l_setting : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_setting_1ed8b2d2962b_ffi(this_, l_setting, p_result)
}

///|
pub fn get_setting_1ed8b2d2962b(
  this_ : @win32_core.RawAddress,
  l_setting : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_setting_1ed8b2d2962b_raw(this_, l_setting, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn toggle_desktop_94211f79782c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22dd5346697889592259fece"

///|
pub fn toggle_desktop_94211f79782c_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_desktop_94211f79782c_ffi(this_)
}

///|
pub fn toggle_desktop_94211f79782c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_desktop_94211f79782c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn windows_security_aa64c1145279_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f64573dfdee04bfb544652"

///|
pub fn windows_security_aa64c1145279_raw(this_ : @win32_core.RawAddress) -> Int {
  windows_security_aa64c1145279_ffi(this_)
}

///|
pub fn windows_security_aa64c1145279(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_security_aa64c1145279_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn window_switcher_0630a4d77ccc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4085aeb6af8f1322e1254e75"

///|
pub fn window_switcher_0630a4d77ccc_raw(this_ : @win32_core.RawAddress) -> Int {
  window_switcher_0630a4d77ccc_ffi(this_)
}

///|
pub fn window_switcher_0630a4d77ccc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = window_switcher_0630a4d77ccc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn search_command_f24dff5c4744_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_809fef8325b9e6fae955a658"

///|
pub fn search_command_f24dff5c4744_raw(this_ : @win32_core.RawAddress) -> Int {
  search_command_f24dff5c4744_ffi(this_)
}

///|
pub fn search_command_f24dff5c4744(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_command_f24dff5c4744_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl_folder, pdtobj, hkey_prog_id)
extern "C" fn initialize_f2c5fee19287_ffi(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  hkey_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d50d239a05881442e22839f2"

///|
pub fn initialize_f2c5fee19287_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  hkey_prog_id : @win32_core.RawAddress,
) -> Int {
  initialize_f2c5fee19287_ffi(this_, pidl_folder, pdtobj, hkey_prog_id)
}

///|
pub fn initialize_f2c5fee19287(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  hkey_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_f2c5fee19287_raw(
    this_, pidl_folder, pdtobj, hkey_prog_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bool)
extern "C" fn create_subscription_for_selection_6bbbc924d6d6_ffi(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a69415e219513228c0da2d98"

///|
pub fn create_subscription_for_selection_6bbbc924d6d6_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  create_subscription_for_selection_6bbbc924d6d6_ffi(this_, p_bool)
}

///|
pub fn create_subscription_for_selection_6bbbc924d6d6(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_subscription_for_selection_6bbbc924d6d6_raw(
    this_, p_bool,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bool)
extern "C" fn delete_subscription_for_selection_076a652b4d14_ffi(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c398793eeba867299690871"

///|
pub fn delete_subscription_for_selection_076a652b4d14_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  delete_subscription_for_selection_076a652b4d14_ffi(this_, p_bool)
}

///|
pub fn delete_subscription_for_selection_076a652b4d14(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_subscription_for_selection_076a652b4d14_raw(
    this_, p_bool,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn export__c58ba6725663_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97ec0a49bb1136321ff8b534"

///|
pub fn export__c58ba6725663_raw(this_ : @win32_core.RawAddress) -> Int {
  export__c58ba6725663_ffi(this_)
}

///|
pub fn export__c58ba6725663(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export__c58ba6725663_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn import__bb4821fe5dd4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4c9a521e1b6dfbe4ac277c0"

///|
pub fn import__bb4821fe5dd4_raw(this_ : @win32_core.RawAddress) -> Int {
  import__bb4821fe5dd4_ffi(this_)
}

///|
pub fn import__bb4821fe5dd4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import__bb4821fe5dd4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_command)
extern "C" fn invoke_context_menu_command_d73e94be5d5f_ffi(
  this_ : @win32_core.RawAddress,
  str_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_993598617468ffa46e9e4f99"

///|
pub fn invoke_context_menu_command_d73e94be5d5f_raw(
  this_ : @win32_core.RawAddress,
  str_command : @win32_core.RawAddress,
) -> Int {
  invoke_context_menu_command_d73e94be5d5f_ffi(this_, str_command)
}

///|
pub fn invoke_context_menu_command_d73e94be5d5f(
  this_ : @win32_core.RawAddress,
  str_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_context_menu_command_d73e94be5d5f_raw(this_, str_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_selection_down_ff1cdeb03b34_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf93e08c3a172756243a3a91"

///|
pub fn move_selection_down_ff1cdeb03b34_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_selection_down_ff1cdeb03b34_ffi(this_)
}

///|
pub fn move_selection_down_ff1cdeb03b34(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_selection_down_ff1cdeb03b34_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_selection_to_bfef76e53c11_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e7c4913b380389d6645bd1"

///|
pub fn move_selection_to_bfef76e53c11_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_selection_to_bfef76e53c11_ffi(this_)
}

///|
pub fn move_selection_to_bfef76e53c11(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_selection_to_bfef76e53c11_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_selection_up_69337d027d66_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4339e4c79daa8b5814191d9d"

///|
pub fn move_selection_up_69337d027d66_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_selection_up_69337d027d66_ffi(this_)
}

///|
pub fn move_selection_up_69337d027d66(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_selection_up_69337d027d66_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn new_folder_4539e8eb19d4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb18fb61071544f5f4604655"

///|
pub fn new_folder_4539e8eb19d4_raw(this_ : @win32_core.RawAddress) -> Int {
  new_folder_4539e8eb19d4_ffi(this_)
}

///|
pub fn new_folder_4539e8eb19d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_folder_4539e8eb19d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_sort_f8d2acec80bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e77755fa11af2e750f08f1c4"

///|
pub fn reset_sort_f8d2acec80bb_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_sort_f8d2acec80bb_ffi(this_)
}

///|
pub fn reset_sort_f8d2acec80bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_sort_f8d2acec80bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_full_path)
extern "C" fn set_root_905b98438223_ffi(
  this_ : @win32_core.RawAddress,
  bstr_full_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57add4ea5794fb069dbc5f29"

///|
pub fn set_root_905b98438223_raw(
  this_ : @win32_core.RawAddress,
  bstr_full_path : @win32_core.RawAddress,
) -> Int {
  set_root_905b98438223_ffi(this_, bstr_full_path)
}

///|
pub fn set_root_905b98438223(
  this_ : @win32_core.RawAddress,
  bstr_full_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_root_905b98438223_raw(this_, bstr_full_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn synchronize_27b6b55485b0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd373a3ef10ed1bb4569f242"

///|
pub fn synchronize_27b6b55485b0_raw(this_ : @win32_core.RawAddress) -> Int {
  synchronize_27b6b55485b0_ffi(this_)
}

///|
pub fn synchronize_27b6b55485b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronize_27b6b55485b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bool)
extern "C" fn get_subscriptions_enabled_952ee72d897d_ffi(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6699d893a21cc7d47c4c39a"

///|
pub fn get_subscriptions_enabled_952ee72d897d_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_subscriptions_enabled_952ee72d897d_ffi(this_, p_bool)
}

///|
pub fn get_subscriptions_enabled_952ee72d897d(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriptions_enabled_952ee72d897d_raw(this_, p_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pbc, riid, ppv)
extern "C" fn bind_to_object_078898221043_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec4bd41a173c0391fc1c42a5"

///|
pub fn bind_to_object_078898221043_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_object_078898221043_ffi(this_, pidl, pbc, riid, ppv)
}

///|
pub fn bind_to_object_078898221043(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_object_078898221043_raw(this_, pidl, pbc, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pbc, riid, ppv)
extern "C" fn bind_to_storage_a73b55439313_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_371c47feeee870571c468864"

///|
pub fn bind_to_storage_a73b55439313_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_storage_a73b55439313_ffi(this_, pidl, pbc, riid, ppv)
}

///|
pub fn bind_to_storage_a73b55439313(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_storage_a73b55439313_raw(this_, pidl, pbc, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl1, pidl2)
extern "C" fn compare_i_ds_ba4a5711b6bc_ffi(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_366165995071ac98c544a96d"

///|
pub fn compare_i_ds_ba4a5711b6bc_raw(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  compare_i_ds_ba4a5711b6bc_ffi(this_, l_param, pidl1, pidl2)
}

///|
pub fn compare_i_ds_ba4a5711b6bc(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_i_ds_ba4a5711b6bc_raw(this_, l_param, pidl1, pidl2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner, riid, ppv)
extern "C" fn create_view_object_e88dab336b0e_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec3115edb2beca7c9918e59f"

///|
pub fn create_view_object_e88dab336b0e_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_view_object_e88dab336b0e_ffi(this_, hwnd_owner, riid, ppv)
}

///|
pub fn create_view_object_e88dab336b0e(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_object_e88dab336b0e_raw(
    this_, hwnd_owner, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, ppenum_id_list)
extern "C" fn enum_objects_b29a45de288d_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum_id_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92584ab78712666e9f653120"

///|
pub fn enum_objects_b29a45de288d_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum_id_list : @win32_core.RawAddress,
) -> Int {
  enum_objects_b29a45de288d_ffi(this_, hwnd, grf_flags, ppenum_id_list)
}

///|
pub fn enum_objects_b29a45de288d(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_objects_b29a45de288d_raw(
    this_, hwnd, grf_flags, ppenum_id_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, apidl, rgf_in_out)
extern "C" fn get_attributes_of_922fb809a393_ffi(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4399b3ddbfd8041e6035ed45"

///|
pub fn get_attributes_of_922fb809a393_raw(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int {
  get_attributes_of_922fb809a393_ffi(this_, cidl, apidl, rgf_in_out)
}

///|
pub fn get_attributes_of_922fb809a393(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_of_922fb809a393_raw(
    this_, cidl, apidl, rgf_in_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, p_name)
extern "C" fn get_display_name_of_314f7e21e8dd_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea12d20ef9801ae594c2f4f1"

///|
pub fn get_display_name_of_314f7e21e8dd_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_of_314f7e21e8dd_ffi(this_, pidl, u_flags, p_name)
}

///|
pub fn get_display_name_of_314f7e21e8dd(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_of_314f7e21e8dd_raw(
    this_, pidl, u_flags, p_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner, apidl, riid, rgf_reserved, ppv)
extern "C" fn get_ui_object_of_f364731a653a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgf_reserved : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47ade0811e258cc1b7f7829e"

///|
pub fn get_ui_object_of_f364731a653a_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgf_reserved : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_ui_object_of_f364731a653a_ffi(
    this_, hwnd_owner, cidl, apidl, riid, rgf_reserved, ppv,
  )
}

///|
pub fn get_ui_object_of_f364731a653a(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgf_reserved : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_object_of_f364731a653a_raw(
    this_, hwnd_owner, cidl, apidl, riid, rgf_reserved, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pbc, psz_display_name, pch_eaten, ppidl, pdw_attributes)
extern "C" fn parse_display_name_b342b2dae7da_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_366ac2e88ec45d88789145c1"

///|
pub fn parse_display_name_b342b2dae7da_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  parse_display_name_b342b2dae7da_ffi(
    this_, hwnd, pbc, psz_display_name, pch_eaten, ppidl, pdw_attributes,
  )
}

///|
pub fn parse_display_name_b342b2dae7da(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_display_name_b342b2dae7da_raw(
    this_, hwnd, pbc, psz_display_name, pch_eaten, ppidl, pdw_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pidl, psz_name, ppidl_out)
extern "C" fn set_name_of_eb00b38559b5_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  u_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c567dcc26f1feeb5b709885"

///|
pub fn set_name_of_eb00b38559b5_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  u_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  set_name_of_eb00b38559b5_ffi(this_, hwnd, pidl, psz_name, u_flags, ppidl_out)
}

///|
pub fn set_name_of_eb00b38559b5(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  u_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_of_eb00b38559b5_raw(
    this_, hwnd, pidl, psz_name, u_flags, ppidl_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_searches_6314217178d0_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d587759958df1fc1109e2f9d"

///|
pub fn enum_searches_6314217178d0_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_searches_6314217178d0_ffi(this_, ppenum)
}

///|
pub fn enum_searches_6314217178d0(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_searches_6314217178d0_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sort, p_display)
extern "C" fn get_default_column_08c11fab157c_ffi(
  this_ : @win32_core.RawAddress,
  dw_res : UInt,
  p_sort : @win32_core.RawAddress,
  p_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_272ff09030578c10da177632"

///|
pub fn get_default_column_08c11fab157c_raw(
  this_ : @win32_core.RawAddress,
  dw_res : UInt,
  p_sort : @win32_core.RawAddress,
  p_display : @win32_core.RawAddress,
) -> Int {
  get_default_column_08c11fab157c_ffi(this_, dw_res, p_sort, p_display)
}

///|
pub fn get_default_column_08c11fab157c(
  this_ : @win32_core.RawAddress,
  dw_res : UInt,
  p_sort : @win32_core.RawAddress,
  p_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_column_08c11fab157c_raw(
    this_, dw_res, p_sort, p_display,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcs_flags)
extern "C" fn get_default_column_state_38fcfb5d2553_ffi(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pcs_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2870b9bcdb1c885de471988f"

///|
pub fn get_default_column_state_38fcfb5d2553_raw(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pcs_flags : @win32_core.RawAddress,
) -> Int {
  get_default_column_state_38fcfb5d2553_ffi(this_, i_column, pcs_flags)
}

///|
pub fn get_default_column_state_38fcfb5d2553(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pcs_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_column_state_38fcfb5d2553_raw(
    this_, i_column, pcs_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_default_search_guid_0442924fe3e2_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f311f2a8ff81ae9a874a833"

///|
pub fn get_default_search_guid_0442924fe3e2_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_default_search_guid_0442924fe3e2_ffi(this_, pguid)
}

///|
pub fn get_default_search_guid_0442924fe3e2(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_search_guid_0442924fe3e2_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pscid, pv)
extern "C" fn get_details_ex_67b186eba8f8_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9621d70ff8bfb8ce6d38a8d"

///|
pub fn get_details_ex_67b186eba8f8_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  get_details_ex_67b186eba8f8_ffi(this_, pidl, pscid, pv)
}

///|
pub fn get_details_ex_67b186eba8f8(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_details_ex_67b186eba8f8_raw(this_, pidl, pscid, pv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, psd)
extern "C" fn get_details_of_3cf86cd89829_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  psd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b783fcf81e4901bfc692c6"

///|
pub fn get_details_of_3cf86cd89829_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  psd : @win32_core.RawAddress,
) -> Int {
  get_details_of_3cf86cd89829_ffi(this_, pidl, i_column, psd)
}

///|
pub fn get_details_of_3cf86cd89829(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  psd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_details_of_3cf86cd89829_raw(this_, pidl, i_column, psd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pscid)
extern "C" fn map_column_to_scid_a4a26c5ac717_ffi(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pscid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bc062bd256e4fc9ab42991b"

///|
pub fn map_column_to_scid_a4a26c5ac717_raw(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pscid : @win32_core.RawAddress,
) -> Int {
  map_column_to_scid_a4a26c5ac717_ffi(this_, i_column, pscid)
}

///|
pub fn map_column_to_scid_a4a26c5ac717(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pscid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_column_to_scid_a4a26c5ac717_raw(this_, i_column, pscid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbi)
extern "C" fn get_band_info_sfb_812eb7947b6b_ffi(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e54f5ce6046a8c39e04bf346"

///|
pub fn get_band_info_sfb_812eb7947b6b_raw(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Int {
  get_band_info_sfb_812eb7947b6b_ffi(this_, pbi)
}

///|
pub fn get_band_info_sfb_812eb7947b6b(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_band_info_sfb_812eb7947b6b_raw(this_, pbi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psf, pidl)
extern "C" fn initialize_sfb_8860795afe54_ffi(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a19c819d8e7349565c4ba6dd"

///|
pub fn initialize_sfb_8860795afe54_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  initialize_sfb_8860795afe54_ffi(this_, psf, pidl)
}

///|
pub fn initialize_sfb_8860795afe54(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_sfb_8860795afe54_raw(this_, psf, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbi)
extern "C" fn set_band_info_sfb_32e752a9fb11_ffi(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e81756aa9113ed6192262df"

///|
pub fn set_band_info_sfb_32e752a9fb11_raw(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Int {
  set_band_info_sfb_32e752a9fb11_ffi(this_, pbi)
}

///|
pub fn set_band_info_sfb_32e752a9fb11(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_band_info_sfb_32e752a9fb11_raw(this_, pbi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pu_item)
extern "C" fn add_object_7b5c60db4e1e_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65caded3a177bb38569be236"

///|
pub fn add_object_7b5c60db4e1e_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  add_object_7b5c60db4e1e_ffi(this_, pidl, pu_item)
}

///|
pub fn add_object_7b5c60db4e1e(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_object_7b5c60db4e1e_raw(this_, pidl, pu_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn arrange_grid_08b8a8aa09cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb1082a42c65e9e922f7576"

///|
pub fn arrange_grid_08b8a8aa09cf_raw(this_ : @win32_core.RawAddress) -> Int {
  arrange_grid_08b8a8aa09cf_ffi(this_)
}

///|
pub fn arrange_grid_08b8a8aa09cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = arrange_grid_08b8a8aa09cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn auto_arrange_b544c4e24455_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9d0c6986941b0e62d1aa107"

///|
pub fn auto_arrange_b544c4e24455_raw(this_ : @win32_core.RawAddress) -> Int {
  auto_arrange_b544c4e24455_ffi(this_)
}

///|
pub fn auto_arrange_b544c4e24455(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = auto_arrange_b544c4e24455_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_param_sort)
extern "C" fn get_arrange_param_73bd163afeba_ffi(
  this_ : @win32_core.RawAddress,
  pl_param_sort : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06e8830309a9404ae0c3d188"

///|
pub fn get_arrange_param_73bd163afeba_raw(
  this_ : @win32_core.RawAddress,
  pl_param_sort : @win32_core.RawAddress,
) -> Int {
  get_arrange_param_73bd163afeba_ffi(this_, pl_param_sort)
}

///|
pub fn get_arrange_param_73bd163afeba(
  this_ : @win32_core.RawAddress,
  pl_param_sort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arrange_param_73bd163afeba_raw(this_, pl_param_sort)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_auto_arrange_b4127149eb93_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ec420706bda42c1895bede"

///|
pub fn get_auto_arrange_b4127149eb93_raw(this_ : @win32_core.RawAddress) -> Int {
  get_auto_arrange_b4127149eb93_ffi(this_)
}

///|
pub fn get_auto_arrange_b4127149eb93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_arrange_b4127149eb93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt)
extern "C" fn get_drag_point_baa7e30ae6ce_ffi(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_157c3cb59bf5302efbe0851a"

///|
pub fn get_drag_point_baa7e30ae6ce_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_drag_point_baa7e30ae6ce_ffi(this_, ppt)
}

///|
pub fn get_drag_point_baa7e30ae6ce(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drag_point_baa7e30ae6ce_raw(this_, ppt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt)
extern "C" fn get_drop_point_23c7d32edea6_ffi(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b761f3efa88b1ba0788a0ad"

///|
pub fn get_drop_point_23c7d32edea6_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_drop_point_23c7d32edea6_ffi(this_, ppt)
}

///|
pub fn get_drop_point_23c7d32edea6(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_point_23c7d32edea6_raw(this_, ppt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_spacing)
extern "C" fn get_item_spacing_92a824a8fba2_ffi(
  this_ : @win32_core.RawAddress,
  p_spacing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_626f976bd38ce16845263f94"

///|
pub fn get_item_spacing_92a824a8fba2_raw(
  this_ : @win32_core.RawAddress,
  p_spacing : @win32_core.RawAddress,
) -> Int {
  get_item_spacing_92a824a8fba2_ffi(this_, p_spacing)
}

///|
pub fn get_item_spacing_92a824a8fba2(
  this_ : @win32_core.RawAddress,
  p_spacing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_spacing_92a824a8fba2_raw(this_, p_spacing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_object_e1380f0cfd64_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  u_item : UInt,
) -> Int = "moonbit_win32_ae2ad578485bfe136efc0890"

///|
pub fn get_object_e1380f0cfd64_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  u_item : UInt,
) -> Int {
  get_object_e1380f0cfd64_ffi(this_, ppidl, u_item)
}

///|
pub fn get_object_e1380f0cfd64(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  u_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_e1380f0cfd64_raw(this_, ppidl, u_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_object_count_4ee337405a16_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af65aa0fdeb8b8e3fad163d4"

///|
pub fn get_object_count_4ee337405a16_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_object_count_4ee337405a16_ffi(this_, pu_count)
}

///|
pub fn get_object_count_4ee337405a16(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_count_4ee337405a16_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_selected)
extern "C" fn get_selected_count_bd895be75016_ffi(
  this_ : @win32_core.RawAddress,
  pu_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21018e037a5a8df0e0adaf9"

///|
pub fn get_selected_count_bd895be75016_raw(
  this_ : @win32_core.RawAddress,
  pu_selected : @win32_core.RawAddress,
) -> Int {
  get_selected_count_bd895be75016_ffi(this_, pu_selected)
}

///|
pub fn get_selected_count_bd895be75016(
  this_ : @win32_core.RawAddress,
  pu_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_count_bd895be75016_raw(this_, pu_selected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pppidl, pu_items)
extern "C" fn get_selected_objects_81b38863756a_ffi(
  this_ : @win32_core.RawAddress,
  pppidl : @win32_core.RawAddress,
  pu_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02acc35617e6a8b6f28231e8"

///|
pub fn get_selected_objects_81b38863756a_raw(
  this_ : @win32_core.RawAddress,
  pppidl : @win32_core.RawAddress,
  pu_items : @win32_core.RawAddress,
) -> Int {
  get_selected_objects_81b38863756a_ffi(this_, pppidl, pu_items)
}

///|
pub fn get_selected_objects_81b38863756a(
  this_ : @win32_core.RawAddress,
  pppidl : @win32_core.RawAddress,
  pu_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_objects_81b38863756a_raw(this_, pppidl, pu_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drop_target)
extern "C" fn is_bk_drop_target_018a322c56a3_ffi(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a2117ae4221b3700ce6f658"

///|
pub fn is_bk_drop_target_018a322c56a3_raw(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int {
  is_bk_drop_target_018a322c56a3_ffi(this_, p_drop_target)
}

///|
pub fn is_bk_drop_target_018a322c56a3(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_bk_drop_target_018a322c56a3_raw(this_, p_drop_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drop_target)
extern "C" fn is_drop_on_source_e3c3e760f1f4_ffi(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9d5c425ab7a19ae69eec206"

///|
pub fn is_drop_on_source_e3c3e760f1f4_raw(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int {
  is_drop_on_source_e3c3e760f1f4_ffi(this_, p_drop_target)
}

///|
pub fn is_drop_on_source_e3c3e760f1f4(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_drop_on_source_e3c3e760f1f4_raw(this_, p_drop_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object)
extern "C" fn move_icons_42b527e43b42_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37a6e925ff6c8b3840aab8e8"

///|
pub fn move_icons_42b527e43b42_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  move_icons_42b527e43b42_ffi(this_, p_data_object)
}

///|
pub fn move_icons_42b527e43b42(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_icons_42b527e43b42_raw(this_, p_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_support)
extern "C" fn query_support_de257ce61db4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc3316dd2ac7f34f15f6dc98"

///|
pub fn query_support_de257ce61db4_raw(
  this_ : @win32_core.RawAddress,
  pdw_support : @win32_core.RawAddress,
) -> Int {
  query_support_de257ce61db4_ffi(this_, pdw_support)
}

///|
pub fn query_support_de257ce61db4(
  this_ : @win32_core.RawAddress,
  pdw_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_support_de257ce61db4_raw(this_, pdw_support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rearrange_3123707804a3_ffi(
  this_ : @win32_core.RawAddress,
  l_param_sort : Int64,
) -> Int = "moonbit_win32_e3ec3e1cedc5d513dbc441c6"

///|
pub fn rearrange_3123707804a3_raw(
  this_ : @win32_core.RawAddress,
  l_param_sort : Int64,
) -> Int {
  rearrange_3123707804a3_ffi(this_, l_param_sort)
}

///|
pub fn rearrange_3123707804a3(
  this_ : @win32_core.RawAddress,
  l_param_sort : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rearrange_3123707804a3_raw(this_, l_param_sort)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pu_item)
extern "C" fn refresh_object_b4ffae7dca06_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62be4c507f9f24ea69bcb6fc"

///|
pub fn refresh_object_b4ffae7dca06_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  refresh_object_b4ffae7dca06_ffi(this_, pidl, pu_item)
}

///|
pub fn refresh_object_b4ffae7dca06(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_object_b4ffae7dca06_raw(this_, pidl, pu_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pu_item)
extern "C" fn remove_object_9a52fc1b807b_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e58e086866d8ea8f97241b3a"

///|
pub fn remove_object_9a52fc1b807b_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  remove_object_9a52fc1b807b_ffi(this_, pidl, pu_item)
}

///|
pub fn remove_object_9a52fc1b807b(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_object_9a52fc1b807b_raw(this_, pidl, pu_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_0a4084f0661d_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_02a528d7240578889dc0089e"

///|
pub fn select_0a4084f0661d_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  select_0a4084f0661d_ffi(this_, dw_flags)
}

///|
pub fn select_0a4084f0661d(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_0a4084f0661d_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdisp)
extern "C" fn set_automation_object_1dc0d4703fe2_ffi(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_685867e66649fff205f50cf1"

///|
pub fn set_automation_object_1dc0d4703fe2_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  set_automation_object_1dc0d4703fe2_ffi(this_, pdisp)
}

///|
pub fn set_automation_object_1dc0d4703fe2(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_automation_object_1dc0d4703fe2_raw(this_, pdisp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_cb, pp_old_cb)
extern "C" fn set_callback_8ad43d138fa6_ffi(
  this_ : @win32_core.RawAddress,
  p_new_cb : @win32_core.RawAddress,
  pp_old_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da7afb891134d3af4442472e"

///|
pub fn set_callback_8ad43d138fa6_raw(
  this_ : @win32_core.RawAddress,
  p_new_cb : @win32_core.RawAddress,
  pp_old_cb : @win32_core.RawAddress,
) -> Int {
  set_callback_8ad43d138fa6_ffi(this_, p_new_cb, pp_old_cb)
}

///|
pub fn set_callback_8ad43d138fa6(
  this_ : @win32_core.RawAddress,
  p_new_cb : @win32_core.RawAddress,
  pp_old_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_callback_8ad43d138fa6_raw(this_, p_new_cb, pp_old_cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clipboard_2926f631d2c1_ffi(
  this_ : @win32_core.RawAddress,
  b_move : Int,
) -> Int = "moonbit_win32_211223add5477e589bc49979"

///|
pub fn set_clipboard_2926f631d2c1_raw(
  this_ : @win32_core.RawAddress,
  b_move : Int,
) -> Int {
  set_clipboard_2926f631d2c1_ffi(this_, b_move)
}

///|
pub fn set_clipboard_2926f631d2c1(
  this_ : @win32_core.RawAddress,
  b_move : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clipboard_2926f631d2c1_raw(this_, b_move)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, ppt)
extern "C" fn set_item_pos_4fb9af23a87a_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ed2202da92729402528891"

///|
pub fn set_item_pos_4fb9af23a87a_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  set_item_pos_4fb9af23a87a_ffi(this_, pidl, ppt)
}

///|
pub fn set_item_pos_4fb9af23a87a(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_pos_4fb9af23a87a_raw(this_, pidl, ppt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_object_count_c08183cb4eab_ffi(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6c745fb9193f59e9d50d6b93"

///|
pub fn set_object_count_c08183cb4eab_raw(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  dw_flags : UInt,
) -> Int {
  set_object_count_c08183cb4eab_ffi(this_, u_count, dw_flags)
}

///|
pub fn set_object_count_c08183cb4eab(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_count_c08183cb4eab_raw(this_, u_count, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object)
extern "C" fn set_points_15ae3046258d_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76398cfe896819f66fa522c5"

///|
pub fn set_points_15ae3046258d_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  set_points_15ae3046258d_ffi(this_, p_data_object)
}

///|
pub fn set_points_15ae3046258d(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_points_15ae3046258d_raw(this_, p_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_redraw_ef9a8e57a445_ffi(
  this_ : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int = "moonbit_win32_f74857d17c46704536ef20ab"

///|
pub fn set_redraw_ef9a8e57a445_raw(
  this_ : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  set_redraw_ef9a8e57a445_ffi(this_, b_redraw)
}

///|
pub fn set_redraw_ef9a8e57a445(
  this_ : @win32_core.RawAddress,
  b_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_redraw_ef9a8e57a445_raw(this_, b_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl_old, pidl_new, pu_item)
extern "C" fn update_object_c55f29eeae8e_ffi(
  this_ : @win32_core.RawAddress,
  pidl_old : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af7312877a66441035fc9baa"

///|
pub fn update_object_c55f29eeae8e_raw(
  this_ : @win32_core.RawAddress,
  pidl_old : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  update_object_c55f29eeae8e_ffi(this_, pidl_old, pidl_new, pu_item)
}

///|
pub fn update_object_c55f29eeae8e(
  this_ : @win32_core.RawAddress,
  pidl_old : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_object_c55f29eeae8e_raw(
    this_, pidl_old, pidl_new, pu_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn message_sfvcb_22f42392af17_ffi(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_4ad9ae41796d63f66082f710"

///|
pub fn message_sfvcb_22f42392af17_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  message_sfvcb_22f42392af17_ffi(this_, u_msg, w_param, l_param)
}

///|
pub fn message_sfvcb_22f42392af17(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = message_sfvcb_22f42392af17_raw(this_, u_msg, w_param, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfi, vx, vy, pbs)
extern "C" fn popup_item_menu_e49a42e86dfa_ffi(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  vx : Bytes,
  vy : Bytes,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4688bac437b9080336a21e"

///|
pub fn popup_item_menu_e49a42e86dfa_raw(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  vx : Bytes,
  vy : Bytes,
  pbs : @win32_core.RawAddress,
) -> Int {
  popup_item_menu_e49a42e86dfa_ffi(this_, pfi, vx, vy, pbs)
}

///|
pub fn popup_item_menu_e49a42e86dfa(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  vx : Bytes,
  vy : Bytes,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = popup_item_menu_e49a42e86dfa_raw(this_, pfi, vx, vy, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvfi)
extern "C" fn select_item_f6cdeb0add0b_ffi(
  this_ : @win32_core.RawAddress,
  pvfi : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_9a61b01c9083018841038a68"

///|
pub fn select_item_f6cdeb0add0b_raw(
  this_ : @win32_core.RawAddress,
  pvfi : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  select_item_f6cdeb0add0b_ffi(this_, pvfi, dw_flags)
}

///|
pub fn select_item_f6cdeb0add0b(
  this_ : @win32_core.RawAddress,
  pvfi : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_item_f6cdeb0add0b_raw(this_, pvfi, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn selected_items_5395cfc757f4_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79a76dae7ac8b9a1c5c062fa"

///|
pub fn selected_items_5395cfc757f4_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  selected_items_5395cfc757f4_ffi(this_, ppid)
}

///|
pub fn selected_items_5395cfc757f4(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = selected_items_5395cfc757f4_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_application_d4cc6617e8ae_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_448ae12435a206ab9be16e24"

///|
pub fn get_application_d4cc6617e8ae_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_d4cc6617e8ae_ffi(this_, ppid)
}

///|
pub fn get_application_d4cc6617e8ae(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_d4cc6617e8ae_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_focused_item_5788bb63c44f_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec68a700214811a5de1b61d6"

///|
pub fn get_focused_item_5788bb63c44f_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_focused_item_5788bb63c44f_ffi(this_, ppid)
}

///|
pub fn get_focused_item_5788bb63c44f(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focused_item_5788bb63c44f_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_folder_b7d6b4d72066_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64bb70a8200d63d5256a30b5"

///|
pub fn get_folder_b7d6b4d72066_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_folder_b7d6b4d72066_ffi(this_, ppid)
}

///|
pub fn get_folder_b7d6b4d72066(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_b7d6b4d72066_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn get_parent_f4588689cccb_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829025c4723590911676d853"

///|
pub fn get_parent_f4588689cccb_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_f4588689cccb_ffi(this_, ppid)
}

///|
pub fn get_parent_f4588689cccb(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_f4588689cccb_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
