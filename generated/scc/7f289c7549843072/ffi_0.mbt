///|
#borrow(game_input)
extern "C" fn game_input_create_18e7fea3d694_ffi(
  game_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb6c04fb80c021c461eb8de"

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
) -> Int = "moonbit_win32_b97dcff81e3a8c35daa2f9ba"

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
) -> Int = "moonbit_win32_37ef38611f2cd073514d94e2"

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
) -> Int = "moonbit_win32_7ec7a90a38b91d367fa23be7"

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
) -> Int = "moonbit_win32_84e06c1c76c8d960266164f6"

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
) -> Int = "moonbit_win32_c3cde286cfcbb793ec998b6d"

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
) -> Int = "moonbit_win32_4e92fe2e74db6f6600d3dbd2"

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
) -> Int = "moonbit_win32_9ebe9fae3c9a0ef8af737474"

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
) -> Int = "moonbit_win32_e286d8768036ce3c58c2eac2"

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
) -> UInt64 = "moonbit_win32_86ac3a9d28e210dedc43516e"

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
) -> Int = "moonbit_win32_6f667ea295c634252da43028"

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
) -> Int = "moonbit_win32_91894e8654ece6a0147be47c"

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
) -> Int = "moonbit_win32_7f84789e78f39c251cc64753"

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
) -> Int = "moonbit_win32_999a878b09c00f8dc06bc653"

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
) -> Int = "moonbit_win32_c322123bc75842551e9d7e30"

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
) -> Int = "moonbit_win32_dc67dfa9fb11d6b968d99f87"

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
) -> Int = "moonbit_win32_111c3f34207b4df2c0734360"

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
) -> Unit = "moonbit_win32_d9985b8ee6d10d4b2537727d"

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
) -> Unit = "moonbit_win32_e5b011c2d079a41e4a7e724e"

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
) -> Int = "moonbit_win32_959826b7a7199538bbbced03"

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
) -> Int = "moonbit_win32_59ccec36be98ca86e7e1ddfb"

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
) -> Int = "moonbit_win32_dd714e22fd045b4f214609bd"

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
) -> Int = "moonbit_win32_ce24c08ae6dd7d7440ffe3ed"

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
) -> Int = "moonbit_win32_deecb41ceb16f766f41f46ed"

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
) -> Unit = "moonbit_win32_61e977713d0b6b91fe93832e"

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
) -> @win32_core.RawAddress = "moonbit_win32_6553e314a3b3ac336ed06a6d"

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
) -> Int = "moonbit_win32_795d0c646de82339b564e117"

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
) -> Int = "moonbit_win32_ba230107858feef86864d66b"

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
) -> Int = "moonbit_win32_5d067bfd0a42c53ac7081824"

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
) -> Unit = "moonbit_win32_78aaf6b08f1dc601ffb2a0b6"

///|
pub fn power_off_95281d33d32d_raw(this_ : @win32_core.RawAddress) -> Unit {
  power_off_95281d33d32d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn release_exclusive_raw_device_access_b9ec5fbc28f9_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1e3bfec81cb5c86138e94353"

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
) -> Unit = "moonbit_win32_95b0c674362b7cc7a6c9ab44"

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
) -> Int = "moonbit_win32_cb2b954e595e3c0488fee57b"

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
) -> Int = "moonbit_win32_0a67ffd223379d47014968c2"

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
) -> Unit = "moonbit_win32_2fbf5546212e982d29fc26c8"

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
) -> Int = "moonbit_win32_ab03b39ed320531562a3f41b"

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
) -> Unit = "moonbit_win32_26340fd22ae5b0952568a126"

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
) -> Int = "moonbit_win32_09f8b983babe96eb2ce43672"

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
) -> Unit = "moonbit_win32_863df6525fbf80690ed82d31"

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
) -> Int = "moonbit_win32_8d74b94eee76d3c402e81839"

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
) -> Int = "moonbit_win32_85875ceaee4f36f27bb23b45"

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
) -> Unit = "moonbit_win32_f54de22ecc20a3f3f5ddbe3b"

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
) -> Float = "moonbit_win32_4168a16f53729d8ab9e35f84"

///|
pub fn get_gain_36f1b9771275_raw(this_ : @win32_core.RawAddress) -> Float {
  get_gain_36f1b9771275_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_motor_index_9702393e7b97_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_42af2d30b8eff23bf9ade86e"

///|
pub fn get_motor_index_9702393e7b97_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_motor_index_9702393e7b97_ffi(this_)
}

///|
#borrow(this_, params)
extern "C" fn get_params_e421a479250f_ffi(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_599f8264659480cabe22f97a"

///|
pub fn get_params_e421a479250f_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit {
  get_params_e421a479250f_ffi(this_, params)
}

///|
#borrow(this_)
extern "C" fn get_state_5014b1cf3965_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8f3e737abe7fe66a73dcaa82"

///|
pub fn get_state_5014b1cf3965_raw(this_ : @win32_core.RawAddress) -> Int {
  get_state_5014b1cf3965_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_gain_d80614f6a04a_ffi(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit = "moonbit_win32_d4e665896a759a1973acdbcf"

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
) -> Int = "moonbit_win32_e20b84f73afeb6cfaa838c51"

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
) -> Unit = "moonbit_win32_1df267306998f81122994f98"

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
) -> Unit = "moonbit_win32_2bc37a933e415a8373a53d6e"

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
) -> Int = "moonbit_win32_56f3df85eeb97a6252627e65"

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
) -> UInt64 = "moonbit_win32_19d7ce6d2f31f3d36dbb254c"

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
) -> UInt64 = "moonbit_win32_a0b64775ecd855a058846c11"

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
) -> @win32_core.RawAddress = "moonbit_win32_2233e7e592dd717e5166a0fc"

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
) -> Int = "moonbit_win32_adc50b4e7f6723b4d7a44650"

///|
pub fn reset_all_items_e777e625dfa1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_all_items_e777e625dfa1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reset_item_value_e79a337f46bb_ffi(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
) -> Int = "moonbit_win32_548ca5a06c2f65b862b05b5b"

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
) -> Int = "moonbit_win32_ce3af8698125354a016ab33d"

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
) -> Int = "moonbit_win32_679d279f6cd6e75aa13d0625"

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
) -> Int = "moonbit_win32_26fecd03da1d5ff5db4b67cb"

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
) -> UInt = "moonbit_win32_c8ef8a08fdcd34578af53393"

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
) -> UInt = "moonbit_win32_12cfc0a3d9fd6848fde92873"

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
) -> UInt = "moonbit_win32_b6262b7313fa324ae091cefe"

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
) -> UInt = "moonbit_win32_ed017133ddfa3c86de32ff29"

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
) -> UInt = "moonbit_win32_7650551d7ed443750de1b018"

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
) -> UInt = "moonbit_win32_97bdc56fa9300dcce508746a"

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
) -> Unit = "moonbit_win32_126768f141c1c2890fe87de0"

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
) -> Int = "moonbit_win32_b3729fd464d9bdfb1c2ea02d"

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
) -> Int = "moonbit_win32_460118048ed4a4a7122d48cb"

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
) -> Int = "moonbit_win32_78f0aa727ebc3991bef7fa50"

///|
pub fn get_input_kind_9b34dc4f8986_raw(this_ : @win32_core.RawAddress) -> Int {
  get_input_kind_9b34dc4f8986_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_key_count_8d3069283b15_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6eaced8d558d4f96f159b782"

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
) -> UInt = "moonbit_win32_e8f3a4e1be190ade48b12fef"

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
) -> Int = "moonbit_win32_36afcabed25c599b5c4e0dd4"

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
) -> Int = "moonbit_win32_843fca1fdf0eda500c09bcf5"

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
) -> Int = "moonbit_win32_14f8fd1b45a7a277b6874250"

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
) -> Int = "moonbit_win32_ebf16345781edeb3fe303391"

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
) -> UInt64 = "moonbit_win32_ece273c15a8c4263f3fbe6e8"

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
) -> UInt64 = "moonbit_win32_53b163a0365f4e87d0ee4f39"

///|
pub fn get_timestamp_e162aa779dba_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  get_timestamp_e162aa779dba_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_touch_count_b617e95d5533_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab378764377dc95f0d3f67ab"

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
) -> UInt = "moonbit_win32_e08f82ab5597406596a3e3d6"

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
) -> Int = "moonbit_win32_7620a9c1785d879acfcce7cc"

///|
pub fn get_ui_navigation_state_a531e866455c_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_ui_navigation_state_a531e866455c_ffi(this_, state)
}
