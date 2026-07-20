///|
#borrow(this_)
extern "C" fn page_unlock_a7a8b464d14e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_e02f9976535f7aa09cf8db5d"

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
) -> Int = "moonbit_win32_05bd73d2939859f86ae5b434"

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
extern "C" fn restore_ab81f66b40bd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_15c3a4c754da7a9d979cff76"

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
) -> Int = "moonbit_win32_da655947f1a44186c3fc3deb"

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
) -> Int = "moonbit_win32_189404689dac77f1ee6e8e52"

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
) -> Int = "moonbit_win32_2219f14447877e482cfe0ce4"

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
) -> Int = "moonbit_win32_7e73b5ed69fb57b6574b495d"

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
) -> Int = "moonbit_win32_65a03ce02f2291fbd55a2091"

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
) -> Int = "moonbit_win32_1b48f6d8a1b43b6592e90ee4"

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
) -> Int = "moonbit_win32_0672faccadece55d512d4736"

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
) -> Int = "moonbit_win32_40c37d18455c93c396cb1a1c"

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
) -> Int = "moonbit_win32_966e705048deada48bfa636d"

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
) -> Int = "moonbit_win32_8baa214a950931693ec1db58"

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
) -> Int = "moonbit_win32_9d296ef112b6c482ec1e744f"

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
) -> Int = "moonbit_win32_7c0efb8feaeb530ed2a2cf28"

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
) -> Int = "moonbit_win32_8b7b000bfa98d4bcedbd4cac"

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
) -> Int = "moonbit_win32_bc8f51bf7604d455eb6f8bb2"

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
) -> Int = "moonbit_win32_19ba4c8bf6e225e1f1f07ec8"

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
) -> Int = "moonbit_win32_0246d641c5207dab2944494e"

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
) -> Int = "moonbit_win32_c81c3641c0b05367765bc40a"

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
) -> Int = "moonbit_win32_4ee87bfa4ea40ad3173077ff"

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
) -> Int = "moonbit_win32_ebba264dbd79cb3084deb63a"

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
) -> Int = "moonbit_win32_1d3f948451ecaf0c00564c40"

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
) -> Int = "moonbit_win32_14146076d9e8db5e6688d603"

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
) -> Int = "moonbit_win32_177f175f5309117f5fc1cb57"

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
) -> Int = "moonbit_win32_dbd45787b4f09f288764dfbe"

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
) -> Int = "moonbit_win32_e300d83a32177cc33942375a"

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
) -> Int = "moonbit_win32_81bc96a877de9587d1b82635"

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
) -> Int = "moonbit_win32_a2d39d0b3f3c1332078dcbcf"

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
) -> Int = "moonbit_win32_b125c8c60afe783362a9bd6e"

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
) -> Int = "moonbit_win32_3a4a86367fe2410ddb1f1f4e"

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
) -> Int = "moonbit_win32_7483c5b62b256dbfa6496b56"

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
) -> Int = "moonbit_win32_00697ae154141edd948b0db7"

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
) -> Int = "moonbit_win32_e950ddb06ed8acf53bd46e5d"

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
) -> Int = "moonbit_win32_b4a8683d1607e00e9440c863"

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
) -> Int = "moonbit_win32_95cfe3121e5405d5dabde520"

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
) -> Int = "moonbit_win32_8524cb41717ea21124aca897"

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
) -> Int = "moonbit_win32_31b171e5cbfe0fcd969ef876"

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
) -> Int = "moonbit_win32_acbeec058b789f04b341eab2"

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
) -> Int = "moonbit_win32_f51590533481eea834f4f565"

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
) -> Int = "moonbit_win32_e0010a702245e1e3e3a114a3"

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
extern "C" fn is_lost_e01291116998_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_942cd8ea1f49d1139f707f7d"

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
) -> Int = "moonbit_win32_0cdccfb4bc375c59a27fd395"

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
) -> Int = "moonbit_win32_2cac499ece55291763017cd5"

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
) -> Int = "moonbit_win32_c2f7d5be61d0f811ff90607e"

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
) -> Int = "moonbit_win32_60134b4eff0c34f94d5b4c6e"

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
extern "C" fn restore_9caa4f4eacaf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b246c2eacaecab936e40b8a1"

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
) -> Int = "moonbit_win32_fb7a3be9aaf92bcbcf70e433"

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
) -> Int = "moonbit_win32_c8cc5348a698d029ac40f297"

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
) -> Int = "moonbit_win32_64ac58b9d859d7f03f1d26f9"

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
) -> Int = "moonbit_win32_5f17e6e45c4a488cd1243c55"

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
) -> Int = "moonbit_win32_9cc906f3abcdd2209708d25d"

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
) -> Int = "moonbit_win32_c453608a5713f837ef454886"

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
) -> Int = "moonbit_win32_8dbb24a7eaca227b8f7c6f65"

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
) -> Int = "moonbit_win32_44c9920f65182271440a44e3"

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
) -> Int = "moonbit_win32_d419cc39296d0af2942b5f47"

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
) -> Int = "moonbit_win32_936531d07ccaaf6354a8bd7f"

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
) -> Int = "moonbit_win32_4aad34cc2d26bf6a3dea7115"

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
) -> Int = "moonbit_win32_5b1f7b0fc763f46d7635dead"

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
) -> Int = "moonbit_win32_3bf2d834b0f5b27b5d8cd74c"

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
) -> Int = "moonbit_win32_57418169524e4ea9159d3dab"

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
) -> Int = "moonbit_win32_ae892233e54bbec4e3489043"

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
) -> Int = "moonbit_win32_e707792a95fd2babd9f6ac96"

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
) -> Int = "moonbit_win32_31706ccd7e30e70001c9a9af"

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
) -> Int = "moonbit_win32_8bc6d2b31f435ee074efe707"

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
) -> Int = "moonbit_win32_7891fcb205dc019d1dbf5a63"

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
) -> Int = "moonbit_win32_a0c33f4984800a3bdb5df257"

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
) -> Int = "moonbit_win32_85949ed14fbd3019a95a165b"

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
) -> Int = "moonbit_win32_1fef98f5cd9a500ab6e87115"

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
) -> Int = "moonbit_win32_07923c38403a5bf60afd3e8e"

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
) -> Int = "moonbit_win32_18c0119d6f4f3670f90025e7"

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
) -> Int = "moonbit_win32_770d63bdaa133f79acf48413"

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
) -> Int = "moonbit_win32_8a8599ce5eba46ca2317eade"

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
) -> Int = "moonbit_win32_12184c445496aa2f52f32000"

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
) -> Int = "moonbit_win32_5b17eff68216286e6bd9b620"

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
) -> Int = "moonbit_win32_f2c1b9ac0c2bc4116a3a8b56"

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
) -> Int = "moonbit_win32_3d276eedcfd8360480bf6768"

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
