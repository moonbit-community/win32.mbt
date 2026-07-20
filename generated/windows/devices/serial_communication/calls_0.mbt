///|
pub fn get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_695311a20c7a_raw(this_, result_out)
}

///|
pub fn get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_695311a20c7a(this_)
}

///|
pub fn get_pin_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pin_change_f369133cd94a_raw(this_, result_out)
}

///|
pub fn get_pin_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pin_change_f369133cd94a(this_)
}

///|
pub fn add_error_received_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_error_received_c39525bfc820_raw(this_, report_handler, result_out)
}

///|
pub fn add_error_received(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_error_received_c39525bfc820(this_, report_handler)
}

///|
pub fn add_pin_changed_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pin_changed_8c7ff9218d19_raw(this_, report_handler, result_out)
}

///|
pub fn add_pin_changed(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pin_changed_8c7ff9218d19(this_, report_handler)
}

///|
pub fn get_baud_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_baud_rate_9ac0da6574e8_raw(this_, result_out)
}

///|
pub fn get_baud_rate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_baud_rate_9ac0da6574e8(this_)
}

///|
pub fn get_break_signal_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_break_signal_state_9bb7422c63fd_raw(this_, result_out)
}

///|
pub fn get_bytes_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bytes_received_7b396697372c_raw(this_, result_out)
}

///|
pub fn get_bytes_received(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bytes_received_7b396697372c(this_)
}

///|
pub fn get_carrier_detect_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_carrier_detect_state_e1030bd2ca9c_raw(this_, result_out)
}

///|
pub fn get_clear_to_send_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_clear_to_send_state_6209be0e07d5_raw(this_, result_out)
}

///|
pub fn get_data_bits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_data_bits_cc40ede7ec4b_raw(this_, result_out)
}

///|
pub fn get_data_set_ready_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_data_set_ready_state_b6240052ead2_raw(this_, result_out)
}

///|
pub fn get_handshake_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_handshake_4a7b30472d07_raw(this_, result_out)
}

///|
pub fn get_handshake(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_handshake_4a7b30472d07(this_)
}

///|
pub fn get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_a6b4d4a82ec2_raw(this_, result_out)
}

///|
pub fn get_is_data_terminal_ready_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_data_terminal_ready_enabled_19b1bd6bf55f_raw(this_, result_out)
}

///|
pub fn get_is_request_to_send_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_request_to_send_enabled_d1825c336a8b_raw(this_, result_out)
}

///|
pub fn get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_f8d85284001f_raw(this_, result_out)
}

///|
pub fn get_parity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_parity_9035c413c791_raw(this_, result_out)
}

///|
pub fn get_parity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_parity_9035c413c791(this_)
}

///|
pub fn get_port_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_port_name_88237fb35110_raw(this_, result_out)
}

///|
pub fn get_read_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_read_timeout_7825b5524560_raw(this_, result_out)
}

///|
pub fn get_read_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_read_timeout_7825b5524560(this_)
}

///|
pub fn get_stop_bits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stop_bits_008faa451444_raw(this_, result_out)
}

///|
pub fn get_stop_bits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stop_bits_008faa451444(this_)
}

///|
pub fn get_usb_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_usb_product_id_62aef8e5812c_raw(this_, result_out)
}

///|
pub fn get_usb_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_usb_vendor_id_1bf0d0613a05_raw(this_, result_out)
}

///|
pub fn get_write_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_write_timeout_8406e1cfdc07_raw(this_, result_out)
}

///|
pub fn get_write_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_write_timeout_8406e1cfdc07(this_)
}

///|
pub fn put_baud_rate_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_baud_rate_a0c9d895ae1d_raw(this_, value)
}

///|
pub fn put_baud_rate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_baud_rate_a0c9d895ae1d(this_, value)
}

///|
pub fn put_break_signal_state_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_break_signal_state_4d2d26b9f137_raw(this_, value)
}

///|
pub fn put_break_signal_state(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_break_signal_state_4d2d26b9f137(this_, value)
}

///|
pub fn put_data_bits_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_data_bits_a197d4a044b4_raw(this_, value)
}

///|
pub fn put_data_bits(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_bits_a197d4a044b4(this_, value)
}

///|
pub fn put_handshake_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_handshake_f5bbdd6749ba_raw(this_, value)
}

///|
pub fn put_handshake(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handshake_f5bbdd6749ba(this_, value)
}

///|
pub fn put_is_data_terminal_ready_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_data_terminal_ready_enabled_f653dea4f2c8_raw(this_, value)
}

///|
pub fn put_is_data_terminal_ready_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_data_terminal_ready_enabled_f653dea4f2c8(this_, value)
}

///|
pub fn put_is_request_to_send_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_request_to_send_enabled_c4ab39c0c75c_raw(this_, value)
}

///|
pub fn put_is_request_to_send_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_request_to_send_enabled_c4ab39c0c75c(this_, value)
}

///|
pub fn put_parity_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_parity_59109aed905b_raw(this_, value)
}

///|
pub fn put_parity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parity_59109aed905b(this_, value)
}

///|
pub fn put_read_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_read_timeout_4c441835048b_raw(this_, value)
}

///|
pub fn put_read_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_timeout_4c441835048b(this_, value)
}

///|
pub fn put_stop_bits_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_stop_bits_7c7bd9bc902f_raw(this_, value)
}

///|
pub fn put_stop_bits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stop_bits_7c7bd9bc902f(this_, value)
}

///|
pub fn put_write_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_write_timeout_9a171bb61c2d_raw(this_, value)
}

///|
pub fn put_write_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_write_timeout_9a171bb61c2d(this_, value)
}

///|
pub fn remove_error_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_error_received_773010a144b3_raw(this_, token)
}

///|
pub fn remove_error_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_error_received_773010a144b3(this_, token)
}

///|
pub fn remove_pin_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pin_changed_c17dde8f34dc_raw(this_, token)
}

///|
pub fn remove_pin_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pin_changed_c17dde8f34dc(this_, token)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_14f95ed7e3ec_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_b2cd3f9fd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_b2cd3f9fd7a8_raw(this_, result_out)
}

///|
pub fn get_device_selector_cd9ccdde72_raw(
  this_ : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_cd9ccdde72e4_raw(this_, port_name, result_out)
}

///|
pub fn get_device_selector_from_usb_vid_pid_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_usb_vid_pid_599c56f4ce7e_raw(
    this_, vendor_id, product_id, result_out,
  )
}
