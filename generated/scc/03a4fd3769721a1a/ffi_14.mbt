///|
#borrow(this_, pdw_actions)
extern "C" fn get_possible_actions_c94d1acaf851_ffi(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73ad6a4a04df911475cddc42"

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
) -> Int = "moonbit_win32_c7adb4cfb250607c11a983ef"

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
) -> Int = "moonbit_win32_ebd0952d5689a4fa8852d43d"

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
) -> Int = "moonbit_win32_d42be1582e99f2ad88dd3398"

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
) -> Int = "moonbit_win32_05f42094506cceadd4262dca"

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
) -> Int = "moonbit_win32_7cc9fd1144535d8f9fc9035c"

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
) -> Int = "moonbit_win32_d1f03d5abefed03a38a8e860"

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
) -> Int = "moonbit_win32_a6975a070ef40b6990f3a3f5"

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
) -> Int = "moonbit_win32_102f8a1afd13e4a1fa35ec1d"

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
) -> Int = "moonbit_win32_63e46b97918f9f4826b825d7"

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
) -> Int = "moonbit_win32_34a7f1408e942751a2830d34"

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
) -> Int = "moonbit_win32_d6e024197049bcb4f48ee384"

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
) -> Int = "moonbit_win32_ade3de4058dbb50e992e4817"

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
) -> Int = "moonbit_win32_f311cd7ad70e99d1d343792b"

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
) -> Int = "moonbit_win32_c6ed3ba56caac4d35d539696"

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
) -> Int = "moonbit_win32_aadc9c70423d85483b59aab7"

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
) -> Int = "moonbit_win32_88316fd72f8d7133eb93403c"

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
) -> Int = "moonbit_win32_79e55b7041c3151fba59f846"

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
) -> Int = "moonbit_win32_8f18540d9e2f8b866e1079f7"

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
) -> Int = "moonbit_win32_be6878a93a9220051db48acb"

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
) -> Int = "moonbit_win32_020c0af5b53ebda149d5d0b0"

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
) -> Int = "moonbit_win32_eed7ec31ad71bf0dc4a77c4c"

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
extern "C" fn eject_pc_d63115322a14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f80aac37473fb266f46f981"

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
) -> Int = "moonbit_win32_ab88933ebd300fbc3364e22b"

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
extern "C" fn file_run_23f336fe7d58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_990b4e9529cf27b795707e5c"

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
) -> Int = "moonbit_win32_eb2a82824de97c7a853bbec4"

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
) -> Int = "moonbit_win32_4424fa05487fafad112a9ff6"

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
extern "C" fn help_dff87ab86dee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_facfa9dd22acf72f997e5f89"

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
) -> Int = "moonbit_win32_7e7b20278995f4f76d624c19"

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
) -> Int = "moonbit_win32_f95fb9080d172055d402e142"

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
) -> Int = "moonbit_win32_c3999cccaf16be92e6204124"

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
) -> Int = "moonbit_win32_f46e5961104076909397b2b0"

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
extern "C" fn set_time_409d52ebb457_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_302f3f4cf8a0ccd0cea987ab"

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
) -> Int = "moonbit_win32_9b5d535ff63dde9d19b6a491"

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
extern "C" fn suspend_3668d5c818e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f7274d497eb0156baaecf61"

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
) -> Int = "moonbit_win32_28554d3d1366a85b12fff7ab"

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
) -> Int = "moonbit_win32_6e447fa0a9f8caf74cd5bf28"

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
) -> Int = "moonbit_win32_bf20a4948bf4050680a1b1b0"

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
) -> Int = "moonbit_win32_87b7f8667c0c720e4a176567"

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
) -> Int = "moonbit_win32_4270bdacd29fa27d39941147"

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
) -> Int = "moonbit_win32_0f0c54d0ed6cd560e42fc598"

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
) -> Int = "moonbit_win32_f4261081434907560180c49b"

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
) -> Int = "moonbit_win32_3a96072cc355649afa06dbc2"

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
) -> Int = "moonbit_win32_e9e00f0e250b135cc6ac563a"

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
) -> Int = "moonbit_win32_4fdc151adfd9c08c8d5f68c0"

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
) -> Int = "moonbit_win32_ddf96c6451916e86cc6973d9"

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
) -> Int = "moonbit_win32_2fe24941d896807995d2fb63"

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
) -> Int = "moonbit_win32_cb5f2ad41cf73aeaee5f4f9b"

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
) -> Int = "moonbit_win32_db559c25d9a8994c53ceff0b"

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
) -> Int = "moonbit_win32_a8dbd45c751389b174ed80b0"

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
) -> Int = "moonbit_win32_e6e55284c4b1a8e65dc1117f"

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
) -> Int = "moonbit_win32_8e1d563138f35c859391df8d"

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
) -> Int = "moonbit_win32_dfc5c0edda06953bd29ba4c8"

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
) -> Int = "moonbit_win32_e97a90baac1aa4298d8c33e3"

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
) -> Int = "moonbit_win32_2ceb63ea416fd7e7f9ebc82c"

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
) -> Int = "moonbit_win32_626541c2f26eaabd763767f8"

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
) -> Int = "moonbit_win32_f8b5e66bbb66b85f68d8a494"

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
) -> Int = "moonbit_win32_9f04dc1b62863ae04beef185"

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
) -> Int = "moonbit_win32_ac9ae05243b3ec37cb852b8d"

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
) -> Int = "moonbit_win32_e2ff1bd1d47002d340a00c57"

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
) -> Int = "moonbit_win32_ef58b05a0b9477ebce32f975"

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
extern "C" fn export__c58ba6725663_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_abab5a0d7f426d01b13bcf91"

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
extern "C" fn import__bb4821fe5dd4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0099d113dea254386f9e9c43"

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
) -> Int = "moonbit_win32_5ff6a351bee4340145a0630b"

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
) -> Int = "moonbit_win32_1e74e66e61d50391e0da5df8"

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
) -> Int = "moonbit_win32_66d71e576a6d7d92cdde246f"

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
) -> Int = "moonbit_win32_54a3c0fd12b6cb5fbaa0f9d2"

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
) -> Int = "moonbit_win32_a1d552da028ec190b36bbe18"

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
) -> Int = "moonbit_win32_324d9c5fd9db164815c9c2f4"

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
) -> Int = "moonbit_win32_f1b105e3dca5cd4daff07cad"

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
) -> Int = "moonbit_win32_fba6715eb53d6d22b21ab9ec"

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
) -> Int = "moonbit_win32_94a328cea3a569df133f8568"

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
) -> Int = "moonbit_win32_c8ad9d5ec1ae16cf64df148a"

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
) -> Int = "moonbit_win32_587697f3f3596b7208ebcf82"

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
) -> Int = "moonbit_win32_412fa1db5e698ab085c4a697"

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
) -> Int = "moonbit_win32_614fe460b45572f8a0721523"

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
) -> Int = "moonbit_win32_48d14b7f121fb5da5574a495"

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
) -> Int = "moonbit_win32_a2b60ffa0919ac7327df837a"

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
) -> Int = "moonbit_win32_b2caa6297721afc27112fd84"

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
) -> Int = "moonbit_win32_11ddb6420a4a49d59120f328"

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
) -> Int = "moonbit_win32_b9ddb62bc31461279e4cf7bc"

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
) -> Int = "moonbit_win32_00e18808772687a360c41804"

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
) -> Int = "moonbit_win32_032daae59a9b68ff5e5bb541"

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
) -> Int = "moonbit_win32_719314060aa94fc5de32ad9e"

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
) -> Int = "moonbit_win32_df80ebf4960ff321edabc23d"

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
) -> Int = "moonbit_win32_96546ba38eb5f3f625b9ff76"

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
) -> Int = "moonbit_win32_e9e55fa0bdf9099195d0f3e7"

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
) -> Int = "moonbit_win32_0736b53fc6fcdfedb146deb5"

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
) -> Int = "moonbit_win32_fecae1b5ba01858c8e44e48b"

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
) -> Int = "moonbit_win32_b8de0abe8475ee93051af02f"

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
) -> Int = "moonbit_win32_854f08d76f6e55cbe4fe2c11"

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
) -> Int = "moonbit_win32_8fd30043b5cae1fcce0f9f5e"

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
) -> Int = "moonbit_win32_683d7803ef8efc74f3a70932"

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
) -> Int = "moonbit_win32_3f83cdaba0a9ae215f9a1b73"

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
) -> Int = "moonbit_win32_3e37b7da62adc7dcad23cab7"

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
) -> Int = "moonbit_win32_d569bd0bdb1ba449819e563d"

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
) -> Int = "moonbit_win32_0bf81335b51e8e9e01786194"

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
) -> Int = "moonbit_win32_755826e0aaa2c0690467d106"

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
) -> Int = "moonbit_win32_f1bac14cc1bdfa0dc28ae8a8"

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
) -> Int = "moonbit_win32_a75284ceab13a430a0eb4c1f"

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
) -> Int = "moonbit_win32_0434c9522d45815c1a7852b8"

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
) -> Int = "moonbit_win32_4f7dcd2cfbf52b1b7d7f44e3"

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
) -> Int = "moonbit_win32_ed1ab2bb4fbf0e9a7fd8a8dd"

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
) -> Int = "moonbit_win32_2d5790f6b3db163ffdbbe009"

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
) -> Int = "moonbit_win32_218a5c26856969066bb2ff47"

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
) -> Int = "moonbit_win32_318cad4959d65dde81d90e8e"

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
) -> Int = "moonbit_win32_c86bcb3fe48e0fb950cd8d48"

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
) -> Int = "moonbit_win32_5e7a71534e30368d9ee891b9"

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
) -> Int = "moonbit_win32_e5057d520f725078aa561334"

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
) -> Int = "moonbit_win32_17a59954ed72d0f01191c533"

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
) -> Int = "moonbit_win32_86f108e70d3360a616989f34"

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
) -> Int = "moonbit_win32_f2a000b41674db2d526412c4"

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
) -> Int = "moonbit_win32_3814d2d07ac1db45489b3ea4"

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
) -> Int = "moonbit_win32_a09562094611fc00cd5e06dc"

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
) -> Int = "moonbit_win32_335f85ef60ece571b03af3ee"

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
) -> Int = "moonbit_win32_34e0f21434e5d169548b0960"

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
) -> Int = "moonbit_win32_35a6a017e330ab42db1915c0"

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
) -> Int = "moonbit_win32_df11bc4a6f57546e74d1037e"

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
) -> Int = "moonbit_win32_5aa8588fdff0a7f16fe2c024"

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
) -> Int = "moonbit_win32_6dc2a1bf73a207c4c823748b"

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
) -> Int = "moonbit_win32_6003df23ba517fd608c076d1"

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
) -> Int = "moonbit_win32_1f39304598a324e68fb760d0"

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
) -> Int = "moonbit_win32_fbb38e7e1b4c07598681ba66"

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
) -> Int = "moonbit_win32_5826b66da103170793446616"

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
) -> Int = "moonbit_win32_dd8ec0b73fc527484b687f6c"

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
) -> Int = "moonbit_win32_ca40b0b2765ab870b4af521e"

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
) -> Int = "moonbit_win32_f01f2c978bf4836e0453c269"

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
) -> Int = "moonbit_win32_0896856e8ef950a484f73646"

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
