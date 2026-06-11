///|
#borrow(game_input)
extern "C" fn game_input_create_18e7fea3d694_ffi(
  game_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b9401d173295abe7a3505c8"

///|
pub fn game_input_create_18e7fea3d694_raw(
  game_input : @win32_core.RawAddress,
) -> Int {
  game_input_create_18e7fea3d694_ffi(game_input)
}

///|
pub fn game_input_create_18e7fea3d694(
  game_input : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = game_input_create_18e7fea3d694_raw(game_input)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, device)
extern "C" fn create_aggregate_device_bf44885957f4_ffi(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b98f1bccb90cfd63a73c650"

///|
pub fn create_aggregate_device_bf44885957f4_raw(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
) -> Int {
  create_aggregate_device_bf44885957f4_ffi(this_, input_kind, device)
}

///|
pub fn create_aggregate_device_bf44885957f4(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_aggregate_device_bf44885957f4_raw(
    this_, input_kind, device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dispatcher)
extern "C" fn create_dispatcher_8e35b66023d6_ffi(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16147251396c14ef02756350"

///|
pub fn create_dispatcher_8e35b66023d6_raw(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
) -> Int {
  create_dispatcher_8e35b66023d6_ffi(this_, dispatcher)
}

///|
pub fn create_dispatcher_8e35b66023d6(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dispatcher_8e35b66023d6_raw(this_, dispatcher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_oem_device_support_0b03cafc4ec3_ffi(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  interface_number : UInt,
  collection_number : UInt,
) -> Int = "moonbit_win32_a62764d7695ca50f4f83c164"

///|
pub fn enable_oem_device_support_0b03cafc4ec3_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  interface_number : UInt,
  collection_number : UInt,
) -> Int {
  enable_oem_device_support_0b03cafc4ec3_ffi(
    this_, vendor_id, product_id, interface_number, collection_number,
  )
}

///|
pub fn enable_oem_device_support_0b03cafc4ec3(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  interface_number : UInt,
  collection_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_oem_device_support_0b03cafc4ec3_raw(
    this_, vendor_id, product_id, interface_number, collection_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, device)
extern "C" fn find_device_from_id_1942bfa2a652_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e434ed61a32a80d0bc0c9a8"

///|
pub fn find_device_from_id_1942bfa2a652_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  find_device_from_id_1942bfa2a652_ffi(this_, value, device)
}

///|
pub fn find_device_from_id_1942bfa2a652(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_device_from_id_1942bfa2a652_raw(this_, value, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, device)
extern "C" fn find_device_from_object_39da7882faa1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c4e591b366a03371082202"

///|
pub fn find_device_from_object_39da7882faa1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  find_device_from_object_39da7882faa1_ffi(this_, value, device)
}

///|
pub fn find_device_from_object_39da7882faa1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_device_from_object_39da7882faa1_raw(this_, value, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, device)
extern "C" fn find_device_from_platform_handle_2771531e6f8b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884387a745fc3396930cfec6"

///|
pub fn find_device_from_platform_handle_2771531e6f8b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  find_device_from_platform_handle_2771531e6f8b_ffi(this_, value, device)
}

///|
pub fn find_device_from_platform_handle_2771531e6f8b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_device_from_platform_handle_2771531e6f8b_raw(
    this_, value, device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, device)
extern "C" fn find_device_from_platform_string_235ebcb8c2c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c4a4f0c63be30bc0327a42c"

///|
pub fn find_device_from_platform_string_235ebcb8c2c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  find_device_from_platform_string_235ebcb8c2c2_ffi(this_, value, device)
}

///|
pub fn find_device_from_platform_string_235ebcb8c2c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_device_from_platform_string_235ebcb8c2c2_raw(
    this_, value, device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, reading)
extern "C" fn get_current_reading_2f4d0878a892_ffi(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fedc536e63a206d75e059ad1"

///|
pub fn get_current_reading_2f4d0878a892_raw(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  get_current_reading_2f4d0878a892_ffi(this_, input_kind, device, reading)
}

///|
pub fn get_current_reading_2f4d0878a892(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_reading_2f4d0878a892_raw(
    this_, input_kind, device, reading,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_current_timestamp_e94db245c778_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_8873d805bcc44feb3e18ea4f"

///|
pub fn get_current_timestamp_e94db245c778_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_current_timestamp_e94db245c778_ffi(this_)
}

///|
#borrow(this_, reference_reading, device, reading)
extern "C" fn get_next_reading_1d0c0f56bee6_ffi(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56055bed2508b6efc297b43d"

///|
pub fn get_next_reading_1d0c0f56bee6_raw(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  get_next_reading_1d0c0f56bee6_ffi(
    this_, reference_reading, input_kind, device, reading,
  )
}

///|
pub fn get_next_reading_1d0c0f56bee6(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_reading_1d0c0f56bee6_raw(
    this_, reference_reading, input_kind, device, reading,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference_reading, device, reading)
extern "C" fn get_previous_reading_3a942496661c_ffi(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e239486d283ca2629788f3"

///|
pub fn get_previous_reading_3a942496661c_raw(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  get_previous_reading_3a942496661c_ffi(
    this_, reference_reading, input_kind, device, reading,
  )
}

///|
pub fn get_previous_reading_3a942496661c(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_reading_3a942496661c_raw(
    this_, reference_reading, input_kind, device, reading,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, reading)
extern "C" fn get_temporal_reading_ae1deb0b3dc5_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6e40bb61b882df91ed04004"

///|
pub fn get_temporal_reading_ae1deb0b3dc5_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  get_temporal_reading_ae1deb0b3dc5_ffi(this_, timestamp, device, reading)
}

///|
pub fn get_temporal_reading_ae1deb0b3dc5(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_temporal_reading_ae1deb0b3dc5_raw(
    this_, timestamp, device, reading,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, context, callback_func, callback_token)
extern "C" fn register_device_callback_fc53c5549b7d_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  status_filter : Int,
  enumeration_kind : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d71ae0d9d7f0ecdedd628d2b"

///|
pub fn register_device_callback_fc53c5549b7d_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  status_filter : Int,
  enumeration_kind : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  register_device_callback_fc53c5549b7d_ffi(
    this_, device, input_kind, status_filter, enumeration_kind, context, callback_func,
    callback_token,
  )
}

///|
pub fn register_device_callback_fc53c5549b7d(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  status_filter : Int,
  enumeration_kind : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_callback_fc53c5549b7d_raw(
    this_, device, input_kind, status_filter, enumeration_kind, context, callback_func,
    callback_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, context, callback_func, callback_token)
extern "C" fn register_keyboard_layout_callback_00d53af08703_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7daad9adcc4450cf47c25737"

///|
pub fn register_keyboard_layout_callback_00d53af08703_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  register_keyboard_layout_callback_00d53af08703_ffi(
    this_, device, context, callback_func, callback_token,
  )
}

///|
pub fn register_keyboard_layout_callback_00d53af08703(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_keyboard_layout_callback_00d53af08703_raw(
    this_, device, context, callback_func, callback_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, context, callback_func, callback_token)
extern "C" fn register_reading_callback_5fb22a48a069_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  analog_threshold : Float,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3fb04223f9b5c415cb1bb2e"

///|
pub fn register_reading_callback_5fb22a48a069_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  analog_threshold : Float,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  register_reading_callback_5fb22a48a069_ffi(
    this_, device, input_kind, analog_threshold, context, callback_func, callback_token,
  )
}

///|
pub fn register_reading_callback_5fb22a48a069(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  analog_threshold : Float,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_reading_callback_5fb22a48a069_raw(
    this_, device, input_kind, analog_threshold, context, callback_func, callback_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, context, callback_func, callback_token)
extern "C" fn register_system_button_callback_84c1bfa38239_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  button_filter : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f85b1ad3c8131812f575e6e"

///|
pub fn register_system_button_callback_84c1bfa38239_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  button_filter : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  register_system_button_callback_84c1bfa38239_ffi(
    this_, device, button_filter, context, callback_func, callback_token,
  )
}

///|
pub fn register_system_button_callback_84c1bfa38239(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  button_filter : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_system_button_callback_84c1bfa38239_raw(
    this_, device, button_filter, context, callback_func, callback_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_policy_764e46814fa7_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit = "moonbit_win32_54e062bc535e13a0fe5ab244"

///|
pub fn set_focus_policy_764e46814fa7_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit {
  set_focus_policy_764e46814fa7_ffi(this_, policy)
}

///|
#borrow(this_)
extern "C" fn stop_callback_ff5ac9d36e7b_ffi(
  this_ : @win32_core.RawAddress,
  callback_token : UInt64,
) -> Unit = "moonbit_win32_81d3b7b12d9d9d80d85e86d2"

///|
pub fn stop_callback_ff5ac9d36e7b_raw(
  this_ : @win32_core.RawAddress,
  callback_token : UInt64,
) -> Unit {
  stop_callback_ff5ac9d36e7b_ffi(this_, callback_token)
}

///|
#borrow(this_)
extern "C" fn unregister_callback_1ae5f30645ab_ffi(
  this_ : @win32_core.RawAddress,
  callback_token : UInt64,
  timeout_in_microseconds : UInt64,
) -> Int = "moonbit_win32_83e449c85b5cd14a541ac984"

///|
pub fn unregister_callback_1ae5f30645ab_raw(
  this_ : @win32_core.RawAddress,
  callback_token : UInt64,
  timeout_in_microseconds : UInt64,
) -> Int {
  unregister_callback_1ae5f30645ab_ffi(
    this_, callback_token, timeout_in_microseconds,
  )
}

///|
#borrow(this_)
extern "C" fn acquire_exclusive_raw_device_access_dc0b53f9094e_ffi(
  this_ : @win32_core.RawAddress,
  timeout_in_microseconds : UInt64,
) -> Int = "moonbit_win32_76cbf382cdce8e2d2da0b616"

///|
pub fn acquire_exclusive_raw_device_access_dc0b53f9094e_raw(
  this_ : @win32_core.RawAddress,
  timeout_in_microseconds : UInt64,
) -> Int {
  acquire_exclusive_raw_device_access_dc0b53f9094e_ffi(
    this_, timeout_in_microseconds,
  )
}

///|
#borrow(this_, params, effect)
extern "C" fn create_force_feedback_effect_dce9938bb992_ffi(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c9efd160834df7ca7509a25"

///|
pub fn create_force_feedback_effect_dce9938bb992_raw(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  create_force_feedback_effect_dce9938bb992_ffi(
    this_, motor_index, params, effect,
  )
}

///|
pub fn create_force_feedback_effect_dce9938bb992(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_force_feedback_effect_dce9938bb992_raw(
    this_, motor_index, params, effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report)
extern "C" fn create_raw_device_report_af9479849659_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_kind : Int,
  report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39470dfa616312a604077890"

///|
pub fn create_raw_device_report_af9479849659_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_kind : Int,
  report : @win32_core.RawAddress,
) -> Int {
  create_raw_device_report_af9479849659_ffi(
    this_, report_id, report_kind, report,
  )
}

///|
pub fn create_raw_device_report_af9479849659(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_kind : Int,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_raw_device_report_af9479849659_raw(
    this_, report_id, report_kind, report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_buffer, output_buffer, output_size)
extern "C" fn execute_raw_device_io_control_849c110c1865_ffi(
  this_ : @win32_core.RawAddress,
  control_code : UInt,
  input_buffer_size : UInt64,
  input_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_410861ffeb4645756ba1beb9"

///|
pub fn execute_raw_device_io_control_849c110c1865_raw(
  this_ : @win32_core.RawAddress,
  control_code : UInt,
  input_buffer_size : UInt64,
  input_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
) -> Int {
  execute_raw_device_io_control_849c110c1865_ffi(
    this_, control_code, input_buffer_size, input_buffer, output_buffer_size, output_buffer,
    output_size,
  )
}

///|
pub fn execute_raw_device_io_control_849c110c1865(
  this_ : @win32_core.RawAddress,
  control_code : UInt,
  input_buffer_size : UInt64,
  input_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_raw_device_io_control_849c110c1865_raw(
    this_, control_code, input_buffer_size, input_buffer, output_buffer_size, output_buffer,
    output_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_battery_state_0eb09a446144_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7d5615ca166a9eaffe338fd6"

///|
pub fn get_battery_state_0eb09a446144_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit {
  get_battery_state_0eb09a446144_ffi(this_, state)
}

///|
#borrow(this_)
extern "C" fn get_device_info_ccc7ab8edda8_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_90302acdd7f7211bd1098609"

///|
pub fn get_device_info_ccc7ab8edda8_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_device_info_ccc7ab8edda8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_device_status_240bac90d53d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867b74e5c5f899e727a959b2"

///|
pub fn get_device_status_240bac90d53d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_device_status_240bac90d53d_ffi(this_)
}

///|
#borrow(this_, report)
extern "C" fn get_raw_device_feature_7cb50cd53a56_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04126b339f75087b8c7497a6"

///|
pub fn get_raw_device_feature_7cb50cd53a56_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report : @win32_core.RawAddress,
) -> Int {
  get_raw_device_feature_7cb50cd53a56_ffi(this_, report_id, report)
}

///|
pub fn get_raw_device_feature_7cb50cd53a56(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_device_feature_7cb50cd53a56_raw(
    this_, report_id, report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_force_feedback_motor_powered_on_db29635fc9aa_ffi(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
) -> Int = "moonbit_win32_9a54081597c35cc6c40a1bca"

///|
pub fn is_force_feedback_motor_powered_on_db29635fc9aa_raw(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
) -> Int {
  is_force_feedback_motor_powered_on_db29635fc9aa_ffi(this_, motor_index)
}

///|
#borrow(this_)
extern "C" fn power_off_95281d33d32d_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_539fda86e7d547582b6abba0"

///|
pub fn power_off_95281d33d32d_raw(this_ : @win32_core.RawAddress) -> Unit {
  power_off_95281d33d32d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn release_exclusive_raw_device_access_b9ec5fbc28f9_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1c220c63c09d2826a3de7aa6"

///|
pub fn release_exclusive_raw_device_access_b9ec5fbc28f9_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  release_exclusive_raw_device_access_b9ec5fbc28f9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn send_input_synchronization_hint_7a6908938dbc_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5fec7fff52b5dbafd8e0d566"

///|
pub fn send_input_synchronization_hint_7a6908938dbc_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  send_input_synchronization_hint_7a6908938dbc_ffi(this_)
}

///|
#borrow(this_, report)
extern "C" fn send_raw_device_output_b8470449e45e_ffi(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a8319f68b292e02dd6840c8"

///|
pub fn send_raw_device_output_b8470449e45e_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int {
  send_raw_device_output_b8470449e45e_ffi(this_, report)
}

///|
pub fn send_raw_device_output_b8470449e45e(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_raw_device_output_b8470449e45e_raw(this_, report)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_report, response_report)
extern "C" fn send_raw_device_output_with_response_98732b1c4955_ffi(
  this_ : @win32_core.RawAddress,
  request_report : @win32_core.RawAddress,
  response_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b688e248743e4a42f032e3f2"

///|
pub fn send_raw_device_output_with_response_98732b1c4955_raw(
  this_ : @win32_core.RawAddress,
  request_report : @win32_core.RawAddress,
  response_report : @win32_core.RawAddress,
) -> Int {
  send_raw_device_output_with_response_98732b1c4955_ffi(
    this_, request_report, response_report,
  )
}

///|
pub fn send_raw_device_output_with_response_98732b1c4955(
  this_ : @win32_core.RawAddress,
  request_report : @win32_core.RawAddress,
  response_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_raw_device_output_with_response_98732b1c4955_raw(
    this_, request_report, response_report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_force_feedback_motor_gain_31fdfbf424e7_ffi(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  master_gain : Float,
) -> Unit = "moonbit_win32_bf3b628912de0598762afd2d"

///|
pub fn set_force_feedback_motor_gain_31fdfbf424e7_raw(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  master_gain : Float,
) -> Unit {
  set_force_feedback_motor_gain_31fdfbf424e7_ffi(
    this_, motor_index, master_gain,
  )
}

///|
#borrow(this_, params)
extern "C" fn set_haptic_motor_state_fa514cbc8bc2_ffi(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b4bef1db523e47cb81fa888"

///|
pub fn set_haptic_motor_state_fa514cbc8bc2_raw(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_haptic_motor_state_fa514cbc8bc2_ffi(this_, motor_index, params)
}

///|
pub fn set_haptic_motor_state_fa514cbc8bc2(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_haptic_motor_state_fa514cbc8bc2_raw(
    this_, motor_index, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_input_synchronization_state_89796a519442_ffi(
  this_ : @win32_core.RawAddress,
  enabled : UInt,
) -> Unit = "moonbit_win32_cec9bcd0cf66d8776c3e8378"

///|
pub fn set_input_synchronization_state_89796a519442_raw(
  this_ : @win32_core.RawAddress,
  enabled : UInt,
) -> Unit {
  set_input_synchronization_state_89796a519442_ffi(this_, enabled)
}

///|
#borrow(this_, report)
extern "C" fn set_raw_device_feature_efc7c2d7564e_ffi(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95716c262a7d1d346e9c4d91"

///|
pub fn set_raw_device_feature_efc7c2d7564e_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int {
  set_raw_device_feature_efc7c2d7564e_ffi(this_, report)
}

///|
pub fn set_raw_device_feature_efc7c2d7564e(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_raw_device_feature_efc7c2d7564e_raw(this_, report)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_rumble_state_23b037eaea28_ffi(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5c21a92a0ae61220c20ca643"

///|
pub fn set_rumble_state_23b037eaea28_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit {
  set_rumble_state_23b037eaea28_ffi(this_, params)
}

///|
#borrow(this_)
extern "C" fn dispatch_5fd63b7b4dec_ffi(
  this_ : @win32_core.RawAddress,
  quota_in_microseconds : UInt64,
) -> Int = "moonbit_win32_6d9ffd2057a5bf957f72a8e6"

///|
pub fn dispatch_5fd63b7b4dec_raw(
  this_ : @win32_core.RawAddress,
  quota_in_microseconds : UInt64,
) -> Int {
  dispatch_5fd63b7b4dec_ffi(this_, quota_in_microseconds)
}

///|
#borrow(this_, wait_handle)
extern "C" fn open_wait_handle_e81da4d6b071_ffi(
  this_ : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40fc8d65b51ae45d9dfa2fad"

///|
pub fn open_wait_handle_e81da4d6b071_raw(
  this_ : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
) -> Int {
  open_wait_handle_e81da4d6b071_ffi(this_, wait_handle)
}

///|
pub fn open_wait_handle_e81da4d6b071(
  this_ : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_wait_handle_e81da4d6b071_raw(this_, wait_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device)
extern "C" fn get_device_b6e4d2fc522f_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_222ab7b26faa6cd3679f8615"

///|
pub fn get_device_b6e4d2fc522f_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit {
  get_device_b6e4d2fc522f_ffi(this_, device)
}

///|
#borrow(this_)
extern "C" fn get_gain_36f1b9771275_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_9c87d27e4c5f006bf8fbbf85"

///|
pub fn get_gain_36f1b9771275_raw(this_ : @win32_core.RawAddress) -> Float {
  get_gain_36f1b9771275_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_motor_index_9702393e7b97_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_af00abf6adbb61cd5b7cb0fc"

///|
pub fn get_motor_index_9702393e7b97_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_motor_index_9702393e7b97_ffi(this_)
}

///|
#borrow(this_, params)
extern "C" fn get_params_e421a479250f_ffi(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_68a0fab4f93c887aa0cfcdd2"

///|
pub fn get_params_e421a479250f_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit {
  get_params_e421a479250f_ffi(this_, params)
}

///|
#borrow(this_)
extern "C" fn get_state_5014b1cf3965_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e50f4accc83521b2fbd1aea3"

///|
pub fn get_state_5014b1cf3965_raw(this_ : @win32_core.RawAddress) -> Int {
  get_state_5014b1cf3965_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_gain_d80614f6a04a_ffi(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit = "moonbit_win32_10bf7c5579d43a60af1fead5"

///|
pub fn set_gain_d80614f6a04a_raw(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit {
  set_gain_d80614f6a04a_ffi(this_, gain)
}

///|
#borrow(this_, params)
extern "C" fn set_params_0063716ce08b_ffi(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_825eac2d350f53e9ea05f932"

///|
pub fn set_params_0063716ce08b_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  set_params_0063716ce08b_ffi(this_, params)
}

///|
#borrow(this_)
extern "C" fn set_state_f6861e985b0d_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit = "moonbit_win32_6b55c403377fa54b50a7972b"

///|
pub fn set_state_f6861e985b0d_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit {
  set_state_f6861e985b0d_ffi(this_, state)
}

///|
#borrow(this_, device)
extern "C" fn get_device_daccb5990cfc_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aafc175c2b0eed03669618a9"

///|
pub fn get_device_daccb5990cfc_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit {
  get_device_daccb5990cfc_ffi(this_, device)
}

///|
#borrow(this_, value)
extern "C" fn get_item_value_c68bd5dfc671_ffi(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113dc51ef4f5b70ba62a7298"

///|
pub fn get_item_value_c68bd5dfc671_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_item_value_c68bd5dfc671_ffi(this_, item_index, value)
}

///|
#borrow(this_, buffer)
extern "C" fn get_raw_data_c5301a301c8f_ffi(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt64,
  buffer : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_7fa7c64df3d3d1dc01c091da"

///|
pub fn get_raw_data_c5301a301c8f_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt64,
  buffer : @win32_core.RawAddress,
) -> UInt64 {
  get_raw_data_c5301a301c8f_ffi(this_, buffer_size, buffer)
}

///|
#borrow(this_)
extern "C" fn get_raw_data_size_3fb0f500c58e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_c6f94008b957ac1ca172229c"

///|
pub fn get_raw_data_size_3fb0f500c58e_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_raw_data_size_3fb0f500c58e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_report_info_03e77631e55c_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_432245f4c412cf1c4118bef4"

///|
pub fn get_report_info_03e77631e55c_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_report_info_03e77631e55c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reset_all_items_e777e625dfa1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f845e49380edaa081d9229b"

///|
pub fn reset_all_items_e777e625dfa1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_all_items_e777e625dfa1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reset_item_value_e79a337f46bb_ffi(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
) -> Int = "moonbit_win32_bf47df0563aca66f280ce178"

///|
pub fn reset_item_value_e79a337f46bb_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
) -> Int {
  reset_item_value_e79a337f46bb_ffi(this_, item_index)
}

///|
#borrow(this_)
extern "C" fn set_item_value_0113b028d7b1_ffi(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  value : Int64,
) -> Int = "moonbit_win32_50497f21ac67f10cff9fff89"

///|
pub fn set_item_value_0113b028d7b1_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  value : Int64,
) -> Int {
  set_item_value_0113b028d7b1_ffi(this_, item_index, value)
}

///|
#borrow(this_, buffer)
extern "C" fn set_raw_data_d3c5633e8eb5_ffi(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt64,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fbdcf52252c539925c5b716"

///|
pub fn set_raw_data_d3c5633e8eb5_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt64,
  buffer : @win32_core.RawAddress,
) -> Int {
  set_raw_data_d3c5633e8eb5_ffi(this_, buffer_size, buffer)
}

///|
#borrow(this_, state)
extern "C" fn get_arcade_stick_state_842b9772f199_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1d3cad9bf9ebb2ca9af1d6e"

///|
pub fn get_arcade_stick_state_842b9772f199_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_arcade_stick_state_842b9772f199_ffi(this_, state)
}

///|
#borrow(this_)
extern "C" fn get_controller_axis_count_99d1597ff153_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b2e775ef2bbbf1c23eec082"

///|
pub fn get_controller_axis_count_99d1597ff153_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_controller_axis_count_99d1597ff153_ffi(this_)
}

///|
#borrow(this_, state_array)
extern "C" fn get_controller_axis_state_43297384881b_ffi(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2394af629b756f932fd7000e"

///|
pub fn get_controller_axis_state_43297384881b_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  get_controller_axis_state_43297384881b_ffi(
    this_, state_array_count, state_array,
  )
}

///|
#borrow(this_)
extern "C" fn get_controller_button_count_9868816f5335_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_345f6df6fc8660eeecb67b3c"

///|
pub fn get_controller_button_count_9868816f5335_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_controller_button_count_9868816f5335_ffi(this_)
}

///|
#borrow(this_, state_array)
extern "C" fn get_controller_button_state_2683262fa637_ffi(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7622fc1ee9f5d1ffe983d5c"

///|
pub fn get_controller_button_state_2683262fa637_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  get_controller_button_state_2683262fa637_ffi(
    this_, state_array_count, state_array,
  )
}

///|
#borrow(this_)
extern "C" fn get_controller_switch_count_7f0432cb52e1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_346284602ca0db7c3706555c"

///|
pub fn get_controller_switch_count_7f0432cb52e1_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_controller_switch_count_7f0432cb52e1_ffi(this_)
}

///|
#borrow(this_, state_array)
extern "C" fn get_controller_switch_state_8ed0fb82ecd2_ffi(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae75fa70e50931897a09bce4"

///|
pub fn get_controller_switch_state_8ed0fb82ecd2_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  get_controller_switch_state_8ed0fb82ecd2_ffi(
    this_, state_array_count, state_array,
  )
}

///|
#borrow(this_, device)
extern "C" fn get_device_e9fc4a0e468e_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_baa9123a9387d1090993f938"

///|
pub fn get_device_e9fc4a0e468e_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit {
  get_device_e9fc4a0e468e_ffi(this_, device)
}

///|
#borrow(this_, state)
extern "C" fn get_flight_stick_state_69754f4321b2_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa82a82aa4c52e941c8fc367"

///|
pub fn get_flight_stick_state_69754f4321b2_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_flight_stick_state_69754f4321b2_ffi(this_, state)
}

///|
#borrow(this_, state)
extern "C" fn get_gamepad_state_f1b9e61d10cb_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a578c9a4a19960b641827f6"

///|
pub fn get_gamepad_state_f1b9e61d10cb_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_gamepad_state_f1b9e61d10cb_ffi(this_, state)
}

///|
#borrow(this_)
extern "C" fn get_input_kind_9b34dc4f8986_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e81764632284427917bbb3"

///|
pub fn get_input_kind_9b34dc4f8986_raw(this_ : @win32_core.RawAddress) -> Int {
  get_input_kind_9b34dc4f8986_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_key_count_8d3069283b15_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6d5dccb2e5f6c0c9bba098c"

///|
pub fn get_key_count_8d3069283b15_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_key_count_8d3069283b15_ffi(this_)
}

///|
#borrow(this_, state_array)
extern "C" fn get_key_state_aac77f40391b_ffi(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d21da9954c5029ec4ac7be7e"

///|
pub fn get_key_state_aac77f40391b_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  get_key_state_aac77f40391b_ffi(this_, state_array_count, state_array)
}

///|
#borrow(this_, state)
extern "C" fn get_motion_state_d8ada616a7f5_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c933f52de0861fc9fe56fe6d"

///|
pub fn get_motion_state_d8ada616a7f5_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_motion_state_d8ada616a7f5_ffi(this_, state)
}

///|
#borrow(this_, state)
extern "C" fn get_mouse_state_2e56664106c4_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64df96343807aacad7aa5e36"

///|
pub fn get_mouse_state_2e56664106c4_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_mouse_state_2e56664106c4_ffi(this_, state)
}

///|
#borrow(this_, state)
extern "C" fn get_racing_wheel_state_d49646f3e288_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cd429ad573d21279a2b36fd"

///|
pub fn get_racing_wheel_state_d49646f3e288_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_racing_wheel_state_d49646f3e288_ffi(this_, state)
}

///|
#borrow(this_, report)
extern "C" fn get_raw_report_e069509633d6_ffi(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96fd5ee3062d54cc2293e37f"

///|
pub fn get_raw_report_e069509633d6_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int {
  get_raw_report_e069509633d6_ffi(this_, report)
}

///|
#borrow(this_)
extern "C" fn get_sequence_number_696a2cc7d410_ffi(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
) -> UInt64 = "moonbit_win32_29b5bcff7adedf63bf09d68c"

///|
pub fn get_sequence_number_696a2cc7d410_raw(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
) -> UInt64 {
  get_sequence_number_696a2cc7d410_ffi(this_, input_kind)
}

///|
#borrow(this_)
extern "C" fn get_timestamp_e162aa779dba_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_ca9f372a2dbfb898c3c6de43"

///|
pub fn get_timestamp_e162aa779dba_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  get_timestamp_e162aa779dba_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_touch_count_b617e95d5533_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b22ba97bfb9725bfa8d63dbb"

///|
pub fn get_touch_count_b617e95d5533_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_touch_count_b617e95d5533_ffi(this_)
}

///|
#borrow(this_, state_array)
extern "C" fn get_touch_state_4358d77727cb_ffi(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e151787a6778f6350f9a3a1"

///|
pub fn get_touch_state_4358d77727cb_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  get_touch_state_4358d77727cb_ffi(this_, state_array_count, state_array)
}

///|
#borrow(this_, state)
extern "C" fn get_ui_navigation_state_a531e866455c_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b415b235d32779e8cebf4857"

///|
pub fn get_ui_navigation_state_a531e866455c_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_ui_navigation_state_a531e866455c_ffi(this_, state)
}
