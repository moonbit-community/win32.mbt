///|
#borrow(h_instance, lp_class_name, lp_wnd_class, last_error_)
extern "C" fn get_class_info_w_8c0b88cc138f_ffi(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15fc216d394cd8d0273d74b6"

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
) -> UInt = "moonbit_win32_4f9cf235cc35f7ceffe2f921"

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
) -> UInt64 = "moonbit_win32_2b161f2607d4e879e5c70756"

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
) -> UInt64 = "moonbit_win32_9d8aa03a3b253a88c3fb94bc"

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
) -> UInt = "moonbit_win32_d9dbf67a0669fc0bb5f26a7d"

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
) -> Int = "moonbit_win32_e28cc9811fa2d73bdaa30688"

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
) -> Int = "moonbit_win32_72608fd64a2534ed3b8fc7b3"

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
) -> UInt = "moonbit_win32_681ee1df85977494c889f0dc"

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
) -> Int = "moonbit_win32_5582d81dd941982ac89f7cad"

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
) -> Int = "moonbit_win32_497592b1ff29a8b6cf7fbaad"

///|
pub fn get_clip_cursor_5cbb57222e4a_raw(
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_clip_cursor_5cbb57222e4a_ffi(lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_current_monitor_topology_id_e7e282f4db47_ffi() -> UInt = "moonbit_win32_e8b4aad775c85218b0db1191"

///|
pub fn get_current_monitor_topology_id_e7e282f4db47_raw() -> UInt {
  get_current_monitor_topology_id_e7e282f4db47_ffi()
}

///|
extern "C" fn get_cursor_c194ad7e7aea_ffi() -> @win32_core.RawAddress = "moonbit_win32_37d1bed2adb9668eb0415d16"

///|
pub fn get_cursor_c194ad7e7aea_raw() -> @win32_core.RawAddress {
  get_cursor_c194ad7e7aea_ffi()
}

///|
#borrow(pci, last_error_)
extern "C" fn get_cursor_info_2b476ac053d5_ffi(
  pci : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a38691e1fe22c7b206446c78"

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
) -> Int = "moonbit_win32_ce260c097beff01fed7fdeb9"

///|
pub fn get_cursor_pos_07b8537c89b4_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cursor_pos_07b8537c89b4_ffi(lp_point, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_desktop_window_578dd29b068d_ffi() -> @win32_core.RawAddress = "moonbit_win32_541cfd8c877f149d4b2b0ed6"

///|
pub fn get_desktop_window_578dd29b068d_raw() -> @win32_core.RawAddress {
  get_desktop_window_578dd29b068d_ffi()
}

///|
extern "C" fn get_dialog_base_units_e86bb3506c3a_ffi() -> Int = "moonbit_win32_a156c206bcce0a3e7dccd05e"

///|
pub fn get_dialog_base_units_e86bb3506c3a_raw() -> Int {
  get_dialog_base_units_e86bb3506c3a_ffi()
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_dlg_ctrl_id_d74e0dffd043_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e96433bca5a422f769239ad"

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
) -> @win32_core.RawAddress = "moonbit_win32_75158a7b4f694ab89dff1118"

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
) -> UInt = "moonbit_win32_f391a4161d6adf975075403f"

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
) -> UInt = "moonbit_win32_f65722e7ad6d97d0d0733a28"

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
) -> UInt = "moonbit_win32_c02b2ee5553a575041bdc252"

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
extern "C" fn get_foreground_window_588db05dbd03_ffi() -> @win32_core.RawAddress = "moonbit_win32_34dd0fa6407366d67aedc792"

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
) -> Int = "moonbit_win32_723fa82e32dbdf20e6c85252"

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
) -> Int = "moonbit_win32_a919674c5ddd3bf1751dac58"

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
) -> Int = "moonbit_win32_c027317e4f8df9f55d6196e5"

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
) -> Int = "moonbit_win32_eab90860d8d1d24824625a05"

///|
pub fn get_icon_info_ex_w_3b2587ce0781_raw(
  hicon : @win32_core.RawAddress,
  piconinfo : @win32_core.RawAddress,
) -> Int {
  get_icon_info_ex_w_3b2587ce0781_ffi(hicon, piconinfo)
}

///|
extern "C" fn get_input_state_42bc152a76f5_ffi() -> Int = "moonbit_win32_1c6757cf210c1de8c586f432"

///|
pub fn get_input_state_42bc152a76f5_raw() -> Int {
  get_input_state_42bc152a76f5_ffi()
}

///|
#borrow(h_wnd)
extern "C" fn get_last_active_popup_ef6715f985b3_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8e9dcb63f187fc25004c7d89"

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
) -> Int = "moonbit_win32_1d3c238f85e4fa512351a6ba"

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
) -> @win32_core.RawAddress = "moonbit_win32_b554e0f5ca30aaa9459cdce9"

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
) -> Int = "moonbit_win32_aec9d82f18ed8a0e47595a26"

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
extern "C" fn get_menu_check_mark_dimensions_9fb40c0bb0f2_ffi() -> Int = "moonbit_win32_99d3c14b4da70dc3bf6356e6"

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
) -> UInt = "moonbit_win32_4361d6b97f20f9fe49cf3cc7"

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
) -> Int = "moonbit_win32_8194375e2b93c1deebef73f1"

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
) -> Int = "moonbit_win32_59c933a915ec3196fe3da9a0"

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
) -> UInt = "moonbit_win32_7da377776065f2f40463969b"

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
) -> Int = "moonbit_win32_db53dadc0f7f895465b00814"

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
) -> Int = "moonbit_win32_dcf629c0f19701d6f96cccd1"

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
) -> Int = "moonbit_win32_b8d391b908b9f012ada93d3d"

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
) -> UInt = "moonbit_win32_a568c1120fe2ec28eceb1932"

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
) -> Int = "moonbit_win32_eea6575728e4e4085b7c2a66"

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
) -> Int = "moonbit_win32_1c9c66d1dcc170eed2210da6"

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
) -> Int = "moonbit_win32_7b1cda3d58c1dc2463d67803"

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
extern "C" fn get_message_extra_info_e35eae61b9e6_ffi() -> Int64 = "moonbit_win32_222d0aff6474c1325aca14e1"

///|
pub fn get_message_extra_info_e35eae61b9e6_raw() -> Int64 {
  get_message_extra_info_e35eae61b9e6_ffi()
}

///|
extern "C" fn get_message_pos_a24b52b5fb1e_ffi() -> UInt = "moonbit_win32_d9e4e110003c3ca90b5dd9ee"

///|
pub fn get_message_pos_a24b52b5fb1e_raw() -> UInt {
  get_message_pos_a24b52b5fb1e_ffi()
}

///|
extern "C" fn get_message_time_f992d62a9cdc_ffi() -> Int = "moonbit_win32_6640132ad0e45b98b7b929bc"

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
) -> Int = "moonbit_win32_2fc07d8dd73ac3c2cac2ec1e"

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
) -> @win32_core.RawAddress = "moonbit_win32_eb97ec20d3f9459a4a9a991f"

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
) -> @win32_core.RawAddress = "moonbit_win32_f8b387459db68ba905701a2f"

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
) -> @win32_core.RawAddress = "moonbit_win32_06ff5e37ebd07dc504b8a65d"

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
) -> Int = "moonbit_win32_3343e83918617b52f6994197"

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
) -> Int = "moonbit_win32_812e8c7bf079da4a21ec474d"

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
) -> @win32_core.RawAddress = "moonbit_win32_41e72b2e2b744f59f972a6c2"

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
) -> @win32_core.RawAddress = "moonbit_win32_74b623835ea4accdff22f117"

///|
pub fn get_prop_w_b5246aedfba7_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_prop_w_b5246aedfba7_ffi(h_wnd, lp_string)
}

///|
extern "C" fn get_queue_status_e4c59366b585_ffi(flags : UInt) -> UInt = "moonbit_win32_f2e27cc119d7432a1e3c3591"

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
) -> Int = "moonbit_win32_759ac60b93a946667bc10aa2"

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
) -> Int = "moonbit_win32_014a2c1f933bb0095308c78b"

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
) -> Int = "moonbit_win32_2995c3ceb929ca2f1092671c"

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
) -> Int = "moonbit_win32_35165ae41c637917184529f8"

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
extern "C" fn get_shell_window_17e8e1c1607c_ffi() -> @win32_core.RawAddress = "moonbit_win32_9d336c2a666ba6538d2267d7"

///|
pub fn get_shell_window_17e8e1c1607c_raw() -> @win32_core.RawAddress {
  get_shell_window_17e8e1c1607c_ffi()
}

///|
#borrow(h_menu)
extern "C" fn get_sub_menu_c385e07480b3_ffi(
  h_menu : @win32_core.RawAddress,
  n_pos : Int,
) -> @win32_core.RawAddress = "moonbit_win32_499405a105479e8a0f038c7f"

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
) -> @win32_core.RawAddress = "moonbit_win32_01d626b893abc6989a1777e6"

///|
pub fn get_system_menu_bbc78c5bd988_raw(
  h_wnd : @win32_core.RawAddress,
  b_revert : Int,
) -> @win32_core.RawAddress {
  get_system_menu_bbc78c5bd988_ffi(h_wnd, b_revert)
}

///|
extern "C" fn get_system_metrics_d522d1ca28ed_ffi(n_index : Int) -> Int = "moonbit_win32_ab4de911914131807d40357e"

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
) -> Int = "moonbit_win32_3243ed88f5dce6de5f727956"

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
) -> @win32_core.RawAddress = "moonbit_win32_eb67177ae35571ec9cba4d61"

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
) -> @win32_core.RawAddress = "moonbit_win32_2578fbe0ef7620c3d47e8749"

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
) -> Int = "moonbit_win32_f12e1e672905987041352881"

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
) -> Int = "moonbit_win32_b2ea71f773cbc23e140761f7"

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
) -> Int = "moonbit_win32_ff15f6787f9312a0884112f4"

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
) -> Int64 = "moonbit_win32_1af45c692517143d5e4fb624"

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
) -> Int64 = "moonbit_win32_93c8219c5d510e948d307b34"

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
) -> Int = "moonbit_win32_cbac5a29bcf211ead8e98f88"

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
) -> UInt = "moonbit_win32_10a777f42bd2810553420156"

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
) -> UInt = "moonbit_win32_f0cc803d57c40dad4aba2cc5"

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
) -> Int = "moonbit_win32_f3af54a7c9f078a000b1a83b"

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
) -> Int = "moonbit_win32_10033fff9c717575386f4636"

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
) -> Int = "moonbit_win32_883b38415fc860ffccd9d33e"

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
) -> Int = "moonbit_win32_89d4b37d3a71babf52900699"

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
) -> Int = "moonbit_win32_ad9736a0c7faec2aec991051"

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
) -> Int = "moonbit_win32_9a34a0b22e3fc0542d5c83e8"

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
) -> UInt = "moonbit_win32_61b6b51e73dae9a55ac4a6ae"

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
) -> UInt = "moonbit_win32_d18604a2d9423bcadbca0bba"

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
) -> Int = "moonbit_win32_0bf8058e7aeec6c6b29b3a51"

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
) -> Int = "moonbit_win32_68026b539ad1ee3fadeefde6"

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
extern "C" fn in_send_message_04509fff1805_ffi() -> Int = "moonbit_win32_9a6aa75c3523143617861c30"

///|
pub fn in_send_message_04509fff1805_raw() -> Int {
  in_send_message_04509fff1805_ffi()
}

///|
#borrow(lp_reserved)
extern "C" fn in_send_message_ex_daa56b68b4cd_ffi(
  lp_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91d876ec49e91c905a450f39"

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
) -> Int = "moonbit_win32_53b996d648b34b9d7f883d38"

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
) -> Int = "moonbit_win32_d00141d9cf1a38056da8aca2"

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
) -> Int = "moonbit_win32_fde335fc30eb5ee6e3ff6811"

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
) -> Int = "moonbit_win32_5b83d623bd94afc1d8afef02"

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
) -> Int = "moonbit_win32_399bfb2d6e57c87483d94b9a"

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
) -> Int = "moonbit_win32_c5dd14ba76529ee5d568ec6f"

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
) -> Int = "moonbit_win32_5d6bc7cd2f7d992bcddecc97"

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
) -> Int = "moonbit_win32_4f66c922c589635a0e792642"

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
) -> Int = "moonbit_win32_d154304d68d7ad1a1ce31083"

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
) -> Int = "moonbit_win32_a3a1a08cc50cf060a3cfb43e"

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
) -> Int = "moonbit_win32_a3f69861f401129071b82c35"

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
) -> Int = "moonbit_win32_c4b5da370fe24358969620c6"

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
) -> Int = "moonbit_win32_e5a68fb9af31e8f83aee1770"

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
) -> Int = "moonbit_win32_f45947e218fc486f0a2d0289"

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
) -> Int = "moonbit_win32_61181a5da7df51d7e94f8607"

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
) -> Int = "moonbit_win32_d37ff003092814d8d96d3ce4"

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
) -> Int = "moonbit_win32_2986b897275559e5df4a1b74"

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
) -> Int = "moonbit_win32_6d85d9154c40fc2af42a7423"

///|
pub fn is_dialog_message_w_5764894a8c51_raw(
  h_dlg : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  is_dialog_message_w_5764894a8c51_ffi(h_dlg, lp_msg)
}

///|
extern "C" fn is_gui_thread_dfacc17adffa_ffi(b_convert : Int) -> Int = "moonbit_win32_740c43a77d20d9ad54b1d673"

///|
pub fn is_gui_thread_dfacc17adffa_raw(b_convert : Int) -> Int {
  is_gui_thread_dfacc17adffa_ffi(b_convert)
}

///|
#borrow(hwnd)
extern "C" fn is_hung_app_window_7690d968ffea_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a3d23a7848f1c5079e6f4e"

///|
pub fn is_hung_app_window_7690d968ffea_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  is_hung_app_window_7690d968ffea_ffi(hwnd)
}

///|
#borrow(h_wnd)
extern "C" fn is_iconic_1816ec32c233_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_ce388ce1800b503165372900"

///|
pub fn is_iconic_1816ec32c233_raw(h_wnd : @win32_core.RawAddress) -> Int {
  is_iconic_1816ec32c233_ffi(h_wnd)
}

///|
#borrow(top_level_window, is_intercept)
extern "C" fn is_intercept_window_087c93386763_ffi(
  top_level_window : @win32_core.RawAddress,
  is_intercept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8663adeacbc79c4b25a1c823"

///|
pub fn is_intercept_window_087c93386763_raw(
  top_level_window : @win32_core.RawAddress,
  is_intercept : @win32_core.RawAddress,
) -> Int {
  is_intercept_window_087c93386763_ffi(top_level_window, is_intercept)
}

///|
#borrow(h_menu)
extern "C" fn is_menu_e6f4b0de2ce7_ffi(h_menu : @win32_core.RawAddress) -> Int = "moonbit_win32_156d6569de97e8c1249541d8"

///|
pub fn is_menu_e6f4b0de2ce7_raw(h_menu : @win32_core.RawAddress) -> Int {
  is_menu_e6f4b0de2ce7_ffi(h_menu)
}

///|
extern "C" fn is_process_dpi_aware_0eda119d38ce_ffi() -> Int = "moonbit_win32_b03b7b4c828d7cc22455682d"

///|
pub fn is_process_dpi_aware_0eda119d38ce_raw() -> Int {
  is_process_dpi_aware_0eda119d38ce_ffi()
}

///|
#borrow(h_wnd)
extern "C" fn is_window_c05108bb76a6_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_43ec4d18c52b55546a487eef"

///|
pub fn is_window_c05108bb76a6_raw(h_wnd : @win32_core.RawAddress) -> Int {
  is_window_c05108bb76a6_ffi(h_wnd)
}

///|
#borrow(hwnd)
extern "C" fn is_window_arranged_ba369fee7492_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d763bd77291ef9df399c2e5e"

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
) -> Int = "moonbit_win32_f1881a86de5e34cedfefab03"

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
) -> Int = "moonbit_win32_cf34b45d1c61c7c11228d59f"

///|
pub fn is_window_visible_a9ee11a6bb80_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_window_visible_a9ee11a6bb80_ffi(h_wnd)
}

///|
extern "C" fn is_wow64_message_816ab6d21f99_ffi() -> Int = "moonbit_win32_3463d79fa3ece104db2ad3d4"

///|
pub fn is_wow64_message_816ab6d21f99_raw() -> Int {
  is_wow64_message_816ab6d21f99_ffi()
}

///|
#borrow(h_wnd)
extern "C" fn is_zoomed_c541f6c2de26_ffi(h_wnd : @win32_core.RawAddress) -> Int = "moonbit_win32_520f0fa1b79f186cf4f9d9fc"

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
) -> Int = "moonbit_win32_d78e680bf3e597809263953b"

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
) -> @win32_core.RawAddress = "moonbit_win32_54126b171dce54329905486c"

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
) -> @win32_core.RawAddress = "moonbit_win32_d0965a60cd03999415b0f5e3"

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
) -> @win32_core.RawAddress = "moonbit_win32_fcbc5867c479aa8ed30e8202"

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
) -> @win32_core.RawAddress = "moonbit_win32_7b3ac54c3424e57b2e93acb5"

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
) -> @win32_core.RawAddress = "moonbit_win32_1ba38c0073eb2a612830431c"

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
) -> @win32_core.RawAddress = "moonbit_win32_94bffe07759a73de14dee4df"

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
) -> @win32_core.RawAddress = "moonbit_win32_6be9f1f2564968eb7662e2f0"

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
) -> @win32_core.RawAddress = "moonbit_win32_fff0cddf8d69d2f0509563c8"

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
) -> @win32_core.RawAddress = "moonbit_win32_e986f8f53c75c7dd35109062"

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
) -> @win32_core.RawAddress = "moonbit_win32_f93ea6055262e81efc809717"

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
) -> @win32_core.RawAddress = "moonbit_win32_49596193971fdc7dded9f227"

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
