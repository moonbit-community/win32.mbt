///|
#borrow(this_, result_out)
extern "C" fn get_app_info_bdf231fc9b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a97b2f19ffc3a3d8a4dd1860"

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
) -> Int = "moonbit_win32_2833cf9e909d9fdca92383e2"

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
) -> Int = "moonbit_win32_69b3baf30b6fdf53dc0d310d"

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
) -> Int = "moonbit_win32_456b01b66c3540494f70752d"

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
) -> Int = "moonbit_win32_6fcc526b3f2920eedb4c084a"

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
) -> Int = "moonbit_win32_a794c82c9888417fc2dfd13d"

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
) -> Int = "moonbit_win32_336ec1a91f81ebb67428a363"

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
) -> Int = "moonbit_win32_f4a38eba6a86a4f4c38117cd"

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
) -> Int = "moonbit_win32_6a0ff9244ab2e24c7e9cecdc"

///|
pub fn get_printer_c8f6bd9d727b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_c8f6bd9d727b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_70c7afab8efc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c0a699f7905161a578e8ed55"

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
) -> Int = "moonbit_win32_c193ad239a83d8845ebe7b50"

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
) -> Int = "moonbit_win32_0a13de33415e555026c95baf"

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
) -> Int = "moonbit_win32_5146e53c723d5f99f4c3e267"

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
) -> Int = "moonbit_win32_c80f74c66c71c9f2bdc77a55"

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
) -> Int = "moonbit_win32_26bd1ff16b1a537b0e3c4d74"

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
) -> Int = "moonbit_win32_b6d77eb8da07888c27090755"

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
) -> Int = "moonbit_win32_042c427983fac3954257476b"

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
) -> Int = "moonbit_win32_4d13b07e39bee9e240712066"

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
) -> Int = "moonbit_win32_3d8fcd0979cca0fefb68e6fb"

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
) -> Int = "moonbit_win32_e1e4749e7000af64be6d06bd"

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
) -> Int = "moonbit_win32_065943ef1a2bfe03b1eae067"

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
) -> Int = "moonbit_win32_4b430afe99219ae36f6b96e5"

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
) -> Int = "moonbit_win32_4d8f19f16065c700bd83cedc"

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
) -> Int = "moonbit_win32_31f04c3f773c1ed67b1083cf"

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
) -> Int = "moonbit_win32_b997202abf126cb3657d185b"

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
) -> Int = "moonbit_win32_46b3b1636aba7e7c18b00fac"

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
) -> Int = "moonbit_win32_043e46cf86653e19de44f45f"

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
) -> Int = "moonbit_win32_9ec06fa4c8c088293190ef20"

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
) -> Int = "moonbit_win32_cbf4ebf6c57393ae1fefe7c0"

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
) -> Int = "moonbit_win32_e0111cd1257da4227745adf9"

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
) -> Int = "moonbit_win32_c528330eccbf2f37c8cb81f8"

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
) -> Int = "moonbit_win32_c8bcc23e57b079381349c3f6"

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
) -> Int = "moonbit_win32_20aa7a6fdb911cd027a03696"

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
) -> Int = "moonbit_win32_f1756305368e04d7660e449e"

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
) -> Int = "moonbit_win32_21d21a8e55fbb2eea9dd68b0"

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
) -> Int = "moonbit_win32_170e081ea4b2d14ea1b7baed"

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
) -> Int = "moonbit_win32_7541638c307443b8166a0ccb"

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
) -> Int = "moonbit_win32_24fea411c326e09d9c8a9c92"

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
) -> Int = "moonbit_win32_d1643c7955b1e45fcb522503"

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
) -> Int = "moonbit_win32_f0c2b147c14c690e51765b00"

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
) -> Int = "moonbit_win32_db927ceee47bc263cfb61d9c"

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
) -> Int = "moonbit_win32_ecc453e9470efdb45118027e"

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

///|
#borrow(this_)
extern "C" fn put_photographic_output_quality_a32129d62c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_428027dbece346fae1ef4cf1"

///|
pub fn put_photographic_output_quality_a32129d62c3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_photographic_output_quality_a32129d62c3a_ffi(this_, value)
}

///|
pub fn put_photographic_output_quality_a32129d62c3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photographic_output_quality_a32129d62c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_output_quality_d67a7b5ef7e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3fd6cba5a5f5d05a960f216"

///|
pub fn put_text_output_quality_d67a7b5ef7e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_output_quality_d67a7b5ef7e0_ffi(this_, value)
}

///|
pub fn put_text_output_quality_d67a7b5ef7e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_output_quality_d67a7b5ef7e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_print_device_capabilities_47626a6c9ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcb6ec03150ed035c85a0e3a"

///|
pub fn get_current_print_device_capabilities_47626a6c9ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_print_device_capabilities_47626a6c9ac8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4fa31ab47088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1dac2552b87c13af7020c91"

///|
pub fn get_deferral_4fa31ab47088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4fa31ab47088_ffi(this_, result_out)
}

///|
#borrow(this_, updated_pdc)
extern "C" fn update_print_device_capabilities_ad4425ca2702_ffi(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6bbd175790db227e6fcea54"

///|
pub fn update_print_device_capabilities_ad4425ca2702_raw(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Int {
  update_print_device_capabilities_ad4425ca2702_ffi(this_, updated_pdc)
}

///|
pub fn update_print_device_capabilities_ad4425ca2702(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_device_capabilities_ad4425ca2702_raw(
    this_, updated_pdc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_print_device_resources_0a836baf5c16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3506577c71e25aca49cfcb5f"

///|
pub fn get_current_print_device_resources_0a836baf5c16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_print_device_resources_0a836baf5c16_ffi(this_, result_out)
}

///|
#borrow(this_, update_policy)
extern "C" fn set_print_device_capabilities_update_policy_a2c58f7341a4_ffi(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01179f5cc40f81078c915bce"

///|
pub fn set_print_device_capabilities_update_policy_a2c58f7341a4_raw(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Int {
  set_print_device_capabilities_update_policy_a2c58f7341a4_ffi(
    this_, update_policy,
  )
}

///|
pub fn set_print_device_capabilities_update_policy_a2c58f7341a4(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_device_capabilities_update_policy_a2c58f7341a4_raw(
    this_, update_policy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_pdl_content_types)
extern "C" fn set_supported_pdl_passthrough_content_types_e663bc0e3263_ffi(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5caac9c6568022d2d2e6f88"

///|
pub fn set_supported_pdl_passthrough_content_types_e663bc0e3263_raw(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Int {
  set_supported_pdl_passthrough_content_types_e663bc0e3263_ffi(
    this_, supported_pdl_content_types,
  )
}

///|
pub fn set_supported_pdl_passthrough_content_types_e663bc0e3263(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_supported_pdl_passthrough_content_types_e663bc0e3263_raw(
    this_, supported_pdl_content_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, updated_pdr)
extern "C" fn update_print_device_resources_1dbc6e76dc9a_ffi(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69038cbeb20f8054660b8180"

///|
pub fn update_print_device_resources_1dbc6e76dc9a_raw(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Int {
  update_print_device_resources_1dbc6e76dc9a_ffi(this_, updated_pdr)
}

///|
pub fn update_print_device_resources_1dbc6e76dc9a(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_device_resources_1dbc6e76dc9a_raw(
    this_, updated_pdr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_language_108a09df6f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71dd1af8ad466fcd00ff1b09"

///|
pub fn get_resource_language_108a09df6f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_language_108a09df6f8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_communication_configuration_6139cddf4af1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bc652ea7b67c026cef1e6d1"

///|
pub fn get_communication_configuration_6139cddf4af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_communication_configuration_6139cddf4af1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mxdc_image_quality_configuration_8982ee54a34a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0f2d6616b64896da37cb4b"

///|
pub fn get_mxdc_image_quality_configuration_8982ee54a34a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mxdc_image_quality_configuration_8982ee54a34a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_periodic_refresh_25926f53a2ee_ffi(
  this_ : @win32_core.RawAddress,
  update_period : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e88a12d0ce679ba44644af0d"

///|
pub fn create_periodic_refresh_25926f53a2ee_raw(
  this_ : @win32_core.RawAddress,
  update_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_refresh_25926f53a2ee_ffi(this_, update_period, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_print_job_refresh_ad06d659baf8_ffi(
  this_ : @win32_core.RawAddress,
  number_of_jobs : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ff0a31315907dfd30224d9d"

///|
pub fn create_print_job_refresh_ad06d659baf8_raw(
  this_ : @win32_core.RawAddress,
  number_of_jobs : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_print_job_refresh_ad06d659baf8_ffi(this_, number_of_jobs, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_eeeb347b7986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d258844acb44dfc42be024"

///|
pub fn get_local_name_eeeb347b7986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_eeeb347b7986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_9406c69a3eb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_313e11c4abad339a3bd2d646"

///|
pub fn get_namespace_uri_9406c69a3eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_9406c69a3eb0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_local_name_ab62f6bde868_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_153f80b07881f233d60949d1"

///|
pub fn put_local_name_ab62f6bde868_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_name_ab62f6bde868_ffi(this_, value)
}

///|
pub fn put_local_name_ab62f6bde868(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_name_ab62f6bde868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_uri_77b6ec1e96ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b3d3d77b72830e94e9ae9b2"

///|
pub fn put_namespace_uri_77b6ec1e96ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_uri_77b6ec1e96ed_ffi(this_, value)
}

///|
pub fn put_namespace_uri_77b6ec1e96ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_uri_77b6ec1e96ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2b7ce9ddeb12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120bce6da8e2bb86eaada44e"

///|
pub fn get_deferral_2b7ce9ddeb12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2b7ce9ddeb12_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_print_ticket_validation_status_ea8185c53515_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_b6215210c6dd88884b71496e"

///|
pub fn set_print_ticket_validation_status_ea8185c53515_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_print_ticket_validation_status_ea8185c53515_ffi(this_, status)
}

///|
pub fn set_print_ticket_validation_status_ea8185c53515(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_validation_status_ea8185c53515_raw(
    this_, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_78111aef2fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23460af622fe791589ccc12c"

///|
pub fn get_print_ticket_78111aef2fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_78111aef2fc8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_print_job_shows_ui_b912e2e26583_ffi(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Int = "moonbit_win32_e18ddf90faf716b41530029b"

///|
pub fn set_print_job_shows_ui_b912e2e26583_raw(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Int {
  set_print_job_shows_ui_b912e2e26583_ffi(this_, shows_ui)
}

///|
pub fn set_print_job_shows_ui_b912e2e26583(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_job_shows_ui_b912e2e26583_raw(this_, shows_ui)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_63009e725914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da7af40e75be923c8896c747"

///|
pub fn get_deferral_63009e725914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_63009e725914_ffi(this_, result_out)
}

///|
#borrow(this_, adaptive_card)
extern "C" fn set_adaptive_card_a179e0d09530_ffi(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b5de4e5bd9c098404fb992"

///|
pub fn set_adaptive_card_a179e0d09530_raw(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Int {
  set_adaptive_card_a179e0d09530_ffi(this_, adaptive_card)
}

///|
pub fn set_adaptive_card_a179e0d09530(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptive_card_a179e0d09530_raw(this_, adaptive_card)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, features)
extern "C" fn set_additional_features_478960d1ced4_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58a2f526caab40ff907d1ec9"

///|
pub fn set_additional_features_478960d1ced4_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Int {
  set_additional_features_478960d1ced4_ffi(this_, features)
}

///|
pub fn set_additional_features_478960d1ced4(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_additional_features_478960d1ced4_raw(this_, features)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn set_additional_parameters_25f05fd958c9_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a379c5c9b4e30f081efc9af"

///|
pub fn set_additional_parameters_25f05fd958c9_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  set_additional_parameters_25f05fd958c9_ffi(this_, parameters)
}

///|
pub fn set_additional_parameters_25f05fd958c9(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_additional_parameters_25f05fd958c9_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_additional_features_and_parameters_count_70e325b83774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0973cdd13934b575873dc4a6"

///|
pub fn get_allowed_additional_features_and_parameters_count_70e325b83774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_additional_features_and_parameters_count_70e325b83774_ffi(
    this_, result_out,
  )
}

///|
pub fn get_allowed_additional_features_and_parameters_count_70e325b83774(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_additional_features_and_parameters_count_70e325b83774_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_2e062a848a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5c759be7d8efa323c8603eb"

///|
pub fn get_print_ticket_2e062a848a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_2e062a848a9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_info_4d592b92037f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73316bd461351c9d4ded8a9f"

///|
pub fn get_source_app_info_4d592b92037f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_info_4d592b92037f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_print_ticket_17caeb7b9665_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_351f5d94420b7272e2730834"

///|
pub fn put_print_ticket_17caeb7b9665_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_ticket_17caeb7b9665_ffi(this_, value)
}

///|
pub fn put_print_ticket_17caeb7b9665(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_ticket_17caeb7b9665_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_e60264c5baec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f0fbccebd546525e0099726"

///|
pub fn get_printer_e60264c5baec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_e60264c5baec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_info_4bea852aa352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_837b1eb9a75cbf029b88cc6a"

///|
pub fn get_source_app_info_4bea852aa352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_info_4bea852aa352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1bfb15348973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7c128391d5fe7a56324610c"

///|
pub fn get_deferral_1bfb15348973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1bfb15348973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_76a9b20ab980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc671625036467d521458a6d"

///|
pub fn get_session_76a9b20ab980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_76a9b20ab980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_window_id_e3eb8fff211c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a2e11c1ebae08691cc20b61"

///|
pub fn get_owner_window_id_e3eb8fff211c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_window_id_e3eb8fff211c_ffi(this_, result_out)
}

///|
pub fn get_owner_window_id_e3eb8fff211c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_owner_window_id_e3eb8fff211c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, print_ticket)
extern "C" fn update_print_ticket_47afa39dddd8_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3275da31b2c1599aa84fae0"

///|
pub fn update_print_ticket_47afa39dddd8_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Int {
  update_print_ticket_47afa39dddd8_ffi(this_, print_ticket)
}

///|
pub fn update_print_ticket_47afa39dddd8(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_ticket_47afa39dddd8_raw(this_, print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_752d1fac3d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8a5611f8034c513b2c15765"

///|
pub fn get_document_title_752d1fac3d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_752d1fac3d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_kind_b3437acb3c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64d8cf9c14ea7899ce0edcd3"

///|
pub fn get_launch_kind_b3437acb3c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launch_kind_b3437acb3c75_ffi(this_, result_out)
}

///|
pub fn get_launch_kind_b3437acb3c75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_launch_kind_b3437acb3c75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_93d68147ba1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ea780b532cdac66167a6a5"

///|
pub fn get_session_info_93d68147ba1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_93d68147ba1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_print_ticket_a5055c49e1f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84dc3845284153ed8d0de764"

///|
pub fn get_session_print_ticket_a5055c49e1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_print_ticket_a5055c49e1f9_ffi(this_, result_out)
}
