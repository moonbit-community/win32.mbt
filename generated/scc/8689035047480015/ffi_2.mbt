///|
#borrow(this_)
extern "C" fn page_unlock_a7a8b464d14e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_66bdfc6d4e22e7b73295eb02"

///|
pub fn page_unlock_a7a8b464d14e_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  page_unlock_a7a8b464d14e_ffi(this_, param0)
}

///|
pub fn page_unlock_a7a8b464d14e(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_unlock_a7a8b464d14e_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn release_dc_1cb7af5088b4_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da653b5ea428b4e55848046"

///|
pub fn release_dc_1cb7af5088b4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  release_dc_1cb7af5088b4_ffi(this_, param0)
}

///|
pub fn release_dc_1cb7af5088b4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_dc_1cb7af5088b4_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_ab81f66b40bd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f267c4bb09c3fac1f1e300c8"

///|
pub fn restore_ab81f66b40bd_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_ab81f66b40bd_ffi(this_)
}

///|
pub fn restore_ab81f66b40bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_ab81f66b40bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_clipper_d63d564ef4a0_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6908cdf4026ba2f5f9d83746"

///|
pub fn set_clipper_d63d564ef4a0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_clipper_d63d564ef4a0_ffi(this_, param0)
}

///|
pub fn set_clipper_d63d564ef4a0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clipper_d63d564ef4a0_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn set_color_key_e7a835e497ca_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ee755648b25746d7df15bc"

///|
pub fn set_color_key_e7a835e497ca_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_color_key_e7a835e497ca_ffi(this_, param0, param1)
}

///|
pub fn set_color_key_e7a835e497ca(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_key_e7a835e497ca_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_overlay_position_13a3ab3cfd67_ffi(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int = "moonbit_win32_6ff227fc262aedb95a8b1e44"

///|
pub fn set_overlay_position_13a3ab3cfd67_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int {
  set_overlay_position_13a3ab3cfd67_ffi(this_, param0, param1)
}

///|
pub fn set_overlay_position_13a3ab3cfd67(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_overlay_position_13a3ab3cfd67_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_palette_e98046ed206a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dce0e119379228ae1cb0461"

///|
pub fn set_palette_e98046ed206a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_palette_e98046ed206a_ffi(this_, param0)
}

///|
pub fn set_palette_e98046ed206a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_palette_e98046ed206a_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_private_data_866f35c1b56e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Int = "moonbit_win32_e017717b89a79f7f1401fdb3"

///|
pub fn set_private_data_866f35c1b56e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Int {
  set_private_data_866f35c1b56e_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn set_private_data_866f35c1b56e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_866f35c1b56e_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_surface_desc_c39f191529fe_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_caacf331dd9788ff0c0f65bd"

///|
pub fn set_surface_desc_c39f191529fe_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_surface_desc_c39f191529fe_ffi(this_, param0, param1)
}

///|
pub fn set_surface_desc_c39f191529fe(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_surface_desc_c39f191529fe_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn unlock_532e297322f2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f63f880ff152bfb152bf1755"

///|
pub fn unlock_532e297322f2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  unlock_532e297322f2_ffi(this_, param0)
}

///|
pub fn unlock_532e297322f2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_532e297322f2_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param4)
extern "C" fn update_overlay_420e0098ad7f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec71dacf4f8dd8329da5ad87"

///|
pub fn update_overlay_420e0098ad7f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  update_overlay_420e0098ad7f_ffi(this_, param0, param1, param2, param3, param4)
}

///|
pub fn update_overlay_420e0098ad7f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_overlay_420e0098ad7f_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_overlay_display_6c69938b4677_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_33f893fd80084624a05405d2"

///|
pub fn update_overlay_display_6c69938b4677_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  update_overlay_display_6c69938b4677_ffi(this_, param0)
}

///|
pub fn update_overlay_display_6c69938b4677(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_overlay_display_6c69938b4677_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn update_overlay_z_order_a66d2b2ba07d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ebfcd2012a207b23a245dc3"

///|
pub fn update_overlay_z_order_a66d2b2ba07d_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  update_overlay_z_order_a66d2b2ba07d_ffi(this_, param0, param1)
}

///|
pub fn update_overlay_z_order_a66d2b2ba07d(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_overlay_z_order_a66d2b2ba07d_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn add_attached_surface_32c09d3feac7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884df20da68ee3be490dd821"

///|
pub fn add_attached_surface_32c09d3feac7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  add_attached_surface_32c09d3feac7_ffi(this_, param0)
}

///|
pub fn add_attached_surface_32c09d3feac7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_attached_surface_32c09d3feac7_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn add_overlay_dirty_rect_893addb64256_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3293cb1737c0320f7ab5d1e"

///|
pub fn add_overlay_dirty_rect_893addb64256_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  add_overlay_dirty_rect_893addb64256_ffi(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_893addb64256(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_overlay_dirty_rect_893addb64256_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param4)
extern "C" fn blt_3074cdc1e0e8_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3587005b8deb248b75821c2d"

///|
pub fn blt_3074cdc1e0e8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  blt_3074cdc1e0e8_ffi(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_3074cdc1e0e8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blt_3074cdc1e0e8_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn blt_batch_1343bf920270_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_32ace055fca1d6df9b381aad"

///|
pub fn blt_batch_1343bf920270_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  blt_batch_1343bf920270_ffi(this_, param0, param1, param2)
}

///|
pub fn blt_batch_1343bf920270(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blt_batch_1343bf920270_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param2, param3)
extern "C" fn blt_fast_b6f3f04461a5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int = "moonbit_win32_f464b75a52b040d8ca721f03"

///|
pub fn blt_fast_b6f3f04461a5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  blt_fast_b6f3f04461a5_ffi(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_fast_b6f3f04461a5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blt_fast_b6f3f04461a5_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_uniqueness_value_dcf993348505_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aeaeda77796a95b9efa24bc"

///|
pub fn change_uniqueness_value_dcf993348505_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  change_uniqueness_value_dcf993348505_ffi(this_)
}

///|
pub fn change_uniqueness_value_dcf993348505(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_uniqueness_value_dcf993348505_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn delete_attached_surface_8e2981ecb07f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d836f7ef55e293d85ac13d"

///|
pub fn delete_attached_surface_8e2981ecb07f_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  delete_attached_surface_8e2981ecb07f_ffi(this_, param0, param1)
}

///|
pub fn delete_attached_surface_8e2981ecb07f(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_attached_surface_8e2981ecb07f_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_attached_surfaces_91ddccc3d6bf_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39c44b58b3b4447dd0fa559f"

///|
pub fn enum_attached_surfaces_91ddccc3d6bf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  enum_attached_surfaces_91ddccc3d6bf_ffi(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_91ddccc3d6bf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_attached_surfaces_91ddccc3d6bf_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn enum_overlay_z_orders_bdf7130909fa_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126852ca1ee50e45065b00a1"

///|
pub fn enum_overlay_z_orders_bdf7130909fa_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  enum_overlay_z_orders_bdf7130909fa_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_overlay_z_orders_bdf7130909fa(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_overlay_z_orders_bdf7130909fa_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn flip_e9241a1e76c0_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_7babea656048b8eb187981aa"

///|
pub fn flip_e9241a1e76c0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  flip_e9241a1e76c0_ffi(this_, param0, param1)
}

///|
pub fn flip_e9241a1e76c0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flip_e9241a1e76c0_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn free_private_data_f13ee15c61ea_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7619e29d902da5ab98921e62"

///|
pub fn free_private_data_f13ee15c61ea_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  free_private_data_f13ee15c61ea_ffi(this_, param0)
}

///|
pub fn free_private_data_f13ee15c61ea(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_private_data_f13ee15c61ea_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_attached_surface_19e197388f3b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110e2044d15e4bd33e296b00"

///|
pub fn get_attached_surface_19e197388f3b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_attached_surface_19e197388f3b_ffi(this_, param0, param1)
}

///|
pub fn get_attached_surface_19e197388f3b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attached_surface_19e197388f3b_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_blt_status_f85339bd6cf7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_649240f85c696b3fda6639ab"

///|
pub fn get_blt_status_f85339bd6cf7_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  get_blt_status_f85339bd6cf7_ffi(this_, param0)
}

///|
pub fn get_blt_status_f85339bd6cf7(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blt_status_f85339bd6cf7_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_caps_e045067839ed_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68e2d4be4fa6cb76fc180dd"

///|
pub fn get_caps_e045067839ed_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_caps_e045067839ed_ffi(this_, param0)
}

///|
pub fn get_caps_e045067839ed(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_e045067839ed_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_clipper_433d324af2bc_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32920255ee88768d0057bf6e"

///|
pub fn get_clipper_433d324af2bc_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_clipper_433d324af2bc_ffi(this_, param0)
}

///|
pub fn get_clipper_433d324af2bc(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clipper_433d324af2bc_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_color_key_8f8ac72e6bc7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99521f0ea28fc8490031c246"

///|
pub fn get_color_key_8f8ac72e6bc7_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_color_key_8f8ac72e6bc7_ffi(this_, param0, param1)
}

///|
pub fn get_color_key_8f8ac72e6bc7(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_key_8f8ac72e6bc7_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_dc_73e0023d0143_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f21f2b0213515e7ac632a07f"

///|
pub fn get_dc_73e0023d0143_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_dc_73e0023d0143_ffi(this_, param0)
}

///|
pub fn get_dc_73e0023d0143(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_73e0023d0143_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_dd_interface_2623ca1e39e9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed3b203c3667765775615bd3"

///|
pub fn get_dd_interface_2623ca1e39e9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_dd_interface_2623ca1e39e9_ffi(this_, param0)
}

///|
pub fn get_dd_interface_2623ca1e39e9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dd_interface_2623ca1e39e9_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_flip_status_1746e5eb378b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_a7723901717d986bf6b1429e"

///|
pub fn get_flip_status_1746e5eb378b_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  get_flip_status_1746e5eb378b_ffi(this_, param0)
}

///|
pub fn get_flip_status_1746e5eb378b(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flip_status_1746e5eb378b_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_lod_323085a6a09c_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4fcdba78ebfa042ddf89364"

///|
pub fn get_lod_323085a6a09c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_lod_323085a6a09c_ffi(this_, param0)
}

///|
pub fn get_lod_323085a6a09c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lod_323085a6a09c_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_overlay_position_06ed1bb16338_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a1f89a89eaf1e6f955fa46a"

///|
pub fn get_overlay_position_06ed1bb16338_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_overlay_position_06ed1bb16338_ffi(this_, param0, param1)
}

///|
pub fn get_overlay_position_06ed1bb16338(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overlay_position_06ed1bb16338_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_palette_b74a1800cc4e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac23c0bf6ec9fa16f778fda0"

///|
pub fn get_palette_b74a1800cc4e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_palette_b74a1800cc4e_ffi(this_, param0)
}

///|
pub fn get_palette_b74a1800cc4e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_palette_b74a1800cc4e_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_pixel_format_0c05512249e7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a09450b279ae5648e2d015"

///|
pub fn get_pixel_format_0c05512249e7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_0c05512249e7_ffi(this_, param0)
}

///|
pub fn get_pixel_format_0c05512249e7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_format_0c05512249e7_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_priority_53bb9cc2f457_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a77efa0981e715132aca26d"

///|
pub fn get_priority_53bb9cc2f457_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_priority_53bb9cc2f457_ffi(this_, param0)
}

///|
pub fn get_priority_53bb9cc2f457(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_53bb9cc2f457_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn get_private_data_2d52471b115b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84013edfef347b871f530155"

///|
pub fn get_private_data_2d52471b115b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  get_private_data_2d52471b115b_ffi(this_, param0, param1, param2)
}

///|
pub fn get_private_data_2d52471b115b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_2d52471b115b_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_surface_desc_f34dd67471f1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2853c0fb899d4836d59a2ec0"

///|
pub fn get_surface_desc_f34dd67471f1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_surface_desc_f34dd67471f1_ffi(this_, param0)
}

///|
pub fn get_surface_desc_f34dd67471f1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_desc_f34dd67471f1_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_uniqueness_value_2367fe396978_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d650cdc59824ace3e8d0f301"

///|
pub fn get_uniqueness_value_2367fe396978_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_uniqueness_value_2367fe396978_ffi(this_, param0)
}

///|
pub fn get_uniqueness_value_2367fe396978(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uniqueness_value_2367fe396978_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn initialize_fa9d5dce08ce_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53224f6ad6c0edbaed209581"

///|
pub fn initialize_fa9d5dce08ce_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  initialize_fa9d5dce08ce_ffi(this_, param0, param1)
}

///|
pub fn initialize_fa9d5dce08ce(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_fa9d5dce08ce_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_lost_e01291116998_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5df6c748bea2f78abbb1338a"

///|
pub fn is_lost_e01291116998_raw(this_ : @win32_core.RawAddress) -> Int {
  is_lost_e01291116998_ffi(this_)
}

///|
pub fn is_lost_e01291116998(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_lost_e01291116998_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param3)
extern "C" fn lock_a1c0fc1aef12_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dc511d9e5034c2e6c53e0d7"

///|
pub fn lock_a1c0fc1aef12_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  lock_a1c0fc1aef12_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn lock_a1c0fc1aef12(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_a1c0fc1aef12_raw(this_, param0, param1, param2, param3)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_lock_b9f1db951678_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_2fb86428d254cbe775dc4c83"

///|
pub fn page_lock_b9f1db951678_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  page_lock_b9f1db951678_ffi(this_, param0)
}

///|
pub fn page_lock_b9f1db951678(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_lock_b9f1db951678_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_unlock_381b48ddf503_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_273b1905c2fa6838a80fefe4"

///|
pub fn page_unlock_381b48ddf503_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  page_unlock_381b48ddf503_ffi(this_, param0)
}

///|
pub fn page_unlock_381b48ddf503(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_unlock_381b48ddf503_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn release_dc_c93241dd1987_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba8b1862ba971c8faa66d14b"

///|
pub fn release_dc_c93241dd1987_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  release_dc_c93241dd1987_ffi(this_, param0)
}

///|
pub fn release_dc_c93241dd1987(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_dc_c93241dd1987_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_9caa4f4eacaf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2fcd6e430028da797c33584e"

///|
pub fn restore_9caa4f4eacaf_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_9caa4f4eacaf_ffi(this_)
}

///|
pub fn restore_9caa4f4eacaf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_9caa4f4eacaf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_clipper_f94d21f9ca28_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09d10bf4b85c1456a953a68"

///|
pub fn set_clipper_f94d21f9ca28_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_clipper_f94d21f9ca28_ffi(this_, param0)
}

///|
pub fn set_clipper_f94d21f9ca28(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clipper_f94d21f9ca28_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn set_color_key_a2ad8118bc71_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4f71041ca264a78ef79dc87"

///|
pub fn set_color_key_a2ad8118bc71_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_color_key_a2ad8118bc71_ffi(this_, param0, param1)
}

///|
pub fn set_color_key_a2ad8118bc71(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_key_a2ad8118bc71_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lod_5709dcbdb363_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_745ac4fbe115a1f9589615b7"

///|
pub fn set_lod_5709dcbdb363_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  set_lod_5709dcbdb363_ffi(this_, param0)
}

///|
pub fn set_lod_5709dcbdb363(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lod_5709dcbdb363_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_overlay_position_0198b79bb9df_ffi(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int = "moonbit_win32_7991a5076679eec03d489b4c"

///|
pub fn set_overlay_position_0198b79bb9df_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int {
  set_overlay_position_0198b79bb9df_ffi(this_, param0, param1)
}

///|
pub fn set_overlay_position_0198b79bb9df(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_overlay_position_0198b79bb9df_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_palette_ecccec1ec428_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe4521d4c5b4d8ee9fc3beb"

///|
pub fn set_palette_ecccec1ec428_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_palette_ecccec1ec428_ffi(this_, param0)
}

///|
pub fn set_palette_ecccec1ec428(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_palette_ecccec1ec428_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_priority_92facb1f2388_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_32af59347f91e26e8e49df4d"

///|
pub fn set_priority_92facb1f2388_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  set_priority_92facb1f2388_ffi(this_, param0)
}

///|
pub fn set_priority_92facb1f2388(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_priority_92facb1f2388_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_private_data_d50c96825414_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Int = "moonbit_win32_30a6410f504cf2f1c17baaa6"

///|
pub fn set_private_data_d50c96825414_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Int {
  set_private_data_d50c96825414_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn set_private_data_d50c96825414(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_d50c96825414_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_surface_desc_679bfcbf31e9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_ef06ff6ff3480b209aa2fcd9"

///|
pub fn set_surface_desc_679bfcbf31e9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_surface_desc_679bfcbf31e9_ffi(this_, param0, param1)
}

///|
pub fn set_surface_desc_679bfcbf31e9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_surface_desc_679bfcbf31e9_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn unlock_aa0a17cfef61_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07da85ba375ea467aaa996de"

///|
pub fn unlock_aa0a17cfef61_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  unlock_aa0a17cfef61_ffi(this_, param0)
}

///|
pub fn unlock_aa0a17cfef61(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_aa0a17cfef61_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param4)
extern "C" fn update_overlay_2834649f540a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_148cce21a08a00e67c3fd4e4"

///|
pub fn update_overlay_2834649f540a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  update_overlay_2834649f540a_ffi(this_, param0, param1, param2, param3, param4)
}

///|
pub fn update_overlay_2834649f540a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_overlay_2834649f540a_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_overlay_display_84c0dcdaddfa_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_914899af0903b8aab1c8e477"

///|
pub fn update_overlay_display_84c0dcdaddfa_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  update_overlay_display_84c0dcdaddfa_ffi(this_, param0)
}

///|
pub fn update_overlay_display_84c0dcdaddfa(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_overlay_display_84c0dcdaddfa_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn update_overlay_z_order_829e388d7ebc_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc8dde7c16ca13fff3bcd64"

///|
pub fn update_overlay_z_order_829e388d7ebc_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  update_overlay_z_order_829e388d7ebc_ffi(this_, param0, param1)
}

///|
pub fn update_overlay_z_order_829e388d7ebc(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_overlay_z_order_829e388d7ebc_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_kernel_handle_256d85a78058_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ca2159aec0a9c047439d4c"

///|
pub fn get_kernel_handle_256d85a78058_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_kernel_handle_256d85a78058_ffi(this_, param0)
}

///|
pub fn get_kernel_handle_256d85a78058(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_handle_256d85a78058_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_kernel_handle_9c2fa6f4b853_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7cfb3fbc0ab3345748d44af"

///|
pub fn release_kernel_handle_9c2fa6f4b853_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_kernel_handle_9c2fa6f4b853_ffi(this_)
}

///|
pub fn release_kernel_handle_9c2fa6f4b853(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_kernel_handle_9c2fa6f4b853_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn flip_4a6547dfe2c0_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_ff6b34fddb3a43d6be4ff365"

///|
pub fn flip_4a6547dfe2c0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  flip_4a6547dfe2c0_ffi(this_, param0, param1)
}

///|
pub fn flip_4a6547dfe2c0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flip_4a6547dfe2c0_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param4)
extern "C" fn get_bandwidth_info_14393ff88995_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55c17e7df0eaa9aa8cf973de"

///|
pub fn get_bandwidth_info_14393ff88995_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_info_14393ff88995_ffi(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn get_bandwidth_info_14393ff88995(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bandwidth_info_14393ff88995_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_color_controls_9fd800c53212_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_769c90c7523f0f4dadd0f7ef"

///|
pub fn get_color_controls_9fd800c53212_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_color_controls_9fd800c53212_ffi(this_, param0)
}

///|
pub fn get_color_controls_9fd800c53212(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_controls_9fd800c53212_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_field_polarity_10c57ffa51c2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a22014a5fbc099a61365d59"

///|
pub fn get_field_polarity_10c57ffa51c2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_field_polarity_10c57ffa51c2_ffi(this_, param0)
}

///|
pub fn get_field_polarity_10c57ffa51c2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_polarity_10c57ffa51c2_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_num_formats, param1)
extern "C" fn get_input_formats_1ad1d14d6802_ffi(
  this_ : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_29a5df42f624ae899820c47c"

///|
pub fn get_input_formats_1ad1d14d6802_raw(
  this_ : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_input_formats_1ad1d14d6802_ffi(this_, lp_num_formats, param1, param2)
}

///|
pub fn get_input_formats_1ad1d14d6802(
  this_ : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_formats_1ad1d14d6802_raw(
    this_, lp_num_formats, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, lp_num_formats, param2)
extern "C" fn get_output_formats_f457ad815b54_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_00cd02aec0874600610049d0"

///|
pub fn get_output_formats_f457ad815b54_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_output_formats_f457ad815b54_ffi(
    this_, param0, lp_num_formats, param2, param3,
  )
}

///|
pub fn get_output_formats_f457ad815b54(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_formats_f457ad815b54_raw(
    this_, param0, lp_num_formats, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_video_line_d6a6f65b00b9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b1cae10e57be6e48bacb9a"

///|
pub fn get_video_line_d6a6f65b00b9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_video_line_d6a6f65b00b9_ffi(this_, param0)
}

///|
pub fn get_video_line_d6a6f65b00b9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_line_d6a6f65b00b9_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_video_signal_status_a7c61ed481a2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_766efa1799f80db40275ab65"

///|
pub fn get_video_signal_status_a7c61ed481a2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_video_signal_status_a7c61ed481a2_ffi(this_, param0)
}

///|
pub fn get_video_signal_status_a7c61ed481a2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_signal_status_a7c61ed481a2_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_color_controls_8d3f1f069fe0_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2ef7e15e2aca48536bd6d80"

///|
pub fn set_color_controls_8d3f1f069fe0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_color_controls_8d3f1f069fe0_ffi(this_, param0)
}

///|
pub fn set_color_controls_8d3f1f069fe0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_controls_8d3f1f069fe0_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_target_surface_8c6850a85152_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_62e150d5623351d1a516b024"

///|
pub fn set_target_surface_8c6850a85152_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_target_surface_8c6850a85152_ffi(this_, param0, param1)
}

///|
pub fn set_target_surface_8c6850a85152(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_surface_8c6850a85152_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn start_video_a6555768822b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20318325a56a0cdbdee3f188"

///|
pub fn start_video_a6555768822b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  start_video_a6555768822b_ffi(this_, param0)
}

///|
pub fn start_video_a6555768822b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_video_a6555768822b_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_video_982ca45c72e7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4028fc68d3eff07648a43f3a"

///|
pub fn stop_video_982ca45c72e7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_video_982ca45c72e7_ffi(this_)
}

///|
pub fn stop_video_982ca45c72e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_video_982ca45c72e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn update_video_749cace8c88d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e769133e49f5ee63183b1606"

///|
pub fn update_video_749cace8c88d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  update_video_749cace8c88d_ffi(this_, param0)
}

///|
pub fn update_video_749cace8c88d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_video_749cace8c88d_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_sync_ad98f8dbdc7e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_7c9989074405abc5be6cc14a"

///|
pub fn wait_for_sync_ad98f8dbdc7e_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  wait_for_sync_ad98f8dbdc7e_ffi(this_, param0, param1, param2)
}

///|
pub fn wait_for_sync_ad98f8dbdc7e(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_sync_ad98f8dbdc7e_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn acquire_notification_2145ec15ba95_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a1f25d84ae9edc724d9459d"

///|
pub fn acquire_notification_2145ec15ba95_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  acquire_notification_2145ec15ba95_ffi(this_, param0, param1)
}

///|
pub fn acquire_notification_2145ec15ba95(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_notification_2145ec15ba95_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn release_notification_13d7dfda01b9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffd7eea24b2126847ff23105"

///|
pub fn release_notification_13d7dfda01b9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  release_notification_13d7dfda01b9_ffi(this_, param0)
}

///|
pub fn release_notification_13d7dfda01b9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_notification_13d7dfda01b9_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
