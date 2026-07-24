///|
#borrow(this_, pva_clsid, pvar_show, pvar_size)
extern "C" fn show_browser_bar_14c883fdd3ac_ffi(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dfa1b71efb871197be650b4"

///|
pub fn show_browser_bar_14c883fdd3ac_raw(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Int {
  show_browser_bar_14c883fdd3ac_ffi(this_, pva_clsid, pvar_show, pvar_size)
}

///|
pub fn show_browser_bar_14c883fdd3ac(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_browser_bar_14c883fdd3ac_raw(
    this_, pva_clsid, pvar_show, pvar_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_address_bar_747b06690469_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fba31f763bf525a9b8563525"

///|
pub fn get_address_bar_747b06690469_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_address_bar_747b06690469_ffi(this_, value)
}

///|
pub fn get_address_bar_747b06690469(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_bar_747b06690469_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_offline)
extern "C" fn get_offline_c7ab6cd0350d_ffi(
  this_ : @win32_core.RawAddress,
  pb_offline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_122ea0422af76b8a8d4f8756"

///|
pub fn get_offline_c7ab6cd0350d_raw(
  this_ : @win32_core.RawAddress,
  pb_offline : @win32_core.RawAddress,
) -> Int {
  get_offline_c7ab6cd0350d_ffi(this_, pb_offline)
}

///|
pub fn get_offline_c7ab6cd0350d(
  this_ : @win32_core.RawAddress,
  pb_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offline_c7ab6cd0350d_raw(this_, pb_offline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ready_state)
extern "C" fn get_ready_state_54e303877871_ffi(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f0b5da04d0bf7cd944f12f"

///|
pub fn get_ready_state_54e303877871_raw(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_54e303877871_ffi(this_, pl_ready_state)
}

///|
pub fn get_ready_state_54e303877871(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_54e303877871_raw(this_, pl_ready_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_register)
extern "C" fn get_register_as_browser_50f2e7f31ae6_ffi(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1967cefe7b5a4332e6ce2aff"

///|
pub fn get_register_as_browser_50f2e7f31ae6_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  get_register_as_browser_50f2e7f31ae6_ffi(this_, pb_register)
}

///|
pub fn get_register_as_browser_50f2e7f31ae6(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_as_browser_50f2e7f31ae6_raw(this_, pb_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_register)
extern "C" fn get_register_as_drop_target_f60b99c48e37_ffi(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27cd23d6d828668f4de5a79"

///|
pub fn get_register_as_drop_target_f60b99c48e37_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  get_register_as_drop_target_f60b99c48e37_ffi(this_, pb_register)
}

///|
pub fn get_register_as_drop_target_f60b99c48e37(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_as_drop_target_f60b99c48e37_raw(this_, pb_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_resizable_664ebb32c689_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc7c444259e222f799527b7d"

///|
pub fn get_resizable_664ebb32c689_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_resizable_664ebb32c689_ffi(this_, value)
}

///|
pub fn get_resizable_664ebb32c689(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resizable_664ebb32c689_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_silent)
extern "C" fn get_silent_20939993338d_ffi(
  this_ : @win32_core.RawAddress,
  pb_silent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e9d5b333289004ca41b41f"

///|
pub fn get_silent_20939993338d_raw(
  this_ : @win32_core.RawAddress,
  pb_silent : @win32_core.RawAddress,
) -> Int {
  get_silent_20939993338d_ffi(this_, pb_silent)
}

///|
pub fn get_silent_20939993338d(
  this_ : @win32_core.RawAddress,
  pb_silent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_silent_20939993338d_raw(this_, pb_silent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_register)
extern "C" fn get_theater_mode_10b832bc011c_ffi(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a3a08a970a0a9483055988d"

///|
pub fn get_theater_mode_10b832bc011c_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  get_theater_mode_10b832bc011c_ffi(this_, pb_register)
}

///|
pub fn get_theater_mode_10b832bc011c(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theater_mode_10b832bc011c_raw(this_, pb_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_address_bar_c27d5f0f8147_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc82e257b91add48d0e56008"

///|
pub fn put_address_bar_c27d5f0f8147_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_address_bar_c27d5f0f8147_ffi(this_, value)
}

///|
pub fn put_address_bar_c27d5f0f8147(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_bar_c27d5f0f8147_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offline_07dd8d5e7e17_ffi(
  this_ : @win32_core.RawAddress,
  b_offline : Int,
) -> Int = "moonbit_win32_05e291b6ce428fcfa50ede99"

///|
pub fn put_offline_07dd8d5e7e17_raw(
  this_ : @win32_core.RawAddress,
  b_offline : Int,
) -> Int {
  put_offline_07dd8d5e7e17_ffi(this_, b_offline)
}

///|
pub fn put_offline_07dd8d5e7e17(
  this_ : @win32_core.RawAddress,
  b_offline : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offline_07dd8d5e7e17_raw(this_, b_offline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_register_as_browser_e86cc7eb807b_ffi(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int = "moonbit_win32_529cb606f8a5f294d1910be5"

///|
pub fn put_register_as_browser_e86cc7eb807b_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  put_register_as_browser_e86cc7eb807b_ffi(this_, b_register)
}

///|
pub fn put_register_as_browser_e86cc7eb807b(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_register_as_browser_e86cc7eb807b_raw(this_, b_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_register_as_drop_target_5b4a0f44e880_ffi(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int = "moonbit_win32_b8bfde38c3697427eaf74815"

///|
pub fn put_register_as_drop_target_5b4a0f44e880_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  put_register_as_drop_target_5b4a0f44e880_ffi(this_, b_register)
}

///|
pub fn put_register_as_drop_target_5b4a0f44e880(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_register_as_drop_target_5b4a0f44e880_raw(this_, b_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_resizable_f6388a4f0f80_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3e11426f6fc1e0ce659493ac"

///|
pub fn put_resizable_f6388a4f0f80_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_resizable_f6388a4f0f80_ffi(this_, value)
}

///|
pub fn put_resizable_f6388a4f0f80(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resizable_f6388a4f0f80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_silent_cd2b3f8f2539_ffi(
  this_ : @win32_core.RawAddress,
  b_silent : Int,
) -> Int = "moonbit_win32_3715fb8daa8ac63d7370b1fe"

///|
pub fn put_silent_cd2b3f8f2539_raw(
  this_ : @win32_core.RawAddress,
  b_silent : Int,
) -> Int {
  put_silent_cd2b3f8f2539_ffi(this_, b_silent)
}

///|
pub fn put_silent_cd2b3f8f2539(
  this_ : @win32_core.RawAddress,
  b_silent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_silent_cd2b3f8f2539_raw(this_, b_silent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_theater_mode_0a3728c0090e_ffi(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int = "moonbit_win32_ea79f6604c54e8e1918bf72e"

///|
pub fn put_theater_mode_0a3728c0090e_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  put_theater_mode_0a3728c0090e_ffi(this_, b_register)
}

///|
pub fn put_theater_mode_0a3728c0090e(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theater_mode_0a3728c0090e_raw(this_, b_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcx, pcy)
extern "C" fn client_to_window_4d9b2df6f4f5_ffi(
  this_ : @win32_core.RawAddress,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e225e5ce0688a7e336bdddb"

///|
pub fn client_to_window_4d9b2df6f4f5_raw(
  this_ : @win32_core.RawAddress,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int {
  client_to_window_4d9b2df6f4f5_ffi(this_, pcx, pcy)
}

///|
pub fn client_to_window_4d9b2df6f4f5(
  this_ : @win32_core.RawAddress,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = client_to_window_4d9b2df6f4f5_raw(this_, pcx, pcy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, pvt_value)
extern "C" fn get_property_189c6b176bf8_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pvt_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d98946147738d7c3e1c7637"

///|
pub fn get_property_189c6b176bf8_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pvt_value : @win32_core.RawAddress,
) -> Int {
  get_property_189c6b176bf8_ffi(this_, property, pvt_value)
}

///|
pub fn get_property_189c6b176bf8(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pvt_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_189c6b176bf8_raw(this_, property, pvt_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, vt_value)
extern "C" fn put_property_1217737836e8_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  vt_value : Bytes,
) -> Int = "moonbit_win32_656264b4448e5b3b3d54cfa6"

///|
pub fn put_property_1217737836e8_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  vt_value : Bytes,
) -> Int {
  put_property_1217737836e8_ffi(this_, property, vt_value)
}

///|
pub fn put_property_1217737836e8(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  vt_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_1217737836e8_raw(this_, property, vt_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn quit_ab15316e40c2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7f9b5ac1cb10d8ed5d58474"

///|
pub fn quit_ab15316e40c2_raw(this_ : @win32_core.RawAddress) -> Int {
  quit_ab15316e40c2_ffi(this_)
}

///|
pub fn quit_ab15316e40c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = quit_ab15316e40c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name)
extern "C" fn get_full_name_ed05eb68f987_ffi(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fafd642be13e584aaa4ea2e"

///|
pub fn get_full_name_ed05eb68f987_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> Int {
  get_full_name_ed05eb68f987_ffi(this_, full_name)
}

///|
pub fn get_full_name_ed05eb68f987(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_name_ed05eb68f987_raw(this_, full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_full_screen)
extern "C" fn get_full_screen_f148ab29e0e1_ffi(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b97ca38a59bf1ea7a5070728"

///|
pub fn get_full_screen_f148ab29e0e1_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_f148ab29e0e1_ffi(this_, pb_full_screen)
}

///|
pub fn get_full_screen_f148ab29e0e1(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_screen_f148ab29e0e1_raw(this_, pb_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hwnd)
extern "C" fn get_hwnd_4efd447f62e6_ffi(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca406a67f1b3fb26b3f3d51b"

///|
pub fn get_hwnd_4efd447f62e6_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_4efd447f62e6_ffi(this_, p_hwnd)
}

///|
pub fn get_hwnd_4efd447f62e6(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hwnd_4efd447f62e6_raw(this_, p_hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_menu_bar_c9232d241dc1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0254da15f8d9d70c57e73203"

///|
pub fn get_menu_bar_c9232d241dc1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_menu_bar_c9232d241dc1_ffi(this_, value)
}

///|
pub fn get_menu_bar_c9232d241dc1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_menu_bar_c9232d241dc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_ce785e414a72_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5adbeacc18180375587101"

///|
pub fn get_name_ce785e414a72_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_ce785e414a72_ffi(this_, name)
}

///|
pub fn get_name_ce785e414a72(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ce785e414a72_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_path_bf876e8485e8_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09a6aa1e402f41034b7f659b"

///|
pub fn get_path_bf876e8485e8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_bf876e8485e8_ffi(this_, path)
}

///|
pub fn get_path_bf876e8485e8(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_bf876e8485e8_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bool)
extern "C" fn get_status_bar_09ef52585d1c_ffi(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_925313e348ed49c8fdf2a912"

///|
pub fn get_status_bar_09ef52585d1c_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_status_bar_09ef52585d1c_ffi(this_, p_bool)
}

///|
pub fn get_status_bar_09ef52585d1c(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_bar_09ef52585d1c_raw(this_, p_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status_text)
extern "C" fn get_status_text_bc45b6555b07_ffi(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf293d19f86dc6d69d8bca06"

///|
pub fn get_status_text_bc45b6555b07_raw(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_bc45b6555b07_ffi(this_, status_text)
}

///|
pub fn get_status_text_bc45b6555b07(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_bc45b6555b07_raw(this_, status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_tool_bar_4f3aee89abd8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5436c86d85cc019a387264b6"

///|
pub fn get_tool_bar_4f3aee89abd8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_tool_bar_4f3aee89abd8_ffi(this_, value)
}

///|
pub fn get_tool_bar_4f3aee89abd8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tool_bar_4f3aee89abd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bool)
extern "C" fn get_visible_73f86c835961_ffi(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58cbac2643d5979e65f2e226"

///|
pub fn get_visible_73f86c835961_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_visible_73f86c835961_ffi(this_, p_bool)
}

///|
pub fn get_visible_73f86c835961(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_73f86c835961_raw(this_, p_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_screen_4f834c2a907e_ffi(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int = "moonbit_win32_f06e20fe5dcd80ba376dd490"

///|
pub fn put_full_screen_4f834c2a907e_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_4f834c2a907e_ffi(this_, b_full_screen)
}

///|
pub fn put_full_screen_4f834c2a907e(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_screen_4f834c2a907e_raw(this_, b_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_menu_bar_260b467f0f1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d306cfb5a222c057703a58d"

///|
pub fn put_menu_bar_260b467f0f1a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_menu_bar_260b467f0f1a_ffi(this_, value)
}

///|
pub fn put_menu_bar_260b467f0f1a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_bar_260b467f0f1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_bar_34d7ad4220aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ffd0be63085a977f4726df3"

///|
pub fn put_status_bar_34d7ad4220aa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_bar_34d7ad4220aa_ffi(this_, value)
}

///|
pub fn put_status_bar_34d7ad4220aa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_bar_34d7ad4220aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status_text)
extern "C" fn put_status_text_2cadd7e205bb_ffi(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dae857bac4e498a13a18677"

///|
pub fn put_status_text_2cadd7e205bb_raw(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Int {
  put_status_text_2cadd7e205bb_ffi(this_, status_text)
}

///|
pub fn put_status_text_2cadd7e205bb(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_text_2cadd7e205bb_raw(this_, status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tool_bar_2f8f4c749f9d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0dc8017f91194ecffa34bd2e"

///|
pub fn put_tool_bar_2f8f4c749f9d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tool_bar_2f8f4c749f9d_ffi(this_, value)
}

///|
pub fn put_tool_bar_2f8f4c749f9d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tool_bar_2f8f4c749f9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_0a6e2a257d04_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d1ab07b664b4a8a39c1d14e3"

///|
pub fn put_visible_0a6e2a257d04_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_visible_0a6e2a257d04_ffi(this_, value)
}

///|
pub fn put_visible_0a6e2a257d04(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_0a6e2a257d04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_error_url)
extern "C" fn set_error_url_6b009354a17d_ffi(
  this_ : @win32_core.RawAddress,
  psz_error_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7b3cc4c74284ddff7560bc3"

///|
pub fn set_error_url_6b009354a17d_raw(
  this_ : @win32_core.RawAddress,
  psz_error_url : @win32_core.RawAddress,
) -> Int {
  set_error_url_6b009354a17d_ffi(this_, psz_error_url)
}

///|
pub fn set_error_url_6b009354a17d(
  this_ : @win32_core.RawAddress,
  psz_error_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_url_6b009354a17d_raw(this_, psz_error_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn set_initial_url_7b23b96ff4f1_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95cc40fd617c962b4993da63"

///|
pub fn set_initial_url_7b23b96ff4f1_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  set_initial_url_7b23b96ff4f1_ffi(this_, psz_url)
}

///|
pub fn set_initial_url_7b23b96ff4f1(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_url_7b23b96ff4f1_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_fd5d5ce3cc19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f58317926c2462278638f29e"

///|
pub fn cancel_fd5d5ce3cc19_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_fd5d5ce3cc19_ffi(this_)
}

///|
pub fn cancel_fd5d5ce3cc19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_fd5d5ce3cc19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn final_back_3cb038fd7d10_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb9534c7e7edcb02e8f6ee68"

///|
pub fn final_back_3cb038fd7d10_raw(this_ : @win32_core.RawAddress) -> Int {
  final_back_3cb038fd7d10_ffi(this_)
}

///|
pub fn final_back_3cb038fd7d10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = final_back_3cb038fd7d10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn final_next_a11eb3556ea2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78077359f748838e7e295658"

///|
pub fn final_next_a11eb3556ea2_raw(this_ : @win32_core.RawAddress) -> Int {
  final_next_a11eb3556ea2_ffi(this_)
}

///|
pub fn final_next_a11eb3556ea2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = final_next_a11eb3556ea2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_header_title, bstr_header_subtitle)
extern "C" fn set_header_text_c25f9966acd9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_header_title : @win32_core.RawAddress,
  bstr_header_subtitle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c46cade69381c4c14b3f5c57"

///|
pub fn set_header_text_c25f9966acd9_raw(
  this_ : @win32_core.RawAddress,
  bstr_header_title : @win32_core.RawAddress,
  bstr_header_subtitle : @win32_core.RawAddress,
) -> Int {
  set_header_text_c25f9966acd9_ffi(
    this_, bstr_header_title, bstr_header_subtitle,
  )
}

///|
pub fn set_header_text_c25f9966acd9(
  this_ : @win32_core.RawAddress,
  bstr_header_title : @win32_core.RawAddress,
  bstr_header_subtitle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_header_text_c25f9966acd9_raw(
    this_, bstr_header_title, bstr_header_subtitle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_wizard_buttons_8a4e59c8237c_ffi(
  this_ : @win32_core.RawAddress,
  vf_enable_back : Int,
  vf_enable_next : Int,
  vf_last_page : Int,
) -> Int = "moonbit_win32_0495d89e665552be08b1d41d"

///|
pub fn set_wizard_buttons_8a4e59c8237c_raw(
  this_ : @win32_core.RawAddress,
  vf_enable_back : Int,
  vf_enable_next : Int,
  vf_last_page : Int,
) -> Int {
  set_wizard_buttons_8a4e59c8237c_ffi(
    this_, vf_enable_back, vf_enable_next, vf_last_page,
  )
}

///|
pub fn set_wizard_buttons_8a4e59c8237c(
  this_ : @win32_core.RawAddress,
  vf_enable_back : Int,
  vf_enable_next : Int,
  vf_last_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wizard_buttons_8a4e59c8237c_raw(
    this_, vf_enable_back, vf_enable_next, vf_last_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_caption)
extern "C" fn get_caption_04574eefd032_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_caption : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e846a96ff9371abb2716c258"

///|
pub fn get_caption_04574eefd032_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caption : @win32_core.RawAddress,
) -> Int {
  get_caption_04574eefd032_ffi(this_, pbstr_caption)
}

///|
pub fn get_caption_04574eefd032(
  this_ : @win32_core.RawAddress,
  pbstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caption_04574eefd032_raw(this_, pbstr_caption)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name, pv_property)
extern "C" fn get_property_13f2813016cd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2726bd71ebdc7a562505bc17"

///|
pub fn get_property_13f2813016cd_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  get_property_13f2813016cd_ffi(this_, bstr_property_name, pv_property)
}

///|
pub fn get_property_13f2813016cd(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_13f2813016cd_raw(
    this_, bstr_property_name, pv_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_caption)
extern "C" fn put_caption_8062ac9d9d6a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_caption : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3d16da2e558a824e64e8d69"

///|
pub fn put_caption_8062ac9d9d6a_raw(
  this_ : @win32_core.RawAddress,
  bstr_caption : @win32_core.RawAddress,
) -> Int {
  put_caption_8062ac9d9d6a_ffi(this_, bstr_caption)
}

///|
pub fn put_caption_8062ac9d9d6a(
  this_ : @win32_core.RawAddress,
  bstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_8062ac9d9d6a_raw(this_, bstr_caption)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name, pv_property)
extern "C" fn put_property_cd28b93fda43_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f46762f44b2dc83f7327cc84"

///|
pub fn put_property_cd28b93fda43_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  put_property_cd28b93fda43_ffi(this_, bstr_property_name, pv_property)
}

///|
pub fn put_property_cd28b93fda43(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_cd28b93fda43_raw(
    this_, bstr_property_name, pv_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, signed_value)
extern "C" fn sign_string_b596302b8fdc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  signed_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456571af31488ce256f4c71f"

///|
pub fn sign_string_b596302b8fdc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  signed_value : @win32_core.RawAddress,
) -> Int {
  sign_string_b596302b8fdc_ffi(this_, value, signed_value)
}

///|
pub fn sign_string_b596302b8fdc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  signed_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sign_string_b596302b8fdc_raw(this_, value, signed_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, a_pages, pn_pages_added)
extern "C" fn add_pages_c00f611c9a1b_ffi(
  this_ : @win32_core.RawAddress,
  a_pages : @win32_core.RawAddress,
  c_pages : UInt,
  pn_pages_added : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b412a3c7e327a529dbdbb8a6"

///|
pub fn add_pages_c00f611c9a1b_raw(
  this_ : @win32_core.RawAddress,
  a_pages : @win32_core.RawAddress,
  c_pages : UInt,
  pn_pages_added : @win32_core.RawAddress,
) -> Int {
  add_pages_c00f611c9a1b_ffi(this_, a_pages, c_pages, pn_pages_added)
}

///|
pub fn add_pages_c00f611c9a1b(
  this_ : @win32_core.RawAddress,
  a_pages : @win32_core.RawAddress,
  c_pages : UInt,
  pn_pages_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pages_c00f611c9a1b_raw(
    this_, a_pages, c_pages, pn_pages_added,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phpage)
extern "C" fn get_first_page_55d28b87444a_ffi(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3ad6521a1f1e3b12b1d8a5"

///|
pub fn get_first_page_55d28b87444a_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_first_page_55d28b87444a_ffi(this_, phpage)
}

///|
pub fn get_first_page_55d28b87444a(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_page_55d28b87444a_raw(this_, phpage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phpage)
extern "C" fn get_last_page_e5ffe28b591d_ffi(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d13ec83af084fe3671a95397"

///|
pub fn get_last_page_e5ffe28b591d_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_last_page_e5ffe28b591d_ffi(this_, phpage)
}

///|
pub fn get_last_page_e5ffe28b591d(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_page_e5ffe28b591d_raw(this_, phpage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phpage)
extern "C" fn get_cancelled_page_9cefecd14240_ffi(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d1e77c8d1c4f5424fe1c674"

///|
pub fn get_cancelled_page_9cefecd14240_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_cancelled_page_9cefecd14240_ffi(this_, phpage)
}

///|
pub fn get_cancelled_page_9cefecd14240(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cancelled_page_9cefecd14240_raw(this_, phpage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phpage)
extern "C" fn get_next_page_7067f24f2cc1_ffi(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61d52bbf9494ae171a18c036"

///|
pub fn get_next_page_7067f24f2cc1_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_next_page_7067f24f2cc1_ffi(this_, phpage)
}

///|
pub fn get_next_page_7067f24f2cc1(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_page_7067f24f2cc1_raw(this_, phpage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phpage)
extern "C" fn get_previous_page_c095d9b3f3ac_ffi(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80645ca1527fac81bb0f4408"

///|
pub fn get_previous_page_c095d9b3f3ac_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_previous_page_c095d9b3f3ac_ffi(this_, phpage)
}

///|
pub fn get_previous_page_c095d9b3f3ac(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_page_c095d9b3f3ac_raw(this_, phpage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
