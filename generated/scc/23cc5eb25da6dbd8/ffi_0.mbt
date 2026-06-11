///|
#borrow(this_, result_out)
extern "C" fn get_app_info_bdf231fc9b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d0a86f8f5a32ed952904ca6"

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
) -> Int = "moonbit_win32_b666664f6cc4bcc34fc650ef"

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
) -> Int = "moonbit_win32_68cb8a4f58bdebce9cecb07e"

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
) -> Int = "moonbit_win32_54ede3331534ad9507f8d62e"

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
) -> Int = "moonbit_win32_da9deedbd4d4e47685082da9"

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
) -> Int = "moonbit_win32_a8c7d64630addec86e3ce549"

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
) -> Int = "moonbit_win32_1500d179b8469f4cc23cca74"

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
) -> Int = "moonbit_win32_92acdec74893a9ed82b0b41c"

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
) -> Int = "moonbit_win32_788b0869a6a93267a0da01c5"

///|
pub fn get_printer_c8f6bd9d727b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_c8f6bd9d727b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_70c7afab8efc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b44232b7c54a0879e10f766a"

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
) -> Int = "moonbit_win32_c1fe41dbe3de59d435f9795f"

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
) -> Int = "moonbit_win32_9ea78d937f81b421b975fa87"

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
) -> Int = "moonbit_win32_09dc691ebe0b880602a2635b"

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
) -> Int = "moonbit_win32_ed347592c89b866abfbd87eb"

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
) -> Int = "moonbit_win32_818a4864163a6d3b2fc4ff67"

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
) -> Int = "moonbit_win32_ae6c10f4ee79956c276ca60b"

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
) -> Int = "moonbit_win32_6d740685e072575d430f7396"

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
) -> Int = "moonbit_win32_61e0c5c4fae358ac5813210f"

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
) -> Int = "moonbit_win32_ef80a78508e0b332419abb9b"

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
) -> Int = "moonbit_win32_1b1f504c9aa8e79f28a45e46"

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
) -> Int = "moonbit_win32_d71b846f9bdc7be6c7c95d0d"

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
) -> Int = "moonbit_win32_96544ef9c858e16ae3794d1c"

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
) -> Int = "moonbit_win32_1811838b28002018a1847695"

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
) -> Int = "moonbit_win32_f2f8593d46a19ebcd16493d4"

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
) -> Int = "moonbit_win32_4f67c320ab4c2f1d0a113035"

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
) -> Int = "moonbit_win32_9e8227351188ec267c28ffbf"

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
) -> Int = "moonbit_win32_b0326780231b7f07c7ee02f0"

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
) -> Int = "moonbit_win32_f3175b39c6f5730ede44eb91"

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
) -> Int = "moonbit_win32_c8a04ccdad7971edbe938a6a"

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
) -> Int = "moonbit_win32_5446de65bc096d809d97091d"

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
) -> Int = "moonbit_win32_2db4695e80b242c9e8d1b5c7"

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
) -> Int = "moonbit_win32_f696df85d87441585669e0d4"

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
) -> Int = "moonbit_win32_739b41ff6b8dfce46286d899"

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
) -> Int = "moonbit_win32_35e0dc3bfa6d760ef29bd040"

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
) -> Int = "moonbit_win32_12ee7a4f3448dd69eaf28dbc"

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
) -> Int = "moonbit_win32_9fe0678cc8295ee7d64a44d2"

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
) -> Int = "moonbit_win32_0f260d01e7f0ed0af839b06f"

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
) -> Int = "moonbit_win32_eb7518d6a6fd9fdc1ef3e887"

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
) -> Int = "moonbit_win32_bb48c3f4101234e18cb4ec4a"

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
) -> Int = "moonbit_win32_524f43b80d2d11f20835bfb9"

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
) -> Int = "moonbit_win32_84d8a3c8752f09489151480f"

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
) -> Int = "moonbit_win32_15782f70fc358109d190b898"

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
) -> Int = "moonbit_win32_c39bee93ff1ba71d480e6b19"

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
) -> Int = "moonbit_win32_46784c9aa335761c85d5470f"

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
) -> Int = "moonbit_win32_818921dbefe8e8a9ca5d7f0c"

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
) -> Int = "moonbit_win32_c4cb66da920bbe449469d69b"

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
) -> Int = "moonbit_win32_d3a3b7091b8a66482f732b4d"

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
) -> Int = "moonbit_win32_99141a1f4fdb481a456f3132"

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
) -> Int = "moonbit_win32_4cc28036c367bf1e97223028"

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
) -> Int = "moonbit_win32_85fd873b978df33118a80ac2"

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
) -> Int = "moonbit_win32_b1ba35afd91182f7142f9911"

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
) -> Int = "moonbit_win32_944cc59a674955e2df537f42"

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
) -> Int = "moonbit_win32_59c3c7c91241edd4328f3f7e"

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
) -> Int = "moonbit_win32_e4dc4ce83e5af880cddd6820"

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
) -> Int = "moonbit_win32_fb3583e263642a6d0c682046"

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
) -> Int = "moonbit_win32_ef682c7938ccd93d9b98b384"

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
) -> Int = "moonbit_win32_5281afc42dbe839b8dc4121e"

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
) -> Int = "moonbit_win32_e6f72d408a736b56f0aaf5fa"

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
) -> Int = "moonbit_win32_8d538f673677b751a51bfc9e"

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
) -> Int = "moonbit_win32_cef6b79d05f0578f1c88010f"

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
) -> Int = "moonbit_win32_e8d8ceaa51f7793c4bb090d7"

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
) -> Int = "moonbit_win32_e83fd7cb279151237653146f"

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
) -> Int = "moonbit_win32_a03de5231da1a079d4a477e7"

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
) -> Int = "moonbit_win32_ab31a06c5e5cff08202a42f7"

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
) -> Int = "moonbit_win32_a2e66376ffcb7112b2bef3e4"

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
) -> Int = "moonbit_win32_3949a06e6d481767aa2d6f1b"

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
) -> Int = "moonbit_win32_67addef4ac47b164cbed5694"

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
) -> Int = "moonbit_win32_eb7eaa18f3ce9d0ade94e204"

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
) -> Int = "moonbit_win32_b44a383a4dd1b461417ee4f3"

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
) -> Int = "moonbit_win32_1e5af346964fd2e25e2f064c"

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
) -> Int = "moonbit_win32_c77b9e17864c03ecc34d06a0"

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
) -> Int = "moonbit_win32_a052d12c67a046e3736078d1"

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
) -> Int = "moonbit_win32_2adb4344791fc6a03a864fae"

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
) -> Int = "moonbit_win32_f3771b68ee12f52dd33a9a83"

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
) -> Int = "moonbit_win32_069aabfa518ebaf6ff17889f"

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
) -> Int = "moonbit_win32_faa35dea443da68d2949c4f9"

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
) -> Int = "moonbit_win32_f6a853a57887a115bb165056"

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
) -> Int = "moonbit_win32_fbacb73a8e8e753d8fc73597"

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
) -> Int = "moonbit_win32_d62121eba632f7fd7a4487c8"

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
) -> Int = "moonbit_win32_c76070a5f3fa088a7bad727d"

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
) -> Int = "moonbit_win32_f5ef358ea058fa4cd63cc1d7"

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
) -> Int = "moonbit_win32_2814fb03b1e93c2aa151eb2b"

///|
pub fn get_session_print_ticket_a5055c49e1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_print_ticket_a5055c49e1f9_ffi(this_, result_out)
}
