///|
pub fn get_device_id_raw(
  pb_windows_aik : @win32_core.RawAddress,
  cb_windows_aik : UInt,
  pcb_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_c902dc5c69da_raw(
    pb_windows_aik, cb_windows_aik, pcb_result, pf_protected_by_tpm,
  )
}

///|
pub fn get_device_id(
  pb_windows_aik : @win32_core.RawAddress,
  cb_windows_aik : UInt,
  pcb_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_c902dc5c69da(
    pb_windows_aik, cb_windows_aik, pcb_result, pf_protected_by_tpm,
  )
}

///|
pub fn get_device_id_string_raw(
  psz_windows_aik : @win32_core.RawAddress,
  cch_windows_aik : UInt,
  pcch_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_string_df33951c7aff_raw(
    psz_windows_aik, cch_windows_aik, pcch_result, pf_protected_by_tpm,
  )
}

///|
pub fn get_device_id_string(
  psz_windows_aik : @win32_core.RawAddress,
  cch_windows_aik : UInt,
  pcch_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_string_df33951c7aff(
    psz_windows_aik, cch_windows_aik, pcch_result, pf_protected_by_tpm,
  )
}

///|
pub fn tbsi_context_create_raw(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt {
  @owner.tbsi_context_create_68fe20e8d8e4_raw(p_context_params, ph_context)
}

///|
pub fn tbsi_create_windows_key_raw(key_handle : UInt) -> UInt {
  @owner.tbsi_create_windows_key_28933919a638_raw(key_handle)
}

///|
pub fn tbsi_get_device_info_raw(
  size : UInt,
  info : @win32_core.RawAddress,
) -> UInt {
  @owner.tbsi_get_device_info_08663b6c0f18_raw(size, info)
}

///|
pub fn tbsi_get_owner_auth_raw(
  h_context : @win32_core.RawAddress,
  ownerauth_type : UInt,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt {
  @owner.tbsi_get_owner_auth_c69c7ff862ba_raw(
    h_context, ownerauth_type, p_output_buf, p_output_buf_len,
  )
}

///|
pub fn tbsi_get_tcg_log_raw(
  h_context : @win32_core.RawAddress,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt {
  @owner.tbsi_get_tcg_log_5cc10a6a60c7_raw(
    h_context, p_output_buf, p_output_buf_len,
  )
}

///|
pub fn tbsi_get_tcg_log_ex_raw(
  log_type : UInt,
  pb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt {
  @owner.tbsi_get_tcg_log_ex_c0491296df3a_raw(log_type, pb_output, pcb_output)
}

///|
pub fn tbsi_is_tpm_present_raw() -> Int {
  @owner.tbsi_is_tpm_present_769d4face039_raw()
}

///|
pub fn tbsi_physical_presence_command_raw(
  h_context : @win32_core.RawAddress,
  pab_input : @win32_core.RawAddress,
  cb_input : UInt,
  pab_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt {
  @owner.tbsi_physical_presence_command_5a4723151664_raw(
    h_context, pab_input, cb_input, pab_output, pcb_output,
  )
}

///|
pub fn tbsi_revoke_attestation_raw() -> UInt {
  @owner.tbsi_revoke_attestation_bd00e60106df_raw()
}

///|
pub fn tbsi_tpm_vendor_maintenance_mode_raw(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt {
  @owner.tbsi_tpm_vendor_maintenance_mode_5ba0781f2092_raw(
    p_context_params, ph_context,
  )
}

///|
pub fn tbsip_cancel_commands_raw(h_context : @win32_core.RawAddress) -> UInt {
  @owner.tbsip_cancel_commands_8663bfc5ec6a_raw(h_context)
}

///|
pub fn tbsip_context_close_raw(h_context : @win32_core.RawAddress) -> UInt {
  @owner.tbsip_context_close_6b4bbb725fe3_raw(h_context)
}

///|
pub fn tbsip_submit_command_raw(
  h_context : @win32_core.RawAddress,
  locality : UInt,
  priority : UInt,
  pab_command : @win32_core.RawAddress,
  cb_command : UInt,
  pab_result : @win32_core.RawAddress,
  pcb_result : @win32_core.RawAddress,
) -> UInt {
  @owner.tbsip_submit_command_0643c4a4171b_raw(
    h_context, locality, priority, pab_command, cb_command, pab_result, pcb_result,
  )
}
