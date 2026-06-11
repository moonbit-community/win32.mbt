///|
pub fn eap_host_peer_begin_session_raw(
  dw_flags : UInt,
  eap_type : Bytes,
  p_attribute_array : @win32_core.RawAddress,
  h_token_impersonate_user : @win32_core.RawAddress,
  dw_sizeof_connection_data : UInt,
  p_connection_data : @win32_core.RawAddress,
  dw_sizeof_user_data : UInt,
  p_user_data : @win32_core.RawAddress,
  dw_max_send_packet_size : UInt,
  p_connection_id : @win32_core.RawAddress,
  func : @win32_core.RawAddress,
  p_context_data : @win32_core.RawAddress,
  p_session_id : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_begin_session_e47f659491c3_raw(
    dw_flags, eap_type, p_attribute_array, h_token_impersonate_user, dw_sizeof_connection_data,
    p_connection_data, dw_sizeof_user_data, p_user_data, dw_max_send_packet_size,
    p_connection_id, func, p_context_data, p_session_id, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_begin_session(
  dw_flags : UInt,
  eap_type : EAPMETHODTYPE,
  p_attribute_array : EAPATTRIBUTES,
  h_token_impersonate_user : @win32_core.RawAddress,
  dw_sizeof_connection_data : UInt,
  p_connection_data : @win32_core.RawAddress,
  dw_sizeof_user_data : UInt,
  p_user_data : @win32_core.RawAddress,
  dw_max_send_packet_size : UInt,
  p_connection_id : @win32_core.RawAddress,
  func : @win32_core.RawAddress,
  p_context_data : @win32_core.RawAddress,
  p_session_id : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_begin_session_e47f659491c3(
    dw_flags, eap_type, p_attribute_array, h_token_impersonate_user, dw_sizeof_connection_data,
    p_connection_data, dw_sizeof_user_data, p_user_data, dw_max_send_packet_size,
    p_connection_id, func, p_context_data, p_session_id, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_clear_connection_raw(
  p_connection_id : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_clear_connection_18117a868153_raw(
    p_connection_id, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_clear_connection(
  p_connection_id : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_clear_connection_18117a868153(
    p_connection_id, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_config_blob2_xml_raw(
  dw_flags : UInt,
  eap_method_type : Bytes,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pp_config_doc : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_config_blob2_xml_ac20347e678a_raw(
    dw_flags, eap_method_type, dw_size_of_config_in, p_config_in, pp_config_doc,
    pp_eap_error,
  )
}

///|
pub fn eap_host_peer_config_blob2_xml(
  dw_flags : UInt,
  eap_method_type : EAPMETHODTYPE,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pp_config_doc : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_config_blob2_xml_ac20347e678a(
    dw_flags, eap_method_type, dw_size_of_config_in, p_config_in, pp_config_doc,
    pp_eap_error,
  )
}

///|
pub fn eap_host_peer_config_xml2_blob_raw(
  dw_flags : UInt,
  p_config_doc : @win32_core.RawAddress,
  pdw_size_of_config_out : @win32_core.RawAddress,
  pp_config_out : @win32_core.RawAddress,
  p_eap_method_type : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_config_xml2_blob_ddf3befafef1_raw(
    dw_flags, p_config_doc, pdw_size_of_config_out, pp_config_out, p_eap_method_type,
    pp_eap_error,
  )
}

///|
pub fn eap_host_peer_config_xml2_blob(
  dw_flags : UInt,
  p_config_doc : @win32_core.RawAddress,
  pdw_size_of_config_out : @win32_core.RawAddress,
  pp_config_out : @win32_core.RawAddress,
  p_eap_method_type : EAPMETHODTYPE,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_config_xml2_blob_ddf3befafef1(
    dw_flags, p_config_doc, pdw_size_of_config_out, pp_config_out, p_eap_method_type,
    pp_eap_error,
  )
}

///|
pub fn eap_host_peer_credentials_xml2_blob_raw(
  dw_flags : UInt,
  p_credentials_doc : @win32_core.RawAddress,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pdw_size_of_credentials_out : @win32_core.RawAddress,
  pp_credentials_out : @win32_core.RawAddress,
  p_eap_method_type : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_credentials_xml2_blob_779bdf5ac240_raw(
    dw_flags, p_credentials_doc, dw_size_of_config_in, p_config_in, pdw_size_of_credentials_out,
    pp_credentials_out, p_eap_method_type, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_credentials_xml2_blob(
  dw_flags : UInt,
  p_credentials_doc : @win32_core.RawAddress,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pdw_size_of_credentials_out : @win32_core.RawAddress,
  pp_credentials_out : @win32_core.RawAddress,
  p_eap_method_type : EAPMETHODTYPE,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_credentials_xml2_blob_779bdf5ac240(
    dw_flags, p_credentials_doc, dw_size_of_config_in, p_config_in, pdw_size_of_credentials_out,
    pp_credentials_out, p_eap_method_type, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_end_session_raw(
  session_handle : UInt,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_end_session_00231c200c09_raw(
    session_handle, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_end_session(
  session_handle : UInt,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_end_session_00231c200c09(session_handle, pp_eap_error)
}

///|
pub fn eap_host_peer_free_eap_error_raw(
  p_eap_error : @win32_core.RawAddress,
) -> Unit {
  @owner.eap_host_peer_free_eap_error_a49dde0fc8f3_raw(p_eap_error)
}

///|
pub fn eap_host_peer_free_eap_error(
  p_eap_error : EAPERROR,
) -> Unit raise @win32_core.WindowsError {
  @owner.eap_host_peer_free_eap_error_a49dde0fc8f3(p_eap_error)
}

///|
pub fn eap_host_peer_free_error_memory_raw(
  p_eap_error : @win32_core.RawAddress,
) -> Unit {
  @owner.eap_host_peer_free_error_memory_30fe3ac34907_raw(p_eap_error)
}

///|
pub fn eap_host_peer_free_error_memory(
  p_eap_error : EAPERROR,
) -> Unit raise @win32_core.WindowsError {
  @owner.eap_host_peer_free_error_memory_30fe3ac34907(p_eap_error)
}

///|
pub fn eap_host_peer_free_memory_raw(p_data : @win32_core.RawAddress) -> Unit {
  @owner.eap_host_peer_free_memory_fda2e023e69a_raw(p_data)
}

///|
pub fn eap_host_peer_free_memory(
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.eap_host_peer_free_memory_fda2e023e69a(p_data)
}

///|
pub fn eap_host_peer_free_runtime_memory_raw(
  p_data : @win32_core.RawAddress,
) -> Unit {
  @owner.eap_host_peer_free_runtime_memory_a8daf254d388_raw(p_data)
}

///|
pub fn eap_host_peer_free_runtime_memory(
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.eap_host_peer_free_runtime_memory_a8daf254d388(p_data)
}

///|
pub fn eap_host_peer_get_auth_status_raw(
  session_handle : UInt,
  auth_param : Int,
  pcb_auth_data : @win32_core.RawAddress,
  pp_auth_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_auth_status_dcf6424debf2_raw(
    session_handle, auth_param, pcb_auth_data, pp_auth_data, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_auth_status(
  session_handle : UInt,
  auth_param : EapHostPeerAuthParams,
  pcb_auth_data : @win32_core.RawAddress,
  pp_auth_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_auth_status_dcf6424debf2(
    session_handle, auth_param, pcb_auth_data, pp_auth_data, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_data_to_unplumb_credentials_raw(
  p_connection_id_that_last_saved_creds : @win32_core.RawAddress,
  ph_credential_impersonation_token : @win32_core.RawAddress,
  session_handle : UInt,
  pp_eap_error : @win32_core.RawAddress,
  f_save_to_cred_man : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_data_to_unplumb_credentials_0f174c767b4a_raw(
    p_connection_id_that_last_saved_creds, ph_credential_impersonation_token, session_handle,
    pp_eap_error, f_save_to_cred_man,
  )
}

///|
pub fn eap_host_peer_get_data_to_unplumb_credentials(
  p_connection_id_that_last_saved_creds : @win32_core.RawAddress,
  ph_credential_impersonation_token : @win32_core.RawAddress,
  session_handle : UInt,
  pp_eap_error : @win32_core.RawAddress,
  f_save_to_cred_man : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_data_to_unplumb_credentials_0f174c767b4a(
    p_connection_id_that_last_saved_creds, ph_credential_impersonation_token, session_handle,
    pp_eap_error, f_save_to_cred_man,
  )
}

///|
pub fn eap_host_peer_get_encrypted_password_raw(
  dw_sizeof_password : UInt,
  sz_password : @win32_core.RawAddress,
  ppsz_enc_password : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_encrypted_password_2868ff5c29cd_raw(
    dw_sizeof_password, sz_password, ppsz_enc_password,
  )
}

///|
pub fn eap_host_peer_get_encrypted_password(
  dw_sizeof_password : UInt,
  sz_password : @win32_core.RawAddress,
  ppsz_enc_password : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_encrypted_password_2868ff5c29cd(
    dw_sizeof_password, sz_password, ppsz_enc_password,
  )
}

///|
pub fn eap_host_peer_get_identity_raw(
  dw_version : UInt,
  dw_flags : UInt,
  eap_method_type : Bytes,
  dw_sizeof_connection_data : UInt,
  p_connection_data : @win32_core.RawAddress,
  dw_sizeof_user_data : UInt,
  p_user_data : @win32_core.RawAddress,
  h_token_impersonate_user : @win32_core.RawAddress,
  pf_invoke_ui : @win32_core.RawAddress,
  pdw_size_of_user_data_out : @win32_core.RawAddress,
  pp_user_data_out : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_identity_773d87cce8ad_raw(
    dw_version, dw_flags, eap_method_type, dw_sizeof_connection_data, p_connection_data,
    dw_sizeof_user_data, p_user_data, h_token_impersonate_user, pf_invoke_ui, pdw_size_of_user_data_out,
    pp_user_data_out, ppwsz_identity, pp_eap_error, ppv_reserved,
  )
}

///|
pub fn eap_host_peer_get_identity(
  dw_version : UInt,
  dw_flags : UInt,
  eap_method_type : EAPMETHODTYPE,
  dw_sizeof_connection_data : UInt,
  p_connection_data : @win32_core.RawAddress,
  dw_sizeof_user_data : UInt,
  p_user_data : @win32_core.RawAddress,
  h_token_impersonate_user : @win32_core.RawAddress,
  pf_invoke_ui : @win32_core.RawAddress,
  pdw_size_of_user_data_out : @win32_core.RawAddress,
  pp_user_data_out : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_identity_773d87cce8ad(
    dw_version, dw_flags, eap_method_type, dw_sizeof_connection_data, p_connection_data,
    dw_sizeof_user_data, p_user_data, h_token_impersonate_user, pf_invoke_ui, pdw_size_of_user_data_out,
    pp_user_data_out, ppwsz_identity, pp_eap_error, ppv_reserved,
  )
}

///|
pub fn eap_host_peer_get_method_properties_raw(
  dw_version : UInt,
  dw_flags : UInt,
  eap_method_type : Bytes,
  h_user_impersonation_token : @win32_core.RawAddress,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  dw_user_data_size : UInt,
  pb_user_data : @win32_core.RawAddress,
  p_method_property_array : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_method_properties_08482db686c3_raw(
    dw_version, dw_flags, eap_method_type, h_user_impersonation_token, dw_eap_conn_data_size,
    pb_eap_conn_data, dw_user_data_size, pb_user_data, p_method_property_array, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_method_properties(
  dw_version : UInt,
  dw_flags : UInt,
  eap_method_type : EAPMETHODTYPE,
  h_user_impersonation_token : @win32_core.RawAddress,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  dw_user_data_size : UInt,
  pb_user_data : @win32_core.RawAddress,
  p_method_property_array : EAPMETHODPROPERTYARRAY,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_method_properties_08482db686c3(
    dw_version, dw_flags, eap_method_type, h_user_impersonation_token, dw_eap_conn_data_size,
    pb_eap_conn_data, dw_user_data_size, pb_user_data, p_method_property_array, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_methods_raw(
  p_eap_method_info_array : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_methods_07286e87c25c_raw(
    p_eap_method_info_array, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_methods(
  p_eap_method_info_array : EAPMETHODINFOARRAY,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_methods_07286e87c25c(
    p_eap_method_info_array, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_response_attributes_raw(
  session_handle : UInt,
  p_attribs : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_response_attributes_48ca4d86147d_raw(
    session_handle, p_attribs, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_response_attributes(
  session_handle : UInt,
  p_attribs : EAPATTRIBUTES,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_response_attributes_48ca4d86147d(
    session_handle, p_attribs, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_result_raw(
  session_handle : UInt,
  reason : Int,
  pp_result : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_result_5817a3cf31a8_raw(
    session_handle, reason, pp_result, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_result(
  session_handle : UInt,
  reason : EapHostPeerMethodResultReason,
  pp_result : EapHostPeerMethodResult,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_result_5817a3cf31a8(
    session_handle, reason, pp_result, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_send_packet_raw(
  session_handle : UInt,
  pcb_send_packet : @win32_core.RawAddress,
  pp_send_packet : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_send_packet_1fc99517102a_raw(
    session_handle, pcb_send_packet, pp_send_packet, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_send_packet(
  session_handle : UInt,
  pcb_send_packet : @win32_core.RawAddress,
  pp_send_packet : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_send_packet_1fc99517102a(
    session_handle, pcb_send_packet, pp_send_packet, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_ui_context_raw(
  session_handle : UInt,
  pdw_size_of_ui_context_data : @win32_core.RawAddress,
  pp_ui_context_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_get_ui_context_e5cdaec94ace_raw(
    session_handle, pdw_size_of_ui_context_data, pp_ui_context_data, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_get_ui_context(
  session_handle : UInt,
  pdw_size_of_ui_context_data : @win32_core.RawAddress,
  pp_ui_context_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_get_ui_context_e5cdaec94ace(
    session_handle, pdw_size_of_ui_context_data, pp_ui_context_data, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_initialize_raw() -> UInt {
  @owner.eap_host_peer_initialize_dd27c18d2aa1_raw()
}

///|
pub fn eap_host_peer_initialize() -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_initialize_dd27c18d2aa1()
}

///|
pub fn eap_host_peer_invoke_config_ui_raw(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  eap_method_type : Bytes,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pdw_size_of_config_out : @win32_core.RawAddress,
  pp_config_out : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_invoke_config_ui_54caa8bd439b_raw(
    hwnd_parent, dw_flags, eap_method_type, dw_size_of_config_in, p_config_in, pdw_size_of_config_out,
    pp_config_out, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_invoke_config_ui(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  eap_method_type : EAPMETHODTYPE,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pdw_size_of_config_out : @win32_core.RawAddress,
  pp_config_out : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_invoke_config_ui_54caa8bd439b(
    hwnd_parent, dw_flags, eap_method_type, dw_size_of_config_in, p_config_in, pdw_size_of_config_out,
    pp_config_out, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_invoke_identity_ui_raw(
  dw_version : UInt,
  eap_method_type : Bytes,
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  dw_sizeof_connection_data : UInt,
  p_connection_data : @win32_core.RawAddress,
  dw_sizeof_user_data : UInt,
  p_user_data : @win32_core.RawAddress,
  pdw_size_of_user_data_out : @win32_core.RawAddress,
  pp_user_data_out : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_invoke_identity_ui_ab9d9ea3c759_raw(
    dw_version, eap_method_type, dw_flags, hwnd_parent, dw_sizeof_connection_data,
    p_connection_data, dw_sizeof_user_data, p_user_data, pdw_size_of_user_data_out,
    pp_user_data_out, ppwsz_identity, pp_eap_error, ppv_reserved,
  )
}

///|
pub fn eap_host_peer_invoke_identity_ui(
  dw_version : UInt,
  eap_method_type : EAPMETHODTYPE,
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  dw_sizeof_connection_data : UInt,
  p_connection_data : @win32_core.RawAddress,
  dw_sizeof_user_data : UInt,
  p_user_data : @win32_core.RawAddress,
  pdw_size_of_user_data_out : @win32_core.RawAddress,
  pp_user_data_out : @win32_core.RawAddress,
  ppwsz_identity : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_invoke_identity_ui_ab9d9ea3c759(
    dw_version, eap_method_type, dw_flags, hwnd_parent, dw_sizeof_connection_data,
    p_connection_data, dw_sizeof_user_data, p_user_data, pdw_size_of_user_data_out,
    pp_user_data_out, ppwsz_identity, pp_eap_error, ppv_reserved,
  )
}

///|
pub fn eap_host_peer_invoke_interactive_ui_raw(
  hwnd_parent : @win32_core.RawAddress,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  pdw_size_of_data_from_interactive_ui : @win32_core.RawAddress,
  pp_data_from_interactive_ui : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_invoke_interactive_ui_d19aa27f5ef9_raw(
    hwnd_parent, dw_sizeof_ui_context_data, p_ui_context_data, pdw_size_of_data_from_interactive_ui,
    pp_data_from_interactive_ui, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_invoke_interactive_ui(
  hwnd_parent : @win32_core.RawAddress,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  pdw_size_of_data_from_interactive_ui : @win32_core.RawAddress,
  pp_data_from_interactive_ui : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_invoke_interactive_ui_d19aa27f5ef9(
    hwnd_parent, dw_sizeof_ui_context_data, p_ui_context_data, pdw_size_of_data_from_interactive_ui,
    pp_data_from_interactive_ui, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_process_received_packet_raw(
  session_handle : UInt,
  cb_receive_packet : UInt,
  p_receive_packet : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_process_received_packet_705f402b312d_raw(
    session_handle, cb_receive_packet, p_receive_packet, p_eap_output, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_process_received_packet(
  session_handle : UInt,
  cb_receive_packet : UInt,
  p_receive_packet : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_process_received_packet_705f402b312d(
    session_handle, cb_receive_packet, p_receive_packet, p_eap_output, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_query_credential_input_fields_raw(
  h_user_impersonation_token : @win32_core.RawAddress,
  eap_method_type : Bytes,
  dw_flags : UInt,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  p_eap_config_input_field_array : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_query_credential_input_fields_8b7d747dd682_raw(
    h_user_impersonation_token, eap_method_type, dw_flags, dw_eap_conn_data_size,
    pb_eap_conn_data, p_eap_config_input_field_array, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_query_credential_input_fields(
  h_user_impersonation_token : @win32_core.RawAddress,
  eap_method_type : EAPMETHODTYPE,
  dw_flags : UInt,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  p_eap_config_input_field_array : EAPCONFIGINPUTFIELDARRAY,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_query_credential_input_fields_8b7d747dd682(
    h_user_impersonation_token, eap_method_type, dw_flags, dw_eap_conn_data_size,
    pb_eap_conn_data, p_eap_config_input_field_array, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_query_interactive_ui_input_fields_raw(
  dw_version : UInt,
  dw_flags : UInt,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_interactive_ui_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_query_interactive_ui_input_fields_df90d4c5d5d0_raw(
    dw_version, dw_flags, dw_sizeof_ui_context_data, p_ui_context_data, p_eap_interactive_ui_data,
    pp_eap_error, ppv_reserved,
  )
}

///|
pub fn eap_host_peer_query_interactive_ui_input_fields(
  dw_version : UInt,
  dw_flags : UInt,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_interactive_ui_data : EAPINTERACTIVEUIDATA,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_query_interactive_ui_input_fields_df90d4c5d5d0(
    dw_version, dw_flags, dw_sizeof_ui_context_data, p_ui_context_data, p_eap_interactive_ui_data,
    pp_eap_error, ppv_reserved,
  )
}

///|
pub fn eap_host_peer_query_ui_blob_from_interactive_ui_input_fields_raw(
  dw_version : UInt,
  dw_flags : UInt,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_interactive_ui_data : @win32_core.RawAddress,
  pdw_size_of_data_from_interactive_ui : @win32_core.RawAddress,
  pp_data_from_interactive_ui : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_query_ui_blob_from_interactive_ui_input_fields_1a52f5de8a79_raw(
    dw_version, dw_flags, dw_sizeof_ui_context_data, p_ui_context_data, p_eap_interactive_ui_data,
    pdw_size_of_data_from_interactive_ui, pp_data_from_interactive_ui, pp_eap_error,
    ppv_reserved,
  )
}

///|
pub fn eap_host_peer_query_ui_blob_from_interactive_ui_input_fields(
  dw_version : UInt,
  dw_flags : UInt,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_interactive_ui_data : EAPINTERACTIVEUIDATA,
  pdw_size_of_data_from_interactive_ui : @win32_core.RawAddress,
  pp_data_from_interactive_ui : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_query_ui_blob_from_interactive_ui_input_fields_1a52f5de8a79(
    dw_version, dw_flags, dw_sizeof_ui_context_data, p_ui_context_data, p_eap_interactive_ui_data,
    pdw_size_of_data_from_interactive_ui, pp_data_from_interactive_ui, pp_eap_error,
    ppv_reserved,
  )
}

///|
pub fn eap_host_peer_query_user_blob_from_credential_input_fields_raw(
  h_user_impersonation_token : @win32_core.RawAddress,
  eap_method_type : Bytes,
  dw_flags : UInt,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  p_eap_config_input_field_array : @win32_core.RawAddress,
  pdw_user_blob_size : @win32_core.RawAddress,
  ppb_user_blob : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_query_user_blob_from_credential_input_fields_a76718faec1f_raw(
    h_user_impersonation_token, eap_method_type, dw_flags, dw_eap_conn_data_size,
    pb_eap_conn_data, p_eap_config_input_field_array, pdw_user_blob_size, ppb_user_blob,
    pp_eap_error,
  )
}

///|
pub fn eap_host_peer_query_user_blob_from_credential_input_fields(
  h_user_impersonation_token : @win32_core.RawAddress,
  eap_method_type : EAPMETHODTYPE,
  dw_flags : UInt,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  p_eap_config_input_field_array : EAPCONFIGINPUTFIELDARRAY,
  pdw_user_blob_size : @win32_core.RawAddress,
  ppb_user_blob : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_query_user_blob_from_credential_input_fields_a76718faec1f(
    h_user_impersonation_token, eap_method_type, dw_flags, dw_eap_conn_data_size,
    pb_eap_conn_data, p_eap_config_input_field_array, pdw_user_blob_size, ppb_user_blob,
    pp_eap_error,
  )
}

///|
pub fn eap_host_peer_set_response_attributes_raw(
  session_handle : UInt,
  p_attribs : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_set_response_attributes_e1c29d7bcc9b_raw(
    session_handle, p_attribs, p_eap_output, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_set_response_attributes(
  session_handle : UInt,
  p_attribs : EAPATTRIBUTES,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_set_response_attributes_e1c29d7bcc9b(
    session_handle, p_attribs, p_eap_output, pp_eap_error,
  )
}

///|
pub fn eap_host_peer_set_ui_context_raw(
  session_handle : UInt,
  dw_size_of_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  @owner.eap_host_peer_set_ui_context_f6785a3696cd_raw(
    session_handle, dw_size_of_ui_context_data, p_ui_context_data, p_eap_output,
    pp_eap_error,
  )
}

///|
pub fn eap_host_peer_set_ui_context(
  session_handle : UInt,
  dw_size_of_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.eap_host_peer_set_ui_context_f6785a3696cd(
    session_handle, dw_size_of_ui_context_data, p_ui_context_data, p_eap_output,
    pp_eap_error,
  )
}

///|
pub fn eap_host_peer_uninitialize_raw() -> Unit {
  @owner.eap_host_peer_uninitialize_c5cc25eb22cf_raw()
}

///|
pub fn eap_host_peer_uninitialize() -> Unit raise @win32_core.WindowsError {
  @owner.eap_host_peer_uninitialize_c5cc25eb22cf()
}
