///|
#borrow(lp_rect, last_error_)
extern "C" fn adjust_window_rect_5c44e540651a_ffi(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6ab8847a3785910cec093351"

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
pub fn adjust_window_rect_5c44e540651a(
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dw_style : WINDOWSTYLE_b4089741576d,
  b_menu : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = adjust_window_rect_5c44e540651a_raw(
    lp_rect.raw_address(),
    dw_style.to_int().reinterpret_as_uint(),
    b_menu,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_rect.raw_address())
  value_ != 0
}

///|
#borrow(lp_rect, last_error_)
extern "C" fn adjust_window_rect_ex_70e638ff5126_ffi(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9f68b7c4efb087e29d290eb"

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
pub fn adjust_window_rect_ex_70e638ff5126(
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dw_style : WINDOWSTYLE_b4089741576d,
  b_menu : Int,
  dw_ex_style : WINDOWEXSTYLE_99f3964afaf1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = adjust_window_rect_ex_70e638ff5126_raw(
    lp_rect.raw_address(),
    dw_style.to_int().reinterpret_as_uint(),
    b_menu,
    dw_ex_style.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_rect.raw_address())
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn allow_set_foreground_window_5e7c81e6649c_ffi(
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be9d277029bfc32a780bb0fe"

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
pub fn allow_set_foreground_window_5e7c81e6649c(
  dw_process_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = allow_set_foreground_window_5e7c81e6649c_raw(dw_process_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn animate_window_27f64e6a47e3_ffi(
  h_wnd : @win32_core.RawAddress,
  dw_time : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5893f5e2dd66fb8b15b2461c"

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
pub fn animate_window_27f64e6a47e3(
  h_wnd : @win32_core.RawAddress,
  dw_time : UInt,
  dw_flags : ANIMATEWINDOWFLAGS_277b83007f1a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = animate_window_27f64e6a47e3_raw(
    h_wnd,
    dw_time,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn any_popup_668d25fd6d15_ffi() -> Int = "moonbit_win32_d1a3f80e40c30d3fc295c2b3"

///|
pub fn any_popup_668d25fd6d15_raw() -> Int {
  any_popup_668d25fd6d15_ffi()
}

///|
pub fn any_popup_668d25fd6d15() -> Bool raise @win32_core.WindowsError {
  let call_ = any_popup_668d25fd6d15_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_menu, lp_new_item, last_error_)
extern "C" fn append_menu_a_55244d597e41_ffi(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a7c7e8d0f416c6920a90be13"

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
pub fn append_menu_a_55244d597e41(
  h_menu : @win32_core.RawAddress,
  u_flags : MENUITEMFLAGS_e453b7847ee3,
  u_id_new_item : UInt64,
  lp_new_item : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_new_item_root_ = match lp_new_item {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_item_address_ = match lp_new_item_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = append_menu_a_55244d597e41_raw(
    h_menu,
    u_flags.to_int().reinterpret_as_uint(),
    u_id_new_item,
    lp_new_item_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_new_item_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_menu, lp_new_item, last_error_)
extern "C" fn append_menu_w_43f1e06d5ff5_ffi(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73d7baac2ba48d3fdf4c89c6"

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
pub fn append_menu_w_43f1e06d5ff5(
  h_menu : @win32_core.RawAddress,
  u_flags : MENUITEMFLAGS_e453b7847ee3,
  u_id_new_item : UInt64,
  lp_new_item : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_new_item_root_ = match lp_new_item {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_item_address_ = match lp_new_item_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = append_menu_w_43f1e06d5ff5_raw(
    h_menu,
    u_flags.to_int().reinterpret_as_uint(),
    u_id_new_item,
    lp_new_item_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_new_item_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd, p_action)
extern "C" fn apply_window_action_f51495c94d72_ffi(
  hwnd : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b46c64a62956bcd0e9e54f53"

///|
pub fn apply_window_action_f51495c94d72_raw(
  hwnd : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int {
  apply_window_action_f51495c94d72_ffi(hwnd, p_action)
}

///|
pub fn apply_window_action_f51495c94d72(
  hwnd : @win32_core.RawAddress,
  p_action : WINDOWACTION_b4df90e15356,
) -> Bool raise @win32_core.WindowsError {
  let call_ = apply_window_action_f51495c94d72_raw(hwnd, p_action.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_action.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn arrange_iconic_windows_0b31ac616fda_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_184515f2ec9cbff9595a225c"

///|
pub fn arrange_iconic_windows_0b31ac616fda_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = arrange_iconic_windows_0b31ac616fda_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn arrange_iconic_windows_0b31ac616fda(
  h_wnd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = arrange_iconic_windows_0b31ac616fda_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn begin_defer_window_pos_df8d01c3d5a6_ffi(
  n_num_windows : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6a213d3cd0922cbda626eef3"

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
pub fn begin_defer_window_pos_df8d01c3d5a6(
  n_num_windows : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = begin_defer_window_pos_df8d01c3d5a6_raw(n_num_windows)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn bring_window_to_top_97030b3afad4_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33e35d4589f58025072692d6"

///|
pub fn bring_window_to_top_97030b3afad4_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bring_window_to_top_97030b3afad4_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn bring_window_to_top_97030b3afad4(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bring_window_to_top_97030b3afad4_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_3179c2b89c43b1e41df7b9b0"

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
pub fn calculate_popup_window_position_152df2bb01ab(
  anchor_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
  window_size : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
  flags : UInt,
  exclude_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  popup_window_position : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let exclude_rect_address_ = match exclude_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = calculate_popup_window_position_152df2bb01ab_raw(
    anchor_point.raw_address(),
    window_size.raw_address(),
    flags,
    exclude_rect_address_,
    popup_window_position.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(anchor_point.raw_address())
  ignore(window_size.raw_address())
  match exclude_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(popup_window_position.raw_address())
  value_ != 0
}

///|
#borrow(lp_msg)
extern "C" fn call_msg_filter_a_b0823cd9c36a_ffi(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int = "moonbit_win32_efd18ee02a2044f435312004"

///|
pub fn call_msg_filter_a_b0823cd9c36a_raw(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int {
  call_msg_filter_a_b0823cd9c36a_ffi(lp_msg, n_code)
}

///|
pub fn call_msg_filter_a_b0823cd9c36a(
  lp_msg : MSG_cce494869f79,
  n_code : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = call_msg_filter_a_b0823cd9c36a_raw(lp_msg.raw_address(), n_code)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
#borrow(lp_msg)
extern "C" fn call_msg_filter_w_4378f92b41fb_ffi(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int = "moonbit_win32_1da0d368462a203ea2f349bd"

///|
pub fn call_msg_filter_w_4378f92b41fb_raw(
  lp_msg : @win32_core.RawAddress,
  n_code : Int,
) -> Int {
  call_msg_filter_w_4378f92b41fb_ffi(lp_msg, n_code)
}

///|
pub fn call_msg_filter_w_4378f92b41fb(
  lp_msg : MSG_cce494869f79,
  n_code : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = call_msg_filter_w_4378f92b41fb_raw(lp_msg.raw_address(), n_code)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
#borrow(hhk)
extern "C" fn call_next_hook_ex_83aca9f00ffc_ffi(
  hhk : @win32_core.RawAddress,
  n_code : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_ffb185e4a0ec4d87ce0450f2"

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
pub fn call_next_hook_ex_83aca9f00ffc(
  hhk : @win32_core.RawAddress,
  n_code : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = call_next_hook_ex_83aca9f00ffc_raw(hhk, n_code, w_param, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_prev_wnd_func, h_wnd)
extern "C" fn call_window_proc_a_103542ebe201_ffi(
  lp_prev_wnd_func : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_6bd2972837cc1c48246b855c"

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
pub fn call_window_proc_a_103542ebe201(
  lp_prev_wnd_func : FuncRef[
    (@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64,
  ],
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let lp_prev_wnd_func_address_ = @win32_core.closed_wndproc_raw_address(
    lp_prev_wnd_func,
  )
  let call_ = call_window_proc_a_103542ebe201_raw(
    lp_prev_wnd_func_address_, h_wnd, msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(@win32_core.closed_wndproc_raw_address(lp_prev_wnd_func))
  value_
}

///|
#borrow(lp_prev_wnd_func, h_wnd)
extern "C" fn call_window_proc_w_f81bd5e489ec_ffi(
  lp_prev_wnd_func : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_d1fbf868f20cd489944d9176"

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
pub fn call_window_proc_w_f81bd5e489ec(
  lp_prev_wnd_func : FuncRef[
    (@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64,
  ],
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let lp_prev_wnd_func_address_ = @win32_core.closed_wndproc_raw_address(
    lp_prev_wnd_func,
  )
  let call_ = call_window_proc_w_f81bd5e489ec_raw(
    lp_prev_wnd_func_address_, h_wnd, msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(@win32_core.closed_wndproc_raw_address(lp_prev_wnd_func))
  value_
}

///|
extern "C" fn cancel_shutdown_c0b81609cc06_ffi() -> Int = "moonbit_win32_0898d95f24a9956bbca73a79"

///|
pub fn cancel_shutdown_c0b81609cc06_raw() -> Int {
  cancel_shutdown_c0b81609cc06_ffi()
}

///|
pub fn cancel_shutdown_c0b81609cc06() -> Bool raise @win32_core.WindowsError {
  let call_ = cancel_shutdown_c0b81609cc06_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> UInt = "moonbit_win32_28ed6ee034831a6cc8307db2"

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
pub fn cascade_windows_d86cc74a6f45(
  hwnd_parent : @win32_core.RawAddress,
  w_how : CASCADEWINDOWSHOW_254c54e23413,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  c_kids : UInt,
  lp_kids : @win32_core.RawAddress,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_rect_address_ = match lp_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cascade_windows_d86cc74a6f45_raw(
    hwnd_parent,
    w_how.to_int().reinterpret_as_uint(),
    lp_rect_address_,
    c_kids,
    lp_kids,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(h_menu, lpsz_new_item)
extern "C" fn change_menu_a_5a2a22665133_ffi(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_core.RawAddress,
  cmd_insert : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_af8b66c038f808be7e672c8c"

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
pub fn change_menu_a_5a2a22665133(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_strings.PStr?,
  cmd_insert : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_new_item_root_ = match lpsz_new_item {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_new_item_address_ = match lpsz_new_item_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_menu_a_5a2a22665133_raw(
    h_menu, cmd, lpsz_new_item_address_, cmd_insert, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_new_item_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_menu, lpsz_new_item)
extern "C" fn change_menu_w_ce43fff9794c_ffi(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_core.RawAddress,
  cmd_insert : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_7bfec7aa8a866555c24ca89b"

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
pub fn change_menu_w_ce43fff9794c(
  h_menu : @win32_core.RawAddress,
  cmd : UInt,
  lpsz_new_item : @win32_strings.PWStr?,
  cmd_insert : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_new_item_root_ = match lpsz_new_item {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_new_item_address_ = match lpsz_new_item_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_menu_w_ce43fff9794c_raw(
    h_menu, cmd, lpsz_new_item_address_, cmd_insert, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_new_item_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn change_window_message_filter_4acd165be176_ffi(
  message : UInt,
  dw_flag : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2fd23ab9bc995bbe9e6b36f"

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
pub fn change_window_message_filter_4acd165be176(
  message : UInt,
  dw_flag : CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49,
) -> Bool raise @win32_core.WindowsError {
  let call_ = change_window_message_filter_4acd165be176_raw(
    message,
    dw_flag.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd, p_change_filter_struct, last_error_)
extern "C" fn change_window_message_filter_ex_48961b112fa6_ffi(
  hwnd : @win32_core.RawAddress,
  message : UInt,
  action : UInt,
  p_change_filter_struct : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca162b9965a9a9591f6c4a15"

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
pub fn change_window_message_filter_ex_48961b112fa6(
  hwnd : @win32_core.RawAddress,
  message : UInt,
  action : WINDOWMESSAGEFILTERACTION_d22416b2680c,
  p_change_filter_struct : CHANGEFILTERSTRUCT_c6ad7fa02fd6?,
) -> Bool raise @win32_core.WindowsError {
  let p_change_filter_struct_address_ = match p_change_filter_struct {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_window_message_filter_ex_48961b112fa6_raw(
    hwnd,
    message,
    action.to_int().reinterpret_as_uint(),
    p_change_filter_struct_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_change_filter_struct {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz, last_error_)
extern "C" fn char_lower_a_1e872c66ec5b_ffi(
  lpsz : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_179d14781b9a917accc12f46"

///|
pub fn char_lower_a_1e872c66ec5b_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = char_lower_a_1e872c66ec5b_ffi(lpsz, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn char_lower_a_1e872c66ec5b(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = char_lower_a_1e872c66ec5b_raw(lpsz)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz)
extern "C" fn char_lower_buff_a_0d284eed7aa7_ffi(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt = "moonbit_win32_3614a7c1640054f7801d948c"

///|
pub fn char_lower_buff_a_0d284eed7aa7_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  char_lower_buff_a_0d284eed7aa7_ffi(lpsz, cch_length)
}

///|
pub fn char_lower_buff_a_0d284eed7aa7(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = char_lower_buff_a_0d284eed7aa7_raw(lpsz, cch_length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz)
extern "C" fn char_lower_buff_w_0b56b39d6985_ffi(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt = "moonbit_win32_b0d74a531b99c23a40029b76"

///|
pub fn char_lower_buff_w_0b56b39d6985_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  char_lower_buff_w_0b56b39d6985_ffi(lpsz, cch_length)
}

///|
pub fn char_lower_buff_w_0b56b39d6985(
  lpsz : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = char_lower_buff_w_0b56b39d6985_raw(
    lpsz.raw_address(),
    (lpsz.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz.capacity())
  ignore(lpsz.scan_nul())
  value_
}

///|
#borrow(lpsz, last_error_)
extern "C" fn char_lower_w_0c0d743bbd30_ffi(
  lpsz : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_093334096a59038606b69464"

///|
pub fn char_lower_w_0c0d743bbd30_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = char_lower_w_0c0d743bbd30_ffi(lpsz, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn char_lower_w_0c0d743bbd30(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = char_lower_w_0c0d743bbd30_raw(lpsz)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz)
extern "C" fn char_next_a_8b05073397aa_ffi(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8b4e1a41a4fafcaeab6ea834"

///|
pub fn char_next_a_8b05073397aa_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  char_next_a_8b05073397aa_ffi(lpsz)
}

///|
pub fn char_next_a_8b05073397aa(
  lpsz : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz.bytes(),
    alignment=8,
  )
  let lpsz_address_ = lpsz_root_.raw_address()
  let call_ = char_next_a_8b05073397aa_raw(lpsz_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_root_.length())
  value_
}

///|
#borrow(lp_current_char)
extern "C" fn char_next_ex_a_233ae9b5a927_ffi(
  code_page : UInt,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9a8dd2d66d63183225590de8"

///|
pub fn char_next_ex_a_233ae9b5a927_raw(
  code_page : UInt,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  char_next_ex_a_233ae9b5a927_ffi(code_page, lp_current_char, dw_flags)
}

///|
pub fn char_next_ex_a_233ae9b5a927(
  code_page : UInt16,
  lp_current_char : @win32_strings.PStr,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_current_char_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_current_char.bytes(),
    alignment=8,
  )
  let lp_current_char_address_ = lp_current_char_root_.raw_address()
  let call_ = char_next_ex_a_233ae9b5a927_raw(
    code_page.to_uint(),
    lp_current_char_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_current_char_root_.length())
  value_
}

///|
#borrow(lpsz)
extern "C" fn char_next_w_c7d9b2dc867c_ffi(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9e6366a9a80dd41903d02549"

///|
pub fn char_next_w_c7d9b2dc867c_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  char_next_w_c7d9b2dc867c_ffi(lpsz)
}

///|
pub fn char_next_w_c7d9b2dc867c(
  lpsz : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz.bytes(),
    alignment=8,
  )
  let lpsz_address_ = lpsz_root_.raw_address()
  let call_ = char_next_w_c7d9b2dc867c_raw(lpsz_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_root_.length())
  value_
}

///|
#borrow(lpsz_start, lpsz_current)
extern "C" fn char_prev_a_617db00c1be6_ffi(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2771cf9f7c0903525c35c34f"

///|
pub fn char_prev_a_617db00c1be6_raw(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  char_prev_a_617db00c1be6_ffi(lpsz_start, lpsz_current)
}

///|
pub fn char_prev_a_617db00c1be6(
  lpsz_start : @win32_strings.PStr,
  lpsz_current : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_start.bytes(),
    alignment=8,
  )
  let lpsz_start_address_ = lpsz_start_root_.raw_address()
  let lpsz_current_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_current.bytes(),
    alignment=8,
  )
  let lpsz_current_address_ = lpsz_current_root_.raw_address()
  let call_ = char_prev_a_617db00c1be6_raw(
    lpsz_start_address_, lpsz_current_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_start_root_.length())
  ignore(lpsz_current_root_.length())
  value_
}

///|
#borrow(lp_start, lp_current_char)
extern "C" fn char_prev_ex_a_529166198572_ffi(
  code_page : UInt,
  lp_start : @win32_core.RawAddress,
  lp_current_char : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c12d7a30f935c99484746292"

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
pub fn char_prev_ex_a_529166198572(
  code_page : UInt16,
  lp_start : @win32_strings.PStr,
  lp_current_char : @win32_strings.PStr,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_start_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_start.bytes(),
    alignment=8,
  )
  let lp_start_address_ = lp_start_root_.raw_address()
  let lp_current_char_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_current_char.bytes(),
    alignment=8,
  )
  let lp_current_char_address_ = lp_current_char_root_.raw_address()
  let call_ = char_prev_ex_a_529166198572_raw(
    code_page.to_uint(),
    lp_start_address_,
    lp_current_char_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_start_root_.length())
  ignore(lp_current_char_root_.length())
  value_
}

///|
#borrow(lpsz_start, lpsz_current)
extern "C" fn char_prev_w_ac2797608ff4_ffi(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2ad3a12fb6f9f177ec7cb272"

///|
pub fn char_prev_w_ac2797608ff4_raw(
  lpsz_start : @win32_core.RawAddress,
  lpsz_current : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  char_prev_w_ac2797608ff4_ffi(lpsz_start, lpsz_current)
}

///|
pub fn char_prev_w_ac2797608ff4(
  lpsz_start : @win32_strings.PWStr,
  lpsz_current : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_start.bytes(),
    alignment=8,
  )
  let lpsz_start_address_ = lpsz_start_root_.raw_address()
  let lpsz_current_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_current.bytes(),
    alignment=8,
  )
  let lpsz_current_address_ = lpsz_current_root_.raw_address()
  let call_ = char_prev_w_ac2797608ff4_raw(
    lpsz_start_address_, lpsz_current_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_start_root_.length())
  ignore(lpsz_current_root_.length())
  value_
}

///|
#borrow(p_src, p_dst, last_error_)
extern "C" fn char_to_oem_a_8ecedd6b7a2d_ffi(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3f806ed5e9b7924b947f445"

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
pub fn char_to_oem_a_8ecedd6b7a2d(
  p_src : @win32_strings.PStr,
  p_dst : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_src_root_ = @win32_core.NativeBuffer::from_bytes(
    p_src.bytes(),
    alignment=8,
  )
  let p_src_address_ = p_src_root_.raw_address()
  let call_ = char_to_oem_a_8ecedd6b7a2d_raw(p_src_address_, p_dst)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_src_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_src, lpsz_dst, last_error_)
extern "C" fn char_to_oem_buff_a_736a3d54178a_ffi(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73527dfd00824b02d273ead2"

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
pub fn char_to_oem_buff_a_736a3d54178a(
  lpsz_src : @win32_strings.PStr,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_src.bytes(),
    alignment=8,
  )
  let lpsz_src_address_ = lpsz_src_root_.raw_address()
  let call_ = char_to_oem_buff_a_736a3d54178a_raw(
    lpsz_src_address_, lpsz_dst, cch_dst_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_src_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_src, lpsz_dst, last_error_)
extern "C" fn char_to_oem_buff_w_c36f8536f60e_ffi(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8de78648d06cd444cee3244"

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
pub fn char_to_oem_buff_w_c36f8536f60e(
  lpsz_src : @win32_strings.PWStr,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_src.bytes(),
    alignment=8,
  )
  let lpsz_src_address_ = lpsz_src_root_.raw_address()
  let call_ = char_to_oem_buff_w_c36f8536f60e_raw(
    lpsz_src_address_, lpsz_dst, cch_dst_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_src_root_.length())
  value_ != 0
}

///|
#borrow(p_src, p_dst, last_error_)
extern "C" fn char_to_oem_w_aacb95b6325b_ffi(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f1c6489885a8b9975d20e98"

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
pub fn char_to_oem_w_aacb95b6325b(
  p_src : @win32_strings.PWStr,
  p_dst : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_src_root_ = @win32_core.NativeBuffer::from_bytes(
    p_src.bytes(),
    alignment=8,
  )
  let p_src_address_ = p_src_root_.raw_address()
  let call_ = char_to_oem_w_aacb95b6325b_raw(p_src_address_, p_dst)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_src_root_.length())
  value_ != 0
}

///|
#borrow(lpsz, last_error_)
extern "C" fn char_upper_a_863b40e40e9c_ffi(
  lpsz : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5f0f3d5ffdda0db2e08c8aba"

///|
pub fn char_upper_a_863b40e40e9c_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = char_upper_a_863b40e40e9c_ffi(lpsz, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn char_upper_a_863b40e40e9c(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = char_upper_a_863b40e40e9c_raw(lpsz)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz)
extern "C" fn char_upper_buff_a_99976c488ee0_ffi(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt = "moonbit_win32_af359a4a2fb746735aa7b50a"

///|
pub fn char_upper_buff_a_99976c488ee0_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  char_upper_buff_a_99976c488ee0_ffi(lpsz, cch_length)
}

///|
pub fn char_upper_buff_a_99976c488ee0(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = char_upper_buff_a_99976c488ee0_raw(lpsz, cch_length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz)
extern "C" fn char_upper_buff_w_8f7a1470ddea_ffi(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt = "moonbit_win32_c5a5b0cc98a350f60e177ab7"

///|
pub fn char_upper_buff_w_8f7a1470ddea_raw(
  lpsz : @win32_core.RawAddress,
  cch_length : UInt,
) -> UInt {
  char_upper_buff_w_8f7a1470ddea_ffi(lpsz, cch_length)
}

///|
pub fn char_upper_buff_w_8f7a1470ddea(
  lpsz : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = char_upper_buff_w_8f7a1470ddea_raw(
    lpsz.raw_address(),
    (lpsz.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz.capacity())
  ignore(lpsz.scan_nul())
  value_
}

///|
#borrow(lpsz, last_error_)
extern "C" fn char_upper_w_b74bf660599f_ffi(
  lpsz : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_063b5411c189bef43ef8aa5a"

///|
pub fn char_upper_w_b74bf660599f_raw(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = char_upper_w_b74bf660599f_ffi(lpsz, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn char_upper_w_b74bf660599f(
  lpsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = char_upper_w_b74bf660599f_raw(lpsz)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_menu)
extern "C" fn check_menu_item_70f3359cc4a9_ffi(
  h_menu : @win32_core.RawAddress,
  u_id_check_item : UInt,
  u_check : UInt,
) -> UInt = "moonbit_win32_58abbd57cddc1ee59e72132b"

///|
pub fn check_menu_item_70f3359cc4a9_raw(
  h_menu : @win32_core.RawAddress,
  u_id_check_item : UInt,
  u_check : UInt,
) -> UInt {
  check_menu_item_70f3359cc4a9_ffi(h_menu, u_id_check_item, u_check)
}

///|
pub fn check_menu_item_70f3359cc4a9(
  h_menu : @win32_core.RawAddress,
  u_id_check_item : UInt,
  u_check : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = check_menu_item_70f3359cc4a9_raw(h_menu, u_id_check_item, u_check)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ec7f0c784da84714ef849439"

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
pub fn check_menu_radio_item_cb50a68965e4(
  hmenu : @win32_core.RawAddress,
  first : UInt,
  last : UInt,
  check : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_menu_radio_item_cb50a68965e4_raw(
    hmenu, first, last, check, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd_parent, point)
extern "C" fn child_window_from_point_85a6907b4e57_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  point : Bytes,
) -> @win32_core.RawAddress = "moonbit_win32_5cddbbdba62463cda4c4bf2b"

///|
pub fn child_window_from_point_85a6907b4e57_raw(
  h_wnd_parent : @win32_core.RawAddress,
  point : Bytes,
) -> @win32_core.RawAddress {
  child_window_from_point_85a6907b4e57_ffi(h_wnd_parent, point)
}

///|
pub fn child_window_from_point_85a6907b4e57(
  h_wnd_parent : @win32_core.RawAddress,
  point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = child_window_from_point_85a6907b4e57_raw(
    h_wnd_parent,
    point.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(point.raw_address())
  value_
}

///|
#borrow(hwnd, pt)
extern "C" fn child_window_from_point_ex_5e7cd1846457_ffi(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3782bd0a79f04a6d9b581f9f"

///|
pub fn child_window_from_point_ex_5e7cd1846457_raw(
  hwnd : @win32_core.RawAddress,
  pt : Bytes,
  flags : UInt,
) -> @win32_core.RawAddress {
  child_window_from_point_ex_5e7cd1846457_ffi(hwnd, pt, flags)
}

///|
pub fn child_window_from_point_ex_5e7cd1846457(
  hwnd : @win32_core.RawAddress,
  pt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  flags : CWPFLAGS_bd483da102be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = child_window_from_point_ex_5e7cd1846457_raw(
    hwnd,
    pt.bytes(),
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt.raw_address())
  value_
}

///|
#borrow(lp_rect, last_error_)
extern "C" fn clip_cursor_09962a030c4c_ffi(
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae91c60e822a57b63ca02a71"

///|
pub fn clip_cursor_09962a030c4c_raw(
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clip_cursor_09962a030c4c_ffi(lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn clip_cursor_09962a030c4c(
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Bool raise @win32_core.WindowsError {
  let lp_rect_address_ = match lp_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = clip_cursor_09962a030c4c_raw(lp_rect_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn close_window_c4f8eb49dd2b_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bac928b0580940004c8443a1"

///|
pub fn close_window_c4f8eb49dd2b_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_window_c4f8eb49dd2b_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_window_c4f8eb49dd2b(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_window_c4f8eb49dd2b_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn convert_primary_pointer_to_mouse_drag_5b56e105baae_ffi() -> Int = "moonbit_win32_0a7db8657e93fda2bbbf8701"

///|
pub fn convert_primary_pointer_to_mouse_drag_5b56e105baae_raw() -> Int {
  convert_primary_pointer_to_mouse_drag_5b56e105baae_ffi()
}

///|
pub fn convert_primary_pointer_to_mouse_drag_5b56e105baae() -> Bool raise @win32_core.WindowsError {
  let call_ = convert_primary_pointer_to_mouse_drag_5b56e105baae_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(top_level_window)
extern "C" fn convert_to_intercept_window_42f0b94034ea_ffi(
  top_level_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94525f5b992a1d815cd0a35d"

///|
pub fn convert_to_intercept_window_42f0b94034ea_raw(
  top_level_window : @win32_core.RawAddress,
) -> Int {
  convert_to_intercept_window_42f0b94034ea_ffi(top_level_window)
}

///|
pub fn convert_to_intercept_window_42f0b94034ea(
  top_level_window : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_to_intercept_window_42f0b94034ea_raw(top_level_window)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_accel_src, lp_accel_dst)
extern "C" fn copy_accelerator_table_a_097b2af6acc4_ffi(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : @win32_core.RawAddress,
  c_accel_entries : Int,
) -> Int = "moonbit_win32_bb13419118e987d3c36869d0"

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
pub fn copy_accelerator_table_a_097b2af6acc4(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : ACCEL_b911ac570428?,
  c_accel_entries : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_accel_dst_address_ = match lp_accel_dst {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = copy_accelerator_table_a_097b2af6acc4_raw(
    h_accel_src, lp_accel_dst_address_, c_accel_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_accel_dst {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_accel_src, lp_accel_dst)
extern "C" fn copy_accelerator_table_w_46172456b74c_ffi(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : @win32_core.RawAddress,
  c_accel_entries : Int,
) -> Int = "moonbit_win32_e1f46524e0b1218cfbdb9df7"

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
pub fn copy_accelerator_table_w_46172456b74c(
  h_accel_src : @win32_core.RawAddress,
  lp_accel_dst : ACCEL_b911ac570428?,
  c_accel_entries : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_accel_dst_address_ = match lp_accel_dst {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = copy_accelerator_table_w_46172456b74c_raw(
    h_accel_src, lp_accel_dst_address_, c_accel_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_accel_dst {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_icon, last_error_)
extern "C" fn copy_icon_9ef97fe03f99_ffi(
  h_icon : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1539b60160f0c27e9dd5b4ec"

///|
pub fn copy_icon_9ef97fe03f99_raw(
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = copy_icon_9ef97fe03f99_ffi(h_icon, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn copy_icon_9ef97fe03f99(
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = copy_icon_9ef97fe03f99_raw(h_icon)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_806849a6e7ac61efd0c61db9"

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
pub fn copy_image_8b8310b10353(
  h : @win32_core.RawAddress,
  type_ : GDIIMAGETYPE_70666f69c0fd,
  cx : Int,
  cy : Int,
  flags : IMAGEFLAGS_1c696490ca76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = copy_image_8b8310b10353_raw(
    h,
    type_.to_int().reinterpret_as_uint(),
    cx,
    cy,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(paccel, last_error_)
extern "C" fn create_accelerator_table_a_9d96070e1ce7_ffi(
  paccel : @win32_core.RawAddress,
  c_accel : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fee845ef1d22b4bb86c86b2c"

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
pub fn create_accelerator_table_a_9d96070e1ce7(
  paccel : ACCEL_b911ac570428,
  c_accel : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_accelerator_table_a_9d96070e1ce7_raw(
    paccel.raw_address(),
    c_accel,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(paccel.raw_address())
  value_
}

///|
#borrow(paccel, last_error_)
extern "C" fn create_accelerator_table_w_2bede11dfbcc_ffi(
  paccel : @win32_core.RawAddress,
  c_accel : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_809f99101be91010f931db32"

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
pub fn create_accelerator_table_w_2bede11dfbcc(
  paccel : ACCEL_b911ac570428,
  c_accel : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_accelerator_table_w_2bede11dfbcc_raw(
    paccel.raw_address(),
    c_accel,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(paccel.raw_address())
  value_
}

///|
#borrow(h_wnd, h_bitmap, last_error_)
extern "C" fn create_caret_59dd5e20f330_ffi(
  h_wnd : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e50b43bc910b5841176be9a"

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
pub fn create_caret_59dd5e20f330(
  h_wnd : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_caret_59dd5e20f330_raw(h_wnd, h_bitmap, n_width, n_height)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_d114254eb60a40d38ec3d355"

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
pub fn create_cursor_53073504815e(
  h_inst : @win32_core.RawAddress,
  x_hot_spot : Int,
  y_hot_spot : Int,
  n_width : Int,
  n_height : Int,
  pv_and_plane : @win32_core.RawAddress,
  pv_xor_plane : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_cursor_53073504815e_raw(
    h_inst, x_hot_spot, y_hot_spot, n_width, n_height, pv_and_plane, pv_xor_plane,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_a85fec6dff4a73e74513ea1d"

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
pub fn create_dialog_indirect_param_a_3d369961e078(
  h_instance : @win32_core.RawAddress,
  lp_template : DLGTEMPLATE_c7aa2ac9ec7a,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_dialog_indirect_param_a_3d369961e078_raw(
    h_instance,
    lp_template.raw_address(),
    h_wnd_parent,
    lp_dialog_func,
    dw_init_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_template.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_8d80c9e42f17e238b7112b40"

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
pub fn create_dialog_indirect_param_w_845116fe4ea1(
  h_instance : @win32_core.RawAddress,
  lp_template : DLGTEMPLATE_c7aa2ac9ec7a,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_dialog_indirect_param_w_845116fe4ea1_raw(
    h_instance,
    lp_template.raw_address(),
    h_wnd_parent,
    lp_dialog_func,
    dw_init_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_template.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_69502ddf1575f47165b3f251"

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
pub fn create_dialog_param_a_e614057388ad(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_strings.PStr,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_template_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_template_name.bytes(),
    alignment=8,
  )
  let lp_template_name_address_ = lp_template_name_root_.raw_address()
  let call_ = create_dialog_param_a_e614057388ad_raw(
    h_instance, lp_template_name_address_, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_template_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_0ea0c9f92d68e6b1e3550364"

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
pub fn create_dialog_param_w_8964d94f6a7f(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_strings.PWStr,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_template_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_template_name.bytes(),
    alignment=8,
  )
  let lp_template_name_address_ = lp_template_name_root_.raw_address()
  let call_ = create_dialog_param_w_8964d94f6a7f_raw(
    h_instance, lp_template_name_address_, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_template_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_1c4161bcfb7951302ed78de2"

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
pub fn create_icon_a5ded4caf8b3(
  h_instance : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  c_planes : Byte,
  c_bits_pixel : Byte,
  lpb_an_dbits : @win32_core.RawAddress,
  lpb_xo_rbits : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_icon_a5ded4caf8b3_raw(
    h_instance,
    n_width,
    n_height,
    c_planes.to_uint(),
    c_bits_pixel.to_uint(),
    lpb_an_dbits,
    lpb_xo_rbits,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(presbits, last_error_)
extern "C" fn create_icon_from_resource_832f4c45e04c_ffi(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d5a62820dbb1f642fc1b0cd5"

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
pub fn create_icon_from_resource_832f4c45e04c(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_icon_from_resource_832f4c45e04c_raw(
    presbits, dw_res_size, f_icon, dw_ver,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_02895cd75b9ee4cbffa988f3"

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
pub fn create_icon_from_resource_ex_a67afecf3c93(
  presbits : @win32_core.RawAddress,
  dw_res_size : UInt,
  f_icon : Int,
  dw_ver : UInt,
  cx_desired : Int,
  cy_desired : Int,
  flags : IMAGEFLAGS_1c696490ca76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_icon_from_resource_ex_a67afecf3c93_raw(
    presbits,
    dw_res_size,
    f_icon,
    dw_ver,
    cx_desired,
    cy_desired,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(piconinfo, last_error_)
extern "C" fn create_icon_indirect_195c2dc2d25d_ffi(
  piconinfo : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2b0f4f0c9debfd4963cf688b"

///|
pub fn create_icon_indirect_195c2dc2d25d_raw(
  piconinfo : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_icon_indirect_195c2dc2d25d_ffi(piconinfo, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_icon_indirect_195c2dc2d25d(
  piconinfo : ICONINFO_c79c7828c600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_icon_indirect_195c2dc2d25d_raw(piconinfo.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(piconinfo.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_266c7f8c9f35baddb90c959b"

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
pub fn create_mdi_window_a_f6a8aae26e4f(
  lp_class_name : @win32_strings.PStr,
  lp_window_name : @win32_strings.PStr,
  dw_style : WINDOWSTYLE_b4089741576d,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_class_name.bytes(),
    alignment=8,
  )
  let lp_class_name_address_ = lp_class_name_root_.raw_address()
  let lp_window_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_window_name.bytes(),
    alignment=8,
  )
  let lp_window_name_address_ = lp_window_name_root_.raw_address()
  let call_ = create_mdi_window_a_f6a8aae26e4f_raw(
    lp_class_name_address_,
    lp_window_name_address_,
    dw_style.to_int().reinterpret_as_uint(),
    x,
    y,
    n_width,
    n_height,
    h_wnd_parent,
    h_instance,
    l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_class_name_root_.length())
  ignore(lp_window_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_972e71d87c90218e43c05278"

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
pub fn create_mdi_window_w_bd983bdbc669(
  lp_class_name : @win32_strings.PWStr,
  lp_window_name : @win32_strings.PWStr,
  dw_style : WINDOWSTYLE_b4089741576d,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_class_name.bytes(),
    alignment=8,
  )
  let lp_class_name_address_ = lp_class_name_root_.raw_address()
  let lp_window_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_window_name.bytes(),
    alignment=8,
  )
  let lp_window_name_address_ = lp_window_name_root_.raw_address()
  let call_ = create_mdi_window_w_bd983bdbc669_raw(
    lp_class_name_address_,
    lp_window_name_address_,
    dw_style.to_int().reinterpret_as_uint(),
    x,
    y,
    n_width,
    n_height,
    h_wnd_parent,
    h_instance,
    l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_class_name_root_.length())
  ignore(lp_window_name_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn create_menu_15de2559483a_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_384c23c0aaee521fc2dcd5bb"

///|
pub fn create_menu_15de2559483a_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = create_menu_15de2559483a_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_menu_15de2559483a() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_menu_15de2559483a_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn create_popup_menu_657783a17804_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0d3cf5b57297cc4774da7228"

///|
pub fn create_popup_menu_657783a17804_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = create_popup_menu_657783a17804_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_popup_menu_657783a17804() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_popup_menu_657783a17804_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(project_root, extension_dll_path, pp_resource_indexer)
extern "C" fn create_resource_indexer_bb976fc660ff_ffi(
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  pp_resource_indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac7332a5319959d54e5ef48"

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
  project_root : @win32_strings.PWStr,
  extension_dll_path : @win32_strings.PWStr?,
  pp_resource_indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let project_root_root_ = @win32_core.NativeBuffer::from_bytes(
    project_root.bytes(),
    alignment=8,
  )
  let project_root_address_ = project_root_root_.raw_address()
  let extension_dll_path_root_ = match extension_dll_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let extension_dll_path_address_ = match extension_dll_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_resource_indexer_bb976fc660ff_raw(
    project_root_address_, extension_dll_path_address_, pp_resource_indexer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(project_root_root_.length())
  match extension_dll_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_477ef6e4bac40a969024050e"

///|
#borrow(lp_class_name, lp_window_name, h_wnd_parent, h_menu, h_instance, lp_param, last_error_)
extern "C" fn create_window_ex_a_c8c4f84baf75_checked_ffi(
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
  lp_class_name_present_ : Int,
  lp_window_name_present_ : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_477ef6e4bac40a969024050e_checked"

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
pub fn create_window_ex_a_c8c4f84baf75(
  dw_ex_style : WINDOWEXSTYLE_99f3964afaf1,
  lp_class_name : @win32_strings.PStr?,
  lp_window_name : @win32_strings.PStr?,
  dw_style : WINDOWSTYLE_b4089741576d,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lp_param : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_class_name_root_ = match lp_class_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_class_name_address_ = match lp_class_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_window_name_root_ = match lp_window_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_window_name_address_ = match lp_window_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let last_error_ref_ = Ref(0U)
  let value_ = create_window_ex_a_c8c4f84baf75_checked_ffi(
    dw_ex_style.to_int().reinterpret_as_uint(),
    lp_class_name_address_,
    lp_window_name_address_,
    dw_style.to_int().reinterpret_as_uint(),
    x,
    y,
    n_width,
    n_height,
    h_wnd_parent,
    h_menu,
    h_instance,
    lp_param,
    if lp_class_name is Some(_) {
      1
    } else {
      0
    },
    if lp_window_name is Some(_) {
      1
    } else {
      0
    },
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  match lp_class_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_window_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  if value_.is_null() {
    raise LastErrorFailure(last_error_)
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_749f69fc5ecd53f383f91f12"

///|
#borrow(lp_class_name, lp_window_name, h_wnd_parent, h_menu, h_instance, lp_param, last_error_)
extern "C" fn create_window_ex_w_9d0768118bdc_checked_ffi(
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
  lp_class_name_present_ : Int,
  lp_window_name_present_ : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_749f69fc5ecd53f383f91f12_checked"

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
pub fn create_window_ex_w_9d0768118bdc(
  dw_ex_style : WINDOWEXSTYLE_99f3964afaf1,
  lp_class_name : @win32_strings.PWStr?,
  lp_window_name : @win32_strings.PWStr?,
  dw_style : WINDOWSTYLE_b4089741576d,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  h_wnd_parent : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lp_param : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_class_name_root_ = match lp_class_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_class_name_address_ = match lp_class_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_window_name_root_ = match lp_window_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_window_name_address_ = match lp_window_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let last_error_ref_ = Ref(0U)
  let value_ = create_window_ex_w_9d0768118bdc_checked_ffi(
    dw_ex_style.to_int().reinterpret_as_uint(),
    lp_class_name_address_,
    lp_window_name_address_,
    dw_style.to_int().reinterpret_as_uint(),
    x,
    y,
    n_width,
    n_height,
    h_wnd_parent,
    h_menu,
    h_instance,
    lp_param,
    if lp_class_name is Some(_) {
      1
    } else {
      0
    },
    if lp_window_name is Some(_) {
      1
    } else {
      0
    },
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  match lp_class_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_window_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  if value_.is_null() {
    raise LastErrorFailure(last_error_)
  }
  value_
}

///|
#borrow(h_dlg)
extern "C" fn def_dlg_proc_a_007619f047ae_ffi(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_c5385c25b554d87801b363d0"

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
pub fn def_dlg_proc_a_007619f047ae(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_dlg_proc_a_007619f047ae_raw(h_dlg, msg, w_param, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_dlg)
extern "C" fn def_dlg_proc_w_41a7615e3229_ffi(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_713d34579281de6eb82893f3"

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
pub fn def_dlg_proc_w_41a7615e3229(
  h_dlg : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_dlg_proc_w_41a7615e3229_raw(h_dlg, msg, w_param, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, h_wnd_mdi_client)
extern "C" fn def_frame_proc_a_0c5b8ea1a3eb_ffi(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_39e8cc18385821dff6fb9084"

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
pub fn def_frame_proc_a_0c5b8ea1a3eb(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_frame_proc_a_0c5b8ea1a3eb_raw(
    h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, h_wnd_mdi_client)
extern "C" fn def_frame_proc_w_b8619189389a_ffi(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_dee659533a898495222240ea"

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
pub fn def_frame_proc_w_b8619189389a(
  h_wnd : @win32_core.RawAddress,
  h_wnd_mdi_client : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_frame_proc_w_b8619189389a_raw(
    h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd)
extern "C" fn def_mdi_child_proc_a_d7e58f94ab33_ffi(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_afb31c9c2192be62f5a749b4"

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
pub fn def_mdi_child_proc_a_d7e58f94ab33(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_mdi_child_proc_a_d7e58f94ab33_raw(
    h_wnd, u_msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd)
extern "C" fn def_mdi_child_proc_w_81aaa16d66bb_ffi(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_e722b988f08aca8d9808ce3d"

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
pub fn def_mdi_child_proc_w_81aaa16d66bb(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_mdi_child_proc_w_81aaa16d66bb_raw(
    h_wnd, u_msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd)
extern "C" fn def_window_proc_a_53717fa44de7_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_3b15b09f2df71c8a0d5762ba"

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
pub fn def_window_proc_a_53717fa44de7(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_window_proc_a_53717fa44de7_raw(h_wnd, msg, w_param, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd)
extern "C" fn def_window_proc_w_99fbfd084e8c_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_f1b5f0f097466d653d2382a0"

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
pub fn def_window_proc_w_99fbfd084e8c(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_window_proc_w_99fbfd084e8c_raw(h_wnd, msg, w_param, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_bbebcdb3258d6a4c7089c41a"

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
pub fn defer_window_pos_4bd6a02e1da2(
  h_win_pos_info : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_wnd_insert_after : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : SETWINDOWPOSFLAGS_edbda8b74c72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = defer_window_pos_4bd6a02e1da2_raw(
    h_win_pos_info,
    h_wnd,
    h_wnd_insert_after,
    x,
    y,
    cx,
    cy,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_menu, last_error_)
extern "C" fn delete_menu_b600271b8a40_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0aecfb8cad1d2267916a000f"

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
pub fn delete_menu_b600271b8a40(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : MENUITEMFLAGS_e453b7847ee3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_menu_b600271b8a40_raw(
    h_menu,
    u_position,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn deregister_shell_hook_window_17b4be5eadd5_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b322b416ca96724cc188e8c"

///|
pub fn deregister_shell_hook_window_17b4be5eadd5_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  deregister_shell_hook_window_17b4be5eadd5_ffi(hwnd)
}

///|
pub fn deregister_shell_hook_window_17b4be5eadd5(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = deregister_shell_hook_window_17b4be5eadd5_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_accel)
extern "C" fn destroy_accelerator_table_b915ea4fb229_ffi(
  h_accel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af160695f5155d18ce624b10"

///|
pub fn destroy_accelerator_table_b915ea4fb229_raw(
  h_accel : @win32_core.RawAddress,
) -> Int {
  destroy_accelerator_table_b915ea4fb229_ffi(h_accel)
}

///|
pub fn destroy_accelerator_table_b915ea4fb229(
  h_accel : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_accelerator_table_b915ea4fb229_raw(h_accel)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn destroy_caret_8c1f6c3a6507_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_324ad77385aad45ecea3b6c8"

///|
pub fn destroy_caret_8c1f6c3a6507_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_caret_8c1f6c3a6507_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn destroy_caret_8c1f6c3a6507() -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_caret_8c1f6c3a6507_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_cursor, last_error_)
extern "C" fn destroy_cursor_4ee28c5aad57_ffi(
  h_cursor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_119ce9f45930dd54b5ae8cd8"

///|
pub fn destroy_cursor_4ee28c5aad57_raw(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_cursor_4ee28c5aad57_ffi(h_cursor, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn destroy_cursor_4ee28c5aad57(
  h_cursor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_cursor_4ee28c5aad57_raw(h_cursor)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_icon, last_error_)
extern "C" fn destroy_icon_486b61415f6b_ffi(
  h_icon : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9528824b69e13535a90b5547"

///|
pub fn destroy_icon_486b61415f6b_raw(
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_icon_486b61415f6b_ffi(h_icon, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn destroy_icon_486b61415f6b(
  h_icon : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_icon_486b61415f6b_raw(h_icon)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(resource_uri, qualifiers)
extern "C" fn destroy_indexed_results_2ba6a96ecaa4_ffi(
  resource_uri : @win32_core.RawAddress,
  qualifier_count : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d1fcba5ee9de82bb3b6109b3"

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
pub fn destroy_indexed_results_2ba6a96ecaa4(
  resource_uri : @win32_core.RawAddress,
  qualifier_count : UInt,
  qualifiers : IndexedResourceQualifier_5aee72cde3b0?,
) -> Unit raise @win32_core.WindowsError {
  let qualifiers_address_ = match qualifiers {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = destroy_indexed_results_2ba6a96ecaa4_raw(
    resource_uri, qualifier_count, qualifiers_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match qualifiers {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(h_menu, last_error_)
extern "C" fn destroy_menu_ed5a9028e1a4_ffi(
  h_menu : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_641315f46243c41c0f5dadae"

///|
pub fn destroy_menu_ed5a9028e1a4_raw(
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_menu_ed5a9028e1a4_ffi(h_menu, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn destroy_menu_ed5a9028e1a4(
  h_menu : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_menu_ed5a9028e1a4_raw(h_menu)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(resource_indexer)
extern "C" fn destroy_resource_indexer_63c676393388_ffi(
  resource_indexer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad0b869495e483afab0579e2"

///|
pub fn destroy_resource_indexer_63c676393388_raw(
  resource_indexer : @win32_core.RawAddress,
) -> Unit {
  destroy_resource_indexer_63c676393388_ffi(resource_indexer)
}

///|
pub fn destroy_resource_indexer_63c676393388(
  resource_indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = destroy_resource_indexer_63c676393388_raw(resource_indexer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn destroy_window_c521c5b738b9_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c4bf32bd8a50a88145faad6"

///|
#borrow(h_wnd, last_error_)
extern "C" fn destroy_window_c521c5b738b9_checked_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c4bf32bd8a50a88145faad6_checked"

///|
pub fn destroy_window_c521c5b738b9_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_window_c521c5b738b9_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn destroy_window_c521c5b738b9(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let last_error_ref_ = Ref(0U)
  let value_ = destroy_window_c521c5b738b9_checked_ffi(h_wnd, last_error_ref_)
  let last_error_ = last_error_ref_.val
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
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
) -> Int64 = "moonbit_win32_0d65546f4533f356890c846f"

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
pub fn dialog_box_indirect_param_a_542e066be9fe(
  h_instance : @win32_core.RawAddress,
  h_dialog_template : DLGTEMPLATE_c7aa2ac9ec7a,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dialog_box_indirect_param_a_542e066be9fe_raw(
    h_instance,
    h_dialog_template.raw_address(),
    h_wnd_parent,
    lp_dialog_func,
    dw_init_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(h_dialog_template.raw_address())
  value_
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
) -> Int64 = "moonbit_win32_f01062023c940a44e29b9ac6"

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
pub fn dialog_box_indirect_param_w_42d8f4ff819e(
  h_instance : @win32_core.RawAddress,
  h_dialog_template : DLGTEMPLATE_c7aa2ac9ec7a,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dialog_box_indirect_param_w_42d8f4ff819e_raw(
    h_instance,
    h_dialog_template.raw_address(),
    h_wnd_parent,
    lp_dialog_func,
    dw_init_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(h_dialog_template.raw_address())
  value_
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
) -> Int64 = "moonbit_win32_84f49538efbd194287acc65f"

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
pub fn dialog_box_param_a_87c8f1d45330(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_strings.PStr,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let lp_template_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_template_name.bytes(),
    alignment=8,
  )
  let lp_template_name_address_ = lp_template_name_root_.raw_address()
  let call_ = dialog_box_param_a_87c8f1d45330_raw(
    h_instance, lp_template_name_address_, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_template_name_root_.length())
  value_
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
) -> Int64 = "moonbit_win32_90d93d8f3f594bcbb3d11e6e"

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
pub fn dialog_box_param_w_0a37bfd8fd89(
  h_instance : @win32_core.RawAddress,
  lp_template_name : @win32_strings.PWStr,
  h_wnd_parent : @win32_core.RawAddress,
  lp_dialog_func : @win32_core.RawAddress,
  dw_init_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let lp_template_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_template_name.bytes(),
    alignment=8,
  )
  let lp_template_name_address_ = lp_template_name_root_.raw_address()
  let call_ = dialog_box_param_w_0a37bfd8fd89_raw(
    h_instance, lp_template_name_address_, h_wnd_parent, lp_dialog_func, dw_init_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_template_name_root_.length())
  value_
}

///|
extern "C" fn disable_process_windows_ghosting_c99c58aac2e7_ffi() -> Unit = "moonbit_win32_25469e24aeff68895e0d3989"

///|
pub fn disable_process_windows_ghosting_c99c58aac2e7_raw() -> Unit {
  disable_process_windows_ghosting_c99c58aac2e7_ffi()
}

///|
pub fn disable_process_windows_ghosting_c99c58aac2e7() -> Unit raise @win32_core.WindowsError {
  let call_ = disable_process_windows_ghosting_c99c58aac2e7_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_msg)
extern "C" fn dispatch_message_a_957a6b2ab6c5_ffi(
  lp_msg : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_27b1b2a05be6e8c5b3766add"

///|
pub fn dispatch_message_a_957a6b2ab6c5_raw(
  lp_msg : @win32_core.RawAddress,
) -> Int64 {
  dispatch_message_a_957a6b2ab6c5_ffi(lp_msg)
}

///|
pub fn dispatch_message_a_957a6b2ab6c5(
  lp_msg : MSG_cce494869f79,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dispatch_message_a_957a6b2ab6c5_raw(lp_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_
}

///|
#borrow(lp_msg)
extern "C" fn dispatch_message_w_4878b3ca90c4_ffi(
  lp_msg : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_6934910d5ddfa82757aa1a71"

///|
pub fn dispatch_message_w_4878b3ca90c4_raw(
  lp_msg : @win32_core.RawAddress,
) -> Int64 {
  dispatch_message_w_4878b3ca90c4_ffi(lp_msg)
}

///|
pub fn dispatch_message_w_4878b3ca90c4(
  lp_msg : MSG_cce494869f79,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dispatch_message_w_4878b3ca90c4_raw(lp_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_
}

///|
#borrow(hwnd_parent, hwnd_from, hcur)
extern "C" fn drag_object_587ae61aa515_ffi(
  hwnd_parent : @win32_core.RawAddress,
  hwnd_from : @win32_core.RawAddress,
  fmt : UInt,
  data : UInt64,
  hcur : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6475559c4247a389bbdf4330"

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
pub fn drag_object_587ae61aa515(
  hwnd_parent : @win32_core.RawAddress,
  hwnd_from : @win32_core.RawAddress,
  fmt : UInt,
  data : UInt64,
  hcur : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = drag_object_587ae61aa515_raw(
    hwnd_parent, hwnd_from, fmt, data, hcur,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_dc, h_icon, last_error_)
extern "C" fn draw_icon_94351996a1d7_ffi(
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  h_icon : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5b6945e70c02188a8609247"

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
pub fn draw_icon_94351996a1d7(
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  h_icon : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_icon_94351996a1d7_raw(h_dc, x, y, h_icon)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_90b5a53dcad1ccf55935c4f6"

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
pub fn draw_icon_ex_f049c3951e7a(
  hdc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  h_icon : @win32_core.RawAddress,
  cx_width : Int,
  cy_width : Int,
  istep_if_ani_cur : UInt,
  hbr_flicker_free_draw : @win32_core.RawAddress,
  di_flags : DIFLAGS_45ef150bc862,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_icon_ex_f049c3951e7a_raw(
    hdc,
    x_left,
    y_top,
    h_icon,
    cx_width,
    cy_width,
    istep_if_ani_cur,
    hbr_flicker_free_draw,
    di_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn draw_menu_bar_ea6dd73381c4_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a4ed5c86cd9cfc543ca48c6"

///|
pub fn draw_menu_bar_ea6dd73381c4_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = draw_menu_bar_ea6dd73381c4_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn draw_menu_bar_ea6dd73381c4(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_menu_bar_ea6dd73381c4_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_menu)
extern "C" fn enable_menu_item_9443df628cb8_ffi(
  h_menu : @win32_core.RawAddress,
  u_id_enable_item : UInt,
  u_enable : UInt,
) -> Int = "moonbit_win32_2ee8a0b483451ff9cad37029"

///|
pub fn enable_menu_item_9443df628cb8_raw(
  h_menu : @win32_core.RawAddress,
  u_id_enable_item : UInt,
  u_enable : UInt,
) -> Int {
  enable_menu_item_9443df628cb8_ffi(h_menu, u_id_enable_item, u_enable)
}

///|
pub fn enable_menu_item_9443df628cb8(
  h_menu : @win32_core.RawAddress,
  u_id_enable_item : UInt,
  u_enable : MENUITEMFLAGS_e453b7847ee3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enable_menu_item_9443df628cb8_raw(
    h_menu,
    u_id_enable_item,
    u_enable.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_win_pos_info, last_error_)
extern "C" fn end_defer_window_pos_b97afad6a5db_ffi(
  h_win_pos_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b663d5eb45953f144924a7c8"

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
pub fn end_defer_window_pos_b97afad6a5db(
  h_win_pos_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_defer_window_pos_b97afad6a5db_raw(h_win_pos_info)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn end_dialog_86c8dec8f198_ffi(
  h_dlg : @win32_core.RawAddress,
  n_result : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0b1614248a6c8e2129166ad"

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
pub fn end_dialog_86c8dec8f198(
  h_dlg : @win32_core.RawAddress,
  n_result : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_dialog_86c8dec8f198_raw(h_dlg, n_result)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn end_menu_932ca9d2fef0_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_559068a12a92310e9fac5332"

///|
pub fn end_menu_932ca9d2fef0_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = end_menu_932ca9d2fef0_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn end_menu_932ca9d2fef0() -> Bool raise @win32_core.WindowsError {
  let call_ = end_menu_932ca9d2fef0_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd, pt_cursor)
extern "C" fn enter_move_size_loop_7afb06453d4d_ffi(
  hwnd : @win32_core.RawAddress,
  pt_cursor : Bytes,
  move_size_code : Int,
) -> Int = "moonbit_win32_8f87bdb626e11fc07d7a2c6b"

///|
pub fn enter_move_size_loop_7afb06453d4d_raw(
  hwnd : @win32_core.RawAddress,
  pt_cursor : Bytes,
  move_size_code : Int,
) -> Int {
  enter_move_size_loop_7afb06453d4d_ffi(hwnd, pt_cursor, move_size_code)
}

///|
pub fn enter_move_size_loop_7afb06453d4d(
  hwnd : @win32_core.RawAddress,
  pt_cursor : @dep_3fd09a349dd6.POINT_48d934d62b68,
  move_size_code : MOVESIZEOPERATION_c94cadcf8c13,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enter_move_size_loop_7afb06453d4d_raw(
    hwnd,
    pt_cursor.bytes(),
    move_size_code.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt_cursor.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd_parent, lp_enum_func)
extern "C" fn enum_child_windows_7005f28a318c_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_f55741619c938c273417a3a1"

///|
pub fn enum_child_windows_7005f28a318c_raw(
  h_wnd_parent : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_child_windows_7005f28a318c_ffi(h_wnd_parent, lp_enum_func, l_param)
}

///|
pub fn enum_child_windows_7005f28a318c(
  h_wnd_parent : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_child_windows_7005f28a318c_raw(
    h_wnd_parent, lp_enum_func, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, lp_enum_func)
extern "C" fn enum_props_a_3449152ebefe_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76bff1f45d4251a66d1319db"

///|
pub fn enum_props_a_3449152ebefe_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int {
  enum_props_a_3449152ebefe_ffi(h_wnd, lp_enum_func)
}

///|
pub fn enum_props_a_3449152ebefe(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_props_a_3449152ebefe_raw(h_wnd, lp_enum_func)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, lp_enum_func)
extern "C" fn enum_props_ex_a_4a52428a9c18_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_1e770e421ae4ca51fbd86ad2"

///|
pub fn enum_props_ex_a_4a52428a9c18_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_props_ex_a_4a52428a9c18_ffi(h_wnd, lp_enum_func, l_param)
}

///|
pub fn enum_props_ex_a_4a52428a9c18(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_props_ex_a_4a52428a9c18_raw(h_wnd, lp_enum_func, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, lp_enum_func)
extern "C" fn enum_props_ex_w_11ac502c2a98_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_8e483a10d784643fa6257915"

///|
pub fn enum_props_ex_w_11ac502c2a98_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_props_ex_w_11ac502c2a98_ffi(h_wnd, lp_enum_func, l_param)
}

///|
pub fn enum_props_ex_w_11ac502c2a98(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_props_ex_w_11ac502c2a98_raw(h_wnd, lp_enum_func, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, lp_enum_func)
extern "C" fn enum_props_w_6294ef272b4d_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9150875a3ca5df2843ec8b"

///|
pub fn enum_props_w_6294ef272b4d_raw(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int {
  enum_props_w_6294ef272b4d_ffi(h_wnd, lp_enum_func)
}

///|
pub fn enum_props_w_6294ef272b4d(
  h_wnd : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_props_w_6294ef272b4d_raw(h_wnd, lp_enum_func)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpfn)
extern "C" fn enum_thread_windows_7fa4be11b7f2_ffi(
  dw_thread_id : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_ab982c18ada4c7a15137ff4e"

///|
pub fn enum_thread_windows_7fa4be11b7f2_raw(
  dw_thread_id : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_thread_windows_7fa4be11b7f2_ffi(dw_thread_id, lpfn, l_param)
}

///|
pub fn enum_thread_windows_7fa4be11b7f2(
  dw_thread_id : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_thread_windows_7fa4be11b7f2_raw(dw_thread_id, lpfn, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_enum_func, last_error_)
extern "C" fn enum_windows_97e200a21765_ffi(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a41a69d89aa34071a3f4020"

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
pub fn enum_windows_97e200a21765(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_windows_97e200a21765_raw(lp_enum_func, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_class_name, lp_window_name, last_error_)
extern "C" fn find_window_a_66dcab2e3caa_ffi(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2bf5a5ff8801ab105efe971f"

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
pub fn find_window_a_66dcab2e3caa(
  lp_class_name : @win32_strings.PStr?,
  lp_window_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_class_name_root_ = match lp_class_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_class_name_address_ = match lp_class_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_window_name_root_ = match lp_window_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_window_name_address_ = match lp_window_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_window_a_66dcab2e3caa_raw(
    lp_class_name_address_, lp_window_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_class_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_window_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd_parent, h_wnd_child_after, lpsz_class, lpsz_window, last_error_)
extern "C" fn find_window_ex_a_c69585551bec_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpsz_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d1c0f222ea3a10a0e4d2380e"

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
pub fn find_window_ex_a_c69585551bec(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_strings.PStr?,
  lpsz_window : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_class_root_ = match lpsz_class {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_class_address_ = match lpsz_class_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_window_root_ = match lpsz_window {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_window_address_ = match lpsz_window_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_window_ex_a_c69585551bec_raw(
    h_wnd_parent, h_wnd_child_after, lpsz_class_address_, lpsz_window_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_class_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_window_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd_parent, h_wnd_child_after, lpsz_class, lpsz_window, last_error_)
extern "C" fn find_window_ex_w_902ea96382fa_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpsz_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_74d6f9048ad59151ed38e942"

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
pub fn find_window_ex_w_902ea96382fa(
  h_wnd_parent : @win32_core.RawAddress,
  h_wnd_child_after : @win32_core.RawAddress,
  lpsz_class : @win32_strings.PWStr?,
  lpsz_window : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_class_root_ = match lpsz_class {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_class_address_ = match lpsz_class_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_window_root_ = match lpsz_window {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_window_address_ = match lpsz_window_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_window_ex_w_902ea96382fa_raw(
    h_wnd_parent, h_wnd_child_after, lpsz_class_address_, lpsz_window_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_class_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_window_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_class_name, lp_window_name, last_error_)
extern "C" fn find_window_w_36f705d06e71_ffi(
  lp_class_name : @win32_core.RawAddress,
  lp_window_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0fa4af8c9224a2e10c9b5692"

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
pub fn find_window_w_36f705d06e71(
  lp_class_name : @win32_strings.PWStr?,
  lp_window_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_class_name_root_ = match lp_class_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_class_name_address_ = match lp_class_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_window_name_root_ = match lp_window_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_window_name_address_ = match lp_window_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_window_w_36f705d06e71_raw(
    lp_class_name_address_, lp_window_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_class_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_window_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd)
extern "C" fn flash_window_aea5ac4df5e6_ffi(
  h_wnd : @win32_core.RawAddress,
  b_invert : Int,
) -> Int = "moonbit_win32_853bdb0a2adf2c99bc01d366"

///|
pub fn flash_window_aea5ac4df5e6_raw(
  h_wnd : @win32_core.RawAddress,
  b_invert : Int,
) -> Int {
  flash_window_aea5ac4df5e6_ffi(h_wnd, b_invert)
}

///|
pub fn flash_window_aea5ac4df5e6(
  h_wnd : @win32_core.RawAddress,
  b_invert : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flash_window_aea5ac4df5e6_raw(h_wnd, b_invert)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pfwi)
extern "C" fn flash_window_ex_48f8d9e49138_ffi(
  pfwi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9d1dbdb8e4e52d66a4295b"

///|
pub fn flash_window_ex_48f8d9e49138_raw(pfwi : @win32_core.RawAddress) -> Int {
  flash_window_ex_48f8d9e49138_ffi(pfwi)
}

///|
pub fn flash_window_ex_48f8d9e49138(
  pfwi : FLASHWINFO_57afe8cd64f0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flash_window_ex_48f8d9e49138_raw(pfwi.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pfwi.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_62078bd0080c3328212774cb"

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
pub fn get_alt_tab_info_a_03a97c13a7e3(
  hwnd : @win32_core.RawAddress,
  i_item : Int,
  pati : ALTTABINFO_91cdc6f23c4a,
  psz_item_text : @win32_core.RawAddress,
  cch_item_text : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_alt_tab_info_a_03a97c13a7e3_raw(
    hwnd,
    i_item,
    pati.raw_address(),
    psz_item_text,
    cch_item_text,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pati.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_b5e1a5b5d83f2b7bc9031ff3"

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
pub fn get_alt_tab_info_w_32f734790142(
  hwnd : @win32_core.RawAddress,
  i_item : Int,
  pati : ALTTABINFO_91cdc6f23c4a,
  psz_item_text : @win32_strings.PWStrBuffer?,
) -> Bool raise @win32_core.WindowsError {
  let psz_item_text_address_ = match psz_item_text {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_alt_tab_info_w_32f734790142_raw(
    hwnd,
    i_item,
    pati.raw_address(),
    psz_item_text_address_,
    (match psz_item_text {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pati.raw_address())
  match psz_item_text {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_item_text {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn get_ancestor_3d15a89e162b_ffi(
  hwnd : @win32_core.RawAddress,
  ga_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_428ec8624c856d3b0f3dfef5"

///|
pub fn get_ancestor_3d15a89e162b_raw(
  hwnd : @win32_core.RawAddress,
  ga_flags : UInt,
) -> @win32_core.RawAddress {
  get_ancestor_3d15a89e162b_ffi(hwnd, ga_flags)
}

///|
pub fn get_ancestor_3d15a89e162b(
  hwnd : @win32_core.RawAddress,
  ga_flags : GETANCESTORFLAGS_ee6b9f5b7695,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_ancestor_3d15a89e162b_raw(
    hwnd,
    ga_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_caret_blink_time_2a1a1d34c29e_ffi(
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9f6b2eb2c1f4c42eb51dbaf7"

///|
pub fn get_caret_blink_time_2a1a1d34c29e_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_caret_blink_time_2a1a1d34c29e_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_caret_blink_time_2a1a1d34c29e() -> UInt raise @win32_core.WindowsError {
  let call_ = get_caret_blink_time_2a1a1d34c29e_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_point, last_error_)
extern "C" fn get_caret_pos_75dc737d89d2_ffi(
  lp_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0be217e46f64fc1d11ca0df"

///|
pub fn get_caret_pos_75dc737d89d2_raw(
  lp_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_caret_pos_75dc737d89d2_ffi(lp_point, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_caret_pos_75dc737d89d2(
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_caret_pos_75dc737d89d2_raw(lp_point.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(h_instance, lp_class_name, lp_wnd_class, last_error_)
extern "C" fn get_class_info_a_1b6cd38f7e79_ffi(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_core.RawAddress,
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f03f4899649b40ed374cb65"

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
pub fn get_class_info_a_1b6cd38f7e79(
  h_instance : @win32_core.RawAddress,
  lp_class_name : @win32_strings.PStr,
  lp_wnd_class : WNDCLASSA_49f883ab47c8,
) -> Bool raise @win32_core.WindowsError {
  let lp_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_class_name.bytes(),
    alignment=8,
  )
  let lp_class_name_address_ = lp_class_name_root_.raw_address()
  let call_ = get_class_info_a_1b6cd38f7e79_raw(
    h_instance,
    lp_class_name_address_,
    lp_wnd_class.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_class_name_root_.length())
  ignore(lp_wnd_class.raw_address())
  value_ != 0
}

///|
#borrow(h_instance, lpsz_class, lpwcx, last_error_)
extern "C" fn get_class_info_ex_a_2aeed7b8e08d_ffi(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpwcx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18da2b32be79738a51081ed6"

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
pub fn get_class_info_ex_a_2aeed7b8e08d(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_strings.PStr,
  lpwcx : WNDCLASSEXA_6f391918ed52,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_class.bytes(),
    alignment=8,
  )
  let lpsz_class_address_ = lpsz_class_root_.raw_address()
  let call_ = get_class_info_ex_a_2aeed7b8e08d_raw(
    h_instance,
    lpsz_class_address_,
    lpwcx.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_class_root_.length())
  ignore(lpwcx.raw_address())
  value_ != 0
}

///|
#borrow(h_instance, lpsz_class, lpwcx, last_error_)
extern "C" fn get_class_info_ex_w_ff28c7b401cb_ffi(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_core.RawAddress,
  lpwcx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9452d9fc9d778d1d63937f6"

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

///|
pub fn get_class_info_ex_w_ff28c7b401cb(
  h_instance : @win32_core.RawAddress,
  lpsz_class : @win32_strings.PWStr,
  lpwcx : WNDCLASSEXW_8493016dd6b2,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_class.bytes(),
    alignment=8,
  )
  let lpsz_class_address_ = lpsz_class_root_.raw_address()
  let call_ = get_class_info_ex_w_ff28c7b401cb_raw(
    h_instance,
    lpsz_class_address_,
    lpwcx.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_class_root_.length())
  ignore(lpwcx.raw_address())
  value_ != 0
}
