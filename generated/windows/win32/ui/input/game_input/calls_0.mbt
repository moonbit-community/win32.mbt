///|
pub fn game_input_create_raw(game_input : @win32_core.RawAddress) -> Int {
  @owner.game_input_create_18e7fea3d694_raw(game_input)
}

///|
pub fn game_input_create(
  game_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.game_input_create_18e7fea3d694(game_input)
}

///|
pub fn create_aggregate_device_raw(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.create_aggregate_device_bf44885957f4_raw(this_, input_kind, device)
}

///|
pub fn create_aggregate_device(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_aggregate_device_bf44885957f4(this_, input_kind, device)
}

///|
pub fn create_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
) -> Int {
  @owner.create_dispatcher_8e35b66023d6_raw(this_, dispatcher)
}

///|
pub fn create_dispatcher(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dispatcher_8e35b66023d6(this_, dispatcher)
}

///|
pub fn enable_oem_device_support_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  interface_number : UInt,
  collection_number : UInt,
) -> Int {
  @owner.enable_oem_device_support_0b03cafc4ec3_raw(
    this_, vendor_id, product_id, interface_number, collection_number,
  )
}

///|
pub fn enable_oem_device_support(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  interface_number : UInt,
  collection_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_oem_device_support_0b03cafc4ec3(
    this_, vendor_id, product_id, interface_number, collection_number,
  )
}

///|
pub fn find_device_from_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.find_device_from_id_1942bfa2a652_raw(this_, value, device)
}

///|
pub fn find_device_from_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_device_from_id_1942bfa2a652(this_, value, device)
}

///|
pub fn find_device_from_object_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.find_device_from_object_39da7882faa1_raw(this_, value, device)
}

///|
pub fn find_device_from_object(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_device_from_object_39da7882faa1(this_, value, device)
}

///|
pub fn find_device_from_platform_handle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.find_device_from_platform_handle_2771531e6f8b_raw(this_, value, device)
}

///|
pub fn find_device_from_platform_handle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_device_from_platform_handle_2771531e6f8b(this_, value, device)
}

///|
pub fn find_device_from_platform_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.find_device_from_platform_string_235ebcb8c2c2_raw(this_, value, device)
}

///|
pub fn find_device_from_platform_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_device_from_platform_string_235ebcb8c2c2(this_, value, device)
}

///|
pub fn get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_reading_2f4d0878a892_raw(
    this_, input_kind, device, reading,
  )
}

///|
pub fn get_current_reading(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_reading_2f4d0878a892(this_, input_kind, device, reading)
}

///|
pub fn get_current_timestamp_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_current_timestamp_e94db245c778_raw(this_)
}

///|
pub fn get_next_reading_raw(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_reading_1d0c0f56bee6_raw(
    this_, reference_reading, input_kind, device, reading,
  )
}

///|
pub fn get_next_reading(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_reading_1d0c0f56bee6(
    this_, reference_reading, input_kind, device, reading,
  )
}

///|
pub fn get_previous_reading_raw(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  @owner.get_previous_reading_3a942496661c_raw(
    this_, reference_reading, input_kind, device, reading,
  )
}

///|
pub fn get_previous_reading(
  this_ : @win32_core.RawAddress,
  reference_reading : @win32_core.RawAddress,
  input_kind : Int,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_previous_reading_3a942496661c(
    this_, reference_reading, input_kind, device, reading,
  )
}

///|
pub fn get_temporal_reading_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  @owner.get_temporal_reading_ae1deb0b3dc5_raw(
    this_, timestamp, device, reading,
  )
}

///|
pub fn get_temporal_reading(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  device : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_temporal_reading_ae1deb0b3dc5(this_, timestamp, device, reading)
}

///|
pub fn register_device_callback_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  status_filter : Int,
  enumeration_kind : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_callback_fc53c5549b7d_raw(
    this_, device, input_kind, status_filter, enumeration_kind, context, callback_func,
    callback_token,
  )
}

///|
pub fn register_device_callback(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  status_filter : Int,
  enumeration_kind : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_callback_fc53c5549b7d(
    this_, device, input_kind, status_filter, enumeration_kind, context, callback_func,
    callback_token,
  )
}

///|
pub fn register_keyboard_layout_callback_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  @owner.register_keyboard_layout_callback_00d53af08703_raw(
    this_, device, context, callback_func, callback_token,
  )
}

///|
pub fn register_keyboard_layout_callback(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_keyboard_layout_callback_00d53af08703(
    this_, device, context, callback_func, callback_token,
  )
}

///|
pub fn register_reading_callback_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  analog_threshold : Float,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  @owner.register_reading_callback_5fb22a48a069_raw(
    this_, device, input_kind, analog_threshold, context, callback_func, callback_token,
  )
}

///|
pub fn register_reading_callback(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  input_kind : Int,
  analog_threshold : Float,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_reading_callback_5fb22a48a069(
    this_, device, input_kind, analog_threshold, context, callback_func, callback_token,
  )
}

///|
pub fn register_system_button_callback_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  button_filter : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  @owner.register_system_button_callback_84c1bfa38239_raw(
    this_, device, button_filter, context, callback_func, callback_token,
  )
}

///|
pub fn register_system_button_callback(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  button_filter : Int,
  context : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_system_button_callback_84c1bfa38239(
    this_, device, button_filter, context, callback_func, callback_token,
  )
}

///|
pub fn set_focus_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit {
  @owner.set_focus_policy_764e46814fa7_raw(this_, policy)
}

///|
pub fn stop_callback_raw(
  this_ : @win32_core.RawAddress,
  callback_token : UInt64,
) -> Unit {
  @owner.stop_callback_ff5ac9d36e7b_raw(this_, callback_token)
}

///|
pub fn unregister_callback_raw(
  this_ : @win32_core.RawAddress,
  callback_token : UInt64,
  timeout_in_microseconds : UInt64,
) -> Int {
  @owner.unregister_callback_1ae5f30645ab_raw(
    this_, callback_token, timeout_in_microseconds,
  )
}

///|
pub fn acquire_exclusive_raw_device_access_raw(
  this_ : @win32_core.RawAddress,
  timeout_in_microseconds : UInt64,
) -> Int {
  @owner.acquire_exclusive_raw_device_access_dc0b53f9094e_raw(
    this_, timeout_in_microseconds,
  )
}

///|
pub fn create_force_feedback_effect_raw(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_force_feedback_effect_dce9938bb992_raw(
    this_, motor_index, params, effect,
  )
}

///|
pub fn create_force_feedback_effect(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_force_feedback_effect_dce9938bb992(
    this_, motor_index, params, effect,
  )
}

///|
pub fn create_raw_device_report_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_kind : Int,
  report : @win32_core.RawAddress,
) -> Int {
  @owner.create_raw_device_report_af9479849659_raw(
    this_, report_id, report_kind, report,
  )
}

///|
pub fn create_raw_device_report(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_kind : Int,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_raw_device_report_af9479849659(
    this_, report_id, report_kind, report,
  )
}

///|
pub fn execute_raw_device_io_control_raw(
  this_ : @win32_core.RawAddress,
  control_code : UInt,
  input_buffer_size : UInt64,
  input_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
) -> Int {
  @owner.execute_raw_device_io_control_849c110c1865_raw(
    this_, control_code, input_buffer_size, input_buffer, output_buffer_size, output_buffer,
    output_size,
  )
}

///|
pub fn execute_raw_device_io_control(
  this_ : @win32_core.RawAddress,
  control_code : UInt,
  input_buffer_size : UInt64,
  input_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_raw_device_io_control_849c110c1865(
    this_, control_code, input_buffer_size, input_buffer, output_buffer_size, output_buffer,
    output_size,
  )
}

///|
pub fn get_battery_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit {
  @owner.get_battery_state_0eb09a446144_raw(this_, state)
}

///|
pub fn get_device_info_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_device_info_ccc7ab8edda8_raw(this_)
}

///|
pub fn get_device_status_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_device_status_240bac90d53d_raw(this_)
}

///|
pub fn get_raw_device_feature_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_device_feature_7cb50cd53a56_raw(this_, report_id, report)
}

///|
pub fn get_raw_device_feature(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_device_feature_7cb50cd53a56(this_, report_id, report)
}

///|
pub fn is_force_feedback_motor_powered_on_raw(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
) -> Int {
  @owner.is_force_feedback_motor_powered_on_db29635fc9aa_raw(this_, motor_index)
}

///|
pub fn power_off_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.power_off_95281d33d32d_raw(this_)
}

///|
pub fn release_exclusive_raw_device_access_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.release_exclusive_raw_device_access_b9ec5fbc28f9_raw(this_)
}

///|
pub fn send_input_synchronization_hint_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.send_input_synchronization_hint_7a6908938dbc_raw(this_)
}

///|
pub fn send_raw_device_output_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int {
  @owner.send_raw_device_output_b8470449e45e_raw(this_, report)
}

///|
pub fn send_raw_device_output(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_raw_device_output_b8470449e45e(this_, report)
}

///|
pub fn send_raw_device_output_with_response_raw(
  this_ : @win32_core.RawAddress,
  request_report : @win32_core.RawAddress,
  response_report : @win32_core.RawAddress,
) -> Int {
  @owner.send_raw_device_output_with_response_98732b1c4955_raw(
    this_, request_report, response_report,
  )
}

///|
pub fn send_raw_device_output_with_response(
  this_ : @win32_core.RawAddress,
  request_report : @win32_core.RawAddress,
  response_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_raw_device_output_with_response_98732b1c4955(
    this_, request_report, response_report,
  )
}

///|
pub fn set_force_feedback_motor_gain_raw(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  master_gain : Float,
) -> Unit {
  @owner.set_force_feedback_motor_gain_31fdfbf424e7_raw(
    this_, motor_index, master_gain,
  )
}

///|
pub fn set_haptic_motor_state_raw(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_haptic_motor_state_fa514cbc8bc2_raw(this_, motor_index, params)
}

///|
pub fn set_haptic_motor_state(
  this_ : @win32_core.RawAddress,
  motor_index : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_haptic_motor_state_fa514cbc8bc2(this_, motor_index, params)
}

///|
pub fn set_input_synchronization_state_raw(
  this_ : @win32_core.RawAddress,
  enabled : UInt,
) -> Unit {
  @owner.set_input_synchronization_state_89796a519442_raw(this_, enabled)
}

///|
pub fn set_raw_device_feature_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int {
  @owner.set_raw_device_feature_efc7c2d7564e_raw(this_, report)
}

///|
pub fn set_raw_device_feature(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_raw_device_feature_efc7c2d7564e(this_, report)
}

///|
pub fn set_rumble_state_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.set_rumble_state_23b037eaea28_raw(this_, params)
}

///|
pub fn dispatch_raw(
  this_ : @win32_core.RawAddress,
  quota_in_microseconds : UInt64,
) -> Int {
  @owner.dispatch_5fd63b7b4dec_raw(this_, quota_in_microseconds)
}

///|
pub fn open_wait_handle_raw(
  this_ : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
) -> Int {
  @owner.open_wait_handle_e81da4d6b071_raw(this_, wait_handle)
}

///|
pub fn open_wait_handle(
  this_ : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_wait_handle_e81da4d6b071(this_, wait_handle)
}

///|
pub fn get_device_b6e4d2fc52_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit {
  @owner.get_device_b6e4d2fc522f_raw(this_, device)
}

///|
pub fn get_gain_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_gain_36f1b9771275_raw(this_)
}

///|
pub fn get_motor_index_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_motor_index_9702393e7b97_raw(this_)
}

///|
pub fn get_params_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.get_params_e421a479250f_raw(this_, params)
}

///|
pub fn get_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_state_5014b1cf3965_raw(this_)
}

///|
pub fn set_gain_raw(this_ : @win32_core.RawAddress, gain : Float) -> Unit {
  @owner.set_gain_d80614f6a04a_raw(this_, gain)
}

///|
pub fn set_params_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_params_0063716ce08b_raw(this_, params)
}

///|
pub fn set_state_raw(this_ : @win32_core.RawAddress, state : Int) -> Unit {
  @owner.set_state_f6861e985b0d_raw(this_, state)
}

///|
pub fn get_device_daccb5990c_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit {
  @owner.get_device_daccb5990cfc_raw(this_, device)
}

///|
pub fn get_item_value_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_value_c68bd5dfc671_raw(this_, item_index, value)
}

///|
pub fn get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt64,
  buffer : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_raw_data_c5301a301c8f_raw(this_, buffer_size, buffer)
}

///|
pub fn get_raw_data_size_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_raw_data_size_3fb0f500c58e_raw(this_)
}

///|
pub fn get_report_info_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_report_info_03e77631e55c_raw(this_)
}

///|
pub fn reset_all_items_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_all_items_e777e625dfa1_raw(this_)
}

///|
pub fn reset_item_value_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
) -> Int {
  @owner.reset_item_value_e79a337f46bb_raw(this_, item_index)
}

///|
pub fn set_item_value_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  value : Int64,
) -> Int {
  @owner.set_item_value_0113b028d7b1_raw(this_, item_index, value)
}

///|
pub fn set_raw_data_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt64,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_raw_data_d3c5633e8eb5_raw(this_, buffer_size, buffer)
}

///|
pub fn get_arcade_stick_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_arcade_stick_state_842b9772f199_raw(this_, state)
}

///|
pub fn get_controller_axis_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_controller_axis_count_99d1597ff153_raw(this_)
}

///|
pub fn get_controller_axis_state_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  @owner.get_controller_axis_state_43297384881b_raw(
    this_, state_array_count, state_array,
  )
}

///|
pub fn get_controller_button_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_controller_button_count_9868816f5335_raw(this_)
}

///|
pub fn get_controller_button_state_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  @owner.get_controller_button_state_2683262fa637_raw(
    this_, state_array_count, state_array,
  )
}

///|
pub fn get_controller_switch_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_controller_switch_count_7f0432cb52e1_raw(this_)
}

///|
pub fn get_controller_switch_state_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  @owner.get_controller_switch_state_8ed0fb82ecd2_raw(
    this_, state_array_count, state_array,
  )
}

///|
pub fn get_device_e9fc4a0e46_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit {
  @owner.get_device_e9fc4a0e468e_raw(this_, device)
}

///|
pub fn get_flight_stick_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_flight_stick_state_69754f4321b2_raw(this_, state)
}

///|
pub fn get_gamepad_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamepad_state_f1b9e61d10cb_raw(this_, state)
}

///|
pub fn get_input_kind_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_input_kind_9b34dc4f8986_raw(this_)
}

///|
pub fn get_key_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_key_count_8d3069283b15_raw(this_)
}

///|
pub fn get_key_state_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  @owner.get_key_state_aac77f40391b_raw(this_, state_array_count, state_array)
}

///|
pub fn get_motion_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_motion_state_d8ada616a7f5_raw(this_, state)
}

///|
pub fn get_mouse_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_state_2e56664106c4_raw(this_, state)
}

///|
pub fn get_racing_wheel_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_racing_wheel_state_d49646f3e288_raw(this_, state)
}

///|
pub fn get_raw_report_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_report_e069509633d6_raw(this_, report)
}

///|
pub fn get_sequence_number_raw(
  this_ : @win32_core.RawAddress,
  input_kind : Int,
) -> UInt64 {
  @owner.get_sequence_number_696a2cc7d410_raw(this_, input_kind)
}

///|
pub fn get_timestamp_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_timestamp_e162aa779dba_raw(this_)
}

///|
pub fn get_touch_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_touch_count_b617e95d5533_raw(this_)
}

///|
pub fn get_touch_state_raw(
  this_ : @win32_core.RawAddress,
  state_array_count : UInt,
  state_array : @win32_core.RawAddress,
) -> UInt {
  @owner.get_touch_state_4358d77727cb_raw(this_, state_array_count, state_array)
}

///|
pub fn get_ui_navigation_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_navigation_state_a531e866455c_raw(this_, state)
}
