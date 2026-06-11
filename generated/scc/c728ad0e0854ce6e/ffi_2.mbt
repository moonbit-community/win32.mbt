///|
#borrow(this_)
extern "C" fn set_alpha_table_value_22c19c1a58f8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int = "moonbit_win32_9a11a809d48dbf1c6c713451"

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
) -> Int = "moonbit_win32_56c2c6791fd023267a9b0a2a"

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
) -> Int = "moonbit_win32_8223773ed7cebc623cda4265"

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
) -> Int = "moonbit_win32_a93c64f3752554f0a42cec2b"

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
) -> Int = "moonbit_win32_797ae44ad1010e2c319fe3d8"

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
) -> Int = "moonbit_win32_30a65b5698e4386ce54d7983"

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
) -> Int = "moonbit_win32_016f9c57dd30593ea28143c6"

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
) -> Int = "moonbit_win32_7aef4680a4b13348298abf9a"

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
) -> Int = "moonbit_win32_b87b3ad5f0b1bf581bcb8ff0"

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
) -> Int = "moonbit_win32_d884114f2d808546d09df8db"

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
) -> Int = "moonbit_win32_1f636fa120db26a129365501"

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
) -> Int = "moonbit_win32_50c5222dc2da012eb5b54d3b"

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
) -> Int = "moonbit_win32_9d31c126aabd3bbfb6aaf1c5"

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
) -> Int = "moonbit_win32_6a5db2fe34dc1fa7bb722b48"

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
) -> Int = "moonbit_win32_b98693f647645ed3671928db"

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
) -> Int = "moonbit_win32_5c1491c81c5b2e7f359864ff"

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
) -> Int = "moonbit_win32_f5797d89460bc2c41547535f"

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
) -> Int = "moonbit_win32_d472b3be63b18a5347adb988"

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
) -> Int = "moonbit_win32_ddea00a5580f0cc14cfeee01"

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
) -> Int = "moonbit_win32_e9655dccdd49e3187975df72"

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
) -> Int = "moonbit_win32_53a9300c45099e411bbbee7e"

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
) -> Int = "moonbit_win32_db2817888d760e7d5e7644e1"

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
) -> Int = "moonbit_win32_56e9463e2490b2e29eb97ad8"

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
) -> Int = "moonbit_win32_891cc803eb9ba9f1e2da27a1"

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
) -> Int = "moonbit_win32_dad32dc8b1e7c101174afb57"

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
) -> Int = "moonbit_win32_8ac3ab5f225735d032e6392d"

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
) -> Int = "moonbit_win32_1bcdce92e4378ade178a0b4d"

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
) -> Int = "moonbit_win32_4300058694a19dd2ba69a6a5"

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
) -> Int = "moonbit_win32_2a581faa38c6d6ae1ad940ef"

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
) -> Int = "moonbit_win32_0f96eca9ed041e577bad76d5"

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
) -> Int = "moonbit_win32_14df2ad4ee487cbb082259d8"

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
) -> Int = "moonbit_win32_265d5532c4fd875f7025390c"

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
) -> Int = "moonbit_win32_7db81978e4f90fadffefbebb"

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
) -> Int = "moonbit_win32_08010690f6355cd2d256dfa1"

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
) -> Int = "moonbit_win32_1bef56633e6ec2bd77445440"

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
) -> Int = "moonbit_win32_98d700b1bc3cd2866ed1bbcd"

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
) -> Int = "moonbit_win32_731b4acac1ca9382db30f992"

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
) -> Int = "moonbit_win32_1067cac008b56a125acccf7f"

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
) -> Int = "moonbit_win32_3330bd26ae41595ef9dd5e6e"

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
) -> Int = "moonbit_win32_621b23d360925599c7a25905"

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
) -> Int = "moonbit_win32_8bbd439001d5009f15b0c35e"

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
) -> Int = "moonbit_win32_89c973175afd4fdf13731dd3"

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
) -> Int = "moonbit_win32_720161b9067e609bf5707753"

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
) -> Int = "moonbit_win32_f335fdafd3a61929d9bf6e36"

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
) -> Int = "moonbit_win32_5b0dff4ad5ff448ccdb669e6"

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
) -> Int = "moonbit_win32_4bd82cba36bfb1a87aa848a2"

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
) -> Int = "moonbit_win32_f2fa4eeeab87f4de7cc48389"

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
) -> Int = "moonbit_win32_9a7ad0519956ca66b184734a"

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
) -> Int = "moonbit_win32_b77db525f1aa6633f76a4145"

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
) -> Int = "moonbit_win32_849aab14ed2908c04909dca9"

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
) -> Int = "moonbit_win32_0b9706c0c8fde11149646ddd"

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
) -> Int = "moonbit_win32_fd2bf349c239ff3c541db8c2"

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
) -> Int = "moonbit_win32_79fa7d444ffc5ee288f9c517"

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
) -> Int = "moonbit_win32_b6de3ef198c5f02da26a3fbd"

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
) -> Int = "moonbit_win32_f7940b9e871620b51e309ea6"

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
) -> Int = "moonbit_win32_b7a24eba8b60b1a750ea96de"

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
) -> Int = "moonbit_win32_af99bcdcbd925e43a9b14550"

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
) -> Int = "moonbit_win32_fdc4a42b85b6d4677e556b93"

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
) -> Int = "moonbit_win32_d5756c00513f707d612df80f"

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
) -> Int = "moonbit_win32_0a148785ae8f05119bc0e89a"

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
) -> Int = "moonbit_win32_262c344b9aa0a7f11787293e"

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
) -> Int = "moonbit_win32_734341f3b97bd8253dd52b03"

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
) -> Int = "moonbit_win32_3a0b8db149db3952d0d66a98"

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
) -> Int = "moonbit_win32_73174c18f7b7f1d49ee14973"

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
) -> Int = "moonbit_win32_94c10d30bf911a01be969358"

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
) -> Int = "moonbit_win32_34df8a9e16d1d2f41b178cd1"

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
) -> Int = "moonbit_win32_8804770cd00335d02534f470"

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
) -> Int = "moonbit_win32_ffd2ca5192864ff9c5b5bdc6"

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
) -> Int = "moonbit_win32_344d1d4a49e5a47394349ed1"

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
