///|
#borrow(this_, result_out)
extern "C" fn get_error_695311a20c7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4aec9cea9b53427227510e1b"

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
) -> Int = "moonbit_win32_f0bc9c77ad662df339a304cf"

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
) -> Int = "moonbit_win32_4ca2542398016e582457e624"

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
) -> Int = "moonbit_win32_05c6370a6c1b1ceb0e767a30"

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
) -> Int = "moonbit_win32_5aa2082f2299d23f34dd4ee9"

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
) -> Int = "moonbit_win32_cfb57d3285f7f5d8159ce3a8"

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
) -> Int = "moonbit_win32_614fd18ef2f62712cff028a8"

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
) -> Int = "moonbit_win32_735b15f87a73520fb7a4f799"

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
) -> Int = "moonbit_win32_75019ee2aff17307e7caf040"

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
) -> Int = "moonbit_win32_57ec82824b621036c25d9bd5"

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
) -> Int = "moonbit_win32_e085fc24d7044c608ed43fa2"

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
) -> Int = "moonbit_win32_b20ee6d964262e109e42ae18"

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
) -> Int = "moonbit_win32_bebda576bb9ced11e33beb86"

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
) -> Int = "moonbit_win32_58322f4da27dbeabf474c0ba"

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
) -> Int = "moonbit_win32_27ff685515f6396dcc3bb680"

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
) -> Int = "moonbit_win32_f099dbf4db346879d4d2798c"

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
) -> Int = "moonbit_win32_26cd8fc43c4d04e139cdfef3"

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
) -> Int = "moonbit_win32_a7a03f5029d6f3d67ab10375"

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
) -> Int = "moonbit_win32_4ff7299bcd629f65c31ae5b0"

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
) -> Int = "moonbit_win32_291518ce6f9774c93afec780"

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
) -> Int = "moonbit_win32_d75a25ad14216395354f41ca"

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
) -> Int = "moonbit_win32_dd78662af15167c6f4fbc960"

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
) -> Int = "moonbit_win32_671f10bf07575a06db6f2a28"

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
) -> Int = "moonbit_win32_bf2dcc53da4defe52c6ed667"

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
) -> Int = "moonbit_win32_704ea68e60724ade6416dc0a"

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
) -> Int = "moonbit_win32_8ced08e31adc0bb323d9f03b"

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
) -> Int = "moonbit_win32_ed6f7b1882733f74c021bd82"

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
) -> Int = "moonbit_win32_2647215496012af63d5a7a3f"

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
) -> Int = "moonbit_win32_731b1a21fc2f0a7fcec474f9"

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
) -> Int = "moonbit_win32_d3cbfc632bd61a16c7b2779a"

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
) -> Int = "moonbit_win32_f2a3ef3404886a45b33699b8"

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
) -> Int = "moonbit_win32_8b0916452410b124f5c0f483"

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
) -> Int = "moonbit_win32_ff70a45c876bf8b91f60505c"

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
) -> Int = "moonbit_win32_751d6a39e575baf3458336b9"

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
) -> Int = "moonbit_win32_984b48eda529f1385587db1d"

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
) -> Int = "moonbit_win32_241d2a85831f247319f4468d"

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
) -> Int = "moonbit_win32_5f4c58ba232bf1f56c31d2d5"

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
) -> Int = "moonbit_win32_504720cc5646fb1adad82a44"

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
) -> Int = "moonbit_win32_6e725236640cd34fe593ccbb"

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
