///|
#borrow(pb_windows_aik, pcb_result, pf_protected_by_tpm)
extern "C" fn get_device_id_c902dc5c69da_ffi(
  pb_windows_aik : @win32_core.RawAddress,
  cb_windows_aik : UInt,
  pcb_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fe74f2e7169a633b6f69ab5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_device_id_c902dc5c69da_raw(
    pb_windows_aik, cb_windows_aik, pcb_result, pf_protected_by_tpm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_windows_aik, pcch_result, pf_protected_by_tpm)
extern "C" fn get_device_id_string_df33951c7aff_ffi(
  psz_windows_aik : @win32_core.RawAddress,
  cch_windows_aik : UInt,
  pcch_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f986b1921e3a507220b16a04"

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
  psz_windows_aik : @win32_strings.PWStrBuffer?,
  pcch_result : @win32_core.RawAddress,
  pf_protected_by_tpm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_windows_aik_address_ = match psz_windows_aik {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_device_id_string_df33951c7aff_raw(
    psz_windows_aik_address_,
    (match psz_windows_aik {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    pcch_result,
    pf_protected_by_tpm,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_windows_aik {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_windows_aik {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(p_context_params, ph_context)
extern "C" fn tbsi_context_create_68fe20e8d8e4_ffi(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_57ae8c32efd6e404b220caad"

///|
pub fn tbsi_context_create_68fe20e8d8e4_raw(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt {
  tbsi_context_create_68fe20e8d8e4_ffi(p_context_params, ph_context)
}

///|
pub fn tbsi_context_create_68fe20e8d8e4(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_context_create_68fe20e8d8e4_raw(p_context_params, ph_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn tbsi_create_windows_key_28933919a638_ffi(
  key_handle : UInt,
) -> UInt = "moonbit_win32_b030e223ffa8322f64e4419e"

///|
pub fn tbsi_create_windows_key_28933919a638_raw(key_handle : UInt) -> UInt {
  tbsi_create_windows_key_28933919a638_ffi(key_handle)
}

///|
pub fn tbsi_create_windows_key_28933919a638(
  key_handle : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_create_windows_key_28933919a638_raw(key_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(info)
extern "C" fn tbsi_get_device_info_08663b6c0f18_ffi(
  size : UInt,
  info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1368bb9dbcccc119715765c5"

///|
pub fn tbsi_get_device_info_08663b6c0f18_raw(
  size : UInt,
  info : @win32_core.RawAddress,
) -> UInt {
  tbsi_get_device_info_08663b6c0f18_ffi(size, info)
}

///|
pub fn tbsi_get_device_info_08663b6c0f18(
  size : UInt,
  info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_get_device_info_08663b6c0f18_raw(size, info)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_context, p_output_buf, p_output_buf_len)
extern "C" fn tbsi_get_owner_auth_c69c7ff862ba_ffi(
  h_context : @win32_core.RawAddress,
  ownerauth_type : UInt,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0f9524ea52a20ee52c1e546"

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
pub fn tbsi_get_owner_auth_c69c7ff862ba(
  h_context : @win32_core.RawAddress,
  ownerauth_type : UInt,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_get_owner_auth_c69c7ff862ba_raw(
    h_context, ownerauth_type, p_output_buf, p_output_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_context, p_output_buf, p_output_buf_len)
extern "C" fn tbsi_get_tcg_log_5cc10a6a60c7_ffi(
  h_context : @win32_core.RawAddress,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4984a3976a4858757ad02559"

///|
pub fn tbsi_get_tcg_log_5cc10a6a60c7_raw(
  h_context : @win32_core.RawAddress,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt {
  tbsi_get_tcg_log_5cc10a6a60c7_ffi(h_context, p_output_buf, p_output_buf_len)
}

///|
pub fn tbsi_get_tcg_log_5cc10a6a60c7(
  h_context : @win32_core.RawAddress,
  p_output_buf : @win32_core.RawAddress,
  p_output_buf_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_get_tcg_log_5cc10a6a60c7_raw(
    h_context, p_output_buf, p_output_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_output, pcb_output)
extern "C" fn tbsi_get_tcg_log_ex_c0491296df3a_ffi(
  log_type : UInt,
  pb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d240cc9fc6716d71f6422ed"

///|
pub fn tbsi_get_tcg_log_ex_c0491296df3a_raw(
  log_type : UInt,
  pb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt {
  tbsi_get_tcg_log_ex_c0491296df3a_ffi(log_type, pb_output, pcb_output)
}

///|
pub fn tbsi_get_tcg_log_ex_c0491296df3a(
  log_type : UInt,
  pb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_get_tcg_log_ex_c0491296df3a_raw(
    log_type, pb_output, pcb_output,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn tbsi_is_tpm_present_769d4face039_ffi() -> Int = "moonbit_win32_258345a307c39a26777ccd8a"

///|
pub fn tbsi_is_tpm_present_769d4face039_raw() -> Int {
  tbsi_is_tpm_present_769d4face039_ffi()
}

///|
pub fn tbsi_is_tpm_present_769d4face039() -> Bool raise @win32_core.WindowsError {
  let call_ = tbsi_is_tpm_present_769d4face039_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_context, pab_input, pab_output, pcb_output)
extern "C" fn tbsi_physical_presence_command_5a4723151664_ffi(
  h_context : @win32_core.RawAddress,
  pab_input : @win32_core.RawAddress,
  cb_input : UInt,
  pab_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2850e314bbeb027b7080756"

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
pub fn tbsi_physical_presence_command_5a4723151664(
  h_context : @win32_core.RawAddress,
  pab_input : @win32_core.RawAddress,
  cb_input : UInt,
  pab_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_physical_presence_command_5a4723151664_raw(
    h_context, pab_input, cb_input, pab_output, pcb_output,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn tbsi_revoke_attestation_bd00e60106df_ffi() -> UInt = "moonbit_win32_4d34c87536b4632afcfe4c21"

///|
pub fn tbsi_revoke_attestation_bd00e60106df_raw() -> UInt {
  tbsi_revoke_attestation_bd00e60106df_ffi()
}

///|
pub fn tbsi_revoke_attestation_bd00e60106df() -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_revoke_attestation_bd00e60106df_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_context_params, ph_context)
extern "C" fn tbsi_tpm_vendor_maintenance_mode_5ba0781f2092_ffi(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e3e99cb48ce6854703e24b0"

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
pub fn tbsi_tpm_vendor_maintenance_mode_5ba0781f2092(
  p_context_params : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsi_tpm_vendor_maintenance_mode_5ba0781f2092_raw(
    p_context_params, ph_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_context)
extern "C" fn tbsip_cancel_commands_8663bfc5ec6a_ffi(
  h_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0aaff8024ed1bc073ae7722"

///|
pub fn tbsip_cancel_commands_8663bfc5ec6a_raw(
  h_context : @win32_core.RawAddress,
) -> UInt {
  tbsip_cancel_commands_8663bfc5ec6a_ffi(h_context)
}

///|
pub fn tbsip_cancel_commands_8663bfc5ec6a(
  h_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsip_cancel_commands_8663bfc5ec6a_raw(h_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_context)
extern "C" fn tbsip_context_close_6b4bbb725fe3_ffi(
  h_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_493f836581b40eeaf482e5a8"

///|
pub fn tbsip_context_close_6b4bbb725fe3_raw(
  h_context : @win32_core.RawAddress,
) -> UInt {
  tbsip_context_close_6b4bbb725fe3_ffi(h_context)
}

///|
pub fn tbsip_context_close_6b4bbb725fe3(
  h_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsip_context_close_6b4bbb725fe3_raw(h_context)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_46b31b0a5065244637df07dd"

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

///|
pub fn tbsip_submit_command_0643c4a4171b(
  h_context : @win32_core.RawAddress,
  locality : TBSCOMMANDLOCALITY_d21865ee7ca7,
  priority : TBSCOMMANDPRIORITY_d596436a9483,
  pab_command : @win32_core.RawAddress,
  cb_command : UInt,
  pab_result : @win32_core.RawAddress,
  pcb_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tbsip_submit_command_0643c4a4171b_raw(
    h_context,
    locality.to_int().reinterpret_as_uint(),
    priority.to_int().reinterpret_as_uint(),
    pab_command,
    cb_command,
    pab_result,
    pcb_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
