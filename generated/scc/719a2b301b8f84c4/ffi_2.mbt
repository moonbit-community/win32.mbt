///|
#borrow(this_)
extern "C" fn set_alpha_table_value_22c19c1a58f8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int = "moonbit_win32_c36d70866767b4c9289ca30a"

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
) -> Int = "moonbit_win32_b9ec4c1b5cad83741972d660"

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
) -> Int = "moonbit_win32_8e289b45df5f0d6b4de3d458"

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
) -> Int = "moonbit_win32_cfe8092261a969b3c0850b7f"

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
) -> Int = "moonbit_win32_8799f98d491f58c5365c45c1"

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
) -> Int = "moonbit_win32_9fe9b5d1c6cc42f500aa71a5"

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
) -> Int = "moonbit_win32_1cd5baf9a3bdccaec193cc41"

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
) -> Int = "moonbit_win32_83795ced0e15926cf1196fbe"

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
) -> Int = "moonbit_win32_ba2fb084a846e7c330405957"

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
) -> Int = "moonbit_win32_60b4074060ae1adfbe1d8112"

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
) -> Int = "moonbit_win32_3ec5d5a982537e472475138b"

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
) -> Int = "moonbit_win32_7d9d6f76826b850788297993"

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
) -> Int = "moonbit_win32_7714ab6459857d9899bd36dc"

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
) -> Int = "moonbit_win32_3ab6bc185288a257519d2aca"

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
) -> Int = "moonbit_win32_4ea15c5b8f83237e1c7777d1"

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
) -> Int = "moonbit_win32_53e3989b4903fe88ed57b377"

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
) -> Int = "moonbit_win32_33085da3744334ba210841f3"

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
) -> Int = "moonbit_win32_d086dcc50ccd3c1149a9cd52"

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
) -> Int = "moonbit_win32_2538a73c16330a4df7f319be"

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
) -> Int = "moonbit_win32_97c41c861ca2d15391cc7160"

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
) -> Int = "moonbit_win32_8f4fd7a98ad7a046aa3587ca"

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
) -> Int = "moonbit_win32_056f772dc0cc0a84a6745ff5"

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
) -> Int = "moonbit_win32_bbf50800851b9bd30e74b13a"

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
) -> Int = "moonbit_win32_ac86b692e543f32acd35c179"

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
) -> Int = "moonbit_win32_ad0a687cfb0603d9eeb96d8b"

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
) -> Int = "moonbit_win32_f82d9e713b21d8c20574a704"

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
) -> Int = "moonbit_win32_9bf05d08f0e6690b66f9743b"

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
) -> Int = "moonbit_win32_fdd5bdddf73e28b001f27c13"

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
) -> Int = "moonbit_win32_a67d587167626a76764800d7"

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
) -> Int = "moonbit_win32_f887dab40fb8e7b066bec404"

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
) -> Int = "moonbit_win32_b548783f1f7b13b2d7bfc9f7"

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
) -> Int = "moonbit_win32_b09fb3ec3093f142a3108f36"

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
) -> Int = "moonbit_win32_4fdac9ed8e888d595e118b8f"

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
) -> Int = "moonbit_win32_00890413ccbaaee89061981f"

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
) -> Int = "moonbit_win32_4ba2845e0cbc813cddf18a05"

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
) -> Int = "moonbit_win32_3aefa23ab1cd1a2c73cc0f84"

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
) -> Int = "moonbit_win32_e5b35fdd6f1a2af6d6e5bdd7"

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
) -> Int = "moonbit_win32_4e1dde9e40db00435522ab76"

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
) -> Int = "moonbit_win32_2c17612fe69523c140a8aa33"

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
) -> Int = "moonbit_win32_100163c3b7162874e0457359"

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
) -> Int = "moonbit_win32_5182e170bba78847417b8e91"

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
) -> Int = "moonbit_win32_2ed24b88ee873febe3c8d283"

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
) -> Int = "moonbit_win32_0bb593fb88fc59db167ae9d5"

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
) -> Int = "moonbit_win32_f633cc24669e08628134d010"

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
) -> Int = "moonbit_win32_cba3e6d2d9a56b6417df6158"

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
) -> Int = "moonbit_win32_e0ac7d9faf6395d432d99837"

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
) -> Int = "moonbit_win32_4cf9708868addf2def722e22"

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
) -> Int = "moonbit_win32_c58f2e3be2e7f4ff7e59a863"

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
) -> Int = "moonbit_win32_3e85760e9394482865a55402"

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
) -> Int = "moonbit_win32_451af6dedd0bfe6749f27cca"

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
) -> Int = "moonbit_win32_997341d6e7c5267fe4307094"

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
) -> Int = "moonbit_win32_a0cb84225d83c68b3af36aee"

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
) -> Int = "moonbit_win32_fdf55f306f0a4f2f85402403"

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
) -> Int = "moonbit_win32_f013dc4dd2260f1795629bb7"

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
) -> Int = "moonbit_win32_e494e37545ad1330549cbd00"

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
) -> Int = "moonbit_win32_6b29d669e737a9a226b635f4"

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
) -> Int = "moonbit_win32_e6cb57d8922242163f67444b"

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
) -> Int = "moonbit_win32_2921b84452aebe2c9ac7fa8c"

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
) -> Int = "moonbit_win32_753b38751df9452e1e45bac2"

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
) -> Int = "moonbit_win32_37b3ceaa006e139b3f4efa7b"

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
) -> Int = "moonbit_win32_8bfb4e7e61ecbfbbe49435d2"

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
) -> Int = "moonbit_win32_1e909653f16fbf97964ac39f"

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
) -> Int = "moonbit_win32_5c31cbb77ac7ef0b955cb715"

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
) -> Int = "moonbit_win32_d86cadc9fbc2b6c86ca858d8"

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
) -> Int = "moonbit_win32_1773cf496a925cd80c5c2f6b"

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
) -> Int = "moonbit_win32_89e4fc5cdf2b8a137c54bfa3"

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
) -> Int = "moonbit_win32_3b275a3d62a5d0d3f1ef8dd2"

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
) -> Int = "moonbit_win32_588b94973b7b24f653d77dbf"

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
) -> Int = "moonbit_win32_b4ad8ec0a5618e19b070ce00"

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
