///|
#borrow(this_)
extern "C" fn on_frame_window_activate_5182c22aa5fe_ffi(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int = "moonbit_win32_c7b7273d51b860696f28e247"

///|
pub fn on_frame_window_activate_5182c22aa5fe_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  on_frame_window_activate_5182c22aa5fe_ffi(this_, f_activate)
}

///|
pub fn on_frame_window_activate_5182c22aa5fe(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_frame_window_activate_5182c22aa5fe_raw(this_, f_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_border, p_ui_window)
extern "C" fn resize_border_64ef0692879b_ffi(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_frame_window : Int,
) -> Int = "moonbit_win32_3c46dc03bc50d6b6e4986cf1"

///|
pub fn resize_border_64ef0692879b_raw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_frame_window : Int,
) -> Int {
  resize_border_64ef0692879b_ffi(this_, prc_border, p_ui_window, f_frame_window)
}

///|
pub fn resize_border_64ef0692879b(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_frame_window : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_border_64ef0692879b_raw(
    this_, prc_border, p_ui_window, f_frame_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpmsg)
extern "C" fn translate_accelerator_f999e098a127_ffi(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b01c1340e2432c470fbd444"

///|
pub fn translate_accelerator_f999e098a127_raw(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_f999e098a127_ffi(this_, lpmsg)
}

///|
pub fn translate_accelerator_f999e098a127(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_f999e098a127_raw(this_, lpmsg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_modeless_d5abf8601672_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_a54ff3b5b02e99082083798f"

///|
pub fn enable_modeless_d5abf8601672_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_d5abf8601672_ffi(this_, f_enable)
}

///|
pub fn enable_modeless_d5abf8601672(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_modeless_d5abf8601672_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu_shared, lp_menu_widths)
extern "C" fn insert_menus_b9d3047fcc7a_ffi(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd2094799fdc7cc519da79e"

///|
pub fn insert_menus_b9d3047fcc7a_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int {
  insert_menus_b9d3047fcc7a_ffi(this_, hmenu_shared, lp_menu_widths)
}

///|
pub fn insert_menus_b9d3047fcc7a(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_menus_b9d3047fcc7a_raw(
    this_, hmenu_shared, lp_menu_widths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu_shared)
extern "C" fn remove_menus_dca3372a0755_ffi(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4256bb59babf53831e6803"

///|
pub fn remove_menus_dca3372a0755_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Int {
  remove_menus_dca3372a0755_ffi(this_, hmenu_shared)
}

///|
pub fn remove_menus_dca3372a0755(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_menus_dca3372a0755_raw(this_, hmenu_shared)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu_shared, hwnd_active_object)
extern "C" fn set_menu_3f8cc0874bc3_ffi(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_156daf3b8692d2fc7a7b7256"

///|
pub fn set_menu_3f8cc0874bc3_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Int {
  set_menu_3f8cc0874bc3_ffi(this_, hmenu_shared, holemenu, hwnd_active_object)
}

///|
pub fn set_menu_3f8cc0874bc3(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_menu_3f8cc0874bc3_raw(
    this_, hmenu_shared, holemenu, hwnd_active_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_status_text)
extern "C" fn set_status_text_846d0ac71bee_ffi(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf2d06e39ba7037c63ae48c8"

///|
pub fn set_status_text_846d0ac71bee_raw(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int {
  set_status_text_846d0ac71bee_ffi(this_, psz_status_text)
}

///|
pub fn set_status_text_846d0ac71bee(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_text_846d0ac71bee_raw(this_, psz_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpmsg)
extern "C" fn translate_accelerator_8a8fd4f2990a_ffi(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Int = "moonbit_win32_625741d1e53c220027d81548"

///|
pub fn translate_accelerator_8a8fd4f2990a_raw(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  translate_accelerator_8a8fd4f2990a_ffi(this_, lpmsg, w_id)
}

///|
pub fn translate_accelerator_8a8fd4f2990a(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_8a8fd4f2990a_raw(this_, lpmsg, w_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn in_place_deactivate_feac70a90cda_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede0c0a41b4bb2438e4ff5d5"

///|
pub fn in_place_deactivate_feac70a90cda_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  in_place_deactivate_feac70a90cda_ffi(this_)
}

///|
pub fn in_place_deactivate_feac70a90cda(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_place_deactivate_feac70a90cda_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reactivate_and_undo_ef6d0abc0d22_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7013dbe335cc3fe6143acb8"

///|
pub fn reactivate_and_undo_ef6d0abc0d22_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reactivate_and_undo_ef6d0abc0d22_ffi(this_)
}

///|
pub fn reactivate_and_undo_ef6d0abc0d22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reactivate_and_undo_ef6d0abc0d22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lprc_pos_rect, lprc_clip_rect)
extern "C" fn set_object_rects_8d2bbf0c2f55_ffi(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ee3200a6a2327a653583a6"

///|
pub fn set_object_rects_8d2bbf0c2f55_raw(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
) -> Int {
  set_object_rects_8d2bbf0c2f55_ffi(this_, lprc_pos_rect, lprc_clip_rect)
}

///|
pub fn set_object_rects_8d2bbf0c2f55(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_rects_8d2bbf0c2f55_raw(
    this_, lprc_pos_rect, lprc_clip_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ui_deactivate_62704d65c813_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58ae8a06b32e67ab2159ba0b"

///|
pub fn ui_deactivate_62704d65c813_raw(this_ : @win32_core.RawAddress) -> Int {
  ui_deactivate_62704d65c813_ffi(this_)
}

///|
pub fn ui_deactivate_62704d65c813(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ui_deactivate_62704d65c813_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_drop_target)
extern "C" fn get_drop_target_22bb238b0456_ffi(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b32d04888257ee50ddae797b"

///|
pub fn get_drop_target_22bb238b0456_raw(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int {
  get_drop_target_22bb238b0456_ffi(this_, pp_drop_target)
}

///|
pub fn get_drop_target_22bb238b0456(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_target_22bb238b0456_raw(this_, pp_drop_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_result)
extern "C" fn on_window_message_a515c04153aa_ffi(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2d0208fc949f068fffd640"

///|
pub fn on_window_message_a515c04153aa_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  on_window_message_a515c04153aa_ffi(this_, msg, w_param, l_param, pl_result)
}

///|
pub fn on_window_message_a515c04153aa(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_message_a515c04153aa_raw(
    this_, msg, w_param, l_param, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_in_place_activate_eb33ca9b49bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e41d4e70695b643a72141b3"

///|
pub fn can_in_place_activate_eb33ca9b49bf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  can_in_place_activate_eb33ca9b49bf_ffi(this_)
}

///|
pub fn can_in_place_activate_eb33ca9b49bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_in_place_activate_eb33ca9b49bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_and_undo_3948c53dd34c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2646ccf3e982802a02d8c9"

///|
pub fn deactivate_and_undo_3948c53dd34c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  deactivate_and_undo_3948c53dd34c_ffi(this_)
}

///|
pub fn deactivate_and_undo_3948c53dd34c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_and_undo_3948c53dd34c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_undo_state_0b1bc7f23877_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c7edf255eadc449bbaaa7f6"

///|
pub fn discard_undo_state_0b1bc7f23877_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_undo_state_0b1bc7f23877_ffi(this_)
}

///|
pub fn discard_undo_state_0b1bc7f23877(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_undo_state_0b1bc7f23877_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_frame, pp_doc, lprc_pos_rect, lprc_clip_rect, lp_frame_info)
extern "C" fn get_window_context_8ec1d7c181cc_ffi(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1291adf7ce9f9829dfc8210"

///|
pub fn get_window_context_8ec1d7c181cc_raw(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Int {
  get_window_context_8ec1d7c181cc_ffi(
    this_, pp_frame, pp_doc, lprc_pos_rect, lprc_clip_rect, lp_frame_info,
  )
}

///|
pub fn get_window_context_8ec1d7c181cc(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_context_8ec1d7c181cc_raw(
    this_, pp_frame, pp_doc, lprc_pos_rect, lprc_clip_rect, lp_frame_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_in_place_activate_838badff6123_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19df99c802bbc35c3f5fbd2f"

///|
pub fn on_in_place_activate_838badff6123_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_in_place_activate_838badff6123_ffi(this_)
}

///|
pub fn on_in_place_activate_838badff6123(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_in_place_activate_838badff6123_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_in_place_deactivate_b3d5b9ab059f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c41cb5885ec7d1411c5bde"

///|
pub fn on_in_place_deactivate_b3d5b9ab059f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_in_place_deactivate_b3d5b9ab059f_ffi(this_)
}

///|
pub fn on_in_place_deactivate_b3d5b9ab059f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_in_place_deactivate_b3d5b9ab059f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lprc_pos_rect)
extern "C" fn on_pos_rect_change_c67e0ee0fd62_ffi(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b6abf93cb6f4730cdfc7ab2"

///|
pub fn on_pos_rect_change_c67e0ee0fd62_raw(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Int {
  on_pos_rect_change_c67e0ee0fd62_ffi(this_, lprc_pos_rect)
}

///|
pub fn on_pos_rect_change_c67e0ee0fd62(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pos_rect_change_c67e0ee0fd62_raw(this_, lprc_pos_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_ui_activate_4a2c08019962_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b20f6db091cab0d356750ea"

///|
pub fn on_ui_activate_4a2c08019962_raw(this_ : @win32_core.RawAddress) -> Int {
  on_ui_activate_4a2c08019962_ffi(this_)
}

///|
pub fn on_ui_activate_4a2c08019962(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ui_activate_4a2c08019962_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_ui_deactivate_e41e3cba8680_ffi(
  this_ : @win32_core.RawAddress,
  f_undoable : Int,
) -> Int = "moonbit_win32_d1dcb385aac45254de8e29f1"

///|
pub fn on_ui_deactivate_e41e3cba8680_raw(
  this_ : @win32_core.RawAddress,
  f_undoable : Int,
) -> Int {
  on_ui_deactivate_e41e3cba8680_ffi(this_, f_undoable)
}

///|
pub fn on_ui_deactivate_e41e3cba8680(
  this_ : @win32_core.RawAddress,
  f_undoable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ui_deactivate_e41e3cba8680_raw(this_, f_undoable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scroll_extant)
extern "C" fn scroll_6b0d88a06b50_ffi(
  this_ : @win32_core.RawAddress,
  scroll_extant : Bytes,
) -> Int = "moonbit_win32_be8bb3f9db346188a2925424"

///|
pub fn scroll_6b0d88a06b50_raw(
  this_ : @win32_core.RawAddress,
  scroll_extant : Bytes,
) -> Int {
  scroll_6b0d88a06b50_ffi(this_, scroll_extant)
}

///|
pub fn scroll_6b0d88a06b50(
  this_ : @win32_core.RawAddress,
  scroll_extant : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_6b0d88a06b50_raw(this_, scroll_extant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_no_redraw)
extern "C" fn on_in_place_activate_ex_187af6976d1e_ffi(
  this_ : @win32_core.RawAddress,
  pf_no_redraw : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_79bc9a2d1cc532a58aef66d4"

///|
pub fn on_in_place_activate_ex_187af6976d1e_raw(
  this_ : @win32_core.RawAddress,
  pf_no_redraw : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_in_place_activate_ex_187af6976d1e_ffi(this_, pf_no_redraw, dw_flags)
}

///|
pub fn on_in_place_activate_ex_187af6976d1e(
  this_ : @win32_core.RawAddress,
  pf_no_redraw : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_in_place_activate_ex_187af6976d1e_raw(
    this_, pf_no_redraw, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_in_place_deactivate_ex_cf6b01d4a845_ffi(
  this_ : @win32_core.RawAddress,
  f_no_redraw : Int,
) -> Int = "moonbit_win32_dd60c12dadea9b7ab508b0e4"

///|
pub fn on_in_place_deactivate_ex_cf6b01d4a845_raw(
  this_ : @win32_core.RawAddress,
  f_no_redraw : Int,
) -> Int {
  on_in_place_deactivate_ex_cf6b01d4a845_ffi(this_, f_no_redraw)
}

///|
pub fn on_in_place_deactivate_ex_cf6b01d4a845(
  this_ : @win32_core.RawAddress,
  f_no_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_in_place_deactivate_ex_cf6b01d4a845_raw(this_, f_no_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_ui_activate_056804de5957_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fdbd00ba5576b446ecf37e4"

///|
pub fn request_ui_activate_056804de5957_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_ui_activate_056804de5957_ffi(this_)
}

///|
pub fn request_ui_activate_056804de5957(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_ui_activate_056804de5957_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn adjust_rect_13f5d7d9913a_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b14f5c85541cebe44bbc84"

///|
pub fn adjust_rect_13f5d7d9913a_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  adjust_rect_13f5d7d9913a_ffi(this_, prc)
}

///|
pub fn adjust_rect_13f5d7d9913a(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_rect_13f5d7d9913a_raw(this_, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_windowless_activate_dcd94c9532fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe124b989725f55bc7f1a4bd"

///|
pub fn can_windowless_activate_dcd94c9532fb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  can_windowless_activate_dcd94c9532fb_ffi(this_)
}

///|
pub fn can_windowless_activate_dcd94c9532fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_windowless_activate_dcd94c9532fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_capture_fa1794c14610_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0b4dddcaae49ba3bff0a6a7"

///|
pub fn get_capture_fa1794c14610_raw(this_ : @win32_core.RawAddress) -> Int {
  get_capture_fa1794c14610_ffi(this_)
}

///|
pub fn get_capture_fa1794c14610(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capture_fa1794c14610_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect, ph_dc)
extern "C" fn get_dc_7b1ddd894443_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  grf_flags : UInt,
  ph_dc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec1a544cbb94dd1857826bd"

///|
pub fn get_dc_7b1ddd894443_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  grf_flags : UInt,
  ph_dc : @win32_core.RawAddress,
) -> Int {
  get_dc_7b1ddd894443_ffi(this_, p_rect, grf_flags, ph_dc)
}

///|
pub fn get_dc_7b1ddd894443(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  grf_flags : UInt,
  ph_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_7b1ddd894443_raw(this_, p_rect, grf_flags, ph_dc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_focus_f0931ff35302_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4550cb60e3a3f0fe83986ea"

///|
pub fn get_focus_f0931ff35302_raw(this_ : @win32_core.RawAddress) -> Int {
  get_focus_f0931ff35302_ffi(this_)
}

///|
pub fn get_focus_f0931ff35302(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_f0931ff35302_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn invalidate_rect_c07970fc0c0b_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  f_erase : Int,
) -> Int = "moonbit_win32_6db45f7b3bdaa53782c0f781"

///|
pub fn invalidate_rect_c07970fc0c0b_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  f_erase : Int,
) -> Int {
  invalidate_rect_c07970fc0c0b_ffi(this_, p_rect, f_erase)
}

///|
pub fn invalidate_rect_c07970fc0c0b(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  f_erase : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_rect_c07970fc0c0b_raw(this_, p_rect, f_erase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_rgn)
extern "C" fn invalidate_rgn_b90e6c8096e0_ffi(
  this_ : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  f_erase : Int,
) -> Int = "moonbit_win32_37edd821bbc4805f8abf488f"

///|
pub fn invalidate_rgn_b90e6c8096e0_raw(
  this_ : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  f_erase : Int,
) -> Int {
  invalidate_rgn_b90e6c8096e0_ffi(this_, h_rgn, f_erase)
}

///|
pub fn invalidate_rgn_b90e6c8096e0(
  this_ : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  f_erase : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_rgn_b90e6c8096e0_raw(this_, h_rgn, f_erase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_result)
extern "C" fn on_def_window_message_0d7ab77f89e9_ffi(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e3b92bc5e28b5372368476"

///|
pub fn on_def_window_message_0d7ab77f89e9_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  on_def_window_message_0d7ab77f89e9_ffi(
    this_, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn on_def_window_message_0d7ab77f89e9(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_def_window_message_0d7ab77f89e9_raw(
    this_, msg, w_param, l_param, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc)
extern "C" fn release_dc_66cd8b04105b_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ffe8cb330aaf6ee5370309"

///|
pub fn release_dc_66cd8b04105b_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int {
  release_dc_66cd8b04105b_ffi(this_, h_dc)
}

///|
pub fn release_dc_66cd8b04105b(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_dc_66cd8b04105b_raw(this_, h_dc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect_scroll, p_rect_clip)
extern "C" fn scroll_rect_8b684914c396_ffi(
  this_ : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  p_rect_scroll : @win32_core.RawAddress,
  p_rect_clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1b3a9ea9d066ef1349379c"

///|
pub fn scroll_rect_8b684914c396_raw(
  this_ : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  p_rect_scroll : @win32_core.RawAddress,
  p_rect_clip : @win32_core.RawAddress,
) -> Int {
  scroll_rect_8b684914c396_ffi(this_, dx, dy, p_rect_scroll, p_rect_clip)
}

///|
pub fn scroll_rect_8b684914c396(
  this_ : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  p_rect_scroll : @win32_core.RawAddress,
  p_rect_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_rect_8b684914c396_raw(
    this_, dx, dy, p_rect_scroll, p_rect_clip,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_capture_65134f346818_ffi(
  this_ : @win32_core.RawAddress,
  f_capture : Int,
) -> Int = "moonbit_win32_606bdab0b6ec4f67c4f54f01"

///|
pub fn set_capture_65134f346818_raw(
  this_ : @win32_core.RawAddress,
  f_capture : Int,
) -> Int {
  set_capture_65134f346818_ffi(this_, f_capture)
}

///|
pub fn set_capture_65134f346818(
  this_ : @win32_core.RawAddress,
  f_capture : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_capture_65134f346818_raw(this_, f_capture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_1d08fe3c138f_ffi(
  this_ : @win32_core.RawAddress,
  f_focus : Int,
) -> Int = "moonbit_win32_f83627a6b1476e4a939b0279"

///|
pub fn set_focus_1d08fe3c138f_raw(
  this_ : @win32_core.RawAddress,
  f_focus : Int,
) -> Int {
  set_focus_1d08fe3c138f_ffi(this_, f_focus)
}

///|
pub fn set_focus_1d08fe3c138f(
  this_ : @win32_core.RawAddress,
  f_focus : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_1d08fe3c138f_raw(this_, f_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lprect_border)
extern "C" fn get_border_858f48b7aa73_ffi(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3469f9d6a96cd44efbfb05d1"

///|
pub fn get_border_858f48b7aa73_raw(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
) -> Int {
  get_border_858f48b7aa73_ffi(this_, lprect_border)
}

///|
pub fn get_border_858f48b7aa73(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_858f48b7aa73_raw(this_, lprect_border)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pborderwidths)
extern "C" fn request_border_space_b8ec8d8a331a_ffi(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53aa0edd3a79f12b473899a5"

///|
pub fn request_border_space_b8ec8d8a331a_raw(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Int {
  request_border_space_b8ec8d8a331a_ffi(this_, pborderwidths)
}

///|
pub fn request_border_space_b8ec8d8a331a(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_border_space_b8ec8d8a331a_raw(this_, pborderwidths)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_active_object, psz_obj_name)
extern "C" fn set_active_object_8aef8a5164fd_ffi(
  this_ : @win32_core.RawAddress,
  p_active_object : @win32_core.RawAddress,
  psz_obj_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd5d8032c5e8ee8fa7679d08"

///|
pub fn set_active_object_8aef8a5164fd_raw(
  this_ : @win32_core.RawAddress,
  p_active_object : @win32_core.RawAddress,
  psz_obj_name : @win32_core.RawAddress,
) -> Int {
  set_active_object_8aef8a5164fd_ffi(this_, p_active_object, psz_obj_name)
}

///|
pub fn set_active_object_8aef8a5164fd(
  this_ : @win32_core.RawAddress,
  p_active_object : @win32_core.RawAddress,
  psz_obj_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_object_8aef8a5164fd_raw(
    this_, p_active_object, psz_obj_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pborderwidths)
extern "C" fn set_border_space_e08e53dbc07c_ffi(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bad0dafc0f5daff08b6672c"

///|
pub fn set_border_space_e08e53dbc07c_raw(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Int {
  set_border_space_e08e53dbc07c_ffi(this_, pborderwidths)
}

///|
pub fn set_border_space_e08e53dbc07c(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_space_e08e53dbc07c_raw(this_, pborderwidths)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item, pbc, riid, ppv_object)
extern "C" fn get_object_ca9983f7a919_ffi(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  dw_speed_needed : UInt,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b80294946eb48583344736"

///|
pub fn get_object_ca9983f7a919_raw(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  dw_speed_needed : UInt,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_object_ca9983f7a919_ffi(
    this_, psz_item, dw_speed_needed, pbc, riid, ppv_object,
  )
}

///|
pub fn get_object_ca9983f7a919(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  dw_speed_needed : UInt,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_ca9983f7a919_raw(
    this_, psz_item, dw_speed_needed, pbc, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item, pbc, riid, ppv_storage)
extern "C" fn get_object_storage_7cf328ccf5da_ffi(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e28107b90090fd6407b979b"

///|
pub fn get_object_storage_7cf328ccf5da_raw(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_storage : @win32_core.RawAddress,
) -> Int {
  get_object_storage_7cf328ccf5da_ffi(this_, psz_item, pbc, riid, ppv_storage)
}

///|
pub fn get_object_storage_7cf328ccf5da(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_storage_7cf328ccf5da_raw(
    this_, psz_item, pbc, riid, ppv_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item)
extern "C" fn is_running_4fb1ba217608_ffi(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce03399ddae8cd36ff268f54"

///|
pub fn is_running_4fb1ba217608_raw(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
) -> Int {
  is_running_4fb1ba217608_ffi(this_, psz_item)
}

///|
pub fn is_running_4fb1ba217608(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_running_4fb1ba217608_raw(this_, psz_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_if_running_7892e5344448_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e42feaf333e1f28edff2b5"

///|
pub fn bind_if_running_7892e5344448_raw(this_ : @win32_core.RawAddress) -> Int {
  bind_if_running_7892e5344448_ffi(this_)
}

///|
pub fn bind_if_running_7892e5344448(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_if_running_7892e5344448_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc)
extern "C" fn bind_to_source_a1a1f18882e9_ffi(
  this_ : @win32_core.RawAddress,
  bindflags : UInt,
  pbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6139c60cbedb02179d240e3"

///|
pub fn bind_to_source_a1a1f18882e9_raw(
  this_ : @win32_core.RawAddress,
  bindflags : UInt,
  pbc : @win32_core.RawAddress,
) -> Int {
  bind_to_source_a1a1f18882e9_ffi(this_, bindflags, pbc)
}

///|
pub fn bind_to_source_a1a1f18882e9(
  this_ : @win32_core.RawAddress,
  bindflags : UInt,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_source_a1a1f18882e9_raw(this_, bindflags, pbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_bound_source_badbe0f5996f_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_876f5a0179e421c13e741119"

///|
pub fn get_bound_source_badbe0f5996f_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_bound_source_badbe0f5996f_ffi(this_, ppunk)
}

///|
pub fn get_bound_source_badbe0f5996f(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bound_source_badbe0f5996f_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_display_name)
extern "C" fn get_source_display_name_a884a683e906_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46a7e3654ac1b0ddee1d3f96"

///|
pub fn get_source_display_name_a884a683e906_raw(
  this_ : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Int {
  get_source_display_name_a884a683e906_ffi(this_, ppsz_display_name)
}

///|
pub fn get_source_display_name_a884a683e906(
  this_ : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_display_name_a884a683e906_raw(
    this_, ppsz_display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppmk)
extern "C" fn get_source_moniker_58cdbeb0ab61_ffi(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8bdcebdbd99153d8d4a7235"

///|
pub fn get_source_moniker_58cdbeb0ab61_raw(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  get_source_moniker_58cdbeb0ab61_ffi(this_, ppmk)
}

///|
pub fn get_source_moniker_58cdbeb0ab61(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_moniker_58cdbeb0ab61_raw(this_, ppmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_update_opt)
extern "C" fn get_update_options_a3d3d5e43037_ffi(
  this_ : @win32_core.RawAddress,
  pdw_update_opt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7d87f3f8bdf82311f4dd395"

///|
pub fn get_update_options_a3d3d5e43037_raw(
  this_ : @win32_core.RawAddress,
  pdw_update_opt : @win32_core.RawAddress,
) -> Int {
  get_update_options_a3d3d5e43037_ffi(this_, pdw_update_opt)
}

///|
pub fn get_update_options_a3d3d5e43037(
  this_ : @win32_core.RawAddress,
  pdw_update_opt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_options_a3d3d5e43037_raw(this_, pdw_update_opt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_status_text)
extern "C" fn set_source_display_name_1c5a94078610_ffi(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7aac1561654c45b55020f4"

///|
pub fn set_source_display_name_1c5a94078610_raw(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int {
  set_source_display_name_1c5a94078610_ffi(this_, psz_status_text)
}

///|
pub fn set_source_display_name_1c5a94078610(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_display_name_1c5a94078610_raw(this_, psz_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk, rclsid)
extern "C" fn set_source_moniker_fb9d9935099b_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a0ae97904bf89e62d4487e"

///|
pub fn set_source_moniker_fb9d9935099b_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  set_source_moniker_fb9d9935099b_ffi(this_, pmk, rclsid)
}

///|
pub fn set_source_moniker_fb9d9935099b(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_moniker_fb9d9935099b_raw(this_, pmk, rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_update_options_231098837578_ffi(
  this_ : @win32_core.RawAddress,
  dw_update_opt : UInt,
) -> Int = "moonbit_win32_863c67c02ddc1d571fcc3a07"

///|
pub fn set_update_options_231098837578_raw(
  this_ : @win32_core.RawAddress,
  dw_update_opt : UInt,
) -> Int {
  set_update_options_231098837578_ffi(this_, dw_update_opt)
}

///|
pub fn set_update_options_231098837578(
  this_ : @win32_core.RawAddress,
  dw_update_opt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_update_options_231098837578_raw(this_, dw_update_opt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unbind_source_6e99f0d5ee74_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c4d3fb9aaa466ece3f07784"

///|
pub fn unbind_source_6e99f0d5ee74_raw(this_ : @win32_core.RawAddress) -> Int {
  unbind_source_6e99f0d5ee74_ffi(this_)
}

///|
pub fn unbind_source_6e99f0d5ee74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unbind_source_6e99f0d5ee74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc)
extern "C" fn update_e3d065c5565b_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8ee9a9a2cf1c14e670d6dee"

///|
pub fn update_e3d065c5565b_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  update_e3d065c5565b_ffi(this_, pbc)
}

///|
pub fn update_e3d065c5565b(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_e3d065c5565b_raw(this_, pbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adv_sink, pdw_connection)
extern "C" fn advise_efcd56919af1_ffi(
  this_ : @win32_core.RawAddress,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a28e039da632fb13e9f2bce7"

///|
pub fn advise_efcd56919af1_raw(
  this_ : @win32_core.RawAddress,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  advise_efcd56919af1_ffi(this_, p_adv_sink, pdw_connection)
}

///|
pub fn advise_efcd56919af1(
  this_ : @win32_core.RawAddress,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_efcd56919af1_raw(this_, p_adv_sink, pdw_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_53c40c9a4bc6_ffi(
  this_ : @win32_core.RawAddress,
  dw_save_option : UInt,
) -> Int = "moonbit_win32_8e4d747906dd1cb9eb16ccc2"

///|
pub fn close_53c40c9a4bc6_raw(
  this_ : @win32_core.RawAddress,
  dw_save_option : UInt,
) -> Int {
  close_53c40c9a4bc6_ffi(this_, dw_save_option)
}

///|
pub fn close_53c40c9a4bc6(
  this_ : @win32_core.RawAddress,
  dw_save_option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_53c40c9a4bc6_raw(this_, dw_save_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpmsg, p_active_site, hwnd_parent, lprc_pos_rect)
extern "C" fn do_verb_451cb47b6f3a_ffi(
  this_ : @win32_core.RawAddress,
  i_verb : Int,
  lpmsg : @win32_core.RawAddress,
  p_active_site : @win32_core.RawAddress,
  lindex : Int,
  hwnd_parent : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b44b545bc5d711e87790c3a"

///|
pub fn do_verb_451cb47b6f3a_raw(
  this_ : @win32_core.RawAddress,
  i_verb : Int,
  lpmsg : @win32_core.RawAddress,
  p_active_site : @win32_core.RawAddress,
  lindex : Int,
  hwnd_parent : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Int {
  do_verb_451cb47b6f3a_ffi(
    this_, i_verb, lpmsg, p_active_site, lindex, hwnd_parent, lprc_pos_rect,
  )
}

///|
pub fn do_verb_451cb47b6f3a(
  this_ : @win32_core.RawAddress,
  i_verb : Int,
  lpmsg : @win32_core.RawAddress,
  p_active_site : @win32_core.RawAddress,
  lindex : Int,
  hwnd_parent : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_verb_451cb47b6f3a_raw(
    this_, i_verb, lpmsg, p_active_site, lindex, hwnd_parent, lprc_pos_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_advise)
extern "C" fn enum_advise_2b9f26940e80_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aadcf67bf410c7de95d750b2"

///|
pub fn enum_advise_2b9f26940e80_raw(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int {
  enum_advise_2b9f26940e80_ffi(this_, ppenum_advise)
}

///|
pub fn enum_advise_2b9f26940e80(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_advise_2b9f26940e80_raw(this_, ppenum_advise)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ole_verb)
extern "C" fn enum_verbs_eef015af1ea5_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ole_verb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648008ba3a28e5c042c43ec0"

///|
pub fn enum_verbs_eef015af1ea5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ole_verb : @win32_core.RawAddress,
) -> Int {
  enum_verbs_eef015af1ea5_ffi(this_, pp_enum_ole_verb)
}

///|
pub fn enum_verbs_eef015af1ea5(
  this_ : @win32_core.RawAddress,
  pp_enum_ole_verb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_verbs_eef015af1ea5_raw(this_, pp_enum_ole_verb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_client_site)
extern "C" fn get_client_site_692f32ed9515_ffi(
  this_ : @win32_core.RawAddress,
  pp_client_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_451deed8a15ebedc0b2546c5"

///|
pub fn get_client_site_692f32ed9515_raw(
  this_ : @win32_core.RawAddress,
  pp_client_site : @win32_core.RawAddress,
) -> Int {
  get_client_site_692f32ed9515_ffi(this_, pp_client_site)
}

///|
pub fn get_client_site_692f32ed9515(
  this_ : @win32_core.RawAddress,
  pp_client_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_site_692f32ed9515_raw(this_, pp_client_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_object)
extern "C" fn get_clipboard_data_e86e141f6ec5_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a36e5187cb10fd2236709152"

///|
pub fn get_clipboard_data_e86e141f6ec5_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  get_clipboard_data_e86e141f6ec5_ffi(this_, dw_reserved, pp_data_object)
}

///|
pub fn get_clipboard_data_e86e141f6ec5(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clipboard_data_e86e141f6ec5_raw(
    this_, dw_reserved, pp_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psizel)
extern "C" fn get_extent_6c940475cd1d_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_682e0e30409f5b4f957314f8"

///|
pub fn get_extent_6c940475cd1d_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Int {
  get_extent_6c940475cd1d_ffi(this_, dw_draw_aspect, psizel)
}

///|
pub fn get_extent_6c940475cd1d(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extent_6c940475cd1d_raw(this_, dw_draw_aspect, psizel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_misc_status_dfabee2a96b2_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecff51f3332868e3c691a6cd"

///|
pub fn get_misc_status_dfabee2a96b2_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_misc_status_dfabee2a96b2_ffi(this_, dw_aspect, pdw_status)
}

///|
pub fn get_misc_status_dfabee2a96b2(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_misc_status_dfabee2a96b2_raw(this_, dw_aspect, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppmk)
extern "C" fn get_moniker_a067d98a72b0_ffi(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad6a5e96efed463cba6bb448"

///|
pub fn get_moniker_a067d98a72b0_raw(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Int {
  get_moniker_a067d98a72b0_ffi(this_, dw_assign, dw_which_moniker, ppmk)
}

///|
pub fn get_moniker_a067d98a72b0(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_moniker_a067d98a72b0_raw(
    this_, dw_assign, dw_which_moniker, ppmk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn get_user_class_id_75cb96bcb653_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3e0b2ebd89793ba88603bb"

///|
pub fn get_user_class_id_75cb96bcb653_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_user_class_id_75cb96bcb653_ffi(this_, p_clsid)
}

///|
pub fn get_user_class_id_75cb96bcb653(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_class_id_75cb96bcb653_raw(this_, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_user_type)
extern "C" fn get_user_type_f00d29860bcd_ffi(
  this_ : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_080a6e7c72499c73cf580d37"

///|
pub fn get_user_type_f00d29860bcd_raw(
  this_ : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Int {
  get_user_type_f00d29860bcd_ffi(this_, dw_form_of_type, psz_user_type)
}

///|
pub fn get_user_type_f00d29860bcd(
  this_ : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_type_f00d29860bcd_raw(
    this_, dw_form_of_type, psz_user_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object)
extern "C" fn init_from_data_59d3943e6d40_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  f_creation : Int,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_8b3de11c65829e95630fa00b"

///|
pub fn init_from_data_59d3943e6d40_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  f_creation : Int,
  dw_reserved : UInt,
) -> Int {
  init_from_data_59d3943e6d40_ffi(this_, p_data_object, f_creation, dw_reserved)
}

///|
pub fn init_from_data_59d3943e6d40(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  f_creation : Int,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_from_data_59d3943e6d40_raw(
    this_, p_data_object, f_creation, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_up_to_date_35bcd68ab2b7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892c6b821efc4059eb784725"

///|
pub fn is_up_to_date_35bcd68ab2b7_raw(this_ : @win32_core.RawAddress) -> Int {
  is_up_to_date_35bcd68ab2b7_ffi(this_)
}

///|
pub fn is_up_to_date_35bcd68ab2b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_up_to_date_35bcd68ab2b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_site)
extern "C" fn set_client_site_19d3e47157f8_ffi(
  this_ : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8279f35751f62c9b9804467"

///|
pub fn set_client_site_19d3e47157f8_raw(
  this_ : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
) -> Int {
  set_client_site_19d3e47157f8_ffi(this_, p_client_site)
}

///|
pub fn set_client_site_19d3e47157f8(
  this_ : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_site_19d3e47157f8_raw(this_, p_client_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_logpal)
extern "C" fn set_color_scheme_e8af4f0d8de2_ffi(
  this_ : @win32_core.RawAddress,
  p_logpal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f46acb3d07b7b1a792c1541"

///|
pub fn set_color_scheme_e8af4f0d8de2_raw(
  this_ : @win32_core.RawAddress,
  p_logpal : @win32_core.RawAddress,
) -> Int {
  set_color_scheme_e8af4f0d8de2_ffi(this_, p_logpal)
}

///|
pub fn set_color_scheme_e8af4f0d8de2(
  this_ : @win32_core.RawAddress,
  p_logpal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_scheme_e8af4f0d8de2_raw(this_, p_logpal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psizel)
extern "C" fn set_extent_bc8b15a87b7a_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad359d98e52b7d08f00d3fc4"

///|
pub fn set_extent_bc8b15a87b7a_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Int {
  set_extent_bc8b15a87b7a_ffi(this_, dw_draw_aspect, psizel)
}

///|
pub fn set_extent_bc8b15a87b7a(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extent_bc8b15a87b7a_raw(this_, dw_draw_aspect, psizel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_container_app, sz_container_obj)
extern "C" fn set_host_names_d57afc2b7196_ffi(
  this_ : @win32_core.RawAddress,
  sz_container_app : @win32_core.RawAddress,
  sz_container_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac2f70afab3a7a518d759fe"

///|
pub fn set_host_names_d57afc2b7196_raw(
  this_ : @win32_core.RawAddress,
  sz_container_app : @win32_core.RawAddress,
  sz_container_obj : @win32_core.RawAddress,
) -> Int {
  set_host_names_d57afc2b7196_ffi(this_, sz_container_app, sz_container_obj)
}

///|
pub fn set_host_names_d57afc2b7196(
  this_ : @win32_core.RawAddress,
  sz_container_app : @win32_core.RawAddress,
  sz_container_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_host_names_d57afc2b7196_raw(
    this_, sz_container_app, sz_container_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk)
extern "C" fn set_moniker_5b8c09f7d156_ffi(
  this_ : @win32_core.RawAddress,
  dw_which_moniker : UInt,
  pmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dcae14862da00fd3573d615"

///|
pub fn set_moniker_5b8c09f7d156_raw(
  this_ : @win32_core.RawAddress,
  dw_which_moniker : UInt,
  pmk : @win32_core.RawAddress,
) -> Int {
  set_moniker_5b8c09f7d156_ffi(this_, dw_which_moniker, pmk)
}

///|
pub fn set_moniker_5b8c09f7d156(
  this_ : @win32_core.RawAddress,
  dw_which_moniker : UInt,
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_moniker_5b8c09f7d156_raw(this_, dw_which_moniker, pmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_f71aa2ac3e2c_ffi(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int = "moonbit_win32_4ddb7f378bbbd9b84a155b46"

///|
pub fn unadvise_f71aa2ac3e2c_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  unadvise_f71aa2ac3e2c_ffi(this_, dw_connection)
}

///|
pub fn unadvise_f71aa2ac3e2c(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_f71aa2ac3e2c_raw(this_, dw_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_af30e2f0896a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e280a9de192b2ec28697b07f"

///|
pub fn update_af30e2f0896a_raw(this_ : @win32_core.RawAddress) -> Int {
  update_af30e2f0896a_ffi(this_)
}

///|
pub fn update_af30e2f0896a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_af30e2f0896a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uu)
extern "C" fn add_f86a2a0bafd0_ffi(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_108a89d03664435c064025ec"

///|
pub fn add_f86a2a0bafd0_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  add_f86a2a0bafd0_ffi(this_, p_uu)
}

///|
pub fn add_f86a2a0bafd0(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_f86a2a0bafd0_raw(this_, p_uu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_puu)
extern "C" fn close_601ad22828ea_ffi(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Int = "moonbit_win32_1d8804c4bfd7df28b26facae"

///|
pub fn close_601ad22828ea_raw(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Int {
  close_601ad22828ea_ffi(this_, p_puu, f_commit)
}

///|
pub fn close_601ad22828ea(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_601ad22828ea_raw(this_, p_puu, f_commit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uu)
extern "C" fn find_unit_b622b3317b37_ffi(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a69d9ce2c8e542726aa83e2"

///|
pub fn find_unit_b622b3317b37_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  find_unit_b622b3317b37_ffi(this_, p_uu)
}

///|
pub fn find_unit_b622b3317b37(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_unit_b622b3317b37_raw(this_, p_uu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_parent_state_46994c981b1c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb0671d66072c487fe5eeb9"

///|
pub fn get_parent_state_46994c981b1c_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_parent_state_46994c981b1c_ffi(this_, pdw_state)
}

///|
pub fn get_parent_state_46994c981b1c(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_state_46994c981b1c_raw(this_, pdw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_puu)
extern "C" fn open_88d49464c8ad_ffi(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e628643ac7f4fea02b0fd473"

///|
pub fn open_88d49464c8ad_raw(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Int {
  open_88d49464c8ad_ffi(this_, p_puu)
}

///|
pub fn open_88d49464c8ad(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_88d49464c8ad_raw(this_, p_puu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_link_7d1339ff01b4_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int = "moonbit_win32_ee5594a218a476580be1eb58"

///|
pub fn cancel_link_7d1339ff01b4_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int {
  cancel_link_7d1339ff01b4_ffi(this_, dw_link)
}

///|
pub fn cancel_link_7d1339ff01b4(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_link_7d1339ff01b4_raw(this_, dw_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type, lplpsz_short_link_type, lpf_source_available, lpf_is_selected)
extern "C" fn get_link_source_f5b8cffa66f8_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee93d22bab3505de35ae985d"

///|
pub fn get_link_source_f5b8cffa66f8_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Int {
  get_link_source_f5b8cffa66f8_ffi(
    this_, dw_link, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type,
    lplpsz_short_link_type, lpf_source_available, lpf_is_selected,
  )
}

///|
pub fn get_link_source_f5b8cffa66f8(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_source_f5b8cffa66f8_raw(
    this_, dw_link, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type,
    lplpsz_short_link_type, lpf_source_available, lpf_is_selected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_update_opt)
extern "C" fn get_link_update_options_e30ed8d84f7d_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4b90f5dcf19963902c33036"

///|
pub fn get_link_update_options_e30ed8d84f7d_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Int {
  get_link_update_options_e30ed8d84f7d_ffi(this_, dw_link, lpdw_update_opt)
}

///|
pub fn get_link_update_options_e30ed8d84f7d(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_update_options_e30ed8d84f7d_raw(
    this_, dw_link, lpdw_update_opt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_next_link_22ad25866002_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> UInt = "moonbit_win32_ca53f6c6ca305fefd47bd5b1"

///|
pub fn get_next_link_22ad25866002_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> UInt {
  get_next_link_22ad25866002_ffi(this_, dw_link)
}

///|
#borrow(this_)
extern "C" fn open_link_source_c3f9c02cef06_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int = "moonbit_win32_52c553d837c956777626038f"

///|
pub fn open_link_source_c3f9c02cef06_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int {
  open_link_source_c3f9c02cef06_ffi(this_, dw_link)
}

///|
pub fn open_link_source_c3f9c02cef06(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_link_source_c3f9c02cef06_raw(this_, dw_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_display_name, pch_eaten)
extern "C" fn set_link_source_8246f6bbe947_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Int = "moonbit_win32_6597e80028983ca093ab1639"

///|
pub fn set_link_source_8246f6bbe947_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Int {
  set_link_source_8246f6bbe947_ffi(
    this_, dw_link, lpsz_display_name, len_file_name, pch_eaten, f_validate_source,
  )
}

///|
pub fn set_link_source_8246f6bbe947(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_link_source_8246f6bbe947_raw(
    this_, dw_link, lpsz_display_name, len_file_name, pch_eaten, f_validate_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_link_update_options_ef06ed4f3542_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Int = "moonbit_win32_3f526d2f41543a4874e08381"

///|
pub fn set_link_update_options_ef06ed4f3542_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Int {
  set_link_update_options_ef06ed4f3542_ffi(this_, dw_link, dw_update_opt)
}

///|
pub fn set_link_update_options_ef06ed4f3542(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_link_update_options_ef06ed4f3542_raw(
    this_, dw_link, dw_update_opt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_link_dc1a0b42d6fb_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Int = "moonbit_win32_104fd20430e85c3a0ce7b56f"

///|
pub fn update_link_dc1a0b42d6fb_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Int {
  update_link_dc1a0b42d6fb_ffi(this_, dw_link, f_error_message, f_reserved)
}

///|
pub fn update_link_dc1a0b42d6fb(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_link_dc1a0b42d6fb_raw(
    this_, dw_link, f_error_message, f_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_link_7cc544c02b6a_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int = "moonbit_win32_451366e5011d263f9c001e60"

///|
pub fn cancel_link_7cc544c02b6a_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int {
  cancel_link_7cc544c02b6a_ffi(this_, dw_link)
}

///|
pub fn cancel_link_7cc544c02b6a(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_link_7cc544c02b6a_raw(this_, dw_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type, lplpsz_short_link_type, lpf_source_available, lpf_is_selected)
extern "C" fn get_link_source_e80a84d95c1b_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a294282fd266f7d88962d0a5"

///|
pub fn get_link_source_e80a84d95c1b_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Int {
  get_link_source_e80a84d95c1b_ffi(
    this_, dw_link, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type,
    lplpsz_short_link_type, lpf_source_available, lpf_is_selected,
  )
}

///|
pub fn get_link_source_e80a84d95c1b(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_source_e80a84d95c1b_raw(
    this_, dw_link, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type,
    lplpsz_short_link_type, lpf_source_available, lpf_is_selected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_update_opt)
extern "C" fn get_link_update_options_8062e734224e_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a60dbb17c8b960c8d38d4b4"

///|
pub fn get_link_update_options_8062e734224e_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Int {
  get_link_update_options_8062e734224e_ffi(this_, dw_link, lpdw_update_opt)
}

///|
pub fn get_link_update_options_8062e734224e(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_update_options_8062e734224e_raw(
    this_, dw_link, lpdw_update_opt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_next_link_48f536f89607_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> UInt = "moonbit_win32_5f4fdb4c1ac354c8627517e5"

///|
pub fn get_next_link_48f536f89607_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> UInt {
  get_next_link_48f536f89607_ffi(this_, dw_link)
}

///|
#borrow(this_)
extern "C" fn open_link_source_6e7c6194e260_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int = "moonbit_win32_609a36c7bcfc989b7d3711a2"

///|
pub fn open_link_source_6e7c6194e260_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int {
  open_link_source_6e7c6194e260_ffi(this_, dw_link)
}

///|
pub fn open_link_source_6e7c6194e260(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_link_source_6e7c6194e260_raw(this_, dw_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_display_name, pch_eaten)
extern "C" fn set_link_source_6325a13ca416_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Int = "moonbit_win32_abc782deccc16cfc4127d72d"

///|
pub fn set_link_source_6325a13ca416_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Int {
  set_link_source_6325a13ca416_ffi(
    this_, dw_link, lpsz_display_name, len_file_name, pch_eaten, f_validate_source,
  )
}

///|
pub fn set_link_source_6325a13ca416(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_link_source_6325a13ca416_raw(
    this_, dw_link, lpsz_display_name, len_file_name, pch_eaten, f_validate_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_link_update_options_e8d73d2488ef_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Int = "moonbit_win32_5a3d0bd3df652d656a8ed7a9"

///|
pub fn set_link_update_options_e8d73d2488ef_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Int {
  set_link_update_options_e8d73d2488ef_ffi(this_, dw_link, dw_update_opt)
}

///|
pub fn set_link_update_options_e8d73d2488ef(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_link_update_options_e8d73d2488ef_raw(
    this_, dw_link, dw_update_opt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_link_61e12a5857d9_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Int = "moonbit_win32_bb5c166222b9e4886606fd9d"

///|
pub fn update_link_61e12a5857d9_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Int {
  update_link_61e12a5857d9_ffi(this_, dw_link, f_error_message, f_reserved)
}

///|
pub fn update_link_61e12a5857d9(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_link_61e12a5857d9_raw(
    this_, dw_link, f_error_message, f_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_last_update)
extern "C" fn get_last_update_6478c2877f75_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c937f8d6e830b6cadced8e37"

///|
pub fn get_last_update_6478c2877f75_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Int {
  get_last_update_6478c2877f75_ffi(this_, dw_link, lp_last_update)
}

///|
pub fn get_last_update_6478c2877f75(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_update_6478c2877f75_raw(this_, dw_link, lp_last_update)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_last_update)
extern "C" fn get_last_update_b8e6c4e205db_ffi(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8753b8803a8a9d833bbfea5f"

///|
pub fn get_last_update_b8e6c4e205db_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Int {
  get_last_update_b8e6c4e205db_ffi(this_, dw_link, lp_last_update)
}

///|
pub fn get_last_update_b8e6c4e205db(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_update_b8e6c4e205db_raw(this_, dw_link, lp_last_update)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_new)
extern "C" fn convert_object_dbf3a36daea9_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_663fb826e252eb7ed85e7e71"

///|
pub fn convert_object_dbf3a36daea9_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Int {
  convert_object_dbf3a36daea9_ffi(this_, dw_object, clsid_new)
}

///|
pub fn convert_object_dbf3a36daea9(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_object_dbf3a36daea9_raw(this_, dw_object, clsid_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude, lpc_clsid_exclude)
extern "C" fn get_convert_info_5da5548a2283_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4331b78304ca5eb1c491afce"

///|
pub fn get_convert_info_5da5548a2283_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Int {
  get_convert_info_5da5548a2283_ffi(
    this_, dw_object, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude,
    lpc_clsid_exclude,
  )
}

///|
pub fn get_convert_info_5da5548a2283(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_convert_info_5da5548a2283_raw(
    this_, dw_object, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude,
    lpc_clsid_exclude,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type, lplpsz_location)
extern "C" fn get_object_info_7ee3e2f25de2_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed0b28d48f3e4442f090924"

///|
pub fn get_object_info_7ee3e2f25de2_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Int {
  get_object_info_7ee3e2f25de2_ffi(
    this_, dw_object, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type,
    lplpsz_location,
  )
}

///|
pub fn get_object_info_7ee3e2f25de2(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_info_7ee3e2f25de2_raw(
    this_, dw_object, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type,
    lplpsz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_meta_pict, pdv_aspect, pn_current_scale)
extern "C" fn get_view_info_bae54ac027f4_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a017a0983eeaea9787f30e"

///|
pub fn get_view_info_bae54ac027f4_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Int {
  get_view_info_bae54ac027f4_ffi(
    this_, dw_object, ph_meta_pict, pdv_aspect, pn_current_scale,
  )
}

///|
pub fn get_view_info_bae54ac027f4(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_info_bae54ac027f4_raw(
    this_, dw_object, ph_meta_pict, pdv_aspect, pn_current_scale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_meta_pict)
extern "C" fn set_view_info_84d2755b02de_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Int = "moonbit_win32_c6d98de848f4fc2f66fad52f"

///|
pub fn set_view_info_84d2755b02de_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Int {
  set_view_info_84d2755b02de_ffi(
    this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig,
  )
}

///|
pub fn set_view_info_84d2755b02de(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_view_info_84d2755b02de_raw(
    this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_new)
extern "C" fn convert_object_29e5ee8e35c2_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083413e73632741cadc933d8"

///|
pub fn convert_object_29e5ee8e35c2_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Int {
  convert_object_29e5ee8e35c2_ffi(this_, dw_object, clsid_new)
}

///|
pub fn convert_object_29e5ee8e35c2(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_object_29e5ee8e35c2_raw(this_, dw_object, clsid_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude, lpc_clsid_exclude)
extern "C" fn get_convert_info_0161ff32a308_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfdbeb6e56c269ed43307d2d"

///|
pub fn get_convert_info_0161ff32a308_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Int {
  get_convert_info_0161ff32a308_ffi(
    this_, dw_object, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude,
    lpc_clsid_exclude,
  )
}

///|
pub fn get_convert_info_0161ff32a308(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_convert_info_0161ff32a308_raw(
    this_, dw_object, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude,
    lpc_clsid_exclude,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type, lplpsz_location)
extern "C" fn get_object_info_6c54c4540d00_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302b4c85ed8eaf7c6e6af445"

///|
pub fn get_object_info_6c54c4540d00_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Int {
  get_object_info_6c54c4540d00_ffi(
    this_, dw_object, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type,
    lplpsz_location,
  )
}

///|
pub fn get_object_info_6c54c4540d00(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_info_6c54c4540d00_raw(
    this_, dw_object, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type,
    lplpsz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_meta_pict, pdv_aspect, pn_current_scale)
extern "C" fn get_view_info_12433f22f078_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af699f885cbdb9bcd14c9c9"

///|
pub fn get_view_info_12433f22f078_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Int {
  get_view_info_12433f22f078_ffi(
    this_, dw_object, ph_meta_pict, pdv_aspect, pn_current_scale,
  )
}

///|
pub fn get_view_info_12433f22f078(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_info_12433f22f078_raw(
    this_, dw_object, ph_meta_pict, pdv_aspect, pn_current_scale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_meta_pict)
extern "C" fn set_view_info_449b4cbeb368_ffi(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Int = "moonbit_win32_84a009c97ac40942d444c38e"

///|
pub fn set_view_info_449b4cbeb368_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Int {
  set_view_info_449b4cbeb368_ffi(
    this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig,
  )
}

///|
pub fn set_view_info_449b4cbeb368(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_view_info_449b4cbeb368_raw(
    this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uu)
extern "C" fn add_47b7678fe6cd_ffi(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284efaa2aec904ea83cbf91b"

///|
pub fn add_47b7678fe6cd_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  add_47b7678fe6cd_ffi(this_, p_uu)
}

///|
pub fn add_47b7678fe6cd(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_47b7678fe6cd_raw(this_, p_uu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_puu)
extern "C" fn close_9c557da5453d_ffi(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Int = "moonbit_win32_5c6cc83fadb2f52d3677f847"

///|
pub fn close_9c557da5453d_raw(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Int {
  close_9c557da5453d_ffi(this_, p_puu, f_commit)
}

///|
pub fn close_9c557da5453d(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9c557da5453d_raw(this_, p_puu, f_commit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uu)
extern "C" fn discard_from_b7b3b5d1c58a_ffi(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c1238c408b301c311360e1"

///|
pub fn discard_from_b7b3b5d1c58a_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  discard_from_b7b3b5d1c58a_ffi(this_, p_uu)
}

///|
pub fn discard_from_b7b3b5d1c58a(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_from_b7b3b5d1c58a_raw(this_, p_uu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_3e0c03849ecd_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_fa2042b1d94871b657681928"

///|
pub fn enable_3e0c03849ecd_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_3e0c03849ecd_ffi(this_, f_enable)
}

///|
pub fn enable_3e0c03849ecd(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_3e0c03849ecd_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_redoable_287032b64d2d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d1532fc2a9ab555dc71213"

///|
pub fn enum_redoable_287032b64d2d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_redoable_287032b64d2d_ffi(this_, pp_enum)
}

///|
pub fn enum_redoable_287032b64d2d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_redoable_287032b64d2d_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_undoable_b808c30b099b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9099ef530cf0b657a547723e"

///|
pub fn enum_undoable_b808c30b099b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_undoable_b808c30b099b_ffi(this_, pp_enum)
}

///|
pub fn enum_undoable_b808c30b099b(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_undoable_b808c30b099b_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr)
extern "C" fn get_last_redo_description_1387f44f86ce_ffi(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f6e185af3ad9e2288288881"

///|
pub fn get_last_redo_description_1387f44f86ce_raw(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  get_last_redo_description_1387f44f86ce_ffi(this_, p_bstr)
}

///|
pub fn get_last_redo_description_1387f44f86ce(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_redo_description_1387f44f86ce_raw(this_, p_bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr)
extern "C" fn get_last_undo_description_10cfbbcc8c0f_ffi(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64b66a066e9715e20150b12"

///|
pub fn get_last_undo_description_10cfbbcc8c0f_raw(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  get_last_undo_description_10cfbbcc8c0f_ffi(this_, p_bstr)
}

///|
pub fn get_last_undo_description_10cfbbcc8c0f(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_undo_description_10cfbbcc8c0f_raw(this_, p_bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_open_parent_state_d72aa0226cff_ffi(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_637dd2171dbef9243626240d"

///|
pub fn get_open_parent_state_d72aa0226cff_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_open_parent_state_d72aa0226cff_ffi(this_, pdw_state)
}

///|
pub fn get_open_parent_state_d72aa0226cff(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_open_parent_state_d72aa0226cff_raw(this_, pdw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_puu)
extern "C" fn open_da23b159ce2c_ffi(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c539a6a69440f9562388259"

///|
pub fn open_da23b159ce2c_raw(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Int {
  open_da23b159ce2c_ffi(this_, p_puu)
}

///|
pub fn open_da23b159ce2c(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_da23b159ce2c_raw(this_, p_puu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uu)
extern "C" fn redo_to_9555a7ef53ae_ffi(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_459a3211ccb1edcf059995a4"

///|
pub fn redo_to_9555a7ef53ae_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  redo_to_9555a7ef53ae_ffi(this_, p_uu)
}

///|
pub fn redo_to_9555a7ef53ae(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_to_9555a7ef53ae_raw(this_, p_uu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uu)
extern "C" fn undo_to_b4fdcd2ce794_ffi(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1124c3e8a7c14b5c5fe7f87"

///|
pub fn undo_to_b4fdcd2ce794_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  undo_to_b4fdcd2ce794_ffi(this_, p_uu)
}

///|
pub fn undo_to_b4fdcd2ce794(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_to_b4fdcd2ce794_raw(this_, p_uu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_undo_manager)
extern "C" fn do__04f0e2be2159_ffi(
  this_ : @win32_core.RawAddress,
  p_undo_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1216316a0ab91165ff5c541c"

///|
pub fn do__04f0e2be2159_raw(
  this_ : @win32_core.RawAddress,
  p_undo_manager : @win32_core.RawAddress,
) -> Int {
  do__04f0e2be2159_ffi(this_, p_undo_manager)
}

///|
pub fn do__04f0e2be2159(
  this_ : @win32_core.RawAddress,
  p_undo_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do__04f0e2be2159_raw(this_, p_undo_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr)
extern "C" fn get_description_a9595d88dbda_ffi(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30d9aeec607867da4beea8c7"

///|
pub fn get_description_a9595d88dbda_raw(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  get_description_a9595d88dbda_ffi(this_, p_bstr)
}

///|
pub fn get_description_a9595d88dbda(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_a9595d88dbda_raw(this_, p_bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid, pl_id)
extern "C" fn get_unit_type_471e8e46638c_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_611ebc0ce059fc359c9b6c16"

///|
pub fn get_unit_type_471e8e46638c_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  get_unit_type_471e8e46638c_ffi(this_, p_clsid, pl_id)
}

///|
pub fn get_unit_type_471e8e46638c(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unit_type_471e8e46638c_raw(this_, p_clsid, pl_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_next_add_a591d890ebfa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc533467b791ac7c0341420"

///|
pub fn on_next_add_a591d890ebfa_raw(this_ : @win32_core.RawAddress) -> Int {
  on_next_add_a591d890ebfa_ffi(this_)
}

///|
pub fn on_next_add_a591d890ebfa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_next_add_a591d890ebfa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
