///|
#borrow(this_, param0, param1, param2)
extern "C" fn enum_effects_in_file_2319c083f6db_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_f58194c89b77f0e8659c23cd"

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
) -> Int = "moonbit_win32_6a6f1b411e04280e8db003e7"

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
) -> Int = "moonbit_win32_c6a44534989cb86991c15021"

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
) -> Int = "moonbit_win32_61eadde71991b863c03ccd1e"

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
) -> Int = "moonbit_win32_4ec574f9a0ab26a17d4ae4e8"

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
) -> Int = "moonbit_win32_53d2a2b4376a0a89e38434e7"

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
) -> Int = "moonbit_win32_4b6b4da800ce97a7d33da028"

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
) -> Int = "moonbit_win32_49cbab92a57df6bcf0b1e831"

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
) -> Int = "moonbit_win32_7a16bc4669d744e55a21b1ef"

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
) -> Int = "moonbit_win32_cb9b1fd6fad9604dde8a9dfa"

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
) -> Int = "moonbit_win32_a271c8a038174c5ebf5129a9"

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
) -> Int = "moonbit_win32_15b2a08f3c139083186745d2"

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
) -> Int = "moonbit_win32_c76ceaf8f89236d5860899ca"

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
extern "C" fn poll_e375d6be6a4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe8378e15716ad141d24c140"

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
) -> Int = "moonbit_win32_8086c466f0120925d44d0cd8"

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
) -> Int = "moonbit_win32_dfb6f77756f781745abe79e1"

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
) -> Int = "moonbit_win32_383fe9eb748caa09a80b15ca"

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
) -> Int = "moonbit_win32_bf25663e86aad32e6b3b41c1"

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
) -> Int = "moonbit_win32_2a6d71f58f6492a825ee08b6"

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
) -> Int = "moonbit_win32_d8b4c02aaef881c03215285e"

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
) -> Int = "moonbit_win32_bb5a82ef27430703da6d58a0"

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
) -> Int = "moonbit_win32_008eb412b05962800315ad5a"

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
extern "C" fn unacquire_62b7acdf07bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ab54490242e46f8f0c8d98d"

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
) -> Int = "moonbit_win32_9a1cbe7e243b30f94b8c1b58"

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
extern "C" fn acquire_d372bbb7706d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4881c3c06194303df70676f4"

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
) -> Int = "moonbit_win32_d7bce8f172c8f370402ce548"

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
) -> Int = "moonbit_win32_1a9676194db0cb9632862128"

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
) -> Int = "moonbit_win32_0e56f118b72bdbf61b41c46f"

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
) -> Int = "moonbit_win32_64a83b882d0b089d8973e0d4"

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
) -> Int = "moonbit_win32_0bf1c8b0d498ec26ac5cfeb2"

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
) -> Int = "moonbit_win32_edf8b7c23fed6f08638a6b9b"

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
) -> Int = "moonbit_win32_ffead005b1938bd9c7811a2f"

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
) -> Int = "moonbit_win32_eb327d911dae150f9c6be6dd"

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
) -> Int = "moonbit_win32_ce5faf028783c1e001870981"

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
) -> Int = "moonbit_win32_11da47c78182d8cb2872c93d"

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
) -> Int = "moonbit_win32_b4bd015395affea794abec66"

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
) -> Int = "moonbit_win32_1303f781f8ded753cc956a15"

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
) -> Int = "moonbit_win32_1f1251da95003629d642cf04"

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
extern "C" fn unacquire_2dc3489b3290_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4148160ea05d36619a87163"

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
extern "C" fn acquire_cda85c1ca403_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f59eb845b6db9a53e381db7a"

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
) -> Int = "moonbit_win32_3f1c10fa1bf33391da9a59b5"

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
) -> Int = "moonbit_win32_6269aaa1cf69d47b8ca702f7"

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
) -> Int = "moonbit_win32_112ea702a7fb7d99837222f7"

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
) -> Int = "moonbit_win32_ad1893d05fcee1437cad1ad3"

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
) -> Int = "moonbit_win32_9d8ad864d56d0190e5aea1ca"

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
) -> Int = "moonbit_win32_29c08b7839d4b76693649075"

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
) -> Int = "moonbit_win32_3f9b2ef2a30e03702c9fee5a"

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
) -> Int = "moonbit_win32_59f0b7261a3803269e4c392b"

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
) -> Int = "moonbit_win32_c6a42841af41b5e505fe71f9"

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
) -> Int = "moonbit_win32_3d0395100e02b4eb6a59bea5"

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
) -> Int = "moonbit_win32_658104526336a4bce423fa63"

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
) -> Int = "moonbit_win32_6d591e0379c4c7988373afe9"

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
) -> Int = "moonbit_win32_0b9cf6b72e341fdfbcb01926"

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
extern "C" fn unacquire_45404bbf8122_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_77406cf1d7b3a6e81a0f3004"

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
extern "C" fn download_f9e28b251bd0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d91bf6264b7b348779c20ded"

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
) -> Int = "moonbit_win32_cecaab5e5a4fed3315a4df31"

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
) -> Int = "moonbit_win32_38145cb1adc10f5f22a6967d"

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
) -> Int = "moonbit_win32_9562b8ce29fc170460135dac"

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
) -> Int = "moonbit_win32_190d33f6a1a6ce52c208f7a8"

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
) -> Int = "moonbit_win32_130897f2f1cf98654d6ff628"

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
) -> Int = "moonbit_win32_aa1bb09b58d5a9f1d7f47e04"

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
) -> Int = "moonbit_win32_ef4d934ab32e0f27b0c36e57"

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
extern "C" fn stop_17b9f7ba4a83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34913ce3e4840b3e73ec153a"

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
extern "C" fn unload_71a6a0451f5d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51c43d58608837d6fa447ca0"

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
) -> Int = "moonbit_win32_c111be47c9d6a2e5fea73886"

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
) -> Int = "moonbit_win32_b4c33d4f5cc4e5b6e764c955"

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
) -> Int = "moonbit_win32_b7b654dc40f91ead098fab9e"

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
) -> Int = "moonbit_win32_a40942e5fca65fe253f75a08"

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
) -> Int = "moonbit_win32_1ece43cbfdd6bd7dc0f91bc3"

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
) -> Int = "moonbit_win32_47c7bebf8180817126438239"

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
) -> Int = "moonbit_win32_475c675cc1ff2321579f355e"

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
) -> Int = "moonbit_win32_3ad4052c2f46094c0bfe08f3"

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
) -> Int = "moonbit_win32_62b297dfdcad7b1c97377d88"

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
) -> Int = "moonbit_win32_bbecbb86a1816f9b94e5c7fb"

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
) -> Int = "moonbit_win32_8f976c1d1cc6ee81188268ea"

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
extern "C" fn acquire_0bcd4e5b25bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f51bee15303226407271559"

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
) -> Int = "moonbit_win32_2237d008e18b37d57e2a58cf"

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
) -> Int = "moonbit_win32_7cf35ace14c872a97b6cea46"

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
) -> Int = "moonbit_win32_efb02976c0a694c8f8c85737"

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
) -> Int = "moonbit_win32_3daf251ee78bd17430dfb4b9"

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
) -> Int = "moonbit_win32_5920320d187bdad40af93e23"

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
) -> Int = "moonbit_win32_f6832c29b0394e30730a3baf"

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
) -> Int = "moonbit_win32_31d10f14cd2a9a8603846bcf"

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
) -> Int = "moonbit_win32_a6cb4d3ff0bbb0ef972bdb76"

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
) -> Int = "moonbit_win32_2800e79883228ce018954095"

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
) -> Int = "moonbit_win32_cf1f30eb91d0fe201792d4e7"

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
) -> Int = "moonbit_win32_6489c2a818bbf7c118bf5368"

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
) -> Int = "moonbit_win32_836e79f46e19a20681292fd9"

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
) -> Int = "moonbit_win32_97f2c23f1a221c5643223d79"

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
) -> Int = "moonbit_win32_68e35c981be8c92ab3281dbf"

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
extern "C" fn unacquire_e31cc18ee40c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c1670a9215e48219a318e87"

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
extern "C" fn acquire_34fc803432bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e477f69d09ceb8e24f729079"

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
) -> Int = "moonbit_win32_d08fbee83c9c7e5adb29d23c"

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
) -> Int = "moonbit_win32_da74964a3ac680f367f06bef"

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
) -> Int = "moonbit_win32_103d14fb464f3326fca7dbc5"

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
) -> Int = "moonbit_win32_52297ce71584da260cf3511c"

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
) -> Int = "moonbit_win32_1daa3d44c09a7f4b871ebe68"

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
) -> Int = "moonbit_win32_61a2f0fc50cc3c5ae874d4b8"

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
) -> Int = "moonbit_win32_fbfbf642eba2bdaebc44a427"

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
) -> Int = "moonbit_win32_861f888cee893789762f6cf8"

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
) -> Int = "moonbit_win32_86cfb5af1d53f93f8c8d8a95"

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
) -> Int = "moonbit_win32_94402e703111db51bb7dd725"

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
) -> Int = "moonbit_win32_0ec0ccec7ccffdd53dc46304"

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
) -> Int = "moonbit_win32_5c9533d01391c135ce6efe4b"

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
) -> Int = "moonbit_win32_5bb689a4311a08cbb00963ad"

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
) -> Int = "moonbit_win32_d4f6815ac50f926d18861625"

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
extern "C" fn unacquire_371df02d6ae6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_84ae619ff1f65634d0e8644a"

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
) -> Int = "moonbit_win32_cfe9684a51bfd345f0d95caf"

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
) -> Int = "moonbit_win32_8a02cee533ce2366d4f5b7aa"

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
) -> Int = "moonbit_win32_4172aec24bf596d0aafbcbfd"

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
) -> Int = "moonbit_win32_72ff1bdf45698434105844d1"

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
) -> Int = "moonbit_win32_bf7a78381126c5cb0f205e10"

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
