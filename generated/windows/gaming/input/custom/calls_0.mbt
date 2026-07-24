///|
pub fn create_game_controller_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_game_controller_d3150be73b11_raw(this_, provider, result_out)
}

///|
pub fn on_game_controller_added_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.on_game_controller_added_a62745b6a5c1_raw(this_, value)
}

///|
pub fn on_game_controller_added(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_game_controller_added_a62745b6a5c1(this_, value)
}

///|
pub fn on_game_controller_removed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.on_game_controller_removed_b5c7ce295d3c_raw(this_, value)
}

///|
pub fn on_game_controller_removed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_game_controller_removed_b5c7ce295d3c(this_, value)
}

///|
pub fn register_custom_factory_for_gip_interface_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  interface_id : Bytes,
) -> Int {
  @owner.register_custom_factory_for_gip_interface_449a16fb64d0_raw(
    this_, factory, interface_id,
  )
}

///|
pub fn register_custom_factory_for_gip_interface(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  interface_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_custom_factory_for_gip_interface_449a16fb64d0(
    this_, factory, interface_id,
  )
}

///|
pub fn register_custom_factory_for_hardware_id_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Int {
  @owner.register_custom_factory_for_hardware_id_e6f0ff618af0_raw(
    this_, factory, hardware_vendor_id, hardware_product_id,
  )
}

///|
pub fn register_custom_factory_for_hardware_id(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_custom_factory_for_hardware_id_e6f0ff618af0(
    this_, factory, hardware_vendor_id, hardware_product_id,
  )
}

///|
pub fn register_custom_factory_for_xusb_type_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  xusb_type : Int,
  xusb_subtype : Int,
) -> Int {
  @owner.register_custom_factory_for_xusb_type_53eba07d0923_raw(
    this_, factory, xusb_type, xusb_subtype,
  )
}

///|
pub fn register_custom_factory_for_xusb_type(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  xusb_type : Int,
  xusb_subtype : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_custom_factory_for_xusb_type_53eba07d0923(
    this_, factory, xusb_type, xusb_subtype,
  )
}

///|
pub fn try_get_factory_controller_from_game_controller_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_factory_controller_from_game_controller_28c47b5524c7_raw(
    this_, factory, game_controller, result_out,
  )
}

///|
pub fn on_input_resumed_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Int {
  @owner.on_input_resumed_d8395b31bdee_raw(this_, timestamp)
}

///|
pub fn on_input_resumed(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_input_resumed_d8395b31bdee(this_, timestamp)
}

///|
pub fn on_input_suspended_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Int {
  @owner.on_input_suspended_65b9a71cd585_raw(this_, timestamp)
}

///|
pub fn on_input_suspended(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_input_suspended_65b9a71cd585(this_, timestamp)
}

///|
pub fn get_firmware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_firmware_version_info_4953612b6780_raw(this_, result_out)
}

///|
pub fn get_firmware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_firmware_version_info_4953612b6780(this_)
}

///|
pub fn get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_product_id_d1f4f00aa423_raw(this_, result_out)
}

///|
pub fn get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_vendor_id_3fcefdf50d43_raw(this_, result_out)
}

///|
pub fn get_hardware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_version_info_4a0eaafcf6d3_raw(this_, result_out)
}

///|
pub fn get_hardware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hardware_version_info_4a0eaafcf6d3(this_)
}

///|
pub fn get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connected_2e5c5834b8e7_raw(this_, result_out)
}

///|
pub fn get_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_error_code_f59f254e58f8_raw(this_, result_out)
}

///|
pub fn get_extended_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_error_code_f59f254e58f8(this_)
}

///|
pub fn get_final_component_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_final_component_id_9f6a654b808d_raw(this_, result_out)
}

///|
pub fn get_final_component_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_final_component_id_9f6a654b808d(this_)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_387f1e0eb2c4_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_387f1e0eb2c4(this_)
}

///|
pub fn on_key_received_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  key_code : UInt,
  is_pressed : UInt,
) -> Int {
  @owner.on_key_received_5053386e7dc1_raw(
    this_, timestamp, key_code, is_pressed,
  )
}

///|
pub fn on_key_received(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  key_code : UInt,
  is_pressed : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_received_5053386e7dc1(this_, timestamp, key_code, is_pressed)
}

///|
pub fn on_message_received_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  message_class : Int,
  message_id : UInt,
  sequence_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int {
  @owner.on_message_received_b425ab469197_raw(
    this_, timestamp, message_class, message_id, sequence_id, message_buffer_length,
    message_buffer,
  )
}

///|
pub fn on_message_received(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  message_class : Int,
  message_id : UInt,
  sequence_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_message_received_b425ab469197(
    this_, timestamp, message_class, message_id, sequence_id, message_buffer_length,
    message_buffer,
  )
}

///|
pub fn send_message_raw(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int {
  @owner.send_message_cb8691e09843_raw(
    this_, message_class, message_id, message_buffer_length, message_buffer,
  )
}

///|
pub fn send_message(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_message_cb8691e09843(
    this_, message_class, message_id, message_buffer_length, message_buffer,
  )
}

///|
pub fn send_receive_message_raw(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Int {
  @owner.send_receive_message_ec891da75d5d_raw(
    this_, message_class, message_id, request_message_buffer_length, request_message_buffer,
    response_message_buffer_length, response_message_buffer,
  )
}

///|
pub fn send_receive_message(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_receive_message_ec891da75d5d(
    this_, message_class, message_id, request_message_buffer_length, request_message_buffer,
    response_message_buffer_length, response_message_buffer,
  )
}

///|
pub fn update_firmware_async_raw(
  this_ : @win32_core.RawAddress,
  firmware_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_firmware_async_815948599617_raw(
    this_, firmware_image, result_out,
  )
}

///|
pub fn on_input_report_received_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  @owner.on_input_report_received_101e1989bf13_raw(
    this_, timestamp, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn on_input_report_received(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_input_report_received_101e1989bf13(
    this_, timestamp, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn get_feature_report_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  @owner.get_feature_report_5bc5b7f7e5d0_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn get_feature_report(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_feature_report_5bc5b7f7e5d0(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn send_feature_report_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  @owner.send_feature_report_24e73c0b937b_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn send_feature_report(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_feature_report_24e73c0b937b(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn send_output_report_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  @owner.send_output_report_83698414268f_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn send_output_report(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_output_report_83698414268f(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn get_usage_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_usage_id_33ac29b58b72_raw(this_, result_out)
}

///|
pub fn get_usage_page_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_usage_page_da90f4556544_raw(this_, result_out)
}

///|
pub fn on_input_received_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  input_buffer_length : UInt,
  input_buffer : Bytes,
) -> Int {
  @owner.on_input_received_17d607836b86_raw(
    this_, timestamp, report_id, input_buffer_length, input_buffer,
  )
}

///|
pub fn on_input_received(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  input_buffer_length : UInt,
  input_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_input_received_17d607836b86(
    this_, timestamp, report_id, input_buffer_length, input_buffer,
  )
}

///|
pub fn set_vibration_raw(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Int {
  @owner.set_vibration_a729c1ebe8b2_raw(
    this_, low_frequency_motor_speed, high_frequency_motor_speed,
  )
}

///|
pub fn set_vibration(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vibration_a729c1ebe8b2(
    this_, low_frequency_motor_speed, high_frequency_motor_speed,
  )
}
