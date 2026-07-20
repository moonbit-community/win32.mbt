///|
#borrow(game_input)
extern "C" fn game_input_create_18e7fea3d694_ffi(
  game_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66af91ae324339c798988f07"

///|
pub fn game_input_create_18e7fea3d694_raw(
  game_input : @win32_core.RawAddress,
) -> Int {
  game_input_create_18e7fea3d694_ffi(game_input)
}

///|
pub fn game_input_create_18e7fea3d694(
  game_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = game_input_create_18e7fea3d694_raw(game_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device)
extern "C" fn create_aggregate_device_bf44885957f4_ffi(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07e949c50a69097b3a7107e"

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
) -> Int = "moonbit_win32_592ec470d076adc48d7cb7eb"

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
) -> Int = "moonbit_win32_79cef7cd68500b98a655f1f5"

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
) -> Int = "moonbit_win32_526c05fd364e12f92dda82d0"

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
) -> Int = "moonbit_win32_06f5c097065168fdab65d650"

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
) -> Int = "moonbit_win32_5f29795ec4b875a43a5016d1"

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
) -> Int = "moonbit_win32_2cfaa588b4a147c93672bf36"

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
) -> Int = "moonbit_win32_1ce4a2f635ae41f3e9f4b049"

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
) -> UInt64 = "moonbit_win32_a024da8e4e64df48ce60b43c"

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
) -> Int = "moonbit_win32_b870ff39963b2cb66c05e808"

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
) -> Int = "moonbit_win32_b8ece8085d4b1f252d593d73"

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
) -> Int = "moonbit_win32_f88f8022397e75f6bb6e7d83"

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
) -> Int = "moonbit_win32_39ff3900606e90982356639f"

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
) -> Int = "moonbit_win32_bc56a3584dffb30b358126d0"

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
) -> Int = "moonbit_win32_8d312c701bea690b89f71600"

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
) -> Int = "moonbit_win32_527422114e808bff62d50e0b"

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
) -> Unit = "moonbit_win32_864e35aed607e27551711507"

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
) -> Unit = "moonbit_win32_ca4b7e3344d51905851dc79f"

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
) -> Int = "moonbit_win32_8bf0c5e8b38c9fd6404c8478"

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
) -> Int = "moonbit_win32_71d5ca93fcd275128e8dcfae"

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
) -> Int = "moonbit_win32_31d96a269b6961a22e2691c2"

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
) -> Int = "moonbit_win32_e0525c31f9397ced4e9246b8"

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
) -> Int = "moonbit_win32_06d3cfc480ac3fb5af8f637d"

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
) -> Unit = "moonbit_win32_41662cdfaf910d6d1b03f030"

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
) -> @win32_core.RawAddress = "moonbit_win32_0e7f2be9b9054ae3d8609e22"

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
) -> Int = "moonbit_win32_aa8f481fae41176299f02e36"

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
) -> Int = "moonbit_win32_2ee47b8901cc73ef82bcd2d3"

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
) -> Int = "moonbit_win32_1e8c1a76e9e869eb6c8623a0"

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
) -> Unit = "moonbit_win32_a2b7cc87706fb4cfe2de5c5a"

///|
pub fn power_off_95281d33d32d_raw(this_ : @win32_core.RawAddress) -> Unit {
  power_off_95281d33d32d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn release_exclusive_raw_device_access_b9ec5fbc28f9_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_741a3cb0b73f0c74efce8c06"

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
) -> Unit = "moonbit_win32_ec3a186e54339dc25545481f"

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
) -> Int = "moonbit_win32_cdfc039c853ea9de2f204295"

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
) -> Int = "moonbit_win32_7b8ec0b23405f8a5e9367d71"

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
) -> Unit = "moonbit_win32_cb37315ac677fb2af7afe18a"

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
) -> Int = "moonbit_win32_ee5ba5b104bbe64434844c21"

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
) -> Unit = "moonbit_win32_32b0cc0143b2c95b6466b6b6"

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
) -> Int = "moonbit_win32_897a5af9da894b0c638a7ceb"

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
) -> Unit = "moonbit_win32_52b2dc66f6f2a4bbb164dc3c"

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
) -> Int = "moonbit_win32_0343a3560b12af51ddbc7984"

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
) -> Int = "moonbit_win32_1213294aadcbf5333914d98d"

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
) -> Unit = "moonbit_win32_7dbf19e9567d844abc4e1885"

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
) -> Float = "moonbit_win32_2ac555460603716359b28c9c"

///|
pub fn get_gain_36f1b9771275_raw(this_ : @win32_core.RawAddress) -> Float {
  get_gain_36f1b9771275_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_motor_index_9702393e7b97_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ceba40905a7b717e4ac06fb1"

///|
pub fn get_motor_index_9702393e7b97_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_motor_index_9702393e7b97_ffi(this_)
}

///|
#borrow(this_, params)
extern "C" fn get_params_e421a479250f_ffi(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_800a30d72ddb0e6c69336bb4"

///|
pub fn get_params_e421a479250f_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit {
  get_params_e421a479250f_ffi(this_, params)
}

///|
#borrow(this_)
extern "C" fn get_state_5014b1cf3965_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05f30284582050455525ae8f"

///|
pub fn get_state_5014b1cf3965_raw(this_ : @win32_core.RawAddress) -> Int {
  get_state_5014b1cf3965_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_gain_d80614f6a04a_ffi(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit = "moonbit_win32_013781c362519d0e8a1b2b79"

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
) -> Int = "moonbit_win32_cd360366ebd3cf5d9b462f06"

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
) -> Unit = "moonbit_win32_51892f08337cd5e986eed28f"

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
) -> Unit = "moonbit_win32_774354603f4876c100d88811"

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
) -> Int = "moonbit_win32_32cb32b1680f22c0393b6528"

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
) -> UInt64 = "moonbit_win32_75c622979082d72a3fdb6ff7"

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
) -> UInt64 = "moonbit_win32_5bd1bd664bcf279c15b630ca"

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
) -> @win32_core.RawAddress = "moonbit_win32_037d01045a0d996b49acda3f"

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
) -> Int = "moonbit_win32_a705612a7bbe0f9906bb9764"

///|
pub fn reset_all_items_e777e625dfa1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_all_items_e777e625dfa1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reset_item_value_e79a337f46bb_ffi(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
) -> Int = "moonbit_win32_b33f69f40454fc7b7ea041a5"

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
) -> Int = "moonbit_win32_ed091c2dbc6633939c354760"

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
) -> Int = "moonbit_win32_656bb2e83197a6fa549f0290"

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
) -> Int = "moonbit_win32_aeee8621cd8e072d79da9858"

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
) -> UInt = "moonbit_win32_5effd2316a01c65025f2eb19"

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
) -> UInt = "moonbit_win32_4a6e08222d7cd8e1863eed4f"

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
) -> UInt = "moonbit_win32_3ad4680fe99f68767a95d655"

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
) -> UInt = "moonbit_win32_2f91c545ea9883855093cfff"

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
) -> UInt = "moonbit_win32_58c372d6de5c60a097981834"

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
) -> UInt = "moonbit_win32_1700295ad0a6ab90b4f195f3"

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
) -> Unit = "moonbit_win32_6f20159491b696e13f5602ef"

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
) -> Int = "moonbit_win32_f4910dd2a14c9981221d8aa1"

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
) -> Int = "moonbit_win32_e0fe18ea68c2c2f1c8266446"

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
) -> Int = "moonbit_win32_9e152a68ab313d25968eeecf"

///|
pub fn get_input_kind_9b34dc4f8986_raw(this_ : @win32_core.RawAddress) -> Int {
  get_input_kind_9b34dc4f8986_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_key_count_8d3069283b15_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be4e6d40614282e9d79230b7"

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
) -> UInt = "moonbit_win32_09675ea59ca52c0ec4f187d2"

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
) -> Int = "moonbit_win32_80457ae8f27f913067025edc"

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
) -> Int = "moonbit_win32_601f9c05d1dad0586ef5a663"

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
) -> Int = "moonbit_win32_819ca0fdfc39233a6e6c53cf"

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
) -> Int = "moonbit_win32_cbe29fb5f3c0c776dd7b857f"

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
) -> UInt64 = "moonbit_win32_e352b625920d4cef3fa6d2c1"

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
) -> UInt64 = "moonbit_win32_833350d84413585f296c7d00"

///|
pub fn get_timestamp_e162aa779dba_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  get_timestamp_e162aa779dba_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_touch_count_b617e95d5533_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a17b4330d0c37085ae0dccdf"

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
) -> UInt = "moonbit_win32_d9ed671e419320d502e1c5fd"

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
) -> Int = "moonbit_win32_b550cf9cb5e5d27ddc50a6cf"

///|
pub fn get_ui_navigation_state_a531e866455c_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_ui_navigation_state_a531e866455c_ffi(this_, state)
}
