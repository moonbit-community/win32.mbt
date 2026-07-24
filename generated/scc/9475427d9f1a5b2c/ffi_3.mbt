///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_long_w_b3602d320ba0_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12c728134c4be2fd955a3e09"

///|
pub fn set_window_long_w_b3602d320ba0_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_long_w_b3602d320ba0_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lpwndpl, last_error_)
extern "C" fn set_window_placement_448d4541395b_ffi(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c59622159a01ae10ee3a2a4c"

///|
pub fn set_window_placement_448d4541395b_raw(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_placement_448d4541395b_ffi(
    h_wnd, lpwndpl, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_wnd_insert_after, last_error_)
extern "C" fn set_window_pos_728417de343b_ffi(
  h_wnd : @win32_core.RawAddress,
  h_wnd_insert_after : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7437a8b048c4565c690cfd21"

///|
pub fn set_window_pos_728417de343b_raw(
  h_wnd : @win32_core.RawAddress,
  h_wnd_insert_after : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_pos_728417de343b_ffi(
    h_wnd, h_wnd_insert_after, x, y, cx, cy, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn set_window_text_a_74a26397e218_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6357d0dc4653c530c8d38aec"

///|
pub fn set_window_text_a_74a26397e218_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_text_a_74a26397e218_ffi(h_wnd, lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn set_window_text_w_4f935e387b2b_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85044cf09acd7c465acf3834"

///|
pub fn set_window_text_w_4f935e387b2b_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_text_w_4f935e387b2b_ffi(h_wnd, lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd)
extern "C" fn set_window_word_bc39cda35810_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
) -> UInt = "moonbit_win32_4545d5d067a8b956e0158d8c"

///|
pub fn set_window_word_bc39cda35810_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
) -> UInt {
  set_window_word_bc39cda35810_ffi(h_wnd, n_index, w_new_word)
}

///|
#borrow(pfn_filter_proc)
extern "C" fn set_windows_hook_a_79c9e2d15cf8_ffi(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_382947a1b60d820bbcc2e305"

///|
pub fn set_windows_hook_a_79c9e2d15cf8_raw(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_windows_hook_a_79c9e2d15cf8_ffi(n_filter_type, pfn_filter_proc)
}

///|
#borrow(lpfn, hmod, last_error_)
extern "C" fn set_windows_hook_ex_a_732b996ad595_ffi(
  id_hook : Int,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0928147aa4a4be970559cf05"

///|
pub fn set_windows_hook_ex_a_732b996ad595_raw(
  id_hook : Int,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_windows_hook_ex_a_732b996ad595_ffi(
    id_hook, lpfn, hmod, dw_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpfn, hmod, last_error_)
extern "C" fn set_windows_hook_ex_w_a156bde062f6_ffi(
  id_hook : Int,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6a163de6048efaf3d7c2c0c8"

///|
pub fn set_windows_hook_ex_w_a156bde062f6_raw(
  id_hook : Int,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_windows_hook_ex_w_a156bde062f6_ffi(
    id_hook, lpfn, hmod, dw_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pfn_filter_proc)
extern "C" fn set_windows_hook_w_2c8a9649a133_ffi(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_aed0166b9b10eaa95ffd0d2d"

///|
pub fn set_windows_hook_w_2c8a9649a133_raw(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_windows_hook_w_2c8a9649a133_ffi(n_filter_type, pfn_filter_proc)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn show_caret_48aeb05dbe89_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52113c8ee8a526851c4711b5"

///|
pub fn show_caret_48aeb05dbe89_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = show_caret_48aeb05dbe89_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn show_cursor_6d4ef9382e0e_ffi(b_show : Int) -> Int = "moonbit_win32_54e30c918e889f13946b1ada"

///|
pub fn show_cursor_6d4ef9382e0e_raw(b_show : Int) -> Int {
  show_cursor_6d4ef9382e0e_ffi(b_show)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn show_owned_popups_178c7e2d7de1_ffi(
  h_wnd : @win32_core.RawAddress,
  f_show : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12d8b939b0ebff135fa0355a"

///|
pub fn show_owned_popups_178c7e2d7de1_raw(
  h_wnd : @win32_core.RawAddress,
  f_show : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = show_owned_popups_178c7e2d7de1_ffi(h_wnd, f_show, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd)
extern "C" fn show_window_07da0cc1c81a_ffi(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int = "moonbit_win32_68b47b2197f1a58efdd1b241"

///|
pub fn show_window_07da0cc1c81a_raw(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  show_window_07da0cc1c81a_ffi(h_wnd, n_cmd_show)
}

///|
#borrow(h_wnd)
extern "C" fn show_window_async_200bc2776dfc_ffi(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int = "moonbit_win32_325570365ede894b61816146"

///|
pub fn show_window_async_200bc2776dfc_raw(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  show_window_async_200bc2776dfc_ffi(h_wnd, n_cmd_show)
}

///|
extern "C" fn sound_sentry_041f70256e8e_ffi() -> Int = "moonbit_win32_1ae65ed0883137f7ad34ec22"

///|
pub fn sound_sentry_041f70256e8e_raw() -> Int {
  sound_sentry_041f70256e8e_ffi()
}

///|
#borrow(hwnd)
extern "C" fn switch_to_this_window_5e43f6d57be1_ffi(
  hwnd : @win32_core.RawAddress,
  f_unknown : Int,
) -> Unit = "moonbit_win32_58565f47c6415911f5012459"

///|
pub fn switch_to_this_window_5e43f6d57be1_raw(
  hwnd : @win32_core.RawAddress,
  f_unknown : Int,
) -> Unit {
  switch_to_this_window_5e43f6d57be1_ffi(hwnd, f_unknown)
}

///|
#borrow(pv_param, last_error_)
extern "C" fn system_parameters_info_a_60e525452ba6_ffi(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c5d63c244a3476830114309"

///|
pub fn system_parameters_info_a_60e525452ba6_raw(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = system_parameters_info_a_60e525452ba6_ffi(
    ui_action, ui_param, pv_param, f_win_ini, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_param, last_error_)
extern "C" fn system_parameters_info_w_82ea087867f7_ffi(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a1104e357c5d4477ca45e82"

///|
pub fn system_parameters_info_w_82ea087867f7_raw(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = system_parameters_info_w_82ea087867f7_ffi(
    ui_action, ui_param, pv_param, f_win_ini, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd_parent, lp_rect, lp_kids, last_error_)
extern "C" fn tile_windows_0d23c449b5fa_ffi(
  hwnd_parent : @win32_core.RawAddress,
  w_how : UInt,
  lp_rect : @win32_core.RawAddress,
  c_kids : UInt,
  lp_kids : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_733fa29dea69a4a372655225"

///|
pub fn tile_windows_0d23c449b5fa_raw(
  hwnd_parent : @win32_core.RawAddress,
  w_how : UInt,
  lp_rect : @win32_core.RawAddress,
  c_kids : UInt,
  lp_kids : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = tile_windows_0d23c449b5fa_ffi(
    hwnd_parent, w_how, lp_rect, c_kids, lp_kids, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, h_wnd, prc_rect, last_error_)
extern "C" fn track_popup_menu_842b19482b7b_ffi(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  x : Int,
  y : Int,
  n_reserved : Int,
  h_wnd : @win32_core.RawAddress,
  prc_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73452d69f99cb99c3529f749"

///|
pub fn track_popup_menu_842b19482b7b_raw(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  x : Int,
  y : Int,
  n_reserved : Int,
  h_wnd : @win32_core.RawAddress,
  prc_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = track_popup_menu_842b19482b7b_ffi(
    h_menu, u_flags, x, y, n_reserved, h_wnd, prc_rect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, hwnd, lptpm, last_error_)
extern "C" fn track_popup_menu_ex_b4b6e8b31468_ffi(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  x : Int,
  y : Int,
  hwnd : @win32_core.RawAddress,
  lptpm : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f5b8cd7bf3c9357d87721ea"

///|
pub fn track_popup_menu_ex_b4b6e8b31468_raw(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  x : Int,
  y : Int,
  hwnd : @win32_core.RawAddress,
  lptpm : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = track_popup_menu_ex_b4b6e8b31468_ffi(
    h_menu, u_flags, x, y, hwnd, lptpm, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_acc_table, lp_msg, last_error_)
extern "C" fn translate_accelerator_a_7f943dc4f9f9_ffi(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_08c53d833e355e8be294fa64"

///|
pub fn translate_accelerator_a_7f943dc4f9f9_raw(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = translate_accelerator_a_7f943dc4f9f9_ffi(
    h_wnd, h_acc_table, lp_msg, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_acc_table, lp_msg, last_error_)
extern "C" fn translate_accelerator_w_5bb888fea5b5_ffi(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5177cfa67a9182d6bd22a7c2"

///|
pub fn translate_accelerator_w_5bb888fea5b5_raw(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = translate_accelerator_w_5bb888fea5b5_ffi(
    h_wnd, h_acc_table, lp_msg, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_client, lp_msg)
extern "C" fn translate_mdi_sys_accel_b3d5a2168944_ffi(
  h_wnd_client : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ca7628ae080ff114b6a444"

///|
pub fn translate_mdi_sys_accel_b3d5a2168944_raw(
  h_wnd_client : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  translate_mdi_sys_accel_b3d5a2168944_ffi(h_wnd_client, lp_msg)
}

///|
#borrow(lp_msg)
extern "C" fn translate_message_9b7bca91f5d5_ffi(
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93cda74f18f4f6739bedd01"

///|
pub fn translate_message_9b7bca91f5d5_raw(
  lp_msg : @win32_core.RawAddress,
) -> Int {
  translate_message_9b7bca91f5d5_ffi(lp_msg)
}

///|
#borrow(pfn_filter_proc)
extern "C" fn unhook_windows_hook_9700aac78700_ffi(
  n_code : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90e214ce53e41a642e3004ae"

///|
pub fn unhook_windows_hook_9700aac78700_raw(
  n_code : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> Int {
  unhook_windows_hook_9700aac78700_ffi(n_code, pfn_filter_proc)
}

///|
#borrow(hhk, last_error_)
extern "C" fn unhook_windows_hook_ex_8f98424c5d52_ffi(
  hhk : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c566c13393b3d371684105b8"

///|
pub fn unhook_windows_hook_ex_8f98424c5d52_raw(
  hhk : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unhook_windows_hook_ex_8f98424c5d52_ffi(hhk, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_class_name, h_instance, last_error_)
extern "C" fn unregister_class_a_31f7e91b1288_ffi(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84089b7bb5b8534a97a9602f"

///|
pub fn unregister_class_a_31f7e91b1288_raw(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_class_a_31f7e91b1288_ffi(
    lp_class_name, h_instance, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_class_name, h_instance, last_error_)
extern "C" fn unregister_class_w_37f48902f9ed_ffi(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eeecce733bff223b816cd7da"

///|
pub fn unregister_class_w_37f48902f9ed_raw(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_class_w_37f48902f9ed_ffi(
    lp_class_name, h_instance, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(handle, last_error_)
extern "C" fn unregister_device_notification_65e68db811c6_ffi(
  handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50f3223870f9d33fef4473b7"

///|
pub fn unregister_device_notification_65e68db811c6_raw(
  handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_device_notification_65e68db811c6_ffi(
    handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, hdc_dst, ppt_dst, psize, hdc_src, ppt_src, pblend, last_error_)
extern "C" fn update_layered_window_cb8ac34892f1_ffi(
  h_wnd : @win32_core.RawAddress,
  hdc_dst : @win32_core.RawAddress,
  ppt_dst : @win32_core.RawAddress,
  psize : @win32_core.RawAddress,
  hdc_src : @win32_core.RawAddress,
  ppt_src : @win32_core.RawAddress,
  cr_key : UInt,
  pblend : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b62f49e3433e2dd69cfe19ca"

///|
pub fn update_layered_window_cb8ac34892f1_raw(
  h_wnd : @win32_core.RawAddress,
  hdc_dst : @win32_core.RawAddress,
  ppt_dst : @win32_core.RawAddress,
  psize : @win32_core.RawAddress,
  hdc_src : @win32_core.RawAddress,
  ppt_src : @win32_core.RawAddress,
  cr_key : UInt,
  pblend : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = update_layered_window_cb8ac34892f1_ffi(
    h_wnd, hdc_dst, ppt_dst, psize, hdc_src, ppt_src, cr_key, pblend, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, p_ulw_info)
extern "C" fn update_layered_window_indirect_c9c636442efb_ffi(
  h_wnd : @win32_core.RawAddress,
  p_ulw_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d82243c9ee9473b8c344668"

///|
pub fn update_layered_window_indirect_c9c636442efb_raw(
  h_wnd : @win32_core.RawAddress,
  p_ulw_info : @win32_core.RawAddress,
) -> Int {
  update_layered_window_indirect_c9c636442efb_ffi(h_wnd, p_ulw_info)
}

///|
#borrow(last_error_)
extern "C" fn wait_message_bde2394c1350_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_c2cc061afc3c589a9418ee7c"

///|
pub fn wait_message_bde2394c1350_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_message_bde2394c1350_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(point)
extern "C" fn window_from_physical_point_363810d590cb_ffi(
  point : Bytes,
) -> @win32_core.RawAddress = "moonbit_win32_0418b9f4df6f332938b7572e"

///|
pub fn window_from_physical_point_363810d590cb_raw(
  point : Bytes,
) -> @win32_core.RawAddress {
  window_from_physical_point_363810d590cb_ffi(point)
}

///|
#borrow(point)
extern "C" fn window_from_point_1960197f28fe_ffi(
  point : Bytes,
) -> @win32_core.RawAddress = "moonbit_win32_1952a8be0f0faa75e520254c"

///|
pub fn window_from_point_1960197f28fe_raw(
  point : Bytes,
) -> @win32_core.RawAddress {
  window_from_point_1960197f28fe_ffi(point)
}

///|
#borrow(param0, param1, arglist, last_error_)
extern "C" fn wvsprintf_a_d36392951442_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8db5c0c85ff7549cd710097d"

///|
pub fn wvsprintf_a_d36392951442_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wvsprintf_a_d36392951442_ffi(
    param0, param1, arglist, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param1, arglist, last_error_)
extern "C" fn wvsprintf_w_d13abc2b5166_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_097642e234e6345ddbed1fd3"

///|
pub fn wvsprintf_w_d13abc2b5166_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wvsprintf_w_d13abc2b5166_ffi(
    param0, param1, arglist, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
