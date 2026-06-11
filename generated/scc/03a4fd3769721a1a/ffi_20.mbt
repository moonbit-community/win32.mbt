///|
#borrow(this_, pva_clsid, pvar_show, pvar_size)
extern "C" fn show_browser_bar_14c883fdd3ac_ffi(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0aa14c065ba315d547693e9"

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
) -> Int = "moonbit_win32_a098a5a8955d649c57283528"

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
) -> Int = "moonbit_win32_1523e1de29ccee85dfd12483"

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
) -> Int = "moonbit_win32_0aeb46a289981cf045e6978e"

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
) -> Int = "moonbit_win32_d3c7f9832fa6e1563349dde3"

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
) -> Int = "moonbit_win32_34c56673722cf76e72a5b759"

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
) -> Int = "moonbit_win32_ec94c1cd16960ece305a1dc1"

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
) -> Int = "moonbit_win32_64a70a039db0b1da1eaf9f52"

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
) -> Int = "moonbit_win32_2f66b61b74168a0656f82d8d"

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
) -> Int = "moonbit_win32_6621ac1afc6592dca2f7d5f0"

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
) -> Int = "moonbit_win32_eef82e8b8210ece8d7702937"

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
) -> Int = "moonbit_win32_54d30c762836c8f09c747a6e"

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
) -> Int = "moonbit_win32_c23657b57e2072878a2f46b8"

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
) -> Int = "moonbit_win32_aaa4aef72e0feb3bed581e52"

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
) -> Int = "moonbit_win32_4fff058edc25e9ff5d243c68"

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
) -> Int = "moonbit_win32_b4a38bb7127fcc33f3757339"

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
) -> Int = "moonbit_win32_8282f500287ac30309a45999"

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
) -> Int = "moonbit_win32_3934e7396718e2d7ef455455"

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
) -> Int = "moonbit_win32_232d78df1656dfc95f6dd6c8"

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
extern "C" fn quit_ab15316e40c2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f05e3121f06bc7a82a426e70"

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
) -> Int = "moonbit_win32_5891269a8a12da4fd3cacd5b"

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
) -> Int = "moonbit_win32_77ca1b2efc80922fcfec94db"

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
) -> Int = "moonbit_win32_bc49da6ced7a0509651b6727"

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
) -> Int = "moonbit_win32_11e91e0c487ad4b458ce4858"

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
) -> Int = "moonbit_win32_0597c230b073efc5222b1306"

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
) -> Int = "moonbit_win32_7610d1308a7f1658c01a7ec4"

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
) -> Int = "moonbit_win32_2e682bba2d86b94e5051863b"

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
) -> Int = "moonbit_win32_b68af80098718425ee5a8765"

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
) -> Int = "moonbit_win32_de973ce224f97bedf8fdcc2c"

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
) -> Int = "moonbit_win32_dcfc9cc15abb740eeef09df2"

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
) -> Int = "moonbit_win32_328ffbb615f13b9ecb4dcaf0"

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
) -> Int = "moonbit_win32_05f0f5cddb53987105de0ec9"

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
) -> Int = "moonbit_win32_2cfa23d14f6ffef6f95a06cb"

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
) -> Int = "moonbit_win32_64b20d329bb9904fd3a93245"

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
) -> Int = "moonbit_win32_052495eed2583a9c61ce311a"

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
) -> Int = "moonbit_win32_1f317951d09a7260f4af8ca3"

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
) -> Int = "moonbit_win32_ffb39f914add21266139c909"

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
) -> Int = "moonbit_win32_8a168d44a784a978304cde6d"

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
extern "C" fn cancel_fd5d5ce3cc19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3e84bbced20bc27ed5b8db0"

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
) -> Int = "moonbit_win32_600849132407d50ae40618cd"

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
) -> Int = "moonbit_win32_62515262304a1b178ab6f8bd"

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
) -> Int = "moonbit_win32_6d24e529de04e5db0ae2e52f"

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
) -> Int = "moonbit_win32_1bf68d6ce7db63b89333110f"

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
) -> Int = "moonbit_win32_45efbe371c497cb934948413"

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
) -> Int = "moonbit_win32_821d51c41656c57870ce4ba9"

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
) -> Int = "moonbit_win32_4da49d52682419c859b48f19"

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
) -> Int = "moonbit_win32_e7ec30daae860eb75b6fbe59"

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
) -> Int = "moonbit_win32_c64276e49e36ed8e94c2b13e"

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
) -> Int = "moonbit_win32_45060e1386bf2f674506d689"

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
) -> Int = "moonbit_win32_d0e6ffbf42d2c21d0b431017"

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
) -> Int = "moonbit_win32_995115fcaf908d9acfa59a15"

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
) -> Int = "moonbit_win32_ff1e18ead8e23a0f24c81886"

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
) -> Int = "moonbit_win32_ae22f8cbf793e499ee7ce701"

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
) -> Int = "moonbit_win32_54ab5191c0b4afe24712a558"

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
