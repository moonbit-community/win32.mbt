///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_long_w_b3602d320ba0_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_688f74427e303613163722ae"

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
pub fn set_window_long_w_b3602d320ba0(
  h_wnd : @win32_core.RawAddress,
  n_index : WINDOWLONGPTRINDEX_49ad6129aaa5,
  dw_new_long : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_window_long_w_b3602d320ba0_raw(
    h_wnd,
    n_index.to_int(),
    dw_new_long,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd, lpwndpl, last_error_)
extern "C" fn set_window_placement_448d4541395b_ffi(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e63e113c24d52609e26dbd34"

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
pub fn set_window_placement_448d4541395b(
  h_wnd : @win32_core.RawAddress,
  lpwndpl : WINDOWPLACEMENT_120ea5366841,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_window_placement_448d4541395b_raw(
    h_wnd,
    lpwndpl.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpwndpl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_e97d020b41d8e0f2223ed310"

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
pub fn set_window_pos_728417de343b(
  h_wnd : @win32_core.RawAddress,
  h_wnd_insert_after : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : SETWINDOWPOSFLAGS_edbda8b74c72,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_window_pos_728417de343b_raw(
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
  value_ != 0
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn set_window_text_a_74a26397e218_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4a9e7b2a49567ad5b1508c7b"

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
pub fn set_window_text_a_74a26397e218(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_window_text_a_74a26397e218_raw(h_wnd, lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn set_window_text_w_4f935e387b2b_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0864a4f4fd0e4febd5fa3992"

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
pub fn set_window_text_w_4f935e387b2b(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_window_text_w_4f935e387b2b_raw(h_wnd, lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn set_window_word_bc39cda35810_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
) -> UInt = "moonbit_win32_6d94c1b6816f64eed863eb88"

///|
pub fn set_window_word_bc39cda35810_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
) -> UInt {
  set_window_word_bc39cda35810_ffi(h_wnd, n_index, w_new_word)
}

///|
pub fn set_window_word_bc39cda35810(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = set_window_word_bc39cda35810_raw(
    h_wnd,
    n_index,
    w_new_word.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(pfn_filter_proc)
extern "C" fn set_windows_hook_a_79c9e2d15cf8_ffi(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4722e2498757196d3a12e008"

///|
pub fn set_windows_hook_a_79c9e2d15cf8_raw(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_windows_hook_a_79c9e2d15cf8_ffi(n_filter_type, pfn_filter_proc)
}

///|
pub fn set_windows_hook_a_79c9e2d15cf8(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_windows_hook_a_79c9e2d15cf8_raw(
    n_filter_type, pfn_filter_proc,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpfn, hmod, last_error_)
extern "C" fn set_windows_hook_ex_a_732b996ad595_ffi(
  id_hook : Int,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6852af071c952596e0a04353"

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
pub fn set_windows_hook_ex_a_732b996ad595(
  id_hook : WINDOWSHOOKID_dce046aaea55,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_windows_hook_ex_a_732b996ad595_raw(
    id_hook.to_int(),
    lpfn,
    hmod,
    dw_thread_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpfn, hmod, last_error_)
extern "C" fn set_windows_hook_ex_w_a156bde062f6_ffi(
  id_hook : Int,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a7bbd2c506c0ec6cb70339e1"

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
pub fn set_windows_hook_ex_w_a156bde062f6(
  id_hook : WINDOWSHOOKID_dce046aaea55,
  lpfn : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_windows_hook_ex_w_a156bde062f6_raw(
    id_hook.to_int(),
    lpfn,
    hmod,
    dw_thread_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(pfn_filter_proc)
extern "C" fn set_windows_hook_w_2c8a9649a133_ffi(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_09613f4a00b92a93870bcb88"

///|
pub fn set_windows_hook_w_2c8a9649a133_raw(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_windows_hook_w_2c8a9649a133_ffi(n_filter_type, pfn_filter_proc)
}

///|
pub fn set_windows_hook_w_2c8a9649a133(
  n_filter_type : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_windows_hook_w_2c8a9649a133_raw(
    n_filter_type, pfn_filter_proc,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn show_caret_48aeb05dbe89_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91c132a12907035e665534b5"

///|
pub fn show_caret_48aeb05dbe89_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = show_caret_48aeb05dbe89_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn show_caret_48aeb05dbe89(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = show_caret_48aeb05dbe89_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn show_cursor_6d4ef9382e0e_ffi(b_show : Int) -> Int = "moonbit_win32_7a0af6a7e3da5a50aea5acd3"

///|
pub fn show_cursor_6d4ef9382e0e_raw(b_show : Int) -> Int {
  show_cursor_6d4ef9382e0e_ffi(b_show)
}

///|
pub fn show_cursor_6d4ef9382e0e(
  b_show : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = show_cursor_6d4ef9382e0e_raw(b_show)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn show_owned_popups_178c7e2d7de1_ffi(
  h_wnd : @win32_core.RawAddress,
  f_show : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af086d05a831dcda94be0cef"

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
pub fn show_owned_popups_178c7e2d7de1(
  h_wnd : @win32_core.RawAddress,
  f_show : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = show_owned_popups_178c7e2d7de1_raw(h_wnd, f_show)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn show_window_07da0cc1c81a_ffi(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int = "moonbit_win32_254818fbaf8d8809cb9b0e56"

///|
pub fn show_window_07da0cc1c81a_raw(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  show_window_07da0cc1c81a_ffi(h_wnd, n_cmd_show)
}

///|
pub fn show_window_07da0cc1c81a(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : SHOWWINDOWCMD_6aafd81e6954,
) -> Bool raise @win32_core.WindowsError {
  let call_ = show_window_07da0cc1c81a_raw(h_wnd, n_cmd_show.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn show_window_async_200bc2776dfc_ffi(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int = "moonbit_win32_c1b937c3a8d8132258f21270"

///|
pub fn show_window_async_200bc2776dfc_raw(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  show_window_async_200bc2776dfc_ffi(h_wnd, n_cmd_show)
}

///|
pub fn show_window_async_200bc2776dfc(
  h_wnd : @win32_core.RawAddress,
  n_cmd_show : SHOWWINDOWCMD_6aafd81e6954,
) -> Bool raise @win32_core.WindowsError {
  let call_ = show_window_async_200bc2776dfc_raw(h_wnd, n_cmd_show.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn sound_sentry_041f70256e8e_ffi() -> Int = "moonbit_win32_670d2321bde5101bdf037233"

///|
pub fn sound_sentry_041f70256e8e_raw() -> Int {
  sound_sentry_041f70256e8e_ffi()
}

///|
pub fn sound_sentry_041f70256e8e() -> Bool raise @win32_core.WindowsError {
  let call_ = sound_sentry_041f70256e8e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn switch_to_this_window_5e43f6d57be1_ffi(
  hwnd : @win32_core.RawAddress,
  f_unknown : Int,
) -> Unit = "moonbit_win32_1f83c96c8c1f84dcca5784dd"

///|
pub fn switch_to_this_window_5e43f6d57be1_raw(
  hwnd : @win32_core.RawAddress,
  f_unknown : Int,
) -> Unit {
  switch_to_this_window_5e43f6d57be1_ffi(hwnd, f_unknown)
}

///|
pub fn switch_to_this_window_5e43f6d57be1(
  hwnd : @win32_core.RawAddress,
  f_unknown : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = switch_to_this_window_5e43f6d57be1_raw(hwnd, f_unknown)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pv_param, last_error_)
extern "C" fn system_parameters_info_a_60e525452ba6_ffi(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d51f780b49a2a8dc30aabba4"

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
pub fn system_parameters_info_a_60e525452ba6(
  ui_action : SYSTEMPARAMETERSINFOACTION_06844723f9cc,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = system_parameters_info_a_60e525452ba6_raw(
    ui_action.to_int().reinterpret_as_uint(),
    ui_param,
    pv_param,
    f_win_ini.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pv_param, last_error_)
extern "C" fn system_parameters_info_w_82ea087867f7_ffi(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b738ef00b01b2109d25f9c0e"

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
pub fn system_parameters_info_w_82ea087867f7(
  ui_action : SYSTEMPARAMETERSINFOACTION_06844723f9cc,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = system_parameters_info_w_82ea087867f7_raw(
    ui_action.to_int().reinterpret_as_uint(),
    ui_param,
    pv_param,
    f_win_ini.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> UInt = "moonbit_win32_aad8459408e4586dbefd8401"

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
pub fn tile_windows_0d23c449b5fa(
  hwnd_parent : @win32_core.RawAddress,
  w_how : TILEWINDOWSHOW_6eb942afc686,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  c_kids : UInt,
  lp_kids : @win32_core.RawAddress,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_rect_address_ = match lp_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tile_windows_0d23c449b5fa_raw(
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
) -> Int = "moonbit_win32_d4348397b9cad6db99ddf828"

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
pub fn track_popup_menu_842b19482b7b(
  h_menu : @win32_core.RawAddress,
  u_flags : TRACKPOPUPMENUFLAGS_16480bb883bc,
  x : Int,
  y : Int,
  n_reserved : Int,
  h_wnd : @win32_core.RawAddress,
  prc_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Bool raise @win32_core.WindowsError {
  let prc_rect_address_ = match prc_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = track_popup_menu_842b19482b7b_raw(
    h_menu,
    u_flags.to_int().reinterpret_as_uint(),
    x,
    y,
    n_reserved,
    h_wnd,
    prc_rect_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match prc_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_b5ca564b3d942c598d515034"

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
pub fn track_popup_menu_ex_b4b6e8b31468(
  h_menu : @win32_core.RawAddress,
  u_flags : UInt,
  x : Int,
  y : Int,
  hwnd : @win32_core.RawAddress,
  lptpm : TPMPARAMS_90b6ea1fa403?,
) -> Bool raise @win32_core.WindowsError {
  let lptpm_address_ = match lptpm {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = track_popup_menu_ex_b4b6e8b31468_raw(
    h_menu, u_flags, x, y, hwnd, lptpm_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lptpm {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, h_acc_table, lp_msg, last_error_)
extern "C" fn translate_accelerator_a_7f943dc4f9f9_ffi(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_307cbc6c71620d52f433f8e8"

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
pub fn translate_accelerator_a_7f943dc4f9f9(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : MSG_cce494869f79,
) -> Int raise @win32_core.WindowsError {
  let call_ = translate_accelerator_a_7f943dc4f9f9_raw(
    h_wnd,
    h_acc_table,
    lp_msg.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_msg.raw_address())
  value_
}

///|
#borrow(h_wnd, h_acc_table, lp_msg, last_error_)
extern "C" fn translate_accelerator_w_5bb888fea5b5_ffi(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_584c0dcb4bc798ec1214e052"

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
pub fn translate_accelerator_w_5bb888fea5b5(
  h_wnd : @win32_core.RawAddress,
  h_acc_table : @win32_core.RawAddress,
  lp_msg : MSG_cce494869f79,
) -> Int raise @win32_core.WindowsError {
  let call_ = translate_accelerator_w_5bb888fea5b5_raw(
    h_wnd,
    h_acc_table,
    lp_msg.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_msg.raw_address())
  value_
}

///|
#borrow(h_wnd_client, lp_msg)
extern "C" fn translate_mdi_sys_accel_b3d5a2168944_ffi(
  h_wnd_client : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57cea1eb17d517b3d826b14"

///|
pub fn translate_mdi_sys_accel_b3d5a2168944_raw(
  h_wnd_client : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  translate_mdi_sys_accel_b3d5a2168944_ffi(h_wnd_client, lp_msg)
}

///|
pub fn translate_mdi_sys_accel_b3d5a2168944(
  h_wnd_client : @win32_core.RawAddress,
  lp_msg : MSG_cce494869f79,
) -> Bool raise @win32_core.WindowsError {
  let call_ = translate_mdi_sys_accel_b3d5a2168944_raw(
    h_wnd_client,
    lp_msg.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
#borrow(lp_msg)
extern "C" fn translate_message_9b7bca91f5d5_ffi(
  lp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b456f6f20fddc1e58d035bb5"

///|
pub fn translate_message_9b7bca91f5d5_raw(
  lp_msg : @win32_core.RawAddress,
) -> Int {
  translate_message_9b7bca91f5d5_ffi(lp_msg)
}

///|
pub fn translate_message_9b7bca91f5d5(
  lp_msg : MSG_cce494869f79,
) -> Bool raise @win32_core.WindowsError {
  let call_ = translate_message_9b7bca91f5d5_raw(lp_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
#borrow(pfn_filter_proc)
extern "C" fn unhook_windows_hook_9700aac78700_ffi(
  n_code : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1181517b7bab87d7986a68bb"

///|
pub fn unhook_windows_hook_9700aac78700_raw(
  n_code : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> Int {
  unhook_windows_hook_9700aac78700_ffi(n_code, pfn_filter_proc)
}

///|
pub fn unhook_windows_hook_9700aac78700(
  n_code : Int,
  pfn_filter_proc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unhook_windows_hook_9700aac78700_raw(n_code, pfn_filter_proc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hhk, last_error_)
extern "C" fn unhook_windows_hook_ex_8f98424c5d52_ffi(
  hhk : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8dc7ccaaceae23a85b5b886e"

///|
pub fn unhook_windows_hook_ex_8f98424c5d52_raw(
  hhk : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unhook_windows_hook_ex_8f98424c5d52_ffi(hhk, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unhook_windows_hook_ex_8f98424c5d52(
  hhk : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unhook_windows_hook_ex_8f98424c5d52_raw(hhk)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_class_name, h_instance, last_error_)
extern "C" fn unregister_class_a_31f7e91b1288_ffi(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_573836a66802fd073e73c8ab"

///|
#borrow(lp_class_name, h_instance, last_error_)
extern "C" fn unregister_class_a_31f7e91b1288_checked_ffi(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_573836a66802fd073e73c8ab_checked"

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
pub fn unregister_class_a_31f7e91b1288(
  lp_class_name : @win32_strings.PStr,
  h_instance : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_class_name.bytes(),
    alignment=8,
  )
  let lp_class_name_address_ = lp_class_name_root_.raw_address()
  let last_error_ref_ = Ref(0U)
  let value_ = unregister_class_a_31f7e91b1288_checked_ffi(
    lp_class_name_address_, h_instance, last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_class_name_root_.length())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(lp_class_name, h_instance, last_error_)
extern "C" fn unregister_class_w_37f48902f9ed_ffi(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2ae4d1c1a04c63199d6d4ba"

///|
#borrow(lp_class_name, h_instance, last_error_)
extern "C" fn unregister_class_w_37f48902f9ed_checked_ffi(
  lp_class_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2ae4d1c1a04c63199d6d4ba_checked"

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
pub fn unregister_class_w_37f48902f9ed(
  lp_class_name : @win32_strings.PWStr,
  h_instance : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_class_name.bytes(),
    alignment=8,
  )
  let lp_class_name_address_ = lp_class_name_root_.raw_address()
  let last_error_ref_ = Ref(0U)
  let value_ = unregister_class_w_37f48902f9ed_checked_ffi(
    lp_class_name_address_, h_instance, last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_class_name_root_.length())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(handle, last_error_)
extern "C" fn unregister_device_notification_65e68db811c6_ffi(
  handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a11c5f97e6c9db58db31a7e9"

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
pub fn unregister_device_notification_65e68db811c6(
  handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_device_notification_65e68db811c6_raw(handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_f6f7376ab84da0ffcb01a905"

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
pub fn update_layered_window_cb8ac34892f1(
  h_wnd : @win32_core.RawAddress,
  hdc_dst : @win32_core.RawAddress,
  ppt_dst : @dep_3fd09a349dd6.POINT_48d934d62b68?,
  psize : @dep_3fd09a349dd6.SIZE_11175f7b4ee1?,
  hdc_src : @win32_core.RawAddress,
  ppt_src : @dep_3fd09a349dd6.POINT_48d934d62b68?,
  cr_key : UInt,
  pblend : @dep_d5bb4579dd6d.BLENDFUNCTION_b6a4186789c1?,
  dw_flags : UPDATELAYEREDWINDOWFLAGS_c659d0713f81,
) -> Bool raise @win32_core.WindowsError {
  let ppt_dst_address_ = match ppt_dst {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psize_address_ = match psize {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ppt_src_address_ = match ppt_src {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pblend_address_ = match pblend {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = update_layered_window_cb8ac34892f1_raw(
    h_wnd,
    hdc_dst,
    ppt_dst_address_,
    psize_address_,
    hdc_src,
    ppt_src_address_,
    cr_key,
    pblend_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match ppt_dst {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match psize {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ppt_src {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pblend {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, p_ulw_info)
extern "C" fn update_layered_window_indirect_c9c636442efb_ffi(
  h_wnd : @win32_core.RawAddress,
  p_ulw_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_099439fec72281d0c1f926d7"

///|
pub fn update_layered_window_indirect_c9c636442efb_raw(
  h_wnd : @win32_core.RawAddress,
  p_ulw_info : @win32_core.RawAddress,
) -> Int {
  update_layered_window_indirect_c9c636442efb_ffi(h_wnd, p_ulw_info)
}

///|
pub fn update_layered_window_indirect_c9c636442efb(
  h_wnd : @win32_core.RawAddress,
  p_ulw_info : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> Bool raise @win32_core.WindowsError {
  let call_ = update_layered_window_indirect_c9c636442efb_raw(
    h_wnd,
    p_ulw_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ulw_info.raw_address())
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn wait_message_bde2394c1350_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_0453633148c90d0e6002797b"

///|
pub fn wait_message_bde2394c1350_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_message_bde2394c1350_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wait_message_bde2394c1350() -> Bool raise @win32_core.WindowsError {
  let call_ = wait_message_bde2394c1350_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(point)
extern "C" fn window_from_physical_point_363810d590cb_ffi(
  point : Bytes,
) -> @win32_core.RawAddress = "moonbit_win32_be881c6e2c69ecd84d682a01"

///|
pub fn window_from_physical_point_363810d590cb_raw(
  point : Bytes,
) -> @win32_core.RawAddress {
  window_from_physical_point_363810d590cb_ffi(point)
}

///|
pub fn window_from_physical_point_363810d590cb(
  point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = window_from_physical_point_363810d590cb_raw(point.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(point.raw_address())
  value_
}

///|
#borrow(point)
extern "C" fn window_from_point_1960197f28fe_ffi(
  point : Bytes,
) -> @win32_core.RawAddress = "moonbit_win32_dd707ef567188c5258e95e4f"

///|
pub fn window_from_point_1960197f28fe_raw(
  point : Bytes,
) -> @win32_core.RawAddress {
  window_from_point_1960197f28fe_ffi(point)
}

///|
pub fn window_from_point_1960197f28fe(
  point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = window_from_point_1960197f28fe_raw(point.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(point.raw_address())
  value_
}

///|
#borrow(param0, param1, arglist, last_error_)
extern "C" fn wvsprintf_a_d36392951442_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c43e6b17ff431aa7035efc8e"

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
pub fn wvsprintf_a_d36392951442(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = wvsprintf_a_d36392951442_raw(param0, param1_address_, arglist)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1, arglist, last_error_)
extern "C" fn wvsprintf_w_d13abc2b5166_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_accf1d9e3e1f915ad1b38bec"

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

///|
pub fn wvsprintf_w_d13abc2b5166(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
  arglist : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = wvsprintf_w_d13abc2b5166_raw(param0, param1_address_, arglist)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param1_root_.length())
  value_
}
