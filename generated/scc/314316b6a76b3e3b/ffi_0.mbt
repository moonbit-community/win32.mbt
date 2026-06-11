///|
#borrow(this_, provider, result_out)
extern "C" fn create_game_controller_d3150be73b11_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af54c69d1e4cbba6dadbde41"

///|
pub fn create_game_controller_d3150be73b11_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_game_controller_d3150be73b11_ffi(this_, provider, result_out)
}

///|
#borrow(this_, value)
extern "C" fn on_game_controller_added_a62745b6a5c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c263e1d40d8d98c4a462af0"

///|
pub fn on_game_controller_added_a62745b6a5c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  on_game_controller_added_a62745b6a5c1_ffi(this_, value)
}

///|
pub fn on_game_controller_added_a62745b6a5c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_game_controller_added_a62745b6a5c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn on_game_controller_removed_b5c7ce295d3c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_393c9c684bbf601c8e1f81ed"

///|
pub fn on_game_controller_removed_b5c7ce295d3c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  on_game_controller_removed_b5c7ce295d3c_ffi(this_, value)
}

///|
pub fn on_game_controller_removed_b5c7ce295d3c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_game_controller_removed_b5c7ce295d3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory, interface_id)
extern "C" fn register_custom_factory_for_gip_interface_449a16fb64d0_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  interface_id : Bytes,
) -> Int = "moonbit_win32_1a929e0c858992e28eeb622a"

///|
pub fn register_custom_factory_for_gip_interface_449a16fb64d0_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  interface_id : Bytes,
) -> Int {
  register_custom_factory_for_gip_interface_449a16fb64d0_ffi(
    this_, factory, interface_id,
  )
}

///|
pub fn register_custom_factory_for_gip_interface_449a16fb64d0(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  interface_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_custom_factory_for_gip_interface_449a16fb64d0_raw(
    this_, factory, interface_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory)
extern "C" fn register_custom_factory_for_hardware_id_e6f0ff618af0_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Int = "moonbit_win32_4b7db9f47ff86e38e2605f96"

///|
pub fn register_custom_factory_for_hardware_id_e6f0ff618af0_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Int {
  register_custom_factory_for_hardware_id_e6f0ff618af0_ffi(
    this_, factory, hardware_vendor_id, hardware_product_id,
  )
}

///|
pub fn register_custom_factory_for_hardware_id_e6f0ff618af0(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_custom_factory_for_hardware_id_e6f0ff618af0_raw(
    this_, factory, hardware_vendor_id, hardware_product_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory)
extern "C" fn register_custom_factory_for_xusb_type_53eba07d0923_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  xusb_type : Int,
  xusb_subtype : Int,
) -> Int = "moonbit_win32_b409eca4132b37f080567c9f"

///|
pub fn register_custom_factory_for_xusb_type_53eba07d0923_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  xusb_type : Int,
  xusb_subtype : Int,
) -> Int {
  register_custom_factory_for_xusb_type_53eba07d0923_ffi(
    this_, factory, xusb_type, xusb_subtype,
  )
}

///|
pub fn register_custom_factory_for_xusb_type_53eba07d0923(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  xusb_type : Int,
  xusb_subtype : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_custom_factory_for_xusb_type_53eba07d0923_raw(
    this_, factory, xusb_type, xusb_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory, game_controller, result_out)
extern "C" fn try_get_factory_controller_from_game_controller_28c47b5524c7_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73fe3d580ddc6e1e127bc309"

///|
pub fn try_get_factory_controller_from_game_controller_28c47b5524c7_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_factory_controller_from_game_controller_28c47b5524c7_ffi(
    this_, factory, game_controller, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_input_resumed_d8395b31bdee_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Int = "moonbit_win32_0db94d3825837d9733951e3e"

///|
pub fn on_input_resumed_d8395b31bdee_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Int {
  on_input_resumed_d8395b31bdee_ffi(this_, timestamp)
}

///|
pub fn on_input_resumed_d8395b31bdee(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_input_resumed_d8395b31bdee_raw(this_, timestamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_input_suspended_65b9a71cd585_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Int = "moonbit_win32_9c9cf5926b438e11bad23d89"

///|
pub fn on_input_suspended_65b9a71cd585_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Int {
  on_input_suspended_65b9a71cd585_ffi(this_, timestamp)
}

///|
pub fn on_input_suspended_65b9a71cd585(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_input_suspended_65b9a71cd585_raw(this_, timestamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_version_info_4953612b6780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_942a5337f00ee6e8bbc73f98"

///|
pub fn get_firmware_version_info_4953612b6780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_version_info_4953612b6780_ffi(this_, result_out)
}

///|
pub fn get_firmware_version_info_4953612b6780(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_firmware_version_info_4953612b6780_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_product_id_d1f4f00aa423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e64fb9411285d1cbb9feb78"

///|
pub fn get_hardware_product_id_d1f4f00aa423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_d1f4f00aa423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_vendor_id_3fcefdf50d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_255404569e840dd8103a32f4"

///|
pub fn get_hardware_vendor_id_3fcefdf50d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_3fcefdf50d43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_version_info_4a0eaafcf6d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_add080c04bb0866748907638"

///|
pub fn get_hardware_version_info_4a0eaafcf6d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_info_4a0eaafcf6d3_ffi(this_, result_out)
}

///|
pub fn get_hardware_version_info_4a0eaafcf6d3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_hardware_version_info_4a0eaafcf6d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_2e5c5834b8e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e304f5217f146c1b62dc097"

///|
pub fn get_is_connected_2e5c5834b8e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_2e5c5834b8e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_f59f254e58f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a184a3e43f5ca38dae2e2510"

///|
pub fn get_extended_error_code_f59f254e58f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_error_code_f59f254e58f8_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_f59f254e58f8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_error_code_f59f254e58f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_component_id_9f6a654b808d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_18dd88d0b6e83fcdb14c8098"

///|
pub fn get_final_component_id_9f6a654b808d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_final_component_id_9f6a654b808d_ffi(this_, result_out)
}

///|
pub fn get_final_component_id_9f6a654b808d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_final_component_id_9f6a654b808d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_387f1e0eb2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82456669844e33806b4e1313"

///|
pub fn get_status_387f1e0eb2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_387f1e0eb2c4_ffi(this_, result_out)
}

///|
pub fn get_status_387f1e0eb2c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_387f1e0eb2c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn on_key_received_5053386e7dc1_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  key_code : UInt,
  is_pressed : UInt,
) -> Int = "moonbit_win32_2198df8f78f470deb5d25d14"

///|
pub fn on_key_received_5053386e7dc1_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  key_code : UInt,
  is_pressed : UInt,
) -> Int {
  on_key_received_5053386e7dc1_ffi(this_, timestamp, key_code, is_pressed)
}

///|
pub fn on_key_received_5053386e7dc1(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  key_code : UInt,
  is_pressed : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_received_5053386e7dc1_raw(
    this_, timestamp, key_code, is_pressed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_buffer)
extern "C" fn on_message_received_b425ab469197_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  message_class : Int,
  message_id : UInt,
  sequence_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int = "moonbit_win32_8af4fedf6c3b3292038625df"

///|
pub fn on_message_received_b425ab469197_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  message_class : Int,
  message_id : UInt,
  sequence_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int {
  on_message_received_b425ab469197_ffi(
    this_, timestamp, message_class, message_id, sequence_id, message_buffer_length,
    message_buffer,
  )
}

///|
pub fn on_message_received_b425ab469197(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  message_class : Int,
  message_id : UInt,
  sequence_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_message_received_b425ab469197_raw(
    this_, timestamp, message_class, message_id, sequence_id, message_buffer_length,
    message_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_buffer)
extern "C" fn send_message_cb8691e09843_ffi(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int = "moonbit_win32_309d39ef6aa2010325294fa8"

///|
pub fn send_message_cb8691e09843_raw(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int {
  send_message_cb8691e09843_ffi(
    this_, message_class, message_id, message_buffer_length, message_buffer,
  )
}

///|
pub fn send_message_cb8691e09843(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_cb8691e09843_raw(
    this_, message_class, message_id, message_buffer_length, message_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message_buffer, response_message_buffer)
extern "C" fn send_receive_message_ec891da75d5d_ffi(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Int = "moonbit_win32_d12eb7437d8873b53b40ad69"

///|
pub fn send_receive_message_ec891da75d5d_raw(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Int {
  send_receive_message_ec891da75d5d_ffi(
    this_, message_class, message_id, request_message_buffer_length, request_message_buffer,
    response_message_buffer_length, response_message_buffer,
  )
}

///|
pub fn send_receive_message_ec891da75d5d(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_receive_message_ec891da75d5d_raw(
    this_, message_class, message_id, request_message_buffer_length, request_message_buffer,
    response_message_buffer_length, response_message_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, firmware_image, result_out)
extern "C" fn update_firmware_async_815948599617_ffi(
  this_ : @win32_core.RawAddress,
  firmware_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d707a6ea929085b46fa7e863"

///|
pub fn update_firmware_async_815948599617_raw(
  this_ : @win32_core.RawAddress,
  firmware_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_firmware_async_815948599617_ffi(this_, firmware_image, result_out)
}

///|
#borrow(this_, report_buffer)
extern "C" fn on_input_report_received_101e1989bf13_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int = "moonbit_win32_92cb83f08382ee317dcee1c8"

///|
pub fn on_input_report_received_101e1989bf13_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  on_input_report_received_101e1989bf13_ffi(
    this_, timestamp, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn on_input_report_received_101e1989bf13(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_input_report_received_101e1989bf13_raw(
    this_, timestamp, report_id, report_buffer_length, report_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_buffer)
extern "C" fn get_feature_report_5bc5b7f7e5d0_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int = "moonbit_win32_cc66d2fa3f9a6dc5f7328218"

///|
pub fn get_feature_report_5bc5b7f7e5d0_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  get_feature_report_5bc5b7f7e5d0_ffi(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn get_feature_report_5bc5b7f7e5d0(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_report_5bc5b7f7e5d0_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_buffer)
extern "C" fn send_feature_report_24e73c0b937b_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int = "moonbit_win32_8fa7a7de25a57e2e7f2b2022"

///|
pub fn send_feature_report_24e73c0b937b_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  send_feature_report_24e73c0b937b_ffi(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn send_feature_report_24e73c0b937b(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_feature_report_24e73c0b937b_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_buffer)
extern "C" fn send_output_report_83698414268f_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int = "moonbit_win32_f1a4ace504f3e4a3a221d92f"

///|
pub fn send_output_report_83698414268f_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  send_output_report_83698414268f_ffi(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn send_output_report_83698414268f(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_output_report_83698414268f_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_33ac29b58b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67cffc8e09827e25ff7c2567"

///|
pub fn get_usage_id_33ac29b58b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_33ac29b58b72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_da90f4556544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6700e377f0c269dc26b5b6e"

///|
pub fn get_usage_page_da90f4556544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_da90f4556544_ffi(this_, result_out)
}

///|
#borrow(this_, input_buffer)
extern "C" fn on_input_received_17d607836b86_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  input_buffer_length : UInt,
  input_buffer : Bytes,
) -> Int = "moonbit_win32_c31c372fa00c0beb240fe16a"

///|
pub fn on_input_received_17d607836b86_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  input_buffer_length : UInt,
  input_buffer : Bytes,
) -> Int {
  on_input_received_17d607836b86_ffi(
    this_, timestamp, report_id, input_buffer_length, input_buffer,
  )
}

///|
pub fn on_input_received_17d607836b86(
  this_ : @win32_core.RawAddress,
  timestamp : UInt64,
  report_id : UInt,
  input_buffer_length : UInt,
  input_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_input_received_17d607836b86_raw(
    this_, timestamp, report_id, input_buffer_length, input_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vibration_a729c1ebe8b2_ffi(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Int = "moonbit_win32_5b7e2b945615111f18bb8300"

///|
pub fn set_vibration_a729c1ebe8b2_raw(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Int {
  set_vibration_a729c1ebe8b2_ffi(
    this_, low_frequency_motor_speed, high_frequency_motor_speed,
  )
}

///|
pub fn set_vibration_a729c1ebe8b2(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vibration_a729c1ebe8b2_raw(
    this_, low_frequency_motor_speed, high_frequency_motor_speed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
