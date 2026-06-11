///|
#borrow(hkl, last_error_)
extern "C" fn activate_keyboard_layout_b1f8b8de1fc5_ffi(
  hkl : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5d6baf1e4d7db26d132b0704"

///|
pub fn activate_keyboard_layout_b1f8b8de1fc5_raw(
  hkl : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = activate_keyboard_layout_b1f8b8de1fc5_ffi(
    hkl, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn activate_keyboard_layout_b1f8b8de1fc5(
  hkl : @win32_core.RawAddress,
  flags : ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = activate_keyboard_layout_b1f8b8de1fc5_raw(
    hkl,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn block_input_25acf1084532_ffi(
  f_block_it : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e62f789c26d36a9f6347f0a9"

///|
pub fn block_input_25acf1084532_raw(
  f_block_it : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = block_input_25acf1084532_ffi(f_block_it, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn block_input_25acf1084532(
  f_block_it : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = block_input_25acf1084532_raw(f_block_it)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd, pt)
extern "C" fn drag_detect_4c919fbd1942_ffi(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
) -> Int = "moonbit_win32_8aecad9e8916faf74424656e"

///|
pub fn drag_detect_4c919fbd1942_raw(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
) -> Int {
  drag_detect_4c919fbd1942_ffi(hwnd, pt)
}

///|
pub fn drag_detect_4c919fbd1942(
  hwnd : @win32_core.RawAddress,
  pt : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = drag_detect_4c919fbd1942_raw(hwnd, pt.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(pt.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn enable_window_72936810596f_ffi(
  h_wnd : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_92a1b4cfb18773ac04dfe12d"

///|
pub fn enable_window_72936810596f_raw(
  h_wnd : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  enable_window_72936810596f_ffi(h_wnd, b_enable)
}

///|
pub fn enable_window_72936810596f(
  h_wnd : @win32_core.RawAddress,
  b_enable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enable_window_72936810596f_raw(h_wnd, b_enable)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn get_active_window_c36745df5795_ffi() -> @win32_core.RawAddress = "moonbit_win32_98e2afe2fe1d4f80e5309849"

///|
pub fn get_active_window_c36745df5795_raw() -> @win32_core.RawAddress {
  get_active_window_c36745df5795_ffi()
}

///|
pub fn get_active_window_c36745df5795() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_active_window_c36745df5795_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_async_key_state_d5b3d2b2ef71_ffi(v_key : Int) -> Int = "moonbit_win32_3393719ea3c59c5a37dc5a38"

///|
pub fn get_async_key_state_d5b3d2b2ef71_raw(v_key : Int) -> Int {
  get_async_key_state_d5b3d2b2ef71_ffi(v_key)
}

///|
pub fn get_async_key_state_d5b3d2b2ef71(
  v_key : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_async_key_state_d5b3d2b2ef71_raw(v_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_capture_d26882d9d122_ffi() -> @win32_core.RawAddress = "moonbit_win32_1f82bed65c88eeaf3a815f44"

///|
pub fn get_capture_d26882d9d122_raw() -> @win32_core.RawAddress {
  get_capture_d26882d9d122_ffi()
}

///|
pub fn get_capture_d26882d9d122() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_capture_d26882d9d122_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_double_click_time_5cf744ec7e93_ffi() -> UInt = "moonbit_win32_ab7469fd866f6c07769a2d6d"

///|
pub fn get_double_click_time_5cf744ec7e93_raw() -> UInt {
  get_double_click_time_5cf744ec7e93_ffi()
}

///|
pub fn get_double_click_time_5cf744ec7e93() -> UInt raise @win32_core.WindowsError {
  let call_ = get_double_click_time_5cf744ec7e93_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_focus_b72b31e29749_ffi() -> @win32_core.RawAddress = "moonbit_win32_e4ecf6a6e8a471073d72f09d"

///|
pub fn get_focus_b72b31e29749_raw() -> @win32_core.RawAddress {
  get_focus_b72b31e29749_ffi()
}

///|
pub fn get_focus_b72b31e29749() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_focus_b72b31e29749_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_kb_code_page_50cbcd518948_ffi() -> UInt = "moonbit_win32_656dc6da1592a08cd91e0cc8"

///|
pub fn get_kb_code_page_50cbcd518948_raw() -> UInt {
  get_kb_code_page_50cbcd518948_ffi()
}

///|
pub fn get_kb_code_page_50cbcd518948() -> UInt raise @win32_core.WindowsError {
  let call_ = get_kb_code_page_50cbcd518948_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_string, last_error_)
extern "C" fn get_key_name_text_a_ffe970abae79_ffi(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3e6d84f3cbe4724998e4cc5"

///|
pub fn get_key_name_text_a_ffe970abae79_raw(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_key_name_text_a_ffe970abae79_ffi(
    l_param, lp_string, cch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_key_name_text_a_ffe970abae79(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_key_name_text_a_ffe970abae79_raw(l_param, lp_string, cch_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_string, last_error_)
extern "C" fn get_key_name_text_w_6bde7eeb8495_ffi(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b31082e646f1c79dd8d8e466"

///|
pub fn get_key_name_text_w_6bde7eeb8495_raw(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_key_name_text_w_6bde7eeb8495_ffi(
    l_param, lp_string, cch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_key_name_text_w_6bde7eeb8495(
  l_param : Int,
  lp_string : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_key_name_text_w_6bde7eeb8495_raw(
    l_param,
    lp_string.raw_address(),
    lp_string.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string.capacity())
  ignore(lp_string.scan_nul())
  value_
}

///|
extern "C" fn get_key_state_0eaed1ac53fa_ffi(n_virt_key : Int) -> Int = "moonbit_win32_04f7de8b5f884e0e204fc946"

///|
pub fn get_key_state_0eaed1ac53fa_raw(n_virt_key : Int) -> Int {
  get_key_state_0eaed1ac53fa_ffi(n_virt_key)
}

///|
pub fn get_key_state_0eaed1ac53fa(
  n_virt_key : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_key_state_0eaed1ac53fa_raw(n_virt_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_keyboard_layout_d77d9db37ab4_ffi(
  id_thread : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9af1878835c0b5eff716ed3d"

///|
pub fn get_keyboard_layout_d77d9db37ab4_raw(
  id_thread : UInt,
) -> @win32_core.RawAddress {
  get_keyboard_layout_d77d9db37ab4_ffi(id_thread)
}

///|
pub fn get_keyboard_layout_d77d9db37ab4(
  id_thread : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_keyboard_layout_d77d9db37ab4_raw(id_thread)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_list, last_error_)
extern "C" fn get_keyboard_layout_list_17f4f960a020_ffi(
  n_buff : Int,
  lp_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93682a0ee497577273af9160"

///|
pub fn get_keyboard_layout_list_17f4f960a020_raw(
  n_buff : Int,
  lp_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_keyboard_layout_list_17f4f960a020_ffi(
    n_buff, lp_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_keyboard_layout_list_17f4f960a020(
  n_buff : Int,
  lp_list : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_keyboard_layout_list_17f4f960a020_raw(n_buff, lp_list)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(pwsz_klid, last_error_)
extern "C" fn get_keyboard_layout_name_a_e8319567384a_ffi(
  pwsz_klid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a6c147998acab9900c407dd"

///|
pub fn get_keyboard_layout_name_a_e8319567384a_raw(
  pwsz_klid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_keyboard_layout_name_a_e8319567384a_ffi(
    pwsz_klid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_keyboard_layout_name_a_e8319567384a(
  pwsz_klid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_keyboard_layout_name_a_e8319567384a_raw(pwsz_klid)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pwsz_klid, last_error_)
extern "C" fn get_keyboard_layout_name_w_ac5ac36eed41_ffi(
  pwsz_klid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_834beb660271df1be4332026"

///|
pub fn get_keyboard_layout_name_w_ac5ac36eed41_raw(
  pwsz_klid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_keyboard_layout_name_w_ac5ac36eed41_ffi(
    pwsz_klid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_keyboard_layout_name_w_ac5ac36eed41(
  pwsz_klid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_keyboard_layout_name_w_ac5ac36eed41_raw(pwsz_klid)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_key_state, last_error_)
extern "C" fn get_keyboard_state_4a3101950aa7_ffi(
  lp_key_state : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_de128ea3d2f4407d3ac0a409"

///|
pub fn get_keyboard_state_4a3101950aa7_raw(
  lp_key_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_keyboard_state_4a3101950aa7_ffi(lp_key_state, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_keyboard_state_4a3101950aa7(
  lp_key_state : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_keyboard_state_4a3101950aa7_raw(lp_key_state)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn get_keyboard_type_24d897a9b1f6_ffi(
  n_type_flag : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6051ff349af82612a09f1b5c"

///|
pub fn get_keyboard_type_24d897a9b1f6_raw(
  n_type_flag : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_keyboard_type_24d897a9b1f6_ffi(n_type_flag, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_keyboard_type_24d897a9b1f6(
  n_type_flag : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_keyboard_type_24d897a9b1f6_raw(n_type_flag)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(plii)
extern "C" fn get_last_input_info_724e0a9854b6_ffi(
  plii : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7626d9c3e6b39f1deb60c4b9"

///|
pub fn get_last_input_info_724e0a9854b6_raw(
  plii : @win32_core.RawAddress,
) -> Int {
  get_last_input_info_724e0a9854b6_ffi(plii)
}

///|
pub fn get_last_input_info_724e0a9854b6(
  plii : LASTINPUTINFO_b34c5bb7d8f1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_last_input_info_724e0a9854b6_raw(plii.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(plii.raw_address())
  value_ != 0
}

///|
#borrow(lppt, lppt_buf, last_error_)
extern "C" fn get_mouse_move_points_ex_70f04e9c8243_ffi(
  cb_size : UInt,
  lppt : @win32_core.RawAddress,
  lppt_buf : @win32_core.RawAddress,
  n_buf_points : Int,
  resolution : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7228a28f283dd0cddc69ac40"

///|
pub fn get_mouse_move_points_ex_70f04e9c8243_raw(
  cb_size : UInt,
  lppt : @win32_core.RawAddress,
  lppt_buf : @win32_core.RawAddress,
  n_buf_points : Int,
  resolution : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_mouse_move_points_ex_70f04e9c8243_ffi(
    cb_size, lppt, lppt_buf, n_buf_points, resolution, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_mouse_move_points_ex_70f04e9c8243(
  cb_size : UInt,
  lppt : MOUSEMOVEPOINT_d5b4452e48bc,
  lppt_buf : MOUSEMOVEPOINT_d5b4452e48bc,
  n_buf_points : Int,
  resolution : GETMOUSEMOVEPOINTSEXRESOLUTION_675b2017aa43,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_mouse_move_points_ex_70f04e9c8243_raw(
    cb_size,
    lppt.raw_address(),
    lppt_buf.raw_address(),
    n_buf_points,
    resolution.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lppt.raw_address())
  ignore(lppt_buf.raw_address())
  value_
}

///|
#borrow(h_wnd)
extern "C" fn is_window_enabled_db5ca30a0528_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_953ec5cd9a938839521264c2"

///|
pub fn is_window_enabled_db5ca30a0528_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_window_enabled_db5ca30a0528_ffi(h_wnd)
}

///|
pub fn is_window_enabled_db5ca30a0528(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_window_enabled_db5ca30a0528_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pwsz_klid, last_error_)
extern "C" fn load_keyboard_layout_a_19a2bf57f21f_ffi(
  pwsz_klid : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3e443e27b2f1e638d1780607"

///|
pub fn load_keyboard_layout_a_19a2bf57f21f_raw(
  pwsz_klid : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_keyboard_layout_a_19a2bf57f21f_ffi(
    pwsz_klid, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_keyboard_layout_a_19a2bf57f21f(
  pwsz_klid : @win32_strings.PStr,
  flags : ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pwsz_klid_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_klid.bytes(),
    alignment=8,
  )
  let pwsz_klid_address_ = pwsz_klid_root_.raw_address()
  let call_ = load_keyboard_layout_a_19a2bf57f21f_raw(
    pwsz_klid_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_klid_root_.length())
  value_
}

///|
#borrow(pwsz_klid, last_error_)
extern "C" fn load_keyboard_layout_w_19ec38499d64_ffi(
  pwsz_klid : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9a5e70d6b216974e920110a6"

///|
pub fn load_keyboard_layout_w_19ec38499d64_raw(
  pwsz_klid : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_keyboard_layout_w_19ec38499d64_ffi(
    pwsz_klid, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_keyboard_layout_w_19ec38499d64(
  pwsz_klid : @win32_strings.PWStr,
  flags : ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pwsz_klid_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_klid.bytes(),
    alignment=8,
  )
  let pwsz_klid_address_ = pwsz_klid_root_.raw_address()
  let call_ = load_keyboard_layout_w_19ec38499d64_raw(
    pwsz_klid_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_klid_root_.length())
  value_
}

///|
extern "C" fn map_virtual_key_a_e352ee75f08d_ffi(
  u_code : UInt,
  u_map_type : UInt,
) -> UInt = "moonbit_win32_44353a7b262afd8d1223b8d8"

///|
pub fn map_virtual_key_a_e352ee75f08d_raw(
  u_code : UInt,
  u_map_type : UInt,
) -> UInt {
  map_virtual_key_a_e352ee75f08d_ffi(u_code, u_map_type)
}

///|
pub fn map_virtual_key_a_e352ee75f08d(
  u_code : UInt,
  u_map_type : MAPVIRTUALKEYTYPE_12e85f3b152d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = map_virtual_key_a_e352ee75f08d_raw(
    u_code,
    u_map_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dwhkl)
extern "C" fn map_virtual_key_ex_a_79dc767179a0_ffi(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_32d575131dec6ff4b3a5ae09"

///|
pub fn map_virtual_key_ex_a_79dc767179a0_raw(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt {
  map_virtual_key_ex_a_79dc767179a0_ffi(u_code, u_map_type, dwhkl)
}

///|
pub fn map_virtual_key_ex_a_79dc767179a0(
  u_code : UInt,
  u_map_type : MAPVIRTUALKEYTYPE_12e85f3b152d,
  dwhkl : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = map_virtual_key_ex_a_79dc767179a0_raw(
    u_code,
    u_map_type.to_int().reinterpret_as_uint(),
    dwhkl,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dwhkl)
extern "C" fn map_virtual_key_ex_w_5e651f0e6781_ffi(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95dc9269cbbf4d524963fb70"

///|
pub fn map_virtual_key_ex_w_5e651f0e6781_raw(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt {
  map_virtual_key_ex_w_5e651f0e6781_ffi(u_code, u_map_type, dwhkl)
}

///|
pub fn map_virtual_key_ex_w_5e651f0e6781(
  u_code : UInt,
  u_map_type : MAPVIRTUALKEYTYPE_12e85f3b152d,
  dwhkl : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = map_virtual_key_ex_w_5e651f0e6781_raw(
    u_code,
    u_map_type.to_int().reinterpret_as_uint(),
    dwhkl,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn map_virtual_key_w_961d4aa1600c_ffi(
  u_code : UInt,
  u_map_type : UInt,
) -> UInt = "moonbit_win32_d1547783db0f5ab8b4b5701e"

///|
pub fn map_virtual_key_w_961d4aa1600c_raw(
  u_code : UInt,
  u_map_type : UInt,
) -> UInt {
  map_virtual_key_w_961d4aa1600c_ffi(u_code, u_map_type)
}

///|
pub fn map_virtual_key_w_961d4aa1600c(
  u_code : UInt,
  u_map_type : MAPVIRTUALKEYTYPE_12e85f3b152d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = map_virtual_key_w_961d4aa1600c_raw(
    u_code,
    u_map_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn oem_key_scan_b868b41c278b_ffi(w_oem_char : UInt) -> UInt = "moonbit_win32_501a92cd8cde78eef1839efe"

///|
pub fn oem_key_scan_b868b41c278b_raw(w_oem_char : UInt) -> UInt {
  oem_key_scan_b868b41c278b_ffi(w_oem_char)
}

///|
pub fn oem_key_scan_b868b41c278b(
  w_oem_char : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = oem_key_scan_b868b41c278b_raw(w_oem_char.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn register_hot_key_5ae367b918e5_ffi(
  h_wnd : @win32_core.RawAddress,
  id : Int,
  fs_modifiers : UInt,
  vk : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb14495c8c886199e11108d9"

///|
pub fn register_hot_key_5ae367b918e5_raw(
  h_wnd : @win32_core.RawAddress,
  id : Int,
  fs_modifiers : UInt,
  vk : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_hot_key_5ae367b918e5_ffi(
    h_wnd, id, fs_modifiers, vk, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_hot_key_5ae367b918e5(
  h_wnd : @win32_core.RawAddress,
  id : Int,
  fs_modifiers : HOTKEYMODIFIERS_b64ffb168cde,
  vk : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_hot_key_5ae367b918e5_raw(
    h_wnd,
    id,
    fs_modifiers.to_int().reinterpret_as_uint(),
    vk,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn release_capture_a95f549e30a5_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_a8cb9d65689d1626e03c6c95"

///|
pub fn release_capture_a95f549e30a5_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = release_capture_a95f549e30a5_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn release_capture_a95f549e30a5() -> Bool raise @win32_core.WindowsError {
  let call_ = release_capture_a95f549e30a5_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_inputs, last_error_)
extern "C" fn send_input_b1a03d84fdda_ffi(
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d3e49646568b2eb54263b092"

///|
pub fn send_input_b1a03d84fdda_raw(
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = send_input_b1a03d84fdda_ffi(
    c_inputs, p_inputs, cb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn send_input_b1a03d84fdda(
  c_inputs : UInt,
  p_inputs : INPUT_a2f9aa5eda24,
  cb_size : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = send_input_b1a03d84fdda_raw(
    c_inputs,
    p_inputs.raw_address(),
    cb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_inputs.raw_address())
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_active_window_b8b2017bf303_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1f39f90c7e9caaf7850c3e1a"

///|
pub fn set_active_window_b8b2017bf303_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_active_window_b8b2017bf303_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_active_window_b8b2017bf303(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_active_window_b8b2017bf303_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd)
extern "C" fn set_capture_a8bf765d2f3b_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9d1409ee2380c7182c83ea39"

///|
pub fn set_capture_a8bf765d2f3b_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_capture_a8bf765d2f3b_ffi(h_wnd)
}

///|
pub fn set_capture_a8bf765d2f3b(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_capture_a8bf765d2f3b_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn set_double_click_time_14ea5bb3b74e_ffi(
  param0 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c9a1019eea41bca1f5c7e7b"

///|
pub fn set_double_click_time_14ea5bb3b74e_raw(
  param0 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_double_click_time_14ea5bb3b74e_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_double_click_time_14ea5bb3b74e(
  param0 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_double_click_time_14ea5bb3b74e_raw(param0)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_focus_183bd432b083_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_71e699659995227a0d754ec6"

///|
pub fn set_focus_183bd432b083_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_focus_183bd432b083_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_focus_183bd432b083(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_focus_183bd432b083_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_key_state, last_error_)
extern "C" fn set_keyboard_state_86ef94d37f34_ffi(
  lp_key_state : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70dd3719e4d86b91fb020686"

///|
pub fn set_keyboard_state_86ef94d37f34_raw(
  lp_key_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_keyboard_state_86ef94d37f34_ffi(lp_key_state, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_keyboard_state_86ef94d37f34(
  lp_key_state : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_keyboard_state_86ef94d37f34_raw(lp_key_state)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn swap_mouse_button_ac5428756b8c_ffi(f_swap : Int) -> Int = "moonbit_win32_d40fa6af73ce6e2d0ddbb895"

///|
pub fn swap_mouse_button_ac5428756b8c_raw(f_swap : Int) -> Int {
  swap_mouse_button_ac5428756b8c_ffi(f_swap)
}

///|
pub fn swap_mouse_button_ac5428756b8c(
  f_swap : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = swap_mouse_button_ac5428756b8c_raw(f_swap)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_key_state, lp_char)
extern "C" fn to_ascii_d744e024660e_ffi(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_e2e926c738c4cea709068ea9"

///|
pub fn to_ascii_d744e024660e_raw(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  to_ascii_d744e024660e_ffi(
    u_virt_key, u_scan_code, lp_key_state, lp_char, u_flags,
  )
}

///|
pub fn to_ascii_d744e024660e(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = to_ascii_d744e024660e_raw(
    u_virt_key, u_scan_code, lp_key_state, lp_char, u_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_key_state, lp_char, dwhkl)
extern "C" fn to_ascii_ex_a35a9e68b9e3_ffi(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beba0e4674158dc1d08ff435"

///|
pub fn to_ascii_ex_a35a9e68b9e3_raw(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int {
  to_ascii_ex_a35a9e68b9e3_ffi(
    u_virt_key, u_scan_code, lp_key_state, lp_char, u_flags, dwhkl,
  )
}

///|
pub fn to_ascii_ex_a35a9e68b9e3(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = to_ascii_ex_a35a9e68b9e3_raw(
    u_virt_key, u_scan_code, lp_key_state, lp_char, u_flags, dwhkl,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_key_state, pwsz_buff)
extern "C" fn to_unicode_40142c45bb7e_ffi(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  cch_buff : Int,
  w_flags : UInt,
) -> Int = "moonbit_win32_e906bbb98a5274f8a47e36ff"

///|
pub fn to_unicode_40142c45bb7e_raw(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  cch_buff : Int,
  w_flags : UInt,
) -> Int {
  to_unicode_40142c45bb7e_ffi(
    w_virt_key, w_scan_code, lp_key_state, pwsz_buff, cch_buff, w_flags,
  )
}

///|
pub fn to_unicode_40142c45bb7e(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_strings.PWStrBuffer,
  w_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = to_unicode_40142c45bb7e_raw(
    w_virt_key,
    w_scan_code,
    lp_key_state,
    pwsz_buff.raw_address(),
    pwsz_buff.capacity() + 1,
    w_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_buff.capacity())
  ignore(pwsz_buff.scan_nul())
  value_
}

///|
#borrow(lp_key_state, pwsz_buff, dwhkl)
extern "C" fn to_unicode_ex_174186cbeadb_ffi(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  cch_buff : Int,
  w_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb90a56fce79b861d316dbf5"

///|
pub fn to_unicode_ex_174186cbeadb_raw(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  cch_buff : Int,
  w_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int {
  to_unicode_ex_174186cbeadb_ffi(
    w_virt_key, w_scan_code, lp_key_state, pwsz_buff, cch_buff, w_flags, dwhkl,
  )
}

///|
pub fn to_unicode_ex_174186cbeadb(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_strings.PWStrBuffer,
  w_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = to_unicode_ex_174186cbeadb_raw(
    w_virt_key,
    w_scan_code,
    lp_key_state,
    pwsz_buff.raw_address(),
    pwsz_buff.capacity() + 1,
    w_flags,
    dwhkl,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_buff.capacity())
  ignore(pwsz_buff.scan_nul())
  value_
}

///|
#borrow(lp_event_track, last_error_)
extern "C" fn track_mouse_event_f3807379b124_ffi(
  lp_event_track : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bc7fddfd686000ff929b6f84"

///|
pub fn track_mouse_event_f3807379b124_raw(
  lp_event_track : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = track_mouse_event_f3807379b124_ffi(lp_event_track, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn track_mouse_event_f3807379b124(
  lp_event_track : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = track_mouse_event_f3807379b124_raw(lp_event_track.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_event_track.raw_address())
  value_ != 0
}

///|
#borrow(hkl, last_error_)
extern "C" fn unload_keyboard_layout_35f1ea800755_ffi(
  hkl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5213c8ddddf9bd2f4b3fcfe1"

///|
pub fn unload_keyboard_layout_35f1ea800755_raw(
  hkl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unload_keyboard_layout_35f1ea800755_ffi(hkl, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unload_keyboard_layout_35f1ea800755(
  hkl : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unload_keyboard_layout_35f1ea800755_raw(hkl)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn unregister_hot_key_204568407c4f_ffi(
  h_wnd : @win32_core.RawAddress,
  id : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89a436979eb70965047c8cc0"

///|
pub fn unregister_hot_key_204568407c4f_raw(
  h_wnd : @win32_core.RawAddress,
  id : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_hot_key_204568407c4f_ffi(h_wnd, id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unregister_hot_key_204568407c4f(
  h_wnd : @win32_core.RawAddress,
  id : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_hot_key_204568407c4f_raw(h_wnd, id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn vk_key_scan_a_ebe17dd6995e_ffi(ch : Int) -> Int = "moonbit_win32_68a287f23cd021b106752add"

///|
pub fn vk_key_scan_a_ebe17dd6995e_raw(ch : Int) -> Int {
  vk_key_scan_a_ebe17dd6995e_ffi(ch)
}

///|
pub fn vk_key_scan_a_ebe17dd6995e(
  ch : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = vk_key_scan_a_ebe17dd6995e_raw(ch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dwhkl)
extern "C" fn vk_key_scan_ex_a_39250f52eae5_ffi(
  ch : Int,
  dwhkl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df3919a7a6a124028ec6f112"

///|
pub fn vk_key_scan_ex_a_39250f52eae5_raw(
  ch : Int,
  dwhkl : @win32_core.RawAddress,
) -> Int {
  vk_key_scan_ex_a_39250f52eae5_ffi(ch, dwhkl)
}

///|
pub fn vk_key_scan_ex_a_39250f52eae5(
  ch : Int,
  dwhkl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = vk_key_scan_ex_a_39250f52eae5_raw(ch, dwhkl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dwhkl)
extern "C" fn vk_key_scan_ex_w_5b967afa9e72_ffi(
  ch : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ad396bda7abc360e928e6f"

///|
pub fn vk_key_scan_ex_w_5b967afa9e72_raw(
  ch : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int {
  vk_key_scan_ex_w_5b967afa9e72_ffi(ch, dwhkl)
}

///|
pub fn vk_key_scan_ex_w_5b967afa9e72(
  ch : UInt16,
  dwhkl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = vk_key_scan_ex_w_5b967afa9e72_raw(ch.to_uint(), dwhkl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn vk_key_scan_w_7bd23bcee422_ffi(ch : UInt) -> Int = "moonbit_win32_52a17d63547544880834d35c"

///|
pub fn vk_key_scan_w_7bd23bcee422_raw(ch : UInt) -> Int {
  vk_key_scan_w_7bd23bcee422_ffi(ch)
}

///|
pub fn vk_key_scan_w_7bd23bcee422(
  ch : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = vk_key_scan_w_7bd23bcee422_raw(ch.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_event_track)
extern "C" fn track_mouse_event_b312162f987c_ffi(
  lp_event_track : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc20987962a98df2a7d56ed"

///|
pub fn track_mouse_event_b312162f987c_raw(
  lp_event_track : @win32_core.RawAddress,
) -> Int {
  track_mouse_event_b312162f987c_ffi(lp_event_track)
}

///|
pub fn track_mouse_event_b312162f987c(
  lp_event_track : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = track_mouse_event_b312162f987c_raw(lp_event_track.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_event_track.raw_address())
  value_ != 0
}

///|
extern "C" fn keybd_event_585e584bd725_ffi(
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt64,
) -> Unit = "moonbit_win32_8f16378afa02775179183a69"

///|
pub fn keybd_event_585e584bd725_raw(
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt64,
) -> Unit {
  keybd_event_585e584bd725_ffi(b_vk, b_scan, dw_flags, dw_extra_info)
}

///|
pub fn keybd_event_585e584bd725(
  b_vk : Byte,
  b_scan : Byte,
  dw_flags : KEYBDEVENTFLAGS_91fa53c524d8,
  dw_extra_info : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = keybd_event_585e584bd725_raw(
    b_vk.to_uint(),
    b_scan.to_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
    dw_extra_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn mouse_event_d119e3dca200_ffi(
  dw_flags : UInt,
  dx : Int,
  dy : Int,
  dw_data : Int,
  dw_extra_info : UInt64,
) -> Unit = "moonbit_win32_2fb294e7a3de0fd364d22a7f"

///|
pub fn mouse_event_d119e3dca200_raw(
  dw_flags : UInt,
  dx : Int,
  dy : Int,
  dw_data : Int,
  dw_extra_info : UInt64,
) -> Unit {
  mouse_event_d119e3dca200_ffi(dw_flags, dx, dy, dw_data, dw_extra_info)
}

///|
pub fn mouse_event_d119e3dca200(
  dw_flags : MOUSEEVENTFLAGS_af264031a9d0,
  dx : Int,
  dy : Int,
  dw_data : Int,
  dw_extra_info : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = mouse_event_d119e3dca200_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    dx,
    dy,
    dw_data,
    dw_extra_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}
