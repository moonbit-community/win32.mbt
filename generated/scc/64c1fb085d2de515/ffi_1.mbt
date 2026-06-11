///|
#borrow(this_, param0, param1, param2)
extern "C" fn enum_effects_in_file_2319c083f6db_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_2f7f3cfd0018140211050192"

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
) -> Int = "moonbit_win32_94c2070f26953a14ba610901"

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
) -> Int = "moonbit_win32_c5d8059991fc4e1c91e2ccf8"

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
) -> Int = "moonbit_win32_f7b5f17815585f64e5709465"

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
) -> Int = "moonbit_win32_08cdadba9ced947cf7e2bd93"

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
) -> Int = "moonbit_win32_988f430cd68b76f89c4c9edc"

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
) -> Int = "moonbit_win32_d242034161ececb24b0aad17"

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
) -> Int = "moonbit_win32_a9cea895c2ab2fc4db9fa420"

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
) -> Int = "moonbit_win32_9b83c6c96bb84b258d008629"

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
) -> Int = "moonbit_win32_f307fd373de41c758a5a05b0"

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
) -> Int = "moonbit_win32_1c4baeb4eac0843498394701"

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
) -> Int = "moonbit_win32_4de3b1a5399b81c3b2ef800b"

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
) -> Int = "moonbit_win32_f466a922006aec2f3807cde8"

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
extern "C" fn poll_e375d6be6a4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34e953946c80494d86acbc8a"

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
) -> Int = "moonbit_win32_67559a0e4f8a7a4ca77d5462"

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
) -> Int = "moonbit_win32_bbd767b2a713390062f43989"

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
) -> Int = "moonbit_win32_41016df94e84337d151f7ff9"

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
) -> Int = "moonbit_win32_18b183a95c433c30f8f520da"

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
) -> Int = "moonbit_win32_1e471ea8c8ae75c217f82cc8"

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
) -> Int = "moonbit_win32_6ff4d6d19561c88f5b5a5930"

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
) -> Int = "moonbit_win32_60b1c0be5366e51ccb06671a"

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
) -> Int = "moonbit_win32_12540e2f57d14a514dd9ebfb"

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
extern "C" fn unacquire_62b7acdf07bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b7ed024ebc025e26bd1f088"

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
) -> Int = "moonbit_win32_8e4e5d53baddf493aa600854"

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
extern "C" fn acquire_d372bbb7706d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4a8515dffed61ef848c60f9"

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
) -> Int = "moonbit_win32_c6743087d10c3283e958bbc0"

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
) -> Int = "moonbit_win32_3cc9ce5e3f52c0f1b3fe76b3"

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
) -> Int = "moonbit_win32_8a13d1a632472e47b2f6dcdb"

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
) -> Int = "moonbit_win32_0cf49c4c94eee0fc90900566"

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
) -> Int = "moonbit_win32_0bbfee3b7f1a96f89c5aaca6"

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
) -> Int = "moonbit_win32_0426055954e1a503a61cdf04"

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
) -> Int = "moonbit_win32_00e260d84ea6f10482290982"

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
) -> Int = "moonbit_win32_43eab9b3f09e20c319a6a48c"

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
) -> Int = "moonbit_win32_235105b7206f3587b7121227"

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
) -> Int = "moonbit_win32_88bfe033a4f2555555d3eaf5"

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
) -> Int = "moonbit_win32_3f480a150d2432d941cdfd18"

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
) -> Int = "moonbit_win32_5a2ba19c2f304747a7f23ead"

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
) -> Int = "moonbit_win32_0fa16277b8d2eae31200a613"

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
extern "C" fn unacquire_2dc3489b3290_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb8e06cf55f724b2864b402a"

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
extern "C" fn acquire_cda85c1ca403_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6dc96c453ead7ddc51b150a8"

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
) -> Int = "moonbit_win32_42af5597c0fd80ab478155b7"

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
) -> Int = "moonbit_win32_e79dd9042548d9a9261ed6c0"

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
) -> Int = "moonbit_win32_6eeef40d6e62678c05d4a6bc"

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
) -> Int = "moonbit_win32_a66f3b8f05bf4acf9225642a"

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
) -> Int = "moonbit_win32_607ad5412a1be456dfecfce2"

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
) -> Int = "moonbit_win32_cf8a0e7e2eb3871575d8ddcd"

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
) -> Int = "moonbit_win32_247cfe564ea8c8c8c2416c51"

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
) -> Int = "moonbit_win32_d13be5f272caa367cc08d08c"

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
) -> Int = "moonbit_win32_fb90f6307180dbd46b719be1"

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
) -> Int = "moonbit_win32_8117c04821d8e163065cdb38"

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
) -> Int = "moonbit_win32_66792bc6ccf675814adec614"

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
) -> Int = "moonbit_win32_5b38d0632fd272b31532b56f"

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
) -> Int = "moonbit_win32_4debce9d4b5ad44cd5a06c32"

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
extern "C" fn unacquire_45404bbf8122_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f380a1ca8e7ed52503b4254"

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
extern "C" fn download_f9e28b251bd0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c4963500d8a907b283d8079"

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
) -> Int = "moonbit_win32_1c1c7ff393ed0c06acf72716"

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
) -> Int = "moonbit_win32_131e979294b1881d90985048"

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
) -> Int = "moonbit_win32_80b2ee9771493d16ff5ee873"

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
) -> Int = "moonbit_win32_deab9049dc0cd0e9f13b0b09"

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
) -> Int = "moonbit_win32_6a9bcb6bbf56d677351699eb"

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
) -> Int = "moonbit_win32_ba9c622835b93df301b1440c"

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
) -> Int = "moonbit_win32_ad4f1e26b9988ff11b88b27f"

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
extern "C" fn stop_17b9f7ba4a83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c76aed2e46b0e69832ffd86c"

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
extern "C" fn unload_71a6a0451f5d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4767fa3fd5a08cb56bd3a7c"

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
) -> Int = "moonbit_win32_39bc634d4c73e366125a97d5"

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
) -> Int = "moonbit_win32_a636c8857ebe9c3e1db35950"

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
) -> Int = "moonbit_win32_e2a0e088f977deab9da79820"

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
) -> Int = "moonbit_win32_08407892a95ceb016b2e4a72"

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
) -> Int = "moonbit_win32_a68823b9a6261eabf45941ad"

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
) -> Int = "moonbit_win32_c90c065ccc9ed36e244a4b66"

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
) -> Int = "moonbit_win32_505fd1e708dfd8cfc1222dc8"

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
) -> Int = "moonbit_win32_c8f81ab38d3bca967f3b63f5"

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
) -> Int = "moonbit_win32_d96099a32c7aaef38003a0ce"

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
) -> Int = "moonbit_win32_9c427566e4c5823c93dc97de"

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
) -> Int = "moonbit_win32_8f4af87a767eb046212d4574"

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
extern "C" fn acquire_0bcd4e5b25bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb28356ddfc614826a9ae8bd"

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
) -> Int = "moonbit_win32_c9956b95c5753d65ef783d2a"

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
) -> Int = "moonbit_win32_cc9d00129887f9ed67e50a0a"

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
) -> Int = "moonbit_win32_5e4a7681827d2f2a5bff67fc"

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
) -> Int = "moonbit_win32_43f619e169d860da2e7829f4"

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
) -> Int = "moonbit_win32_0f742d8b23dc7a80e96188f4"

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
) -> Int = "moonbit_win32_6e52fd87fcf7447ae59f8b1d"

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
) -> Int = "moonbit_win32_5dd8a16ff86d2edbfd53b608"

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
) -> Int = "moonbit_win32_935762e24861d7145b46b1da"

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
) -> Int = "moonbit_win32_6ae848ea126d38371b4ad370"

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
) -> Int = "moonbit_win32_2a6e21977b4c2eb0d1192280"

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
) -> Int = "moonbit_win32_9c142daceef146c27f6e0399"

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
) -> Int = "moonbit_win32_7e6533a2436278f1b579d06c"

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
) -> Int = "moonbit_win32_1f5bb2cd84cd2d91798f5f8b"

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
) -> Int = "moonbit_win32_f1eb8f0e46a7ee19060626b2"

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
extern "C" fn unacquire_e31cc18ee40c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4e1a7cf77fb95b901a4c710f"

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
extern "C" fn acquire_34fc803432bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cedebc1f4355e297e1850d82"

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
) -> Int = "moonbit_win32_002050f88e7f273712c237c8"

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
) -> Int = "moonbit_win32_924912b16b0a72983fbdf89d"

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
) -> Int = "moonbit_win32_859c00d1d82c6b27b533ad6c"

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
) -> Int = "moonbit_win32_8a3a13c88ceba95e5eed0852"

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
) -> Int = "moonbit_win32_5af2484710db08f1aa98678b"

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
) -> Int = "moonbit_win32_20760d74d0a01e647c9bcfac"

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
) -> Int = "moonbit_win32_089e8dab92a98c612a3e8f29"

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
) -> Int = "moonbit_win32_c45625d6924d1d241f8ec058"

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
) -> Int = "moonbit_win32_4779cf3ea970359bf729db96"

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
) -> Int = "moonbit_win32_2540be93cf1ed02be764aa44"

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
) -> Int = "moonbit_win32_437cdea8bab8158d9eeb109f"

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
) -> Int = "moonbit_win32_82b7770c9a70b8437936a0bd"

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
) -> Int = "moonbit_win32_639fb8b5a885c7dcbd7f6dd0"

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
) -> Int = "moonbit_win32_6deadbb6817b4c9b08eb80c5"

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
extern "C" fn unacquire_371df02d6ae6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bfe14a665eafd7c1f4bf5f16"

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
) -> Int = "moonbit_win32_2dd054810870ec6741cbc11c"

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
) -> Int = "moonbit_win32_4e42792c97ba02b829aa7778"

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
) -> Int = "moonbit_win32_31b89de3ec7fd6ea07ba7ccd"

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
) -> Int = "moonbit_win32_0d7e565736cb648351c07bd4"

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
) -> Int = "moonbit_win32_6fa0ef8014e47ec711e338bb"

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
