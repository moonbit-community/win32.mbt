///|
#borrow(eap_type, p_attribute_array, h_token_impersonate_user, p_connection_data, p_user_data, p_connection_id, func, p_context_data, p_session_id, pp_eap_error)
extern "C" fn eap_host_peer_begin_session_e47f659491c3_ffi(
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
) -> UInt = "moonbit_win32_f5e939226566adadc6eb796b"

///|
pub fn eap_host_peer_begin_session_e47f659491c3_raw(
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
  eap_host_peer_begin_session_e47f659491c3_ffi(
    dw_flags, eap_type, p_attribute_array, h_token_impersonate_user, dw_sizeof_connection_data,
    p_connection_data, dw_sizeof_user_data, p_user_data, dw_max_send_packet_size,
    p_connection_id, func, p_context_data, p_session_id, pp_eap_error,
  )
}

///|
#borrow(p_connection_id, pp_eap_error)
extern "C" fn eap_host_peer_clear_connection_18117a868153_ffi(
  p_connection_id : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d82b578147e35094944bcedd"

///|
pub fn eap_host_peer_clear_connection_18117a868153_raw(
  p_connection_id : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_clear_connection_18117a868153_ffi(p_connection_id, pp_eap_error)
}

///|
#borrow(eap_method_type, p_config_in, pp_config_doc, pp_eap_error)
extern "C" fn eap_host_peer_config_blob2_xml_ac20347e678a_ffi(
  dw_flags : UInt,
  eap_method_type : Bytes,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pp_config_doc : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b227932e4dc03a55343a3c8"

///|
pub fn eap_host_peer_config_blob2_xml_ac20347e678a_raw(
  dw_flags : UInt,
  eap_method_type : Bytes,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pp_config_doc : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_config_blob2_xml_ac20347e678a_ffi(
    dw_flags, eap_method_type, dw_size_of_config_in, p_config_in, pp_config_doc,
    pp_eap_error,
  )
}

///|
#borrow(p_config_doc, pdw_size_of_config_out, pp_config_out, p_eap_method_type, pp_eap_error)
extern "C" fn eap_host_peer_config_xml2_blob_ddf3befafef1_ffi(
  dw_flags : UInt,
  p_config_doc : @win32_core.RawAddress,
  pdw_size_of_config_out : @win32_core.RawAddress,
  pp_config_out : @win32_core.RawAddress,
  p_eap_method_type : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e9bd618f659bf7b8b0a4354"

///|
pub fn eap_host_peer_config_xml2_blob_ddf3befafef1_raw(
  dw_flags : UInt,
  p_config_doc : @win32_core.RawAddress,
  pdw_size_of_config_out : @win32_core.RawAddress,
  pp_config_out : @win32_core.RawAddress,
  p_eap_method_type : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_config_xml2_blob_ddf3befafef1_ffi(
    dw_flags, p_config_doc, pdw_size_of_config_out, pp_config_out, p_eap_method_type,
    pp_eap_error,
  )
}

///|
#borrow(p_credentials_doc, p_config_in, pdw_size_of_credentials_out, pp_credentials_out, p_eap_method_type, pp_eap_error)
extern "C" fn eap_host_peer_credentials_xml2_blob_779bdf5ac240_ffi(
  dw_flags : UInt,
  p_credentials_doc : @win32_core.RawAddress,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pdw_size_of_credentials_out : @win32_core.RawAddress,
  pp_credentials_out : @win32_core.RawAddress,
  p_eap_method_type : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_55d7b5191e1301524422e375"

///|
pub fn eap_host_peer_credentials_xml2_blob_779bdf5ac240_raw(
  dw_flags : UInt,
  p_credentials_doc : @win32_core.RawAddress,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pdw_size_of_credentials_out : @win32_core.RawAddress,
  pp_credentials_out : @win32_core.RawAddress,
  p_eap_method_type : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_credentials_xml2_blob_779bdf5ac240_ffi(
    dw_flags, p_credentials_doc, dw_size_of_config_in, p_config_in, pdw_size_of_credentials_out,
    pp_credentials_out, p_eap_method_type, pp_eap_error,
  )
}

///|
#borrow(pp_eap_error)
extern "C" fn eap_host_peer_end_session_00231c200c09_ffi(
  session_handle : UInt,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b0394e0c9257b8d2aff1618"

///|
pub fn eap_host_peer_end_session_00231c200c09_raw(
  session_handle : UInt,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_end_session_00231c200c09_ffi(session_handle, pp_eap_error)
}

///|
#borrow(p_eap_error)
extern "C" fn eap_host_peer_free_eap_error_a49dde0fc8f3_ffi(
  p_eap_error : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8ce6bc76fefd65b539d9646"

///|
pub fn eap_host_peer_free_eap_error_a49dde0fc8f3_raw(
  p_eap_error : @win32_core.RawAddress,
) -> Unit {
  eap_host_peer_free_eap_error_a49dde0fc8f3_ffi(p_eap_error)
}

///|
#borrow(p_eap_error)
extern "C" fn eap_host_peer_free_error_memory_30fe3ac34907_ffi(
  p_eap_error : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_522c9d8f7d6657686d1f4b2a"

///|
pub fn eap_host_peer_free_error_memory_30fe3ac34907_raw(
  p_eap_error : @win32_core.RawAddress,
) -> Unit {
  eap_host_peer_free_error_memory_30fe3ac34907_ffi(p_eap_error)
}

///|
#borrow(p_data)
extern "C" fn eap_host_peer_free_memory_fda2e023e69a_ffi(
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6e9b86e75664ea7fcc6cd41d"

///|
pub fn eap_host_peer_free_memory_fda2e023e69a_raw(
  p_data : @win32_core.RawAddress,
) -> Unit {
  eap_host_peer_free_memory_fda2e023e69a_ffi(p_data)
}

///|
#borrow(p_data)
extern "C" fn eap_host_peer_free_runtime_memory_a8daf254d388_ffi(
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1914e4fe59f5a84410bd6119"

///|
pub fn eap_host_peer_free_runtime_memory_a8daf254d388_raw(
  p_data : @win32_core.RawAddress,
) -> Unit {
  eap_host_peer_free_runtime_memory_a8daf254d388_ffi(p_data)
}

///|
#borrow(pcb_auth_data, pp_auth_data, pp_eap_error)
extern "C" fn eap_host_peer_get_auth_status_dcf6424debf2_ffi(
  session_handle : UInt,
  auth_param : Int,
  pcb_auth_data : @win32_core.RawAddress,
  pp_auth_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e89bdaae4f9ea2c1656d645a"

///|
pub fn eap_host_peer_get_auth_status_dcf6424debf2_raw(
  session_handle : UInt,
  auth_param : Int,
  pcb_auth_data : @win32_core.RawAddress,
  pp_auth_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_get_auth_status_dcf6424debf2_ffi(
    session_handle, auth_param, pcb_auth_data, pp_auth_data, pp_eap_error,
  )
}

///|
#borrow(p_connection_id_that_last_saved_creds, ph_credential_impersonation_token, pp_eap_error, f_save_to_cred_man)
extern "C" fn eap_host_peer_get_data_to_unplumb_credentials_0f174c767b4a_ffi(
  p_connection_id_that_last_saved_creds : @win32_core.RawAddress,
  ph_credential_impersonation_token : @win32_core.RawAddress,
  session_handle : UInt,
  pp_eap_error : @win32_core.RawAddress,
  f_save_to_cred_man : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85cf8a91dd7f8217806dc39c"

///|
pub fn eap_host_peer_get_data_to_unplumb_credentials_0f174c767b4a_raw(
  p_connection_id_that_last_saved_creds : @win32_core.RawAddress,
  ph_credential_impersonation_token : @win32_core.RawAddress,
  session_handle : UInt,
  pp_eap_error : @win32_core.RawAddress,
  f_save_to_cred_man : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_get_data_to_unplumb_credentials_0f174c767b4a_ffi(
    p_connection_id_that_last_saved_creds, ph_credential_impersonation_token, session_handle,
    pp_eap_error, f_save_to_cred_man,
  )
}

///|
#borrow(sz_password, ppsz_enc_password)
extern "C" fn eap_host_peer_get_encrypted_password_2868ff5c29cd_ffi(
  dw_sizeof_password : UInt,
  sz_password : @win32_core.RawAddress,
  ppsz_enc_password : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d422c1ea3ab7136908245955"

///|
pub fn eap_host_peer_get_encrypted_password_2868ff5c29cd_raw(
  dw_sizeof_password : UInt,
  sz_password : @win32_core.RawAddress,
  ppsz_enc_password : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_get_encrypted_password_2868ff5c29cd_ffi(
    dw_sizeof_password, sz_password, ppsz_enc_password,
  )
}

///|
#borrow(eap_method_type, p_connection_data, p_user_data, h_token_impersonate_user, pf_invoke_ui, pdw_size_of_user_data_out, pp_user_data_out, ppwsz_identity, pp_eap_error, ppv_reserved)
extern "C" fn eap_host_peer_get_identity_773d87cce8ad_ffi(
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
) -> UInt = "moonbit_win32_6d10139418f4298bb928ef54"

///|
pub fn eap_host_peer_get_identity_773d87cce8ad_raw(
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
  eap_host_peer_get_identity_773d87cce8ad_ffi(
    dw_version, dw_flags, eap_method_type, dw_sizeof_connection_data, p_connection_data,
    dw_sizeof_user_data, p_user_data, h_token_impersonate_user, pf_invoke_ui, pdw_size_of_user_data_out,
    pp_user_data_out, ppwsz_identity, pp_eap_error, ppv_reserved,
  )
}

///|
#borrow(eap_method_type, h_user_impersonation_token, pb_eap_conn_data, pb_user_data, p_method_property_array, pp_eap_error)
extern "C" fn eap_host_peer_get_method_properties_08482db686c3_ffi(
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
) -> UInt = "moonbit_win32_20f6cd3debe879da5366a448"

///|
pub fn eap_host_peer_get_method_properties_08482db686c3_raw(
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
  eap_host_peer_get_method_properties_08482db686c3_ffi(
    dw_version, dw_flags, eap_method_type, h_user_impersonation_token, dw_eap_conn_data_size,
    pb_eap_conn_data, dw_user_data_size, pb_user_data, p_method_property_array, pp_eap_error,
  )
}

///|
#borrow(p_eap_method_info_array, pp_eap_error)
extern "C" fn eap_host_peer_get_methods_07286e87c25c_ffi(
  p_eap_method_info_array : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d072df38a26c012f484b555a"

///|
pub fn eap_host_peer_get_methods_07286e87c25c_raw(
  p_eap_method_info_array : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_get_methods_07286e87c25c_ffi(
    p_eap_method_info_array, pp_eap_error,
  )
}

///|
#borrow(p_attribs, pp_eap_error)
extern "C" fn eap_host_peer_get_response_attributes_48ca4d86147d_ffi(
  session_handle : UInt,
  p_attribs : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3452757e31e8ec860376c73c"

///|
pub fn eap_host_peer_get_response_attributes_48ca4d86147d_raw(
  session_handle : UInt,
  p_attribs : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_get_response_attributes_48ca4d86147d_ffi(
    session_handle, p_attribs, pp_eap_error,
  )
}

///|
#borrow(pp_result, pp_eap_error)
extern "C" fn eap_host_peer_get_result_5817a3cf31a8_ffi(
  session_handle : UInt,
  reason : Int,
  pp_result : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ffc0934f8ef2abd964513299"

///|
pub fn eap_host_peer_get_result_5817a3cf31a8_raw(
  session_handle : UInt,
  reason : Int,
  pp_result : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_get_result_5817a3cf31a8_ffi(
    session_handle, reason, pp_result, pp_eap_error,
  )
}

///|
#borrow(pcb_send_packet, pp_send_packet, pp_eap_error)
extern "C" fn eap_host_peer_get_send_packet_1fc99517102a_ffi(
  session_handle : UInt,
  pcb_send_packet : @win32_core.RawAddress,
  pp_send_packet : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c96c1bf9819cf533b93e412"

///|
pub fn eap_host_peer_get_send_packet_1fc99517102a_raw(
  session_handle : UInt,
  pcb_send_packet : @win32_core.RawAddress,
  pp_send_packet : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_get_send_packet_1fc99517102a_ffi(
    session_handle, pcb_send_packet, pp_send_packet, pp_eap_error,
  )
}

///|
#borrow(pdw_size_of_ui_context_data, pp_ui_context_data, pp_eap_error)
extern "C" fn eap_host_peer_get_ui_context_e5cdaec94ace_ffi(
  session_handle : UInt,
  pdw_size_of_ui_context_data : @win32_core.RawAddress,
  pp_ui_context_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72c573d86964c17919cb1ec0"

///|
pub fn eap_host_peer_get_ui_context_e5cdaec94ace_raw(
  session_handle : UInt,
  pdw_size_of_ui_context_data : @win32_core.RawAddress,
  pp_ui_context_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_get_ui_context_e5cdaec94ace_ffi(
    session_handle, pdw_size_of_ui_context_data, pp_ui_context_data, pp_eap_error,
  )
}

///|
extern "C" fn eap_host_peer_initialize_dd27c18d2aa1_ffi() -> UInt = "moonbit_win32_2ba36c481e7112ad6171b4d4"

///|
pub fn eap_host_peer_initialize_dd27c18d2aa1_raw() -> UInt {
  eap_host_peer_initialize_dd27c18d2aa1_ffi()
}

///|
#borrow(hwnd_parent, eap_method_type, p_config_in, pdw_size_of_config_out, pp_config_out, pp_eap_error)
extern "C" fn eap_host_peer_invoke_config_ui_54caa8bd439b_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  eap_method_type : Bytes,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pdw_size_of_config_out : @win32_core.RawAddress,
  pp_config_out : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f26aae83cc4436efe05cb450"

///|
pub fn eap_host_peer_invoke_config_ui_54caa8bd439b_raw(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  eap_method_type : Bytes,
  dw_size_of_config_in : UInt,
  p_config_in : @win32_core.RawAddress,
  pdw_size_of_config_out : @win32_core.RawAddress,
  pp_config_out : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_invoke_config_ui_54caa8bd439b_ffi(
    hwnd_parent, dw_flags, eap_method_type, dw_size_of_config_in, p_config_in, pdw_size_of_config_out,
    pp_config_out, pp_eap_error,
  )
}

///|
#borrow(eap_method_type, hwnd_parent, p_connection_data, p_user_data, pdw_size_of_user_data_out, pp_user_data_out, ppwsz_identity, pp_eap_error, ppv_reserved)
extern "C" fn eap_host_peer_invoke_identity_ui_ab9d9ea3c759_ffi(
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
) -> UInt = "moonbit_win32_a955f3905dda3c53d6b4f458"

///|
pub fn eap_host_peer_invoke_identity_ui_ab9d9ea3c759_raw(
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
  eap_host_peer_invoke_identity_ui_ab9d9ea3c759_ffi(
    dw_version, eap_method_type, dw_flags, hwnd_parent, dw_sizeof_connection_data,
    p_connection_data, dw_sizeof_user_data, p_user_data, pdw_size_of_user_data_out,
    pp_user_data_out, ppwsz_identity, pp_eap_error, ppv_reserved,
  )
}

///|
#borrow(hwnd_parent, p_ui_context_data, pdw_size_of_data_from_interactive_ui, pp_data_from_interactive_ui, pp_eap_error)
extern "C" fn eap_host_peer_invoke_interactive_ui_d19aa27f5ef9_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  pdw_size_of_data_from_interactive_ui : @win32_core.RawAddress,
  pp_data_from_interactive_ui : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_262e6d683570a7d3c3ab09ab"

///|
pub fn eap_host_peer_invoke_interactive_ui_d19aa27f5ef9_raw(
  hwnd_parent : @win32_core.RawAddress,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  pdw_size_of_data_from_interactive_ui : @win32_core.RawAddress,
  pp_data_from_interactive_ui : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_invoke_interactive_ui_d19aa27f5ef9_ffi(
    hwnd_parent, dw_sizeof_ui_context_data, p_ui_context_data, pdw_size_of_data_from_interactive_ui,
    pp_data_from_interactive_ui, pp_eap_error,
  )
}

///|
#borrow(p_receive_packet, p_eap_output, pp_eap_error)
extern "C" fn eap_host_peer_process_received_packet_705f402b312d_ffi(
  session_handle : UInt,
  cb_receive_packet : UInt,
  p_receive_packet : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_75a06f72bc075e0b1fe4b85a"

///|
pub fn eap_host_peer_process_received_packet_705f402b312d_raw(
  session_handle : UInt,
  cb_receive_packet : UInt,
  p_receive_packet : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_process_received_packet_705f402b312d_ffi(
    session_handle, cb_receive_packet, p_receive_packet, p_eap_output, pp_eap_error,
  )
}

///|
#borrow(h_user_impersonation_token, eap_method_type, pb_eap_conn_data, p_eap_config_input_field_array, pp_eap_error)
extern "C" fn eap_host_peer_query_credential_input_fields_8b7d747dd682_ffi(
  h_user_impersonation_token : @win32_core.RawAddress,
  eap_method_type : Bytes,
  dw_flags : UInt,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  p_eap_config_input_field_array : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8924ea31f23937b9fea744cf"

///|
pub fn eap_host_peer_query_credential_input_fields_8b7d747dd682_raw(
  h_user_impersonation_token : @win32_core.RawAddress,
  eap_method_type : Bytes,
  dw_flags : UInt,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  p_eap_config_input_field_array : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_query_credential_input_fields_8b7d747dd682_ffi(
    h_user_impersonation_token, eap_method_type, dw_flags, dw_eap_conn_data_size,
    pb_eap_conn_data, p_eap_config_input_field_array, pp_eap_error,
  )
}

///|
#borrow(p_ui_context_data, p_eap_interactive_ui_data, pp_eap_error, ppv_reserved)
extern "C" fn eap_host_peer_query_interactive_ui_input_fields_df90d4c5d5d0_ffi(
  dw_version : UInt,
  dw_flags : UInt,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_interactive_ui_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccf1dc4b3026e3959cc5e0ad"

///|
pub fn eap_host_peer_query_interactive_ui_input_fields_df90d4c5d5d0_raw(
  dw_version : UInt,
  dw_flags : UInt,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_interactive_ui_data : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_query_interactive_ui_input_fields_df90d4c5d5d0_ffi(
    dw_version, dw_flags, dw_sizeof_ui_context_data, p_ui_context_data, p_eap_interactive_ui_data,
    pp_eap_error, ppv_reserved,
  )
}

///|
#borrow(p_ui_context_data, p_eap_interactive_ui_data, pdw_size_of_data_from_interactive_ui, pp_data_from_interactive_ui, pp_eap_error, ppv_reserved)
extern "C" fn eap_host_peer_query_ui_blob_from_interactive_ui_input_fields_1a52f5de8a79_ffi(
  dw_version : UInt,
  dw_flags : UInt,
  dw_sizeof_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_interactive_ui_data : @win32_core.RawAddress,
  pdw_size_of_data_from_interactive_ui : @win32_core.RawAddress,
  pp_data_from_interactive_ui : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
  ppv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ade8b575d05388833605c04"

///|
pub fn eap_host_peer_query_ui_blob_from_interactive_ui_input_fields_1a52f5de8a79_raw(
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
  eap_host_peer_query_ui_blob_from_interactive_ui_input_fields_1a52f5de8a79_ffi(
    dw_version, dw_flags, dw_sizeof_ui_context_data, p_ui_context_data, p_eap_interactive_ui_data,
    pdw_size_of_data_from_interactive_ui, pp_data_from_interactive_ui, pp_eap_error,
    ppv_reserved,
  )
}

///|
#borrow(h_user_impersonation_token, eap_method_type, pb_eap_conn_data, p_eap_config_input_field_array, pdw_user_blob_size, ppb_user_blob, pp_eap_error)
extern "C" fn eap_host_peer_query_user_blob_from_credential_input_fields_a76718faec1f_ffi(
  h_user_impersonation_token : @win32_core.RawAddress,
  eap_method_type : Bytes,
  dw_flags : UInt,
  dw_eap_conn_data_size : UInt,
  pb_eap_conn_data : @win32_core.RawAddress,
  p_eap_config_input_field_array : @win32_core.RawAddress,
  pdw_user_blob_size : @win32_core.RawAddress,
  ppb_user_blob : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72102135d7615d32e0dc9559"

///|
pub fn eap_host_peer_query_user_blob_from_credential_input_fields_a76718faec1f_raw(
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
  eap_host_peer_query_user_blob_from_credential_input_fields_a76718faec1f_ffi(
    h_user_impersonation_token, eap_method_type, dw_flags, dw_eap_conn_data_size,
    pb_eap_conn_data, p_eap_config_input_field_array, pdw_user_blob_size, ppb_user_blob,
    pp_eap_error,
  )
}

///|
#borrow(p_attribs, p_eap_output, pp_eap_error)
extern "C" fn eap_host_peer_set_response_attributes_e1c29d7bcc9b_ffi(
  session_handle : UInt,
  p_attribs : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7df79a0baccb0ad84b0ed46e"

///|
pub fn eap_host_peer_set_response_attributes_e1c29d7bcc9b_raw(
  session_handle : UInt,
  p_attribs : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_set_response_attributes_e1c29d7bcc9b_ffi(
    session_handle, p_attribs, p_eap_output, pp_eap_error,
  )
}

///|
#borrow(p_ui_context_data, p_eap_output, pp_eap_error)
extern "C" fn eap_host_peer_set_ui_context_f6785a3696cd_ffi(
  session_handle : UInt,
  dw_size_of_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_56036a468e31d9188c5c0840"

///|
pub fn eap_host_peer_set_ui_context_f6785a3696cd_raw(
  session_handle : UInt,
  dw_size_of_ui_context_data : UInt,
  p_ui_context_data : @win32_core.RawAddress,
  p_eap_output : @win32_core.RawAddress,
  pp_eap_error : @win32_core.RawAddress,
) -> UInt {
  eap_host_peer_set_ui_context_f6785a3696cd_ffi(
    session_handle, dw_size_of_ui_context_data, p_ui_context_data, p_eap_output,
    pp_eap_error,
  )
}

///|
extern "C" fn eap_host_peer_uninitialize_c5cc25eb22cf_ffi() -> Unit = "moonbit_win32_d9b57ee41b53086ccf8e7d4f"

///|
pub fn eap_host_peer_uninitialize_c5cc25eb22cf_raw() -> Unit {
  eap_host_peer_uninitialize_c5cc25eb22cf_ffi()
}

///|
#borrow(this_)
extern "C" fn activate_b78989e0a1da_ffi(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int = "moonbit_win32_462187a31b40aaf51dcd018a"

///|
pub fn activate_b78989e0a1da_raw(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int {
  activate_b78989e0a1da_ffi(this_, u_connection_param, u_reserved1, u_reserved2)
}

///|
pub fn activate_b78989e0a1da(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_b78989e0a1da_raw(
    this_, u_connection_param, u_reserved1, u_reserved2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn configure_c36c6b116db8_ffi(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int = "moonbit_win32_12a973e0e3e80bf4aae63d69"

///|
pub fn configure_c36c6b116db8_raw(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int {
  configure_c36c6b116db8_ffi(
    this_, u_connection_param, h_wnd, dw_flags, u_reserved1, u_reserved2,
  )
}

///|
pub fn configure_c36c6b116db8(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_c36c6b116db8_raw(
    this_, u_connection_param, h_wnd, dw_flags, u_reserved1, u_reserved2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_311067d96a40_ffi(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int = "moonbit_win32_f529f23b895c917a1f094742"

///|
pub fn deactivate_311067d96a40_raw(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int {
  deactivate_311067d96a40_ffi(
    this_, u_connection_param, u_reserved1, u_reserved2,
  )
}

///|
pub fn deactivate_311067d96a40(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_311067d96a40_raw(
    this_, u_connection_param, u_reserved1, u_reserved2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_machine_name, pu_connection_param)
extern "C" fn initialize_b96d6b36225e_ffi(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  pu_connection_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdd42284aef0753d18b705d2"

///|
pub fn initialize_b96d6b36225e_raw(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  pu_connection_param : @win32_core.RawAddress,
) -> Int {
  initialize_b96d6b36225e_ffi(this_, psz_machine_name, pu_connection_param)
}

///|
pub fn initialize_b96d6b36225e(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  pu_connection_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b96d6b36225e_raw(
    this_, psz_machine_name, pu_connection_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_ccaf8967def6_ffi(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
) -> Int = "moonbit_win32_7a9f7f8aa601056635e19ca8"

///|
pub fn uninitialize_ccaf8967def6_raw(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
) -> Int {
  uninitialize_ccaf8967def6_ffi(this_, u_connection_param)
}

///|
pub fn uninitialize_ccaf8967def6(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_ccaf8967def6_raw(this_, u_connection_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_ff56f67f3ea0_ffi(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int = "moonbit_win32_de052ef03dd75bcef6eb2f75"

///|
pub fn activate_ff56f67f3ea0_raw(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int {
  activate_ff56f67f3ea0_ffi(this_, u_connection_param, u_reserved1, u_reserved2)
}

///|
pub fn activate_ff56f67f3ea0(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_ff56f67f3ea0_raw(
    this_, u_connection_param, u_reserved1, u_reserved2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn configure_d8ac3b4e8dc4_ffi(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int = "moonbit_win32_21618b94e9b2b875135edd51"

///|
pub fn configure_d8ac3b4e8dc4_raw(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int {
  configure_d8ac3b4e8dc4_ffi(
    this_, u_connection_param, h_wnd, dw_flags, u_reserved1, u_reserved2,
  )
}

///|
pub fn configure_d8ac3b4e8dc4(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_d8ac3b4e8dc4_raw(
    this_, u_connection_param, h_wnd, dw_flags, u_reserved1, u_reserved2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_03fa040021d4_ffi(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int = "moonbit_win32_9217a917db483f03299a35b6"

///|
pub fn deactivate_03fa040021d4_raw(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int {
  deactivate_03fa040021d4_ffi(
    this_, u_connection_param, u_reserved1, u_reserved2,
  )
}

///|
pub fn deactivate_03fa040021d4(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_03fa040021d4_raw(
    this_, u_connection_param, u_reserved1, u_reserved2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_machine_name, pu_connection_param)
extern "C" fn initialize_bbe822a81921_ffi(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  pu_connection_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_828939d7a463618522f83f68"

///|
pub fn initialize_bbe822a81921_raw(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  pu_connection_param : @win32_core.RawAddress,
) -> Int {
  initialize_bbe822a81921_ffi(this_, psz_machine_name, pu_connection_param)
}

///|
pub fn initialize_bbe822a81921(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  pu_connection_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_bbe822a81921_raw(
    this_, psz_machine_name, pu_connection_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_32b615c061c8_ffi(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
) -> Int = "moonbit_win32_8cca9e3d979dbbadfb3c168b"

///|
pub fn uninitialize_32b615c061c8_raw(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
) -> Int {
  uninitialize_32b615c061c8_ffi(this_, u_connection_param)
}

///|
pub fn uninitialize_32b615c061c8(
  this_ : @win32_core.RawAddress,
  u_connection_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_32b615c061c8_raw(this_, u_connection_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_machine_name, pu_connection_param)
extern "C" fn initialize_381a57df9323_ffi(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  pu_connection_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fcd2348aa727a2138bf1292"

///|
pub fn initialize_381a57df9323_raw(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  pu_connection_param : @win32_core.RawAddress,
) -> Int {
  initialize_381a57df9323_ffi(
    this_, psz_machine_name, dw_eap_type_id, pu_connection_param,
  )
}

///|
pub fn initialize_381a57df9323(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  pu_connection_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_381a57df9323_raw(
    this_, psz_machine_name, dw_eap_type_id, pu_connection_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, p_connection_data_in, pp_connection_data_out, pdw_size_of_connection_data_out)
extern "C" fn router_invoke_config_ui_fa72b0fdda29_ffi(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  p_connection_data_in : @win32_core.RawAddress,
  dw_size_of_connection_data_in : UInt,
  pp_connection_data_out : @win32_core.RawAddress,
  pdw_size_of_connection_data_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_320a61d86d8569c6c1f15534"

///|
pub fn router_invoke_config_ui_fa72b0fdda29_raw(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  p_connection_data_in : @win32_core.RawAddress,
  dw_size_of_connection_data_in : UInt,
  pp_connection_data_out : @win32_core.RawAddress,
  pdw_size_of_connection_data_out : @win32_core.RawAddress,
) -> Int {
  router_invoke_config_ui_fa72b0fdda29_ffi(
    this_, dw_eap_type_id, u_connection_param, hwnd_parent, dw_flags, p_connection_data_in,
    dw_size_of_connection_data_in, pp_connection_data_out, pdw_size_of_connection_data_out,
  )
}

///|
pub fn router_invoke_config_ui_fa72b0fdda29(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  p_connection_data_in : @win32_core.RawAddress,
  dw_size_of_connection_data_in : UInt,
  pp_connection_data_out : @win32_core.RawAddress,
  pdw_size_of_connection_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = router_invoke_config_ui_fa72b0fdda29_raw(
    this_, dw_eap_type_id, u_connection_param, hwnd_parent, dw_flags, p_connection_data_in,
    dw_size_of_connection_data_in, pp_connection_data_out, pdw_size_of_connection_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, p_connection_data_in, p_user_data_in, pp_user_data_out, pdw_size_of_user_data_out)
extern "C" fn router_invoke_credentials_ui_54a5490d758e_ffi(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  p_connection_data_in : @win32_core.RawAddress,
  dw_size_of_connection_data_in : UInt,
  p_user_data_in : @win32_core.RawAddress,
  dw_size_of_user_data_in : UInt,
  pp_user_data_out : @win32_core.RawAddress,
  pdw_size_of_user_data_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27e8dfd3ba2368dd7c9a55f"

///|
pub fn router_invoke_credentials_ui_54a5490d758e_raw(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  p_connection_data_in : @win32_core.RawAddress,
  dw_size_of_connection_data_in : UInt,
  p_user_data_in : @win32_core.RawAddress,
  dw_size_of_user_data_in : UInt,
  pp_user_data_out : @win32_core.RawAddress,
  pdw_size_of_user_data_out : @win32_core.RawAddress,
) -> Int {
  router_invoke_credentials_ui_54a5490d758e_ffi(
    this_, dw_eap_type_id, u_connection_param, hwnd_parent, dw_flags, p_connection_data_in,
    dw_size_of_connection_data_in, p_user_data_in, dw_size_of_user_data_in, pp_user_data_out,
    pdw_size_of_user_data_out,
  )
}

///|
pub fn router_invoke_credentials_ui_54a5490d758e(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  p_connection_data_in : @win32_core.RawAddress,
  dw_size_of_connection_data_in : UInt,
  p_user_data_in : @win32_core.RawAddress,
  dw_size_of_user_data_in : UInt,
  pp_user_data_out : @win32_core.RawAddress,
  pdw_size_of_user_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = router_invoke_credentials_ui_54a5490d758e_raw(
    this_, dw_eap_type_id, u_connection_param, hwnd_parent, dw_flags, p_connection_data_in,
    dw_size_of_connection_data_in, p_user_data_in, dw_size_of_user_data_in, pp_user_data_out,
    pdw_size_of_user_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn server_invoke_config_ui_bce26a4e7327_ffi(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int = "moonbit_win32_c9d76caace6460971f168f15"

///|
pub fn server_invoke_config_ui_bce26a4e7327_raw(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Int {
  server_invoke_config_ui_bce26a4e7327_ffi(
    this_, dw_eap_type_id, u_connection_param, h_wnd, u_reserved1, u_reserved2,
  )
}

///|
pub fn server_invoke_config_ui_bce26a4e7327(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  u_reserved1 : UInt64,
  u_reserved2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = server_invoke_config_ui_bce26a4e7327_raw(
    this_, dw_eap_type_id, u_connection_param, h_wnd, u_reserved1, u_reserved2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_e8bde32b6517_ffi(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
) -> Int = "moonbit_win32_69febc3e64c88a03603ced97"

///|
pub fn uninitialize_e8bde32b6517_raw(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
) -> Int {
  uninitialize_e8bde32b6517_ffi(this_, dw_eap_type_id, u_connection_param)
}

///|
pub fn uninitialize_e8bde32b6517(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_e8bde32b6517_raw(
    this_, dw_eap_type_id, u_connection_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_config_data_out, pdw_size_of_config_data_out)
extern "C" fn get_global_config_5b3083da5c37_ffi(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc5e0ace6abb795740fb3c3"

///|
pub fn get_global_config_5b3083da5c37_raw(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
) -> Int {
  get_global_config_5b3083da5c37_ffi(
    this_, dw_eap_type_id, pp_config_data_out, pdw_size_of_config_data_out,
  )
}

///|
pub fn get_global_config_5b3083da5c37(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_config_5b3083da5c37_raw(
    this_, dw_eap_type_id, pp_config_data_out, pdw_size_of_config_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, p_config_data_in, pp_config_data_out, pdw_size_of_config_data_out)
extern "C" fn server_invoke_config_ui2_16adb41749d5_ffi(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  p_config_data_in : @win32_core.RawAddress,
  dw_size_of_config_data_in : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c0ad69dba14a7a8b5a88b70"

///|
pub fn server_invoke_config_ui2_16adb41749d5_raw(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  p_config_data_in : @win32_core.RawAddress,
  dw_size_of_config_data_in : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
) -> Int {
  server_invoke_config_ui2_16adb41749d5_ffi(
    this_, dw_eap_type_id, u_connection_param, h_wnd, p_config_data_in, dw_size_of_config_data_in,
    pp_config_data_out, pdw_size_of_config_data_out,
  )
}

///|
pub fn server_invoke_config_ui2_16adb41749d5(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  p_config_data_in : @win32_core.RawAddress,
  dw_size_of_config_data_in : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = server_invoke_config_ui2_16adb41749d5_raw(
    this_, dw_eap_type_id, u_connection_param, h_wnd, p_config_data_in, dw_size_of_config_data_in,
    pp_config_data_out, pdw_size_of_config_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, p_config_data_in, pp_config_data_out, pdw_size_of_config_data_out)
extern "C" fn server_invoke_certificate_config_ui_7e7ae34e0793_ffi(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  p_config_data_in : @win32_core.RawAddress,
  dw_size_of_config_data_in : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
  u_reserved : UInt64,
) -> Int = "moonbit_win32_06aabd789d580a43c86332b8"

///|
pub fn server_invoke_certificate_config_ui_7e7ae34e0793_raw(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  p_config_data_in : @win32_core.RawAddress,
  dw_size_of_config_data_in : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
  u_reserved : UInt64,
) -> Int {
  server_invoke_certificate_config_ui_7e7ae34e0793_ffi(
    this_, dw_eap_type_id, u_connection_param, h_wnd, p_config_data_in, dw_size_of_config_data_in,
    pp_config_data_out, pdw_size_of_config_data_out, u_reserved,
  )
}

///|
pub fn server_invoke_certificate_config_ui_7e7ae34e0793(
  this_ : @win32_core.RawAddress,
  dw_eap_type_id : UInt,
  u_connection_param : UInt64,
  h_wnd : @win32_core.RawAddress,
  p_config_data_in : @win32_core.RawAddress,
  dw_size_of_config_data_in : UInt,
  pp_config_data_out : @win32_core.RawAddress,
  pdw_size_of_config_data_out : @win32_core.RawAddress,
  u_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = server_invoke_certificate_config_ui_7e7ae34e0793_raw(
    this_, dw_eap_type_id, u_connection_param, h_wnd, p_config_data_in, dw_size_of_config_data_in,
    pp_config_data_out, pdw_size_of_config_data_out, u_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_machine_name, h_wnd, p_router)
extern "C" fn add_protocol_55241eb2d7a3_ffi(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_transport_id : UInt,
  dw_protocol_id : UInt,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  p_router : @win32_core.RawAddress,
  u_reserved1 : UInt64,
) -> Int = "moonbit_win32_3229283cc331f91bda71c06c"

///|
pub fn add_protocol_55241eb2d7a3_raw(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_transport_id : UInt,
  dw_protocol_id : UInt,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  p_router : @win32_core.RawAddress,
  u_reserved1 : UInt64,
) -> Int {
  add_protocol_55241eb2d7a3_ffi(
    this_, psz_machine_name, dw_transport_id, dw_protocol_id, h_wnd, dw_flags, p_router,
    u_reserved1,
  )
}

///|
pub fn add_protocol_55241eb2d7a3(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_transport_id : UInt,
  dw_protocol_id : UInt,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  p_router : @win32_core.RawAddress,
  u_reserved1 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_protocol_55241eb2d7a3_raw(
    this_, psz_machine_name, dw_transport_id, dw_protocol_id, h_wnd, dw_flags, p_router,
    u_reserved1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_machine_name, h_wnd, p_router)
extern "C" fn remove_protocol_78aaddb10e9f_ffi(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_transport_id : UInt,
  dw_protocol_id : UInt,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  p_router : @win32_core.RawAddress,
  u_reserved1 : UInt64,
) -> Int = "moonbit_win32_bfc9886260bbf2555a72d258"

///|
pub fn remove_protocol_78aaddb10e9f_raw(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_transport_id : UInt,
  dw_protocol_id : UInt,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  p_router : @win32_core.RawAddress,
  u_reserved1 : UInt64,
) -> Int {
  remove_protocol_78aaddb10e9f_ffi(
    this_, psz_machine_name, dw_transport_id, dw_protocol_id, h_wnd, dw_flags, p_router,
    u_reserved1,
  )
}

///|
pub fn remove_protocol_78aaddb10e9f(
  this_ : @win32_core.RawAddress,
  psz_machine_name : @win32_core.RawAddress,
  dw_transport_id : UInt,
  dw_protocol_id : UInt,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  p_router : @win32_core.RawAddress,
  u_reserved1 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_protocol_78aaddb10e9f_raw(
    this_, psz_machine_name, dw_transport_id, dw_protocol_id, h_wnd, dw_flags, p_router,
    u_reserved1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
