///|
#borrow(hkl, last_error_)
extern "C" fn activate_keyboard_layout_b1f8b8de1fc5_ffi(
  hkl : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_73296923c4c94fc31edd6710"

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
#borrow(last_error_)
extern "C" fn block_input_25acf1084532_ffi(
  f_block_it : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46f82a7a6142fca694ec425b"

///|
pub fn block_input_25acf1084532_raw(
  f_block_it : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = block_input_25acf1084532_ffi(f_block_it, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, pt)
extern "C" fn drag_detect_4c919fbd1942_ffi(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
) -> Int = "moonbit_win32_dc0796abf15f10e536cf4f5a"

///|
pub fn drag_detect_4c919fbd1942_raw(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
) -> Int {
  drag_detect_4c919fbd1942_ffi(hwnd, pt)
}

///|
#borrow(h_wnd)
extern "C" fn enable_window_72936810596f_ffi(
  h_wnd : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_7badda88c3a42eb78b363f3c"

///|
pub fn enable_window_72936810596f_raw(
  h_wnd : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  enable_window_72936810596f_ffi(h_wnd, b_enable)
}

///|
extern "C" fn get_active_window_c36745df5795_ffi() -> @win32_core.RawAddress = "moonbit_win32_ee1ab0403e5622c37d83b41c"

///|
pub fn get_active_window_c36745df5795_raw() -> @win32_core.RawAddress {
  get_active_window_c36745df5795_ffi()
}

///|
extern "C" fn get_async_key_state_d5b3d2b2ef71_ffi(v_key : Int) -> Int = "moonbit_win32_edd7deab4dee84e842d89d8a"

///|
pub fn get_async_key_state_d5b3d2b2ef71_raw(v_key : Int) -> Int {
  get_async_key_state_d5b3d2b2ef71_ffi(v_key)
}

///|
extern "C" fn get_capture_d26882d9d122_ffi() -> @win32_core.RawAddress = "moonbit_win32_4d11eb71ac4b99f446cbd8e0"

///|
pub fn get_capture_d26882d9d122_raw() -> @win32_core.RawAddress {
  get_capture_d26882d9d122_ffi()
}

///|
extern "C" fn get_double_click_time_5cf744ec7e93_ffi() -> UInt = "moonbit_win32_2f37cd5c8fabfb7458bfa69f"

///|
pub fn get_double_click_time_5cf744ec7e93_raw() -> UInt {
  get_double_click_time_5cf744ec7e93_ffi()
}

///|
extern "C" fn get_focus_b72b31e29749_ffi() -> @win32_core.RawAddress = "moonbit_win32_95b4759ea27b48751e19af29"

///|
pub fn get_focus_b72b31e29749_raw() -> @win32_core.RawAddress {
  get_focus_b72b31e29749_ffi()
}

///|
extern "C" fn get_kb_code_page_50cbcd518948_ffi() -> UInt = "moonbit_win32_b5fe54aa973be7b39e987e82"

///|
pub fn get_kb_code_page_50cbcd518948_raw() -> UInt {
  get_kb_code_page_50cbcd518948_ffi()
}

///|
#borrow(lp_string, last_error_)
extern "C" fn get_key_name_text_a_ffe970abae79_ffi(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7c0a814834d3afff996673b"

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
#borrow(lp_string, last_error_)
extern "C" fn get_key_name_text_w_6bde7eeb8495_ffi(
  l_param : Int,
  lp_string : @win32_core.RawAddress,
  cch_size : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e52c034ddd90cb7f8931dee"

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
extern "C" fn get_key_state_0eaed1ac53fa_ffi(n_virt_key : Int) -> Int = "moonbit_win32_49508019cfdbcccddc9ef74f"

///|
pub fn get_key_state_0eaed1ac53fa_raw(n_virt_key : Int) -> Int {
  get_key_state_0eaed1ac53fa_ffi(n_virt_key)
}

///|
extern "C" fn get_keyboard_layout_d77d9db37ab4_ffi(
  id_thread : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4c2e44dfb7c11fc8f67f8744"

///|
pub fn get_keyboard_layout_d77d9db37ab4_raw(
  id_thread : UInt,
) -> @win32_core.RawAddress {
  get_keyboard_layout_d77d9db37ab4_ffi(id_thread)
}

///|
#borrow(lp_list, last_error_)
extern "C" fn get_keyboard_layout_list_17f4f960a020_ffi(
  n_buff : Int,
  lp_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2923ae129ff283f20cec897"

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
#borrow(pwsz_klid, last_error_)
extern "C" fn get_keyboard_layout_name_a_e8319567384a_ffi(
  pwsz_klid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_59a60459435f7d1ef0ad153c"

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
#borrow(pwsz_klid, last_error_)
extern "C" fn get_keyboard_layout_name_w_ac5ac36eed41_ffi(
  pwsz_klid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e6d13e23222d706a68b7702"

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
#borrow(lp_key_state, last_error_)
extern "C" fn get_keyboard_state_4a3101950aa7_ffi(
  lp_key_state : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7131a611850777c97594ae49"

///|
pub fn get_keyboard_state_4a3101950aa7_raw(
  lp_key_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_keyboard_state_4a3101950aa7_ffi(lp_key_state, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_keyboard_type_24d897a9b1f6_ffi(
  n_type_flag : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6bae3ab0806ea13d3202aba3"

///|
pub fn get_keyboard_type_24d897a9b1f6_raw(
  n_type_flag : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_keyboard_type_24d897a9b1f6_ffi(n_type_flag, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(plii)
extern "C" fn get_last_input_info_724e0a9854b6_ffi(
  plii : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c097b879876d8af6b75fde6d"

///|
pub fn get_last_input_info_724e0a9854b6_raw(
  plii : @win32_core.RawAddress,
) -> Int {
  get_last_input_info_724e0a9854b6_ffi(plii)
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
) -> Int = "moonbit_win32_383eafc3b959de34972a777d"

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
#borrow(h_wnd)
extern "C" fn is_window_enabled_db5ca30a0528_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a9d681b586828d15707518a"

///|
pub fn is_window_enabled_db5ca30a0528_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  is_window_enabled_db5ca30a0528_ffi(h_wnd)
}

///|
#borrow(pwsz_klid, last_error_)
extern "C" fn load_keyboard_layout_a_19a2bf57f21f_ffi(
  pwsz_klid : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b708983bf7caacb1c14f67ff"

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
#borrow(pwsz_klid, last_error_)
extern "C" fn load_keyboard_layout_w_19ec38499d64_ffi(
  pwsz_klid : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6cde49f124c69fd856ab7b2b"

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
extern "C" fn map_virtual_key_a_e352ee75f08d_ffi(
  u_code : UInt,
  u_map_type : UInt,
) -> UInt = "moonbit_win32_2a2098f6c82b14f3dbe32a4e"

///|
pub fn map_virtual_key_a_e352ee75f08d_raw(
  u_code : UInt,
  u_map_type : UInt,
) -> UInt {
  map_virtual_key_a_e352ee75f08d_ffi(u_code, u_map_type)
}

///|
#borrow(dwhkl)
extern "C" fn map_virtual_key_ex_a_79dc767179a0_ffi(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b08837785d4fc281a9932176"

///|
pub fn map_virtual_key_ex_a_79dc767179a0_raw(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt {
  map_virtual_key_ex_a_79dc767179a0_ffi(u_code, u_map_type, dwhkl)
}

///|
#borrow(dwhkl)
extern "C" fn map_virtual_key_ex_w_5e651f0e6781_ffi(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8d8f5ce7431bf1b3b2aa293"

///|
pub fn map_virtual_key_ex_w_5e651f0e6781_raw(
  u_code : UInt,
  u_map_type : UInt,
  dwhkl : @win32_core.RawAddress,
) -> UInt {
  map_virtual_key_ex_w_5e651f0e6781_ffi(u_code, u_map_type, dwhkl)
}

///|
extern "C" fn map_virtual_key_w_961d4aa1600c_ffi(
  u_code : UInt,
  u_map_type : UInt,
) -> UInt = "moonbit_win32_c3a2271fca32fcda7fc448b2"

///|
pub fn map_virtual_key_w_961d4aa1600c_raw(
  u_code : UInt,
  u_map_type : UInt,
) -> UInt {
  map_virtual_key_w_961d4aa1600c_ffi(u_code, u_map_type)
}

///|
extern "C" fn oem_key_scan_b868b41c278b_ffi(w_oem_char : UInt) -> UInt = "moonbit_win32_8ce1e5d7b6184047abd848b2"

///|
pub fn oem_key_scan_b868b41c278b_raw(w_oem_char : UInt) -> UInt {
  oem_key_scan_b868b41c278b_ffi(w_oem_char)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn register_hot_key_5ae367b918e5_ffi(
  h_wnd : @win32_core.RawAddress,
  id : Int,
  fs_modifiers : UInt,
  vk : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_23297c24738307b8794ac0f9"

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
#borrow(last_error_)
extern "C" fn release_capture_a95f549e30a5_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_a77e7205fa0daed8e5cddd99"

///|
pub fn release_capture_a95f549e30a5_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = release_capture_a95f549e30a5_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_inputs, last_error_)
extern "C" fn send_input_b1a03d84fdda_ffi(
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3cc9069d40cecf972d8729f1"

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
#borrow(h_wnd, last_error_)
extern "C" fn set_active_window_b8b2017bf303_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_674b533c229a9f8b44d88633"

///|
pub fn set_active_window_b8b2017bf303_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_active_window_b8b2017bf303_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd)
extern "C" fn set_capture_a8bf765d2f3b_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_72f48f65de4b9680c5281170"

///|
pub fn set_capture_a8bf765d2f3b_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_capture_a8bf765d2f3b_ffi(h_wnd)
}

///|
#borrow(last_error_)
extern "C" fn set_double_click_time_14ea5bb3b74e_ffi(
  param0 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db349eb3eb3784bb6f3bac77"

///|
pub fn set_double_click_time_14ea5bb3b74e_raw(
  param0 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_double_click_time_14ea5bb3b74e_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_focus_183bd432b083_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9ffd9ec9c9038b81425892a3"

///|
pub fn set_focus_183bd432b083_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_focus_183bd432b083_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_key_state, last_error_)
extern "C" fn set_keyboard_state_86ef94d37f34_ffi(
  lp_key_state : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70711f4224a567b6605f97da"

///|
pub fn set_keyboard_state_86ef94d37f34_raw(
  lp_key_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_keyboard_state_86ef94d37f34_ffi(lp_key_state, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn swap_mouse_button_ac5428756b8c_ffi(f_swap : Int) -> Int = "moonbit_win32_54677201b7336fbc6555431e"

///|
pub fn swap_mouse_button_ac5428756b8c_raw(f_swap : Int) -> Int {
  swap_mouse_button_ac5428756b8c_ffi(f_swap)
}

///|
#borrow(lp_key_state, lp_char)
extern "C" fn to_ascii_d744e024660e_ffi(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_b8810cc807bffefc7d4366d4"

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
#borrow(lp_key_state, lp_char, dwhkl)
extern "C" fn to_ascii_ex_a35a9e68b9e3_ffi(
  u_virt_key : UInt,
  u_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  lp_char : @win32_core.RawAddress,
  u_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc2f12864646c3908e78adcc"

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
#borrow(lp_key_state, pwsz_buff)
extern "C" fn to_unicode_40142c45bb7e_ffi(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  cch_buff : Int,
  w_flags : UInt,
) -> Int = "moonbit_win32_1c44d3ec9729a9d6a762bc19"

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
#borrow(lp_key_state, pwsz_buff, dwhkl)
extern "C" fn to_unicode_ex_174186cbeadb_ffi(
  w_virt_key : UInt,
  w_scan_code : UInt,
  lp_key_state : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  cch_buff : Int,
  w_flags : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a86b42d3a2c28b3e2db97d09"

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
#borrow(lp_event_track, last_error_)
extern "C" fn track_mouse_event_f3807379b124_ffi(
  lp_event_track : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b7db07f8ec1377719e672e16"

///|
pub fn track_mouse_event_f3807379b124_raw(
  lp_event_track : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = track_mouse_event_f3807379b124_ffi(lp_event_track, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hkl, last_error_)
extern "C" fn unload_keyboard_layout_35f1ea800755_ffi(
  hkl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2804a036eb772a40b04fbc8f"

///|
pub fn unload_keyboard_layout_35f1ea800755_raw(
  hkl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unload_keyboard_layout_35f1ea800755_ffi(hkl, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn unregister_hot_key_204568407c4f_ffi(
  h_wnd : @win32_core.RawAddress,
  id : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6620194760e6102762fb12cf"

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
extern "C" fn vk_key_scan_a_ebe17dd6995e_ffi(ch : Int) -> Int = "moonbit_win32_41faf01622fc858761dc2a0a"

///|
pub fn vk_key_scan_a_ebe17dd6995e_raw(ch : Int) -> Int {
  vk_key_scan_a_ebe17dd6995e_ffi(ch)
}

///|
#borrow(dwhkl)
extern "C" fn vk_key_scan_ex_a_39250f52eae5_ffi(
  ch : Int,
  dwhkl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59dd324127f2bdf0608aa8e8"

///|
pub fn vk_key_scan_ex_a_39250f52eae5_raw(
  ch : Int,
  dwhkl : @win32_core.RawAddress,
) -> Int {
  vk_key_scan_ex_a_39250f52eae5_ffi(ch, dwhkl)
}

///|
#borrow(dwhkl)
extern "C" fn vk_key_scan_ex_w_5b967afa9e72_ffi(
  ch : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f138ddaca6e6f73b18f66911"

///|
pub fn vk_key_scan_ex_w_5b967afa9e72_raw(
  ch : UInt,
  dwhkl : @win32_core.RawAddress,
) -> Int {
  vk_key_scan_ex_w_5b967afa9e72_ffi(ch, dwhkl)
}

///|
extern "C" fn vk_key_scan_w_7bd23bcee422_ffi(ch : UInt) -> Int = "moonbit_win32_043479280287c574895fd3bb"

///|
pub fn vk_key_scan_w_7bd23bcee422_raw(ch : UInt) -> Int {
  vk_key_scan_w_7bd23bcee422_ffi(ch)
}

///|
#borrow(lp_event_track)
extern "C" fn track_mouse_event_b312162f987c_ffi(
  lp_event_track : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5fef753c5a436ca05df1a34"

///|
pub fn track_mouse_event_b312162f987c_raw(
  lp_event_track : @win32_core.RawAddress,
) -> Int {
  track_mouse_event_b312162f987c_ffi(lp_event_track)
}

///|
extern "C" fn keybd_event_585e584bd725_ffi(
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt64,
) -> Unit = "moonbit_win32_b6a167e607cf68e122c60044"

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
extern "C" fn mouse_event_d119e3dca200_ffi(
  dw_flags : UInt,
  dx : Int,
  dy : Int,
  dw_data : Int,
  dw_extra_info : UInt64,
) -> Unit = "moonbit_win32_697a457bfe3961905164b52b"

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
