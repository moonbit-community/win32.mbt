///|
#borrow(this_, result_out)
extern "C" fn get_error_695311a20c7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff1926fa9557cada43895c5f"

///|
pub fn get_error_695311a20c7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_695311a20c7a_ffi(this_, result_out)
}

///|
pub fn get_error_695311a20c7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_695311a20c7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_change_f369133cd94a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_856655f696f9777922ddb268"

///|
pub fn get_pin_change_f369133cd94a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_change_f369133cd94a_ffi(this_, result_out)
}

///|
pub fn get_pin_change_f369133cd94a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_change_f369133cd94a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, report_handler, result_out)
extern "C" fn add_error_received_c39525bfc820_ffi(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9496593ce81ab667a8a9140f"

///|
pub fn add_error_received_c39525bfc820_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_received_c39525bfc820_ffi(this_, report_handler, result_out)
}

///|
pub fn add_error_received_c39525bfc820(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_received_c39525bfc820_raw(
    this_, report_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, report_handler, result_out)
extern "C" fn add_pin_changed_8c7ff9218d19_ffi(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4bd99ab40ba4cb55fc6d902a"

///|
pub fn add_pin_changed_8c7ff9218d19_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pin_changed_8c7ff9218d19_ffi(this_, report_handler, result_out)
}

///|
pub fn add_pin_changed_8c7ff9218d19(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pin_changed_8c7ff9218d19_raw(
    this_, report_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baud_rate_9ac0da6574e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8cb674cae1a35ab7984b2bb9"

///|
pub fn get_baud_rate_9ac0da6574e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_baud_rate_9ac0da6574e8_ffi(this_, result_out)
}

///|
pub fn get_baud_rate_9ac0da6574e8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_baud_rate_9ac0da6574e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_break_signal_state_9bb7422c63fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_422424d23613c519fd302bd1"

///|
pub fn get_break_signal_state_9bb7422c63fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_break_signal_state_9bb7422c63fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_7b396697372c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_db89a1ef58997e37218975ad"

///|
pub fn get_bytes_received_7b396697372c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bytes_received_7b396697372c_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_7b396697372c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bytes_received_7b396697372c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_carrier_detect_state_e1030bd2ca9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80af33381ddd21fa62e1de41"

///|
pub fn get_carrier_detect_state_e1030bd2ca9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_carrier_detect_state_e1030bd2ca9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clear_to_send_state_6209be0e07d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0533f8a2ab33f829eba4c2bf"

///|
pub fn get_clear_to_send_state_6209be0e07d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clear_to_send_state_6209be0e07d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bits_cc40ede7ec4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebe46139dff01d8fe6b51dbf"

///|
pub fn get_data_bits_cc40ede7ec4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_bits_cc40ede7ec4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_set_ready_state_b6240052ead2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b70dfb9a56c541a330b96cf5"

///|
pub fn get_data_set_ready_state_b6240052ead2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_set_ready_state_b6240052ead2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handshake_4a7b30472d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3d7260e6e2a3aa184f9da23"

///|
pub fn get_handshake_4a7b30472d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handshake_4a7b30472d07_ffi(this_, result_out)
}

///|
pub fn get_handshake_4a7b30472d07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_handshake_4a7b30472d07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_a6b4d4a82ec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c136d149dd7540f0757bdb50"

///|
pub fn get_input_stream_a6b4d4a82ec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_a6b4d4a82ec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_terminal_ready_enabled_19b1bd6bf55f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_812ef6f925f067607e276f6b"

///|
pub fn get_is_data_terminal_ready_enabled_19b1bd6bf55f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_terminal_ready_enabled_19b1bd6bf55f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_request_to_send_enabled_d1825c336a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17a51ce6dfe3db6bc555a32a"

///|
pub fn get_is_request_to_send_enabled_d1825c336a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_request_to_send_enabled_d1825c336a8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_f8d85284001f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf92dc9945fca9d8a12c4fd2"

///|
pub fn get_output_stream_f8d85284001f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_f8d85284001f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parity_9035c413c791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f8da9508ba4a2e1e97a734e"

///|
pub fn get_parity_9035c413c791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_parity_9035c413c791_ffi(this_, result_out)
}

///|
pub fn get_parity_9035c413c791(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_parity_9035c413c791_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_name_88237fb35110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79bcc5aac5a21b673e3a8a92"

///|
pub fn get_port_name_88237fb35110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_name_88237fb35110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_timeout_7825b5524560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9141c1dfe451ca2608f92e2e"

///|
pub fn get_read_timeout_7825b5524560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_read_timeout_7825b5524560_ffi(this_, result_out)
}

///|
pub fn get_read_timeout_7825b5524560(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_read_timeout_7825b5524560_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_bits_008faa451444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53fe465402ceb6e434fc26a5"

///|
pub fn get_stop_bits_008faa451444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_bits_008faa451444_ffi(this_, result_out)
}

///|
pub fn get_stop_bits_008faa451444(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stop_bits_008faa451444_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usb_product_id_62aef8e5812c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64c903926ec1a0892f0adedb"

///|
pub fn get_usb_product_id_62aef8e5812c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usb_product_id_62aef8e5812c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usb_vendor_id_1bf0d0613a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2027a5598c354e411e6e3e8"

///|
pub fn get_usb_vendor_id_1bf0d0613a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usb_vendor_id_1bf0d0613a05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_timeout_8406e1cfdc07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2105c8cdbfa53e25cc450983"

///|
pub fn get_write_timeout_8406e1cfdc07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_write_timeout_8406e1cfdc07_ffi(this_, result_out)
}

///|
pub fn get_write_timeout_8406e1cfdc07(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_write_timeout_8406e1cfdc07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_baud_rate_a0c9d895ae1d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f1b46c8c2fdab6eafd81bad"

///|
pub fn put_baud_rate_a0c9d895ae1d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_baud_rate_a0c9d895ae1d_ffi(this_, value)
}

///|
pub fn put_baud_rate_a0c9d895ae1d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_baud_rate_a0c9d895ae1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_break_signal_state_4d2d26b9f137_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2fb2c73b42499dc487fe7925"

///|
pub fn put_break_signal_state_4d2d26b9f137_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_break_signal_state_4d2d26b9f137_ffi(this_, value)
}

///|
pub fn put_break_signal_state_4d2d26b9f137(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_break_signal_state_4d2d26b9f137_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_bits_a197d4a044b4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b06d1e4ea13235f13f252ce8"

///|
pub fn put_data_bits_a197d4a044b4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_bits_a197d4a044b4_ffi(this_, value)
}

///|
pub fn put_data_bits_a197d4a044b4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bits_a197d4a044b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handshake_f5bbdd6749ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ca71a469eeb1cd6043816112"

///|
pub fn put_handshake_f5bbdd6749ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_handshake_f5bbdd6749ba_ffi(this_, value)
}

///|
pub fn put_handshake_f5bbdd6749ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handshake_f5bbdd6749ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_data_terminal_ready_enabled_f653dea4f2c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4aaa9ce360bf9a9b5b77de8f"

///|
pub fn put_is_data_terminal_ready_enabled_f653dea4f2c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_data_terminal_ready_enabled_f653dea4f2c8_ffi(this_, value)
}

///|
pub fn put_is_data_terminal_ready_enabled_f653dea4f2c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_data_terminal_ready_enabled_f653dea4f2c8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_request_to_send_enabled_c4ab39c0c75c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6b094fe341d4832348508ec"

///|
pub fn put_is_request_to_send_enabled_c4ab39c0c75c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_request_to_send_enabled_c4ab39c0c75c_ffi(this_, value)
}

///|
pub fn put_is_request_to_send_enabled_c4ab39c0c75c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_request_to_send_enabled_c4ab39c0c75c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_parity_59109aed905b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_54e630f9a9ca035864239868"

///|
pub fn put_parity_59109aed905b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_parity_59109aed905b_ffi(this_, value)
}

///|
pub fn put_parity_59109aed905b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parity_59109aed905b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_read_timeout_4c441835048b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9d5c05b6014a678ee73c98ec"

///|
pub fn put_read_timeout_4c441835048b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_read_timeout_4c441835048b_ffi(this_, value)
}

///|
pub fn put_read_timeout_4c441835048b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_timeout_4c441835048b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_bits_7c7bd9bc902f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_33367ea21f1bee04055763d4"

///|
pub fn put_stop_bits_7c7bd9bc902f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_bits_7c7bd9bc902f_ffi(this_, value)
}

///|
pub fn put_stop_bits_7c7bd9bc902f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_bits_7c7bd9bc902f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_timeout_9a171bb61c2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a4a11231408099bfe591d143"

///|
pub fn put_write_timeout_9a171bb61c2d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_write_timeout_9a171bb61c2d_ffi(this_, value)
}

///|
pub fn put_write_timeout_9a171bb61c2d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_timeout_9a171bb61c2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_received_773010a144b3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce501c3b2d8e54d7dcf9c41d"

///|
pub fn remove_error_received_773010a144b3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_received_773010a144b3_ffi(this_, token)
}

///|
pub fn remove_error_received_773010a144b3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_received_773010a144b3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pin_changed_c17dde8f34dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_375a9986287cad262f3c84c6"

///|
pub fn remove_pin_changed_c17dde8f34dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pin_changed_c17dde8f34dc_ffi(this_, token)
}

///|
pub fn remove_pin_changed_c17dde8f34dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pin_changed_c17dde8f34dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_14f95ed7e3ec_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26e3ecf98a37ca1dcbf4bd63"

///|
pub fn from_id_async_14f95ed7e3ec_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_14f95ed7e3ec_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_b2cd3f9fd7a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77fc6e0d2e415f158a33d566"

///|
pub fn get_device_selector_b2cd3f9fd7a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b2cd3f9fd7a8_ffi(this_, result_out)
}

///|
#borrow(this_, port_name, result_out)
extern "C" fn get_device_selector_cd9ccdde72e4_ffi(
  this_ : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_515436adb754bc6ed6247d75"

///|
pub fn get_device_selector_cd9ccdde72e4_raw(
  this_ : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_cd9ccdde72e4_ffi(this_, port_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_usb_vid_pid_599c56f4ce7e_ffi(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e37fa10aed768028565284"

///|
pub fn get_device_selector_from_usb_vid_pid_599c56f4ce7e_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_usb_vid_pid_599c56f4ce7e_ffi(
    this_, vendor_id, product_id, result_out,
  )
}
