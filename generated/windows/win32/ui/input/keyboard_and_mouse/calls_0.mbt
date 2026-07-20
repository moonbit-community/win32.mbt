///|
pub fn activate_keyboard_layout_raw(
  hkl : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.activate_keyboard_layout_b1f8b8de1fc5_raw(hkl, flags)
}

///|
pub fn block_input_raw(f_block_it : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.block_input_25acf1084532_raw(f_block_it)
}

///|
pub fn drag_detect_raw(hwnd : @win32_core.RawAddress, pt : Bytes) -> Int {
  @owner.drag_detect_4c919fbd1942_raw(hwnd, pt)
}

///|
pub fn enable_window_raw(h_wnd : @win32_core.RawAddress, b_enable : Int) -> Int {
  @owner.enable_window_72936810596f_raw(h_wnd, b_enable)
}

///|
pub fn get_active_window_raw() -> @win32_core.RawAddress {
  @owner.get_active_window_c36745df5795_raw()
}

///|
pub fn get_async_key_state_raw(v_key : Int) -> Int {
  @owner.get_async_key_state_d5b3d2b2ef71_raw(v_key)
}

///|
pub fn get_capture_raw() -> @win32_core.RawAddress {
  @owner.get_capture_d26882d9d122_raw()
}

///|
pub fn get_double_click_time_raw() -> UInt {
  @owner.get_double_click_time_5cf744ec7e93_raw()
}

///|
pub fn get_focus_raw() -> @win32_core.RawAddress {
  @owner.get_focus_b72b31e29749_raw()
}

///|
pub fn get_kb_code_page_raw() -> UInt {
  @owner.get_kb_code_page_50cbcd518948_raw()
}

///|
pub fn get_key_name_text_a_raw(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_key_name_text_a_ffe970abae79_raw(l_param, lp_string, cch_size)
}

///|
pub fn get_key_name_text_w_raw(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_key_name_text_w_6bde7eeb8495_raw(l_param, lp_string, cch_size)
}

///|
pub fn get_key_state_raw(n_virt_key : Int) -> Int {
  @owner.get_key_state_0eaed1ac53fa_raw(n_virt_key)
}

///|
pub fn get_keyboard_layout_raw(id_thread : UInt) -> @win32_core.RawAddress {
  @owner.get_keyboard_layout_d77d9db37ab4_raw(id_thread)
}

///|
pub fn get_keyboard_layout_list_raw(
  n_buff : Int,
  lp_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_keyboard_layout_list_17f4f960a020_raw(n_buff, lp_list)
}

///|
pub fn get_keyboard_layout_name_a_raw(
  pwsz_klid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_keyboard_layout_name_a_e8319567384a_raw(pwsz_klid)
}

///|
pub fn get_keyboard_layout_name_w_raw(
  pwsz_klid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_keyboard_layout_name_w_ac5ac36eed41_raw(pwsz_klid)
}

///|
pub fn get_keyboard_state_raw(
  lp_key_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_keyboard_state_4a3101950aa7_raw(lp_key_state)
}

///|
pub fn get_keyboard_type_raw(
  n_type_flag : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_keyboard_type_24d897a9b1f6_raw(n_type_flag)
}

///|
pub fn get_last_input_info_raw(plii : @win32_core.RawAddress) -> Int {
  @owner.get_last_input_info_724e0a9854b6_raw(plii)
}

///|
pub fn get_mouse_move_points_ex_raw(
  cb_size : UInt,
  lppt : @win32_core.RawAddress,
  lppt_buf : @win32_core.RawAddress,
  n_buf_points : Int,
  resolution : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_mouse_move_points_ex_70f04e9c8243_raw(
    cb_size, lppt, lppt_buf, n_buf_points, resolution,
  )
}

///|
pub fn is_window_enabled_raw(h_wnd : @win32_core.RawAddress) -> Int {
  @owner.is_window_enabled_db5ca30a0528_raw(h_wnd)
}

///|
pub fn load_keyboard_layout_a_raw(
  pwsz_klid : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_keyboard_layout_a_19a2bf57f21f_raw(pwsz_klid, flags)
}

///|
pub fn load_keyboard_layout_w_raw(
  pwsz_klid : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_keyboard_layout_w_19ec38499d64_raw(pwsz_klid, flags)
}

///|
pub fn map_virtual_key_a_raw(u_code : UInt, u_map_type : UInt) -> UInt {
  @owner.map_virtual_key_a_e352ee75f08d_raw(u_code, u_map_type)
}

///|
pub fn map_virtual_key_ex_a_raw(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt {
  @owner.map_virtual_key_ex_a_79dc767179a0_raw(u_code, u_map_type, dwhkl)
}

///|
pub fn map_virtual_key_ex_w_raw(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt {
  @owner.map_virtual_key_ex_w_5e651f0e6781_raw(u_code, u_map_type, dwhkl)
}

///|
pub fn map_virtual_key_w_raw(u_code : UInt, u_map_type : UInt) -> UInt {
  @owner.map_virtual_key_w_961d4aa1600c_raw(u_code, u_map_type)
}

///|
pub fn oem_key_scan_raw(w_oem_char : UInt) -> UInt {
  @owner.oem_key_scan_b868b41c278b_raw(w_oem_char)
}

///|
pub fn register_hot_key_raw(
  h_wnd : @win32_core.RawAddress,
  id : Int,
  fs_modifiers : UInt,
  vk : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_hot_key_5ae367b918e5_raw(h_wnd, id, fs_modifiers, vk)
}

///|
pub fn release_capture_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.release_capture_a95f549e30a5_raw()
}

///|
pub fn send_input_raw(
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.send_input_b1a03d84fdda_raw(c_inputs, p_inputs, cb_size)
}

///|
pub fn set_active_window_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.set_active_window_b8b2017bf303_raw(h_wnd)
}

///|
pub fn set_capture_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_capture_a8bf765d2f3b_raw(h_wnd)
}

///|
pub fn set_double_click_time_raw(
  param0 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_double_click_time_14ea5bb3b74e_raw(param0)
}

///|
pub fn set_focus_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.set_focus_183bd432b083_raw(h_wnd)
}

///|
pub fn set_keyboard_state_raw(
  lp_key_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_keyboard_state_86ef94d37f34_raw(lp_key_state)
}

///|
pub fn swap_mouse_button_raw(f_swap : Int) -> Int {
  @owner.swap_mouse_button_ac5428756b8c_raw(f_swap)
}

///|
pub fn to_ascii_raw(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  @owner.to_ascii_d744e024660e_raw(
    u_virt_key, u_scan_code, lp_key_state, lp_char, u_flags,
  )
}

///|
pub fn to_ascii_ex_raw(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int {
  @owner.to_ascii_ex_a35a9e68b9e3_raw(
    u_virt_key, u_scan_code, lp_key_state, lp_char, u_flags, dwhkl,
  )
}

///|
pub fn to_unicode_raw(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  cch_buff : Int,
  w_flags : UInt,
) -> Int {
  @owner.to_unicode_40142c45bb7e_raw(
    w_virt_key, w_scan_code, lp_key_state, pwsz_buff, cch_buff, w_flags,
  )
}

///|
pub fn to_unicode_ex_raw(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  cch_buff : Int,
  w_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int {
  @owner.to_unicode_ex_174186cbeadb_raw(
    w_virt_key, w_scan_code, lp_key_state, pwsz_buff, cch_buff, w_flags, dwhkl,
  )
}

///|
pub fn track_mouse_event_f3807379b1_raw(
  lp_event_track : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.track_mouse_event_f3807379b124_raw(lp_event_track)
}

///|
pub fn unload_keyboard_layout_raw(
  hkl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unload_keyboard_layout_35f1ea800755_raw(hkl)
}

///|
pub fn unregister_hot_key_raw(
  h_wnd : @win32_core.RawAddress,
  id : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_hot_key_204568407c4f_raw(h_wnd, id)
}

///|
pub fn vk_key_scan_a_raw(ch : Int) -> Int {
  @owner.vk_key_scan_a_ebe17dd6995e_raw(ch)
}

///|
pub fn vk_key_scan_ex_a_raw(ch : Int, dwhkl : @win32_core.RawAddress) -> Int {
  @owner.vk_key_scan_ex_a_39250f52eae5_raw(ch, dwhkl)
}

///|
pub fn vk_key_scan_ex_w_raw(ch : UInt, dwhkl : @win32_core.RawAddress) -> Int {
  @owner.vk_key_scan_ex_w_5b967afa9e72_raw(ch, dwhkl)
}

///|
pub fn vk_key_scan_w_raw(ch : UInt) -> Int {
  @owner.vk_key_scan_w_7bd23bcee422_raw(ch)
}

///|
pub fn track_mouse_event_b312162f98_raw(
  lp_event_track : @win32_core.RawAddress,
) -> Int {
  @owner.track_mouse_event_b312162f987c_raw(lp_event_track)
}

///|
pub fn keybd_event_raw(
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt64,
) -> Unit {
  @owner.keybd_event_585e584bd725_raw(b_vk, b_scan, dw_flags, dw_extra_info)
}

///|
pub fn mouse_event_raw(
  dw_flags : UInt,
  dx : Int,
  dy : Int,
  dw_data : Int,
  dw_extra_info : UInt64,
) -> Unit {
  @owner.mouse_event_d119e3dca200_raw(dw_flags, dx, dy, dw_data, dw_extra_info)
}
