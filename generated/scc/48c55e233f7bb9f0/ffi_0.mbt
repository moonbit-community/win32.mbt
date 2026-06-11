///|
#borrow(this_, result_out)
extern "C" fn get_error_696a4bc6f1b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90bb1e6e44e9b7a52c4bf7c6"

///|
pub fn get_error_696a4bc6f1b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_696a4bc6f1b6_ffi(this_, result_out)
}

///|
pub fn get_error_696a4bc6f1b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_696a4bc6f1b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_change_2c675f123ad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0dc4dc4b60aac773a47b78da"

///|
pub fn get_pin_change_2c675f123ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_change_2c675f123ad6_ffi(this_, result_out)
}

///|
pub fn get_pin_change_2c675f123ad6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_change_2c675f123ad6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_86c6710ecd0e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a03473260f84c594eaba3df9"

///|
pub fn close_86c6710ecd0e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_86c6710ecd0e_ffi(this_)
}

///|
pub fn close_86c6710ecd0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_86c6710ecd0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_handler, result_out)
extern "C" fn add_error_received_293b6b709dc8_ffi(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3399f9202b2cda6b14351f7e"

///|
pub fn add_error_received_293b6b709dc8_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_received_293b6b709dc8_ffi(this_, report_handler, result_out)
}

///|
pub fn add_error_received_293b6b709dc8(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_received_293b6b709dc8_raw(
    this_, report_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, report_handler, result_out)
extern "C" fn add_pin_changed_dd2965c2eb35_ffi(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd9efc9e8c2a2940ffd82579"

///|
pub fn add_pin_changed_dd2965c2eb35_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pin_changed_dd2965c2eb35_ffi(this_, report_handler, result_out)
}

///|
pub fn add_pin_changed_dd2965c2eb35(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pin_changed_dd2965c2eb35_raw(
    this_, report_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baud_rate_5819da4fd009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9bbc5fe0101cbcf61baf62d1"

///|
pub fn get_baud_rate_5819da4fd009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_baud_rate_5819da4fd009_ffi(this_, result_out)
}

///|
pub fn get_baud_rate_5819da4fd009(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_baud_rate_5819da4fd009_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_break_signal_state_6fb8a39b01f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b36c06c7fb94b8fe07e3b3f0"

///|
pub fn get_break_signal_state_6fb8a39b01f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_break_signal_state_6fb8a39b01f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_d6b722d392cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8f11932a34b464ee658259ce"

///|
pub fn get_bytes_received_d6b722d392cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bytes_received_d6b722d392cd_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_d6b722d392cd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bytes_received_d6b722d392cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_carrier_detect_state_c482a3b94087_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02fb41ba941ee993d864cd34"

///|
pub fn get_carrier_detect_state_c482a3b94087_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_carrier_detect_state_c482a3b94087_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clear_to_send_state_6e5b43d07558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69fbfb2155ab63925f99b273"

///|
pub fn get_clear_to_send_state_6e5b43d07558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clear_to_send_state_6e5b43d07558_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bits_8a000e4c1912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d25318358c07e27b2b22f989"

///|
pub fn get_data_bits_8a000e4c1912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_bits_8a000e4c1912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_set_ready_state_b310588160e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_273f9749de495eb3be8d6bd0"

///|
pub fn get_data_set_ready_state_b310588160e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_set_ready_state_b310588160e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handshake_0fb52236d07a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c212fd3e175943d3a34b6420"

///|
pub fn get_handshake_0fb52236d07a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handshake_0fb52236d07a_ffi(this_, result_out)
}

///|
pub fn get_handshake_0fb52236d07a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_handshake_0fb52236d07a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_b8072f1c2fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98d70a9d730828e52c79b68a"

///|
pub fn get_input_stream_b8072f1c2fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_b8072f1c2fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_terminal_ready_enabled_128694262810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddbe4f097794b4f2ebcc58e5"

///|
pub fn get_is_data_terminal_ready_enabled_128694262810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_terminal_ready_enabled_128694262810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_request_to_send_enabled_87d4fce9af0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66241d004d8de8d5d6268810"

///|
pub fn get_is_request_to_send_enabled_87d4fce9af0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_request_to_send_enabled_87d4fce9af0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_2cd2046a9a9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea7e11ad00a6f0256930165a"

///|
pub fn get_output_stream_2cd2046a9a9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_2cd2046a9a9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parity_49ddc99eac9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0053c6d621c001c7be5cd555"

///|
pub fn get_parity_49ddc99eac9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_parity_49ddc99eac9a_ffi(this_, result_out)
}

///|
pub fn get_parity_49ddc99eac9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_parity_49ddc99eac9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_name_cba4a8e32e2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85121bbf8ade49f6fc172c0a"

///|
pub fn get_port_name_cba4a8e32e2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_name_cba4a8e32e2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_timeout_e4b8ba4aa31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e86e9ca49e4ec2c2a23840f9"

///|
pub fn get_read_timeout_e4b8ba4aa31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_read_timeout_e4b8ba4aa31f_ffi(this_, result_out)
}

///|
pub fn get_read_timeout_e4b8ba4aa31f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_read_timeout_e4b8ba4aa31f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_bits_a8f0e58c4ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e76aea26f1b29f1307534dd"

///|
pub fn get_stop_bits_a8f0e58c4ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_bits_a8f0e58c4ecf_ffi(this_, result_out)
}

///|
pub fn get_stop_bits_a8f0e58c4ecf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stop_bits_a8f0e58c4ecf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usb_product_id_840736243d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a39db3a0155f3914f8c0c717"

///|
pub fn get_usb_product_id_840736243d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usb_product_id_840736243d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usb_vendor_id_808e309dda55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d99d9745b81de153d35ffa4"

///|
pub fn get_usb_vendor_id_808e309dda55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usb_vendor_id_808e309dda55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_timeout_35c7247f96bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a2cbee49a502b3a8f53f77b"

///|
pub fn get_write_timeout_35c7247f96bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_write_timeout_35c7247f96bf_ffi(this_, result_out)
}

///|
pub fn get_write_timeout_35c7247f96bf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_write_timeout_35c7247f96bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_baud_rate_44ece58ad0c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b26b4d4f18f4153a4e0554ec"

///|
pub fn put_baud_rate_44ece58ad0c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_baud_rate_44ece58ad0c6_ffi(this_, value)
}

///|
pub fn put_baud_rate_44ece58ad0c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_baud_rate_44ece58ad0c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_break_signal_state_ca4fb486e9a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b5bb602891c918d1160ea4af"

///|
pub fn put_break_signal_state_ca4fb486e9a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_break_signal_state_ca4fb486e9a1_ffi(this_, value)
}

///|
pub fn put_break_signal_state_ca4fb486e9a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_break_signal_state_ca4fb486e9a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_bits_d512424c8a40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_816c503f6fb0e98d63e4fc8f"

///|
pub fn put_data_bits_d512424c8a40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_bits_d512424c8a40_ffi(this_, value)
}

///|
pub fn put_data_bits_d512424c8a40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bits_d512424c8a40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handshake_fb62d92cac9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eff64c4a5ae56c589d2460b8"

///|
pub fn put_handshake_fb62d92cac9f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_handshake_fb62d92cac9f_ffi(this_, value)
}

///|
pub fn put_handshake_fb62d92cac9f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handshake_fb62d92cac9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_data_terminal_ready_enabled_e3192ac36fcd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9bc28e69c352d34d8750d91"

///|
pub fn put_is_data_terminal_ready_enabled_e3192ac36fcd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_data_terminal_ready_enabled_e3192ac36fcd_ffi(this_, value)
}

///|
pub fn put_is_data_terminal_ready_enabled_e3192ac36fcd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_data_terminal_ready_enabled_e3192ac36fcd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_request_to_send_enabled_db2574699988_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b945b8d1f7dc286567b5fec"

///|
pub fn put_is_request_to_send_enabled_db2574699988_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_request_to_send_enabled_db2574699988_ffi(this_, value)
}

///|
pub fn put_is_request_to_send_enabled_db2574699988(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_request_to_send_enabled_db2574699988_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_parity_16cccfeed600_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7289f9c7caa65178f5cb6058"

///|
pub fn put_parity_16cccfeed600_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_parity_16cccfeed600_ffi(this_, value)
}

///|
pub fn put_parity_16cccfeed600(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parity_16cccfeed600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_read_timeout_8861e541cd4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_af9c339c4cca441b6b63b55d"

///|
pub fn put_read_timeout_8861e541cd4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_read_timeout_8861e541cd4b_ffi(this_, value)
}

///|
pub fn put_read_timeout_8861e541cd4b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_timeout_8861e541cd4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_bits_8134659f2016_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc50d7083f7e3d74a4fe9cf1"

///|
pub fn put_stop_bits_8134659f2016_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_bits_8134659f2016_ffi(this_, value)
}

///|
pub fn put_stop_bits_8134659f2016(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_bits_8134659f2016_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_timeout_c34c1d21d420_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ffb55a9102c25977869f60f6"

///|
pub fn put_write_timeout_c34c1d21d420_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_write_timeout_c34c1d21d420_ffi(this_, value)
}

///|
pub fn put_write_timeout_c34c1d21d420(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_timeout_c34c1d21d420_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_received_34fae7a5a60a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12d2dcb39bbcde14484d3915"

///|
pub fn remove_error_received_34fae7a5a60a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_received_34fae7a5a60a_ffi(this_, token)
}

///|
pub fn remove_error_received_34fae7a5a60a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_received_34fae7a5a60a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pin_changed_c1da10899130_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_516e56c27e6b19e83b476dfd"

///|
pub fn remove_pin_changed_c1da10899130_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pin_changed_c1da10899130_ffi(this_, token)
}

///|
pub fn remove_pin_changed_c1da10899130(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pin_changed_c1da10899130_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_0d0c63250451_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c70ce1275c8e3b13a41ab2bd"

///|
pub fn from_id_async_0d0c63250451_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0d0c63250451_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f4c957961e76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_619f26cd6772a9bb4cc17a46"

///|
pub fn get_device_selector_f4c957961e76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f4c957961e76_ffi(this_, result_out)
}

///|
#borrow(this_, port_name, result_out)
extern "C" fn get_device_selector_e1acdd784be8_ffi(
  this_ : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf10b456ffb2a113201691f"

///|
pub fn get_device_selector_e1acdd784be8_raw(
  this_ : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_e1acdd784be8_ffi(this_, port_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_usb_vid_pid_5db578ef2f50_ffi(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf8ac10bf0b8509ccf0867d3"

///|
pub fn get_device_selector_from_usb_vid_pid_5db578ef2f50_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_usb_vid_pid_5db578ef2f50_ffi(
    this_, vendor_id, product_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_695311a20c7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cca866891686d2fd80b34916"

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
) -> Int = "moonbit_win32_a7aa964341d6a3c12cfea508"

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
) -> Int = "moonbit_win32_ce831e72b1463c03dd388651"

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
) -> Int = "moonbit_win32_86c274644908db0bbcc9428f"

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
) -> Int = "moonbit_win32_aa75bafc3ff4dadf476ea116"

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
) -> Int = "moonbit_win32_3592b8f66bce0620b0e71f68"

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
) -> Int = "moonbit_win32_e3eafadbc151f92168a6aca3"

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
) -> Int = "moonbit_win32_23cb6375fab258f131f88b58"

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
) -> Int = "moonbit_win32_981b48f8881fcd7e3a92a6f7"

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
) -> Int = "moonbit_win32_510c7888685703a4e6e328c5"

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
) -> Int = "moonbit_win32_9e83400cd142cfa7e0cf9d0b"

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
) -> Int = "moonbit_win32_3686ec05b402f1c957dd5f2e"

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
) -> Int = "moonbit_win32_f4dbaaf8c4525d600b5a4098"

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
) -> Int = "moonbit_win32_7b2e1dc651b5d4d865683feb"

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
) -> Int = "moonbit_win32_e4f93a383d6c51958052d243"

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
) -> Int = "moonbit_win32_9466d8c562963cbd36b6d009"

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
) -> Int = "moonbit_win32_aac291aef6664e5d92223436"

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
) -> Int = "moonbit_win32_72f5c52686d693ee192eeecc"

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
) -> Int = "moonbit_win32_22e3b7b74e3f80432ce674f4"

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
) -> Int = "moonbit_win32_6156a71d63596f68f977c4df"

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
) -> Int = "moonbit_win32_efdab4ac7638fa2ea4b1a005"

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
) -> Int = "moonbit_win32_034b5cd28972167649b0d48e"

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
) -> Int = "moonbit_win32_3ec812bf4ecb4439f270be71"

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
) -> Int = "moonbit_win32_35c56e59f372638ef0943fae"

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
) -> Int = "moonbit_win32_43e0bcc3560136ad428dbdfe"

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
) -> Int = "moonbit_win32_069c3774f32041e58558eaac"

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
) -> Int = "moonbit_win32_8636872e164855884f82b2da"

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
) -> Int = "moonbit_win32_04ecc19eb29aa2438ebfdc78"

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
) -> Int = "moonbit_win32_a440c57dd89949c5eca65956"

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
) -> Int = "moonbit_win32_6cb113c02c4d5c87d2f391bc"

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
) -> Int = "moonbit_win32_0713d2f3ca8eeaab59e79f79"

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
) -> Int = "moonbit_win32_03cfa4124bf7b6c1faf50045"

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
) -> Int = "moonbit_win32_f9737bf2c7cf50310b502326"

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
) -> Int = "moonbit_win32_2df2ef5fb91422eef2d9b962"

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
) -> Int = "moonbit_win32_af847ba60fb3957cffbe9855"

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
) -> Int = "moonbit_win32_f6d3ce434b44c2ab8844d8b3"

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
) -> Int = "moonbit_win32_0f08bb085b908facd3075c3d"

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
) -> Int = "moonbit_win32_b29a83b7681286d4c6713607"

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
) -> Int = "moonbit_win32_d2aef18856441b01233aafc8"

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
