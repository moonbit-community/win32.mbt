///|
#borrow(credentials, p_context)
extern "C" fn dns_acquire_context_handle_a_5bc51ea7c2f6_ffi(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52670a5a9a3416427f60793f"

///|
pub fn dns_acquire_context_handle_a_5bc51ea7c2f6_raw(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  dns_acquire_context_handle_a_5bc51ea7c2f6_ffi(
    credential_flags, credentials, p_context,
  )
}

///|
#borrow(credentials, p_context)
extern "C" fn dns_acquire_context_handle_w_17a88ad4d84a_ffi(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bc6a83f72a6237ece97a48f"

///|
pub fn dns_acquire_context_handle_w_17a88ad4d84a_raw(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  dns_acquire_context_handle_w_17a88ad4d84a_ffi(
    credential_flags, credentials, p_context,
  )
}

///|
#borrow(p_cancel_handle)
extern "C" fn dns_cancel_query_6fda1b492b61_ffi(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65c25463663434c732a7ed1"

///|
pub fn dns_cancel_query_6fda1b492b61_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_cancel_query_6fda1b492b61_ffi(p_cancel_handle)
}

///|
#borrow(cancel_handle)
extern "C" fn dns_cancel_query_raw_37b9ba84e0c5_ffi(
  cancel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f98ec23ee36b73b59c8ce5d"

///|
pub fn dns_cancel_query_raw_37b9ba84e0c5_raw(
  cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_cancel_query_raw_37b9ba84e0c5_ffi(cancel_handle)
}

///|
extern "C" fn dns_connection_delete_policy_entries_c1842620664a_ffi(
  policy_entry_tag : Int,
) -> UInt = "moonbit_win32_ea3e2dafba3f72508b82fb44"

///|
pub fn dns_connection_delete_policy_entries_c1842620664a_raw(
  policy_entry_tag : Int,
) -> UInt {
  dns_connection_delete_policy_entries_c1842620664a_ffi(policy_entry_tag)
}

///|
#borrow(pwsz_connection_name)
extern "C" fn dns_connection_delete_proxy_info_5f6b676e7fa7_ffi(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
) -> UInt = "moonbit_win32_5818804238957518128e40c0"

///|
pub fn dns_connection_delete_proxy_info_5f6b676e7fa7_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
) -> UInt {
  dns_connection_delete_proxy_info_5f6b676e7fa7_ffi(pwsz_connection_name, type_)
}

///|
#borrow(p_name_list)
extern "C" fn dns_connection_free_name_list_b1f848f27598_ffi(
  p_name_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eaa2f783005a04200219f303"

///|
pub fn dns_connection_free_name_list_b1f848f27598_raw(
  p_name_list : @win32_core.RawAddress,
) -> Unit {
  dns_connection_free_name_list_b1f848f27598_ffi(p_name_list)
}

///|
#borrow(p_proxy_info)
extern "C" fn dns_connection_free_proxy_info_9ed26e1ca5e0_ffi(
  p_proxy_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2cbe53101e7abafcea6cb4fa"

///|
pub fn dns_connection_free_proxy_info_9ed26e1ca5e0_raw(
  p_proxy_info : @win32_core.RawAddress,
) -> Unit {
  dns_connection_free_proxy_info_9ed26e1ca5e0_ffi(p_proxy_info)
}

///|
#borrow(p_proxy_info_ex)
extern "C" fn dns_connection_free_proxy_info_ex_d8924e627d41_ffi(
  p_proxy_info_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cf2fc1047a59e175ba678bdb"

///|
pub fn dns_connection_free_proxy_info_ex_d8924e627d41_raw(
  p_proxy_info_ex : @win32_core.RawAddress,
) -> Unit {
  dns_connection_free_proxy_info_ex_d8924e627d41_ffi(p_proxy_info_ex)
}

///|
#borrow(p_proxy_list)
extern "C" fn dns_connection_free_proxy_list_e5f9fac10964_ffi(
  p_proxy_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bfe7a73e61713fb9103d7e47"

///|
pub fn dns_connection_free_proxy_list_e5f9fac10964_raw(
  p_proxy_list : @win32_core.RawAddress,
) -> Unit {
  dns_connection_free_proxy_list_e5f9fac10964_ffi(p_proxy_list)
}

///|
#borrow(p_name_list)
extern "C" fn dns_connection_get_name_list_e02c79248c89_ffi(
  p_name_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e9ecec4f0480c86d7e945fb"

///|
pub fn dns_connection_get_name_list_e02c79248c89_raw(
  p_name_list : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_name_list_e02c79248c89_ffi(p_name_list)
}

///|
#borrow(pwsz_connection_name, p_proxy_info)
extern "C" fn dns_connection_get_proxy_info_2a2888a0a2fa_ffi(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b244aeef3abed2ec0bef8d4c"

///|
pub fn dns_connection_get_proxy_info_2a2888a0a2fa_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_proxy_info_2a2888a0a2fa_ffi(
    pwsz_connection_name, type_, p_proxy_info,
  )
}

///|
#borrow(pwsz_host_url, p_selection_context, p_proxy_info_ex)
extern "C" fn dns_connection_get_proxy_info_for_host_url_bb443c22a00e_ffi(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98101e2be03defa92155e620"

///|
pub fn dns_connection_get_proxy_info_for_host_url_bb443c22a00e_raw(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_proxy_info_for_host_url_bb443c22a00e_ffi(
    pwsz_host_url, p_selection_context, dw_selection_context_length, dw_explicit_interface_index,
    p_proxy_info_ex,
  )
}

///|
#borrow(pwsz_host_url, p_selection_context, pwsz_connection_name, p_proxy_info_ex)
extern "C" fn dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37_ffi(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb9bbe21f8f068113a2ec519"

///|
pub fn dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37_raw(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37_ffi(
    pwsz_host_url, p_selection_context, dw_selection_context_length, dw_explicit_interface_index,
    pwsz_connection_name, p_proxy_info_ex,
  )
}

///|
#borrow(pwsz_connection_name, p_proxy_list)
extern "C" fn dns_connection_get_proxy_list_4ea89bcb8a95_ffi(
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b13035bae3ea27dd51f29ea"

///|
pub fn dns_connection_get_proxy_list_4ea89bcb8a95_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_proxy_list_4ea89bcb8a95_ffi(
    pwsz_connection_name, p_proxy_list,
  )
}

///|
#borrow(p_policy_entry_list)
extern "C" fn dns_connection_set_policy_entries_ac033ae973dc_ffi(
  policy_entry_tag : Int,
  p_policy_entry_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d43650b5b514f784b4ab5f4b"

///|
pub fn dns_connection_set_policy_entries_ac033ae973dc_raw(
  policy_entry_tag : Int,
  p_policy_entry_list : @win32_core.RawAddress,
) -> UInt {
  dns_connection_set_policy_entries_ac033ae973dc_ffi(
    policy_entry_tag, p_policy_entry_list,
  )
}

///|
#borrow(pwsz_connection_name, p_proxy_info)
extern "C" fn dns_connection_set_proxy_info_d125fb686eeb_ffi(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb4e1b1d9a2fb5a3e53b6dc6"

///|
pub fn dns_connection_set_proxy_info_d125fb686eeb_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt {
  dns_connection_set_proxy_info_d125fb686eeb_ffi(
    pwsz_connection_name, type_, p_proxy_info,
  )
}

///|
#borrow(p_connection_if_index_entries)
extern "C" fn dns_connection_update_if_index_table_088cecf372a2_ffi(
  p_connection_if_index_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a8a755e558c7df5df4ef8cc"

///|
pub fn dns_connection_update_if_index_table_088cecf372a2_raw(
  p_connection_if_index_entries : @win32_core.RawAddress,
) -> UInt {
  dns_connection_update_if_index_table_088cecf372a2_ffi(
    p_connection_if_index_entries,
  )
}

///|
#borrow(p_dns_buffer, pp_record)
extern "C" fn dns_extract_records_from_message_utf8_4b6faacde94f_ffi(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ba5b600481585da7be27a4"

///|
pub fn dns_extract_records_from_message_utf8_4b6faacde94f_raw(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int {
  dns_extract_records_from_message_utf8_4b6faacde94f_ffi(
    p_dns_buffer, w_message_length, pp_record,
  )
}

///|
#borrow(p_dns_buffer, pp_record)
extern "C" fn dns_extract_records_from_message_w_4d603c156fbc_ffi(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5d2df707e7b423787e5db3b"

///|
pub fn dns_extract_records_from_message_w_4d603c156fbc_raw(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int {
  dns_extract_records_from_message_w_4d603c156fbc_ffi(
    p_dns_buffer, w_message_length, pp_record,
  )
}

///|
#borrow(p_data)
extern "C" fn dns_free_35ca8ca97c63_ffi(
  p_data : @win32_core.RawAddress,
  free_type : Int,
) -> Unit = "moonbit_win32_060cde4cf3be401e737bb204"

///|
pub fn dns_free_35ca8ca97c63_raw(
  p_data : @win32_core.RawAddress,
  free_type : Int,
) -> Unit {
  dns_free_35ca8ca97c63_ffi(p_data, free_type)
}

///|
#borrow(pc_servers, pp_servers)
extern "C" fn dns_free_custom_servers_c3456f80a627_ffi(
  pc_servers : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78cdf51f0e37ca6cd1faec22"

///|
pub fn dns_free_custom_servers_c3456f80a627_raw(
  pc_servers : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> Unit {
  dns_free_custom_servers_c3456f80a627_ffi(pc_servers, pp_servers)
}

///|
#borrow(proxy_name)
extern "C" fn dns_free_proxy_name_73c12e8c674d_ffi(
  proxy_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1608975b57987007e51357ad"

///|
pub fn dns_free_proxy_name_73c12e8c674d_raw(
  proxy_name : @win32_core.RawAddress,
) -> Unit {
  dns_free_proxy_name_73c12e8c674d_ffi(proxy_name)
}

///|
#borrow(pc_servers, pp_default_servers, p_settings)
extern "C" fn dns_get_application_settings_a0e0bb18963f_ffi(
  pc_servers : @win32_core.RawAddress,
  pp_default_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc08d40f22b6d8ea5ee09eaf"

///|
pub fn dns_get_application_settings_a0e0bb18963f_raw(
  pc_servers : @win32_core.RawAddress,
  pp_default_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt {
  dns_get_application_settings_a0e0bb18963f_ffi(
    pc_servers, pp_default_servers, p_settings,
  )
}

///|
#borrow(host_name, proxy_information, default_proxy_information, completion_routine, completion_context)
extern "C" fn dns_get_proxy_information_cc97521180df_ffi(
  host_name : @win32_core.RawAddress,
  proxy_information : @win32_core.RawAddress,
  default_proxy_information : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  completion_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f54b3e0f5cc85146670753b9"

///|
pub fn dns_get_proxy_information_cc97521180df_raw(
  host_name : @win32_core.RawAddress,
  proxy_information : @win32_core.RawAddress,
  default_proxy_information : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  completion_context : @win32_core.RawAddress,
) -> UInt {
  dns_get_proxy_information_cc97521180df_ffi(
    host_name, proxy_information, default_proxy_information, completion_routine,
    completion_context,
  )
}

///|
#borrow(p_record, pf_flat)
extern "C" fn dns_is_flat_record_fb531af754db_ffi(
  p_record : @win32_core.RawAddress,
  ull_flags : UInt64,
  pf_flat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14fb48a66b678b4f0b3d1be7"

///|
pub fn dns_is_flat_record_fb531af754db_raw(
  p_record : @win32_core.RawAddress,
  ull_flags : UInt64,
  pf_flat : @win32_core.RawAddress,
) -> Int {
  dns_is_flat_record_fb531af754db_ffi(p_record, ull_flags, pf_flat)
}

///|
#borrow(p_add_records, p_delete_records, h_credentials, p_extra_list, p_reserved)
extern "C" fn dns_modify_records_in_set_a_f57e9dcf2d14_ffi(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a2d39f668fae03105807938"

///|
pub fn dns_modify_records_in_set_a_f57e9dcf2d14_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_modify_records_in_set_a_f57e9dcf2d14_ffi(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
#borrow(p_add_records, p_delete_records, h_credentials, p_extra_list, p_reserved)
extern "C" fn dns_modify_records_in_set_utf8_51da589ad6e3_ffi(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5bc8025fcce413fe88cc394"

///|
pub fn dns_modify_records_in_set_utf8_51da589ad6e3_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_modify_records_in_set_utf8_51da589ad6e3_ffi(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
#borrow(p_add_records, p_delete_records, h_credentials, p_extra_list, p_reserved)
extern "C" fn dns_modify_records_in_set_w_16cdd62745c7_ffi(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee70ece8aeb32061f3631963"

///|
pub fn dns_modify_records_in_set_w_16cdd62745c7_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_modify_records_in_set_w_16cdd62745c7_ffi(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
#borrow(p_name1, p_name2)
extern "C" fn dns_name_compare_a_da86021cbf9b_ffi(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a736c74620fb9dfa6cec3d3c"

///|
pub fn dns_name_compare_a_da86021cbf9b_raw(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int {
  dns_name_compare_a_da86021cbf9b_ffi(p_name1, p_name2)
}

///|
#borrow(p_name1, p_name2)
extern "C" fn dns_name_compare_w_b949b1affd0d_ffi(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22cb9780f1f17e9e1b3be764"

///|
pub fn dns_name_compare_w_b949b1affd0d_raw(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int {
  dns_name_compare_w_b949b1affd0d_ffi(p_name1, p_name2)
}

///|
#borrow(pws_adapter_name, p_reserved, p_buffer, p_buf_len)
extern "C" fn dns_query_config_442058599c17_ffi(
  config : Int,
  flag : UInt,
  pws_adapter_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buf_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a95c4d937f63a8e3285625d"

///|
pub fn dns_query_config_442058599c17_raw(
  config : Int,
  flag : UInt,
  pws_adapter_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buf_len : @win32_core.RawAddress,
) -> Int {
  dns_query_config_442058599c17_ffi(
    config, flag, pws_adapter_name, p_reserved, p_buffer, p_buf_len,
  )
}

///|
#borrow(p_query_request, p_query_results, p_cancel_handle)
extern "C" fn dns_query_ex_838960f2e81d_ffi(
  p_query_request : @win32_core.RawAddress,
  p_query_results : @win32_core.RawAddress,
  p_cancel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce0fe068019b3e8bb92b08af"

///|
pub fn dns_query_ex_838960f2e81d_raw(
  p_query_request : @win32_core.RawAddress,
  p_query_results : @win32_core.RawAddress,
  p_cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_query_ex_838960f2e81d_ffi(
    p_query_request, p_query_results, p_cancel_handle,
  )
}

///|
#borrow(query_request, cancel_handle)
extern "C" fn dns_query_raw_010330bc0bd0_ffi(
  query_request : @win32_core.RawAddress,
  cancel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0be09842a5917cf2866fe4e"

///|
pub fn dns_query_raw_010330bc0bd0_raw(
  query_request : @win32_core.RawAddress,
  cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_query_raw_010330bc0bd0_ffi(query_request, cancel_handle)
}

///|
#borrow(query_results)
extern "C" fn dns_query_raw_result_free_e75157a5dca5_ffi(
  query_results : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_17e66d69181a4c17da02ec71"

///|
pub fn dns_query_raw_result_free_e75157a5dca5_raw(
  query_results : @win32_core.RawAddress,
) -> Unit {
  dns_query_raw_result_free_e75157a5dca5_ffi(query_results)
}

///|
#borrow(psz_name, p_extra, pp_query_results, p_reserved)
extern "C" fn dns_query_a_03a53497d9e2_ffi(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_904548d3c02a230e7f5a9ff3"

///|
pub fn dns_query_a_03a53497d9e2_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  dns_query_a_03a53497d9e2_ffi(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
#borrow(psz_name, p_extra, pp_query_results, p_reserved)
extern "C" fn dns_query_utf8_9bc5f2ee40b6_ffi(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61d25f70c39d41851f86e3bd"

///|
pub fn dns_query_utf8_9bc5f2ee40b6_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  dns_query_utf8_9bc5f2ee40b6_ffi(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
#borrow(psz_name, p_extra, pp_query_results, p_reserved)
extern "C" fn dns_query_w_e034e033b6df_ffi(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4bcbc3847dcb6af129211069"

///|
pub fn dns_query_w_e034e033b6df_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  dns_query_w_e034e033b6df_ffi(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
#borrow(p_record1, p_record2)
extern "C" fn dns_record_compare_21f2cfa6b0b7_ffi(
  p_record1 : @win32_core.RawAddress,
  p_record2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34cb7b22fb43a1326ba0fe80"

///|
pub fn dns_record_compare_21f2cfa6b0b7_raw(
  p_record1 : @win32_core.RawAddress,
  p_record2 : @win32_core.RawAddress,
) -> Int {
  dns_record_compare_21f2cfa6b0b7_ffi(p_record1, p_record2)
}

///|
#borrow(p_record)
extern "C" fn dns_record_copy_ex_f9a1a8f4ad90_ffi(
  p_record : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress = "moonbit_win32_0952ff343bfa2dc85a45274d"

///|
pub fn dns_record_copy_ex_f9a1a8f4ad90_raw(
  p_record : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress {
  dns_record_copy_ex_f9a1a8f4ad90_ffi(p_record, char_set_in, char_set_out)
}

///|
#borrow(p_rr1, p_rr2, pp_diff1, pp_diff2)
extern "C" fn dns_record_set_compare_1d9493eb6845_ffi(
  p_rr1 : @win32_core.RawAddress,
  p_rr2 : @win32_core.RawAddress,
  pp_diff1 : @win32_core.RawAddress,
  pp_diff2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8827bf93a163b1154cac594"

///|
pub fn dns_record_set_compare_1d9493eb6845_raw(
  p_rr1 : @win32_core.RawAddress,
  p_rr2 : @win32_core.RawAddress,
  pp_diff1 : @win32_core.RawAddress,
  pp_diff2 : @win32_core.RawAddress,
) -> Int {
  dns_record_set_compare_1d9493eb6845_ffi(p_rr1, p_rr2, pp_diff1, pp_diff2)
}

///|
#borrow(p_record_set)
extern "C" fn dns_record_set_copy_ex_e66f0697dac5_ffi(
  p_record_set : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1eb417c0447797c793e9efb9"

///|
pub fn dns_record_set_copy_ex_e66f0697dac5_raw(
  p_record_set : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress {
  dns_record_set_copy_ex_e66f0697dac5_ffi(
    p_record_set, char_set_in, char_set_out,
  )
}

///|
#borrow(p_record_list)
extern "C" fn dns_record_set_detach_91df48db9027_ffi(
  p_record_list : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7a3b7b00da15c752ec20ab87"

///|
pub fn dns_record_set_detach_91df48db9027_raw(
  p_record_list : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dns_record_set_detach_91df48db9027_ffi(p_record_list)
}

///|
#borrow(h_context)
extern "C" fn dns_release_context_handle_4d97370bcf70_ffi(
  h_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ab67a3fc94ebf0bb9214a91b"

///|
pub fn dns_release_context_handle_4d97370bcf70_raw(
  h_context : @win32_core.RawAddress,
) -> Unit {
  dns_release_context_handle_4d97370bcf70_ffi(h_context)
}

///|
#borrow(p_replace_set, h_context, p_extra_info, p_reserved)
extern "C" fn dns_replace_record_set_a_57257d9aa854_ffi(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4055877665f42d19ed9bfe97"

///|
pub fn dns_replace_record_set_a_57257d9aa854_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_replace_record_set_a_57257d9aa854_ffi(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
#borrow(p_replace_set, h_context, p_extra_info, p_reserved)
extern "C" fn dns_replace_record_set_utf8_81fcc66a1e9f_ffi(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_919606e2db35f7b39dbe11e1"

///|
pub fn dns_replace_record_set_utf8_81fcc66a1e9f_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_replace_record_set_utf8_81fcc66a1e9f_ffi(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
#borrow(p_replace_set, h_context, p_extra_info, p_reserved)
extern "C" fn dns_replace_record_set_w_fad4ba8109ac_ffi(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a582751bd7972d3a42a28b7e"

///|
pub fn dns_replace_record_set_w_fad4ba8109ac_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_replace_record_set_w_fad4ba8109ac_ffi(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
#borrow(p_request, p_cancel, last_error_)
extern "C" fn dns_service_browse_1a91ca96bb8b_ffi(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c3d3ce98461770d195ace9b1"

///|
pub fn dns_service_browse_1a91ca96bb8b_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_browse_1a91ca96bb8b_ffi(
    p_request, p_cancel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cancel_handle, last_error_)
extern "C" fn dns_service_browse_cancel_1560a1735b64_ffi(
  p_cancel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df32287552aa38fca7f7fadd"

///|
pub fn dns_service_browse_cancel_1560a1735b64_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_browse_cancel_1560a1735b64_ffi(
    p_cancel_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_service_name, p_host_name, p_ip4, p_ip6, keys, values)
extern "C" fn dns_service_construct_instance_9e70919fb90e_ffi(
  p_service_name : @win32_core.RawAddress,
  p_host_name : @win32_core.RawAddress,
  p_ip4 : @win32_core.RawAddress,
  p_ip6 : @win32_core.RawAddress,
  w_port : UInt,
  w_priority : UInt,
  w_weight : UInt,
  dw_properties_count : UInt,
  keys : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6dc069fe29539774b2ac7e37"

///|
pub fn dns_service_construct_instance_9e70919fb90e_raw(
  p_service_name : @win32_core.RawAddress,
  p_host_name : @win32_core.RawAddress,
  p_ip4 : @win32_core.RawAddress,
  p_ip6 : @win32_core.RawAddress,
  w_port : UInt,
  w_priority : UInt,
  w_weight : UInt,
  dw_properties_count : UInt,
  keys : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dns_service_construct_instance_9e70919fb90e_ffi(
    p_service_name, p_host_name, p_ip4, p_ip6, w_port, w_priority, w_weight, dw_properties_count,
    keys, values,
  )
}

///|
#borrow(p_orig)
extern "C" fn dns_service_copy_instance_ba9947b4b238_ffi(
  p_orig : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_faf8d78a307396eec617fa2d"

///|
pub fn dns_service_copy_instance_ba9947b4b238_raw(
  p_orig : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dns_service_copy_instance_ba9947b4b238_ffi(p_orig)
}

///|
#borrow(p_request, p_cancel, last_error_)
extern "C" fn dns_service_de_register_8f0f5e53cac4_ffi(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_33cac1047d10e25470e5f3cd"

///|
pub fn dns_service_de_register_8f0f5e53cac4_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_de_register_8f0f5e53cac4_ffi(
    p_request, p_cancel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_instance)
extern "C" fn dns_service_free_instance_9d6302f3c5e3_ffi(
  p_instance : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da53de0aa5c8c957e5b9fb05"

///|
pub fn dns_service_free_instance_9d6302f3c5e3_raw(
  p_instance : @win32_core.RawAddress,
) -> Unit {
  dns_service_free_instance_9d6302f3c5e3_ffi(p_instance)
}

///|
#borrow(p_request, p_cancel, last_error_)
extern "C" fn dns_service_register_d36d5d3f65c0_ffi(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f2fba40cedfc3546164f60fd"

///|
pub fn dns_service_register_d36d5d3f65c0_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_register_d36d5d3f65c0_ffi(
    p_request, p_cancel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cancel_handle)
extern "C" fn dns_service_register_cancel_f528c0b49f2b_ffi(
  p_cancel_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df5230708801e0db694906bf"

///|
pub fn dns_service_register_cancel_f528c0b49f2b_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> UInt {
  dns_service_register_cancel_f528c0b49f2b_ffi(p_cancel_handle)
}

///|
#borrow(p_request, p_cancel, last_error_)
extern "C" fn dns_service_resolve_0d1d214feb17_ffi(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4051e1a1fe66d07a5a299502"

///|
pub fn dns_service_resolve_0d1d214feb17_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_resolve_0d1d214feb17_ffi(
    p_request, p_cancel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cancel_handle, last_error_)
extern "C" fn dns_service_resolve_cancel_99c3300157ad_ffi(
  p_cancel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4e154efbfc26fca721e96c57"

///|
pub fn dns_service_resolve_cancel_99c3300157ad_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_resolve_cancel_99c3300157ad_ffi(
    p_cancel_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_servers, p_settings)
extern "C" fn dns_set_application_settings_9c70e6962616_ffi(
  c_servers : UInt,
  p_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9ebca863de67a3f186577f8"

///|
pub fn dns_set_application_settings_9c70e6962616_raw(
  c_servers : UInt,
  p_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt {
  dns_set_application_settings_9c70e6962616_ffi(
    c_servers, p_servers, p_settings,
  )
}

///|
#borrow(p_query_request, p_handle, last_error_)
extern "C" fn dns_start_multicast_query_943c28e96117_ffi(
  p_query_request : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4bb3cd3a673c13d6ae8cdaf"

///|
pub fn dns_start_multicast_query_943c28e96117_raw(
  p_query_request : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_start_multicast_query_943c28e96117_ffi(
    p_query_request, p_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_handle, last_error_)
extern "C" fn dns_stop_multicast_query_d2d1855d6e0a_ffi(
  p_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40a112f8a59dde8d7e550abb"

///|
pub fn dns_stop_multicast_query_d2d1855d6e0a_raw(
  p_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_stop_multicast_query_d2d1855d6e0a_ffi(p_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_name)
extern "C" fn dns_validate_name_a_15a076113c67_ffi(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_278c2cf15ad7e9668dc22bbb"

///|
pub fn dns_validate_name_a_15a076113c67_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  dns_validate_name_a_15a076113c67_ffi(psz_name, format)
}

///|
#borrow(psz_name)
extern "C" fn dns_validate_name_utf8_e9d6caf9a522_ffi(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_0cd631fb132741a60842cdaa"

///|
pub fn dns_validate_name_utf8_e9d6caf9a522_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  dns_validate_name_utf8_e9d6caf9a522_ffi(psz_name, format)
}

///|
#borrow(psz_name)
extern "C" fn dns_validate_name_w_999466bd3906_ffi(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_43ebe99428e64a337f2fe5ad"

///|
pub fn dns_validate_name_w_999466bd3906_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  dns_validate_name_w_999466bd3906_ffi(psz_name, format)
}

///|
#borrow(p_dns_buffer, pdw_buffer_size, psz_name)
extern "C" fn dns_write_question_to_buffer_utf8_13aa56e67e8b_ffi(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int = "moonbit_win32_32f9553015e1ca4837ffbbe5"

///|
pub fn dns_write_question_to_buffer_utf8_13aa56e67e8b_raw(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int {
  dns_write_question_to_buffer_utf8_13aa56e67e8b_ffi(
    p_dns_buffer, pdw_buffer_size, psz_name, w_type, xid, f_recursion_desired,
  )
}

///|
#borrow(p_dns_buffer, pdw_buffer_size, psz_name)
extern "C" fn dns_write_question_to_buffer_w_e2b56e9a2b58_ffi(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int = "moonbit_win32_da17a51a87582de325741fd6"

///|
pub fn dns_write_question_to_buffer_w_e2b56e9a2b58_raw(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int {
  dns_write_question_to_buffer_w_e2b56e9a2b58_ffi(
    p_dns_buffer, pdw_buffer_size, psz_name, w_type, xid, f_recursion_desired,
  )
}
