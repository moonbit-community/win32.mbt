///|
pub fn pt_close_provider_raw(h_provider : @win32_core.RawAddress) -> Int {
  @owner.pt_close_provider_8c8f54893213_raw(h_provider)
}

///|
pub fn pt_close_provider(
  h_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_close_provider_8c8f54893213(h_provider)
}

///|
pub fn pt_convert_dev_mode_to_print_ticket_raw(
  h_provider : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  scope : Int,
  p_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.pt_convert_dev_mode_to_print_ticket_abcb624c5493_raw(
    h_provider, cb_devmode, p_devmode, scope, p_print_ticket,
  )
}

///|
pub fn pt_convert_dev_mode_to_print_ticket(
  h_provider : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  scope : Int,
  p_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_convert_dev_mode_to_print_ticket_abcb624c5493(
    h_provider, cb_devmode, p_devmode, scope, p_print_ticket,
  )
}

///|
pub fn pt_convert_print_ticket_to_dev_mode_raw(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  base_devmode_type : Int,
  scope : Int,
  pcb_devmode : @win32_core.RawAddress,
  pp_devmode : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  @owner.pt_convert_print_ticket_to_dev_mode_da30eff22e7f_raw(
    h_provider, p_print_ticket, base_devmode_type, scope, pcb_devmode, pp_devmode,
    pbstr_error_message,
  )
}

///|
pub fn pt_convert_print_ticket_to_dev_mode(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  base_devmode_type : Int,
  scope : Int,
  pcb_devmode : @win32_core.RawAddress,
  pp_devmode : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_convert_print_ticket_to_dev_mode_da30eff22e7f(
    h_provider, p_print_ticket, base_devmode_type, scope, pcb_devmode, pp_devmode,
    pbstr_error_message,
  )
}

///|
pub fn pt_get_print_capabilities_raw(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  @owner.pt_get_print_capabilities_c37795b0425c_raw(
    h_provider, p_print_ticket, p_capabilities, pbstr_error_message,
  )
}

///|
pub fn pt_get_print_capabilities(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_get_print_capabilities_c37795b0425c(
    h_provider, p_print_ticket, p_capabilities, pbstr_error_message,
  )
}

///|
pub fn pt_get_print_device_capabilities_raw(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  @owner.pt_get_print_device_capabilities_ac501ed1d6e6_raw(
    h_provider, p_print_ticket, p_device_capabilities, pbstr_error_message,
  )
}

///|
pub fn pt_get_print_device_capabilities(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_get_print_device_capabilities_ac501ed1d6e6(
    h_provider, p_print_ticket, p_device_capabilities, pbstr_error_message,
  )
}

///|
pub fn pt_get_print_device_resources_raw(
  h_provider : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_resources : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  @owner.pt_get_print_device_resources_50fc6188f744_raw(
    h_provider, psz_locale_name, p_print_ticket, p_device_resources, pbstr_error_message,
  )
}

///|
pub fn pt_get_print_device_resources(
  h_provider : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_resources : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_get_print_device_resources_50fc6188f744(
    h_provider, psz_locale_name, p_print_ticket, p_device_resources, pbstr_error_message,
  )
}

///|
pub fn pt_merge_and_validate_print_ticket_raw(
  h_provider : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
  p_delta_ticket : @win32_core.RawAddress,
  scope : Int,
  p_result_ticket : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int {
  @owner.pt_merge_and_validate_print_ticket_84adbac0957f_raw(
    h_provider, p_base_ticket, p_delta_ticket, scope, p_result_ticket, pbstr_error_message,
  )
}

///|
pub fn pt_merge_and_validate_print_ticket(
  h_provider : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
  p_delta_ticket : @win32_core.RawAddress,
  scope : Int,
  p_result_ticket : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_merge_and_validate_print_ticket_84adbac0957f(
    h_provider, p_base_ticket, p_delta_ticket, scope, p_result_ticket, pbstr_error_message,
  )
}

///|
pub fn pt_open_provider_raw(
  psz_printer_name : @win32_core.RawAddress,
  dw_version : UInt,
  ph_provider : @win32_core.RawAddress,
) -> Int {
  @owner.pt_open_provider_b03b02cfdc42_raw(
    psz_printer_name, dw_version, ph_provider,
  )
}

///|
pub fn pt_open_provider(
  psz_printer_name : @win32_core.RawAddress,
  dw_version : UInt,
  ph_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_open_provider_b03b02cfdc42(
    psz_printer_name, dw_version, ph_provider,
  )
}

///|
pub fn pt_open_provider_ex_raw(
  psz_printer_name : @win32_core.RawAddress,
  dw_max_version : UInt,
  dw_pref_version : UInt,
  ph_provider : @win32_core.RawAddress,
  p_used_version : @win32_core.RawAddress,
) -> Int {
  @owner.pt_open_provider_ex_9b09cbaca45c_raw(
    psz_printer_name, dw_max_version, dw_pref_version, ph_provider, p_used_version,
  )
}

///|
pub fn pt_open_provider_ex(
  psz_printer_name : @win32_core.RawAddress,
  dw_max_version : UInt,
  dw_pref_version : UInt,
  ph_provider : @win32_core.RawAddress,
  p_used_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_open_provider_ex_9b09cbaca45c(
    psz_printer_name, dw_max_version, dw_pref_version, ph_provider, p_used_version,
  )
}

///|
pub fn pt_query_schema_version_support_raw(
  psz_printer_name : @win32_core.RawAddress,
  p_max_version : @win32_core.RawAddress,
) -> Int {
  @owner.pt_query_schema_version_support_ec85d7e47fbd_raw(
    psz_printer_name, p_max_version,
  )
}

///|
pub fn pt_query_schema_version_support(
  psz_printer_name : @win32_core.RawAddress,
  p_max_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_query_schema_version_support_ec85d7e47fbd(
    psz_printer_name, p_max_version,
  )
}

///|
pub fn pt_release_memory_raw(p_buffer : @win32_core.RawAddress) -> Int {
  @owner.pt_release_memory_70b4272d611c_raw(p_buffer)
}

///|
pub fn pt_release_memory(
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pt_release_memory_70b4272d611c(p_buffer)
}
