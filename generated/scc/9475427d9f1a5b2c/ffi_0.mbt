///|
#borrow(lp_rect, last_error_)
extern "C" fn adjust_window_rect_5c44e540651a_ffi(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eef6c4939c2815f129769de0"

///|
pub fn adjust_window_rect_5c44e540651a_raw(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = adjust_window_rect_5c44e540651a_ffi(
    lp_rect, dw_style, b_menu, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_rect, last_error_)
extern "C" fn adjust_window_rect_ex_70e638ff5126_ffi(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aea02946916eae4a8f921adf"

///|
pub fn adjust_window_rect_ex_70e638ff5126_raw(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = adjust_window_rect_ex_70e638ff5126_ffi(
    lp_rect, dw_style, b_menu, dw_ex_style, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn allow_set_foreground_window_5e7c81e6649c_ffi(
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d70ead2183c406c481a59b9a"

///|
pub fn allow_set_foreground_window_5e7c81e6649c_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = allow_set_foreground_window_5e7c81e6649c_ffi(
    dw_process_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn animate_window_27f64e6a47e3_ffi(
  h_wnd : @win32_core.RawAddress,
  dw_time : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f961b34268927255c44911ce"

///|
pub fn animate_window_27f64e6a47e3_raw(
  h_wnd : @win32_core.RawAddress,
  dw_time : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = animate_window_27f64e6a47e3_ffi(
    h_wnd, dw_time, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn any_popup_668d25fd6d15_ffi() -> Int = "moonbit_win32_1d563cc2efd5786c9287f6ac"

///|
pub fn any_popup_668d25fd6d15_raw() -> Int {
  any_popup_668d25fd6d15_ffi()
}

///|
#borrow(h_menu, lp_new_item, last_error_)
extern "C" fn append_menu_a_55244d597e41_ffi(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_501c503d361b5be26478dd33"

///|
pub fn append_menu_a_55244d597e41_raw(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = append_menu_a_55244d597e41_ffi(
    h_menu, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, lp_new_item, last_error_)
extern "C" fn append_menu_w_43f1e06d5ff5_ffi(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89c264de54b0a008fb515a4a"

///|
pub fn append_menu_w_43f1e06d5ff5_raw(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = append_menu_w_43f1e06d5ff5_ffi(
    h_menu, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, p_action)
extern "C" fn apply_window_action_f51495c94d72_ffi(
  hwnd : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_950a12b7f2c6a4b475b17227"

///|
pub fn apply_window_action_f51495c94d72_raw(
  hwnd : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int {
  apply_window_action_f51495c94d72_ffi(hwnd, p_action)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn arrange_iconic_windows_0b31ac616fda_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cd193f4fe319da96481514ce"

///|
pub fn arrange_iconic_windows_0b31ac616fda_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = arrange_iconic_windows_0b31ac616fda_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn begin_defer_window_pos_df8d01c3d5a6_ffi(
  n_num_windows : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b1457561a1c86f27c62dd175"

///|
pub fn begin_defer_window_pos_df8d01c3d5a6_raw(
  n_num_windows : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = begin_defer_window_pos_df8d01c3d5a6_ffi(
    n_num_windows, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn bring_window_to_top_97030b3afad4_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c6453d2af8bd66be8ba7913"

///|
pub fn bring_window_to_top_97030b3afad4_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bring_window_to_top_97030b3afad4_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(anchor_point, window_size, exclude_rect, popup_window_position, last_error_)
extern "C" fn calculate_popup_window_position_152df2bb01ab_ffi(
  anchor_point : @win32_core.RawAddress,
  window_size : @win32_core.RawAddress,
  flags : UInt,
  exclude_rect : @win32_core.RawAddress,
  popup_window_position : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_816a89df7bf97708e232b102"

///|
pub fn calculate_popup_window_position_152df2bb01ab_raw(
  anchor_point : @win32_core.RawAddress,
  window_size : @win32_core.RawAddress,
  flags : UInt,
  exclude_rect : @win32_core.RawAddress,
  popup_window_position : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = calculate_popup_window_position_152df2bb01ab_ffi(
    anchor_point, window_size, flags, exclude_rect, popup_window_position, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_msg)
extern "C" fn call_msg_filter_a_b0823cd9c36a_ffi(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int = "moonbit_win32_b7f815836b9b766d4d3e1153"

///|
pub fn call_msg_filter_a_b0823cd9c36a_raw(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int {
  call_msg_filter_a_b0823cd9c36a_ffi(lp_msg, n_code)
}

///|
#borrow(lp_msg)
extern "C" fn call_msg_filter_w_4378f92b41fb_ffi(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int = "moonbit_win32_081339941df94dc1ff85e009"

///|
pub fn call_msg_filter_w_4378f92b41fb_raw(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int {
  call_msg_filter_w_4378f92b41fb_ffi(lp_msg, n_code)
}

///|
#borrow(hhk)
extern "C" fn call_next_hook_ex_83aca9f00ffc_ffi(
  hhk : @win32_core.RawAddress,
  n_code : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_deb87b599cf5b18fe27d7c91"

///|
pub fn call_next_hook_ex_83aca9f00ffc_raw(
  hhk : @win32_core.RawAddress,
  n_code : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  call_next_hook_ex_83aca9f00ffc_ffi(hhk, n_code, w_param, l_param)
}

///|
#borrow(lp_prev_wnd_func, h_wnd)
extern "C" fn call_window_proc_a_103542ebe201_ffi(
  lp_prev_wnd_func : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_6ab92440205ea4db16465b99"

///|
pub fn call_window_proc_a_103542ebe201_raw(
  lp_prev_wnd_func : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  call_window_proc_a_103542ebe201_ffi(
    lp_prev_wnd_func, h_wnd, msg, w_param, l_param,
  )
}

///|
#borrow(lp_prev_wnd_func, h_wnd)
extern "C" fn call_window_proc_w_f81bd5e489ec_ffi(
  lp_prev_wnd_func : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_5a783098275a1b9380564f0f"

///|
pub fn call_window_proc_w_f81bd5e489ec_raw(
  lp_prev_wnd_func : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  call_window_proc_w_f81bd5e489ec_ffi(
    lp_prev_wnd_func, h_wnd, msg, w_param, l_param,
  )
}

///|
extern "C" fn cancel_shutdown_c0b81609cc06_ffi() -> Int = "moonbit_win32_647beb3cf700b08904810b91"

///|
pub fn cancel_shutdown_c0b81609cc06_raw() -> Int {
  cancel_shutdown_c0b81609cc06_ffi()
}

///|
#borrow(hwnd_parent, lp_rect, lp_kids, last_error_)
extern "C" fn cascade_windows_d86cc74a6f45_ffi(
  hwnd_parent : @win32_core.RawAddress,
  w_how : UInt,
  lp_rect : @win32_core.RawAddress,
  c_kids : UInt,
  lp_kids : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8744f3a3ec0cdd1ef0755139"

///|
pub fn cascade_windows_d86cc74a6f45_raw(
  hwnd_parent : @win32_core.RawAddress,
  w_how : UInt,
  lp_rect : @win32_core.RawAddress,
  c_kids : UInt,
  lp_kids : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = cascade_windows_d86cc74a6f45_ffi(
    hwnd_parent, w_how, lp_rect, c_kids, lp_kids, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, lpsz_new_item)
extern "C" fn change_menu_a_5a2a22665133_ffi(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_core.RawAddress,
  cmd_insert : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_1ef18ba8e84b0ff565667463"

///|
pub fn change_menu_a_5a2a22665133_raw(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_core.RawAddress,
  cmd_insert : UInt,
  flags : UInt,
) -> Int {
  change_menu_a_5a2a22665133_ffi(h_menu, cmd, lpsz_new_item, cmd_insert, flags)
}

///|
#borrow(h_menu, lpsz_new_item)
extern "C" fn change_menu_w_ce43fff9794c_ffi(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_core.RawAddress,
  cmd_insert : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_4c283df81ce04e0c9fac7c37"

///|
pub fn change_menu_w_ce43fff9794c_raw(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_core.RawAddress,
  cmd_insert : UInt,
  flags : UInt,
) -> Int {
  change_menu_w_ce43fff9794c_ffi(h_menu, cmd, lpsz_new_item, cmd_insert, flags)
}

///|
#borrow(last_error_)
extern "C" fn change_window_message_filter_4acd165be176_ffi(
  message : UInt,
  dw_flag : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b0e0a17f30a11eb8266f954"

///|
pub fn change_window_message_filter_4acd165be176_raw(
  message : UInt,
  dw_flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = change_window_message_filter_4acd165be176_ffi(
    message, dw_flag, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, p_change_filter_struct, last_error_)
extern "C" fn change_window_message_filter_ex_48961b112fa6_ffi(
  hwnd : @win32_core.RawAddress,
  message : UInt,
  action : UInt,
  p_change_filter_struct : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_137e64d57a54102b848f5cef"

///|
pub fn change_window_message_filter_ex_48961b112fa6_raw(
  hwnd : @win32_core.RawAddress,
  message : UInt,
  action : UInt,
  p_change_filter_struct : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = change_window_message_filter_ex_48961b112fa6_ffi(
    hwnd, message, action, p_change_filter_struct, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz, last_error_)
extern "C" fn char_lower_a_1e872c66ec5b_ffi(
  lpsz : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_362097648a2e479a14185d2f"

///|
pub fn char_lower_a_1e872c66ec5b_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = char_lower_a_1e872c66ec5b_ffi(lpsz, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz)
extern "C" fn char_lower_buff_a_0d284eed7aa7_ffi(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt = "moonbit_win32_123bed8039eeb937e4e37335"

///|
pub fn char_lower_buff_a_0d284eed7aa7_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  char_lower_buff_a_0d284eed7aa7_ffi(lpsz, cch_length)
}

///|
#borrow(lpsz)
extern "C" fn char_lower_buff_w_0b56b39d6985_ffi(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt = "moonbit_win32_cb06e28a3cb15ddf76089559"

///|
pub fn char_lower_buff_w_0b56b39d6985_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  char_lower_buff_w_0b56b39d6985_ffi(lpsz, cch_length)
}

///|
#borrow(lpsz, last_error_)
extern "C" fn char_lower_w_0c0d743bbd30_ffi(
  lpsz : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_107ad6bea12ea35489d2ab1b"

///|
pub fn char_lower_w_0c0d743bbd30_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = char_lower_w_0c0d743bbd30_ffi(lpsz, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz)
extern "C" fn char_next_a_8b05073397aa_ffi(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_70c01a96ffde0dd522120ddb"

///|
pub fn char_next_a_8b05073397aa_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  char_next_a_8b05073397aa_ffi(lpsz)
}

///|
#borrow(lp_current_char)
extern "C" fn char_next_ex_a_233ae9b5a927_ffi(
  code_page : UInt,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e8448e9b8df9b340e2d28453"

///|
pub fn char_next_ex_a_233ae9b5a927_raw(
  code_page : UInt,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  char_next_ex_a_233ae9b5a927_ffi(code_page, lp_current_char, dw_flags)
}

///|
#borrow(lpsz)
extern "C" fn char_next_w_c7d9b2dc867c_ffi(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_60e0d7e61a69dc8a0a3756ea"

///|
pub fn char_next_w_c7d9b2dc867c_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  char_next_w_c7d9b2dc867c_ffi(lpsz)
}

///|
#borrow(lpsz_start, lpsz_current)
extern "C" fn char_prev_a_617db00c1be6_ffi(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cf6ae486ff60b95b82baf6d7"

///|
pub fn char_prev_a_617db00c1be6_raw(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  char_prev_a_617db00c1be6_ffi(lpsz_start, lpsz_current)
}

///|
#borrow(lp_start, lp_current_char)
extern "C" fn char_prev_ex_a_529166198572_ffi(
  code_page : UInt,
  lp_start : @win32_core.RawAddress,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9cb13a25b973f6ff68bf86dc"

///|
pub fn char_prev_ex_a_529166198572_raw(
  code_page : UInt,
  lp_start : @win32_core.RawAddress,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  char_prev_ex_a_529166198572_ffi(
    code_page, lp_start, lp_current_char, dw_flags,
  )
}

///|
#borrow(lpsz_start, lpsz_current)
extern "C" fn char_prev_w_ac2797608ff4_ffi(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_eabf1f9e068f34c0c4d60708"

///|
pub fn char_prev_w_ac2797608ff4_raw(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  char_prev_w_ac2797608ff4_ffi(lpsz_start, lpsz_current)
}

///|
#borrow(p_src, p_dst, last_error_)
extern "C" fn char_to_oem_a_8ecedd6b7a2d_ffi(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dcdbd137413a97d4cddc67a3"

///|
pub fn char_to_oem_a_8ecedd6b7a2d_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = char_to_oem_a_8ecedd6b7a2d_ffi(p_src, p_dst, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_src, lpsz_dst, last_error_)
extern "C" fn char_to_oem_buff_a_736a3d54178a_ffi(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_243c853248b970f69c652cb8"

///|
pub fn char_to_oem_buff_a_736a3d54178a_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = char_to_oem_buff_a_736a3d54178a_ffi(
    lpsz_src, lpsz_dst, cch_dst_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_src, lpsz_dst, last_error_)
extern "C" fn char_to_oem_buff_w_c36f8536f60e_ffi(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_67c60a9433f1aea2b3e07666"

///|
pub fn char_to_oem_buff_w_c36f8536f60e_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = char_to_oem_buff_w_c36f8536f60e_ffi(
    lpsz_src, lpsz_dst, cch_dst_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_src, p_dst, last_error_)
extern "C" fn char_to_oem_w_aacb95b6325b_ffi(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4896548ff25a604335101a8c"

///|
pub fn char_to_oem_w_aacb95b6325b_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = char_to_oem_w_aacb95b6325b_ffi(p_src, p_dst, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz, last_error_)
extern "C" fn char_upper_a_863b40e40e9c_ffi(
  lpsz : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dddb017fb3906b800e81bd76"

///|
pub fn char_upper_a_863b40e40e9c_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = char_upper_a_863b40e40e9c_ffi(lpsz, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz)
extern "C" fn char_upper_buff_a_99976c488ee0_ffi(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt = "moonbit_win32_c0700f96e397a95b6a561fbc"

///|
pub fn char_upper_buff_a_99976c488ee0_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  char_upper_buff_a_99976c488ee0_ffi(lpsz, cch_length)
}

///|
#borrow(lpsz)
extern "C" fn char_upper_buff_w_8f7a1470ddea_ffi(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt = "moonbit_win32_e172f467ccee5903e287773b"

///|
pub fn char_upper_buff_w_8f7a1470ddea_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  char_upper_buff_w_8f7a1470ddea_ffi(lpsz, cch_length)
}

///|
#borrow(lpsz, last_error_)
extern "C" fn char_upper_w_b74bf660599f_ffi(
  lpsz : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8d9c61aacaf2e28bc7e85e44"

///|
pub fn char_upper_w_b74bf660599f_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = char_upper_w_b74bf660599f_ffi(lpsz, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu)
extern "C" fn check_menu_item_70f3359cc4a9_ffi(
  h_menu : @win32_core.RawAddress,
  u_id_check_item : UInt,
  u_check : UInt,
) -> UInt = "moonbit_win32_41b797b4306627a6d8427cac"

///|
pub fn check_menu_item_70f3359cc4a9_raw(
  h_menu : @win32_core.RawAddress,
  u_id_check_item : UInt,
  u_check : UInt,
) -> UInt {
  check_menu_item_70f3359cc4a9_ffi(h_menu, u_id_check_item, u_check)
}

///|
#borrow(hmenu, last_error_)
extern "C" fn check_menu_radio_item_cb50a68965e4_ffi(
  hmenu : @win32_core.RawAddress,
  first : UInt,
  last : UInt,
  check : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db4a88f9c697ce9a8fe1d070"

///|
pub fn check_menu_radio_item_cb50a68965e4_raw(
  hmenu : @win32_core.RawAddress,
  first : UInt,
  last : UInt,
  check : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_menu_radio_item_cb50a68965e4_ffi(
    hmenu, first, last, check, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_parent, point)
extern "C" fn child_window_from_point_85a6907b4e57_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  point : Bytes,
) -> @win32_core.RawAddress = "moonbit_win32_0646b98aec998bb06f122969"

///|
pub fn child_window_from_point_85a6907b4e57_raw(
  h_wnd_parent : @win32_core.RawAddress,
  point : Bytes,
) -> @win32_core.RawAddress {
  child_window_from_point_85a6907b4e57_ffi(h_wnd_parent, point)
}

///|
#borrow(hwnd, pt)
extern "C" fn child_window_from_point_ex_5e7cd1846457_ffi(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c8a13b66716170fab9a68bab"

///|
pub fn child_window_from_point_ex_5e7cd1846457_raw(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
  flags : UInt,
) -> @win32_core.RawAddress {
  child_window_from_point_ex_5e7cd1846457_ffi(hwnd, pt, flags)
}

///|
#borrow(lp_rect, last_error_)
extern "C" fn clip_cursor_09962a030c4c_ffi(
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81d3ca87c851c99f989f149f"

///|
pub fn clip_cursor_09962a030c4c_raw(
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clip_cursor_09962a030c4c_ffi(lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn close_window_c4f8eb49dd2b_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4739a12059bd891d99a8a364"

///|
pub fn close_window_c4f8eb49dd2b_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_window_c4f8eb49dd2b_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn convert_primary_pointer_to_mouse_drag_5b56e105baae_ffi() -> Int = "moonbit_win32_084f0cc47445e7cbe3b2300a"

///|
pub fn convert_primary_pointer_to_mouse_drag_5b56e105baae_raw() -> Int {
  convert_primary_pointer_to_mouse_drag_5b56e105baae_ffi()
}

///|
#borrow(top_level_window)
extern "C" fn convert_to_intercept_window_42f0b94034ea_ffi(
  top_level_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ea446a6b0ae5dc333a66c70"

///|
pub fn convert_to_intercept_window_42f0b94034ea_raw(
  top_level_window : @win32_core.RawAddress,
) -> Int {
  convert_to_intercept_window_42f0b94034ea_ffi(top_level_window)
}

///|
#borrow(h_accel_src, lp_accel_dst)
extern "C" fn copy_accelerator_table_a_097b2af6acc4_ffi(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : @win32_core.RawAddress,
  c_accel_entries : Int,
) -> Int = "moonbit_win32_97f0eda2eab7dae87a0bd940"

///|
pub fn copy_accelerator_table_a_097b2af6acc4_raw(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : @win32_core.RawAddress,
  c_accel_entries : Int,
) -> Int {
  copy_accelerator_table_a_097b2af6acc4_ffi(
    h_accel_src, lp_accel_dst, c_accel_entries,
  )
}

///|
#borrow(h_accel_src, lp_accel_dst)
extern "C" fn copy_accelerator_table_w_46172456b74c_ffi(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : @win32_core.RawAddress,
  c_accel_entries : Int,
) -> Int = "moonbit_win32_d9d64d9a192f70290fbaea61"

///|
pub fn copy_accelerator_table_w_46172456b74c_raw(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : @win32_core.RawAddress,
  c_accel_entries : Int,
) -> Int {
  copy_accelerator_table_w_46172456b74c_ffi(
    h_accel_src, lp_accel_dst, c_accel_entries,
  )
}

///|
#borrow(h_icon, last_error_)
extern "C" fn copy_icon_9ef97fe03f99_ffi(
  h_icon : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c0e61a96ab9009fbae5c26fc"

///|
pub fn copy_icon_9ef97fe03f99_raw(
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = copy_icon_9ef97fe03f99_ffi(h_icon, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h, last_error_)
extern "C" fn copy_image_8b8310b10353_ffi(
  h : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1f4341504a72c0729aeac8f1"

///|
pub fn copy_image_8b8310b10353_raw(
  h : @win32_core.RawAddress,
  type_ : UInt,
  cx : Int,
  cy : Int,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = copy_image_8b8310b10353_ffi(h, type_, cx, cy, flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(paccel, last_error_)
extern "C" fn create_accelerator_table_a_9d96070e1ce7_ffi(
  paccel : @win32_core.RawAddress,
  c_accel : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_27ac76aadbc7161de7186648"

///|
pub fn create_accelerator_table_a_9d96070e1ce7_raw(
  paccel : @win32_core.RawAddress,
  c_accel : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_accelerator_table_a_9d96070e1ce7_ffi(
    paccel, c_accel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(paccel, last_error_)
extern "C" fn create_accelerator_table_w_2bede11dfbcc_ffi(
  paccel : @win32_core.RawAddress,
  c_accel : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_775507c23acee341a9ae7a46"

///|
pub fn create_accelerator_table_w_2bede11dfbcc_raw(
  paccel : @win32_core.RawAddress,
  c_accel : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_accelerator_table_w_2bede11dfbcc_ffi(
    paccel, c_accel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_bitmap, last_error_)
extern "C" fn create_caret_59dd5e20f330_ffi(
  h_wnd : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7451789fac6f4ddceaa04cd"

///|
pub fn create_caret_59dd5e20f330_raw(
  h_wnd : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_caret_59dd5e20f330_ffi(
    h_wnd, h_bitmap, n_width, n_height, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_inst, pv_and_plane, pv_xor_plane, last_error_)
extern "C" fn create_cursor_53073504815e_ffi(
  h_inst : @win32_core.RawAddress,
  x_hot_spot : Int,
  y_hot_spot : Int,
  n_width : Int,
  n_height : Int,
  pv_and_plane : @win32_core.RawAddress,
  pv_xor_plane : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_07dd32491eb5cad79a6b9432"

///|
pub fn create_cursor_53073504815e_raw(
  h_inst : @win32_core.RawAddress,
  x_hot_spot : Int,
  y_hot_spot : Int,
  n_width : Int,
  n_height : Int,
  pv_and_plane : @win32_core.RawAddress,
  pv_xor_plane : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_cursor_53073504815e_ffi(
    h_inst, x_hot_spot, y_hot_spot, n_width, n_height, pv_and_plane, pv_xor_plane,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_template, h_wnd_parent, lp_dialog_func, last_error_)
extern "C" fn create_dialog_indirect_param_a_3d369961e078_ffi(
  h_instance : @win32_core.RawAddress,
  lp_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e03d3162fe7fd538fd4732ce"

///|
pub fn create_dialog_indirect_param_a_3d369961e078_raw(
  h_instance : @win32_core.RawAddress,
  lp_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_dialog_indirect_param_a_3d369961e078_ffi(
    h_instance, lp_template, h_wnd_parent, lp_dialog_func, dw_init_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_template, h_wnd_parent, lp_dialog_func, last_error_)
extern "C" fn create_dialog_indirect_param_w_845116fe4ea1_ffi(
  h_instance : @win32_core.RawAddress,
  lp_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_07b3fbf6fe3be97e94f1185a"

///|
pub fn create_dialog_indirect_param_w_845116fe4ea1_raw(
  h_instance : @win32_core.RawAddress,
  lp_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_dialog_indirect_param_w_845116fe4ea1_ffi(
    h_instance, lp_template, h_wnd_parent, lp_dialog_func, dw_init_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, last_error_)
extern "C" fn create_dialog_param_a_e614057388ad_ffi(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8935aac8265ec887eb96eebb"

///|
pub fn create_dialog_param_a_e614057388ad_raw(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_dialog_param_a_e614057388ad_ffi(
    h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, last_error_)
extern "C" fn create_dialog_param_w_8964d94f6a7f_ffi(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_341afb2df2e93120788c7c4b"

///|
pub fn create_dialog_param_w_8964d94f6a7f_raw(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_dialog_param_w_8964d94f6a7f_ffi(
    h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lpb_an_dbits, lpb_xo_rbits, last_error_)
extern "C" fn create_icon_a5ded4caf8b3_ffi(
  h_instance : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  c_planes : UInt,
  c_bits_pixel : UInt,
  lpb_an_dbits : @win32_core.RawAddress,
  lpb_xo_rbits : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_32609093ddef890dd05ec0c5"

///|
pub fn create_icon_a5ded4caf8b3_raw(
  h_instance : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  c_planes : UInt,
  c_bits_pixel : UInt,
  lpb_an_dbits : @win32_core.RawAddress,
  lpb_xo_rbits : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_icon_a5ded4caf8b3_ffi(
    h_instance, n_width, n_height, c_planes, c_bits_pixel, lpb_an_dbits, lpb_xo_rbits,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(presbits, last_error_)
extern "C" fn create_icon_from_resource_832f4c45e04c_ffi(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4b3c98e9dec75cf2beddf0dd"

///|
pub fn create_icon_from_resource_832f4c45e04c_raw(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_icon_from_resource_832f4c45e04c_ffi(
    presbits, dw_res_size, f_icon, dw_ver, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(presbits, last_error_)
extern "C" fn create_icon_from_resource_ex_a67afecf3c93_ffi(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
  cx_desired : Int,
  cy_desired : Int,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4e8bc1b79c4e0af05cca261c"

///|
pub fn create_icon_from_resource_ex_a67afecf3c93_raw(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
  cx_desired : Int,
  cy_desired : Int,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_icon_from_resource_ex_a67afecf3c93_ffi(
    presbits, dw_res_size, f_icon, dw_ver, cx_desired, cy_desired, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(piconinfo, last_error_)
extern "C" fn create_icon_indirect_195c2dc2d25d_ffi(
  piconinfo : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_07899fb7e789c10dee583ede"

///|
pub fn create_icon_indirect_195c2dc2d25d_raw(
  piconinfo : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_icon_indirect_195c2dc2d25d_ffi(piconinfo, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_class_name, lp_window_name, h_wnd_parent, h_instance, last_error_)
extern "C" fn create_mdi_window_a_f6a8aae26e4f_ffi(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3c5a3bd86dc1fd1bf2c891e9"

///|
pub fn create_mdi_window_a_f6a8aae26e4f_raw(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mdi_window_a_f6a8aae26e4f_ffi(
    lp_class_name, lp_window_name, dw_style, x, y, n_width, n_height, h_wnd_parent,
    h_instance, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_class_name, lp_window_name, h_wnd_parent, h_instance, last_error_)
extern "C" fn create_mdi_window_w_bd983bdbc669_ffi(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e17031b0ec3d885f50b9d8ab"

///|
pub fn create_mdi_window_w_bd983bdbc669_raw(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mdi_window_w_bd983bdbc669_ffi(
    lp_class_name, lp_window_name, dw_style, x, y, n_width, n_height, h_wnd_parent,
    h_instance, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn create_menu_15de2559483a_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_88764383aac74ef38baccf6c"

///|
pub fn create_menu_15de2559483a_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = create_menu_15de2559483a_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn create_popup_menu_657783a17804_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_053bb7e1ec33ba2152c046a9"

///|
pub fn create_popup_menu_657783a17804_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = create_popup_menu_657783a17804_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(project_root, extension_dll_path, pp_resource_indexer)
extern "C" fn create_resource_indexer_bb976fc660ff_ffi(
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  pp_resource_indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2126719031a15f6c4b57d51"

///|
pub fn create_resource_indexer_bb976fc660ff_raw(
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  pp_resource_indexer : @win32_core.RawAddress,
) -> Int {
  create_resource_indexer_bb976fc660ff_ffi(
    project_root, extension_dll_path, pp_resource_indexer,
  )
}

///|
pub fn create_resource_indexer_bb976fc660ff(
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  pp_resource_indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_resource_indexer_bb976fc660ff_raw(
    project_root, extension_dll_path, pp_resource_indexer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_class_name, lp_window_name, h_wnd_parent, h_menu, h_instance, lp_param, last_error_)
extern "C" fn create_window_ex_a_c8c4f84baf75_ffi(
  dw_ex_style : UInt,
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lp_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f1fb7b62e48b3cd49cff7500"

///|
pub fn create_window_ex_a_c8c4f84baf75_raw(
  dw_ex_style : UInt,
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lp_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_window_ex_a_c8c4f84baf75_ffi(
    dw_ex_style, lp_class_name, lp_window_name, dw_style, x, y, n_width, n_height,
    h_wnd_parent, h_menu, h_instance, lp_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_class_name, lp_window_name, h_wnd_parent, h_menu, h_instance, lp_param, last_error_)
extern "C" fn create_window_ex_w_9d0768118bdc_ffi(
  dw_ex_style : UInt,
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lp_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_457a712396d4abddbc14798b"

///|
pub fn create_window_ex_w_9d0768118bdc_raw(
  dw_ex_style : UInt,
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lp_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_window_ex_w_9d0768118bdc_ffi(
    dw_ex_style, lp_class_name, lp_window_name, dw_style, x, y, n_width, n_height,
    h_wnd_parent, h_menu, h_instance, lp_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg)
extern "C" fn def_dlg_proc_a_007619f047ae_ffi(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_26b9c858728b894b0eddf0db"

///|
pub fn def_dlg_proc_a_007619f047ae_raw(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_dlg_proc_a_007619f047ae_ffi(h_dlg, msg, w_param, l_param)
}

///|
#borrow(h_dlg)
extern "C" fn def_dlg_proc_w_41a7615e3229_ffi(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_733c5b568511f81a70a90643"

///|
pub fn def_dlg_proc_w_41a7615e3229_raw(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_dlg_proc_w_41a7615e3229_ffi(h_dlg, msg, w_param, l_param)
}

///|
#borrow(h_wnd, h_wnd_mdi_client)
extern "C" fn def_frame_proc_a_0c5b8ea1a3eb_ffi(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_a9bd97b363b3f7ffc08b9039"

///|
pub fn def_frame_proc_a_0c5b8ea1a3eb_raw(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_frame_proc_a_0c5b8ea1a3eb_ffi(
    h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param,
  )
}

///|
#borrow(h_wnd, h_wnd_mdi_client)
extern "C" fn def_frame_proc_w_b8619189389a_ffi(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_0a7cbfe9e2feab10bcf0db63"

///|
pub fn def_frame_proc_w_b8619189389a_raw(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_frame_proc_w_b8619189389a_ffi(
    h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param,
  )
}

///|
#borrow(h_wnd)
extern "C" fn def_mdi_child_proc_a_d7e58f94ab33_ffi(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_2d3b6146aa1e5ea646be4937"

///|
pub fn def_mdi_child_proc_a_d7e58f94ab33_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_mdi_child_proc_a_d7e58f94ab33_ffi(h_wnd, u_msg, w_param, l_param)
}

///|
#borrow(h_wnd)
extern "C" fn def_mdi_child_proc_w_81aaa16d66bb_ffi(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_57a497a78f579a24710b978d"

///|
pub fn def_mdi_child_proc_w_81aaa16d66bb_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_mdi_child_proc_w_81aaa16d66bb_ffi(h_wnd, u_msg, w_param, l_param)
}

///|
#borrow(h_wnd)
extern "C" fn def_window_proc_a_53717fa44de7_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_71dd9cbc2e0a4cde2e04d078"

///|
pub fn def_window_proc_a_53717fa44de7_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_window_proc_a_53717fa44de7_ffi(h_wnd, msg, w_param, l_param)
}

///|
#borrow(h_wnd)
extern "C" fn def_window_proc_w_99fbfd084e8c_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_aa912c83e1bee2342ea15b75"

///|
pub fn def_window_proc_w_99fbfd084e8c_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_window_proc_w_99fbfd084e8c_ffi(h_wnd, msg, w_param, l_param)
}

///|
#borrow(h_win_pos_info, h_wnd, h_wnd_insert_after, last_error_)
extern "C" fn defer_window_pos_4bd6a02e1da2_ffi(
  h_win_pos_info : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_wnd_insert_after : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_da613ea62efba2ad5e4901fb"

///|
pub fn defer_window_pos_4bd6a02e1da2_raw(
  h_win_pos_info : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_wnd_insert_after : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = defer_window_pos_4bd6a02e1da2_ffi(
    h_win_pos_info, h_wnd, h_wnd_insert_after, x, y, cx, cy, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, last_error_)
extern "C" fn delete_menu_b600271b8a40_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff7da7f4cc21b6d9d4336479"

///|
pub fn delete_menu_b600271b8a40_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_menu_b600271b8a40_ffi(
    h_menu, u_position, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd)
extern "C" fn deregister_shell_hook_window_17b4be5eadd5_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4f1aeefd235c365f6c85235"

///|
pub fn deregister_shell_hook_window_17b4be5eadd5_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  deregister_shell_hook_window_17b4be5eadd5_ffi(hwnd)
}

///|
#borrow(h_accel)
extern "C" fn destroy_accelerator_table_b915ea4fb229_ffi(
  h_accel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff247369e0287c7235c182a"

///|
pub fn destroy_accelerator_table_b915ea4fb229_raw(
  h_accel : @win32_core.RawAddress,
) -> Int {
  destroy_accelerator_table_b915ea4fb229_ffi(h_accel)
}

///|
#borrow(last_error_)
extern "C" fn destroy_caret_8c1f6c3a6507_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_0d985495549027b3cc7fa948"

///|
pub fn destroy_caret_8c1f6c3a6507_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_caret_8c1f6c3a6507_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cursor, last_error_)
extern "C" fn destroy_cursor_4ee28c5aad57_ffi(
  h_cursor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_638a3477f3ac62936605b4e8"

///|
pub fn destroy_cursor_4ee28c5aad57_raw(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_cursor_4ee28c5aad57_ffi(h_cursor, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_icon, last_error_)
extern "C" fn destroy_icon_486b61415f6b_ffi(
  h_icon : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e8fc6e1b6f9197bdf8cd57d"

///|
pub fn destroy_icon_486b61415f6b_raw(
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_icon_486b61415f6b_ffi(h_icon, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(resource_uri, qualifiers)
extern "C" fn destroy_indexed_results_2ba6a96ecaa4_ffi(
  resource_uri : @win32_core.RawAddress,
  qualifier_count : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da992039618c6bd18572c03f"

///|
pub fn destroy_indexed_results_2ba6a96ecaa4_raw(
  resource_uri : @win32_core.RawAddress,
  qualifier_count : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Unit {
  destroy_indexed_results_2ba6a96ecaa4_ffi(
    resource_uri, qualifier_count, qualifiers,
  )
}

///|
#borrow(h_menu, last_error_)
extern "C" fn destroy_menu_ed5a9028e1a4_ffi(
  h_menu : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aab26a824ba53eba0229004c"

///|
pub fn destroy_menu_ed5a9028e1a4_raw(
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_menu_ed5a9028e1a4_ffi(h_menu, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(resource_indexer)
extern "C" fn destroy_resource_indexer_63c676393388_ffi(
  resource_indexer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4e823b16943cf5187b6b3a94"

///|
pub fn destroy_resource_indexer_63c676393388_raw(
  resource_indexer : @win32_core.RawAddress,
) -> Unit {
  destroy_resource_indexer_63c676393388_ffi(resource_indexer)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn destroy_window_c521c5b738b9_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7645baf94c1ed94e287f98d0"

///|
pub fn destroy_window_c521c5b738b9_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_window_c521c5b738b9_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, h_dialog_template, h_wnd_parent, lp_dialog_func, last_error_)
extern "C" fn dialog_box_indirect_param_a_542e066be9fe_ffi(
  h_instance : @win32_core.RawAddress,
  h_dialog_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_062043b86654566ad2b309b3"

///|
pub fn dialog_box_indirect_param_a_542e066be9fe_raw(
  h_instance : @win32_core.RawAddress,
  h_dialog_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = dialog_box_indirect_param_a_542e066be9fe_ffi(
    h_instance, h_dialog_template, h_wnd_parent, lp_dialog_func, dw_init_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, h_dialog_template, h_wnd_parent, lp_dialog_func, last_error_)
extern "C" fn dialog_box_indirect_param_w_42d8f4ff819e_ffi(
  h_instance : @win32_core.RawAddress,
  h_dialog_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_5af9a7c5a273935ad9c281ee"

///|
pub fn dialog_box_indirect_param_w_42d8f4ff819e_raw(
  h_instance : @win32_core.RawAddress,
  h_dialog_template : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = dialog_box_indirect_param_w_42d8f4ff819e_ffi(
    h_instance, h_dialog_template, h_wnd_parent, lp_dialog_func, dw_init_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, last_error_)
extern "C" fn dialog_box_param_a_87c8f1d45330_ffi(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_e4d30d07fea9293b0e8eaf58"

///|
pub fn dialog_box_param_a_87c8f1d45330_raw(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = dialog_box_param_a_87c8f1d45330_ffi(
    h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, last_error_)
extern "C" fn dialog_box_param_w_0a37bfd8fd89_ffi(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f89925952df40c4598a117b2"

///|
pub fn dialog_box_param_w_0a37bfd8fd89_raw(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = dialog_box_param_w_0a37bfd8fd89_ffi(
    h_instance, lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn disable_process_windows_ghosting_c99c58aac2e7_ffi() -> Unit = "moonbit_win32_ce4802da2eab6574d317128c"

///|
pub fn disable_process_windows_ghosting_c99c58aac2e7_raw() -> Unit {
  disable_process_windows_ghosting_c99c58aac2e7_ffi()
}

///|
#borrow(lp_msg)
extern "C" fn dispatch_message_a_957a6b2ab6c5_ffi(
  lp_msg : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_b2b5ca1fb57b9dde18d0f356"

///|
pub fn dispatch_message_a_957a6b2ab6c5_raw(
  lp_msg : @win32_core.RawAddress,
) -> Int64 {
  dispatch_message_a_957a6b2ab6c5_ffi(lp_msg)
}

///|
#borrow(lp_msg)
extern "C" fn dispatch_message_w_4878b3ca90c4_ffi(
  lp_msg : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_46613f05c249a03248a41580"

///|
pub fn dispatch_message_w_4878b3ca90c4_raw(
  lp_msg : @win32_core.RawAddress,
) -> Int64 {
  dispatch_message_w_4878b3ca90c4_ffi(lp_msg)
}

///|
#borrow(hwnd_parent, hwnd_from, hcur)
extern "C" fn drag_object_587ae61aa515_ffi(
  hwnd_parent : @win32_core.RawAddress,
  hwnd_from : @win32_core.RawAddress,
  fmt : UInt,
  data : UInt64,
  hcur : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c5957396d27e7ae8b01857f"

///|
pub fn drag_object_587ae61aa515_raw(
  hwnd_parent : @win32_core.RawAddress,
  hwnd_from : @win32_core.RawAddress,
  fmt : UInt,
  data : UInt64,
  hcur : @win32_core.RawAddress,
) -> UInt {
  drag_object_587ae61aa515_ffi(hwnd_parent, hwnd_from, fmt, data, hcur)
}

///|
#borrow(h_dc, h_icon, last_error_)
extern "C" fn draw_icon_94351996a1d7_ffi(
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  h_icon : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ef3402f2109151b1faa21a43"

///|
pub fn draw_icon_94351996a1d7_raw(
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = draw_icon_94351996a1d7_ffi(h_dc, x, y, h_icon, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc, h_icon, hbr_flicker_free_draw, last_error_)
extern "C" fn draw_icon_ex_f049c3951e7a_ffi(
  hdc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  h_icon : @win32_core.RawAddress,
  cx_width : Int,
  cy_width : Int,
  istep_if_ani_cur : UInt,
  hbr_flicker_free_draw : @win32_core.RawAddress,
  di_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8cb997d4d9378b43edf2505"

///|
pub fn draw_icon_ex_f049c3951e7a_raw(
  hdc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  h_icon : @win32_core.RawAddress,
  cx_width : Int,
  cy_width : Int,
  istep_if_ani_cur : UInt,
  hbr_flicker_free_draw : @win32_core.RawAddress,
  di_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = draw_icon_ex_f049c3951e7a_ffi(
    hdc, x_left, y_top, h_icon, cx_width, cy_width, istep_if_ani_cur, hbr_flicker_free_draw,
    di_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn draw_menu_bar_ea6dd73381c4_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d09e98ed02b7ede6e98851eb"

///|
pub fn draw_menu_bar_ea6dd73381c4_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = draw_menu_bar_ea6dd73381c4_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu)
extern "C" fn enable_menu_item_9443df628cb8_ffi(
  h_menu : @win32_core.RawAddress,
  u_id_enable_item : UInt,
  u_enable : UInt,
) -> Int = "moonbit_win32_0a47012518a2fe45a163cc4b"

///|
pub fn enable_menu_item_9443df628cb8_raw(
  h_menu : @win32_core.RawAddress,
  u_id_enable_item : UInt,
  u_enable : UInt,
) -> Int {
  enable_menu_item_9443df628cb8_ffi(h_menu, u_id_enable_item, u_enable)
}

///|
#borrow(h_win_pos_info, last_error_)
extern "C" fn end_defer_window_pos_b97afad6a5db_ffi(
  h_win_pos_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c696776cf4ee686d458e47a"

///|
pub fn end_defer_window_pos_b97afad6a5db_raw(
  h_win_pos_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = end_defer_window_pos_b97afad6a5db_ffi(
    h_win_pos_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn end_dialog_86c8dec8f198_ffi(
  h_dlg : @win32_core.RawAddress,
  n_result : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac654753ea2555b3bd1d34e8"

///|
pub fn end_dialog_86c8dec8f198_raw(
  h_dlg : @win32_core.RawAddress,
  n_result : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = end_dialog_86c8dec8f198_ffi(h_dlg, n_result, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn end_menu_932ca9d2fef0_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_f8400a09f48838e334dd44ec"

///|
pub fn end_menu_932ca9d2fef0_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = end_menu_932ca9d2fef0_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, pt_cursor)
extern "C" fn enter_move_size_loop_7afb06453d4d_ffi(
  hwnd : @win32_core.RawAddress,
  pt_cursor : Bytes,
  move_size_code : Int,
) -> Int = "moonbit_win32_8fde25cc313446dac25472fc"

///|
pub fn enter_move_size_loop_7afb06453d4d_raw(
  hwnd : @win32_core.RawAddress,
  pt_cursor : Bytes,
  move_size_code : Int,
) -> Int {
  enter_move_size_loop_7afb06453d4d_ffi(hwnd, pt_cursor, move_size_code)
}

///|
#borrow(h_wnd_parent, lp_enum_func)
extern "C" fn enum_child_windows_7005f28a318c_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_bdb2d16d5110410929175731"

///|
pub fn enum_child_windows_7005f28a318c_raw(
  h_wnd_parent : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_child_windows_7005f28a318c_ffi(h_wnd_parent, lp_enum_func, l_param)
}

///|
#borrow(h_wnd, lp_enum_func)
extern "C" fn enum_props_a_3449152ebefe_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abed6d4e708147e88f2647cd"

///|
pub fn enum_props_a_3449152ebefe_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int {
  enum_props_a_3449152ebefe_ffi(h_wnd, lp_enum_func)
}

///|
#borrow(h_wnd, lp_enum_func)
extern "C" fn enum_props_ex_a_4a52428a9c18_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_5928453a535088b250aa280e"

///|
pub fn enum_props_ex_a_4a52428a9c18_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_props_ex_a_4a52428a9c18_ffi(h_wnd, lp_enum_func, l_param)
}

///|
#borrow(h_wnd, lp_enum_func)
extern "C" fn enum_props_ex_w_11ac502c2a98_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_6ac9d1217b142210abf6cd14"

///|
pub fn enum_props_ex_w_11ac502c2a98_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_props_ex_w_11ac502c2a98_ffi(h_wnd, lp_enum_func, l_param)
}

///|
#borrow(h_wnd, lp_enum_func)
extern "C" fn enum_props_w_6294ef272b4d_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4deedbccb18be11b160d9ce2"

///|
pub fn enum_props_w_6294ef272b4d_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int {
  enum_props_w_6294ef272b4d_ffi(h_wnd, lp_enum_func)
}

///|
#borrow(lpfn)
extern "C" fn enum_thread_windows_7fa4be11b7f2_ffi(
  dw_thread_id : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_e09cddcf2af9049654831c98"

///|
pub fn enum_thread_windows_7fa4be11b7f2_raw(
  dw_thread_id : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_thread_windows_7fa4be11b7f2_ffi(dw_thread_id, lpfn, l_param)
}

///|
#borrow(lp_enum_func, last_error_)
extern "C" fn enum_windows_97e200a21765_ffi(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6a0234ee451656cf2759a65"

///|
pub fn enum_windows_97e200a21765_raw(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_windows_97e200a21765_ffi(lp_enum_func, l_param, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_class_name, lp_window_name, last_error_)
extern "C" fn find_window_a_66dcab2e3caa_ffi(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2c081c49971634ddf62405dc"

///|
pub fn find_window_a_66dcab2e3caa_raw(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_window_a_66dcab2e3caa_ffi(
    lp_class_name, lp_window_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_parent, h_wnd_child_after, lpsz_class, lpsz_window, last_error_)
extern "C" fn find_window_ex_a_c69585551bec_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpsz_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fc24d5b56c20f4e8e1b07052"

///|
pub fn find_window_ex_a_c69585551bec_raw(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpsz_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_window_ex_a_c69585551bec_ffi(
    h_wnd_parent, h_wnd_child_after, lpsz_class, lpsz_window, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_parent, h_wnd_child_after, lpsz_class, lpsz_window, last_error_)
extern "C" fn find_window_ex_w_902ea96382fa_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpsz_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ec6a8ccda70319ef18409681"

///|
pub fn find_window_ex_w_902ea96382fa_raw(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpsz_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_window_ex_w_902ea96382fa_ffi(
    h_wnd_parent, h_wnd_child_after, lpsz_class, lpsz_window, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_class_name, lp_window_name, last_error_)
extern "C" fn find_window_w_36f705d06e71_ffi(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e4b1d70f12e8cae3bed9a295"

///|
pub fn find_window_w_36f705d06e71_raw(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_window_w_36f705d06e71_ffi(
    lp_class_name, lp_window_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd)
extern "C" fn flash_window_aea5ac4df5e6_ffi(
  h_wnd : @win32_core.RawAddress,
  b_invert : Int,
) -> Int = "moonbit_win32_5147dcd41685fe1983e12f60"

///|
pub fn flash_window_aea5ac4df5e6_raw(
  h_wnd : @win32_core.RawAddress,
  b_invert : Int,
) -> Int {
  flash_window_aea5ac4df5e6_ffi(h_wnd, b_invert)
}

///|
#borrow(pfwi)
extern "C" fn flash_window_ex_48f8d9e49138_ffi(
  pfwi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad0f650dc3abc92782798f0f"

///|
pub fn flash_window_ex_48f8d9e49138_raw(pfwi : @win32_core.RawAddress) -> Int {
  flash_window_ex_48f8d9e49138_ffi(pfwi)
}

///|
#borrow(hwnd, pati, psz_item_text, last_error_)
extern "C" fn get_alt_tab_info_a_03a97c13a7e3_ffi(
  hwnd : @win32_core.RawAddress,
  i_item : Int,
  pati : @win32_core.RawAddress,
  psz_item_text : @win32_core.RawAddress,
  cch_item_text : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b12b8d556301dcccadbcb5e8"

///|
pub fn get_alt_tab_info_a_03a97c13a7e3_raw(
  hwnd : @win32_core.RawAddress,
  i_item : Int,
  pati : @win32_core.RawAddress,
  psz_item_text : @win32_core.RawAddress,
  cch_item_text : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_alt_tab_info_a_03a97c13a7e3_ffi(
    hwnd, i_item, pati, psz_item_text, cch_item_text, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, pati, psz_item_text, last_error_)
extern "C" fn get_alt_tab_info_w_32f734790142_ffi(
  hwnd : @win32_core.RawAddress,
  i_item : Int,
  pati : @win32_core.RawAddress,
  psz_item_text : @win32_core.RawAddress,
  cch_item_text : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aecb50f66e487c47aba54a4d"

///|
pub fn get_alt_tab_info_w_32f734790142_raw(
  hwnd : @win32_core.RawAddress,
  i_item : Int,
  pati : @win32_core.RawAddress,
  psz_item_text : @win32_core.RawAddress,
  cch_item_text : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_alt_tab_info_w_32f734790142_ffi(
    hwnd, i_item, pati, psz_item_text, cch_item_text, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd)
extern "C" fn get_ancestor_3d15a89e162b_ffi(
  hwnd : @win32_core.RawAddress,
  ga_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_98df656084a3c55037998f6c"

///|
pub fn get_ancestor_3d15a89e162b_raw(
  hwnd : @win32_core.RawAddress,
  ga_flags : UInt,
) -> @win32_core.RawAddress {
  get_ancestor_3d15a89e162b_ffi(hwnd, ga_flags)
}

///|
#borrow(last_error_)
extern "C" fn get_caret_blink_time_2a1a1d34c29e_ffi(
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ec655693a3ff13b19c27f777"

///|
pub fn get_caret_blink_time_2a1a1d34c29e_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_caret_blink_time_2a1a1d34c29e_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_point, last_error_)
extern "C" fn get_caret_pos_75dc737d89d2_ffi(
  lp_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_92c036fe9e00e5bf613b1a0f"

///|
pub fn get_caret_pos_75dc737d89d2_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_caret_pos_75dc737d89d2_ffi(lp_point, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_class_name, lp_wnd_class, last_error_)
extern "C" fn get_class_info_a_1b6cd38f7e79_ffi(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b64bc9c4292ff74b702e80d"

///|
pub fn get_class_info_a_1b6cd38f7e79_raw(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_info_a_1b6cd38f7e79_ffi(
    h_instance, lp_class_name, lp_wnd_class, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lpsz_class, lpwcx, last_error_)
extern "C" fn get_class_info_ex_a_2aeed7b8e08d_ffi(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpwcx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06205472ebb0a8ee4bc73151"

///|
pub fn get_class_info_ex_a_2aeed7b8e08d_raw(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpwcx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_info_ex_a_2aeed7b8e08d_ffi(
    h_instance, lpsz_class, lpwcx, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lpsz_class, lpwcx, last_error_)
extern "C" fn get_class_info_ex_w_ff28c7b401cb_ffi(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpwcx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10d23f44369c8299cefe0b77"

///|
pub fn get_class_info_ex_w_ff28c7b401cb_raw(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpwcx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_class_info_ex_w_ff28c7b401cb_ffi(
    h_instance, lpsz_class, lpwcx, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
