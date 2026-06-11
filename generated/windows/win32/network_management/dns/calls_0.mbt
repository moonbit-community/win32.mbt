///|
pub fn dns_acquire_context_handle_a_raw(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.dns_acquire_context_handle_a_5bc51ea7c2f6_raw(
    credential_flags, credentials, p_context,
  )
}

///|
pub fn dns_acquire_context_handle_a(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_acquire_context_handle_a_5bc51ea7c2f6(
    credential_flags, credentials, p_context,
  )
}

///|
pub fn dns_acquire_context_handle_w_raw(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.dns_acquire_context_handle_w_17a88ad4d84a_raw(
    credential_flags, credentials, p_context,
  )
}

///|
pub fn dns_acquire_context_handle_w(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_acquire_context_handle_w_17a88ad4d84a(
    credential_flags, credentials, p_context,
  )
}

///|
pub fn dns_cancel_query_raw(p_cancel_handle : @win32_core.RawAddress) -> Int {
  @owner.dns_cancel_query_6fda1b492b61_raw(p_cancel_handle)
}

///|
pub fn dns_cancel_query(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_cancel_query_6fda1b492b61(p_cancel_handle)
}

///|
pub fn dns_cancel_query_raw_with_i8_array_32_pointer_raw(
  cancel_handle : @win32_core.RawAddress,
) -> Int {
  @owner.dns_cancel_query_raw_37b9ba84e0c5_raw(cancel_handle)
}

///|
pub fn dns_cancel_query_raw_with_i8_array_32_pointer(
  cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_cancel_query_raw_37b9ba84e0c5(cancel_handle)
}

///|
pub fn dns_connection_delete_policy_entries_raw(policy_entry_tag : Int) -> UInt {
  @owner.dns_connection_delete_policy_entries_c1842620664a_raw(policy_entry_tag)
}

///|
pub fn dns_connection_delete_policy_entries(
  policy_entry_tag : DNSCONNECTIONPOLICYTAG,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_delete_policy_entries_c1842620664a(policy_entry_tag)
}

///|
pub fn dns_connection_delete_proxy_info_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
) -> UInt {
  @owner.dns_connection_delete_proxy_info_5f6b676e7fa7_raw(
    pwsz_connection_name, type_,
  )
}

///|
pub fn dns_connection_delete_proxy_info(
  pwsz_connection_name : @win32_strings.PWStr,
  type_ : DNSCONNECTIONPROXYTYPE,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_delete_proxy_info_5f6b676e7fa7(
    pwsz_connection_name, type_,
  )
}

///|
pub fn dns_connection_free_name_list_raw(
  p_name_list : @win32_core.RawAddress,
) -> Unit {
  @owner.dns_connection_free_name_list_b1f848f27598_raw(p_name_list)
}

///|
pub fn dns_connection_free_name_list(
  p_name_list : DNSCONNECTIONNAMELIST,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_connection_free_name_list_b1f848f27598(p_name_list)
}

///|
pub fn dns_connection_free_proxy_info_raw(
  p_proxy_info : @win32_core.RawAddress,
) -> Unit {
  @owner.dns_connection_free_proxy_info_9ed26e1ca5e0_raw(p_proxy_info)
}

///|
pub fn dns_connection_free_proxy_info(
  p_proxy_info : DNSCONNECTIONPROXYINFO,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_connection_free_proxy_info_9ed26e1ca5e0(p_proxy_info)
}

///|
pub fn dns_connection_free_proxy_info_ex_raw(
  p_proxy_info_ex : @win32_core.RawAddress,
) -> Unit {
  @owner.dns_connection_free_proxy_info_ex_d8924e627d41_raw(p_proxy_info_ex)
}

///|
pub fn dns_connection_free_proxy_info_ex(
  p_proxy_info_ex : DNSCONNECTIONPROXYINFOEX,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_connection_free_proxy_info_ex_d8924e627d41(p_proxy_info_ex)
}

///|
pub fn dns_connection_free_proxy_list_raw(
  p_proxy_list : @win32_core.RawAddress,
) -> Unit {
  @owner.dns_connection_free_proxy_list_e5f9fac10964_raw(p_proxy_list)
}

///|
pub fn dns_connection_free_proxy_list(
  p_proxy_list : DNSCONNECTIONPROXYLIST,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_connection_free_proxy_list_e5f9fac10964(p_proxy_list)
}

///|
pub fn dns_connection_get_name_list_raw(
  p_name_list : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_connection_get_name_list_e02c79248c89_raw(p_name_list)
}

///|
pub fn dns_connection_get_name_list(
  p_name_list : DNSCONNECTIONNAMELIST,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_get_name_list_e02c79248c89(p_name_list)
}

///|
pub fn dns_connection_get_proxy_info_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_connection_get_proxy_info_2a2888a0a2fa_raw(
    pwsz_connection_name, type_, p_proxy_info,
  )
}

///|
pub fn dns_connection_get_proxy_info(
  pwsz_connection_name : @win32_strings.PWStr,
  type_ : DNSCONNECTIONPROXYTYPE,
  p_proxy_info : DNSCONNECTIONPROXYINFO,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_get_proxy_info_2a2888a0a2fa(
    pwsz_connection_name, type_, p_proxy_info,
  )
}

///|
pub fn dns_connection_get_proxy_info_for_host_url_raw(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_connection_get_proxy_info_for_host_url_bb443c22a00e_raw(
    pwsz_host_url, p_selection_context, dw_selection_context_length, dw_explicit_interface_index,
    p_proxy_info_ex,
  )
}

///|
pub fn dns_connection_get_proxy_info_for_host_url(
  pwsz_host_url : @win32_strings.PWStr,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  p_proxy_info_ex : DNSCONNECTIONPROXYINFOEX,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_get_proxy_info_for_host_url_bb443c22a00e(
    pwsz_host_url, p_selection_context, dw_selection_context_length, dw_explicit_interface_index,
    p_proxy_info_ex,
  )
}

///|
pub fn dns_connection_get_proxy_info_for_host_url_ex_raw(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37_raw(
    pwsz_host_url, p_selection_context, dw_selection_context_length, dw_explicit_interface_index,
    pwsz_connection_name, p_proxy_info_ex,
  )
}

///|
pub fn dns_connection_get_proxy_info_for_host_url_ex(
  pwsz_host_url : @win32_strings.PWStr,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  pwsz_connection_name : @win32_strings.PWStr?,
  p_proxy_info_ex : DNSCONNECTIONPROXYINFOEX,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37(
    pwsz_host_url, p_selection_context, dw_selection_context_length, dw_explicit_interface_index,
    pwsz_connection_name, p_proxy_info_ex,
  )
}

///|
pub fn dns_connection_get_proxy_list_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_connection_get_proxy_list_4ea89bcb8a95_raw(
    pwsz_connection_name, p_proxy_list,
  )
}

///|
pub fn dns_connection_get_proxy_list(
  pwsz_connection_name : @win32_strings.PWStr,
  p_proxy_list : DNSCONNECTIONPROXYLIST,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_get_proxy_list_4ea89bcb8a95(
    pwsz_connection_name, p_proxy_list,
  )
}

///|
pub fn dns_connection_set_policy_entries_raw(
  policy_entry_tag : Int,
  p_policy_entry_list : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_connection_set_policy_entries_ac033ae973dc_raw(
    policy_entry_tag, p_policy_entry_list,
  )
}

///|
pub fn dns_connection_set_policy_entries(
  policy_entry_tag : DNSCONNECTIONPOLICYTAG,
  p_policy_entry_list : DNSCONNECTIONPOLICYENTRYLIST,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_set_policy_entries_ac033ae973dc(
    policy_entry_tag, p_policy_entry_list,
  )
}

///|
pub fn dns_connection_set_proxy_info_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_connection_set_proxy_info_d125fb686eeb_raw(
    pwsz_connection_name, type_, p_proxy_info,
  )
}

///|
pub fn dns_connection_set_proxy_info(
  pwsz_connection_name : @win32_strings.PWStr,
  type_ : DNSCONNECTIONPROXYTYPE,
  p_proxy_info : DNSCONNECTIONPROXYINFO,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_set_proxy_info_d125fb686eeb(
    pwsz_connection_name, type_, p_proxy_info,
  )
}

///|
pub fn dns_connection_update_if_index_table_raw(
  p_connection_if_index_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_connection_update_if_index_table_088cecf372a2_raw(
    p_connection_if_index_entries,
  )
}

///|
pub fn dns_connection_update_if_index_table(
  p_connection_if_index_entries : DNSCONNECTIONIFINDEXLIST,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_connection_update_if_index_table_088cecf372a2(
    p_connection_if_index_entries,
  )
}

///|
pub fn dns_extract_records_from_message_utf8_raw(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int {
  @owner.dns_extract_records_from_message_utf8_4b6faacde94f_raw(
    p_dns_buffer, w_message_length, pp_record,
  )
}

///|
pub fn dns_extract_records_from_message_utf8(
  p_dns_buffer : DNSMESSAGEBUFFER,
  w_message_length : UInt16,
  pp_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_extract_records_from_message_utf8_4b6faacde94f(
    p_dns_buffer, w_message_length, pp_record,
  )
}

///|
pub fn dns_extract_records_from_message_w_raw(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int {
  @owner.dns_extract_records_from_message_w_4d603c156fbc_raw(
    p_dns_buffer, w_message_length, pp_record,
  )
}

///|
pub fn dns_extract_records_from_message_w(
  p_dns_buffer : DNSMESSAGEBUFFER,
  w_message_length : UInt16,
  pp_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_extract_records_from_message_w_4d603c156fbc(
    p_dns_buffer, w_message_length, pp_record,
  )
}

///|
pub fn dns_free_raw(p_data : @win32_core.RawAddress, free_type : Int) -> Unit {
  @owner.dns_free_35ca8ca97c63_raw(p_data, free_type)
}

///|
pub fn dns_free(
  p_data : @win32_core.RawAddress,
  free_type : DNSFREETYPE,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_free_35ca8ca97c63(p_data, free_type)
}

///|
pub fn dns_free_custom_servers_raw(
  pc_servers : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> Unit {
  @owner.dns_free_custom_servers_c3456f80a627_raw(pc_servers, pp_servers)
}

///|
pub fn dns_free_custom_servers(
  pc_servers : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_free_custom_servers_c3456f80a627(pc_servers, pp_servers)
}

///|
pub fn dns_free_proxy_name_raw(proxy_name : @win32_core.RawAddress) -> Unit {
  @owner.dns_free_proxy_name_73c12e8c674d_raw(proxy_name)
}

///|
pub fn dns_free_proxy_name(
  proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_free_proxy_name_73c12e8c674d(proxy_name)
}

///|
pub fn dns_get_application_settings_raw(
  pc_servers : @win32_core.RawAddress,
  pp_default_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_get_application_settings_a0e0bb18963f_raw(
    pc_servers, pp_default_servers, p_settings,
  )
}

///|
pub fn dns_get_application_settings(
  pc_servers : @win32_core.RawAddress,
  pp_default_servers : @win32_core.RawAddress,
  p_settings : DNSAPPLICATIONSETTINGS?,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_get_application_settings_a0e0bb18963f(
    pc_servers, pp_default_servers, p_settings,
  )
}

///|
pub fn dns_get_proxy_information_raw(
  host_name : @win32_core.RawAddress,
  proxy_information : @win32_core.RawAddress,
  default_proxy_information : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  completion_context : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_get_proxy_information_cc97521180df_raw(
    host_name, proxy_information, default_proxy_information, completion_routine,
    completion_context,
  )
}

///|
pub fn dns_get_proxy_information(
  host_name : @win32_strings.PWStr,
  proxy_information : DNSPROXYINFORMATION,
  default_proxy_information : DNSPROXYINFORMATION?,
  completion_routine : @win32_core.RawAddress,
  completion_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_get_proxy_information_cc97521180df(
    host_name, proxy_information, default_proxy_information, completion_routine,
    completion_context,
  )
}

///|
pub fn dns_is_flat_record_raw(
  p_record : @win32_core.RawAddress,
  ull_flags : UInt64,
  pf_flat : @win32_core.RawAddress,
) -> Int {
  @owner.dns_is_flat_record_fb531af754db_raw(p_record, ull_flags, pf_flat)
}

///|
pub fn dns_is_flat_record(
  p_record : DNSRECORDA,
  ull_flags : UInt64,
  pf_flat : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_is_flat_record_fb531af754db(p_record, ull_flags, pf_flat)
}

///|
pub fn dns_modify_records_in_set_a_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.dns_modify_records_in_set_a_f57e9dcf2d14_raw(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_modify_records_in_set_a(
  p_add_records : DNSRECORDA?,
  p_delete_records : DNSRECORDA?,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_modify_records_in_set_a_f57e9dcf2d14(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_modify_records_in_set_utf8_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.dns_modify_records_in_set_utf8_51da589ad6e3_raw(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_modify_records_in_set_utf8(
  p_add_records : DNSRECORDA?,
  p_delete_records : DNSRECORDA?,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_modify_records_in_set_utf8_51da589ad6e3(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_modify_records_in_set_w_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.dns_modify_records_in_set_w_16cdd62745c7_raw(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_modify_records_in_set_w(
  p_add_records : DNSRECORDA?,
  p_delete_records : DNSRECORDA?,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_modify_records_in_set_w_16cdd62745c7(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_name_compare_a_raw(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int {
  @owner.dns_name_compare_a_da86021cbf9b_raw(p_name1, p_name2)
}

///|
pub fn dns_name_compare_a(
  p_name1 : @win32_strings.PStr,
  p_name2 : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.dns_name_compare_a_da86021cbf9b(p_name1, p_name2)
}

///|
pub fn dns_name_compare_w_raw(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int {
  @owner.dns_name_compare_w_b949b1affd0d_raw(p_name1, p_name2)
}

///|
pub fn dns_name_compare_w(
  p_name1 : @win32_strings.PWStr,
  p_name2 : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.dns_name_compare_w_b949b1affd0d(p_name1, p_name2)
}

///|
pub fn dns_query_config_raw(
  config : Int,
  flag : UInt,
  pws_adapter_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buf_len : @win32_core.RawAddress,
) -> Int {
  @owner.dns_query_config_442058599c17_raw(
    config, flag, pws_adapter_name, p_reserved, p_buffer, p_buf_len,
  )
}

///|
pub fn dns_query_config(
  config : DNSCONFIGTYPE,
  flag : UInt,
  pws_adapter_name : @win32_strings.PWStr?,
  p_reserved : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buf_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_query_config_442058599c17(
    config, flag, pws_adapter_name, p_reserved, p_buffer, p_buf_len,
  )
}

///|
pub fn dns_query_ex_raw(
  p_query_request : @win32_core.RawAddress,
  p_query_results : @win32_core.RawAddress,
  p_cancel_handle : @win32_core.RawAddress,
) -> Int {
  @owner.dns_query_ex_838960f2e81d_raw(
    p_query_request, p_query_results, p_cancel_handle,
  )
}

///|
pub fn dns_query_ex(
  p_query_request : DNSQUERYREQUEST,
  p_query_results : DNSQUERYRESULT,
  p_cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_query_ex_838960f2e81d(
    p_query_request, p_query_results, p_cancel_handle,
  )
}

///|
pub fn dns_query_raw_raw(
  query_request : @win32_core.RawAddress,
  cancel_handle : @win32_core.RawAddress,
) -> Int {
  @owner.dns_query_raw_010330bc0bd0_raw(query_request, cancel_handle)
}

///|
pub fn dns_query_raw(
  query_request : DNSQUERYRAWREQUEST,
  cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_query_raw_010330bc0bd0(query_request, cancel_handle)
}

///|
pub fn dns_query_raw_result_free_raw(
  query_results : @win32_core.RawAddress,
) -> Unit {
  @owner.dns_query_raw_result_free_e75157a5dca5_raw(query_results)
}

///|
pub fn dns_query_raw_result_free(
  query_results : DNSQUERYRAWRESULT?,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_query_raw_result_free_e75157a5dca5(query_results)
}

///|
pub fn dns_query_a_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_query_a_03a53497d9e2_raw(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_query_a(
  psz_name : @win32_strings.PStr,
  w_type : UInt16,
  options : DNSQUERYOPTIONS,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.dns_query_a_03a53497d9e2(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_query_utf8_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_query_utf8_9bc5f2ee40b6_raw(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_query_utf8(
  psz_name : @win32_strings.PStr,
  w_type : UInt16,
  options : DNSQUERYOPTIONS,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.dns_query_utf8_9bc5f2ee40b6(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_query_w_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_query_w_e034e033b6df_raw(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_query_w(
  psz_name : @win32_strings.PWStr,
  w_type : UInt16,
  options : DNSQUERYOPTIONS,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.dns_query_w_e034e033b6df(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_record_compare_raw(
  p_record1 : @win32_core.RawAddress,
  p_record2 : @win32_core.RawAddress,
) -> Int {
  @owner.dns_record_compare_21f2cfa6b0b7_raw(p_record1, p_record2)
}

///|
pub fn dns_record_compare(
  p_record1 : DNSRECORDA,
  p_record2 : DNSRECORDA,
) -> Bool raise @win32_core.WindowsError {
  @owner.dns_record_compare_21f2cfa6b0b7(p_record1, p_record2)
}

///|
pub fn dns_record_copy_ex_raw(
  p_record : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress {
  @owner.dns_record_copy_ex_f9a1a8f4ad90_raw(
    p_record, char_set_in, char_set_out,
  )
}

///|
pub fn dns_record_copy_ex(
  p_record : DNSRECORDA,
  char_set_in : DNSCHARSET,
  char_set_out : DNSCHARSET,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.dns_record_copy_ex_f9a1a8f4ad90(p_record, char_set_in, char_set_out)
}

///|
pub fn dns_record_set_compare_raw(
  p_rr1 : @win32_core.RawAddress,
  p_rr2 : @win32_core.RawAddress,
  pp_diff1 : @win32_core.RawAddress,
  pp_diff2 : @win32_core.RawAddress,
) -> Int {
  @owner.dns_record_set_compare_1d9493eb6845_raw(
    p_rr1, p_rr2, pp_diff1, pp_diff2,
  )
}

///|
pub fn dns_record_set_compare(
  p_rr1 : DNSRECORDA,
  p_rr2 : DNSRECORDA,
  pp_diff1 : @win32_core.RawAddress,
  pp_diff2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.dns_record_set_compare_1d9493eb6845(p_rr1, p_rr2, pp_diff1, pp_diff2)
}

///|
pub fn dns_record_set_copy_ex_raw(
  p_record_set : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress {
  @owner.dns_record_set_copy_ex_e66f0697dac5_raw(
    p_record_set, char_set_in, char_set_out,
  )
}

///|
pub fn dns_record_set_copy_ex(
  p_record_set : DNSRECORDA,
  char_set_in : DNSCHARSET,
  char_set_out : DNSCHARSET,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.dns_record_set_copy_ex_e66f0697dac5(
    p_record_set, char_set_in, char_set_out,
  )
}

///|
pub fn dns_record_set_detach_raw(
  p_record_list : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dns_record_set_detach_91df48db9027_raw(p_record_list)
}

///|
pub fn dns_record_set_detach(
  p_record_list : DNSRECORDA,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.dns_record_set_detach_91df48db9027(p_record_list)
}

///|
pub fn dns_release_context_handle_raw(
  h_context : @win32_core.RawAddress,
) -> Unit {
  @owner.dns_release_context_handle_4d97370bcf70_raw(h_context)
}

///|
pub fn dns_release_context_handle(
  h_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_release_context_handle_4d97370bcf70(h_context)
}

///|
pub fn dns_replace_record_set_a_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.dns_replace_record_set_a_57257d9aa854_raw(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_replace_record_set_a(
  p_replace_set : DNSRECORDA,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_replace_record_set_a_57257d9aa854(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_replace_record_set_utf8_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.dns_replace_record_set_utf8_81fcc66a1e9f_raw(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_replace_record_set_utf8(
  p_replace_set : DNSRECORDA,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_replace_record_set_utf8_81fcc66a1e9f(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_replace_record_set_w_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.dns_replace_record_set_w_fad4ba8109ac_raw(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_replace_record_set_w(
  p_replace_set : DNSRECORDA,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_replace_record_set_w_fad4ba8109ac(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_service_browse_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dns_service_browse_1a91ca96bb8b_raw(p_request, p_cancel)
}

///|
pub fn dns_service_browse(
  p_request : DNSSERVICEBROWSEREQUEST,
  p_cancel : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_service_browse_1a91ca96bb8b(p_request, p_cancel)
}

///|
pub fn dns_service_browse_cancel_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dns_service_browse_cancel_1560a1735b64_raw(p_cancel_handle)
}

///|
pub fn dns_service_browse_cancel(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_service_browse_cancel_1560a1735b64(p_cancel_handle)
}

///|
pub fn dns_service_construct_instance_raw(
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
  @owner.dns_service_construct_instance_9e70919fb90e_raw(
    p_service_name, p_host_name, p_ip4, p_ip6, w_port, w_priority, w_weight, dw_properties_count,
    keys, values,
  )
}

///|
pub fn dns_service_construct_instance(
  p_service_name : @win32_strings.PWStr,
  p_host_name : @win32_strings.PWStr,
  p_ip4 : @win32_core.RawAddress,
  p_ip6 : IP6ADDRESS?,
  w_port : UInt16,
  w_priority : UInt16,
  w_weight : UInt16,
  dw_properties_count : UInt,
  keys : @win32_strings.PWStr,
  values : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.dns_service_construct_instance_9e70919fb90e(
    p_service_name, p_host_name, p_ip4, p_ip6, w_port, w_priority, w_weight, dw_properties_count,
    keys, values,
  )
}

///|
pub fn dns_service_copy_instance_raw(
  p_orig : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dns_service_copy_instance_ba9947b4b238_raw(p_orig)
}

///|
pub fn dns_service_copy_instance(
  p_orig : DNSSERVICEINSTANCE,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.dns_service_copy_instance_ba9947b4b238(p_orig)
}

///|
pub fn dns_service_de_register_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.dns_service_de_register_8f0f5e53cac4_raw(p_request, p_cancel)
}

///|
pub fn dns_service_de_register(
  p_request : DNSSERVICEREGISTERREQUEST,
  p_cancel : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_service_de_register_8f0f5e53cac4(p_request, p_cancel)
}

///|
pub fn dns_service_free_instance_raw(
  p_instance : @win32_core.RawAddress,
) -> Unit {
  @owner.dns_service_free_instance_9d6302f3c5e3_raw(p_instance)
}

///|
pub fn dns_service_free_instance(
  p_instance : DNSSERVICEINSTANCE,
) -> Unit raise @win32_core.WindowsError {
  @owner.dns_service_free_instance_9d6302f3c5e3(p_instance)
}

///|
pub fn dns_service_register_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.dns_service_register_d36d5d3f65c0_raw(p_request, p_cancel)
}

///|
pub fn dns_service_register(
  p_request : DNSSERVICEREGISTERREQUEST,
  p_cancel : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_service_register_d36d5d3f65c0(p_request, p_cancel)
}

///|
pub fn dns_service_register_cancel_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_service_register_cancel_f528c0b49f2b_raw(p_cancel_handle)
}

///|
pub fn dns_service_register_cancel(
  p_cancel_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_service_register_cancel_f528c0b49f2b(p_cancel_handle)
}

///|
pub fn dns_service_resolve_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dns_service_resolve_0d1d214feb17_raw(p_request, p_cancel)
}

///|
pub fn dns_service_resolve(
  p_request : DNSSERVICERESOLVEREQUEST,
  p_cancel : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_service_resolve_0d1d214feb17(p_request, p_cancel)
}

///|
pub fn dns_service_resolve_cancel_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dns_service_resolve_cancel_99c3300157ad_raw(p_cancel_handle)
}

///|
pub fn dns_service_resolve_cancel(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_service_resolve_cancel_99c3300157ad(p_cancel_handle)
}

///|
pub fn dns_set_application_settings_raw(
  c_servers : UInt,
  p_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt {
  @owner.dns_set_application_settings_9c70e6962616_raw(
    c_servers, p_servers, p_settings,
  )
}

///|
pub fn dns_set_application_settings(
  c_servers : UInt,
  p_servers : DNSCUSTOMSERVER,
  p_settings : DNSAPPLICATIONSETTINGS?,
) -> UInt raise @win32_core.WindowsError {
  @owner.dns_set_application_settings_9c70e6962616(
    c_servers, p_servers, p_settings,
  )
}

///|
pub fn dns_start_multicast_query_raw(
  p_query_request : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dns_start_multicast_query_943c28e96117_raw(p_query_request, p_handle)
}

///|
pub fn dns_start_multicast_query(
  p_query_request : MDNSQUERYREQUEST,
  p_handle : MDNSQUERYHANDLE,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_start_multicast_query_943c28e96117(p_query_request, p_handle)
}

///|
pub fn dns_stop_multicast_query_raw(
  p_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dns_stop_multicast_query_d2d1855d6e0a_raw(p_handle)
}

///|
pub fn dns_stop_multicast_query(
  p_handle : MDNSQUERYHANDLE,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_stop_multicast_query_d2d1855d6e0a(p_handle)
}

///|
pub fn dns_validate_name_a_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.dns_validate_name_a_15a076113c67_raw(psz_name, format)
}

///|
pub fn dns_validate_name_a(
  psz_name : @win32_strings.PStr,
  format : DNSNAMEFORMAT,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_validate_name_a_15a076113c67(psz_name, format)
}

///|
pub fn dns_validate_name_utf8_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.dns_validate_name_utf8_e9d6caf9a522_raw(psz_name, format)
}

///|
pub fn dns_validate_name_utf8(
  psz_name : @win32_strings.PStr,
  format : DNSNAMEFORMAT,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_validate_name_utf8_e9d6caf9a522(psz_name, format)
}

///|
pub fn dns_validate_name_w_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.dns_validate_name_w_999466bd3906_raw(psz_name, format)
}

///|
pub fn dns_validate_name_w(
  psz_name : @win32_strings.PWStr,
  format : DNSNAMEFORMAT,
) -> Int raise @win32_core.WindowsError {
  @owner.dns_validate_name_w_999466bd3906(psz_name, format)
}

///|
pub fn dns_write_question_to_buffer_utf8_raw(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int {
  @owner.dns_write_question_to_buffer_utf8_13aa56e67e8b_raw(
    p_dns_buffer, pdw_buffer_size, psz_name, w_type, xid, f_recursion_desired,
  )
}

///|
pub fn dns_write_question_to_buffer_utf8(
  p_dns_buffer : DNSMESSAGEBUFFER,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_strings.PStr,
  w_type : UInt16,
  xid : UInt16,
  f_recursion_desired : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.dns_write_question_to_buffer_utf8_13aa56e67e8b(
    p_dns_buffer, pdw_buffer_size, psz_name, w_type, xid, f_recursion_desired,
  )
}

///|
pub fn dns_write_question_to_buffer_w_raw(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int {
  @owner.dns_write_question_to_buffer_w_e2b56e9a2b58_raw(
    p_dns_buffer, pdw_buffer_size, psz_name, w_type, xid, f_recursion_desired,
  )
}

///|
pub fn dns_write_question_to_buffer_w(
  p_dns_buffer : DNSMESSAGEBUFFER,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_strings.PWStr,
  w_type : UInt16,
  xid : UInt16,
  f_recursion_desired : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.dns_write_question_to_buffer_w_e2b56e9a2b58(
    p_dns_buffer, pdw_buffer_size, psz_name, w_type, xid, f_recursion_desired,
  )
}
