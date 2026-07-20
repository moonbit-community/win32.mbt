///|
#borrow(h_instance, lp_class_name, lp_wnd_class, last_error_)
extern "C" fn get_class_info_w_8c0b88cc138f_ffi(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee28f272651bb52a36b997e6"

///|
pub fn get_class_info_w_8c0b88cc138f_raw(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_info_w_8c0b88cc138f_ffi(
    h_instance, lp_class_name, lp_wnd_class, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_long_a_a6740f38c3e8_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a23b52407e24b56c43360dac"

///|
pub fn get_class_long_a_a6740f38c3e8_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_class_long_a_a6740f38c3e8_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_long_ptr_a_e06a5293dca0_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_b9653582a309226299f9e028"

///|
pub fn get_class_long_ptr_a_e06a5293dca0_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = get_class_long_ptr_a_e06a5293dca0_ffi(
    h_wnd, n_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_long_ptr_w_6af6004387a7_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_6735664a2c9327d2570254da"

///|
pub fn get_class_long_ptr_w_6af6004387a7_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = get_class_long_ptr_w_6af6004387a7_ffi(
    h_wnd, n_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_long_w_6a5cff04e906_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_bb0eb32c38ca73ae21cff134"

///|
pub fn get_class_long_w_6a5cff04e906_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_class_long_w_6a5cff04e906_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_class_name, last_error_)
extern "C" fn get_class_name_a_6f3efeaf0c32_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a593468891534c593f92e65"

///|
pub fn get_class_name_a_6f3efeaf0c32_raw(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_name_a_6f3efeaf0c32_ffi(
    h_wnd, lp_class_name, n_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_class_name, last_error_)
extern "C" fn get_class_name_w_6b5f4502f869_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9978f2c2c3aac336816f2938"

///|
pub fn get_class_name_w_6b5f4502f869_raw(
  h_wnd : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_name_w_6b5f4502f869_ffi(
    h_wnd, lp_class_name, n_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_class_word_970d532d14c8_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_24e41add5cba53ece50a7615"

///|
pub fn get_class_word_970d532d14c8_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_class_word_970d532d14c8_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_rect, last_error_)
extern "C" fn get_client_rect_567f99b0f1c6_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_937c032244b955303111c7a3"

///|
pub fn get_client_rect_567f99b0f1c6_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_client_rect_567f99b0f1c6_ffi(h_wnd, lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_rect, last_error_)
extern "C" fn get_clip_cursor_5cbb57222e4a_ffi(
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5634dbd2b5a637177fa0858b"

///|
pub fn get_clip_cursor_5cbb57222e4a_raw(
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_clip_cursor_5cbb57222e4a_ffi(lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_current_monitor_topology_id_e7e282f4db47_ffi() -> UInt = "moonbit_win32_2aa3f41ebe9590d457a62f64"

///|
pub fn get_current_monitor_topology_id_e7e282f4db47_raw() -> UInt {
  get_current_monitor_topology_id_e7e282f4db47_ffi()
}

///|
extern "C" fn get_cursor_c194ad7e7aea_ffi() -> @win32_core.RawAddress = "moonbit_win32_259d0819d9e9feabc5aa2128"

///|
pub fn get_cursor_c194ad7e7aea_raw() -> @win32_core.RawAddress {
  get_cursor_c194ad7e7aea_ffi()
}

///|
#borrow(pci, last_error_)
extern "C" fn get_cursor_info_2b476ac053d5_ffi(
  pci : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7db77a16f45d7f56d3e223c6"

///|
pub fn get_cursor_info_2b476ac053d5_raw(
  pci : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cursor_info_2b476ac053d5_ffi(pci, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_point, last_error_)
extern "C" fn get_cursor_pos_07b8537c89b4_ffi(
  lp_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9859cd2dbf130d2dfc2d50ea"

///|
pub fn get_cursor_pos_07b8537c89b4_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cursor_pos_07b8537c89b4_ffi(lp_point, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_desktop_window_578dd29b068d_ffi() -> @win32_core.RawAddress = "moonbit_win32_37ca87f27f2e6b6ed18c3b9d"

///|
pub fn get_desktop_window_578dd29b068d_raw() -> @win32_core.RawAddress {
  get_desktop_window_578dd29b068d_ffi()
}

///|
extern "C" fn get_dialog_base_units_e86bb3506c3a_ffi() -> Int = "moonbit_win32_d4466e08bf948a083d679953"

///|
pub fn get_dialog_base_units_e86bb3506c3a_raw() -> Int {
  get_dialog_base_units_e86bb3506c3a_ffi()
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_dlg_ctrl_id_d74e0dffd043_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f0dc93aa946d965e4f11237"

///|
pub fn get_dlg_ctrl_id_d74e0dffd043_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_ctrl_id_d74e0dffd043_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn get_dlg_item_f2030c3aaded_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7bc48a0e8a83f50bafaf8c47"

///|
pub fn get_dlg_item_f2030c3aaded_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_item_f2030c3aaded_ffi(h_dlg, n_id_dlg_item, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, lp_translated, last_error_)
extern "C" fn get_dlg_item_int_a5c4c23712ec_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_translated : @win32_core.RawAddress,
  b_signed : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_64bbcef12f15618aa4ae91b0"

///|
pub fn get_dlg_item_int_a5c4c23712ec_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_translated : @win32_core.RawAddress,
  b_signed : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_item_int_a5c4c23712ec_ffi(
    h_dlg, n_id_dlg_item, lp_translated, b_signed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, lp_string, last_error_)
extern "C" fn get_dlg_item_text_a_d2e726850449_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ea6e93430e53a83e0bcd11c8"

///|
pub fn get_dlg_item_text_a_d2e726850449_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_item_text_a_d2e726850449_ffi(
    h_dlg, n_id_dlg_item, lp_string, cch_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, lp_string, last_error_)
extern "C" fn get_dlg_item_text_w_57b9f0631b3b_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d5d92267c2ac574015fcde2e"

///|
pub fn get_dlg_item_text_w_57b9f0631b3b_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dlg_item_text_w_57b9f0631b3b_ffi(
    h_dlg, n_id_dlg_item, lp_string, cch_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_foreground_window_588db05dbd03_ffi() -> @win32_core.RawAddress = "moonbit_win32_e16171f6c33a1194667d5a12"

///|
pub fn get_foreground_window_588db05dbd03_raw() -> @win32_core.RawAddress {
  get_foreground_window_588db05dbd03_ffi()
}

///|
#borrow(pgui, last_error_)
extern "C" fn get_gui_thread_info_3a18c05e9c17_ffi(
  id_thread : UInt,
  pgui : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5853e9a28a0d4d6784a191f"

///|
pub fn get_gui_thread_info_3a18c05e9c17_raw(
  id_thread : UInt,
  pgui : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gui_thread_info_3a18c05e9c17_ffi(
    id_thread, pgui, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_icon, piconinfo, last_error_)
extern "C" fn get_icon_info_b2089a0b2841_ffi(
  h_icon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d24cb836426dfc52850ef55"

///|
pub fn get_icon_info_b2089a0b2841_raw(
  h_icon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_icon_info_b2089a0b2841_ffi(h_icon, piconinfo, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hicon, piconinfo)
extern "C" fn get_icon_info_ex_a_c1c7da73f045_ffi(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b6dd6dac5a312debf6254be"

///|
pub fn get_icon_info_ex_a_c1c7da73f045_raw(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int {
  get_icon_info_ex_a_c1c7da73f045_ffi(hicon, piconinfo)
}

///|
#borrow(hicon, piconinfo)
extern "C" fn get_icon_info_ex_w_3b2587ce0781_ffi(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b43d1fddab4936a74c165b7"

///|
pub fn get_icon_info_ex_w_3b2587ce0781_raw(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int {
  get_icon_info_ex_w_3b2587ce0781_ffi(hicon, piconinfo)
}

///|
extern "C" fn get_input_state_42bc152a76f5_ffi() -> Int = "moonbit_win32_0f28fbaaf0edff7d829b311b"

///|
pub fn get_input_state_42bc152a76f5_raw() -> Int {
  get_input_state_42bc152a76f5_ffi()
}

///|
#borrow(h_wnd)
extern "C" fn get_last_active_popup_ef6715f985b3_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e13db7a25d5c65d6e49e128b"

///|
pub fn get_last_active_popup_ef6715f985b3_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_last_active_popup_ef6715f985b3_ffi(h_wnd)
}

///|
#borrow(hwnd, pcr_key, pb_alpha, pdw_flags, last_error_)
extern "C" fn get_layered_window_attributes_cb0bec854d7a_ffi(
  hwnd : @win32_core.RawAddress,
  pcr_key : @win32_core.RawAddress,
  pb_alpha : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95358003f371adb5f1af6d75"

///|
pub fn get_layered_window_attributes_cb0bec854d7a_raw(
  hwnd : @win32_core.RawAddress,
  pcr_key : @win32_core.RawAddress,
  pb_alpha : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_layered_window_attributes_cb0bec854d7a_ffi(
    hwnd, pcr_key, pb_alpha, pdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd)
extern "C" fn get_menu_2707186424fd_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_76d08bd6989e2554300a52a0"

///|
pub fn get_menu_2707186424fd_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_menu_2707186424fd_ffi(h_wnd)
}

///|
#borrow(hwnd, pmbi, last_error_)
extern "C" fn get_menu_bar_info_16ab99490079_ffi(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_item : Int,
  pmbi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a56f4146c078a644d3180502"

///|
pub fn get_menu_bar_info_16ab99490079_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_item : Int,
  pmbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_bar_info_16ab99490079_ffi(
    hwnd, id_object, id_item, pmbi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_menu_check_mark_dimensions_9fb40c0bb0f2_ffi() -> Int = "moonbit_win32_00f06ad4f91e06396f4105a0"

///|
pub fn get_menu_check_mark_dimensions_9fb40c0bb0f2_raw() -> Int {
  get_menu_check_mark_dimensions_9fb40c0bb0f2_ffi()
}

///|
#borrow(h_menu, last_error_)
extern "C" fn get_menu_default_item_f2667f35908d_ffi(
  h_menu : @win32_core.RawAddress,
  f_by_pos : UInt,
  gmdi_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_acb1a5b448d311c633505968"

///|
pub fn get_menu_default_item_f2667f35908d_raw(
  h_menu : @win32_core.RawAddress,
  f_by_pos : UInt,
  gmdi_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_default_item_f2667f35908d_ffi(
    h_menu, f_by_pos, gmdi_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn get_menu_info_ad0d82dac3bf_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_800e52ec12172d9f763a92cf"

///|
pub fn get_menu_info_ad0d82dac3bf_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_info_ad0d82dac3bf_ffi(param0, param1, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, last_error_)
extern "C" fn get_menu_item_count_00785eabfb0b_ffi(
  h_menu : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18f603c2552645a8c8d447e6"

///|
pub fn get_menu_item_count_00785eabfb0b_raw(
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_item_count_00785eabfb0b_ffi(h_menu, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu)
extern "C" fn get_menu_item_id_8653cbfa0a4b_ffi(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> UInt = "moonbit_win32_8b49640737a06c8e993a06aa"

///|
pub fn get_menu_item_id_8653cbfa0a4b_raw(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> UInt {
  get_menu_item_id_8653cbfa0a4b_ffi(h_menu, n_pos)
}

///|
#borrow(hmenu, lpmii, last_error_)
extern "C" fn get_menu_item_info_a_2edff9dcd653_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72e944e7a09b9e62986541d7"

///|
pub fn get_menu_item_info_a_2edff9dcd653_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_item_info_a_2edff9dcd653_ffi(
    hmenu, item, f_by_position, lpmii, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hmenu, lpmii, last_error_)
extern "C" fn get_menu_item_info_w_6191314c7bed_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0abb625cf9d95e574ea40323"

///|
pub fn get_menu_item_info_w_6191314c7bed_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_item_info_w_6191314c7bed_ffi(
    hmenu, item, f_by_position, lpmii, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_menu, lprc_item, last_error_)
extern "C" fn get_menu_item_rect_5a5803a6c8d4_ffi(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  lprc_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54eb619b2664584b747a6057"

///|
pub fn get_menu_item_rect_5a5803a6c8d4_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  lprc_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_menu_item_rect_5a5803a6c8d4_ffi(
    h_wnd, h_menu, u_item, lprc_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu)
extern "C" fn get_menu_state_80a850972eb3_ffi(
  h_menu : @win32_core.RawAddress,
  u_id : UInt,
  u_flags : UInt,
) -> UInt = "moonbit_win32_de812cdaa06b6ded3daa1cfd"

///|
pub fn get_menu_state_80a850972eb3_raw(
  h_menu : @win32_core.RawAddress,
  u_id : UInt,
  u_flags : UInt,
) -> UInt {
  get_menu_state_80a850972eb3_ffi(h_menu, u_id, u_flags)
}

///|
#borrow(h_menu, lp_string)
extern "C" fn get_menu_string_a_7f011bcbb092_ffi(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int = "moonbit_win32_8de7e4bb1dc3be9fead3ed68"

///|
pub fn get_menu_string_a_7f011bcbb092_raw(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int {
  get_menu_string_a_7f011bcbb092_ffi(
    h_menu, u_id_item, lp_string, cch_max, flags,
  )
}

///|
#borrow(h_menu, lp_string)
extern "C" fn get_menu_string_w_bac5e3d28549_ffi(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int = "moonbit_win32_8708d22e78b5881477e53a57"

///|
pub fn get_menu_string_w_bac5e3d28549_raw(
  h_menu : @win32_core.RawAddress,
  u_id_item : UInt,
  lp_string : @win32_core.RawAddress,
  cch_max : Int,
  flags : UInt,
) -> Int {
  get_menu_string_w_bac5e3d28549_ffi(
    h_menu, u_id_item, lp_string, cch_max, flags,
  )
}

///|
#borrow(lp_msg, h_wnd, last_error_)
extern "C" fn get_message_a_37d21bea6fbe_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06aa1d3803f35e70675f66fa"

///|
pub fn get_message_a_37d21bea6fbe_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_message_a_37d21bea6fbe_ffi(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_message_extra_info_e35eae61b9e6_ffi() -> Int64 = "moonbit_win32_19545ec653db4fd9e688afb6"

///|
pub fn get_message_extra_info_e35eae61b9e6_raw() -> Int64 {
  get_message_extra_info_e35eae61b9e6_ffi()
}

///|
extern "C" fn get_message_pos_a24b52b5fb1e_ffi() -> UInt = "moonbit_win32_63e99e0ac78db7a4b9b387a9"

///|
pub fn get_message_pos_a24b52b5fb1e_raw() -> UInt {
  get_message_pos_a24b52b5fb1e_ffi()
}

///|
extern "C" fn get_message_time_f992d62a9cdc_ffi() -> Int = "moonbit_win32_1cf488f98601c2007b251863"

///|
pub fn get_message_time_f992d62a9cdc_raw() -> Int {
  get_message_time_f992d62a9cdc_ffi()
}

///|
#borrow(lp_msg, h_wnd, last_error_)
extern "C" fn get_message_w_e37b106b33f3_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a4e063d263eb1324f3c0933a"

///|
pub fn get_message_w_e37b106b33f3_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_message_w_e37b106b33f3_ffi(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, h_ctl, last_error_)
extern "C" fn get_next_dlg_group_item_cc82cd0ee5ea_ffi(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7921eaf513584e0537bcff64"

///|
pub fn get_next_dlg_group_item_cc82cd0ee5ea_raw(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_next_dlg_group_item_cc82cd0ee5ea_ffi(
    h_dlg, h_ctl, b_previous, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, h_ctl, last_error_)
extern "C" fn get_next_dlg_tab_item_31e5b3a3bc75_ffi(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8602121535be76e5f339bfc7"

///|
pub fn get_next_dlg_tab_item_31e5b3a3bc75_raw(
  h_dlg : @win32_core.RawAddress,
  h_ctl : @win32_core.RawAddress,
  b_previous : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_next_dlg_tab_item_31e5b3a3bc75_ffi(
    h_dlg, h_ctl, b_previous, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_parent_ef1a1132dbc2_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e9a5b17999061932ad1e5445"

///|
pub fn get_parent_ef1a1132dbc2_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_parent_ef1a1132dbc2_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_point, last_error_)
extern "C" fn get_physical_cursor_pos_d5bf9d1eb32c_ffi(
  lp_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e7a22652f3e2a3bb987322e"

///|
pub fn get_physical_cursor_pos_d5bf9d1eb32c_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_physical_cursor_pos_d5bf9d1eb32c_ffi(lp_point, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_default_layout, last_error_)
extern "C" fn get_process_default_layout_c6818012dbd9_ffi(
  pdw_default_layout : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e970d069789ee0a127250720"

///|
pub fn get_process_default_layout_c6818012dbd9_raw(
  pdw_default_layout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_default_layout_c6818012dbd9_ffi(
    pdw_default_layout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string)
extern "C" fn get_prop_a_7dc2b45522cd_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7b71b24184b6930e7e856a68"

///|
pub fn get_prop_a_7dc2b45522cd_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_prop_a_7dc2b45522cd_ffi(h_wnd, lp_string)
}

///|
#borrow(h_wnd, lp_string)
extern "C" fn get_prop_w_b5246aedfba7_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_450b5962adad6f5b41f62083"

///|
pub fn get_prop_w_b5246aedfba7_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_prop_w_b5246aedfba7_ffi(h_wnd, lp_string)
}

///|
extern "C" fn get_queue_status_e4c59366b585_ffi(flags : UInt) -> UInt = "moonbit_win32_af8508ed445df7019d771cfc"

///|
pub fn get_queue_status_e4c59366b585_raw(flags : UInt) -> UInt {
  get_queue_status_e4c59366b585_ffi(flags)
}

///|
#borrow(hwnd, psbi, last_error_)
extern "C" fn get_scroll_bar_info_6ccb4b002123_ffi(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  psbi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e126ff15dbb73399d1c5e9c6"

///|
pub fn get_scroll_bar_info_6ccb4b002123_raw(
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  psbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_scroll_bar_info_6ccb4b002123_ffi(
    hwnd, id_object, psbi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, lpsi, last_error_)
extern "C" fn get_scroll_info_949ccb807594_ffi(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fe273816c4d40c569df96de3"

///|
pub fn get_scroll_info_949ccb807594_raw(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_scroll_info_949ccb807594_ffi(hwnd, n_bar, lpsi, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_scroll_pos_08c48f83684c_ffi(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e9f63ecf4ed4e62c83a2f1d"

///|
pub fn get_scroll_pos_08c48f83684c_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_scroll_pos_08c48f83684c_ffi(h_wnd, n_bar, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_min_pos, lp_max_pos, last_error_)
extern "C" fn get_scroll_range_d1fad638dd21_ffi(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  lp_min_pos : @win32_core.RawAddress,
  lp_max_pos : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f47208e82100ea44f34e207"

///|
pub fn get_scroll_range_d1fad638dd21_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  lp_min_pos : @win32_core.RawAddress,
  lp_max_pos : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_scroll_range_d1fad638dd21_ffi(
    h_wnd, n_bar, lp_min_pos, lp_max_pos, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_shell_window_17e8e1c1607c_ffi() -> @win32_core.RawAddress = "moonbit_win32_090770e8956470e4c575c2b5"

///|
pub fn get_shell_window_17e8e1c1607c_raw() -> @win32_core.RawAddress {
  get_shell_window_17e8e1c1607c_ffi()
}

///|
#borrow(h_menu)
extern "C" fn get_sub_menu_c385e07480b3_ffi(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> @win32_core.RawAddress = "moonbit_win32_95e966cd1857733e8d3e72f4"

///|
pub fn get_sub_menu_c385e07480b3_raw(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> @win32_core.RawAddress {
  get_sub_menu_c385e07480b3_ffi(h_menu, n_pos)
}

///|
#borrow(h_wnd)
extern "C" fn get_system_menu_bbc78c5bd988_ffi(
  h_wnd : @win32_core.RawAddress,
  b_revert : Int,
) -> @win32_core.RawAddress = "moonbit_win32_5ecacb770a39d4ba5704db6a"

///|
pub fn get_system_menu_bbc78c5bd988_raw(
  h_wnd : @win32_core.RawAddress,
  b_revert : Int,
) -> @win32_core.RawAddress {
  get_system_menu_bbc78c5bd988_ffi(h_wnd, b_revert)
}

///|
extern "C" fn get_system_metrics_d522d1ca28ed_ffi(n_index : Int) -> Int = "moonbit_win32_6a967ab056671b0301c02255"

///|
pub fn get_system_metrics_d522d1ca28ed_raw(n_index : Int) -> Int {
  get_system_metrics_d522d1ca28ed_ffi(n_index)
}

///|
#borrow(hwnd, pti, last_error_)
extern "C" fn get_title_bar_info_ce7af45fc61a_ffi(
  hwnd : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e891da2c111783eda5cad7f"

///|
pub fn get_title_bar_info_ce7af45fc61a_raw(
  hwnd : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_title_bar_info_ce7af45fc61a_ffi(hwnd, pti, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_top_window_d992307160a8_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6ac64185361df14dadf89d7d"

///|
pub fn get_top_window_d992307160a8_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_top_window_d992307160a8_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_d943d2d1d540_ffi(
  h_wnd : @win32_core.RawAddress,
  u_cmd : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bff23dc39c5315ebc0e2b703"

///|
pub fn get_window_d943d2d1d540_raw(
  h_wnd : @win32_core.RawAddress,
  u_cmd : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_window_d943d2d1d540_ffi(h_wnd, u_cmd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, pdw_affinity, last_error_)
extern "C" fn get_window_display_affinity_f90785eb055b_ffi(
  h_wnd : @win32_core.RawAddress,
  pdw_affinity : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9e578b8de5e08250169873d"

///|
pub fn get_window_display_affinity_f90785eb055b_raw(
  h_wnd : @win32_core.RawAddress,
  pdw_affinity : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_display_affinity_f90785eb055b_ffi(
    h_wnd, pdw_affinity, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, pwi, last_error_)
extern "C" fn get_window_info_676156608918_ffi(
  hwnd : @win32_core.RawAddress,
  pwi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c7ba2c09665ebccd557bb399"

///|
pub fn get_window_info_676156608918_raw(
  hwnd : @win32_core.RawAddress,
  pwi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_info_676156608918_ffi(hwnd, pwi, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_long_a_8ea9cbe283e7_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bee6c02fbfc58411009dc650"

///|
pub fn get_window_long_a_8ea9cbe283e7_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_long_a_8ea9cbe283e7_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_long_ptr_a_49da951bbafd_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_9f2b7d5813e1524e61e9b18f"

///|
pub fn get_window_long_ptr_a_49da951bbafd_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_window_long_ptr_a_49da951bbafd_ffi(
    h_wnd, n_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_long_ptr_w_9bf72ed9264d_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_82d2d7de986ca4ecef76790a"

///|
pub fn get_window_long_ptr_w_9bf72ed9264d_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_window_long_ptr_w_9bf72ed9264d_ffi(
    h_wnd, n_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_long_w_c2078508ce4f_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b9a756c641394bdf7f80431"

///|
pub fn get_window_long_w_c2078508ce4f_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_long_w_c2078508ce4f_ffi(h_wnd, n_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, psz_file_name)
extern "C" fn get_window_module_file_name_a_a5ab3f3b695f_ffi(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt = "moonbit_win32_7702d0df825673d054b3d93b"

///|
pub fn get_window_module_file_name_a_a5ab3f3b695f_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt {
  get_window_module_file_name_a_a5ab3f3b695f_ffi(
    hwnd, psz_file_name, cch_file_name_max,
  )
}

///|
#borrow(hwnd, psz_file_name)
extern "C" fn get_window_module_file_name_w_e68e82cddf6b_ffi(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt = "moonbit_win32_36058b3df10ee347490fb164"

///|
pub fn get_window_module_file_name_w_e68e82cddf6b_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  cch_file_name_max : UInt,
) -> UInt {
  get_window_module_file_name_w_e68e82cddf6b_ffi(
    hwnd, psz_file_name, cch_file_name_max,
  )
}

///|
#borrow(h_wnd, lpwndpl, last_error_)
extern "C" fn get_window_placement_09e88dbee13c_ffi(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e2e5ab33ea28a9e09fdc7047"

///|
pub fn get_window_placement_09e88dbee13c_raw(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_placement_09e88dbee13c_ffi(
    h_wnd, lpwndpl, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_rect, last_error_)
extern "C" fn get_window_rect_e85a9633b01a_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8affa82398da15a75ee7a70"

///|
pub fn get_window_rect_e85a9633b01a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_rect_e85a9633b01a_ffi(h_wnd, lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn get_window_text_a_84da9eb026c0_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0cba0f3c54639806f2370785"

///|
pub fn get_window_text_a_84da9eb026c0_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_text_a_84da9eb026c0_ffi(
    h_wnd, lp_string, n_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_text_length_a_e8108fde078b_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6f5b216862ac84846aa7ee36"

///|
pub fn get_window_text_length_a_e8108fde078b_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_text_length_a_e8108fde078b_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_window_text_length_w_f6a8636fcb64_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4972f42f344cac568b2ef6da"

///|
pub fn get_window_text_length_w_f6a8636fcb64_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_text_length_w_f6a8636fcb64_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn get_window_text_w_d97aa67aa466_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_325229f9894d379c3fbf00e2"

///|
pub fn get_window_text_w_d97aa67aa466_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_window_text_w_d97aa67aa466_ffi(
    h_wnd, lp_string, n_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lpdw_process_id)
extern "C" fn get_window_thread_process_id_d15968c03846_ffi(
  h_wnd : @win32_core.RawAddress,
  lpdw_process_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53e9195d7f3a9e4fb963a28b"

///|
pub fn get_window_thread_process_id_d15968c03846_raw(
  h_wnd : @win32_core.RawAddress,
  lpdw_process_id : @win32_core.RawAddress,
) -> UInt {
  get_window_thread_process_id_d15968c03846_ffi(h_wnd, lpdw_process_id)
}

///|
#borrow(h_wnd)
extern "C" fn get_window_word_9c089706a7a9_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> UInt = "moonbit_win32_0e34caef22d3dd5acfbf764f"

///|
pub fn get_window_word_9c089706a7a9_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
) -> UInt {
  get_window_word_9c089706a7a9_ffi(h_wnd, n_index)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn hide_caret_cdb94934e287_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_238d997b056974cc759b6e24"

///|
pub fn hide_caret_cdb94934e287_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = hide_caret_cdb94934e287_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_menu)
extern "C" fn hilite_menu_item_ee313dc7a60c_ffi(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_id_hilite_item : UInt,
  u_hilite : UInt,
) -> Int = "moonbit_win32_948acc425765e203ded7765a"

///|
pub fn hilite_menu_item_ee313dc7a60c_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_id_hilite_item : UInt,
  u_hilite : UInt,
) -> Int {
  hilite_menu_item_ee313dc7a60c_ffi(h_wnd, h_menu, u_id_hilite_item, u_hilite)
}

///|
extern "C" fn in_send_message_04509fff1805_ffi() -> Int = "moonbit_win32_198741a41c2a3380f8e07942"

///|
pub fn in_send_message_04509fff1805_raw() -> Int {
  in_send_message_04509fff1805_ffi()
}

///|
#borrow(lp_reserved)
extern "C" fn in_send_message_ex_daa56b68b4cd_ffi(
  lp_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a03635728bb7a09589b2dc8"

///|
pub fn in_send_message_ex_daa56b68b4cd_raw(
  lp_reserved : @win32_core.RawAddress,
) -> UInt {
  in_send_message_ex_daa56b68b4cd_ffi(lp_reserved)
}

///|
#borrow(resource_indexer, file_path, pp_resource_uri, p_qualifier_count, pp_qualifiers)
extern "C" fn index_file_path_eb3970530597_ffi(
  resource_indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  pp_resource_uri : @win32_core.RawAddress,
  p_qualifier_count : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbadd48330e7ebcf298aaa8d"

///|
pub fn index_file_path_eb3970530597_raw(
  resource_indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  pp_resource_uri : @win32_core.RawAddress,
  p_qualifier_count : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int {
  index_file_path_eb3970530597_ffi(
    resource_indexer, file_path, pp_resource_uri, p_qualifier_count, pp_qualifiers,
  )
}

///|
pub fn index_file_path_eb3970530597(
  resource_indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  pp_resource_uri : @win32_core.RawAddress,
  p_qualifier_count : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = index_file_path_eb3970530597_raw(
    resource_indexer, file_path, pp_resource_uri, p_qualifier_count, pp_qualifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, hwnd_inherit)
extern "C" fn inherit_window_monitor_0a48a673e5b0_ffi(
  hwnd : @win32_core.RawAddress,
  hwnd_inherit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11d08c0cb456d848db44d31"

///|
pub fn inherit_window_monitor_0a48a673e5b0_raw(
  hwnd : @win32_core.RawAddress,
  hwnd_inherit : @win32_core.RawAddress,
) -> Int {
  inherit_window_monitor_0a48a673e5b0_ffi(hwnd, hwnd_inherit)
}

///|
#borrow(h_menu, lp_new_item, last_error_)
extern "C" fn insert_menu_a_bb5a4cb0a9fb_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f7c7a9d69f9058c6992845e2"

///|
pub fn insert_menu_a_bb5a4cb0a9fb_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = insert_menu_a_bb5a4cb0a9fb_ffi(
    h_menu, u_position, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hmenu, lpmi, last_error_)
extern "C" fn insert_menu_item_a_64415566239c_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97d916ed31288a328812456c"

///|
pub fn insert_menu_item_a_64415566239c_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = insert_menu_item_a_64415566239c_ffi(
    hmenu, item, f_by_position, lpmi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hmenu, lpmi, last_error_)
extern "C" fn insert_menu_item_w_53f0833ef697_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca787776d532c6e4c5b233e3"

///|
pub fn insert_menu_item_w_53f0833ef697_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_position : Int,
  lpmi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = insert_menu_item_w_53f0833ef697_ffi(
    hmenu, item, f_by_position, lpmi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, lp_new_item, last_error_)
extern "C" fn insert_menu_w_d64787129d40_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cab3ae2fbfe3f4e900508698"

///|
pub fn insert_menu_w_d64787129d40_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = insert_menu_w_d64787129d40_ffi(
    h_menu, u_position, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, p_string, last_error_)
extern "C" fn internal_get_window_text_a5a4a40f59d8_ffi(
  h_wnd : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  cch_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_198a37429c8d47f4912614a7"

///|
pub fn internal_get_window_text_a5a4a40f59d8_raw(
  h_wnd : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internal_get_window_text_a5a4a40f59d8_ffi(
    h_wnd, p_string, cch_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_char_alpha_a_a31b82891825_ffi(
  ch : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d1437ac69eb0353ef6e31875"

///|
pub fn is_char_alpha_a_a31b82891825_raw(
  ch : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_alpha_a_a31b82891825_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_char_alpha_numeric_a_918c536cab6f_ffi(
  ch : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4591bd78a158b4282dea64e8"

///|
pub fn is_char_alpha_numeric_a_918c536cab6f_raw(
  ch : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_alpha_numeric_a_918c536cab6f_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_char_alpha_numeric_w_741105d877c8_ffi(
  ch : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cdc5a23d3bda6ca5b70d6804"

///|
pub fn is_char_alpha_numeric_w_741105d877c8_raw(
  ch : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_alpha_numeric_w_741105d877c8_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_char_alpha_w_bedf0d366ca0_ffi(
  ch : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d34aa08eb78745e6a9301559"

///|
pub fn is_char_alpha_w_bedf0d366ca0_raw(
  ch : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_alpha_w_bedf0d366ca0_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_char_lower_a_8e69b72672b2_ffi(
  ch : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac3b3e55c98e903e24eeeb18"

///|
pub fn is_char_lower_a_8e69b72672b2_raw(
  ch : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_lower_a_8e69b72672b2_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_char_lower_w_a6c231df479f_ffi(
  ch : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94d38e360f1779606d3ab421"

///|
pub fn is_char_lower_w_a6c231df479f_raw(
  ch : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_lower_w_a6c231df479f_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_char_upper_a_ea39440b7f92_ffi(
  ch : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9992214e3fa3b7e23a878d61"

///|
pub fn is_char_upper_a_ea39440b7f92_raw(
  ch : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_upper_a_ea39440b7f92_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_char_upper_w_5bd240e45562_ffi(
  ch : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e57536977a700cedc289486"

///|
pub fn is_char_upper_w_5bd240e45562_raw(
  ch : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_char_upper_w_5bd240e45562_ffi(ch, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_parent, h_wnd)
extern "C" fn is_child_2f99138a2da8_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e40259e554425a95341d9a63"

///|
pub fn is_child_2f99138a2da8_raw(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_child_2f99138a2da8_ffi(h_wnd_parent, h_wnd)
}

///|
#borrow(h_dlg, lp_msg)
extern "C" fn is_dialog_message_a_9a5fb83d8438_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8421f39d0a610986318b1d6"

///|
pub fn is_dialog_message_a_9a5fb83d8438_raw(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  is_dialog_message_a_9a5fb83d8438_ffi(h_dlg, lp_msg)
}

///|
#borrow(h_dlg, lp_msg)
extern "C" fn is_dialog_message_w_5764894a8c51_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ee5def99b0f40ba209bbae"

///|
pub fn is_dialog_message_w_5764894a8c51_raw(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  is_dialog_message_w_5764894a8c51_ffi(h_dlg, lp_msg)
}

///|
extern "C" fn is_gui_thread_dfacc17adffa_ffi(b_convert : Int) -> Int = "moonbit_win32_c184e2cc13d545562bb9c2b9"

///|
pub fn is_gui_thread_dfacc17adffa_raw(b_convert : Int) -> Int {
  is_gui_thread_dfacc17adffa_ffi(b_convert)
}

///|
#borrow(hwnd)
extern "C" fn is_hung_app_window_7690d968ffea_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49501b1af4b8edabdccc532b"

///|
pub fn is_hung_app_window_7690d968ffea_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  is_hung_app_window_7690d968ffea_ffi(hwnd)
}

///|
#borrow(h_wnd)
extern "C" fn is_iconic_1816ec32c233_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_20dbeb6e357d5270a69c5868"

///|
pub fn is_iconic_1816ec32c233_raw(h_wnd : @win32_core.RawAddress) -> Int {
  is_iconic_1816ec32c233_ffi(h_wnd)
}

///|
#borrow(top_level_window, is_intercept)
extern "C" fn is_intercept_window_087c93386763_ffi(
  top_level_window : @win32_core.RawAddress,
  is_intercept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_201260fad99828e8ef36460b"

///|
pub fn is_intercept_window_087c93386763_raw(
  top_level_window : @win32_core.RawAddress,
  is_intercept : @win32_core.RawAddress,
) -> Int {
  is_intercept_window_087c93386763_ffi(top_level_window, is_intercept)
}

///|
#borrow(h_menu)
extern "C" fn is_menu_e6f4b0de2ce7_ffi(h_menu : @win32_core.RawAddress) -> Int = "moonbit_win32_69710d67821f66a7a78d53a0"

///|
pub fn is_menu_e6f4b0de2ce7_raw(h_menu : @win32_core.RawAddress) -> Int {
  is_menu_e6f4b0de2ce7_ffi(h_menu)
}

///|
extern "C" fn is_process_dpi_aware_0eda119d38ce_ffi() -> Int = "moonbit_win32_0e44c8596483f17ce03b4700"

///|
pub fn is_process_dpi_aware_0eda119d38ce_raw() -> Int {
  is_process_dpi_aware_0eda119d38ce_ffi()
}

///|
#borrow(h_wnd)
extern "C" fn is_window_c05108bb76a6_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_f85fb840dee8c1c15b523e67"

///|
pub fn is_window_c05108bb76a6_raw(h_wnd : @win32_core.RawAddress) -> Int {
  is_window_c05108bb76a6_ffi(h_wnd)
}

///|
#borrow(hwnd)
extern "C" fn is_window_arranged_ba369fee7492_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17952eeba02291fa30baed48"

///|
pub fn is_window_arranged_ba369fee7492_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  is_window_arranged_ba369fee7492_ffi(hwnd)
}

///|
#borrow(h_wnd)
extern "C" fn is_window_unicode_ddf799ab31ce_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff0d8be8733193315caad1c2"

///|
pub fn is_window_unicode_ddf799ab31ce_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_window_unicode_ddf799ab31ce_ffi(h_wnd)
}

///|
#borrow(h_wnd)
extern "C" fn is_window_visible_a9ee11a6bb80_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a195b00b8665b00f6715e1b1"

///|
pub fn is_window_visible_a9ee11a6bb80_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_window_visible_a9ee11a6bb80_ffi(h_wnd)
}

///|
extern "C" fn is_wow64_message_816ab6d21f99_ffi() -> Int = "moonbit_win32_4069aef14d1f6fa77ac598bd"

///|
pub fn is_wow64_message_816ab6d21f99_raw() -> Int {
  is_wow64_message_816ab6d21f99_ffi()
}

///|
#borrow(h_wnd)
extern "C" fn is_zoomed_c541f6c2de26_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_c3c2792d2b7df3f8f9c3cb30"

///|
pub fn is_zoomed_c541f6c2de26_raw(h_wnd : @win32_core.RawAddress) -> Int {
  is_zoomed_c541f6c2de26_ffi(h_wnd)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn kill_timer_e27e0f2ad6a4_ffi(
  h_wnd : @win32_core.RawAddress,
  u_id_event : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d22f913ca4ee16f997c99baa"

///|
pub fn kill_timer_e27e0f2ad6a4_raw(
  h_wnd : @win32_core.RawAddress,
  u_id_event : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = kill_timer_e27e0f2ad6a4_ffi(h_wnd, u_id_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_table_name, last_error_)
extern "C" fn load_accelerators_a_91815945821f_ffi(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b55469fe36b7e91354f40da7"

///|
pub fn load_accelerators_a_91815945821f_raw(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_accelerators_a_91815945821f_ffi(
    h_instance, lp_table_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_table_name, last_error_)
extern "C" fn load_accelerators_w_692a434d6971_ffi(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6feae923497b5e4cccdf1d49"

///|
pub fn load_accelerators_w_692a434d6971_raw(
  h_instance : @win32_core.RawAddress,
  lp_table_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_accelerators_w_692a434d6971_ffi(
    h_instance, lp_table_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_cursor_name, last_error_)
extern "C" fn load_cursor_a_b5a6fc917677_ffi(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6af5f45089331430346e1060"

///|
pub fn load_cursor_a_b5a6fc917677_raw(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_cursor_a_b5a6fc917677_ffi(
    h_instance, lp_cursor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn load_cursor_from_file_a_244f4fd572bd_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7719116e656c0cfee7359d7d"

///|
pub fn load_cursor_from_file_a_244f4fd572bd_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_cursor_from_file_a_244f4fd572bd_ffi(
    lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn load_cursor_from_file_w_32096e6075d2_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1bed8b850b63a91f7d92a5f3"

///|
pub fn load_cursor_from_file_w_32096e6075d2_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_cursor_from_file_w_32096e6075d2_ffi(
    lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_cursor_name, last_error_)
extern "C" fn load_cursor_w_66211f1e5796_ffi(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f0a9cb53b2af41ab98362e03"

///|
pub fn load_cursor_w_66211f1e5796_raw(
  h_instance : @win32_core.RawAddress,
  lp_cursor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_cursor_w_66211f1e5796_ffi(
    h_instance, lp_cursor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_icon_name, last_error_)
extern "C" fn load_icon_a_0a9388fae7ea_ffi(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d2c91ffd2af50bbccc6826cf"

///|
pub fn load_icon_a_0a9388fae7ea_raw(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_icon_a_0a9388fae7ea_ffi(
    h_instance, lp_icon_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_icon_name, last_error_)
extern "C" fn load_icon_w_f628b20c8601_ffi(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_33358d52e8e3f5d604d2e0e4"

///|
pub fn load_icon_w_f628b20c8601_raw(
  h_instance : @win32_core.RawAddress,
  lp_icon_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_icon_w_f628b20c8601_ffi(
    h_instance, lp_icon_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_inst, name, last_error_)
extern "C" fn load_image_a_b6c9de59db04_ffi(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c743e364a2b75d8a8e28a7b2"

///|
pub fn load_image_a_b6c9de59db04_raw(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_image_a_b6c9de59db04_ffi(
    h_inst, name, type_, cx, cy, fu_load, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_inst, name, last_error_)
extern "C" fn load_image_w_43a8f829d1a3_ffi(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_605a74077125e4cd59058a86"

///|
pub fn load_image_w_43a8f829d1a3_raw(
  h_inst : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  fu_load : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_image_w_43a8f829d1a3_ffi(
    h_inst, name, type_, cx, cy, fu_load, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_menu_name, last_error_)
extern "C" fn load_menu_a_3ee1f7881d51_ffi(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_29de88f23dcf07ae79298a35"

///|
pub fn load_menu_a_3ee1f7881d51_raw(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_menu_a_3ee1f7881d51_ffi(
    h_instance, lp_menu_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
