///|
#borrow(this_, result_out)
extern "C" fn get_app_info_a21ad9c48872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f039d488ecd4ac074ccb9d79"

///|
pub fn get_app_info_a21ad9c48872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_a21ad9c48872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_contracts_7e1eae72f16f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_636bb018891196d2b26e09a9"

///|
pub fn get_supported_contracts_7e1eae72f16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_contracts_7e1eae72f16f_ffi(this_, result_out)
}

///|
pub fn get_supported_contracts_7e1eae72f16f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_contracts_7e1eae72f16f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn from_printer_name_3843cba50de0_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_258e6907112d19e34d610973"

///|
pub fn from_printer_name_3843cba50de0_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_printer_name_3843cba50de0_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, printer_name, print_ticket, result_out)
extern "C" fn get_print_job_shows_ui_e91d5f822c16_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f77700e6e4bb591c9eb762f"

///|
pub fn get_print_job_shows_ui_e91d5f822c16_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_job_shows_ui_e91d5f822c16_ffi(
    this_, printer_name, print_ticket, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c5204ec5b172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2d8c4fcf29f04658f63524e"

///|
pub fn get_deferral_c5204ec5b172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c5204ec5b172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_communication_configuration_7c59cbb62e30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd410b5008bd18f80e22c231"

///|
pub fn get_communication_configuration_7c59cbb62e30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_communication_configuration_7c59cbb62e30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_kind_56bca4f8bf51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c19ed69d4f2d64e025660322"

///|
pub fn get_error_kind_56bca4f8bf51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_kind_56bca4f8bf51_ffi(this_, result_out)
}

///|
pub fn get_error_kind_56bca4f8bf51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_kind_56bca4f8bf51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_37aae6b81484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_082f003dc37f10546a73672c"

///|
pub fn get_extended_error_37aae6b81484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_37aae6b81484_ffi(this_, result_out)
}

///|
pub fn get_extended_error_37aae6b81484(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_37aae6b81484_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_6a0ce29a8a3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0562da7b58fe53cd37fc8e78"

///|
pub fn get_printer_6a0ce29a8a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_6a0ce29a8a3e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_1ccc37becae7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b66a4bce1065a31fecafd76"

///|
pub fn start_1ccc37becae7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1ccc37becae7_ffi(this_)
}

///|
pub fn start_1ccc37becae7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1ccc37becae7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_communication_error_detected_153c39cfe636_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d499475ce5720877ea7ae54"

///|
pub fn add_communication_error_detected_153c39cfe636_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_communication_error_detected_153c39cfe636_ffi(this_, handler, result_out)
}

///|
pub fn add_communication_error_detected_153c39cfe636(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_communication_error_detected_153c39cfe636_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_print_device_capabilities_changed_64b5ebc88e1f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a4110b4abf656f2d2532db8"

///|
pub fn add_print_device_capabilities_changed_64b5ebc88e1f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_device_capabilities_changed_64b5ebc88e1f_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_print_device_capabilities_changed_64b5ebc88e1f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_print_device_capabilities_changed_64b5ebc88e1f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_print_ticket_validation_requested_f234cebd5c1b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10d9ee72dd1a9ef12e0204c0"

///|
pub fn add_print_ticket_validation_requested_f234cebd5c1b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_ticket_validation_requested_f234cebd5c1b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_print_ticket_validation_requested_f234cebd5c1b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_print_ticket_validation_requested_f234cebd5c1b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_printer_selected_377a930081b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02f3f102645c932cfdb94d5d"

///|
pub fn add_printer_selected_377a930081b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_printer_selected_377a930081b3_ffi(this_, handler, result_out)
}

///|
pub fn add_printer_selected_377a930081b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_printer_selected_377a930081b3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_c843e305d1c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9f653610538b2509ef85fa8"

///|
pub fn get_printer_c843e305d1c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_c843e305d1c1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_communication_error_detected_68c08cae1c3d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39134690ad5b9cd62c57a064"

///|
pub fn remove_communication_error_detected_68c08cae1c3d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_communication_error_detected_68c08cae1c3d_ffi(this_, token)
}

///|
pub fn remove_communication_error_detected_68c08cae1c3d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_communication_error_detected_68c08cae1c3d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_print_device_capabilities_changed_2297b1f8c531_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04059cba5229b6f6a672af15"

///|
pub fn remove_print_device_capabilities_changed_2297b1f8c531_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_print_device_capabilities_changed_2297b1f8c531_ffi(this_, token)
}

///|
pub fn remove_print_device_capabilities_changed_2297b1f8c531(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_device_capabilities_changed_2297b1f8c531_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_print_ticket_validation_requested_cced24a96f3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2f95871149615f0264430685"

///|
pub fn remove_print_ticket_validation_requested_cced24a96f3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_print_ticket_validation_requested_cced24a96f3b_ffi(this_, token)
}

///|
pub fn remove_print_ticket_validation_requested_cced24a96f3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_ticket_validation_requested_cced24a96f3b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_printer_selected_d543dd28b3ce_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9794c4587cf929b4cbe9e639"

///|
pub fn remove_printer_selected_d543dd28b3ce_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_printer_selected_d543dd28b3ce_ffi(this_, token)
}

///|
pub fn remove_printer_selected_d543dd28b3ce(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_printer_selected_d543dd28b3ce_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_a50eee9fa02a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd23412e6458907cae415e4c"

///|
pub fn get_session_a50eee9fa02a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_a50eee9fa02a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_modify_timeouts_c00f6b01710a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25d9cbf5f6d3092de8fdacd0"

///|
pub fn get_can_modify_timeouts_c00f6b01710a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_timeouts_c00f6b01710a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_communication_kind_2f14444f52ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca1ad07fa6066c52c23f44f4"

///|
pub fn get_communication_kind_2f14444f52ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_communication_kind_2f14444f52ef_ffi(this_, result_out)
}

///|
pub fn get_communication_kind_2f14444f52ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_communication_kind_2f14444f52ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipp_attribute_timeouts_e554330bdb32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5490305b5abfbbcac61f826f"

///|
pub fn get_ipp_attribute_timeouts_e554330bdb32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipp_attribute_timeouts_e554330bdb32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipp_job_timeouts_c37c518578cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aec37260afb3d57feda8335"

///|
pub fn get_ipp_job_timeouts_c37c518578cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipp_job_timeouts_c37c518578cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connect_timeout_4d63220728b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a4c7d0c96716fad64984b79"

///|
pub fn get_connect_timeout_4d63220728b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connect_timeout_4d63220728b6_ffi(this_, result_out)
}

///|
pub fn get_connect_timeout_4d63220728b6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_connect_timeout_4d63220728b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receive_timeout_ecfb01615ab9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_637fd07066c5a51493f1f318"

///|
pub fn get_receive_timeout_ecfb01615ab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_receive_timeout_ecfb01615ab9_ffi(this_, result_out)
}

///|
pub fn get_receive_timeout_ecfb01615ab9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_receive_timeout_ecfb01615ab9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_send_timeout_c7a70a68b030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03b918223b4074357e4dc374"

///|
pub fn get_send_timeout_c7a70a68b030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_send_timeout_c7a70a68b030_ffi(this_, result_out)
}

///|
pub fn get_send_timeout_c7a70a68b030(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_send_timeout_c7a70a68b030_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_connect_timeout_2b79e2234d40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_701e4cc581553a0766bcb46b"

///|
pub fn put_connect_timeout_2b79e2234d40_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_connect_timeout_2b79e2234d40_ffi(this_, value)
}

///|
pub fn put_connect_timeout_2b79e2234d40(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connect_timeout_2b79e2234d40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_receive_timeout_622358857929_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_bf59a1f976851a45dbae7d95"

///|
pub fn put_receive_timeout_622358857929_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_receive_timeout_622358857929_ffi(this_, value)
}

///|
pub fn put_receive_timeout_622358857929(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receive_timeout_622358857929_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_send_timeout_3efaab3f4ba1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e274e96ce8d4bb613748f113"

///|
pub fn put_send_timeout_3efaab3f4ba1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_send_timeout_3efaab3f4ba1_ffi(this_, value)
}

///|
pub fn put_send_timeout_3efaab3f4ba1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_send_timeout_3efaab3f4ba1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_output_quality_ee9b6b6f75ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77e63cb54c74b7ddf93414da"

///|
pub fn get_automatic_output_quality_ee9b6b6f75ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automatic_output_quality_ee9b6b6f75ac_ffi(this_, result_out)
}

///|
pub fn get_automatic_output_quality_ee9b6b6f75ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automatic_output_quality_ee9b6b6f75ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_draft_output_quality_f91beae75c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f8f85af26b92556d3b90db2"

///|
pub fn get_draft_output_quality_f91beae75c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_draft_output_quality_f91beae75c7c_ffi(this_, result_out)
}

///|
pub fn get_draft_output_quality_f91beae75c7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_draft_output_quality_f91beae75c7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fax_output_quality_cfff5c017cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e01e6747425b11213190ecb4"

///|
pub fn get_fax_output_quality_cfff5c017cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fax_output_quality_cfff5c017cd7_ffi(this_, result_out)
}

///|
pub fn get_fax_output_quality_cfff5c017cd7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fax_output_quality_cfff5c017cd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_output_quality_287686b9aad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_321d013f8a8703082104fd7b"

///|
pub fn get_high_output_quality_287686b9aad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_output_quality_287686b9aad7_ffi(this_, result_out)
}

///|
pub fn get_high_output_quality_287686b9aad7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_output_quality_287686b9aad7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_output_quality_d148701eed13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3bf82291e08bf95363694a0"

///|
pub fn get_normal_output_quality_d148701eed13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_normal_output_quality_d148701eed13_ffi(this_, result_out)
}

///|
pub fn get_normal_output_quality_d148701eed13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_normal_output_quality_d148701eed13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photographic_output_quality_87bba3052fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02035fdf5e6f9defcffed00a"

///|
pub fn get_photographic_output_quality_87bba3052fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photographic_output_quality_87bba3052fa6_ffi(this_, result_out)
}

///|
pub fn get_photographic_output_quality_87bba3052fa6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_photographic_output_quality_87bba3052fa6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_output_quality_6c485c1fd9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb1aba672c2524f22dab0ce2"

///|
pub fn get_text_output_quality_6c485c1fd9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_output_quality_6c485c1fd9e2_ffi(this_, result_out)
}

///|
pub fn get_text_output_quality_6c485c1fd9e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_output_quality_6c485c1fd9e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_automatic_output_quality_dfd84ae4628f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_969356e9cb3db460319ec049"

///|
pub fn put_automatic_output_quality_dfd84ae4628f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_automatic_output_quality_dfd84ae4628f_ffi(this_, value)
}

///|
pub fn put_automatic_output_quality_dfd84ae4628f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatic_output_quality_dfd84ae4628f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_draft_output_quality_f12a335a2e17_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f63f077cb56affeca5050ef"

///|
pub fn put_draft_output_quality_f12a335a2e17_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_draft_output_quality_f12a335a2e17_ffi(this_, value)
}

///|
pub fn put_draft_output_quality_f12a335a2e17(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_draft_output_quality_f12a335a2e17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fax_output_quality_294220f335e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_18dd85716710e6e829690dce"

///|
pub fn put_fax_output_quality_294220f335e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fax_output_quality_294220f335e3_ffi(this_, value)
}

///|
pub fn put_fax_output_quality_294220f335e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fax_output_quality_294220f335e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_output_quality_208dffed8f9a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_69039b8328040c724dab565e"

///|
pub fn put_high_output_quality_208dffed8f9a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_high_output_quality_208dffed8f9a_ffi(this_, value)
}

///|
pub fn put_high_output_quality_208dffed8f9a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_output_quality_208dffed8f9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normal_output_quality_249cf12df057_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_20bfa38bcb9cff08d3c370fd"

///|
pub fn put_normal_output_quality_249cf12df057_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_normal_output_quality_249cf12df057_ffi(this_, value)
}

///|
pub fn put_normal_output_quality_249cf12df057(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_output_quality_249cf12df057_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_photographic_output_quality_88042f144aaf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ecbf33c2244916bd168616b6"

///|
pub fn put_photographic_output_quality_88042f144aaf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_photographic_output_quality_88042f144aaf_ffi(this_, value)
}

///|
pub fn put_photographic_output_quality_88042f144aaf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photographic_output_quality_88042f144aaf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_output_quality_8db672245053_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a33cad801bfb06932c98e3eb"

///|
pub fn put_text_output_quality_8db672245053_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_output_quality_8db672245053_ffi(this_, value)
}

///|
pub fn put_text_output_quality_8db672245053(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_output_quality_8db672245053_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_print_device_capabilities_5c3d1e6ba961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06dffd8cd4b82457eaac3d67"

///|
pub fn get_current_print_device_capabilities_5c3d1e6ba961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_print_device_capabilities_5c3d1e6ba961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_print_device_resources_65060eb0bb17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7a0375a65760c5a8914f889"

///|
pub fn get_current_print_device_resources_65060eb0bb17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_print_device_resources_65060eb0bb17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_5186d4e5fb85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90795580aba5f2f31d6e8a7"

///|
pub fn get_deferral_5186d4e5fb85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5186d4e5fb85_ffi(this_, result_out)
}

///|
#borrow(this_, update_policy)
extern "C" fn set_print_device_capabilities_update_policy_2145082054d5_ffi(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8b3fdd5ca793cc86f856a7"

///|
pub fn set_print_device_capabilities_update_policy_2145082054d5_raw(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Int {
  set_print_device_capabilities_update_policy_2145082054d5_ffi(
    this_, update_policy,
  )
}

///|
pub fn set_print_device_capabilities_update_policy_2145082054d5(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_device_capabilities_update_policy_2145082054d5_raw(
    this_, update_policy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_pdl_content_types)
extern "C" fn set_supported_pdl_passthrough_content_types_5828873889cc_ffi(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6856b4695d17b597734c2b32"

///|
pub fn set_supported_pdl_passthrough_content_types_5828873889cc_raw(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Int {
  set_supported_pdl_passthrough_content_types_5828873889cc_ffi(
    this_, supported_pdl_content_types,
  )
}

///|
pub fn set_supported_pdl_passthrough_content_types_5828873889cc(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_supported_pdl_passthrough_content_types_5828873889cc_raw(
    this_, supported_pdl_content_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, updated_pdc)
extern "C" fn update_print_device_capabilities_82742a4a33fd_ffi(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9d86b2660eef598ee29473"

///|
pub fn update_print_device_capabilities_82742a4a33fd_raw(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Int {
  update_print_device_capabilities_82742a4a33fd_ffi(this_, updated_pdc)
}

///|
pub fn update_print_device_capabilities_82742a4a33fd(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_device_capabilities_82742a4a33fd_raw(
    this_, updated_pdc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, updated_pdr)
extern "C" fn update_print_device_resources_e91eaeda965d_ffi(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3eb253223185d449798a4b"

///|
pub fn update_print_device_resources_e91eaeda965d_raw(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Int {
  update_print_device_resources_e91eaeda965d_ffi(this_, updated_pdr)
}

///|
pub fn update_print_device_resources_e91eaeda965d(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_device_resources_e91eaeda965d_raw(
    this_, updated_pdr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_communication_configuration_2b5d035846a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6438803ea8acaed5bbe9cf76"

///|
pub fn get_communication_configuration_2b5d035846a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_communication_configuration_2b5d035846a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mxdc_image_quality_configuration_def8c13359cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6491eb88c71087d5baeb343e"

///|
pub fn get_mxdc_image_quality_configuration_def8c13359cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mxdc_image_quality_configuration_def8c13359cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_language_b1775637a133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9824bf4ed2bd0d847e9a0468"

///|
pub fn get_resource_language_b1775637a133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_language_b1775637a133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_periodic_refresh_8e0f56ee60cf_ffi(
  this_ : @win32_core.RawAddress,
  update_period : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17a573dcb698e740a7270ec0"

///|
pub fn create_periodic_refresh_8e0f56ee60cf_raw(
  this_ : @win32_core.RawAddress,
  update_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_refresh_8e0f56ee60cf_ffi(this_, update_period, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_print_job_refresh_396346567337_ffi(
  this_ : @win32_core.RawAddress,
  number_of_jobs : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_040b34e7036be87c919684e2"

///|
pub fn create_print_job_refresh_396346567337_raw(
  this_ : @win32_core.RawAddress,
  number_of_jobs : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_print_job_refresh_396346567337_ffi(this_, number_of_jobs, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_f53d6cf5ae32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c141d18f0f2d702ac23858dc"

///|
pub fn get_local_name_f53d6cf5ae32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_f53d6cf5ae32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_fb7e8f9d65da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3dbae8cffcdb6977de6621f"

///|
pub fn get_namespace_uri_fb7e8f9d65da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_fb7e8f9d65da_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_local_name_2579b5a24373_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2abec129b2069321677134b2"

///|
pub fn put_local_name_2579b5a24373_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_name_2579b5a24373_ffi(this_, value)
}

///|
pub fn put_local_name_2579b5a24373(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_name_2579b5a24373_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_uri_913cb447f3c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e1aefde5acb6c7367b1853"

///|
pub fn put_namespace_uri_913cb447f3c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_uri_913cb447f3c8_ffi(this_, value)
}

///|
pub fn put_namespace_uri_913cb447f3c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_uri_913cb447f3c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_40fe207249c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d0e79063645a869c9e9c6d"

///|
pub fn get_deferral_40fe207249c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_40fe207249c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_print_job_shows_ui_13a9cf3075b8_ffi(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Int = "moonbit_win32_9ac3fb1ea5e842d2001b434e"

///|
pub fn set_print_job_shows_ui_13a9cf3075b8_raw(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Int {
  set_print_job_shows_ui_13a9cf3075b8_ffi(this_, shows_ui)
}

///|
pub fn set_print_job_shows_ui_13a9cf3075b8(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_job_shows_ui_13a9cf3075b8_raw(this_, shows_ui)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_print_ticket_validation_status_ba6ea9b5ed03_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_65346ffe657007981bd39a0f"

///|
pub fn set_print_ticket_validation_status_ba6ea9b5ed03_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_print_ticket_validation_status_ba6ea9b5ed03_ffi(this_, status)
}

///|
pub fn set_print_ticket_validation_status_ba6ea9b5ed03(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_validation_status_ba6ea9b5ed03_raw(
    this_, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_52f3a23df1d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cbf69f6c6225915c000d6ab"

///|
pub fn get_print_ticket_52f3a23df1d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_52f3a23df1d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e9bcea6043a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e81af6368ac8f2d9e7deb1f"

///|
pub fn get_deferral_e9bcea6043a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e9bcea6043a5_ffi(this_, result_out)
}

///|
#borrow(this_, adaptive_card)
extern "C" fn set_adaptive_card_e04cda21920f_ffi(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81bc3c4f63b6845d5fdf54ef"

///|
pub fn set_adaptive_card_e04cda21920f_raw(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Int {
  set_adaptive_card_e04cda21920f_ffi(this_, adaptive_card)
}

///|
pub fn set_adaptive_card_e04cda21920f(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptive_card_e04cda21920f_raw(this_, adaptive_card)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, features)
extern "C" fn set_additional_features_6aebb034fe05_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f5e94c2591bd34a1069846e"

///|
pub fn set_additional_features_6aebb034fe05_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Int {
  set_additional_features_6aebb034fe05_ffi(this_, features)
}

///|
pub fn set_additional_features_6aebb034fe05(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_additional_features_6aebb034fe05_raw(this_, features)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn set_additional_parameters_8de83934d7fc_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee4b9542bfafca406eadd351"

///|
pub fn set_additional_parameters_8de83934d7fc_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  set_additional_parameters_8de83934d7fc_ffi(this_, parameters)
}

///|
pub fn set_additional_parameters_8de83934d7fc(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_additional_parameters_8de83934d7fc_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_additional_features_and_parameters_count_80b8be7321cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f999cbbc02d0b5a9def32c47"

///|
pub fn get_allowed_additional_features_and_parameters_count_80b8be7321cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_additional_features_and_parameters_count_80b8be7321cd_ffi(
    this_, result_out,
  )
}

///|
pub fn get_allowed_additional_features_and_parameters_count_80b8be7321cd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_additional_features_and_parameters_count_80b8be7321cd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_04f1a744fbed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_955b2a16e6bd0a1d930fdd18"

///|
pub fn get_print_ticket_04f1a744fbed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_04f1a744fbed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_info_0e271737ec9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb2861d8127ebc2360aec999"

///|
pub fn get_source_app_info_0e271737ec9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_info_0e271737ec9f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_print_ticket_5b95f79bb50e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab3c601257b3b28817f1a5e3"

///|
pub fn put_print_ticket_5b95f79bb50e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_ticket_5b95f79bb50e_ffi(this_, value)
}

///|
pub fn put_print_ticket_5b95f79bb50e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_ticket_5b95f79bb50e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_23933dc17fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f693fd07ec5471fc9cc7acd8"

///|
pub fn get_printer_23933dc17fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_23933dc17fe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_info_a9aa417198e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed388796ffc055d92c6338e2"

///|
pub fn get_source_app_info_a9aa417198e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_info_a9aa417198e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1aa8844633cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dce5d23abb62cfe3852bff37"

///|
pub fn get_deferral_1aa8844633cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1aa8844633cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_cf326fed4c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aa3fce16b13643210d176b2"

///|
pub fn get_kind_cf326fed4c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_cf326fed4c0d_ffi(this_, result_out)
}

///|
pub fn get_kind_cf326fed4c0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_cf326fed4c0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_window_id_bbb238146bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2925174a3a501053f9112983"

///|
pub fn get_owner_window_id_bbb238146bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_window_id_bbb238146bf9_ffi(this_, result_out)
}

///|
pub fn get_owner_window_id_bbb238146bf9(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_owner_window_id_bbb238146bf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_de81af128202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faa03b9d8ae546074730ca63"

///|
pub fn get_previous_execution_state_de81af128202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_de81af128202_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_de81af128202(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_de81af128202_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_80d9f081bf78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fdab179356058899fe06d07"

///|
pub fn get_session_80d9f081bf78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_80d9f081bf78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_b2f9d5c362b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52934bd9e58143a1f956886a"

///|
pub fn get_splash_screen_b2f9d5c362b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_b2f9d5c362b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_03927be82da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c72d4e0a51d3f1df6eade26"

///|
pub fn get_user_03927be82da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_03927be82da4_ffi(this_, result_out)
}

///|
#borrow(this_, print_ticket)
extern "C" fn update_print_ticket_1a8f50e436f1_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75a36a6181efd188e2483f7"

///|
pub fn update_print_ticket_1a8f50e436f1_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Int {
  update_print_ticket_1a8f50e436f1_ffi(this_, print_ticket)
}

///|
pub fn update_print_ticket_1a8f50e436f1(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_ticket_1a8f50e436f1_raw(this_, print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_dc4e6a94dbdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_871a25ba80f9ee7748896693"

///|
pub fn get_document_title_dc4e6a94dbdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_dc4e6a94dbdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_kind_5ea2c95f1831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42f35e3efa36b1274f9b89d7"

///|
pub fn get_launch_kind_5ea2c95f1831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launch_kind_5ea2c95f1831_ffi(this_, result_out)
}

///|
pub fn get_launch_kind_5ea2c95f1831(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_launch_kind_5ea2c95f1831_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_4221c2fe8b53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed425e7fe5d85d0ca106d096"

///|
pub fn get_session_info_4221c2fe8b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_4221c2fe8b53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_print_ticket_306bd9d4f44a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63ac3878759145f611e4d23b"

///|
pub fn get_session_print_ticket_306bd9d4f44a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_print_ticket_306bd9d4f44a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_info_bdf231fc9b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7671337d9b7793561c746961"

///|
pub fn get_app_info_bdf231fc9b31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_bdf231fc9b31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_contracts_88d51cdb5041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bbcfd54e198cd2eca94fba9b"

///|
pub fn get_supported_contracts_88d51cdb5041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_contracts_88d51cdb5041_ffi(this_, result_out)
}

///|
pub fn get_supported_contracts_88d51cdb5041(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_contracts_88d51cdb5041_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn from_printer_name_1976a8b7116a_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd648495c767cd931b150ffb"

///|
pub fn from_printer_name_1976a8b7116a_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_printer_name_1976a8b7116a_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, printer_name, print_ticket, result_out)
extern "C" fn get_print_job_shows_ui_7a826fa2366f_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae211bbbdb629ea36b8dde78"

///|
pub fn get_print_job_shows_ui_7a826fa2366f_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_job_shows_ui_7a826fa2366f_ffi(
    this_, printer_name, print_ticket, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d1acbc26658c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6400461eace3b9eac2cc8dc8"

///|
pub fn get_deferral_d1acbc26658c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d1acbc26658c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_communication_configuration_38e2949d2190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0632b51967ca99255029264d"

///|
pub fn get_communication_configuration_38e2949d2190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_communication_configuration_38e2949d2190_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_kind_c64db0f3f5d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fbd3b39b0e5b1559f17e8b3"

///|
pub fn get_error_kind_c64db0f3f5d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_kind_c64db0f3f5d7_ffi(this_, result_out)
}

///|
pub fn get_error_kind_c64db0f3f5d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_kind_c64db0f3f5d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_907d1e258c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_429e8ee87149489451910a67"

///|
pub fn get_extended_error_907d1e258c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_907d1e258c9c_ffi(this_, result_out)
}

///|
pub fn get_extended_error_907d1e258c9c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_907d1e258c9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_c8f6bd9d727b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_584f3a641c81dacc593c8c9b"

///|
pub fn get_printer_c8f6bd9d727b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_c8f6bd9d727b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_70c7afab8efc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_122a9be3e619f6f1634dcdb6"

///|
pub fn start_70c7afab8efc_raw(this_ : @win32_core.RawAddress) -> Int {
  start_70c7afab8efc_ffi(this_)
}

///|
pub fn start_70c7afab8efc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_70c7afab8efc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_print_device_capabilities_changed_46dec8b707ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9c28199188213a2b8031c92"

///|
pub fn add_print_device_capabilities_changed_46dec8b707ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_device_capabilities_changed_46dec8b707ac_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_print_device_capabilities_changed_46dec8b707ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_print_device_capabilities_changed_46dec8b707ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_print_ticket_validation_requested_08692b6dc167_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84ca349d8254e25382dc25d7"

///|
pub fn add_print_ticket_validation_requested_08692b6dc167_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_ticket_validation_requested_08692b6dc167_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_print_ticket_validation_requested_08692b6dc167(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_print_ticket_validation_requested_08692b6dc167_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_d9ef5276f656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_710e312dca7ffc4f02a508a1"

///|
pub fn get_printer_d9ef5276f656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_d9ef5276f656_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_print_device_capabilities_changed_7989b96a7185_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c2fe07e6627141cc98eee630"

///|
pub fn remove_print_device_capabilities_changed_7989b96a7185_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_print_device_capabilities_changed_7989b96a7185_ffi(this_, token)
}

///|
pub fn remove_print_device_capabilities_changed_7989b96a7185(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_device_capabilities_changed_7989b96a7185_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_print_ticket_validation_requested_aadd6a8b7c09_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c1ca92f9b850ea346bce21a"

///|
pub fn remove_print_ticket_validation_requested_aadd6a8b7c09_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_print_ticket_validation_requested_aadd6a8b7c09_ffi(this_, token)
}

///|
pub fn remove_print_ticket_validation_requested_aadd6a8b7c09(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_ticket_validation_requested_aadd6a8b7c09_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_printer_selected_311ef57d9eb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_145092810b739b40579dcf4d"

///|
pub fn add_printer_selected_311ef57d9eb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_printer_selected_311ef57d9eb2_ffi(this_, handler, result_out)
}

///|
pub fn add_printer_selected_311ef57d9eb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_printer_selected_311ef57d9eb2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_printer_selected_f9deccb45794_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ee4499e94a0e7bf61e110d3"

///|
pub fn remove_printer_selected_f9deccb45794_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_printer_selected_f9deccb45794_ffi(this_, token)
}

///|
pub fn remove_printer_selected_f9deccb45794(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_printer_selected_f9deccb45794_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_communication_error_detected_e2e971ea58e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12c4f062b0e72f240ed00e14"

///|
pub fn add_communication_error_detected_e2e971ea58e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_communication_error_detected_e2e971ea58e4_ffi(this_, handler, result_out)
}

///|
pub fn add_communication_error_detected_e2e971ea58e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_communication_error_detected_e2e971ea58e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_communication_error_detected_b650da31f71b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ee4bf88be24350feb769eec"

///|
pub fn remove_communication_error_detected_b650da31f71b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_communication_error_detected_b650da31f71b_ffi(this_, token)
}

///|
pub fn remove_communication_error_detected_b650da31f71b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_communication_error_detected_b650da31f71b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_b3d10eab4363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da7d84a61c4f557726d1db26"

///|
pub fn get_session_b3d10eab4363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_b3d10eab4363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_modify_timeouts_e21f3576a666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b23249936d45f6e63c31b36"

///|
pub fn get_can_modify_timeouts_e21f3576a666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_timeouts_e21f3576a666_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_communication_kind_9db70a0a452e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae8059407cb5d23b58d7da5b"

///|
pub fn get_communication_kind_9db70a0a452e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_communication_kind_9db70a0a452e_ffi(this_, result_out)
}

///|
pub fn get_communication_kind_9db70a0a452e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_communication_kind_9db70a0a452e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipp_attribute_timeouts_5a5b99c95875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd258d3a2e06413e6d512463"

///|
pub fn get_ipp_attribute_timeouts_5a5b99c95875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipp_attribute_timeouts_5a5b99c95875_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipp_job_timeouts_32b02ba210d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e21d2a62270170c222c5ec7d"

///|
pub fn get_ipp_job_timeouts_32b02ba210d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipp_job_timeouts_32b02ba210d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connect_timeout_070e794e06b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6106735d936cc5395fa387cb"

///|
pub fn get_connect_timeout_070e794e06b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connect_timeout_070e794e06b4_ffi(this_, result_out)
}

///|
pub fn get_connect_timeout_070e794e06b4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_connect_timeout_070e794e06b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receive_timeout_1188a1e49d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bc7d41e25c74fc53a6462504"

///|
pub fn get_receive_timeout_1188a1e49d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_receive_timeout_1188a1e49d73_ffi(this_, result_out)
}

///|
pub fn get_receive_timeout_1188a1e49d73(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_receive_timeout_1188a1e49d73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_send_timeout_030c5cd0e57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b48f548ffd8c31d93920d933"

///|
pub fn get_send_timeout_030c5cd0e57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_send_timeout_030c5cd0e57e_ffi(this_, result_out)
}

///|
pub fn get_send_timeout_030c5cd0e57e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_send_timeout_030c5cd0e57e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_connect_timeout_a44b5a69adfd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b4a487108d36867d407f7cc7"

///|
pub fn put_connect_timeout_a44b5a69adfd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_connect_timeout_a44b5a69adfd_ffi(this_, value)
}

///|
pub fn put_connect_timeout_a44b5a69adfd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connect_timeout_a44b5a69adfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_receive_timeout_d5f1be96fb65_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8b71626950aff943ed3887fe"

///|
pub fn put_receive_timeout_d5f1be96fb65_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_receive_timeout_d5f1be96fb65_ffi(this_, value)
}

///|
pub fn put_receive_timeout_d5f1be96fb65(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receive_timeout_d5f1be96fb65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_send_timeout_ed999e9df656_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1a0029bba61dcd196128c3ee"

///|
pub fn put_send_timeout_ed999e9df656_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_send_timeout_ed999e9df656_ffi(this_, value)
}

///|
pub fn put_send_timeout_ed999e9df656(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_send_timeout_ed999e9df656_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_output_quality_359a48913056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbbac749fc6de2e223c7dcc2"

///|
pub fn get_automatic_output_quality_359a48913056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automatic_output_quality_359a48913056_ffi(this_, result_out)
}

///|
pub fn get_automatic_output_quality_359a48913056(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automatic_output_quality_359a48913056_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_draft_output_quality_f92c4965b441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eac767a6874a7a3150ed7f7e"

///|
pub fn get_draft_output_quality_f92c4965b441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_draft_output_quality_f92c4965b441_ffi(this_, result_out)
}

///|
pub fn get_draft_output_quality_f92c4965b441(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_draft_output_quality_f92c4965b441_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fax_output_quality_64d6b04960b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b30c7fd7dfbddf6297a7be3"

///|
pub fn get_fax_output_quality_64d6b04960b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fax_output_quality_64d6b04960b1_ffi(this_, result_out)
}

///|
pub fn get_fax_output_quality_64d6b04960b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fax_output_quality_64d6b04960b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_output_quality_cb844541e159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c824c0a5d3ae963bcc137d9b"

///|
pub fn get_high_output_quality_cb844541e159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_output_quality_cb844541e159_ffi(this_, result_out)
}

///|
pub fn get_high_output_quality_cb844541e159(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_output_quality_cb844541e159_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_output_quality_973ad3204d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd81a83e69b96e39368b1a85"

///|
pub fn get_normal_output_quality_973ad3204d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_normal_output_quality_973ad3204d51_ffi(this_, result_out)
}

///|
pub fn get_normal_output_quality_973ad3204d51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_normal_output_quality_973ad3204d51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photographic_output_quality_a667cd9bc4a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a757de85e03190d564435257"

///|
pub fn get_photographic_output_quality_a667cd9bc4a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photographic_output_quality_a667cd9bc4a7_ffi(this_, result_out)
}

///|
pub fn get_photographic_output_quality_a667cd9bc4a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_photographic_output_quality_a667cd9bc4a7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_output_quality_d1b43377d174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dee2f3bf0aee01a0b356a8db"

///|
pub fn get_text_output_quality_d1b43377d174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_output_quality_d1b43377d174_ffi(this_, result_out)
}

///|
pub fn get_text_output_quality_d1b43377d174(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_output_quality_d1b43377d174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_automatic_output_quality_e87cc267485f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_29adeacb43781624e1ba643f"

///|
pub fn put_automatic_output_quality_e87cc267485f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_automatic_output_quality_e87cc267485f_ffi(this_, value)
}

///|
pub fn put_automatic_output_quality_e87cc267485f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatic_output_quality_e87cc267485f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_draft_output_quality_4c1b052f6d08_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3149c90b9c8ef1adcbcc5b55"

///|
pub fn put_draft_output_quality_4c1b052f6d08_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_draft_output_quality_4c1b052f6d08_ffi(this_, value)
}

///|
pub fn put_draft_output_quality_4c1b052f6d08(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_draft_output_quality_4c1b052f6d08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fax_output_quality_64e6aaa203a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76670ded1d992162a1054487"

///|
pub fn put_fax_output_quality_64e6aaa203a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fax_output_quality_64e6aaa203a7_ffi(this_, value)
}

///|
pub fn put_fax_output_quality_64e6aaa203a7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fax_output_quality_64e6aaa203a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_output_quality_9480f5680a3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6f559218338f0d8ba4c3725c"

///|
pub fn put_high_output_quality_9480f5680a3e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_high_output_quality_9480f5680a3e_ffi(this_, value)
}

///|
pub fn put_high_output_quality_9480f5680a3e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_output_quality_9480f5680a3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normal_output_quality_dae4f6a5aa2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5bfece922178fb169718297"

///|
pub fn put_normal_output_quality_dae4f6a5aa2d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_normal_output_quality_dae4f6a5aa2d_ffi(this_, value)
}

///|
pub fn put_normal_output_quality_dae4f6a5aa2d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_output_quality_dae4f6a5aa2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
