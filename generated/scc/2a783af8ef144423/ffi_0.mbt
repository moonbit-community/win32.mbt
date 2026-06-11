///|
#borrow(h_provider)
extern "C" fn pt_close_provider_8c8f54893213_ffi(
  h_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c843921df385a2eb61950318"

///|
pub fn pt_close_provider_8c8f54893213_raw(
  h_provider : @win32_core.RawAddress,
) -> Int {
  pt_close_provider_8c8f54893213_ffi(h_provider)
}

///|
pub fn pt_close_provider_8c8f54893213(
  h_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = pt_close_provider_8c8f54893213_raw(h_provider)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, p_devmode, p_print_ticket)
extern "C" fn pt_convert_dev_mode_to_print_ticket_abcb624c5493_ffi(
  h_provider : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  scope : Int,
  p_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da6c7f8463f7477a9c1d8fd"

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
  p_devmode : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8,
  scope : EPrintTicketScope_2e418a351ebf,
  p_print_ticket : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = pt_convert_dev_mode_to_print_ticket_abcb624c5493_raw(
    h_provider,
    cb_devmode,
    p_devmode.raw_address(),
    scope.to_int(),
    p_print_ticket,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_devmode.raw_address())
  value_
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
) -> Int = "moonbit_win32_717f9621b822a01f71adb921"

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
  base_devmode_type : EDefaultDevmodeType_75ebbbd88736,
  scope : EPrintTicketScope_2e418a351ebf,
  pcb_devmode : @win32_core.RawAddress,
  pp_devmode : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = pt_convert_print_ticket_to_dev_mode_da30eff22e7f_raw(
    h_provider,
    p_print_ticket,
    base_devmode_type.to_int(),
    scope.to_int(),
    pcb_devmode,
    pp_devmode,
    pbstr_error_message,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, p_print_ticket, p_capabilities, pbstr_error_message)
extern "C" fn pt_get_print_capabilities_c37795b0425c_ffi(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d5fdcb1ba4ac8f5e442a5b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = pt_get_print_capabilities_c37795b0425c_raw(
    h_provider, p_print_ticket, p_capabilities, pbstr_error_message,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, p_print_ticket, p_device_capabilities, pbstr_error_message)
extern "C" fn pt_get_print_device_capabilities_ac501ed1d6e6_ffi(
  h_provider : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_capabilities : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829f94603f8ff44fc26c9cc6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = pt_get_print_device_capabilities_ac501ed1d6e6_raw(
    h_provider, p_print_ticket, p_device_capabilities, pbstr_error_message,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, psz_locale_name, p_print_ticket, p_device_resources, pbstr_error_message)
extern "C" fn pt_get_print_device_resources_50fc6188f744_ffi(
  h_provider : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  p_device_resources : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f8afc302305c75d2d972fa3"

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
  psz_locale_name : @win32_strings.PWStr,
  p_print_ticket : @win32_core.RawAddress,
  p_device_resources : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_locale_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_locale_name.bytes(),
    alignment=8,
  )
  let psz_locale_name_address_ = psz_locale_name_root_.raw_address()
  let call_ = pt_get_print_device_resources_50fc6188f744_raw(
    h_provider, psz_locale_name_address_, p_print_ticket, p_device_resources, pbstr_error_message,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_locale_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_9489665b01c89ffe807082ca"

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
  scope : EPrintTicketScope_2e418a351ebf,
  p_result_ticket : @win32_core.RawAddress,
  pbstr_error_message : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = pt_merge_and_validate_print_ticket_84adbac0957f_raw(
    h_provider,
    p_base_ticket,
    p_delta_ticket,
    scope.to_int(),
    p_result_ticket,
    pbstr_error_message,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_printer_name, ph_provider)
extern "C" fn pt_open_provider_b03b02cfdc42_ffi(
  psz_printer_name : @win32_core.RawAddress,
  dw_version : UInt,
  ph_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed97d2d3a8d1bb3c21880a0"

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
  psz_printer_name : @win32_strings.PWStr,
  dw_version : UInt,
  ph_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_printer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_printer_name.bytes(),
    alignment=8,
  )
  let psz_printer_name_address_ = psz_printer_name_root_.raw_address()
  let call_ = pt_open_provider_b03b02cfdc42_raw(
    psz_printer_name_address_, dw_version, ph_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_printer_name_root_.length())
  value_
}

///|
#borrow(psz_printer_name, ph_provider, p_used_version)
extern "C" fn pt_open_provider_ex_9b09cbaca45c_ffi(
  psz_printer_name : @win32_core.RawAddress,
  dw_max_version : UInt,
  dw_pref_version : UInt,
  ph_provider : @win32_core.RawAddress,
  p_used_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c27f03a518857c9b57a8f77"

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
  psz_printer_name : @win32_strings.PWStr,
  dw_max_version : UInt,
  dw_pref_version : UInt,
  ph_provider : @win32_core.RawAddress,
  p_used_version : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_printer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_printer_name.bytes(),
    alignment=8,
  )
  let psz_printer_name_address_ = psz_printer_name_root_.raw_address()
  let call_ = pt_open_provider_ex_9b09cbaca45c_raw(
    psz_printer_name_address_, dw_max_version, dw_pref_version, ph_provider, p_used_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_printer_name_root_.length())
  value_
}

///|
#borrow(psz_printer_name, p_max_version)
extern "C" fn pt_query_schema_version_support_ec85d7e47fbd_ffi(
  psz_printer_name : @win32_core.RawAddress,
  p_max_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc84e4d039e5fe5b8d6e770f"

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
  psz_printer_name : @win32_strings.PWStr,
  p_max_version : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_printer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_printer_name.bytes(),
    alignment=8,
  )
  let psz_printer_name_address_ = psz_printer_name_root_.raw_address()
  let call_ = pt_query_schema_version_support_ec85d7e47fbd_raw(
    psz_printer_name_address_, p_max_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_printer_name_root_.length())
  value_
}

///|
#borrow(p_buffer)
extern "C" fn pt_release_memory_70b4272d611c_ffi(
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3ac8f664f3ef573026a7daf"

///|
pub fn pt_release_memory_70b4272d611c_raw(
  p_buffer : @win32_core.RawAddress,
) -> Int {
  pt_release_memory_70b4272d611c_ffi(p_buffer)
}

///|
pub fn pt_release_memory_70b4272d611c(
  p_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = pt_release_memory_70b4272d611c_raw(p_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}
