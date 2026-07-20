///|
#borrow(h_provider)
extern "C" fn pt_close_provider_8c8f54893213_ffi(
  h_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9163a629f8697bf757f5e563"

///|
pub fn pt_close_provider_8c8f54893213_raw(
  h_provider : @win32_core.RawAddress,
) -> Int {
  pt_close_provider_8c8f54893213_ffi(h_provider)
}

///|
pub fn pt_close_provider_8c8f54893213(
  h_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_close_provider_8c8f54893213_raw(h_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, p_devmode, p_print_ticket)
extern "C" fn pt_convert_dev_mode_to_print_ticket_abcb624c5493_ffi(
  h_provider : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  scope : Int,
  p_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98be87317dbf8ffda6743773"

///|
pub fn pt_convert_dev_mode_to_print_ticket_abcb624c5493_raw(
  h_provider : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  scope : Int,
  p_print_ticket : @win32_core.RawAddress,
) -> Int {
  pt_convert_dev_mode_to_print_ticket_abcb624c5493_ffi(
    h_provider, cb_devmode, p_devmode, scope, p_print_ticket,
  )
}

///|
pub fn pt_convert_dev_mode_to_print_ticket_abcb624c5493(
  h_provider : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  scope : Int,
  p_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_convert_dev_mode_to_print_ticket_abcb624c5493_raw(
    h_provider, cb_devmode, p_devmode, scope, p_print_ticket,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, p_print_ticket, pcb_devmode, pp_devmode, pbstr_error_message)
extern "C" fn pt_convert_print_ticket_to_dev_mode_da30eff22e7f_ffi(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  base_devmode_type : Int,
  scope : Int,
  pcb_devmode : @win32_core.RawAddress,
  pp_devmode : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e33497b31b3806b2ccc503f8"

///|
pub fn pt_convert_print_ticket_to_dev_mode_da30eff22e7f_raw(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  base_devmode_type : Int,
  scope : Int,
  pcb_devmode : @win32_core.RawAddress,
  pp_devmode : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  pt_convert_print_ticket_to_dev_mode_da30eff22e7f_ffi(
    h_provider, p_print_ticket, base_devmode_type, scope, pcb_devmode, pp_devmode,
    pbstr_error_message,
  )
}

///|
pub fn pt_convert_print_ticket_to_dev_mode_da30eff22e7f(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  base_devmode_type : Int,
  scope : Int,
  pcb_devmode : @win32_core.RawAddress,
  pp_devmode : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_convert_print_ticket_to_dev_mode_da30eff22e7f_raw(
    h_provider, p_print_ticket, base_devmode_type, scope, pcb_devmode, pp_devmode,
    pbstr_error_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, p_print_ticket, p_capabilities, pbstr_error_message)
extern "C" fn pt_get_print_capabilities_c37795b0425c_ffi(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_441b7de585a1c77b1263722a"

///|
pub fn pt_get_print_capabilities_c37795b0425c_raw(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  pt_get_print_capabilities_c37795b0425c_ffi(
    h_provider, p_print_ticket, p_capabilities, pbstr_error_message,
  )
}

///|
pub fn pt_get_print_capabilities_c37795b0425c(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_get_print_capabilities_c37795b0425c_raw(
    h_provider, p_print_ticket, p_capabilities, pbstr_error_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, p_print_ticket, p_device_capabilities, pbstr_error_message)
extern "C" fn pt_get_print_device_capabilities_ac501ed1d6e6_ffi(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747883795275fc271edd3986"

///|
pub fn pt_get_print_device_capabilities_ac501ed1d6e6_raw(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  pt_get_print_device_capabilities_ac501ed1d6e6_ffi(
    h_provider, p_print_ticket, p_device_capabilities, pbstr_error_message,
  )
}

///|
pub fn pt_get_print_device_capabilities_ac501ed1d6e6(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_get_print_device_capabilities_ac501ed1d6e6_raw(
    h_provider, p_print_ticket, p_device_capabilities, pbstr_error_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, psz_locale_name, p_print_ticket, p_device_resources, pbstr_error_message)
extern "C" fn pt_get_print_device_resources_50fc6188f744_ffi(
  h_provider : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_resources : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd51f5facbfc020a8cb5498"

///|
pub fn pt_get_print_device_resources_50fc6188f744_raw(
  h_provider : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_resources : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  pt_get_print_device_resources_50fc6188f744_ffi(
    h_provider, psz_locale_name, p_print_ticket, p_device_resources, pbstr_error_message,
  )
}

///|
pub fn pt_get_print_device_resources_50fc6188f744(
  h_provider : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_resources : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_get_print_device_resources_50fc6188f744_raw(
    h_provider, psz_locale_name, p_print_ticket, p_device_resources, pbstr_error_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, p_base_ticket, p_delta_ticket, p_result_ticket, pbstr_error_message)
extern "C" fn pt_merge_and_validate_print_ticket_84adbac0957f_ffi(
  h_provider : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
  p_delta_ticket : @win32_core.RawAddress,
  scope : Int,
  p_result_ticket : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56fc365ab66a6f7a4d42dd6e"

///|
pub fn pt_merge_and_validate_print_ticket_84adbac0957f_raw(
  h_provider : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
  p_delta_ticket : @win32_core.RawAddress,
  scope : Int,
  p_result_ticket : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  pt_merge_and_validate_print_ticket_84adbac0957f_ffi(
    h_provider, p_base_ticket, p_delta_ticket, scope, p_result_ticket, pbstr_error_message,
  )
}

///|
pub fn pt_merge_and_validate_print_ticket_84adbac0957f(
  h_provider : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
  p_delta_ticket : @win32_core.RawAddress,
  scope : Int,
  p_result_ticket : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_merge_and_validate_print_ticket_84adbac0957f_raw(
    h_provider, p_base_ticket, p_delta_ticket, scope, p_result_ticket, pbstr_error_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_printer_name, ph_provider)
extern "C" fn pt_open_provider_b03b02cfdc42_ffi(
  psz_printer_name : @win32_core.RawAddress,
  dw_version : UInt,
  ph_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_816c21e9aaa0094c3c79d40e"

///|
pub fn pt_open_provider_b03b02cfdc42_raw(
  psz_printer_name : @win32_core.RawAddress,
  dw_version : UInt,
  ph_provider : @win32_core.RawAddress,
) -> Int {
  pt_open_provider_b03b02cfdc42_ffi(psz_printer_name, dw_version, ph_provider)
}

///|
pub fn pt_open_provider_b03b02cfdc42(
  psz_printer_name : @win32_core.RawAddress,
  dw_version : UInt,
  ph_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_open_provider_b03b02cfdc42_raw(
    psz_printer_name, dw_version, ph_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_printer_name, ph_provider, p_used_version)
extern "C" fn pt_open_provider_ex_9b09cbaca45c_ffi(
  psz_printer_name : @win32_core.RawAddress,
  dw_max_version : UInt,
  dw_pref_version : UInt,
  ph_provider : @win32_core.RawAddress,
  p_used_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f355af1a4886ad5530441a"

///|
pub fn pt_open_provider_ex_9b09cbaca45c_raw(
  psz_printer_name : @win32_core.RawAddress,
  dw_max_version : UInt,
  dw_pref_version : UInt,
  ph_provider : @win32_core.RawAddress,
  p_used_version : @win32_core.RawAddress,
) -> Int {
  pt_open_provider_ex_9b09cbaca45c_ffi(
    psz_printer_name, dw_max_version, dw_pref_version, ph_provider, p_used_version,
  )
}

///|
pub fn pt_open_provider_ex_9b09cbaca45c(
  psz_printer_name : @win32_core.RawAddress,
  dw_max_version : UInt,
  dw_pref_version : UInt,
  ph_provider : @win32_core.RawAddress,
  p_used_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_open_provider_ex_9b09cbaca45c_raw(
    psz_printer_name, dw_max_version, dw_pref_version, ph_provider, p_used_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_printer_name, p_max_version)
extern "C" fn pt_query_schema_version_support_ec85d7e47fbd_ffi(
  psz_printer_name : @win32_core.RawAddress,
  p_max_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f73cfdf522fea8758fcd582e"

///|
pub fn pt_query_schema_version_support_ec85d7e47fbd_raw(
  psz_printer_name : @win32_core.RawAddress,
  p_max_version : @win32_core.RawAddress,
) -> Int {
  pt_query_schema_version_support_ec85d7e47fbd_ffi(
    psz_printer_name, p_max_version,
  )
}

///|
pub fn pt_query_schema_version_support_ec85d7e47fbd(
  psz_printer_name : @win32_core.RawAddress,
  p_max_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_query_schema_version_support_ec85d7e47fbd_raw(
    psz_printer_name, p_max_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_buffer)
extern "C" fn pt_release_memory_70b4272d611c_ffi(
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cb9c793b9729ead86b3c79b"

///|
pub fn pt_release_memory_70b4272d611c_raw(
  p_buffer : @win32_core.RawAddress,
) -> Int {
  pt_release_memory_70b4272d611c_ffi(p_buffer)
}

///|
pub fn pt_release_memory_70b4272d611c(
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pt_release_memory_70b4272d611c_raw(p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
