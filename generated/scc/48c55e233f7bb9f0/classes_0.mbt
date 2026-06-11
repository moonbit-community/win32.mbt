///|
pub fn ErrorReceivedEventArgs_8817b2b9a0ef::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_696a4bc6f1b6_raw(this_, result_out)
}

///|
pub fn ErrorReceivedEventArgs_8817b2b9a0ef::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_696a4bc6f1b6(this_)
}

///|
pub fn PinChangedEventArgs_8b24976034ef::get_pin_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_change_2c675f123ad6_raw(this_, result_out)
}

///|
pub fn PinChangedEventArgs_8b24976034ef::get_pin_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_change_2c675f123ad6(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_86c6710ecd0e_raw(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_86c6710ecd0e(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::add_error_received_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_received_293b6b709dc8_raw(this_, report_handler, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::add_error_received(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_error_received_293b6b709dc8(this_, report_handler)
}

///|
pub fn SerialDevice_2a3d4a8644d0::add_pin_changed_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pin_changed_dd2965c2eb35_raw(this_, report_handler, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::add_pin_changed(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pin_changed_dd2965c2eb35(this_, report_handler)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_baud_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_baud_rate_5819da4fd009_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_baud_rate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_baud_rate_5819da4fd009(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_break_signal_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_break_signal_state_6fb8a39b01f0_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_bytes_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bytes_received_d6b722d392cd_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_bytes_received(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_bytes_received_d6b722d392cd(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_carrier_detect_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_carrier_detect_state_c482a3b94087_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_clear_to_send_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clear_to_send_state_6e5b43d07558_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_data_bits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_bits_8a000e4c1912_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_data_set_ready_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_set_ready_state_b310588160e4_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_handshake_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handshake_0fb52236d07a_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_handshake(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_handshake_0fb52236d07a(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_b8072f1c2fe7_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_is_data_terminal_ready_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_terminal_ready_enabled_128694262810_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_is_request_to_send_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_request_to_send_enabled_87d4fce9af0a_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_2cd2046a9a9e_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_parity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_parity_49ddc99eac9a_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_parity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_parity_49ddc99eac9a(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_port_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_name_cba4a8e32e2b_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_read_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_read_timeout_e4b8ba4aa31f_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_read_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_read_timeout_e4b8ba4aa31f(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_stop_bits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_bits_a8f0e58c4ecf_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_stop_bits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stop_bits_a8f0e58c4ecf(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_usb_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usb_product_id_840736243d09_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_usb_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usb_vendor_id_808e309dda55_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_write_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_write_timeout_35c7247f96bf_raw(this_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_write_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_write_timeout_35c7247f96bf(this_)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_baud_rate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_baud_rate_44ece58ad0c6_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_baud_rate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_baud_rate_44ece58ad0c6(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_break_signal_state_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_break_signal_state_ca4fb486e9a1_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_break_signal_state(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_break_signal_state_ca4fb486e9a1(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_data_bits_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_bits_d512424c8a40_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_data_bits(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_data_bits_d512424c8a40(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_handshake_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_handshake_fb62d92cac9f_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_handshake(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_handshake_fb62d92cac9f(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_is_data_terminal_ready_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_data_terminal_ready_enabled_e3192ac36fcd_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_is_data_terminal_ready_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_data_terminal_ready_enabled_e3192ac36fcd(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_is_request_to_send_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_request_to_send_enabled_db2574699988_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_is_request_to_send_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_request_to_send_enabled_db2574699988(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_parity_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_parity_16cccfeed600_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_parity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_parity_16cccfeed600(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_read_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_read_timeout_8861e541cd4b_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_read_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_read_timeout_8861e541cd4b(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_stop_bits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_bits_8134659f2016_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_stop_bits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stop_bits_8134659f2016(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_write_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_write_timeout_c34c1d21d420_raw(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::put_write_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_write_timeout_c34c1d21d420(this_, value)
}

///|
pub fn SerialDevice_2a3d4a8644d0::remove_error_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_received_34fae7a5a60a_raw(this_, token)
}

///|
pub fn SerialDevice_2a3d4a8644d0::remove_error_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_error_received_34fae7a5a60a(this_, token)
}

///|
pub fn SerialDevice_2a3d4a8644d0::remove_pin_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pin_changed_c1da10899130_raw(this_, token)
}

///|
pub fn SerialDevice_2a3d4a8644d0::remove_pin_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pin_changed_c1da10899130(this_, token)
}

///|
pub fn SerialDevice_2a3d4a8644d0::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0d0c63250451_raw(factory_, device_id, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f4c957961e76_raw(factory_, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SerialCommunication.SerialDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=93080176U, data2=2102, data3=18835, data4=[
      174, 26, 182, 26, 227, 190, 5, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f4c957961e76_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector_from_port_name_raw(
  factory_ : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_e1acdd784be8_raw(factory_, port_name, result_out)
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector_from_port_name(
  port_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SerialCommunication.SerialDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=93080176U, data2=2102, data3=18835, data4=[
      174, 26, 182, 26, 227, 190, 5, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_e1acdd784be8_raw(
    factory_.raw(),
    port_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector_from_usb_vid_pid_raw(
  factory_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_usb_vid_pid_5db578ef2f50_raw(
    factory_, vendor_id, product_id, result_out,
  )
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector_from_usb_vid_pid(
  vendor_id : UInt,
  product_id : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SerialCommunication.SerialDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=93080176U, data2=2102, data3=18835, data4=[
      174, 26, 182, 26, 227, 190, 5, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_usb_vid_pid_5db578ef2f50_raw(
    factory_.raw(),
    vendor_id,
    product_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SerialError_555364f4ca32::buffer_overrun() -> SerialError_555364f4ca32 {
  SerialError_555364f4ca32::from_int(1)
}

///|
pub fn SerialError_555364f4ca32::frame() -> SerialError_555364f4ca32 {
  SerialError_555364f4ca32::from_int(0)
}

///|
pub fn SerialError_555364f4ca32::receive_full() -> SerialError_555364f4ca32 {
  SerialError_555364f4ca32::from_int(2)
}

///|
pub fn SerialError_555364f4ca32::receive_parity() -> SerialError_555364f4ca32 {
  SerialError_555364f4ca32::from_int(3)
}

///|
pub fn SerialError_555364f4ca32::transmit_full() -> SerialError_555364f4ca32 {
  SerialError_555364f4ca32::from_int(4)
}

///|
pub fn SerialHandshake_bb2b5e477904::none() -> SerialHandshake_bb2b5e477904 {
  SerialHandshake_bb2b5e477904::from_int(0)
}

///|
pub fn SerialHandshake_bb2b5e477904::request_to_send() -> SerialHandshake_bb2b5e477904 {
  SerialHandshake_bb2b5e477904::from_int(1)
}

///|
pub fn SerialHandshake_bb2b5e477904::request_to_send_x_on_x_off() -> SerialHandshake_bb2b5e477904 {
  SerialHandshake_bb2b5e477904::from_int(3)
}

///|
pub fn SerialHandshake_bb2b5e477904::x_on_x_off() -> SerialHandshake_bb2b5e477904 {
  SerialHandshake_bb2b5e477904::from_int(2)
}

///|
pub fn SerialParity_7a8426879760::even() -> SerialParity_7a8426879760 {
  SerialParity_7a8426879760::from_int(2)
}

///|
pub fn SerialParity_7a8426879760::mark() -> SerialParity_7a8426879760 {
  SerialParity_7a8426879760::from_int(3)
}

///|
pub fn SerialParity_7a8426879760::none() -> SerialParity_7a8426879760 {
  SerialParity_7a8426879760::from_int(0)
}

///|
pub fn SerialParity_7a8426879760::odd() -> SerialParity_7a8426879760 {
  SerialParity_7a8426879760::from_int(1)
}

///|
pub fn SerialParity_7a8426879760::space() -> SerialParity_7a8426879760 {
  SerialParity_7a8426879760::from_int(4)
}

///|
pub fn SerialPinChange_44c08fc86f47::break_signal() -> SerialPinChange_44c08fc86f47 {
  SerialPinChange_44c08fc86f47::from_int(0)
}

///|
pub fn SerialPinChange_44c08fc86f47::carrier_detect() -> SerialPinChange_44c08fc86f47 {
  SerialPinChange_44c08fc86f47::from_int(1)
}

///|
pub fn SerialPinChange_44c08fc86f47::clear_to_send() -> SerialPinChange_44c08fc86f47 {
  SerialPinChange_44c08fc86f47::from_int(2)
}

///|
pub fn SerialPinChange_44c08fc86f47::data_set_ready() -> SerialPinChange_44c08fc86f47 {
  SerialPinChange_44c08fc86f47::from_int(3)
}

///|
pub fn SerialPinChange_44c08fc86f47::ring_indicator() -> SerialPinChange_44c08fc86f47 {
  SerialPinChange_44c08fc86f47::from_int(4)
}

///|
pub fn SerialStopBitCount_2f454c32b53d::one() -> SerialStopBitCount_2f454c32b53d {
  SerialStopBitCount_2f454c32b53d::from_int(0)
}

///|
pub fn SerialStopBitCount_2f454c32b53d::one_point_five() -> SerialStopBitCount_2f454c32b53d {
  SerialStopBitCount_2f454c32b53d::from_int(1)
}

///|
pub fn SerialStopBitCount_2f454c32b53d::two() -> SerialStopBitCount_2f454c32b53d {
  SerialStopBitCount_2f454c32b53d::from_int(2)
}
