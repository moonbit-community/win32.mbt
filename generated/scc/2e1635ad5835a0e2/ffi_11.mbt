///|
#borrow(this_)
extern "C" fn on_frame_window_activate_5182c22aa5fe_ffi(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int = "moonbit_win32_d2b36f40bc534d08fa0702ff"

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
) -> Int = "moonbit_win32_9a349ff9123248e46bd32e8e"

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
) -> Int = "moonbit_win32_b952861e0bc23ac007755b45"

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
) -> Int = "moonbit_win32_4e520d5db0fe77237622332f"

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
) -> Int = "moonbit_win32_396f76860e5ab40a76db33a4"

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
) -> Int = "moonbit_win32_206a275b9aeb3991e9456d03"

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
) -> Int = "moonbit_win32_18f852d0128ffdf3bfdc9176"

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
) -> Int = "moonbit_win32_5247fbf14e0d95d292aeda3c"

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
) -> Int = "moonbit_win32_3ffa1bcd278ea3c57d80c048"

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
) -> Int = "moonbit_win32_6ad08540925d0f1347ede41e"

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
) -> Int = "moonbit_win32_7afd5cd4bdef3faa802402e0"

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
) -> Int = "moonbit_win32_eb27f2ffa63866f20ce06b5c"

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
) -> Int = "moonbit_win32_c5b4134122680b9e0a068e9a"

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
) -> Int = "moonbit_win32_0a39989a01314fa771b58205"

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
) -> Int = "moonbit_win32_10f6071041bdf5124dc7e8fd"

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
) -> Int = "moonbit_win32_d4e6d59628c6a531f530ab53"

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
) -> Int = "moonbit_win32_1d5d3f3d586c3657cf1d06b1"

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
) -> Int = "moonbit_win32_a5e4cab107289e5fd022ec02"

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
) -> Int = "moonbit_win32_046edc88c666c711d990c565"

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
) -> Int = "moonbit_win32_609b0cfd04499b58d69a048a"

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
) -> Int = "moonbit_win32_c988e40540209f8a08143ab9"

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
) -> Int = "moonbit_win32_612aa5574529c0e303f71287"

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
) -> Int = "moonbit_win32_5ef2f7d2ab0ed14fda0a55d8"

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
) -> Int = "moonbit_win32_cb93fdc7a331bfaf3fa33d24"

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
) -> Int = "moonbit_win32_e60716662f11864183f5953f"

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
) -> Int = "moonbit_win32_53738a027204617b1d998880"

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
) -> Int = "moonbit_win32_26cefed73977709a4c5836d5"

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
) -> Int = "moonbit_win32_505219fdb4236c77127c4b2d"

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
) -> Int = "moonbit_win32_5a945c75873108a19a78c8fc"

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
) -> Int = "moonbit_win32_ff02ba49e40c8f69f83aa005"

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
) -> Int = "moonbit_win32_f02c828e545a5f93576b5654"

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
) -> Int = "moonbit_win32_1941f56df6e2665d84cdb593"

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
extern "C" fn get_focus_f0931ff35302_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6a7f63ebef3bb95a4794cc6"

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
) -> Int = "moonbit_win32_5fcbf3bb6d7f5eaf82485b3f"

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
) -> Int = "moonbit_win32_11996fb501219f994a8c3b2e"

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
) -> Int = "moonbit_win32_88e754170bf30e93fa680c25"

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
) -> Int = "moonbit_win32_c9d02bad6bd2bad2846172c0"

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
) -> Int = "moonbit_win32_6ccda75a3e9a5cb30920bd53"

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
) -> Int = "moonbit_win32_4b5b1af96489a32a2bdca417"

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
) -> Int = "moonbit_win32_6622f070448d987748b2c1a4"

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
) -> Int = "moonbit_win32_eb04a578762c7248e66d29a1"

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
) -> Int = "moonbit_win32_19aafc1bf30c96539de25c3e"

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
) -> Int = "moonbit_win32_db26c937c9200c05314341be"

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
) -> Int = "moonbit_win32_2add76b8db95acea30a77509"

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
) -> Int = "moonbit_win32_b15158352bc38fc8d3dd1994"

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
) -> Int = "moonbit_win32_eb40b152ba92f580699b5f5f"

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
) -> Int = "moonbit_win32_0d170e4b94db9b036bdc213a"

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
) -> Int = "moonbit_win32_bf9a0426b4ee99719abd2d25"

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
) -> Int = "moonbit_win32_48eaf293aac8a8f9b419745f"

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
) -> Int = "moonbit_win32_4e53b5f653d69168adfbf5e2"

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
) -> Int = "moonbit_win32_2b2036901b928a2d8ad96417"

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
) -> Int = "moonbit_win32_626cb6c41b74189522767e99"

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
) -> Int = "moonbit_win32_01bb2dc86fb4c60f5d544409"

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
) -> Int = "moonbit_win32_730601b7a5ea16b9da0adf52"

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
) -> Int = "moonbit_win32_9cd554e5e0f4a047d0670822"

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
) -> Int = "moonbit_win32_c69fcd23643180425474a938"

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
) -> Int = "moonbit_win32_8b0c71833a3e796133ba62b6"

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
) -> Int = "moonbit_win32_3d2e47e491758b8f6cb6712a"

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
) -> Int = "moonbit_win32_81d2473422eb93d480de7ae3"

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
) -> Int = "moonbit_win32_845671fbf289f9431745e8a4"

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
) -> Int = "moonbit_win32_3bbf43df0716b1c7e41b3a48"

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
) -> Int = "moonbit_win32_7738645522cd4e4f6b197111"

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
) -> Int = "moonbit_win32_9370f3f31cd2c50dbf52e811"

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
) -> Int = "moonbit_win32_7b4e7cd5f993dff47bc305da"

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
) -> Int = "moonbit_win32_bead009965a4ce2957cb110e"

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
) -> Int = "moonbit_win32_c08735eb37f495b216a98daa"

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
) -> Int = "moonbit_win32_9032c44b86fb5a4f2b9dd269"

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
) -> Int = "moonbit_win32_b8c54d2d7ad461832c07c9be"

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
) -> Int = "moonbit_win32_df87748b91e854ac326105ed"

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
) -> Int = "moonbit_win32_4c4e1bdd1128d3857b2d8578"

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
) -> Int = "moonbit_win32_9801f4129c5cbf1a197bcd1d"

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
) -> Int = "moonbit_win32_b0e1483fd7e25e7dcbf451a6"

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
) -> Int = "moonbit_win32_b6abacb0889109988935128d"

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
) -> Int = "moonbit_win32_ebe60a81af7cec047c638911"

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
) -> Int = "moonbit_win32_7e9aedbe923cb13026ebd59e"

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
) -> Int = "moonbit_win32_a8eb73215dd9c0fda36f9319"

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
) -> Int = "moonbit_win32_955768339c8a54bedb11967f"

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
) -> Int = "moonbit_win32_6a1cf1057e1634e7d7663125"

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
extern "C" fn update_af30e2f0896a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12a86b8019c50a4cbe8b94e1"

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
) -> Int = "moonbit_win32_9dc893cbc92c000abb04c454"

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
) -> Int = "moonbit_win32_71c2e44d244e8723ec3e56a6"

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
) -> Int = "moonbit_win32_9150bf751af87972377600bb"

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
) -> Int = "moonbit_win32_a9e2f6829ee7cf7ae7d9982d"

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
) -> Int = "moonbit_win32_03997b3744931c5cdcba92ba"

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
) -> Int = "moonbit_win32_f22f8232d861180b024541e3"

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
) -> Int = "moonbit_win32_92acb0524bf7b2b6c64c1c17"

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
) -> Int = "moonbit_win32_4023df095c96e3cc32c83a90"

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
) -> UInt = "moonbit_win32_d0d3167c2693980a40ea1ccb"

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
) -> Int = "moonbit_win32_6693e14024ba7d9800abf2a2"

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
) -> Int = "moonbit_win32_128721f00198aa2d77ecac11"

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
) -> Int = "moonbit_win32_322ffb16d26dc4871680a61e"

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
) -> Int = "moonbit_win32_c548880ce75ef21b0ae496a1"

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
) -> Int = "moonbit_win32_a7a310e195eaeabb0548cfcc"

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
) -> Int = "moonbit_win32_482c19cbddfeda6f4aef0dc6"

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
) -> Int = "moonbit_win32_d3c4f2f3003289426eb9be37"

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
) -> UInt = "moonbit_win32_917d69006e1c9a2699106703"

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
) -> Int = "moonbit_win32_aef782843fd694f90efa8bd2"

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
) -> Int = "moonbit_win32_4ce9ed90e457e8a42708c5b2"

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
) -> Int = "moonbit_win32_f81d94e7cd27cf9ce411773a"

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
) -> Int = "moonbit_win32_d9b13905079c27f3bae17cc9"

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
) -> Int = "moonbit_win32_64b58da1b07d98596f3727cc"

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
) -> Int = "moonbit_win32_6c1cf6e3c3178b971b9daddc"

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
) -> Int = "moonbit_win32_0aad7e5a5257ddedad024a44"

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
) -> Int = "moonbit_win32_9037296ff13df3e88859288e"

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
) -> Int = "moonbit_win32_48b252de9e70409a09587420"

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
) -> Int = "moonbit_win32_f0f28874e92c6f0a5edad2d2"

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
) -> Int = "moonbit_win32_316bdc2ba9d4accde8f13a66"

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
) -> Int = "moonbit_win32_0fe3d3cb21caffecfe21903d"

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
) -> Int = "moonbit_win32_d4165109c74b8a05a3d72ccc"

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
) -> Int = "moonbit_win32_0d60cf82ffb91927a59dcf92"

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
) -> Int = "moonbit_win32_ccefaddf9d7057083f57d250"

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
) -> Int = "moonbit_win32_99750c32e1596afba82963e4"

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
) -> Int = "moonbit_win32_d93622d731b80c2e70f7ca95"

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
) -> Int = "moonbit_win32_0157f2b73422368dd5059b55"

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
) -> Int = "moonbit_win32_a6acbdfd44455e154ba243ff"

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
) -> Int = "moonbit_win32_236ffc340fa7d0f73cbc1b4f"

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
) -> Int = "moonbit_win32_42058958edb62669e43c396f"

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
) -> Int = "moonbit_win32_12378a0372729ebed4c695d9"

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
) -> Int = "moonbit_win32_93af081404dd17cb9b9047b2"

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
) -> Int = "moonbit_win32_4b3183da867ebc932664ccb0"

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
) -> Int = "moonbit_win32_68de6f21ae29b8f2b67ee41e"

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
) -> Int = "moonbit_win32_df945797ce35a438d1dc3df5"

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
) -> Int = "moonbit_win32_83b31b5de7a55fe73e130224"

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
) -> Int = "moonbit_win32_e1dd5249d73ed0ab74766b1e"

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
) -> Int = "moonbit_win32_e9d32bab8c7ca84fb0d85b60"

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
) -> Int = "moonbit_win32_35685faa1e416aa15f6ebd6a"

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
) -> Int = "moonbit_win32_c6254eff36f13448fb0eb08b"

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
) -> Int = "moonbit_win32_a76ff455cdefbbcaaa6ccb30"

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
