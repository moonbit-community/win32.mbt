///|
#borrow(credentials, p_context)
extern "C" fn dns_acquire_context_handle_a_5bc51ea7c2f6_ffi(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5511c16a2ec30b264a412b3"

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
) -> Int = "moonbit_win32_8a35ca6757b4073095dbc7a5"

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
) -> Int = "moonbit_win32_446a112def05f0c35d33e2fe"

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
) -> Int = "moonbit_win32_3aa7ccf79445731aea22ee0b"

///|
pub fn dns_cancel_query_raw_37b9ba84e0c5_raw(
  cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_cancel_query_raw_37b9ba84e0c5_ffi(cancel_handle)
}

///|
extern "C" fn dns_connection_delete_policy_entries_c1842620664a_ffi(
  policy_entry_tag : Int,
) -> UInt = "moonbit_win32_0d2183b18b143cc7ca3031dc"

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
) -> UInt = "moonbit_win32_90185804fdb090942e43e510"

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
) -> Unit = "moonbit_win32_aa308e2eb0350159253f7bda"

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
) -> Unit = "moonbit_win32_7a09778e6d721dcc8add59a0"

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
) -> Unit = "moonbit_win32_1f4904425312fefd48a0b73f"

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
) -> Unit = "moonbit_win32_efde8ff8794883af19ad8dae"

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
) -> UInt = "moonbit_win32_aad9b9f094f4724329189c91"

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
) -> UInt = "moonbit_win32_2f08a85ab8a0636931ae38e7"

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
) -> UInt = "moonbit_win32_6bce6b0985bf23f938532864"

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
) -> UInt = "moonbit_win32_b795dc8a5048889c1c4f69ab"

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
) -> UInt = "moonbit_win32_47e6e29cfaebed48e5d215a3"

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
) -> UInt = "moonbit_win32_0afb1433532cd1cc6f2536a6"

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
) -> UInt = "moonbit_win32_d20b7f31bf6c27ee4fb3e4b0"

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
) -> UInt = "moonbit_win32_268b3a9fe201834a7a4fad8d"

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
) -> Int = "moonbit_win32_d3aa53983698ff0d83fa5f2f"

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
) -> Int = "moonbit_win32_d16195de3c40a319f2fef979"

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
) -> Unit = "moonbit_win32_f982eeb21f655b60ebf9ae21"

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
) -> Unit = "moonbit_win32_5a380d21328aaac3ba4e1ca1"

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
) -> Unit = "moonbit_win32_3388fe1a26810fe4fac00632"

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
) -> UInt = "moonbit_win32_761b105df08134e91a039acb"

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
) -> UInt = "moonbit_win32_c10d38971aaef04249c189ce"

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
) -> Int = "moonbit_win32_2d50104fcf34bd1a90ca5e5f"

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
) -> Int = "moonbit_win32_036bbf5070dc9e3f44726b4d"

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
) -> Int = "moonbit_win32_d649cef25795e0dcbc1309d7"

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
) -> Int = "moonbit_win32_30976b23702264ef978280a4"

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
) -> Int = "moonbit_win32_234123a3178c990cbe0e2c37"

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
) -> Int = "moonbit_win32_439126f4ec9ce25d72dcbfd1"

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
) -> Int = "moonbit_win32_5abcbdb19f4eccfaf848aba7"

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
) -> Int = "moonbit_win32_c2ae9b89823112e0e0bb4703"

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
) -> Int = "moonbit_win32_44fa2ce0eb58787f3b5d8768"

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
) -> Unit = "moonbit_win32_dede968540cbb42360d55e42"

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
) -> UInt = "moonbit_win32_df47035c55233c5b6af73806"

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
) -> UInt = "moonbit_win32_88c08d0fc65dd5314155ea64"

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
) -> UInt = "moonbit_win32_719226fe1c51737af87e407b"

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
) -> Int = "moonbit_win32_0d39f9c4a3b52587a3136863"

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
) -> @win32_core.RawAddress = "moonbit_win32_6b3aadd28baa4bc463afc9a0"

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
) -> Int = "moonbit_win32_f1b0560f9c70dc0200b57b0d"

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
) -> @win32_core.RawAddress = "moonbit_win32_3ed5f4e624fffaad25db0201"

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
) -> @win32_core.RawAddress = "moonbit_win32_93af6e35551940c1e1a6614d"

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
) -> Unit = "moonbit_win32_f898c65c233cf22c95b22e41"

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
) -> Int = "moonbit_win32_c61e6fdd69318b8e1e876a08"

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
) -> Int = "moonbit_win32_5e38f2c4368ab2bd4df86bf1"

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
) -> Int = "moonbit_win32_3753497c256298477075d358"

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
) -> Int = "moonbit_win32_14904e2687d007c157dc838a"

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
) -> Int = "moonbit_win32_35ef735b3a15078116331a80"

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
) -> @win32_core.RawAddress = "moonbit_win32_fb75bb9cc563ae050935a4a9"

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
) -> @win32_core.RawAddress = "moonbit_win32_a797c192f303701006cde270"

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
) -> UInt = "moonbit_win32_5c471037367f5eb23a012c34"

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
) -> Unit = "moonbit_win32_9f544b96f9401778938f4889"

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
) -> UInt = "moonbit_win32_cd83ebfd2b7f1989034fc3d2"

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
) -> UInt = "moonbit_win32_5520af26e0c04abbaf092f8d"

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
) -> Int = "moonbit_win32_093b28af2eef2b85e36a2ecc"

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
) -> Int = "moonbit_win32_9285de6e991093a181c569d8"

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
) -> UInt = "moonbit_win32_55402d91d7808428c5d8aeb9"

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
) -> Int = "moonbit_win32_b0055bc277d0f6a28c3813e3"

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
) -> Int = "moonbit_win32_d73b8f62cb8517bc5e547e06"

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
) -> Int = "moonbit_win32_1a48e0927a3a9ac928c02324"

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
) -> Int = "moonbit_win32_f6d5d946881d55c2d7112d1a"

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
) -> Int = "moonbit_win32_b29eb46bea1fc14a76b6492b"

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
) -> Int = "moonbit_win32_4e4ef7b518db3052570faa47"

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
) -> Int = "moonbit_win32_ab5f130700c6840273b23d8b"

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
