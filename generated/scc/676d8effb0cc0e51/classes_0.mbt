///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_gip_interface_raw(
  factory_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  interface_id : Bytes,
) -> Int {
  register_custom_factory_for_gip_interface_bb910e9fee2d_raw(
    factory_, factory, interface_id,
  )
}

///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_gip_interface(
  factory : @win32_com.ComPtr[ICustomGameControllerFactory_d10a3eca8bcc],
  interface_id : @win32_core.Guid,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.Custom.GameControllerFactoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919299811U, data2=53409, data3=18822, data4=[
      162, 76, 64, 177, 55, 222, 186, 158,
    ]),
  )
  let status_ = register_custom_factory_for_gip_interface_bb910e9fee2d_raw(
    factory_.raw(),
    factory.raw(),
    interface_id.to_bytes_le(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_hardware_id_raw(
  factory_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Int {
  register_custom_factory_for_hardware_id_23c1379e0d3f_raw(
    factory_, factory, hardware_vendor_id, hardware_product_id,
  )
}

///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_hardware_id(
  factory : @win32_com.ComPtr[ICustomGameControllerFactory_d10a3eca8bcc],
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.Custom.GameControllerFactoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919299811U, data2=53409, data3=18822, data4=[
      162, 76, 64, 177, 55, 222, 186, 158,
    ]),
  )
  let status_ = register_custom_factory_for_hardware_id_23c1379e0d3f_raw(
    factory_.raw(),
    factory.raw(),
    hardware_vendor_id,
    hardware_product_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_xusb_type_raw(
  factory_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  xusb_type : Int,
  xusb_subtype : Int,
) -> Int {
  register_custom_factory_for_xusb_type_795016b8b985_raw(
    factory_, factory, xusb_type, xusb_subtype,
  )
}

///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_xusb_type(
  factory : @win32_com.ComPtr[ICustomGameControllerFactory_d10a3eca8bcc],
  xusb_type : XusbDeviceType_35c25e75e4ab,
  xusb_subtype : XusbDeviceSubtype_95dda7e2a1a5,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.Custom.GameControllerFactoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919299811U, data2=53409, data3=18822, data4=[
      162, 76, 64, 177, 55, 222, 186, 158,
    ]),
  )
  let status_ = register_custom_factory_for_xusb_type_795016b8b985_raw(
    factory_.raw(),
    factory.raw(),
    xusb_type.to_int(),
    xusb_subtype.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::try_get_factory_controller_from_game_controller_raw(
  factory_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_factory_controller_from_game_controller_31e8f447f13b_raw(
    factory_, factory, game_controller, result_out,
  )
}

///|
pub fn GipFirmwareUpdateResult_fecd07ecca75::get_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_error_code_fab46e6e7f4e_raw(this_, result_out)
}

///|
pub fn GipFirmwareUpdateResult_fecd07ecca75::get_extended_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_extended_error_code_fab46e6e7f4e(this_)
}

///|
pub fn GipFirmwareUpdateResult_fecd07ecca75::get_final_component_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_final_component_id_bbfb9177af5f_raw(this_, result_out)
}

///|
pub fn GipFirmwareUpdateResult_fecd07ecca75::get_final_component_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_final_component_id_bbfb9177af5f(this_)
}

///|
pub fn GipFirmwareUpdateResult_fecd07ecca75::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d93e220837f8_raw(this_, result_out)
}

///|
pub fn GipFirmwareUpdateResult_fecd07ecca75::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_d93e220837f8(this_)
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::send_message_raw(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int {
  send_message_885b0e4695c0_raw(
    this_, message_class, message_id, message_buffer_length, message_buffer,
  )
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::send_message(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  send_message_885b0e4695c0(
    this_, message_class, message_id, message_buffer_length, message_buffer,
  )
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::send_receive_message_raw(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Int {
  send_receive_message_c0c7ed031631_raw(
    this_, message_class, message_id, request_message_buffer_length, request_message_buffer,
    response_message_buffer_length, response_message_buffer,
  )
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::send_receive_message(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  send_receive_message_c0c7ed031631(
    this_, message_class, message_id, request_message_buffer_length, request_message_buffer,
    response_message_buffer_length, response_message_buffer,
  )
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::update_firmware_async_raw(
  this_ : @win32_core.RawAddress,
  firmware_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_firmware_async_8b9f941a1043_raw(this_, firmware_image, result_out)
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::get_firmware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_version_info_5cd6e40baa62_raw(this_, result_out)
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::get_firmware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_firmware_version_info_5cd6e40baa62(this_)
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_ffa64212b399_raw(this_, result_out)
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_151f0fbb171c_raw(this_, result_out)
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::get_hardware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_info_cf09b6a595a7_raw(this_, result_out)
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::get_hardware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hardware_version_info_cf09b6a595a7(this_)
}

///|
pub fn GipGameControllerProvider_9a3b265ab06f::get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_4db0f8b27136_raw(this_, result_out)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_feature_report_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  get_feature_report_2437d33622da_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_feature_report(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_feature_report_2437d33622da(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::send_feature_report_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  send_feature_report_423ac31304b2_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::send_feature_report(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  send_feature_report_423ac31304b2(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::send_output_report_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  send_output_report_859f3a179b7e_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::send_output_report(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  send_output_report_859f3a179b7e(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_firmware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_version_info_248bbaedb2a2_raw(this_, result_out)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_firmware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_firmware_version_info_248bbaedb2a2(this_)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_5215b06dcc9e_raw(this_, result_out)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_cbd6a2c04588_raw(this_, result_out)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_hardware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_info_1b3d6d402f55_raw(this_, result_out)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_hardware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hardware_version_info_1b3d6d402f55(this_)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_17cbe234adfb_raw(this_, result_out)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_usage_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_8530d69029d3_raw(this_, result_out)
}

///|
pub fn HidGameControllerProvider_a93218d4eed0::get_usage_page_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_3cccadd7ca21_raw(this_, result_out)
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::set_vibration_raw(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Int {
  set_vibration_5191d6ae3b13_raw(
    this_, low_frequency_motor_speed, high_frequency_motor_speed,
  )
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::set_vibration(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  set_vibration_5191d6ae3b13(
    this_, low_frequency_motor_speed, high_frequency_motor_speed,
  )
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::get_firmware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_version_info_2fe4421d2e05_raw(this_, result_out)
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::get_firmware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_firmware_version_info_2fe4421d2e05(this_)
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_40df97bc7a65_raw(this_, result_out)
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_6220703b4e0e_raw(this_, result_out)
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::get_hardware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_info_c20c3a98cf6d_raw(this_, result_out)
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::get_hardware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hardware_version_info_c20c3a98cf6d(this_)
}

///|
pub fn XusbGameControllerProvider_a47fe2de7f73::get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_ab5ad4cd4483_raw(this_, result_out)
}

///|
pub fn GipFirmwareUpdateStatus_189c8421f93e::completed() -> GipFirmwareUpdateStatus_189c8421f93e {
  GipFirmwareUpdateStatus_189c8421f93e::from_int(0)
}

///|
pub fn GipFirmwareUpdateStatus_189c8421f93e::failed() -> GipFirmwareUpdateStatus_189c8421f93e {
  GipFirmwareUpdateStatus_189c8421f93e::from_int(2)
}

///|
pub fn GipFirmwareUpdateStatus_189c8421f93e::up_to_date() -> GipFirmwareUpdateStatus_189c8421f93e {
  GipFirmwareUpdateStatus_189c8421f93e::from_int(1)
}

///|
pub fn GipMessageClass_8767ccc7c428::command() -> GipMessageClass_8767ccc7c428 {
  GipMessageClass_8767ccc7c428::from_int(0)
}

///|
pub fn GipMessageClass_8767ccc7c428::low_latency() -> GipMessageClass_8767ccc7c428 {
  GipMessageClass_8767ccc7c428::from_int(1)
}

///|
pub fn GipMessageClass_8767ccc7c428::standard_latency() -> GipMessageClass_8767ccc7c428 {
  GipMessageClass_8767ccc7c428::from_int(2)
}

///|
pub fn ICustomGameControllerFactory_d10a3eca8bcc::create_game_controller_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_game_controller_d3150be73b11_raw(this_, provider, result_out)
}

///|
pub fn ICustomGameControllerFactory_d10a3eca8bcc::on_game_controller_added_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  on_game_controller_added_a62745b6a5c1_raw(this_, value)
}

///|
pub fn ICustomGameControllerFactory_d10a3eca8bcc::on_game_controller_added(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_game_controller_added_a62745b6a5c1(this_, value)
}

///|
pub fn ICustomGameControllerFactory_d10a3eca8bcc::on_game_controller_removed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  on_game_controller_removed_b5c7ce295d3c_raw(this_, value)
}

///|
pub fn ICustomGameControllerFactory_d10a3eca8bcc::on_game_controller_removed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_game_controller_removed_b5c7ce295d3c(this_, value)
}

///|
pub fn IGameControllerInputSink_d98bf23f9ffb::on_input_resumed_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Int {
  on_input_resumed_d8395b31bdee_raw(this_, timestamp)
}

///|
pub fn IGameControllerInputSink_d98bf23f9ffb::on_input_resumed(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Unit raise @win32_core.WindowsError {
  on_input_resumed_d8395b31bdee(this_, timestamp)
}

///|
pub fn IGameControllerInputSink_d98bf23f9ffb::on_input_suspended_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Int {
  on_input_suspended_65b9a71cd585_raw(this_, timestamp)
}

///|
pub fn IGameControllerInputSink_d98bf23f9ffb::on_input_suspended(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Unit raise @win32_core.WindowsError {
  on_input_suspended_65b9a71cd585(this_, timestamp)
}

///|
pub fn IGameControllerProvider_5edb0dd47ca0::get_firmware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_version_info_4953612b6780_raw(this_, result_out)
}

///|
pub fn IGameControllerProvider_5edb0dd47ca0::get_firmware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_firmware_version_info_4953612b6780(this_)
}

///|
pub fn IGameControllerProvider_5edb0dd47ca0::get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_d1f4f00aa423_raw(this_, result_out)
}

///|
pub fn IGameControllerProvider_5edb0dd47ca0::get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_3fcefdf50d43_raw(this_, result_out)
}

///|
pub fn IGameControllerProvider_5edb0dd47ca0::get_hardware_version_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_info_4a0eaafcf6d3_raw(this_, result_out)
}

///|
pub fn IGameControllerProvider_5edb0dd47ca0::get_hardware_version_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hardware_version_info_4a0eaafcf6d3(this_)
}

///|
pub fn IGameControllerProvider_5edb0dd47ca0::get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_2e5c5834b8e7_raw(this_, result_out)
}

///|
pub fn IGipGameControllerInputSink_0d9f595ebf92::on_key_received_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  key_code : UInt,
  is_pressed : UInt,
) -> Int {
  on_key_received_5053386e7dc1_raw(this_, timestamp, key_code, is_pressed)
}

///|
pub fn IGipGameControllerInputSink_0d9f595ebf92::on_key_received(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  key_code : UInt,
  is_pressed : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_key_received_5053386e7dc1(this_, timestamp, key_code, is_pressed)
}

///|
pub fn IGipGameControllerInputSink_0d9f595ebf92::on_message_received_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  message_class : Int,
  message_id : UInt,
  sequence_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int {
  on_message_received_b425ab469197_raw(
    this_, timestamp, message_class, message_id, sequence_id, message_buffer_length,
    message_buffer,
  )
}

///|
pub fn IGipGameControllerInputSink_0d9f595ebf92::on_message_received(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  message_class : Int,
  message_id : UInt,
  sequence_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_message_received_b425ab469197(
    this_, timestamp, message_class, message_id, sequence_id, message_buffer_length,
    message_buffer,
  )
}

///|
pub fn IHidGameControllerInputSink_80433d391f69::on_input_report_received_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  on_input_report_received_101e1989bf13_raw(
    this_, timestamp, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn IHidGameControllerInputSink_80433d391f69::on_input_report_received(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_input_report_received_101e1989bf13(
    this_, timestamp, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn IXusbGameControllerInputSink_67f1cd99f80c::on_input_received_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  input_buffer_length : UInt,
  input_buffer : Bytes,
) -> Int {
  on_input_received_17d607836b86_raw(
    this_, timestamp, report_id, input_buffer_length, input_buffer,
  )
}

///|
pub fn IXusbGameControllerInputSink_67f1cd99f80c::on_input_received(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  input_buffer_length : UInt,
  input_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_input_received_17d607836b86(
    this_, timestamp, report_id, input_buffer_length, input_buffer,
  )
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::arcade_pad() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(2)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::arcade_stick() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(3)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::dance_pad() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(10)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::drum_kit() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(9)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::flight_stick() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(4)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::gamepad() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(1)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::guitar() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(6)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::guitar_alternate() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(7)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::guitar_bass() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(8)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::unknown() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(0)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::wheel() -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5::from_int(5)
}

///|
pub fn XusbDeviceType_35c25e75e4ab::gamepad() -> XusbDeviceType_35c25e75e4ab {
  XusbDeviceType_35c25e75e4ab::from_int(1)
}

///|
pub fn XusbDeviceType_35c25e75e4ab::unknown() -> XusbDeviceType_35c25e75e4ab {
  XusbDeviceType_35c25e75e4ab::from_int(0)
}
