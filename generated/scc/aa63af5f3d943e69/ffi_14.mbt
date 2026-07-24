///|
#borrow(this_, pdw_actions)
extern "C" fn get_possible_actions_c94d1acaf851_ffi(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dd8d963c014999ce48b5c38"

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
) -> Int = "moonbit_win32_be6e1112422472fe6de43fe2"

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
) -> Int = "moonbit_win32_1fc9f54d6cab0ed165760570"

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
) -> Int = "moonbit_win32_9aed70ed65e4538ea3d4a590"

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
) -> Int = "moonbit_win32_1ecedbfc11fd3aebebac61ad"

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
) -> Int = "moonbit_win32_4beb57196be4cbca35568f08"

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
) -> Int = "moonbit_win32_d5639f3b1f5a0911286621c0"

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
) -> Int = "moonbit_win32_362a6bc35c527274a9a94e70"

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
) -> Int = "moonbit_win32_c7ac9136c7348463108c4a72"

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
) -> Int = "moonbit_win32_5a22d8828776f51df7909e2a"

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
) -> Int = "moonbit_win32_10dc239ff2c3857f5720f539"

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
) -> Int = "moonbit_win32_cd61e02c1f6576f6f1b242a2"

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
) -> Int = "moonbit_win32_0c8e4452e077a8bdf82d7878"

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
) -> Int = "moonbit_win32_8e7f5df3f044f5c56bdb9477"

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
) -> Int = "moonbit_win32_f33d77ffdaf23c16a6e3b945"

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
) -> Int = "moonbit_win32_df2cd1e0755c46372e1d14d3"

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
) -> Int = "moonbit_win32_728f0ff0402f52faaf7a3e35"

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
) -> Int = "moonbit_win32_240b509df7dcc807d8e1b455"

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
) -> Int = "moonbit_win32_d807ff5e6defdeffd026b74e"

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
) -> Int = "moonbit_win32_4db09227cb3e14249bf1ad25"

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
) -> Int = "moonbit_win32_efbf2cfba61b582e555222c0"

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
) -> Int = "moonbit_win32_8735dfe5ec60264b9a47b391"

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
extern "C" fn eject_pc_d63115322a14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e5a68d8304f4ed6b33368df"

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
) -> Int = "moonbit_win32_e928aa47ba56215794dd06f3"

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
extern "C" fn file_run_23f336fe7d58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f03586cd44887f511f09db8"

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
) -> Int = "moonbit_win32_e035d6479d866827ac5f7673"

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
) -> Int = "moonbit_win32_804a4102a80244f9e2f0f0c2"

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
extern "C" fn help_dff87ab86dee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8290f5a20fa74e4fd95b1c46"

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
) -> Int = "moonbit_win32_f8b01c0359f909c8fb690a26"

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
) -> Int = "moonbit_win32_402d3f0401f3ad2decf48ef7"

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
) -> Int = "moonbit_win32_49b578b305779ebd5cb344a1"

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
) -> Int = "moonbit_win32_68d55ca392850b20a66fc4df"

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
extern "C" fn set_time_409d52ebb457_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3322edefc2153bea7b419c0c"

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
) -> Int = "moonbit_win32_18bc017b57f945c19c80be9a"

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
extern "C" fn suspend_3668d5c818e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d4e7362b755d22d1026c1ad"

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
) -> Int = "moonbit_win32_62ad2ea851b46b804478b7e6"

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
) -> Int = "moonbit_win32_011210a04363b33c94d85ace"

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
) -> Int = "moonbit_win32_6a1304c8cfcb5aae14bde006"

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
) -> Int = "moonbit_win32_5b5c0e71fc93e032c93e0c0c"

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
) -> Int = "moonbit_win32_d51c6dce8707f8ab74724a6b"

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
) -> Int = "moonbit_win32_6fee49a484cf2aaad3457ef1"

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
) -> Int = "moonbit_win32_f3dae96c5f19fc3ce52abc02"

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
) -> Int = "moonbit_win32_34908afd8db4bb7e6e5efa96"

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
) -> Int = "moonbit_win32_3b632a528e767fde402bee95"

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
) -> Int = "moonbit_win32_350a57da900aba4cab4d97fc"

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
) -> Int = "moonbit_win32_2c9b4cc123ca8340bc538ff9"

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
) -> Int = "moonbit_win32_3f32806e0c1f0dff121dc757"

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
) -> Int = "moonbit_win32_0bfb1d8f1fdf35cfd1dacc1a"

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
) -> Int = "moonbit_win32_291e1cac2270f9fbbce724a5"

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
) -> Int = "moonbit_win32_4eefe559a489dbcfd359e724"

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
) -> Int = "moonbit_win32_551dbe497fc8a965f4f868c1"

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
) -> Int = "moonbit_win32_8f5fb9421ffa5634724d9eec"

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
) -> Int = "moonbit_win32_1800a0624a095a8fdb018220"

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
) -> Int = "moonbit_win32_81e377121505d052d5536eae"

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
) -> Int = "moonbit_win32_7587ab725d2bc5ce26f9dafa"

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
) -> Int = "moonbit_win32_2497f93ec8b1f1ab7633274e"

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
) -> Int = "moonbit_win32_7b869c18fb996c040debf7cd"

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
) -> Int = "moonbit_win32_f4b9ddb1ca419d47e550c9d0"

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
) -> Int = "moonbit_win32_9ac5d32f587c4d6e7482f175"

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
) -> Int = "moonbit_win32_fde281af37f805066d854ce4"

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
) -> Int = "moonbit_win32_6b8c96e60dcb287d4a51e267"

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
extern "C" fn export__c58ba6725663_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_688f2ea7033e9201fbdb48ea"

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
extern "C" fn import__bb4821fe5dd4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_403742d6b34f4a2198856511"

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
) -> Int = "moonbit_win32_937c0e94a4abfd5e5f8a5e5a"

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
) -> Int = "moonbit_win32_3282efca408332df4cc143e8"

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
) -> Int = "moonbit_win32_5253e11f975a38b0eb8b168c"

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
) -> Int = "moonbit_win32_7fb273ec9da585caea57c44d"

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
) -> Int = "moonbit_win32_84e937a78a9ba6b1fee729fe"

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
) -> Int = "moonbit_win32_b557a03bd7cbca34fa3e0333"

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
) -> Int = "moonbit_win32_375dff135a4b390bab5f4e62"

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
) -> Int = "moonbit_win32_0c31d3d758e6b9dde04cbf57"

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
) -> Int = "moonbit_win32_261ea6472cf4a0311ad6386c"

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
) -> Int = "moonbit_win32_8621cfdf8a6d2688a71f10b2"

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
) -> Int = "moonbit_win32_9377229d523eb4cace0a046b"

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
) -> Int = "moonbit_win32_fbb6c0a488cac396bf3864f8"

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
) -> Int = "moonbit_win32_6b4df956198b13cb6e949562"

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
) -> Int = "moonbit_win32_e6cbf7eb4b72bf70e841c6c3"

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
) -> Int = "moonbit_win32_b6b7f0f1141040f5702c8c2f"

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
) -> Int = "moonbit_win32_fcb85f86312753499ae9b3b7"

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
) -> Int = "moonbit_win32_0b44ecd5e58075ada1308052"

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
) -> Int = "moonbit_win32_c666b597cdbe9d86b03488a6"

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
) -> Int = "moonbit_win32_2c67fc80ab22f69a0bdbe9d8"

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
) -> Int = "moonbit_win32_e77f0ef40028c10e2b7fcc5f"

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
) -> Int = "moonbit_win32_69539cb29abc1170ed309581"

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
) -> Int = "moonbit_win32_96fb46afb828cad0e60d37c5"

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
) -> Int = "moonbit_win32_9fb0aac20afd91ebd215f30d"

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
) -> Int = "moonbit_win32_7fceca5a53bfc7777c16596d"

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
) -> Int = "moonbit_win32_7bf087bcaa6ef57478e74a9d"

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
) -> Int = "moonbit_win32_23ed00994c9baef3bb082f5b"

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
) -> Int = "moonbit_win32_96f4e39f456cfdf31ae0604d"

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
) -> Int = "moonbit_win32_58b56d39139125d14f14ed8c"

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
) -> Int = "moonbit_win32_b0e38fb33444552183a72973"

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
) -> Int = "moonbit_win32_99891118de8d0984baa4d668"

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
) -> Int = "moonbit_win32_8f7ab83d4680eb5db7a05967"

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
) -> Int = "moonbit_win32_1ee6d2edeedcef74b0479229"

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
) -> Int = "moonbit_win32_67c775e078e0d1f6a26c5501"

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
) -> Int = "moonbit_win32_f7e7e00a1474bb06cd209885"

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
) -> Int = "moonbit_win32_2bc5c96e55dbd6001f319a00"

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
) -> Int = "moonbit_win32_9454a75b92954014b2a8a3ad"

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
) -> Int = "moonbit_win32_14f1f18317f9eb5c03f0cbe4"

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
) -> Int = "moonbit_win32_c877283b4fd9b0c127895539"

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
) -> Int = "moonbit_win32_407ade8b774d498eb070bafb"

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
) -> Int = "moonbit_win32_5725579a7461be04886ad408"

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
) -> Int = "moonbit_win32_d6ef6b235d4d88b63c19928c"

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
) -> Int = "moonbit_win32_205cb41078a8b16a202744de"

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
) -> Int = "moonbit_win32_7e8037d624a5b74051eef081"

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
) -> Int = "moonbit_win32_8dc6004d9d9e9d3a84050dbb"

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
) -> Int = "moonbit_win32_e4d55fac6a23be0acc5626c4"

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
) -> Int = "moonbit_win32_f9b33ab8b8032c7174c79877"

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
) -> Int = "moonbit_win32_a578e13d612fd6123e6695aa"

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
) -> Int = "moonbit_win32_b1b8a390ba941eff5194a243"

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
) -> Int = "moonbit_win32_68bc1f54c39dd8e84d96c47f"

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
) -> Int = "moonbit_win32_2906c4fca4a4d0afbe343ef2"

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
) -> Int = "moonbit_win32_c631b321d432865de7d07cad"

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
) -> Int = "moonbit_win32_a0461f7662a34261592412fb"

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
) -> Int = "moonbit_win32_30ffdb2193be4619f71d4ac6"

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
) -> Int = "moonbit_win32_2e637548088db1aab4af3755"

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
) -> Int = "moonbit_win32_ad95bc082e7399171d9cbf5d"

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
) -> Int = "moonbit_win32_27a6d72b7f0e325ef4af0bb6"

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
) -> Int = "moonbit_win32_d61035b423da69d3fc213c30"

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
) -> Int = "moonbit_win32_68653a69d7cf7cc8f656f15f"

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
) -> Int = "moonbit_win32_36322ed47dfc91ce2339cde6"

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
) -> Int = "moonbit_win32_efed4a8536f79c45c4a594cf"

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
) -> Int = "moonbit_win32_7b5f4cc2d8a0f7ee4ac205c2"

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
) -> Int = "moonbit_win32_70f093d242f9abb8e3b583aa"

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
) -> Int = "moonbit_win32_e54ac91099a4f7bae9669939"

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
) -> Int = "moonbit_win32_3554c16e8042121be9e1788c"

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
) -> Int = "moonbit_win32_a9a0c39d9625f5a76dab7ef4"

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
