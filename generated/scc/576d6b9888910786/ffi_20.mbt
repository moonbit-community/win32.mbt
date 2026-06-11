///|
#borrow(this_, pva_clsid, pvar_show, pvar_size)
extern "C" fn show_browser_bar_14c883fdd3ac_ffi(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868de49170c2b817c28b1021"

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
) -> Int = "moonbit_win32_a91903ccd6ac08e01a26a5b1"

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
) -> Int = "moonbit_win32_ce8d33b51861ac27be9f6964"

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
) -> Int = "moonbit_win32_9e43e8387404eca9afec8586"

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
) -> Int = "moonbit_win32_881e259a925ed9e2ed61e99b"

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
) -> Int = "moonbit_win32_e0870150fa0cab12c90290aa"

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
) -> Int = "moonbit_win32_277cf83c6a4a2d06504e7b61"

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
) -> Int = "moonbit_win32_a6701f63dd1d48a65b11b25e"

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
) -> Int = "moonbit_win32_b721fa3ace8e3e5c23c15271"

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
) -> Int = "moonbit_win32_ca05f4600dce5650e5fe1ed2"

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
) -> Int = "moonbit_win32_83ab4fdca67e9891277574ea"

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
) -> Int = "moonbit_win32_e8a1f5f852190e3cc3a76f6a"

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
) -> Int = "moonbit_win32_40451ab30da999e5313fca6d"

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
) -> Int = "moonbit_win32_64bd46726c0ab1d77949ffba"

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
) -> Int = "moonbit_win32_fa9ff879292001db44e5ac31"

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
) -> Int = "moonbit_win32_5f338200f594a6c1bba92e05"

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
) -> Int = "moonbit_win32_9b447789caa2e1fa893984bb"

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
) -> Int = "moonbit_win32_72c84e856383f75055ce3674"

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
) -> Int = "moonbit_win32_28d3d5378054ad97cb3bac7d"

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
extern "C" fn quit_ab15316e40c2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e9cf2216c950e6c573ac71ac"

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
) -> Int = "moonbit_win32_1e630b14253b0ba35c655be9"

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
) -> Int = "moonbit_win32_0128f7afdae535e3a82c5629"

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
) -> Int = "moonbit_win32_554cc78b5aa120a719894e0c"

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
) -> Int = "moonbit_win32_79f940e28f0b73c2dd380b93"

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
) -> Int = "moonbit_win32_c832da080ee585112a0485e4"

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
) -> Int = "moonbit_win32_65002e1ef1fa2071e6f5bcc3"

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
) -> Int = "moonbit_win32_0a4f70abfe9f33931fa250a2"

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
) -> Int = "moonbit_win32_64385fc123d215b0ca3a6d51"

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
) -> Int = "moonbit_win32_987bcd327b519669cf3c63ca"

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
) -> Int = "moonbit_win32_839882086aae4450d5b5d7c7"

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
) -> Int = "moonbit_win32_d345e890ec5bd35f62bd4322"

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
) -> Int = "moonbit_win32_6262d1ec27a835444a5f3fff"

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
) -> Int = "moonbit_win32_d2648d3af13c84ead121272e"

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
) -> Int = "moonbit_win32_5d3f953da82b254245c4943a"

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
) -> Int = "moonbit_win32_86951a3f591c539177f0e5f8"

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
) -> Int = "moonbit_win32_945f751450d723f56b02f14a"

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
) -> Int = "moonbit_win32_62d022b070053230bd5eceb0"

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
) -> Int = "moonbit_win32_5a077153d4cddb6316f5f55a"

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
extern "C" fn cancel_fd5d5ce3cc19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea1effcbaa22ba7ff6754501"

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
) -> Int = "moonbit_win32_81e87f4bd5d4d34e0cf1c3cd"

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
) -> Int = "moonbit_win32_73b6c12cf069c7bd3779ec89"

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
) -> Int = "moonbit_win32_a6de09fda666869c4fa1d58b"

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
) -> Int = "moonbit_win32_080e562ce19681de77f02bc0"

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
) -> Int = "moonbit_win32_3bca071c16316cb2876f46b7"

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
) -> Int = "moonbit_win32_36059d2182081707429e2e7b"

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
) -> Int = "moonbit_win32_7fa51758a1eb4df91d30eeea"

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
) -> Int = "moonbit_win32_dd3bc5b5ea22af75699bbe3b"

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
) -> Int = "moonbit_win32_59ce26d9ae25169a90f26e84"

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
) -> Int = "moonbit_win32_9a5f5be9e7bc3a10dc2d85b7"

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
) -> Int = "moonbit_win32_5104f78893eb0c96e5a86583"

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
) -> Int = "moonbit_win32_3661ba6392b3d99009d0c658"

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
) -> Int = "moonbit_win32_df1da6309edfdf91c1443ba4"

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
) -> Int = "moonbit_win32_6c135db62d12cedd476b8b3c"

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
) -> Int = "moonbit_win32_b9dcbf0c3798434a3ecf26c5"

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
