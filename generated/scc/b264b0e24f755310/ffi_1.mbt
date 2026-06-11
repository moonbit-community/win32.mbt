///|
#borrow(this_, param0, param1, param2)
extern "C" fn enum_effects_in_file_2319c083f6db_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_0b92122031dcf5d30578a6b3"

///|
pub fn enum_effects_in_file_2319c083f6db_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_effects_in_file_2319c083f6db_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_effects_in_file_2319c083f6db(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effects_in_file_2319c083f6db_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_objects_73a354fbcf2a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_c4bb89491d582e1f72b9fd67"

///|
pub fn enum_objects_73a354fbcf2a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_objects_73a354fbcf2a_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_objects_73a354fbcf2a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_objects_73a354fbcf2a_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn escape_9098cd446129_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_878b633b63069a0f459d63e6"

///|
pub fn escape_9098cd446129_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_9098cd446129_ffi(this_, param0)
}

///|
pub fn escape_9098cd446129(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_9098cd446129_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_capabilities_6e0fb8a92ceb_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b924d9fd10e294730e11bf1c"

///|
pub fn get_capabilities_6e0fb8a92ceb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_capabilities_6e0fb8a92ceb_ffi(this_, param0)
}

///|
pub fn get_capabilities_6e0fb8a92ceb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_6e0fb8a92ceb_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn get_device_data_94b1cf0e78a5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_c0cee6772a916976f5d327a5"

///|
pub fn get_device_data_94b1cf0e78a5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_device_data_94b1cf0e78a5_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_data_94b1cf0e78a5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_data_94b1cf0e78a5_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_info_11933ff08544_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3acf3990cb0c3d1331547b2d"

///|
pub fn get_device_info_11933ff08544_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_info_11933ff08544_ffi(this_, param0)
}

///|
pub fn get_device_info_11933ff08544(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_info_11933ff08544_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_device_state_c94408035e05_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e3eff598a63e590ced5ca73"

///|
pub fn get_device_state_c94408035e05_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_device_state_c94408035e05_ffi(this_, param0, param1)
}

///|
pub fn get_device_state_c94408035e05(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_state_c94408035e05_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_effect_info_da8b3ed419fd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_173efe0b9a281d646c932b26"

///|
pub fn get_effect_info_da8b3ed419fd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_effect_info_da8b3ed419fd_ffi(this_, param0, param1)
}

///|
pub fn get_effect_info_da8b3ed419fd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_info_da8b3ed419fd_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_force_feedback_state_4c30f0eca845_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55fe7c4c6dbbe7028c93dbf2"

///|
pub fn get_force_feedback_state_4c30f0eca845_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_4c30f0eca845_ffi(this_, param0)
}

///|
pub fn get_force_feedback_state_4c30f0eca845(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_force_feedback_state_4c30f0eca845_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_image_info_a8c964e7b913_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b158ba1a3bb03a341b0b1161"

///|
pub fn get_image_info_a8c964e7b913_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_image_info_a8c964e7b913_ffi(this_, param0)
}

///|
pub fn get_image_info_a8c964e7b913(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_info_a8c964e7b913_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_object_info_507b3be8898d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_fc8b3cc3819792a85dae0a75"

///|
pub fn get_object_info_507b3be8898d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  get_object_info_507b3be8898d_ffi(this_, param0, param1, param2)
}

///|
pub fn get_object_info_507b3be8898d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_info_507b3be8898d_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_property_f55b058ed998_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca0d1943f58977d5d521e97"

///|
pub fn get_property_f55b058ed998_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_property_f55b058ed998_ffi(this_, param0, param1)
}

///|
pub fn get_property_f55b058ed998(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_f55b058ed998_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn initialize_3a0d1b573338_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a370b68a50b608bf8647e13a"

///|
pub fn initialize_3a0d1b573338_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_3a0d1b573338_ffi(this_, param0, param1, param2)
}

///|
pub fn initialize_3a0d1b573338(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_3a0d1b573338_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn poll_e375d6be6a4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7d64f48137a76d4e4cec703"

///|
pub fn poll_e375d6be6a4e_raw(this_ : @win32_core.RawAddress) -> Int {
  poll_e375d6be6a4e_ffi(this_)
}

///|
pub fn poll_e375d6be6a4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = poll_e375d6be6a4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn run_control_panel_eac4f774f033_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_57206a1b58bcb56d766b45e0"

///|
pub fn run_control_panel_eac4f774f033_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_eac4f774f033_ffi(this_, param0, param1)
}

///|
pub fn run_control_panel_eac4f774f033(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_control_panel_eac4f774f033_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn send_device_data_cee8e6f402ac_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_50fd6ca529c056dcb0464692"

///|
pub fn send_device_data_cee8e6f402ac_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  send_device_data_cee8e6f402ac_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn send_device_data_cee8e6f402ac(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_device_data_cee8e6f402ac_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_force_feedback_command_98c7d8049a7b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_ec234841fb82f63d68fb21b0"

///|
pub fn send_force_feedback_command_98c7d8049a7b_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  send_force_feedback_command_98c7d8049a7b_ffi(this_, param0)
}

///|
pub fn send_force_feedback_command_98c7d8049a7b(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_force_feedback_command_98c7d8049a7b_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_action_map_e616317f085d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_b393d7102e0c0e096f0060ca"

///|
pub fn set_action_map_e616317f085d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_action_map_e616317f085d_ffi(this_, param0, param1, param2)
}

///|
pub fn set_action_map_e616317f085d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_map_e616317f085d_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_a574d7ef87e9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_edc972729f35b3f204638358"

///|
pub fn set_cooperative_level_a574d7ef87e9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_a574d7ef87e9_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_a574d7ef87e9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_a574d7ef87e9_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_data_format_3c3437a3c9db_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76ebf16158626efcd00d3328"

///|
pub fn set_data_format_3c3437a3c9db_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_data_format_3c3437a3c9db_ffi(this_, param0)
}

///|
pub fn set_data_format_3c3437a3c9db(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_format_3c3437a3c9db_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_event_notification_afa3688239b8_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83448c972bd9f3f9e86410f1"

///|
pub fn set_event_notification_afa3688239b8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_event_notification_afa3688239b8_ffi(this_, param0)
}

///|
pub fn set_event_notification_afa3688239b8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_notification_afa3688239b8_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_property_31f67be2eed4_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94137e93f91627a3bad9aeb2"

///|
pub fn set_property_31f67be2eed4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_property_31f67be2eed4_ffi(this_, param0, param1)
}

///|
pub fn set_property_31f67be2eed4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_31f67be2eed4_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unacquire_62b7acdf07bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd90a85c35a0dd24b338688e"

///|
pub fn unacquire_62b7acdf07bf_raw(this_ : @win32_core.RawAddress) -> Int {
  unacquire_62b7acdf07bf_ffi(this_)
}

///|
pub fn unacquire_62b7acdf07bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unacquire_62b7acdf07bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn write_effect_to_file_d538fee3ee97_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_52678c83c31f329acbdb6283"

///|
pub fn write_effect_to_file_d538fee3ee97_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  write_effect_to_file_d538fee3ee97_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn write_effect_to_file_d538fee3ee97(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_effect_to_file_d538fee3ee97_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_d372bbb7706d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a856aa92e6050acaaae3f9b8"

///|
pub fn acquire_d372bbb7706d_raw(this_ : @win32_core.RawAddress) -> Int {
  acquire_d372bbb7706d_ffi(this_)
}

///|
pub fn acquire_d372bbb7706d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_d372bbb7706d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_objects_ad219ab07006_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_6717e7219baadfc94150d35a"

///|
pub fn enum_objects_ad219ab07006_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_objects_ad219ab07006_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_objects_ad219ab07006(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_objects_ad219ab07006_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_capabilities_cfcf7553c604_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a18ab0a828ff8c3b3c0f879"

///|
pub fn get_capabilities_cfcf7553c604_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_capabilities_cfcf7553c604_ffi(this_, param0)
}

///|
pub fn get_capabilities_cfcf7553c604(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_cfcf7553c604_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn get_device_data_4b1801326c1c_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_add989123e3aef4c6315516c"

///|
pub fn get_device_data_4b1801326c1c_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_device_data_4b1801326c1c_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_data_4b1801326c1c(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_data_4b1801326c1c_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_info_0d663100625f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ed58c6df82bfb4258d9257"

///|
pub fn get_device_info_0d663100625f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_info_0d663100625f_ffi(this_, param0)
}

///|
pub fn get_device_info_0d663100625f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_info_0d663100625f_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_device_state_ea02815cd5ad_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b596b8ae747347ae85f666c1"

///|
pub fn get_device_state_ea02815cd5ad_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_device_state_ea02815cd5ad_ffi(this_, param0, param1)
}

///|
pub fn get_device_state_ea02815cd5ad(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_state_ea02815cd5ad_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_object_info_25ce30c9a9f3_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_57112e5c1186ea994b2aef42"

///|
pub fn get_object_info_25ce30c9a9f3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  get_object_info_25ce30c9a9f3_ffi(this_, param0, param1, param2)
}

///|
pub fn get_object_info_25ce30c9a9f3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_info_25ce30c9a9f3_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_property_66f737b427be_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d7dc6909e5adfc2249de0c"

///|
pub fn get_property_66f737b427be_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_property_66f737b427be_ffi(this_, param0, param1)
}

///|
pub fn get_property_66f737b427be(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_66f737b427be_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn initialize_4a99ae8eeb58_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a115aff8f838844e812e1fe"

///|
pub fn initialize_4a99ae8eeb58_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_4a99ae8eeb58_ffi(this_, param0, param1, param2)
}

///|
pub fn initialize_4a99ae8eeb58(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_4a99ae8eeb58_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn run_control_panel_ab71f2665eae_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_7f28351e117da48078b0b23c"

///|
pub fn run_control_panel_ab71f2665eae_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_ab71f2665eae_ffi(this_, param0, param1)
}

///|
pub fn run_control_panel_ab71f2665eae(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_control_panel_ab71f2665eae_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_3f3d66adbac7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_9417d3ad67919fe8f60cae2d"

///|
pub fn set_cooperative_level_3f3d66adbac7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_3f3d66adbac7_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_3f3d66adbac7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_3f3d66adbac7_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_data_format_96de7eab4e03_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a546d1af9e490dbe2ef8ba8"

///|
pub fn set_data_format_96de7eab4e03_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_data_format_96de7eab4e03_ffi(this_, param0)
}

///|
pub fn set_data_format_96de7eab4e03(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_format_96de7eab4e03_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_event_notification_143de0c726c5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_835e1b3005eeffc05033f844"

///|
pub fn set_event_notification_143de0c726c5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_event_notification_143de0c726c5_ffi(this_, param0)
}

///|
pub fn set_event_notification_143de0c726c5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_notification_143de0c726c5_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_property_f0f478ebfac1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca629ac2926e029e036b51a"

///|
pub fn set_property_f0f478ebfac1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_property_f0f478ebfac1_ffi(this_, param0, param1)
}

///|
pub fn set_property_f0f478ebfac1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_f0f478ebfac1_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unacquire_2dc3489b3290_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f95969f7509a754b1545421"

///|
pub fn unacquire_2dc3489b3290_raw(this_ : @win32_core.RawAddress) -> Int {
  unacquire_2dc3489b3290_ffi(this_)
}

///|
pub fn unacquire_2dc3489b3290(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unacquire_2dc3489b3290_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_cda85c1ca403_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c581c5edfad08966d0b4b82d"

///|
pub fn acquire_cda85c1ca403_raw(this_ : @win32_core.RawAddress) -> Int {
  acquire_cda85c1ca403_ffi(this_)
}

///|
pub fn acquire_cda85c1ca403(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_cda85c1ca403_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_objects_58039710152d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_1b8ff5ec1e434a4a9c561976"

///|
pub fn enum_objects_58039710152d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_objects_58039710152d_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_objects_58039710152d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_objects_58039710152d_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_capabilities_30dbaeecc67e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8156c627ef316178d095eef"

///|
pub fn get_capabilities_30dbaeecc67e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_capabilities_30dbaeecc67e_ffi(this_, param0)
}

///|
pub fn get_capabilities_30dbaeecc67e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_30dbaeecc67e_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn get_device_data_951dd35571ed_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_ef55bb6283ed18659fc12adf"

///|
pub fn get_device_data_951dd35571ed_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_device_data_951dd35571ed_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_data_951dd35571ed(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_data_951dd35571ed_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_info_e9ac83669e55_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0596e39707c8621a164fac8"

///|
pub fn get_device_info_e9ac83669e55_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_info_e9ac83669e55_ffi(this_, param0)
}

///|
pub fn get_device_info_e9ac83669e55(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_info_e9ac83669e55_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_device_state_5ade8f13fac5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22afc2c4d976b022ccfbd494"

///|
pub fn get_device_state_5ade8f13fac5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_device_state_5ade8f13fac5_ffi(this_, param0, param1)
}

///|
pub fn get_device_state_5ade8f13fac5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_state_5ade8f13fac5_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_object_info_452f17c3510b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_9eb7e719ae835914bec993cc"

///|
pub fn get_object_info_452f17c3510b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  get_object_info_452f17c3510b_ffi(this_, param0, param1, param2)
}

///|
pub fn get_object_info_452f17c3510b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_info_452f17c3510b_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_property_69a4e46eaa5b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e415a2d788505f5f4445a8b"

///|
pub fn get_property_69a4e46eaa5b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_property_69a4e46eaa5b_ffi(this_, param0, param1)
}

///|
pub fn get_property_69a4e46eaa5b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_69a4e46eaa5b_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn initialize_35c55c529b09_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1d9b6b73221aa7340177ef1"

///|
pub fn initialize_35c55c529b09_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_35c55c529b09_ffi(this_, param0, param1, param2)
}

///|
pub fn initialize_35c55c529b09(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_35c55c529b09_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn run_control_panel_7ae48b82f1c1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_2ba3362a5aebaff71f3a7839"

///|
pub fn run_control_panel_7ae48b82f1c1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_7ae48b82f1c1_ffi(this_, param0, param1)
}

///|
pub fn run_control_panel_7ae48b82f1c1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_control_panel_7ae48b82f1c1_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_d93ca7974221_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_6fff111f95c9a625c74159a4"

///|
pub fn set_cooperative_level_d93ca7974221_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_d93ca7974221_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_d93ca7974221(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_d93ca7974221_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_data_format_7005adbfe601_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f567596715d445a090cfeb20"

///|
pub fn set_data_format_7005adbfe601_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_data_format_7005adbfe601_ffi(this_, param0)
}

///|
pub fn set_data_format_7005adbfe601(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_format_7005adbfe601_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_event_notification_bd0bbedb921d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f346d1245a705ae7507b8b14"

///|
pub fn set_event_notification_bd0bbedb921d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_event_notification_bd0bbedb921d_ffi(this_, param0)
}

///|
pub fn set_event_notification_bd0bbedb921d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_notification_bd0bbedb921d_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_property_b6693e2f4883_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f6a06733f1bd7771b0be50"

///|
pub fn set_property_b6693e2f4883_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_property_b6693e2f4883_ffi(this_, param0, param1)
}

///|
pub fn set_property_b6693e2f4883(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_b6693e2f4883_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unacquire_45404bbf8122_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34e81eb42a5da2695f60e9da"

///|
pub fn unacquire_45404bbf8122_raw(this_ : @win32_core.RawAddress) -> Int {
  unacquire_45404bbf8122_ffi(this_)
}

///|
pub fn unacquire_45404bbf8122(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unacquire_45404bbf8122_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn download_f9e28b251bd0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55fdd5be7a3d1d6cee5b697f"

///|
pub fn download_f9e28b251bd0_raw(this_ : @win32_core.RawAddress) -> Int {
  download_f9e28b251bd0_ffi(this_)
}

///|
pub fn download_f9e28b251bd0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_f9e28b251bd0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn escape_77fac412bc7b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30c9cba61e72ede518b94497"

///|
pub fn escape_77fac412bc7b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_77fac412bc7b_ffi(this_, param0)
}

///|
pub fn escape_77fac412bc7b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_77fac412bc7b_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_effect_guid_44899eb9e945_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_020da43bb0d6648b808dbfb0"

///|
pub fn get_effect_guid_44899eb9e945_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_effect_guid_44899eb9e945_ffi(this_, param0)
}

///|
pub fn get_effect_guid_44899eb9e945(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_guid_44899eb9e945_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_effect_status_540414c6e92a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d6725457a4e18ea3959c2e2"

///|
pub fn get_effect_status_540414c6e92a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_effect_status_540414c6e92a_ffi(this_, param0)
}

///|
pub fn get_effect_status_540414c6e92a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_status_540414c6e92a_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_parameters_54543409dd35_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_2cce8ee1d7ce275d1e6fc7ac"

///|
pub fn get_parameters_54543409dd35_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  get_parameters_54543409dd35_ffi(this_, param0, param1)
}

///|
pub fn get_parameters_54543409dd35(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_54543409dd35_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn initialize_be5ad8cf0644_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be159a5bf52b0efa79ca7fef"

///|
pub fn initialize_be5ad8cf0644_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_be5ad8cf0644_ffi(this_, param0, param1, param2)
}

///|
pub fn initialize_be5ad8cf0644(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_be5ad8cf0644_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_parameters_8c1de5ae2255_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_69ab63aa307597a961dacd45"

///|
pub fn set_parameters_8c1de5ae2255_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_parameters_8c1de5ae2255_ffi(this_, param0, param1)
}

///|
pub fn set_parameters_8c1de5ae2255(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_8c1de5ae2255_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_0f7e27796973_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int = "moonbit_win32_c4b04b9da1f4d21dcdb430f8"

///|
pub fn start_0f7e27796973_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  start_0f7e27796973_ffi(this_, param0, param1)
}

///|
pub fn start_0f7e27796973(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_0f7e27796973_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_17b9f7ba4a83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f940b7d2aa2ee7efd06c0ee"

///|
pub fn stop_17b9f7ba4a83_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_17b9f7ba4a83_ffi(this_)
}

///|
pub fn stop_17b9f7ba4a83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_17b9f7ba4a83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unload_71a6a0451f5d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6cd5ee9a3e16258c6269b050"

///|
pub fn unload_71a6a0451f5d_raw(this_ : @win32_core.RawAddress) -> Int {
  unload_71a6a0451f5d_ffi(this_)
}

///|
pub fn unload_71a6a0451f5d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_71a6a0451f5d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_effect_525856a27c85_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int = "moonbit_win32_adb01f4b4feedc8f4953d386"

///|
pub fn destroy_effect_525856a27c85_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  destroy_effect_525856a27c85_ffi(this_, param0, param1)
}

///|
pub fn destroy_effect_525856a27c85(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_effect_525856a27c85_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param4)
extern "C" fn device_id_d42e5cef361b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63aec8f3bc900a4707314f0b"

///|
pub fn device_id_d42e5cef361b_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  device_id_d42e5cef361b_ffi(this_, param0, param1, param2, param3, param4)
}

///|
pub fn device_id_d42e5cef361b(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_id_d42e5cef361b_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param2, param3)
extern "C" fn download_effect_d2cac5fc2877_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int = "moonbit_win32_d4a512c21437809c48e6fdda"

///|
pub fn download_effect_d2cac5fc2877_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  download_effect_d2cac5fc2877_ffi(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn download_effect_d2cac5fc2877(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_effect_d2cac5fc2877_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param2)
extern "C" fn escape_4e002c3ff046_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd1c4b5e5f77beecf8794fa1"

///|
pub fn escape_4e002c3ff046_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  escape_4e002c3ff046_ffi(this_, param0, param1, param2)
}

///|
pub fn escape_4e002c3ff046(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_4e002c3ff046_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param2)
extern "C" fn get_effect_status_78749acae91d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10e26839b439c03168a4c87"

///|
pub fn get_effect_status_78749acae91d_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  get_effect_status_78749acae91d_ffi(this_, param0, param1, param2)
}

///|
pub fn get_effect_status_78749acae91d(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_status_78749acae91d_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_force_feedback_state_4f6b4765dd2f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50024e45eb6febfbb2a6e084"

///|
pub fn get_force_feedback_state_4f6b4765dd2f_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_4f6b4765dd2f_ffi(this_, param0, param1)
}

///|
pub fn get_force_feedback_state_4f6b4765dd2f(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_force_feedback_state_4f6b4765dd2f_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_versions_5440fcc4f988_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4a725784fa28d7082aa2d9e"

///|
pub fn get_versions_5440fcc4f988_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_versions_5440fcc4f988_ffi(this_, param0)
}

///|
pub fn get_versions_5440fcc4f988(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_versions_5440fcc4f988_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_force_feedback_command_aa765a86d509_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int = "moonbit_win32_fcb75352c019a56115c01484"

///|
pub fn send_force_feedback_command_aa765a86d509_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  send_force_feedback_command_aa765a86d509_ffi(this_, param0, param1)
}

///|
pub fn send_force_feedback_command_aa765a86d509(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_force_feedback_command_aa765a86d509_raw(
    this_, param0, param1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gain_89c6c3de5b03_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int = "moonbit_win32_79f2d2c2e2fb34337c6c7baa"

///|
pub fn set_gain_89c6c3de5b03_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  set_gain_89c6c3de5b03_ffi(this_, param0, param1)
}

///|
pub fn set_gain_89c6c3de5b03(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gain_89c6c3de5b03_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_effect_b26b4d77f718_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Int = "moonbit_win32_0e823accf359aac5d67ab643"

///|
pub fn start_effect_b26b4d77f718_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Int {
  start_effect_b26b4d77f718_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn start_effect_b26b4d77f718(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_effect_b26b4d77f718_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_effect_86f21b200a64_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int = "moonbit_win32_2635d4089711cd72e46c4126"

///|
pub fn stop_effect_86f21b200a64_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  stop_effect_86f21b200a64_ffi(this_, param0, param1)
}

///|
pub fn stop_effect_86f21b200a64(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_effect_86f21b200a64_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_0bcd4e5b25bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1c220e4ba55e7758962a47f"

///|
pub fn acquire_0bcd4e5b25bf_raw(this_ : @win32_core.RawAddress) -> Int {
  acquire_0bcd4e5b25bf_ffi(this_)
}

///|
pub fn acquire_0bcd4e5b25bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_0bcd4e5b25bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn add_new_hardware_2c8053aa27e3_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_757a6aa75ee418b6070646e0"

///|
pub fn add_new_hardware_2c8053aa27e3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  add_new_hardware_2c8053aa27e3_ffi(this_, param0, param1)
}

///|
pub fn add_new_hardware_2c8053aa27e3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_new_hardware_2c8053aa27e3_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_config_9f2050e87845_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_8049ed57b79b80141806f12a"

///|
pub fn delete_config_9f2050e87845_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  delete_config_9f2050e87845_ffi(this_, param0)
}

///|
pub fn delete_config_9f2050e87845(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_config_9f2050e87845_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn delete_type_6fa62eea59bf_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5c888be9f472020eed3e8e3"

///|
pub fn delete_type_6fa62eea59bf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  delete_type_6fa62eea59bf_ffi(this_, param0)
}

///|
pub fn delete_type_6fa62eea59bf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_type_6fa62eea59bf_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_types_df438cb062b1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f07716488dd4a671904a30"

///|
pub fn enum_types_df438cb062b1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  enum_types_df438cb062b1_ffi(this_, param0, param1)
}

///|
pub fn enum_types_df438cb062b1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_types_df438cb062b1_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_config_42e232b60172_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_277dc84cac3dc443e60f1f63"

///|
pub fn get_config_42e232b60172_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_config_42e232b60172_ffi(this_, param0, param1, param2)
}

///|
pub fn get_config_42e232b60172(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_config_42e232b60172_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_type_info_3d950155ac45_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_5faf8e98bc6f68444a8983c8"

///|
pub fn get_type_info_3d950155ac45_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_type_info_3d950155ac45_ffi(this_, param0, param1, param2)
}

///|
pub fn get_type_info_3d950155ac45(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_3d950155ac45_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_user_values_4c0ad35da8be_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_d941446388bcb62093c0bfc4"

///|
pub fn get_user_values_4c0ad35da8be_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  get_user_values_4c0ad35da8be_ffi(this_, param0, param1)
}

///|
pub fn get_user_values_4c0ad35da8be(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_values_4c0ad35da8be_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param2)
extern "C" fn open_config_key_8929c5c3596d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44428cdb5c78a1b0a2764e23"

///|
pub fn open_config_key_8929c5c3596d_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  open_config_key_8929c5c3596d_ffi(this_, param0, param1, param2)
}

///|
pub fn open_config_key_8929c5c3596d(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_config_key_8929c5c3596d_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn open_type_key_9f4e300ae8e2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca050da6a4a8824d7f0dd8e2"

///|
pub fn open_type_key_9f4e300ae8e2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  open_type_key_9f4e300ae8e2_ffi(this_, param0, param1, param2)
}

///|
pub fn open_type_key_9f4e300ae8e2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_type_key_9f4e300ae8e2_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_notify_041440766cc7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6866c56e5405db2dbcd5abe3"

///|
pub fn send_notify_041440766cc7_raw(this_ : @win32_core.RawAddress) -> Int {
  send_notify_041440766cc7_ffi(this_)
}

///|
pub fn send_notify_041440766cc7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_notify_041440766cc7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn set_config_f5740533b865_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_9accfb5f325a691fcdcb7acb"

///|
pub fn set_config_f5740533b865_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_config_f5740533b865_ffi(this_, param0, param1, param2)
}

///|
pub fn set_config_f5740533b865(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_config_f5740533b865_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_acd612b66af1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_5cd3107e76db48eb8c8432d1"

///|
pub fn set_cooperative_level_acd612b66af1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_acd612b66af1_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_acd612b66af1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_acd612b66af1_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_type_info_fb595d7cdc7c_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_fdc5e19a9346350c6cb7ac88"

///|
pub fn set_type_info_fb595d7cdc7c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_type_info_fb595d7cdc7c_ffi(this_, param0, param1, param2)
}

///|
pub fn set_type_info_fb595d7cdc7c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_info_fb595d7cdc7c_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_user_values_76e674940f66_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_d67c123515f9b597e3f6783f"

///|
pub fn set_user_values_76e674940f66_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_user_values_76e674940f66_ffi(this_, param0, param1)
}

///|
pub fn set_user_values_76e674940f66(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_values_76e674940f66_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unacquire_e31cc18ee40c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c49c020a97cfef12baefffe5"

///|
pub fn unacquire_e31cc18ee40c_raw(this_ : @win32_core.RawAddress) -> Int {
  unacquire_e31cc18ee40c_ffi(this_)
}

///|
pub fn unacquire_e31cc18ee40c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unacquire_e31cc18ee40c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_34fc803432bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3728bff7e0e5a56027cd494d"

///|
pub fn acquire_34fc803432bf_raw(this_ : @win32_core.RawAddress) -> Int {
  acquire_34fc803432bf_ffi(this_)
}

///|
pub fn acquire_34fc803432bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_34fc803432bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn add_new_hardware_373c89e3b36e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710c064b7ec94590dcb8c3ca"

///|
pub fn add_new_hardware_373c89e3b36e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  add_new_hardware_373c89e3b36e_ffi(this_, param0, param1)
}

///|
pub fn add_new_hardware_373c89e3b36e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_new_hardware_373c89e3b36e_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_config_5528b5284290_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_bbd873124033da326b29ba59"

///|
pub fn delete_config_5528b5284290_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  delete_config_5528b5284290_ffi(this_, param0)
}

///|
pub fn delete_config_5528b5284290(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_config_5528b5284290_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn delete_type_4d6c0f87822d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_347cc39ca9a1075201e83e99"

///|
pub fn delete_type_4d6c0f87822d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  delete_type_4d6c0f87822d_ffi(this_, param0)
}

///|
pub fn delete_type_4d6c0f87822d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_type_4d6c0f87822d_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_types_e936b2651cce_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bcabd1cc30cfb2a484c10f9"

///|
pub fn enum_types_e936b2651cce_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  enum_types_e936b2651cce_ffi(this_, param0, param1)
}

///|
pub fn enum_types_e936b2651cce(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_types_e936b2651cce_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_config_52810fa20115_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_d27e918bffbd8817621f86fe"

///|
pub fn get_config_52810fa20115_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_config_52810fa20115_ffi(this_, param0, param1, param2)
}

///|
pub fn get_config_52810fa20115(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_config_52810fa20115_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_type_info_0a73e79433d9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_e35672cd03f77547d5c724b7"

///|
pub fn get_type_info_0a73e79433d9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  get_type_info_0a73e79433d9_ffi(this_, param0, param1, param2)
}

///|
pub fn get_type_info_0a73e79433d9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_0a73e79433d9_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_user_values_fee1f1ff4bc1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_86f78cfda234ecbc9888dc6d"

///|
pub fn get_user_values_fee1f1ff4bc1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  get_user_values_fee1f1ff4bc1_ffi(this_, param0, param1)
}

///|
pub fn get_user_values_fee1f1ff4bc1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_values_fee1f1ff4bc1_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn open_app_status_key_9336d2626ca2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85e0fd2b969dd6fa9ea8bee1"

///|
pub fn open_app_status_key_9336d2626ca2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  open_app_status_key_9336d2626ca2_ffi(this_, param0)
}

///|
pub fn open_app_status_key_9336d2626ca2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_app_status_key_9336d2626ca2_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn open_type_key_4807fe336358_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8255c18a38e48020849f5b2"

///|
pub fn open_type_key_4807fe336358_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  open_type_key_4807fe336358_ffi(this_, param0, param1, param2)
}

///|
pub fn open_type_key_4807fe336358(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_type_key_4807fe336358_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_notify_6fe20808b58c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_227dde5ee9a9375412c9cdfc"

///|
pub fn send_notify_6fe20808b58c_raw(this_ : @win32_core.RawAddress) -> Int {
  send_notify_6fe20808b58c_ffi(this_)
}

///|
pub fn send_notify_6fe20808b58c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_notify_6fe20808b58c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn set_config_29882c87a1f2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_44d49b1eff1d47bf8d75ac4e"

///|
pub fn set_config_29882c87a1f2_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_config_29882c87a1f2_ffi(this_, param0, param1, param2)
}

///|
pub fn set_config_29882c87a1f2(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_config_29882c87a1f2_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_dcea26903b2f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_26d5322215c7c49ab7998056"

///|
pub fn set_cooperative_level_dcea26903b2f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_dcea26903b2f_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_dcea26903b2f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_dcea26903b2f_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param3)
extern "C" fn set_type_info_35a296a07033_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e638d1856e6fea77ae015afa"

///|
pub fn set_type_info_35a296a07033_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  set_type_info_35a296a07033_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn set_type_info_35a296a07033(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_info_35a296a07033_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_user_values_aac2461bff24_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_f68b93e3076d59cd8da4e932"

///|
pub fn set_user_values_aac2461bff24_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_user_values_aac2461bff24_ffi(this_, param0, param1)
}

///|
pub fn set_user_values_aac2461bff24(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_values_aac2461bff24_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unacquire_371df02d6ae6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34c263d9e69f6617ec80b6e1"

///|
pub fn unacquire_371df02d6ae6_raw(this_ : @win32_core.RawAddress) -> Int {
  unacquire_371df02d6ae6_ffi(this_)
}

///|
pub fn unacquire_371df02d6ae6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unacquire_371df02d6ae6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn create_device_6f14b2efcf2b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d298b4fd4940de78fde8ba3b"

///|
pub fn create_device_6f14b2efcf2b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_device_6f14b2efcf2b_ffi(this_, param0, param1, param2)
}

///|
pub fn create_device_6f14b2efcf2b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_6f14b2efcf2b_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn enum_devices_fa15122d5076_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_fa43fa39a230e42412f7a3fc"

///|
pub fn enum_devices_fa15122d5076_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_devices_fa15122d5076_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_fa15122d5076(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices_fa15122d5076_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_status_c93b7b2ad8d0_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d4bb7d4a1680a8a3a895f4"

///|
pub fn get_device_status_c93b7b2ad8d0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_status_c93b7b2ad8d0_ffi(this_, param0)
}

///|
pub fn get_device_status_c93b7b2ad8d0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_status_c93b7b2ad8d0_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_0da9a1e86e3f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_455d4ff81c127499601a3645"

///|
pub fn initialize_0da9a1e86e3f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_0da9a1e86e3f_ffi(this_, param0, param1)
}

///|
pub fn initialize_0da9a1e86e3f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_0da9a1e86e3f_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn run_control_panel_3d346f1a8620_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_29c8ff7b5ca9c67399326714"

///|
pub fn run_control_panel_3d346f1a8620_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_3d346f1a8620_ffi(this_, param0, param1)
}

///|
pub fn run_control_panel_3d346f1a8620(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_control_panel_3d346f1a8620_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
