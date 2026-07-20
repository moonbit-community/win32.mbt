///|
#borrow(this_, provider, result_out)
extern "C" fn create_game_controller_d3150be73b11_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9334a1ecc62ec307d7cd8faa"

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
) -> Int = "moonbit_win32_b7236b9c17140ef5228fe62b"

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
) -> Int = "moonbit_win32_6b341ac12feda51173183308"

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
) -> Int = "moonbit_win32_f51933369fd9dc15b0694fd5"

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
) -> Int = "moonbit_win32_13ec58742aa06c8a2d75172c"

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
) -> Int = "moonbit_win32_a07029533d18c508611217ed"

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
) -> Int = "moonbit_win32_39b8f1bb0ad0ee76ca8d3166"

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
) -> Int = "moonbit_win32_b03c0c4011a3523c642f5cec"

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
) -> Int = "moonbit_win32_779ee805b04dd1c170a0c709"

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
) -> Int = "moonbit_win32_361b2fa485fa92e0369be124"

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
) -> Int = "moonbit_win32_fa1b6b07097baab1ea663bbb"

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
) -> Int = "moonbit_win32_4e5da5693ac44ab2f7fe20df"

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
) -> Int = "moonbit_win32_80073a73a9cfd551b1c225c2"

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
) -> Int = "moonbit_win32_e5bf4baa96e90f325c3cfccc"

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
) -> Int = "moonbit_win32_d6341d40cc8fb6196a10c0f7"

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
) -> Int = "moonbit_win32_b64e48a46845ddfd2d3b066a"

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
) -> Int = "moonbit_win32_5a593fee2eb533d5ae0fb3cd"

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
) -> Int = "moonbit_win32_e479801802027c826d2c733b"

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
) -> Int = "moonbit_win32_a0f584a8cf2dde58f70d860f"

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
) -> Int = "moonbit_win32_e116b08c603269495828847f"

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
) -> Int = "moonbit_win32_fb22aaeac3b0bd52e2d3ff35"

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
) -> Int = "moonbit_win32_8a761521b04f1319961215f8"

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
) -> Int = "moonbit_win32_fc3cddd4ce4c4cc19130b4e6"

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
) -> Int = "moonbit_win32_89aac989c4dc976573ba4f08"

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
) -> Int = "moonbit_win32_190f9f750e76da565cf51180"

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
) -> Int = "moonbit_win32_cde5fa4853e302ab3e9ec33f"

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
) -> Int = "moonbit_win32_e069bc97e4e5bff65cce1b6f"

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
) -> Int = "moonbit_win32_e3405fb767a16c9770d7b69f"

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
) -> Int = "moonbit_win32_7e9c7bfbea40a02e014b1035"

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
) -> Int = "moonbit_win32_2d125e0c9cb7377d70e0ce98"

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
