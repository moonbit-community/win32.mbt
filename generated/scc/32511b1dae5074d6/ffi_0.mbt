///|
#borrow(pb_windows_aik, pcb_result, pf_protected_by_tpm)
extern "C" fn get_device_id_c902dc5c69da_ffi(
  pb_windows_aik : @win32_core.RawAddress,
  cb_windows_aik : UInt,
  pcb_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970c20a1d076227b41758481"

///|
pub fn get_device_id_c902dc5c69da_raw(
  pb_windows_aik : @win32_core.RawAddress,
  cb_windows_aik : UInt,
  pcb_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int {
  get_device_id_c902dc5c69da_ffi(
    pb_windows_aik, cb_windows_aik, pcb_result, pf_protected_by_tpm,
  )
}

///|
pub fn get_device_id_c902dc5c69da(
  pb_windows_aik : @win32_core.RawAddress,
  cb_windows_aik : UInt,
  pcb_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_c902dc5c69da_raw(
    pb_windows_aik, cb_windows_aik, pcb_result, pf_protected_by_tpm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_windows_aik, pcch_result, pf_protected_by_tpm)
extern "C" fn get_device_id_string_df33951c7aff_ffi(
  psz_windows_aik : @win32_core.RawAddress,
  cch_windows_aik : UInt,
  pcch_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe976efaeef0f4ae9792e84"

///|
pub fn get_device_id_string_df33951c7aff_raw(
  psz_windows_aik : @win32_core.RawAddress,
  cch_windows_aik : UInt,
  pcch_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int {
  get_device_id_string_df33951c7aff_ffi(
    psz_windows_aik, cch_windows_aik, pcch_result, pf_protected_by_tpm,
  )
}

///|
pub fn get_device_id_string_df33951c7aff(
  psz_windows_aik : @win32_core.RawAddress,
  cch_windows_aik : UInt,
  pcch_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_string_df33951c7aff_raw(
    psz_windows_aik, cch_windows_aik, pcch_result, pf_protected_by_tpm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_context_params, ph_context)
extern "C" fn tbsi_context_create_68fe20e8d8e4_ffi(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02a41695efbc46a742f1519f"

///|
pub fn tbsi_context_create_68fe20e8d8e4_raw(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt {
  tbsi_context_create_68fe20e8d8e4_ffi(p_context_params, ph_context)
}

///|
extern "C" fn tbsi_create_windows_key_28933919a638_ffi(
  key_handle : UInt,
) -> UInt = "moonbit_win32_75af0e353a8b3d5e26aaf625"

///|
pub fn tbsi_create_windows_key_28933919a638_raw(key_handle : UInt) -> UInt {
  tbsi_create_windows_key_28933919a638_ffi(key_handle)
}

///|
#borrow(info)
extern "C" fn tbsi_get_device_info_08663b6c0f18_ffi(
  size : UInt,
  info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c695070ebc123dac863c9431"

///|
pub fn tbsi_get_device_info_08663b6c0f18_raw(
  size : UInt,
  info : @win32_core.RawAddress,
) -> UInt {
  tbsi_get_device_info_08663b6c0f18_ffi(size, info)
}

///|
#borrow(h_context, p_output_buf, p_output_buf_len)
extern "C" fn tbsi_get_owner_auth_c69c7ff862ba_ffi(
  h_context : @win32_core.RawAddress,
  ownerauth_type : UInt,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1ffafc7f76a26e16df1041e"

///|
pub fn tbsi_get_owner_auth_c69c7ff862ba_raw(
  h_context : @win32_core.RawAddress,
  ownerauth_type : UInt,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt {
  tbsi_get_owner_auth_c69c7ff862ba_ffi(
    h_context, ownerauth_type, p_output_buf, p_output_buf_len,
  )
}

///|
#borrow(h_context, p_output_buf, p_output_buf_len)
extern "C" fn tbsi_get_tcg_log_5cc10a6a60c7_ffi(
  h_context : @win32_core.RawAddress,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e5771e8dde9ab03bcd6c9db"

///|
pub fn tbsi_get_tcg_log_5cc10a6a60c7_raw(
  h_context : @win32_core.RawAddress,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt {
  tbsi_get_tcg_log_5cc10a6a60c7_ffi(h_context, p_output_buf, p_output_buf_len)
}

///|
#borrow(pb_output, pcb_output)
extern "C" fn tbsi_get_tcg_log_ex_c0491296df3a_ffi(
  log_type : UInt,
  pb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3fc80690c150bf8b3a0374b"

///|
pub fn tbsi_get_tcg_log_ex_c0491296df3a_raw(
  log_type : UInt,
  pb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt {
  tbsi_get_tcg_log_ex_c0491296df3a_ffi(log_type, pb_output, pcb_output)
}

///|
extern "C" fn tbsi_is_tpm_present_769d4face039_ffi() -> Int = "moonbit_win32_22c4954dda03eeaf9cc4b5c8"

///|
pub fn tbsi_is_tpm_present_769d4face039_raw() -> Int {
  tbsi_is_tpm_present_769d4face039_ffi()
}

///|
#borrow(h_context, pab_input, pab_output, pcb_output)
extern "C" fn tbsi_physical_presence_command_5a4723151664_ffi(
  h_context : @win32_core.RawAddress,
  pab_input : @win32_core.RawAddress,
  cb_input : UInt,
  pab_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a7b8fdce03ac99292ad61f2"

///|
pub fn tbsi_physical_presence_command_5a4723151664_raw(
  h_context : @win32_core.RawAddress,
  pab_input : @win32_core.RawAddress,
  cb_input : UInt,
  pab_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt {
  tbsi_physical_presence_command_5a4723151664_ffi(
    h_context, pab_input, cb_input, pab_output, pcb_output,
  )
}

///|
extern "C" fn tbsi_revoke_attestation_bd00e60106df_ffi() -> UInt = "moonbit_win32_a07f782617d1d91668ea266d"

///|
pub fn tbsi_revoke_attestation_bd00e60106df_raw() -> UInt {
  tbsi_revoke_attestation_bd00e60106df_ffi()
}

///|
#borrow(p_context_params, ph_context)
extern "C" fn tbsi_tpm_vendor_maintenance_mode_5ba0781f2092_ffi(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec0de2a74285f8c785d8c92d"

///|
pub fn tbsi_tpm_vendor_maintenance_mode_5ba0781f2092_raw(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt {
  tbsi_tpm_vendor_maintenance_mode_5ba0781f2092_ffi(
    p_context_params, ph_context,
  )
}

///|
#borrow(h_context)
extern "C" fn tbsip_cancel_commands_8663bfc5ec6a_ffi(
  h_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_481eb475c15717582a976713"

///|
pub fn tbsip_cancel_commands_8663bfc5ec6a_raw(
  h_context : @win32_core.RawAddress,
) -> UInt {
  tbsip_cancel_commands_8663bfc5ec6a_ffi(h_context)
}

///|
#borrow(h_context)
extern "C" fn tbsip_context_close_6b4bbb725fe3_ffi(
  h_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95ba73db909e78a07fa77af0"

///|
pub fn tbsip_context_close_6b4bbb725fe3_raw(
  h_context : @win32_core.RawAddress,
) -> UInt {
  tbsip_context_close_6b4bbb725fe3_ffi(h_context)
}

///|
#borrow(h_context, pab_command, pab_result, pcb_result)
extern "C" fn tbsip_submit_command_0643c4a4171b_ffi(
  h_context : @win32_core.RawAddress,
  locality : UInt,
  priority : UInt,
  pab_command : @win32_core.RawAddress,
  cb_command : UInt,
  pab_result : @win32_core.RawAddress,
  pcb_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_42a2c7a756fe733774cbf0b3"

///|
pub fn tbsip_submit_command_0643c4a4171b_raw(
  h_context : @win32_core.RawAddress,
  locality : UInt,
  priority : UInt,
  pab_command : @win32_core.RawAddress,
  cb_command : UInt,
  pab_result : @win32_core.RawAddress,
  pcb_result : @win32_core.RawAddress,
) -> UInt {
  tbsip_submit_command_0643c4a4171b_ffi(
    h_context, locality, priority, pab_command, cb_command, pab_result, pcb_result,
  )
}
