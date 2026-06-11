///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_back() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(5)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_camera_focus() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(7)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_camera_lens() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(12)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_camera_shutter() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(8)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_count() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(16)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_count_min() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(5)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_headset() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(10)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_hwkb_deploy() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(11)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_oem_custom() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(13)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_oem_custom2() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(14)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_oem_custom3() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(15)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_power() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(0)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_ringer_toggle() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(9)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_rotation_lock() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(4)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_search() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(6)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_volume_down() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(3)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_volume_up() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(2)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::gpio_button_windows() -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(1)
}

///|
pub fn HIDPKEYBOARDDIRECTION_5d8ffb6fab84::hid_p_keyboard_break() -> HIDPKEYBOARDDIRECTION_5d8ffb6fab84 {
  HIDPKEYBOARDDIRECTION_5d8ffb6fab84::from_int(0)
}

///|
pub fn HIDPKEYBOARDDIRECTION_5d8ffb6fab84::hid_p_keyboard_make() -> HIDPKEYBOARDDIRECTION_5d8ffb6fab84 {
  HIDPKEYBOARDDIRECTION_5d8ffb6fab84::from_int(1)
}

///|
pub fn HIDPREPORTTYPE_f01471e9cf8a::hid_p_feature() -> HIDPREPORTTYPE_f01471e9cf8a {
  HIDPREPORTTYPE_f01471e9cf8a::from_int(2)
}

///|
pub fn HIDPREPORTTYPE_f01471e9cf8a::hid_p_input() -> HIDPREPORTTYPE_f01471e9cf8a {
  HIDPREPORTTYPE_f01471e9cf8a::from_int(0)
}

///|
pub fn HIDPREPORTTYPE_f01471e9cf8a::hid_p_output() -> HIDPREPORTTYPE_f01471e9cf8a {
  HIDPREPORTTYPE_f01471e9cf8a::from_int(1)
}

///|
pub fn IDirectInput2A_db29bb167c82::find_device_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  find_device_83606187780b_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInput2A_db29bb167c82::find_device(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_device_83606187780b(this_, param0, param1, param2)
}

///|
pub fn IDirectInput2W_38b644fb2dc8::find_device_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  find_device_aef0dd9a99f1_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInput2W_38b644fb2dc8::find_device(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_device_aef0dd9a99f1(this_, param0, param1, param2)
}

///|
pub fn IDirectInput7A_c5bd3defaf20::create_device_ex_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_device_ex_f70c61f058b7_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput7A_c5bd3defaf20::create_device_ex(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_ex_f70c61f058b7(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput7W_bcaa06eea31b::create_device_ex_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_device_ex_01d4fdb57dd6_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput7W_bcaa06eea31b::create_device_ex(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_ex_01d4fdb57dd6(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::configure_devices_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  configure_devices_0740d174beef_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::configure_devices(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_devices_0740d174beef(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::create_device_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_device_004d74634e30_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::create_device(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_004d74634e30(this_, param0, param1, param2)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::enum_devices_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_devices_a2cdf7403112_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::enum_devices(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_devices_a2cdf7403112(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::enum_devices_by_semantics_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  enum_devices_by_semantics_bec57e2e7590_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::enum_devices_by_semantics(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_devices_by_semantics_bec57e2e7590(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::find_device_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  find_device_f4c2c01c9c33_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::find_device(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_device_f4c2c01c9c33(this_, param0, param1, param2)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::get_device_status_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_status_08bb00f4ee84_raw(this_, param0)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::get_device_status(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_status_08bb00f4ee84(this_, param0)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_c891dd71fa10_raw(this_, param0, param1)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_c891dd71fa10(this_, param0, param1)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::run_control_panel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_3de6abee9a3c_raw(this_, param0, param1)
}

///|
pub fn IDirectInput8A_4a5ec5e7589e::run_control_panel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  run_control_panel_3de6abee9a3c(this_, param0, param1)
}

///|
pub fn IDirectInput8W_92a68422eb74::configure_devices_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  configure_devices_d7fc8e512c08_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8W_92a68422eb74::configure_devices(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_devices_d7fc8e512c08(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8W_92a68422eb74::create_device_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_device_acf38792b40f_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInput8W_92a68422eb74::create_device(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_acf38792b40f(this_, param0, param1, param2)
}

///|
pub fn IDirectInput8W_92a68422eb74::enum_devices_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_devices_abab2d43a162_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8W_92a68422eb74::enum_devices(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_devices_abab2d43a162(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInput8W_92a68422eb74::enum_devices_by_semantics_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  enum_devices_by_semantics_6d86690a07bb_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn IDirectInput8W_92a68422eb74::enum_devices_by_semantics(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_devices_by_semantics_6d86690a07bb(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn IDirectInput8W_92a68422eb74::find_device_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  find_device_ce3165b01dcd_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInput8W_92a68422eb74::find_device(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_device_ce3165b01dcd(this_, param0, param1, param2)
}

///|
pub fn IDirectInput8W_92a68422eb74::get_device_status_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_status_b3b9092c0991_raw(this_, param0)
}

///|
pub fn IDirectInput8W_92a68422eb74::get_device_status(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_status_b3b9092c0991(this_, param0)
}

///|
pub fn IDirectInput8W_92a68422eb74::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_630e05f3cfdd_raw(this_, param0, param1)
}

///|
pub fn IDirectInput8W_92a68422eb74::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_630e05f3cfdd(this_, param0, param1)
}

///|
pub fn IDirectInput8W_92a68422eb74::run_control_panel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_72c7e266b4cd_raw(this_, param0, param1)
}

///|
pub fn IDirectInput8W_92a68422eb74::run_control_panel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  run_control_panel_72c7e266b4cd(this_, param0, param1)
}

///|
pub fn IDirectInputA_8bb79395f240::create_device_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_device_c57db171a5e9_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputA_8bb79395f240::create_device(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_c57db171a5e9(this_, param0, param1, param2)
}

///|
pub fn IDirectInputA_8bb79395f240::enum_devices_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_devices_69c074fa5421_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputA_8bb79395f240::enum_devices(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_devices_69c074fa5421(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputA_8bb79395f240::get_device_status_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_status_4b7da3e66250_raw(this_, param0)
}

///|
pub fn IDirectInputA_8bb79395f240::get_device_status(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_status_4b7da3e66250(this_, param0)
}

///|
pub fn IDirectInputA_8bb79395f240::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_23bb59a48ed6_raw(this_, param0, param1)
}

///|
pub fn IDirectInputA_8bb79395f240::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_23bb59a48ed6(this_, param0, param1)
}

///|
pub fn IDirectInputA_8bb79395f240::run_control_panel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_ee1b99018578_raw(this_, param0, param1)
}

///|
pub fn IDirectInputA_8bb79395f240::run_control_panel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  run_control_panel_ee1b99018578(this_, param0, param1)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::create_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_effect_76f35a311a7d_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::create_effect(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_effect_76f35a311a7d(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::enum_created_effect_objects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_created_effect_objects_385ed68a59db_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::enum_created_effect_objects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_created_effect_objects_385ed68a59db(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::enum_effects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_effects_dfedef8279e1_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::enum_effects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_effects_dfedef8279e1(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::escape_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_456dd27f6d5b_raw(this_, param0)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::escape(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_456dd27f6d5b(this_, param0)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::get_effect_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_effect_info_24911da6c954_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::get_effect_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effect_info_24911da6c954(this_, param0, param1)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::get_force_feedback_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_626bfb4f1b7c_raw(this_, param0)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::get_force_feedback_state(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_force_feedback_state_626bfb4f1b7c(this_, param0)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::poll_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  poll_dd78fdf44e73_raw(this_)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::poll(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  poll_dd78fdf44e73(this_)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::send_device_data_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  send_device_data_3397406f8593_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::send_device_data(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_device_data_3397406f8593(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::send_force_feedback_command_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  send_force_feedback_command_5477d5b4c0a9_raw(this_, param0)
}

///|
pub fn IDirectInputDevice2A_b1f11104da50::send_force_feedback_command(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_force_feedback_command_5477d5b4c0a9(this_, param0)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::create_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_effect_522202b2a57a_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::create_effect(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_effect_522202b2a57a(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::enum_created_effect_objects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_created_effect_objects_c27ab71629f0_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::enum_created_effect_objects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_created_effect_objects_c27ab71629f0(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::enum_effects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_effects_df216071419e_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::enum_effects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_effects_df216071419e(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::escape_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_020030efacf5_raw(this_, param0)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::escape(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_020030efacf5(this_, param0)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::get_effect_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_effect_info_b47c8df30899_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::get_effect_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effect_info_b47c8df30899(this_, param0, param1)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::get_force_feedback_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_4e94e6dbdd45_raw(this_, param0)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::get_force_feedback_state(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_force_feedback_state_4e94e6dbdd45(this_, param0)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::poll_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  poll_26a7b7834ceb_raw(this_)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::poll(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  poll_26a7b7834ceb(this_)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::send_device_data_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  send_device_data_37fdf76a4c25_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::send_device_data(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_device_data_37fdf76a4c25(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::send_force_feedback_command_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  send_force_feedback_command_d5f063e8999b_raw(this_, param0)
}

///|
pub fn IDirectInputDevice2W_132842f0bb6f::send_force_feedback_command(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_force_feedback_command_d5f063e8999b(this_, param0)
}

///|
pub fn IDirectInputDevice7A_45ad6e881508::enum_effects_in_file_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_effects_in_file_b4652b484b7b_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice7A_45ad6e881508::enum_effects_in_file(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_effects_in_file_b4652b484b7b(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice7A_45ad6e881508::write_effect_to_file_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  write_effect_to_file_65fcceef7254_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice7A_45ad6e881508::write_effect_to_file(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_effect_to_file_65fcceef7254(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice7W_907872730198::enum_effects_in_file_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_effects_in_file_a4c2ea129b10_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice7W_907872730198::enum_effects_in_file(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_effects_in_file_a4c2ea129b10(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice7W_907872730198::write_effect_to_file_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  write_effect_to_file_136176286370_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice7W_907872730198::write_effect_to_file(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_effect_to_file_136176286370(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::acquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  acquire_92980fd83037_raw(this_)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::acquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_92980fd83037(this_)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::build_action_map_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  build_action_map_65338a274b7a_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::build_action_map(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  build_action_map_65338a274b7a(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::create_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_effect_b597f2ddb401_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::create_effect(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_effect_b597f2ddb401(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::enum_created_effect_objects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_created_effect_objects_70adcb6b7c0b_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::enum_created_effect_objects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_created_effect_objects_70adcb6b7c0b(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::enum_effects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_effects_875f1290f4ee_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::enum_effects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_effects_875f1290f4ee(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::enum_effects_in_file_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_effects_in_file_9a1b7b732e42_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::enum_effects_in_file(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_effects_in_file_9a1b7b732e42(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::enum_objects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_objects_ff5c5e9304b7_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::enum_objects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_objects_ff5c5e9304b7(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::escape_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_dc54b1fdc828_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::escape(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_dc54b1fdc828(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_capabilities_0a493616105d_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_capabilities(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_0a493616105d(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_device_data_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_device_data_d4c2bc7b8075_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_device_data(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_device_data_d4c2bc7b8075(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_device_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_info_6110d101d4fb_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_device_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_info_6110d101d4fb(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_device_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_device_state_1d7da2febf57_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_device_state(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_state_1d7da2febf57(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_effect_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_effect_info_e4d3e37a95ac_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_effect_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effect_info_e4d3e37a95ac(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_force_feedback_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_e3d5cebebbca_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_force_feedback_state(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_force_feedback_state_e3d5cebebbca(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_image_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_image_info_4a8553a8e1c5_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_image_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_info_4a8553a8e1c5(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_object_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  get_object_info_52c87f3d09da_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_object_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_object_info_52c87f3d09da(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_property_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_property_f291179371bf_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::get_property(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_f291179371bf(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_29c9e3902f90_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_29c9e3902f90(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::poll_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  poll_6dee9186193f_raw(this_)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::poll(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  poll_6dee9186193f(this_)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::run_control_panel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_1c25f0ddda53_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::run_control_panel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  run_control_panel_1c25f0ddda53(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::send_device_data_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  send_device_data_02f4088eee60_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::send_device_data(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_device_data_02f4088eee60(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::send_force_feedback_command_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  send_force_feedback_command_785a9353b567_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::send_force_feedback_command(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_force_feedback_command_785a9353b567(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_action_map_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_action_map_0d13a32f0383_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_action_map(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_action_map_0d13a32f0383(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_cooperative_level_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_e1e22a668eee_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_cooperative_level(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cooperative_level_e1e22a668eee(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_data_format_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_data_format_c874590fec71_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_data_format(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_format_c874590fec71(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_event_notification_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_event_notification_249bba7379e9_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_event_notification(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_notification_249bba7379e9(this_, param0)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_property_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_property_f374af2fa93c_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::set_property(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_f374af2fa93c(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::unacquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unacquire_4ab838ed89fd_raw(this_)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::unacquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unacquire_4ab838ed89fd(this_)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::write_effect_to_file_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  write_effect_to_file_73df37ffdef4_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8A_18094bbed324::write_effect_to_file(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_effect_to_file_73df37ffdef4(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::acquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  acquire_04b5ae26e3f4_raw(this_)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::acquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_04b5ae26e3f4(this_)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::build_action_map_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  build_action_map_e6937e38fde9_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::build_action_map(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  build_action_map_e6937e38fde9(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::create_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_effect_bcc576fec119_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::create_effect(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_effect_bcc576fec119(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::enum_created_effect_objects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_created_effect_objects_a471569a3e09_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::enum_created_effect_objects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_created_effect_objects_a471569a3e09(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::enum_effects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_effects_e0abcdd93e3d_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::enum_effects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_effects_e0abcdd93e3d(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::enum_effects_in_file_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_effects_in_file_2319c083f6db_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::enum_effects_in_file(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_effects_in_file_2319c083f6db(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::enum_objects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_objects_73a354fbcf2a_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::enum_objects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_objects_73a354fbcf2a(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::escape_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_9098cd446129_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::escape(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_9098cd446129(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_capabilities_6e0fb8a92ceb_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_capabilities(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_6e0fb8a92ceb(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_device_data_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_device_data_94b1cf0e78a5_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_device_data(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_device_data_94b1cf0e78a5(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_device_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_info_11933ff08544_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_device_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_info_11933ff08544(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_device_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_device_state_c94408035e05_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_device_state(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_state_c94408035e05(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_effect_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_effect_info_da8b3ed419fd_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_effect_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effect_info_da8b3ed419fd(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_force_feedback_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_4c30f0eca845_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_force_feedback_state(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_force_feedback_state_4c30f0eca845(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_image_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_image_info_a8c964e7b913_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_image_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_info_a8c964e7b913(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_object_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  get_object_info_507b3be8898d_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_object_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_object_info_507b3be8898d(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_property_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_property_f55b058ed998_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::get_property(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_f55b058ed998(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_3a0d1b573338_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_3a0d1b573338(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::poll_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  poll_e375d6be6a4e_raw(this_)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::poll(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  poll_e375d6be6a4e(this_)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::run_control_panel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_eac4f774f033_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::run_control_panel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  run_control_panel_eac4f774f033(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::send_device_data_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  send_device_data_cee8e6f402ac_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::send_device_data(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_device_data_cee8e6f402ac(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::send_force_feedback_command_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  send_force_feedback_command_98c7d8049a7b_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::send_force_feedback_command(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_force_feedback_command_98c7d8049a7b(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_action_map_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_action_map_e616317f085d_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_action_map(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_action_map_e616317f085d(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_cooperative_level_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_a574d7ef87e9_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_cooperative_level(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cooperative_level_a574d7ef87e9(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_data_format_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_data_format_3c3437a3c9db_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_data_format(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_format_3c3437a3c9db(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_event_notification_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_event_notification_afa3688239b8_raw(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_event_notification(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_notification_afa3688239b8(this_, param0)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_property_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_property_31f67be2eed4_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::set_property(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_31f67be2eed4(this_, param0, param1)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::unacquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unacquire_62b7acdf07bf_raw(this_)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::unacquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unacquire_62b7acdf07bf(this_)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::write_effect_to_file_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  write_effect_to_file_d538fee3ee97_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDevice8W_4e2dade7afce::write_effect_to_file(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_effect_to_file_d538fee3ee97(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::acquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  acquire_d372bbb7706d_raw(this_)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::acquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_d372bbb7706d(this_)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::enum_objects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_objects_ad219ab07006_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::enum_objects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_objects_ad219ab07006(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_capabilities_cfcf7553c604_raw(this_, param0)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_capabilities(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_cfcf7553c604(this_, param0)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_device_data_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_device_data_4b1801326c1c_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_device_data(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_device_data_4b1801326c1c(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_device_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_info_0d663100625f_raw(this_, param0)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_device_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_info_0d663100625f(this_, param0)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_device_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_device_state_ea02815cd5ad_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_device_state(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_state_ea02815cd5ad(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_object_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  get_object_info_25ce30c9a9f3_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_object_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_object_info_25ce30c9a9f3(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_property_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_property_66f737b427be_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::get_property(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_66f737b427be(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_4a99ae8eeb58_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_4a99ae8eeb58(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::run_control_panel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_ab71f2665eae_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::run_control_panel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  run_control_panel_ab71f2665eae(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::set_cooperative_level_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_3f3d66adbac7_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::set_cooperative_level(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cooperative_level_3f3d66adbac7(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::set_data_format_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_data_format_96de7eab4e03_raw(this_, param0)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::set_data_format(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_format_96de7eab4e03(this_, param0)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::set_event_notification_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_event_notification_143de0c726c5_raw(this_, param0)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::set_event_notification(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_notification_143de0c726c5(this_, param0)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::set_property_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_property_f0f478ebfac1_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::set_property(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_f0f478ebfac1(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::unacquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unacquire_2dc3489b3290_raw(this_)
}

///|
pub fn IDirectInputDeviceA_df76ee1fe02c::unacquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unacquire_2dc3489b3290(this_)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::acquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  acquire_cda85c1ca403_raw(this_)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::acquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_cda85c1ca403(this_)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::enum_objects_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_objects_58039710152d_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::enum_objects(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_objects_58039710152d(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_capabilities_30dbaeecc67e_raw(this_, param0)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_capabilities(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_30dbaeecc67e(this_, param0)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_device_data_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_device_data_951dd35571ed_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_device_data(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_device_data_951dd35571ed(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_device_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_info_e9ac83669e55_raw(this_, param0)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_device_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_info_e9ac83669e55(this_, param0)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_device_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_device_state_5ade8f13fac5_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_device_state(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_state_5ade8f13fac5(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_object_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  get_object_info_452f17c3510b_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_object_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_object_info_452f17c3510b(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_property_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_property_69a4e46eaa5b_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::get_property(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_69a4e46eaa5b(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_35c55c529b09_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_35c55c529b09(this_, param0, param1, param2)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::run_control_panel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_7ae48b82f1c1_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::run_control_panel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  run_control_panel_7ae48b82f1c1(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::set_cooperative_level_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_d93ca7974221_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::set_cooperative_level(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cooperative_level_d93ca7974221(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::set_data_format_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_data_format_7005adbfe601_raw(this_, param0)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::set_data_format(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_format_7005adbfe601(this_, param0)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::set_event_notification_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_event_notification_bd0bbedb921d_raw(this_, param0)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::set_event_notification(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_notification_bd0bbedb921d(this_, param0)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::set_property_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_property_b6693e2f4883_raw(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::set_property(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_b6693e2f4883(this_, param0, param1)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::unacquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unacquire_45404bbf8122_raw(this_)
}

///|
pub fn IDirectInputDeviceW_69b3bd3d636d::unacquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unacquire_45404bbf8122(this_)
}

///|
pub fn IDirectInputEffect_ccc66f038738::download_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  download_f9e28b251bd0_raw(this_)
}

///|
pub fn IDirectInputEffect_ccc66f038738::download(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_f9e28b251bd0(this_)
}

///|
pub fn IDirectInputEffect_ccc66f038738::escape_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_77fac412bc7b_raw(this_, param0)
}

///|
pub fn IDirectInputEffect_ccc66f038738::escape(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_77fac412bc7b(this_, param0)
}

///|
pub fn IDirectInputEffect_ccc66f038738::get_effect_guid_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_effect_guid_44899eb9e945_raw(this_, param0)
}

///|
pub fn IDirectInputEffect_ccc66f038738::get_effect_guid(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effect_guid_44899eb9e945(this_, param0)
}

///|
pub fn IDirectInputEffect_ccc66f038738::get_effect_status_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_effect_status_540414c6e92a_raw(this_, param0)
}

///|
pub fn IDirectInputEffect_ccc66f038738::get_effect_status(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effect_status_540414c6e92a(this_, param0)
}

///|
pub fn IDirectInputEffect_ccc66f038738::get_parameters_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  get_parameters_54543409dd35_raw(this_, param0, param1)
}

///|
pub fn IDirectInputEffect_ccc66f038738::get_parameters(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_parameters_54543409dd35(this_, param0, param1)
}

///|
pub fn IDirectInputEffect_ccc66f038738::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_be5ad8cf0644_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputEffect_ccc66f038738::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_be5ad8cf0644(this_, param0, param1, param2)
}

///|
pub fn IDirectInputEffect_ccc66f038738::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_parameters_8c1de5ae2255_raw(this_, param0, param1)
}

///|
pub fn IDirectInputEffect_ccc66f038738::set_parameters(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_parameters_8c1de5ae2255(this_, param0, param1)
}

///|
pub fn IDirectInputEffect_ccc66f038738::start_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  start_0f7e27796973_raw(this_, param0, param1)
}

///|
pub fn IDirectInputEffect_ccc66f038738::start(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_0f7e27796973(this_, param0, param1)
}

///|
pub fn IDirectInputEffect_ccc66f038738::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_17b9f7ba4a83_raw(this_)
}

///|
pub fn IDirectInputEffect_ccc66f038738::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_17b9f7ba4a83(this_)
}

///|
pub fn IDirectInputEffect_ccc66f038738::unload_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unload_71a6a0451f5d_raw(this_)
}

///|
pub fn IDirectInputEffect_ccc66f038738::unload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_71a6a0451f5d(this_)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::destroy_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  destroy_effect_525856a27c85_raw(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::destroy_effect(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  destroy_effect_525856a27c85(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::device_id_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  device_id_d42e5cef361b_raw(this_, param0, param1, param2, param3, param4)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::device_id(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_id_d42e5cef361b(this_, param0, param1, param2, param3, param4)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::download_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  download_effect_d2cac5fc2877_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::download_effect(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  download_effect_d2cac5fc2877(this_, param0, param1, param2, param3, param4)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::escape_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  escape_4e002c3ff046_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::escape(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_4e002c3ff046(this_, param0, param1, param2)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::get_effect_status_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  get_effect_status_78749acae91d_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::get_effect_status(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effect_status_78749acae91d(this_, param0, param1, param2)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::get_force_feedback_state_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_4f6b4765dd2f_raw(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::get_force_feedback_state(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_force_feedback_state_4f6b4765dd2f(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::get_versions_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_versions_5440fcc4f988_raw(this_, param0)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::get_versions(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_versions_5440fcc4f988(this_, param0)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::send_force_feedback_command_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  send_force_feedback_command_aa765a86d509_raw(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::send_force_feedback_command(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_force_feedback_command_aa765a86d509(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::set_gain_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  set_gain_89c6c3de5b03_raw(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::set_gain(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_gain_89c6c3de5b03(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::start_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Int {
  start_effect_b26b4d77f718_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::start_effect(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_effect_b26b4d77f718(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::stop_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  stop_effect_86f21b200a64_raw(this_, param0, param1)
}

///|
pub fn IDirectInputEffectDriver_d50e4a35c564::stop_effect(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  stop_effect_86f21b200a64(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::acquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  acquire_0bcd4e5b25bf_raw(this_)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::acquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_0bcd4e5b25bf(this_)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::add_new_hardware_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  add_new_hardware_2c8053aa27e3_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::add_new_hardware(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_new_hardware_2c8053aa27e3(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::delete_config_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  delete_config_9f2050e87845_raw(this_, param0)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::delete_config(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_config_9f2050e87845(this_, param0)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::delete_type_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  delete_type_6fa62eea59bf_raw(this_, param0)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::delete_type(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_type_6fa62eea59bf(this_, param0)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::enum_types_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  enum_types_df438cb062b1_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::enum_types(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_types_df438cb062b1(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::get_config_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_config_42e232b60172_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::get_config(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_config_42e232b60172(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::get_type_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_type_info_3d950155ac45_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::get_type_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_type_info_3d950155ac45(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::get_user_values_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  get_user_values_4c0ad35da8be_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::get_user_values(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_user_values_4c0ad35da8be(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::open_config_key_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  open_config_key_8929c5c3596d_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::open_config_key(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_config_key_8929c5c3596d(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::open_type_key_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  open_type_key_9f4e300ae8e2_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::open_type_key(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_type_key_9f4e300ae8e2(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::send_notify_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  send_notify_041440766cc7_raw(this_)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::send_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_notify_041440766cc7(this_)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::set_config_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_config_f5740533b865_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::set_config(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_config_f5740533b865(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::set_cooperative_level_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_acd612b66af1_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::set_cooperative_level(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cooperative_level_acd612b66af1(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::set_type_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_type_info_fb595d7cdc7c_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::set_type_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_type_info_fb595d7cdc7c(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::set_user_values_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_user_values_76e674940f66_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::set_user_values(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_user_values_76e674940f66(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::unacquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unacquire_e31cc18ee40c_raw(this_)
}

///|
pub fn IDirectInputJoyConfig_edd5dc9e1c8d::unacquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unacquire_e31cc18ee40c(this_)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::acquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  acquire_34fc803432bf_raw(this_)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::acquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_34fc803432bf(this_)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::add_new_hardware_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  add_new_hardware_373c89e3b36e_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::add_new_hardware(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_new_hardware_373c89e3b36e(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::delete_config_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  delete_config_5528b5284290_raw(this_, param0)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::delete_config(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_config_5528b5284290(this_, param0)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::delete_type_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  delete_type_4d6c0f87822d_raw(this_, param0)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::delete_type(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_type_4d6c0f87822d(this_, param0)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::enum_types_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  enum_types_e936b2651cce_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::enum_types(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_types_e936b2651cce(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::get_config_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_config_52810fa20115_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::get_config(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_config_52810fa20115(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::get_type_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_type_info_0a73e79433d9_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::get_type_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_type_info_0a73e79433d9(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::get_user_values_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  get_user_values_fee1f1ff4bc1_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::get_user_values(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_user_values_fee1f1ff4bc1(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::open_app_status_key_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  open_app_status_key_9336d2626ca2_raw(this_, param0)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::open_app_status_key(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_app_status_key_9336d2626ca2(this_, param0)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::open_type_key_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  open_type_key_4807fe336358_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::open_type_key(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_type_key_4807fe336358(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::send_notify_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  send_notify_6fe20808b58c_raw(this_)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::send_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_notify_6fe20808b58c(this_)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::set_config_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_config_29882c87a1f2_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::set_config(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_config_29882c87a1f2(this_, param0, param1, param2)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::set_cooperative_level_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_dcea26903b2f_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::set_cooperative_level(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cooperative_level_dcea26903b2f(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::set_type_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  set_type_info_35a296a07033_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::set_type_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_type_info_35a296a07033(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::set_user_values_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_user_values_aac2461bff24_raw(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::set_user_values(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_user_values_aac2461bff24(this_, param0, param1)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::unacquire_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unacquire_371df02d6ae6_raw(this_)
}

///|
pub fn IDirectInputJoyConfig8_faf16891b5ec::unacquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unacquire_371df02d6ae6(this_)
}

///|
pub fn IDirectInputW_5e8c327e74dc::create_device_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_device_6f14b2efcf2b_raw(this_, param0, param1, param2)
}

///|
pub fn IDirectInputW_5e8c327e74dc::create_device(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_6f14b2efcf2b(this_, param0, param1, param2)
}

///|
pub fn IDirectInputW_5e8c327e74dc::enum_devices_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_devices_fa15122d5076_raw(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputW_5e8c327e74dc::enum_devices(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_devices_fa15122d5076(this_, param0, param1, param2, param3)
}

///|
pub fn IDirectInputW_5e8c327e74dc::get_device_status_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_status_c93b7b2ad8d0_raw(this_, param0)
}

///|
pub fn IDirectInputW_5e8c327e74dc::get_device_status(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_status_c93b7b2ad8d0(this_, param0)
}

///|
pub fn IDirectInputW_5e8c327e74dc::initialize_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_0da9a1e86e3f_raw(this_, param0, param1)
}

///|
pub fn IDirectInputW_5e8c327e74dc::initialize(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_0da9a1e86e3f(this_, param0, param1)
}

///|
pub fn IDirectInputW_5e8c327e74dc::run_control_panel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_3d346f1a8620_raw(this_, param0, param1)
}

///|
pub fn IDirectInputW_5e8c327e74dc::run_control_panel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  run_control_panel_3d346f1a8620(this_, param0, param1)
}
