///|
#borrow(this_)
extern "C" fn page_unlock_a7a8b464d14e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_c83acf3845ccf32416db2147"

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
) -> Int = "moonbit_win32_e9250b5a90995f1806301334"

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
extern "C" fn restore_ab81f66b40bd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_200e5acc90de4b411a0ce5f0"

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
) -> Int = "moonbit_win32_64016495875af7ea90fa38b6"

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
) -> Int = "moonbit_win32_6572b7f69da05679cf89bb07"

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
) -> Int = "moonbit_win32_1e22fffe106e2502c2351211"

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
) -> Int = "moonbit_win32_effdfe3ec96bf2793fd18fb2"

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
) -> Int = "moonbit_win32_1fa230cef3d1ec03d4b87c73"

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
) -> Int = "moonbit_win32_6d08ccddae535d339fa9d953"

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
) -> Int = "moonbit_win32_3226e9f446715255775e4236"

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
) -> Int = "moonbit_win32_ad2042458e420920d3e49b50"

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
) -> Int = "moonbit_win32_2722666fa699a7e91d9f1391"

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
) -> Int = "moonbit_win32_c10e0c852bfdd70ff13cbd83"

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
) -> Int = "moonbit_win32_8f47e872dbad9b8c809b3e27"

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
) -> Int = "moonbit_win32_59a242c695ba515de2aede33"

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
) -> Int = "moonbit_win32_358a647af40045c38e720717"

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
) -> Int = "moonbit_win32_739d4c71f812a75f3bf20be2"

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
) -> Int = "moonbit_win32_1dfcf3c61738dd2ae1eaae3d"

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
) -> Int = "moonbit_win32_fbf8bd1749ea68f07f8a7593"

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
) -> Int = "moonbit_win32_e3a7b1a80854a29950134cc6"

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
) -> Int = "moonbit_win32_efc562d253ba789e1a220e3f"

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
) -> Int = "moonbit_win32_ff41086562b8e61162f0bdd6"

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
) -> Int = "moonbit_win32_97dc4b14cd16073ecd6d08de"

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
) -> Int = "moonbit_win32_9f593ab91541c8d38dc6b517"

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
) -> Int = "moonbit_win32_303833aa772901ceaad63274"

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
) -> Int = "moonbit_win32_19d3275f0be9d738cd49896e"

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
) -> Int = "moonbit_win32_c644fbdf2f442194b23d3759"

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
) -> Int = "moonbit_win32_972660400a58246eb1321939"

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
) -> Int = "moonbit_win32_8c8340a2d309c6da8ab1c92c"

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
) -> Int = "moonbit_win32_c134f13d1358b4e968a144da"

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
) -> Int = "moonbit_win32_a3fd866c6689804d2f850814"

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
) -> Int = "moonbit_win32_b7141f3ba6b1367cf77ab231"

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
) -> Int = "moonbit_win32_87402d4b046a320cef47ea52"

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
) -> Int = "moonbit_win32_e8c17643f41b519ef4503c40"

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
) -> Int = "moonbit_win32_ae931aad20f69a0209c0d85c"

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
) -> Int = "moonbit_win32_f411ccd8b98e878c6cb9c043"

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
) -> Int = "moonbit_win32_3c74c5f0fdaceba08e62d337"

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
) -> Int = "moonbit_win32_5d1cf08c68e97b9317c085a8"

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
) -> Int = "moonbit_win32_401170b723bce5379f27d880"

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
) -> Int = "moonbit_win32_0565a783cad2089304ef25ea"

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
) -> Int = "moonbit_win32_07d2bb7504b2f3d73ba8b499"

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
extern "C" fn is_lost_e01291116998_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94b50a357fb3b8cd409d7b28"

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
) -> Int = "moonbit_win32_3c9b09289b7df25c6c239694"

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
) -> Int = "moonbit_win32_91af6429b8b8d9c4aa14258a"

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
) -> Int = "moonbit_win32_db15a450827ea7a983e2c508"

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
) -> Int = "moonbit_win32_d21f54e8f3ef722d1f2de5d0"

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
extern "C" fn restore_9caa4f4eacaf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_572133fbe8b59561f61da5f7"

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
) -> Int = "moonbit_win32_0d63f11438b41d26638a0490"

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
) -> Int = "moonbit_win32_bdbd18f2fd9210c5f691ae9f"

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
) -> Int = "moonbit_win32_4a0083daf45edd1afc40b137"

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
) -> Int = "moonbit_win32_4c2329693fa500036da9d947"

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
) -> Int = "moonbit_win32_446a0825799316a4c3c48a1e"

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
) -> Int = "moonbit_win32_ee086ae3f5bdcd20807f180a"

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
) -> Int = "moonbit_win32_d038f4c8d1b7f4723e360740"

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
) -> Int = "moonbit_win32_3a15cbef7e72fc3f092b0861"

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
) -> Int = "moonbit_win32_ae27c72d5eb745d73a846ef3"

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
) -> Int = "moonbit_win32_23bb3ef77f3120a708735fa1"

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
) -> Int = "moonbit_win32_0e033eaa93b1f1264d71ba47"

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
) -> Int = "moonbit_win32_f34d267226f1cea78197b1e7"

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
) -> Int = "moonbit_win32_e1bf053b5daa4b0f86b5abbf"

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
) -> Int = "moonbit_win32_5b92665734e2e1b72d668216"

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
) -> Int = "moonbit_win32_98408c06e0d754b0638100f2"

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
) -> Int = "moonbit_win32_3325cce6c3edb7a1a86cffbb"

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
) -> Int = "moonbit_win32_8b9a254c51113b571db8a27b"

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
) -> Int = "moonbit_win32_735ab265d865557fffab42cf"

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
) -> Int = "moonbit_win32_291110f68de095f1c4838b09"

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
) -> Int = "moonbit_win32_10d13fdacf72e27f93377f9f"

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
) -> Int = "moonbit_win32_ac560b86ae457920c07aee50"

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
) -> Int = "moonbit_win32_c4a3e58507b5084a3004e9d0"

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
) -> Int = "moonbit_win32_bcee5d098ce4abaed4401926"

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
) -> Int = "moonbit_win32_ff5266ea678dc11ce5b57a01"

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
) -> Int = "moonbit_win32_d1be011db5d2d0e9739b34c4"

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
) -> Int = "moonbit_win32_d08219ad9e7ad197f80325b3"

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
) -> Int = "moonbit_win32_be2a61193f1638dc19cb7767"

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
) -> Int = "moonbit_win32_46a9c7591e4e56459b63d893"

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
) -> Int = "moonbit_win32_174854b34a439c1d84b385c3"

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
) -> Int = "moonbit_win32_597c63ac9147afc1c5c6ad6a"

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
