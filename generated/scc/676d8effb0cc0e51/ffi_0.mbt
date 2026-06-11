///|
#borrow(this_, factory, interface_id)
extern "C" fn register_custom_factory_for_gip_interface_bb910e9fee2d_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  interface_id : Bytes,
) -> Int = "moonbit_win32_7b94f42b8c2d732c15f40f87"

///|
pub fn register_custom_factory_for_gip_interface_bb910e9fee2d_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  interface_id : Bytes,
) -> Int {
  register_custom_factory_for_gip_interface_bb910e9fee2d_ffi(
    this_, factory, interface_id,
  )
}

///|
#borrow(this_, factory)
extern "C" fn register_custom_factory_for_hardware_id_23c1379e0d3f_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Int = "moonbit_win32_27454937db9822fc9b08b2d0"

///|
pub fn register_custom_factory_for_hardware_id_23c1379e0d3f_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Int {
  register_custom_factory_for_hardware_id_23c1379e0d3f_ffi(
    this_, factory, hardware_vendor_id, hardware_product_id,
  )
}

///|
#borrow(this_, factory)
extern "C" fn register_custom_factory_for_xusb_type_795016b8b985_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  xusb_type : Int,
  xusb_subtype : Int,
) -> Int = "moonbit_win32_601188924e78b9aa6cc7b2d5"

///|
pub fn register_custom_factory_for_xusb_type_795016b8b985_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  xusb_type : Int,
  xusb_subtype : Int,
) -> Int {
  register_custom_factory_for_xusb_type_795016b8b985_ffi(
    this_, factory, xusb_type, xusb_subtype,
  )
}

///|
#borrow(this_, factory, game_controller, result_out)
extern "C" fn try_get_factory_controller_from_game_controller_31e8f447f13b_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df78d39d408e522d91020f61"

///|
pub fn try_get_factory_controller_from_game_controller_31e8f447f13b_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_factory_controller_from_game_controller_31e8f447f13b_ffi(
    this_, factory, game_controller, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_fab46e6e7f4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_325209db690266fa2fd39e5d"

///|
pub fn get_extended_error_code_fab46e6e7f4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_error_code_fab46e6e7f4e_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_fab46e6e7f4e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_error_code_fab46e6e7f4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_component_id_bbfb9177af5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ad6930fd0ffa0d7d9599b5a3"

///|
pub fn get_final_component_id_bbfb9177af5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_final_component_id_bbfb9177af5f_ffi(this_, result_out)
}

///|
pub fn get_final_component_id_bbfb9177af5f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_final_component_id_bbfb9177af5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d93e220837f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97930562a35fd05c761bc2fa"

///|
pub fn get_status_d93e220837f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d93e220837f8_ffi(this_, result_out)
}

///|
pub fn get_status_d93e220837f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d93e220837f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_buffer)
extern "C" fn send_message_885b0e4695c0_ffi(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int = "moonbit_win32_af49be4f2205a48a8866e2e3"

///|
pub fn send_message_885b0e4695c0_raw(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Int {
  send_message_885b0e4695c0_ffi(
    this_, message_class, message_id, message_buffer_length, message_buffer,
  )
}

///|
pub fn send_message_885b0e4695c0(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  message_buffer_length : UInt,
  message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_885b0e4695c0_raw(
    this_, message_class, message_id, message_buffer_length, message_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message_buffer, response_message_buffer)
extern "C" fn send_receive_message_c0c7ed031631_ffi(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Int = "moonbit_win32_6e86940de4fd1477bfabf334"

///|
pub fn send_receive_message_c0c7ed031631_raw(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Int {
  send_receive_message_c0c7ed031631_ffi(
    this_, message_class, message_id, request_message_buffer_length, request_message_buffer,
    response_message_buffer_length, response_message_buffer,
  )
}

///|
pub fn send_receive_message_c0c7ed031631(
  this_ : @win32_core.RawAddress,
  message_class : Int,
  message_id : UInt,
  request_message_buffer_length : UInt,
  request_message_buffer : Bytes,
  response_message_buffer_length : UInt,
  response_message_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_receive_message_c0c7ed031631_raw(
    this_, message_class, message_id, request_message_buffer_length, request_message_buffer,
    response_message_buffer_length, response_message_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, firmware_image, result_out)
extern "C" fn update_firmware_async_8b9f941a1043_ffi(
  this_ : @win32_core.RawAddress,
  firmware_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d35acd4d1b94fa7b754e67"

///|
pub fn update_firmware_async_8b9f941a1043_raw(
  this_ : @win32_core.RawAddress,
  firmware_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_firmware_async_8b9f941a1043_ffi(this_, firmware_image, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_version_info_5cd6e40baa62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cfd05811d7aef704755b02f"

///|
pub fn get_firmware_version_info_5cd6e40baa62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_version_info_5cd6e40baa62_ffi(this_, result_out)
}

///|
pub fn get_firmware_version_info_5cd6e40baa62(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_firmware_version_info_5cd6e40baa62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_product_id_ffa64212b399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a620d6dd2c4d19649d144d3"

///|
pub fn get_hardware_product_id_ffa64212b399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_ffa64212b399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_vendor_id_151f0fbb171c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2e4a34ba7c7fbd9e84c0029"

///|
pub fn get_hardware_vendor_id_151f0fbb171c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_151f0fbb171c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_version_info_cf09b6a595a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94e1cc5cb758402f6a46b169"

///|
pub fn get_hardware_version_info_cf09b6a595a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_info_cf09b6a595a7_ffi(this_, result_out)
}

///|
pub fn get_hardware_version_info_cf09b6a595a7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_hardware_version_info_cf09b6a595a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_4db0f8b27136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53e8e302e536ee93b579747c"

///|
pub fn get_is_connected_4db0f8b27136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_4db0f8b27136_ffi(this_, result_out)
}

///|
#borrow(this_, report_buffer)
extern "C" fn get_feature_report_2437d33622da_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int = "moonbit_win32_f83232e809c606dbba25d169"

///|
pub fn get_feature_report_2437d33622da_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  get_feature_report_2437d33622da_ffi(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn get_feature_report_2437d33622da(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_report_2437d33622da_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_buffer)
extern "C" fn send_feature_report_423ac31304b2_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int = "moonbit_win32_1d95956dc23f66690f8c85a3"

///|
pub fn send_feature_report_423ac31304b2_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  send_feature_report_423ac31304b2_ffi(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn send_feature_report_423ac31304b2(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_feature_report_423ac31304b2_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_buffer)
extern "C" fn send_output_report_859f3a179b7e_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int = "moonbit_win32_8236a8c5c025c229268a1e2e"

///|
pub fn send_output_report_859f3a179b7e_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Int {
  send_output_report_859f3a179b7e_ffi(
    this_, report_id, report_buffer_length, report_buffer,
  )
}

///|
pub fn send_output_report_859f3a179b7e(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  report_buffer_length : UInt,
  report_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_output_report_859f3a179b7e_raw(
    this_, report_id, report_buffer_length, report_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_version_info_248bbaedb2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1e7b962b77227a28823ac5b"

///|
pub fn get_firmware_version_info_248bbaedb2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_version_info_248bbaedb2a2_ffi(this_, result_out)
}

///|
pub fn get_firmware_version_info_248bbaedb2a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_firmware_version_info_248bbaedb2a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_product_id_5215b06dcc9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adffaf3c66fb8aed6aba55e1"

///|
pub fn get_hardware_product_id_5215b06dcc9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_5215b06dcc9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_vendor_id_cbd6a2c04588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69e01d8ba41ef40e0b734ebe"

///|
pub fn get_hardware_vendor_id_cbd6a2c04588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_cbd6a2c04588_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_version_info_1b3d6d402f55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f4fe9c608af025f730873ee"

///|
pub fn get_hardware_version_info_1b3d6d402f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_info_1b3d6d402f55_ffi(this_, result_out)
}

///|
pub fn get_hardware_version_info_1b3d6d402f55(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_hardware_version_info_1b3d6d402f55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_17cbe234adfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65a4909f5e8cb7bc0d4b77e2"

///|
pub fn get_is_connected_17cbe234adfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_17cbe234adfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_8530d69029d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eff69c63ec1054d1a1b972b6"

///|
pub fn get_usage_id_8530d69029d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_8530d69029d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_3cccadd7ca21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b152aafa49043c6e790864e"

///|
pub fn get_usage_page_3cccadd7ca21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_3cccadd7ca21_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_vibration_5191d6ae3b13_ffi(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Int = "moonbit_win32_643eb8b260fdd84e4f633537"

///|
pub fn set_vibration_5191d6ae3b13_raw(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Int {
  set_vibration_5191d6ae3b13_ffi(
    this_, low_frequency_motor_speed, high_frequency_motor_speed,
  )
}

///|
pub fn set_vibration_5191d6ae3b13(
  this_ : @win32_core.RawAddress,
  low_frequency_motor_speed : Double,
  high_frequency_motor_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vibration_5191d6ae3b13_raw(
    this_, low_frequency_motor_speed, high_frequency_motor_speed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_version_info_2fe4421d2e05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de231ccd4dad6cd993c0ab4f"

///|
pub fn get_firmware_version_info_2fe4421d2e05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_version_info_2fe4421d2e05_ffi(this_, result_out)
}

///|
pub fn get_firmware_version_info_2fe4421d2e05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_firmware_version_info_2fe4421d2e05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_product_id_40df97bc7a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22074c53b7acde5795acb9b1"

///|
pub fn get_hardware_product_id_40df97bc7a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_40df97bc7a65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_vendor_id_6220703b4e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2299b157bfc6be75ae38d2f"

///|
pub fn get_hardware_vendor_id_6220703b4e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_6220703b4e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_version_info_c20c3a98cf6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ad7287ef9b322b6f470ae3e"

///|
pub fn get_hardware_version_info_c20c3a98cf6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_info_c20c3a98cf6d_ffi(this_, result_out)
}

///|
pub fn get_hardware_version_info_c20c3a98cf6d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_hardware_version_info_c20c3a98cf6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_ab5ad4cd4483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0d3a0bdb15e95675adb75e6"

///|
pub fn get_is_connected_ab5ad4cd4483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_ab5ad4cd4483_ffi(this_, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn create_game_controller_d3150be73b11_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0725e06a464139b4e4ee887"

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
) -> Int = "moonbit_win32_a6db0e92f874870b3426cd61"

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
) -> Int = "moonbit_win32_aca9a1b6f651c64dad2c035a"

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
) -> Int = "moonbit_win32_fe39a39e8598ac731de3d6cc"

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
) -> Int = "moonbit_win32_84f5d8662c849c7234fc740e"

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
) -> Int = "moonbit_win32_56f7dbeee02287b63c92437f"

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
) -> Int = "moonbit_win32_8546c9dea6af479dc9a6976c"

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
) -> Int = "moonbit_win32_3040b741be03ebb42d4ad72a"

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
) -> Int = "moonbit_win32_3bf8e1f57a45fb295f51650e"

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
) -> Int = "moonbit_win32_326d57bb3f19e0674bb8b0c9"

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
) -> Int = "moonbit_win32_cd006c94f2514d516ed87565"

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
) -> Int = "moonbit_win32_b3faa2cb000817977895482c"

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
) -> Int = "moonbit_win32_624048432d8f114e108c03d1"

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
) -> Int = "moonbit_win32_bc00659aa14ef05c16186aae"

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
) -> Int = "moonbit_win32_5568e3af20741faa880c674d"

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
) -> Int = "moonbit_win32_e1efd1456a67967399d49f96"

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
) -> Int = "moonbit_win32_220b251f619498cf3e42447c"

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
) -> Int = "moonbit_win32_d2cc6930815a52b1395f07bb"

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
) -> Int = "moonbit_win32_c13c9decb8efdf242e8aaa18"

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
) -> Int = "moonbit_win32_95269b41f07840a516dd87e6"

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
) -> Int = "moonbit_win32_13814b54c3dde8042cca36be"

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
) -> Int = "moonbit_win32_ae6726f1e5b42dca39ee418e"

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
) -> Int = "moonbit_win32_098cc0d1dc0e12ce20e64650"

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
) -> Int = "moonbit_win32_e58a56c20c99b825597ded50"

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
) -> Int = "moonbit_win32_7b74a4f5c8867edcc909d505"

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
) -> Int = "moonbit_win32_a60053e4a50f3c588b7c4300"

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
) -> Int = "moonbit_win32_59dd77dce1c00cd253b5fde5"

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
) -> Int = "moonbit_win32_2b802faff335e269f0e2c585"

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
) -> Int = "moonbit_win32_726bf707c3349a3074a852af"

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
) -> Int = "moonbit_win32_5fbb831cf150498f2b2d900e"

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
