///|
#borrow(this_)
extern "C" fn set_alpha_table_value_22c19c1a58f8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int = "moonbit_win32_ae168ea3fdac2426932cc0ad"

///|
pub fn set_alpha_table_value_22c19c1a58f8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  set_alpha_table_value_22c19c1a58f8_ffi(this_, index, value)
}

///|
pub fn set_alpha_table_value_22c19c1a58f8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_table_value_22c19c1a58f8_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_blue_disable_c914569c74ce_ffi(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Int = "moonbit_win32_cf6c7b25f83b92086cc6abd5"

///|
pub fn set_blue_disable_c914569c74ce_raw(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Int {
  set_blue_disable_c914569c74ce_ffi(this_, blue_disable)
}

///|
pub fn set_blue_disable_c914569c74ce(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_disable_c914569c74ce_raw(this_, blue_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, table_values)
extern "C" fn set_blue_table_3d540e91f1de_ffi(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_f912e1e9b1e2f403f1427c38"

///|
pub fn set_blue_table_3d540e91f1de_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_blue_table_3d540e91f1de_ffi(this_, table_values, count)
}

///|
pub fn set_blue_table_3d540e91f1de(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_table_3d540e91f1de_raw(this_, table_values, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_blue_table_value_8a8c8e8dbd07_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990608bdc307c353dd8e4e07"

///|
pub fn set_blue_table_value_8a8c8e8dbd07_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  set_blue_table_value_8a8c8e8dbd07_ffi(this_, index, animation)
}

///|
pub fn set_blue_table_value_8a8c8e8dbd07(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_table_value_8a8c8e8dbd07_raw(this_, index, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_blue_table_value_6967716e86ac_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int = "moonbit_win32_64beae84f386c694653e1f5f"

///|
pub fn set_blue_table_value_6967716e86ac_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  set_blue_table_value_6967716e86ac_ffi(this_, index, value)
}

///|
pub fn set_blue_table_value_6967716e86ac(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_table_value_6967716e86ac_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clamp_output_2706872c101c_ffi(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Int = "moonbit_win32_c78499e1db5cbd5bf1788924"

///|
pub fn set_clamp_output_2706872c101c_raw(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Int {
  set_clamp_output_2706872c101c_ffi(this_, clamp_output)
}

///|
pub fn set_clamp_output_2706872c101c(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clamp_output_2706872c101c_raw(this_, clamp_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_green_disable_b46ce28eea76_ffi(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Int = "moonbit_win32_1450b36c3fc7fba8e1a4493f"

///|
pub fn set_green_disable_b46ce28eea76_raw(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Int {
  set_green_disable_b46ce28eea76_ffi(this_, green_disable)
}

///|
pub fn set_green_disable_b46ce28eea76(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_disable_b46ce28eea76_raw(this_, green_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, table_values)
extern "C" fn set_green_table_53c9a638f3a5_ffi(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_dd7d29319980363da8f81b6b"

///|
pub fn set_green_table_53c9a638f3a5_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_green_table_53c9a638f3a5_ffi(this_, table_values, count)
}

///|
pub fn set_green_table_53c9a638f3a5(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_table_53c9a638f3a5_raw(this_, table_values, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_green_table_value_358b3ee3e9a2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6f90947b00645778b6f70a"

///|
pub fn set_green_table_value_358b3ee3e9a2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  set_green_table_value_358b3ee3e9a2_ffi(this_, index, animation)
}

///|
pub fn set_green_table_value_358b3ee3e9a2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_table_value_358b3ee3e9a2_raw(this_, index, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_green_table_value_dda2f0aef890_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int = "moonbit_win32_81d37770fa2acdeb0363a398"

///|
pub fn set_green_table_value_dda2f0aef890_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  set_green_table_value_dda2f0aef890_ffi(this_, index, value)
}

///|
pub fn set_green_table_value_dda2f0aef890(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_table_value_dda2f0aef890_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_red_disable_9c2a13030062_ffi(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Int = "moonbit_win32_77fc601f2a7fe23a76d87051"

///|
pub fn set_red_disable_9c2a13030062_raw(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Int {
  set_red_disable_9c2a13030062_ffi(this_, red_disable)
}

///|
pub fn set_red_disable_9c2a13030062(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_disable_9c2a13030062_raw(this_, red_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, table_values)
extern "C" fn set_red_table_346603f3b87e_ffi(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_280ca116c54b73e4499d32a9"

///|
pub fn set_red_table_346603f3b87e_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_red_table_346603f3b87e_ffi(this_, table_values, count)
}

///|
pub fn set_red_table_346603f3b87e(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_table_346603f3b87e_raw(this_, table_values, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_red_table_value_1573302071e0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1815f55bf163a92b5b5a7243"

///|
pub fn set_red_table_value_1573302071e0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  set_red_table_value_1573302071e0_ffi(this_, index, animation)
}

///|
pub fn set_red_table_value_1573302071e0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_table_value_1573302071e0_raw(this_, index, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_red_table_value_b890459cb3ea_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int = "moonbit_win32_bfb723e958d399c47a70ceec"

///|
pub fn set_red_table_value_b890459cb3ea_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  set_red_table_value_b890459cb3ea_ffi(this_, index, value)
}

///|
pub fn set_red_table_value_b890459cb3ea(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_table_value_b890459cb3ea_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual)
extern "C" fn set_root_ea59b80930d9_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_101b11e05e999df1d195e001"

///|
pub fn set_root_ea59b80930d9_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_root_ea59b80930d9_ffi(this_, visual)
}

///|
pub fn set_root_ea59b80930d9(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_root_ea59b80930d9_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fence_value, iid, available_fence)
extern "C" fn get_available_fence_d195dc196836_ffi(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bd15bfc13bc2c72500f60be"

///|
pub fn get_available_fence_d195dc196836_raw(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Int {
  get_available_fence_d195dc196836_ffi(this_, fence_value, iid, available_fence)
}

///|
pub fn get_available_fence_d195dc196836(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_fence_d195dc196836_raw(
    this_, fence_value, iid, available_fence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_mode_4f7db5746766_ffi(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Int = "moonbit_win32_64e1ba559e46412ea125c795"

///|
pub fn set_alpha_mode_4f7db5746766_raw(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Int {
  set_alpha_mode_4f7db5746766_ffi(this_, alpha_mode)
}

///|
pub fn set_alpha_mode_4f7db5746766(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_mode_4f7db5746766_raw(this_, alpha_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_space_b1b8683b9ba6_ffi(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int = "moonbit_win32_e58947a541045d681a2ceda7"

///|
pub fn set_color_space_b1b8683b9ba6_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  set_color_space_b1b8683b9ba6_ffi(this_, color_space)
}

///|
pub fn set_color_space_b1b8683b9ba6(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_space_b1b8683b9ba6_raw(this_, color_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_rect)
extern "C" fn set_source_rect_8c276e630bcd_ffi(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a426288619ae25ecf9307378"

///|
pub fn set_source_rect_8c276e630bcd_raw(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Int {
  set_source_rect_8c276e630bcd_ffi(this_, source_rect)
}

///|
pub fn set_source_rect_8c276e630bcd(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_rect_8c276e630bcd_raw(this_, source_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_offset_x_21b97e0326c1_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e75e0cd7443a0e420785c73"

///|
pub fn set_offset_x_21b97e0326c1_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_x_21b97e0326c1_ffi(this_, animation)
}

///|
pub fn set_offset_x_21b97e0326c1(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_x_21b97e0326c1_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_x_4b3bf43e1390_ffi(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int = "moonbit_win32_a1720969061fd1e70319ce81"

///|
pub fn set_offset_x_4b3bf43e1390_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  set_offset_x_4b3bf43e1390_ffi(this_, offset_x)
}

///|
pub fn set_offset_x_4b3bf43e1390(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_x_4b3bf43e1390_raw(this_, offset_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_offset_y_1b999c617caf_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4d684da94b32f9eaf47da7e"

///|
pub fn set_offset_y_1b999c617caf_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_y_1b999c617caf_ffi(this_, animation)
}

///|
pub fn set_offset_y_1b999c617caf(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_y_1b999c617caf_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_y_6cf138ce6887_ffi(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int = "moonbit_win32_c143660474d024d5cc048519"

///|
pub fn set_offset_y_6cf138ce6887_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  set_offset_y_6cf138ce6887_ffi(this_, offset_y)
}

///|
pub fn set_offset_y_6cf138ce6887(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_y_6cf138ce6887_raw(this_, offset_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_offset_x_6f713f69681a_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3e1f57c1842cd9b8a2e1d9"

///|
pub fn set_offset_x_6f713f69681a_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_x_6f713f69681a_ffi(this_, animation)
}

///|
pub fn set_offset_x_6f713f69681a(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_x_6f713f69681a_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_x_e688e8174719_ffi(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int = "moonbit_win32_d75f11811cd81ac32123ce39"

///|
pub fn set_offset_x_e688e8174719_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  set_offset_x_e688e8174719_ffi(this_, offset_x)
}

///|
pub fn set_offset_x_e688e8174719(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_x_e688e8174719_raw(this_, offset_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_offset_y_394af694d8b5_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6cb6fbb0d668f3b97789de"

///|
pub fn set_offset_y_394af694d8b5_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_y_394af694d8b5_ffi(this_, animation)
}

///|
pub fn set_offset_y_394af694d8b5(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_y_394af694d8b5_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_y_cc126321da13_ffi(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int = "moonbit_win32_0fe729f85902d03a3218d0a7"

///|
pub fn set_offset_y_cc126321da13_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  set_offset_y_cc126321da13_ffi(this_, offset_y)
}

///|
pub fn set_offset_y_cc126321da13(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_y_cc126321da13_raw(this_, offset_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_offset_z_4e173298ec02_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d590d1e7f2a6509e8e94a1"

///|
pub fn set_offset_z_4e173298ec02_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_z_4e173298ec02_ffi(this_, animation)
}

///|
pub fn set_offset_z_4e173298ec02(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_z_4e173298ec02_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_z_561f8c2b3671_ffi(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Int = "moonbit_win32_4c9954169b528c0e9184e1ea"

///|
pub fn set_offset_z_561f8c2b3671_raw(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Int {
  set_offset_z_561f8c2b3671_ffi(this_, offset_z)
}

///|
pub fn set_offset_z_561f8c2b3671(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_z_561f8c2b3671_raw(this_, offset_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frequency)
extern "C" fn set_base_frequency_ed61dd191090_ffi(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bdbc33276bdcd3239b0b381"

///|
pub fn set_base_frequency_ed61dd191090_raw(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Int {
  set_base_frequency_ed61dd191090_ffi(this_, frequency)
}

///|
pub fn set_base_frequency_ed61dd191090(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_base_frequency_ed61dd191090_raw(this_, frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_noise_4d784b17df82_ffi(
  this_ : @win32_core.RawAddress,
  noise : Int,
) -> Int = "moonbit_win32_f5b9104ebfb75579fac3cb2e"

///|
pub fn set_noise_4d784b17df82_raw(
  this_ : @win32_core.RawAddress,
  noise : Int,
) -> Int {
  set_noise_4d784b17df82_ffi(this_, noise)
}

///|
pub fn set_noise_4d784b17df82(
  this_ : @win32_core.RawAddress,
  noise : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_noise_4d784b17df82_raw(this_, noise)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_num_octaves_73b82721b9dc_ffi(
  this_ : @win32_core.RawAddress,
  num_octaves : UInt,
) -> Int = "moonbit_win32_c0aabade0c03078a9e4bff86"

///|
pub fn set_num_octaves_73b82721b9dc_raw(
  this_ : @win32_core.RawAddress,
  num_octaves : UInt,
) -> Int {
  set_num_octaves_73b82721b9dc_ffi(this_, num_octaves)
}

///|
pub fn set_num_octaves_73b82721b9dc(
  this_ : @win32_core.RawAddress,
  num_octaves : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_num_octaves_73b82721b9dc_raw(this_, num_octaves)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn set_offset_e1cbac631f10_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e26b595d3f372e9c150af864"

///|
pub fn set_offset_e1cbac631f10_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  set_offset_e1cbac631f10_ffi(this_, offset)
}

///|
pub fn set_offset_e1cbac631f10(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_e1cbac631f10_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_seed_780525797d7c_ffi(
  this_ : @win32_core.RawAddress,
  seed : UInt,
) -> Int = "moonbit_win32_e44f2267f949282157396975"

///|
pub fn set_seed_780525797d7c_raw(
  this_ : @win32_core.RawAddress,
  seed : UInt,
) -> Int {
  set_seed_780525797d7c_ffi(this_, seed)
}

///|
pub fn set_seed_780525797d7c(
  this_ : @win32_core.RawAddress,
  seed : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_seed_780525797d7c_raw(this_, seed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn set_size_cb4e8dcb3442_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8173c61a5234337ded6c3ba0"

///|
pub fn set_size_cb4e8dcb3442_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  set_size_cb4e8dcb3442_ffi(this_, size)
}

///|
pub fn set_size_cb4e8dcb3442(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_cb4e8dcb3442_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stitchable_5f80227edda5_ffi(
  this_ : @win32_core.RawAddress,
  stitchable : Int,
) -> Int = "moonbit_win32_c4c66ddd51193a8621f20d22"

///|
pub fn set_stitchable_5f80227edda5_raw(
  this_ : @win32_core.RawAddress,
  stitchable : Int,
) -> Int {
  set_stitchable_5f80227edda5_ffi(this_, stitchable)
}

///|
pub fn set_stitchable_5f80227edda5(
  this_ : @win32_core.RawAddress,
  stitchable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stitchable_5f80227edda5_raw(this_, stitchable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_2a8dcc88227c_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int = "moonbit_win32_330776f397222c230fb2630a"

///|
pub fn resize_2a8dcc88227c_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  resize_2a8dcc88227c_ffi(this_, width, height)
}

///|
pub fn resize_2a8dcc88227c(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_2a8dcc88227c_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangles)
extern "C" fn trim_bccb589b9284_ffi(
  this_ : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_6f61f96fb461de4164f3609d"

///|
pub fn trim_bccb589b9284_raw(
  this_ : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  trim_bccb589b9284_ffi(this_, rectangles, count)
}

///|
pub fn trim_bccb589b9284(
  this_ : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_bccb589b9284_raw(this_, rectangles, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, reference_visual)
extern "C" fn add_visual_cad54f50e8dd_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  insert_above : Int,
  reference_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de427da92fda81c9cff2a508"

///|
pub fn add_visual_cad54f50e8dd_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  insert_above : Int,
  reference_visual : @win32_core.RawAddress,
) -> Int {
  add_visual_cad54f50e8dd_ffi(this_, visual, insert_above, reference_visual)
}

///|
pub fn add_visual_cad54f50e8dd(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  insert_above : Int,
  reference_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_visual_cad54f50e8dd_raw(
    this_, visual, insert_above, reference_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_visuals_032ce53d26d3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8420db594731c99ba8004e3b"

///|
pub fn remove_all_visuals_032ce53d26d3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_visuals_032ce53d26d3_ffi(this_)
}

///|
pub fn remove_all_visuals_032ce53d26d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_visuals_032ce53d26d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual)
extern "C" fn remove_visual_a4479c5fffd9_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30be712994400bb68d5444ef"

///|
pub fn remove_visual_a4479c5fffd9_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_visual_a4479c5fffd9_ffi(this_, visual)
}

///|
pub fn remove_visual_a4479c5fffd9(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visual_a4479c5fffd9_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bitmap_interpolation_mode_8a1617c989f0_ffi(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int = "moonbit_win32_2f576480f47b13aff5f6b898"

///|
pub fn set_bitmap_interpolation_mode_8a1617c989f0_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  set_bitmap_interpolation_mode_8a1617c989f0_ffi(this_, interpolation_mode)
}

///|
pub fn set_bitmap_interpolation_mode_8a1617c989f0(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_interpolation_mode_8a1617c989f0_raw(
    this_, interpolation_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_mode_5a6bceaa437b_ffi(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int = "moonbit_win32_f349b003734b5241a0d42237"

///|
pub fn set_border_mode_5a6bceaa437b_raw(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int {
  set_border_mode_5a6bceaa437b_ffi(this_, border_mode)
}

///|
pub fn set_border_mode_5a6bceaa437b(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_mode_5a6bceaa437b_raw(this_, border_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clip)
extern "C" fn set_clip_72d688637467_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a92dac310ab4c27a610887a"

///|
pub fn set_clip_72d688637467_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  set_clip_72d688637467_ffi(this_, clip)
}

///|
pub fn set_clip_72d688637467(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clip_72d688637467_raw(this_, clip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn set_clip_65e84a17325c_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7341a4a1621eec76a7281626"

///|
pub fn set_clip_65e84a17325c_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  set_clip_65e84a17325c_ffi(this_, rect)
}

///|
pub fn set_clip_65e84a17325c(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clip_65e84a17325c_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_composite_mode_21af796a0439_ffi(
  this_ : @win32_core.RawAddress,
  composite_mode : Int,
) -> Int = "moonbit_win32_71f8e759a0036e565c37c343"

///|
pub fn set_composite_mode_21af796a0439_raw(
  this_ : @win32_core.RawAddress,
  composite_mode : Int,
) -> Int {
  set_composite_mode_21af796a0439_ffi(this_, composite_mode)
}

///|
pub fn set_composite_mode_21af796a0439(
  this_ : @win32_core.RawAddress,
  composite_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composite_mode_21af796a0439_raw(this_, composite_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn set_content_9c8659f9b82d_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a01814256a872511341925d6"

///|
pub fn set_content_9c8659f9b82d_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  set_content_9c8659f9b82d_ffi(this_, content)
}

///|
pub fn set_content_9c8659f9b82d(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_9c8659f9b82d_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect)
extern "C" fn set_effect_ef341a0b2eb0_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2defbfddc3d0c422c35195"

///|
pub fn set_effect_ef341a0b2eb0_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  set_effect_ef341a0b2eb0_ffi(this_, effect)
}

///|
pub fn set_effect_ef341a0b2eb0(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effect_ef341a0b2eb0_raw(this_, effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_offset_x_c87498c5ba3c_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe5425f22cd95ad919fab00"

///|
pub fn set_offset_x_c87498c5ba3c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_x_c87498c5ba3c_ffi(this_, animation)
}

///|
pub fn set_offset_x_c87498c5ba3c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_x_c87498c5ba3c_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_x_b7f26d6a83b6_ffi(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int = "moonbit_win32_6c287e94520e190d4a6f28aa"

///|
pub fn set_offset_x_b7f26d6a83b6_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  set_offset_x_b7f26d6a83b6_ffi(this_, offset_x)
}

///|
pub fn set_offset_x_b7f26d6a83b6(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_x_b7f26d6a83b6_raw(this_, offset_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_offset_y_aa04c0284683_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_834bd4a54377d9b954e3e732"

///|
pub fn set_offset_y_aa04c0284683_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_y_aa04c0284683_ffi(this_, animation)
}

///|
pub fn set_offset_y_aa04c0284683(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_y_aa04c0284683_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_y_953fd03c4ad4_ffi(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int = "moonbit_win32_a02da8204a8997488e5d4fee"

///|
pub fn set_offset_y_953fd03c4ad4_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  set_offset_y_953fd03c4ad4_ffi(this_, offset_y)
}

///|
pub fn set_offset_y_953fd03c4ad4(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_y_953fd03c4ad4_raw(this_, offset_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn set_transform_5c5372d660e1_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1bfd050675e9029eff433d3"

///|
pub fn set_transform_5c5372d660e1_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_5c5372d660e1_ffi(this_, transform)
}

///|
pub fn set_transform_5c5372d660e1(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_5c5372d660e1_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn set_transform_6f224e930dd6_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba178390192d25839383a625"

///|
pub fn set_transform_6f224e930dd6_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_transform_6f224e930dd6_ffi(this_, matrix)
}

///|
pub fn set_transform_6f224e930dd6(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_6f224e930dd6_raw(this_, matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual)
extern "C" fn set_transform_parent_bcca8208144e_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b0628abd1d0c918827a7475"

///|
pub fn set_transform_parent_bcca8208144e_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_transform_parent_bcca8208144e_ffi(this_, visual)
}

///|
pub fn set_transform_parent_bcca8208144e(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_parent_bcca8208144e_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_back_face_visibility_9d5f9b62c84f_ffi(
  this_ : @win32_core.RawAddress,
  visibility : Int,
) -> Int = "moonbit_win32_9a514a8ba03656a961d1d76c"

///|
pub fn set_back_face_visibility_9d5f9b62c84f_raw(
  this_ : @win32_core.RawAddress,
  visibility : Int,
) -> Int {
  set_back_face_visibility_9d5f9b62c84f_ffi(this_, visibility)
}

///|
pub fn set_back_face_visibility_9d5f9b62c84f(
  this_ : @win32_core.RawAddress,
  visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_back_face_visibility_9d5f9b62c84f_raw(this_, visibility)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_opacity_mode_38d2fbb43284_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_ed65e6278fc59b29d84d25a1"

///|
pub fn set_opacity_mode_38d2fbb43284_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_opacity_mode_38d2fbb43284_ffi(this_, mode)
}

///|
pub fn set_opacity_mode_38d2fbb43284(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_opacity_mode_38d2fbb43284_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_depth_mode_b8d2b4eaafaf_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_9862e601a0d1102de86a86c2"

///|
pub fn set_depth_mode_b8d2b4eaafaf_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_depth_mode_b8d2b4eaafaf_ffi(this_, mode)
}

///|
pub fn set_depth_mode_b8d2b4eaafaf(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_depth_mode_b8d2b4eaafaf_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_offset_z_ec0fe2ea5d93_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c54b01ec34932e653b69fb40"

///|
pub fn set_offset_z_ec0fe2ea5d93_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_z_ec0fe2ea5d93_ffi(this_, animation)
}

///|
pub fn set_offset_z_ec0fe2ea5d93(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_z_ec0fe2ea5d93_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_z_43b915598a8c_ffi(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Int = "moonbit_win32_9cd2f6d8333c424f5845b340"

///|
pub fn set_offset_z_43b915598a8c_raw(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Int {
  set_offset_z_43b915598a8c_ffi(this_, offset_z)
}

///|
pub fn set_offset_z_43b915598a8c(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_z_43b915598a8c_raw(this_, offset_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_opacity_4cd2eb6777e2_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67f4751129b8b1e22788abe0"

///|
pub fn set_opacity_4cd2eb6777e2_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_opacity_4cd2eb6777e2_ffi(this_, animation)
}

///|
pub fn set_opacity_4cd2eb6777e2(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_opacity_4cd2eb6777e2_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_opacity_f6e47472a3c4_ffi(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int = "moonbit_win32_573ec49d4396254bd2c817d0"

///|
pub fn set_opacity_f6e47472a3c4_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  set_opacity_f6e47472a3c4_ffi(this_, opacity)
}

///|
pub fn set_opacity_f6e47472a3c4(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_opacity_f6e47472a3c4_raw(this_, opacity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn set_transform_a5f4be7ea0fb_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74e09448794799289b40fbc6"

///|
pub fn set_transform_a5f4be7ea0fb_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_a5f4be7ea0fb_ffi(this_, transform)
}

///|
pub fn set_transform_a5f4be7ea0fb(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_a5f4be7ea0fb_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn set_transform_7448703c4814_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_643ca3b62b8133f12e140292"

///|
pub fn set_transform_7448703c4814_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_transform_7448703c4814_ffi(this_, matrix)
}

///|
pub fn set_transform_7448703c4814(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_7448703c4814_raw(this_, matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_visible_fbb00a3742f1_ffi(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int = "moonbit_win32_5ae91d1442446d54c11b2de6"

///|
pub fn set_visible_fbb00a3742f1_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  set_visible_fbb00a3742f1_ffi(this_, visible)
}

///|
pub fn set_visible_fbb00a3742f1(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visible_fbb00a3742f1_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_heat_map_3bf61481135c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de4f563e2a32ef526d536204"

///|
pub fn disable_heat_map_3bf61481135c_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_heat_map_3bf61481135c_ffi(this_)
}

///|
pub fn disable_heat_map_3bf61481135c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_heat_map_3bf61481135c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_redraw_regions_3c04538f57aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5510262463ff33656ced30b"

///|
pub fn disable_redraw_regions_3c04538f57aa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_redraw_regions_3c04538f57aa_ffi(this_)
}

///|
pub fn disable_redraw_regions_3c04538f57aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_redraw_regions_3c04538f57aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn enable_heat_map_45208b5d18f5_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f47ecf7c3f9906d88bb140eb"

///|
pub fn enable_heat_map_45208b5d18f5_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  enable_heat_map_45208b5d18f5_ffi(this_, color)
}

///|
pub fn enable_heat_map_45208b5d18f5(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_heat_map_45208b5d18f5_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_redraw_regions_c64fe230f867_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8a15417037eac739986593d"

///|
pub fn enable_redraw_regions_c64fe230f867_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_redraw_regions_c64fe230f867_ffi(this_)
}

///|
pub fn enable_redraw_regions_c64fe230f867(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_redraw_regions_c64fe230f867_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
