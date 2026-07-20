///|
pub fn mgm_add_group_membership_entry_raw(
  h_protocol : @win32_core.RawAddress,
  dw_source_addr : UInt,
  dw_source_mask : UInt,
  dw_group_addr : UInt,
  dw_group_mask : UInt,
  dw_if_index : UInt,
  dw_if_next_hop_ip_addr : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.mgm_add_group_membership_entry_8cbd7d22754d_raw(
    h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index,
    dw_if_next_hop_ip_addr, dw_flags,
  )
}

///|
pub fn mgm_de_register_m_protocol_raw(
  h_protocol : @win32_core.RawAddress,
) -> UInt {
  @owner.mgm_de_register_m_protocol_ddfa67a6de56_raw(h_protocol)
}

///|
pub fn mgm_delete_group_membership_entry_raw(
  h_protocol : @win32_core.RawAddress,
  dw_source_addr : UInt,
  dw_source_mask : UInt,
  dw_group_addr : UInt,
  dw_group_mask : UInt,
  dw_if_index : UInt,
  dw_if_next_hop_ip_addr : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.mgm_delete_group_membership_entry_04d482221b4b_raw(
    h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index,
    dw_if_next_hop_ip_addr, dw_flags,
  )
}

///|
pub fn mgm_get_first_mfe_raw(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.mgm_get_first_mfe_46bd6992be41_raw(
    pdw_buffer_size, pb_buffer, pdw_num_entries,
  )
}

///|
pub fn mgm_get_first_mfe_stats_raw(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.mgm_get_first_mfe_stats_6165697b7de3_raw(
    pdw_buffer_size, pb_buffer, pdw_num_entries, dw_flags,
  )
}

///|
pub fn mgm_get_mfe_raw(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mgm_get_mfe_37380a38e72b_raw(pimm, pdw_buffer_size, pb_buffer)
}

///|
pub fn mgm_get_mfe_stats_raw(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.mgm_get_mfe_stats_480da108560d_raw(
    pimm, pdw_buffer_size, pb_buffer, dw_flags,
  )
}

///|
pub fn mgm_get_next_mfe_raw(
  pimm_start : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.mgm_get_next_mfe_3201ac005f7e_raw(
    pimm_start, pdw_buffer_size, pb_buffer, pdw_num_entries,
  )
}

///|
pub fn mgm_get_next_mfe_stats_raw(
  pimm_start : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.mgm_get_next_mfe_stats_b745b9b84260_raw(
    pimm_start, pdw_buffer_size, pb_buffer, pdw_num_entries, dw_flags,
  )
}

///|
pub fn mgm_get_protocol_on_interface_raw(
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
  pdw_if_protocol_id : @win32_core.RawAddress,
  pdw_if_component_id : @win32_core.RawAddress,
) -> UInt {
  @owner.mgm_get_protocol_on_interface_9045b84c5880_raw(
    dw_if_index, dw_if_next_hop_addr, pdw_if_protocol_id, pdw_if_component_id,
  )
}

///|
pub fn mgm_group_enumeration_end_raw(h_enum : @win32_core.RawAddress) -> UInt {
  @owner.mgm_group_enumeration_end_f5799f8f42b2_raw(h_enum)
}

///|
pub fn mgm_group_enumeration_get_next_raw(
  h_enum : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.mgm_group_enumeration_get_next_a53660a85fe6_raw(
    h_enum, pdw_buffer_size, pb_buffer, pdw_num_entries,
  )
}

///|
pub fn mgm_group_enumeration_start_raw(
  h_protocol : @win32_core.RawAddress,
  met_enum_type : Int,
  ph_enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.mgm_group_enumeration_start_7bbb06450b44_raw(
    h_protocol, met_enum_type, ph_enum_handle,
  )
}

///|
pub fn mgm_register_m_protocol_raw(
  prpi_info : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_component_id : UInt,
  ph_protocol : @win32_core.RawAddress,
) -> UInt {
  @owner.mgm_register_m_protocol_38b6c9f1cb32_raw(
    prpi_info, dw_protocol_id, dw_component_id, ph_protocol,
  )
}

///|
pub fn mgm_release_interface_ownership_raw(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt {
  @owner.mgm_release_interface_ownership_7c1d04fba10a_raw(
    h_protocol, dw_if_index, dw_if_next_hop_addr,
  )
}

///|
pub fn mgm_take_interface_ownership_raw(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt {
  @owner.mgm_take_interface_ownership_df32bbb7152e_raw(
    h_protocol, dw_if_index, dw_if_next_hop_addr,
  )
}

///|
pub fn mpr_admin_buffer_free_raw(p_buffer : @win32_core.RawAddress) -> UInt {
  @owner.mpr_admin_buffer_free_5b134191b73a_raw(p_buffer)
}

///|
pub fn mpr_admin_connection_clear_stats_raw(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_connection_clear_stats_5aa6ab269d1a_raw(
    h_ras_server, h_ras_connection,
  )
}

///|
pub fn mpr_admin_connection_enum_raw(
  h_ras_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_connection_enum_f6966e81dfdc_raw(
    h_ras_server, dw_level, lplpb_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
}

///|
pub fn mpr_admin_connection_enum_ex_raw(
  h_ras_server : Int64,
  p_object_header : @win32_core.RawAddress,
  dw_prefered_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  pp_ras_conn : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_connection_enum_ex_b3e9c4bbddea_raw(
    h_ras_server, p_object_header, dw_prefered_max_len, lpdw_entries_read, lpdw_total_entries,
    pp_ras_conn, lpdw_resume_handle,
  )
}

///|
pub fn mpr_admin_connection_get_info_raw(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_connection_get_info_b4752130958d_raw(
    h_ras_server, dw_level, h_ras_connection, lplpb_buffer,
  )
}

///|
pub fn mpr_admin_connection_get_info_ex_raw(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_connection : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_connection_get_info_ex_286b6135151f_raw(
    h_ras_server, h_ras_connection, p_ras_connection,
  )
}

///|
pub fn mpr_admin_connection_remove_quarantine_raw(
  h_ras_server : @win32_core.RawAddress,
  h_ras_connection : @win32_core.RawAddress,
  f_is_ip_address : Int,
) -> UInt {
  @owner.mpr_admin_connection_remove_quarantine_71562a189c36_raw(
    h_ras_server, h_ras_connection, f_is_ip_address,
  )
}

///|
pub fn mpr_admin_deregister_connection_notification_raw(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_deregister_connection_notification_d0d9a9e25b4e_raw(
    h_mpr_server, h_event_notification,
  )
}

///|
pub fn mpr_admin_device_enum_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_device_enum_44e02e6ab5ec_raw(
    h_mpr_server, dw_level, lplpb_buffer, lpdw_total_entries,
  )
}

///|
pub fn mpr_admin_establish_domain_ras_server_raw(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enable : Int,
) -> UInt {
  @owner.mpr_admin_establish_domain_ras_server_d7988ffadc33_raw(
    psz_domain, psz_machine, b_enable,
  )
}

///|
pub fn mpr_admin_get_error_string_raw(
  dw_error : UInt,
  lplpws_error_string : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_get_error_string_1fbbca64917a_raw(
    dw_error, lplpws_error_string,
  )
}

///|
pub fn mpr_admin_get_pdc_server_raw(
  lpsz_domain : @win32_core.RawAddress,
  lpsz_server : @win32_core.RawAddress,
  lpsz_pdc_server : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_get_pdc_server_dbed2a4def38_raw(
    lpsz_domain, lpsz_server, lpsz_pdc_server,
  )
}

///|
pub fn mpr_admin_interface_connect_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  f_synchronous : Int,
) -> UInt {
  @owner.mpr_admin_interface_connect_438a51f5a919_raw(
    h_mpr_server, h_interface, h_event, f_synchronous,
  )
}

///|
pub fn mpr_admin_interface_create_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_create_6bad52eba46d_raw(
    h_mpr_server, dw_level, lpb_buffer, ph_interface,
  )
}

///|
pub fn mpr_admin_interface_delete_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_delete_e974d91ab9f8_raw(h_mpr_server, h_interface)
}

///|
pub fn mpr_admin_interface_device_get_info_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_device_get_info_af28e1f8a956_raw(
    h_mpr_server, h_interface, dw_index, dw_level, lplp_buffer,
  )
}

///|
pub fn mpr_admin_interface_device_set_info_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_device_set_info_27e2a78267d8_raw(
    h_mpr_server, h_interface, dw_index, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_admin_interface_disconnect_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_disconnect_eb70914ccc96_raw(
    h_mpr_server, h_interface,
  )
}

///|
pub fn mpr_admin_interface_enum_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_enum_405b32ff9916_raw(
    h_mpr_server, dw_level, lplpb_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
}

///|
pub fn mpr_admin_interface_get_credentials_raw(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_get_credentials_08212f6c70aa_raw(
    lpws_server, lpws_interface_name, lpws_user_name, lpws_password, lpws_domain_name,
  )
}

///|
pub fn mpr_admin_interface_get_credentials_ex_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_get_credentials_ex_a09df96c664c_raw(
    h_mpr_server, h_interface, dw_level, lplpb_buffer,
  )
}

///|
pub fn mpr_admin_interface_get_custom_info_ex_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_get_custom_info_ex_830a9a21984d_raw(
    h_mpr_server, h_interface, p_custom_info,
  )
}

///|
pub fn mpr_admin_interface_get_handle_raw(
  h_mpr_server : Int64,
  lpws_interface_name : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
  f_include_client_interfaces : Int,
) -> UInt {
  @owner.mpr_admin_interface_get_handle_448c2f586a75_raw(
    h_mpr_server, lpws_interface_name, ph_interface, f_include_client_interfaces,
  )
}

///|
pub fn mpr_admin_interface_get_info_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_get_info_d9d80e43be23_raw(
    h_mpr_server, h_interface, dw_level, lplpb_buffer,
  )
}

///|
pub fn mpr_admin_interface_query_update_result_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  lpdw_update_result : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_query_update_result_2f0664f41516_raw(
    h_mpr_server, h_interface, dw_protocol_id, lpdw_update_result,
  )
}

///|
pub fn mpr_admin_interface_set_credentials_raw(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_set_credentials_4ebc27b9bbd1_raw(
    lpws_server, lpws_interface_name, lpws_user_name, lpws_domain_name, lpws_password,
  )
}

///|
pub fn mpr_admin_interface_set_credentials_ex_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_set_credentials_ex_c1e23770521c_raw(
    h_mpr_server, h_interface, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_admin_interface_set_custom_info_ex_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_set_custom_info_ex_c6740707dd2f_raw(
    h_mpr_server, h_interface, p_custom_info,
  )
}

///|
pub fn mpr_admin_interface_set_info_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_set_info_859e928bd44e_raw(
    h_mpr_server, h_interface, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_admin_interface_transport_add_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt {
  @owner.mpr_admin_interface_transport_add_0e176ade70af_raw(
    h_mpr_server, h_interface, dw_transport_id, p_interface_info, dw_interface_info_size,
  )
}

///|
pub fn mpr_admin_interface_transport_get_info_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_transport_get_info_64de91e0c8ac_raw(
    h_mpr_server, h_interface, dw_transport_id, pp_interface_info, lpdw_interface_info_size,
  )
}

///|
pub fn mpr_admin_interface_transport_remove_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
) -> UInt {
  @owner.mpr_admin_interface_transport_remove_3893b80f0d02_raw(
    h_mpr_server, h_interface, dw_transport_id,
  )
}

///|
pub fn mpr_admin_interface_transport_set_info_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt {
  @owner.mpr_admin_interface_transport_set_info_83a905268001_raw(
    h_mpr_server, h_interface, dw_transport_id, p_interface_info, dw_interface_info_size,
  )
}

///|
pub fn mpr_admin_interface_update_phonebook_info_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_update_phonebook_info_c5824cddfb8d_raw(
    h_mpr_server, h_interface,
  )
}

///|
pub fn mpr_admin_interface_update_routes_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  h_event : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_interface_update_routes_435aeac46a29_raw(
    h_mpr_server, h_interface, dw_protocol_id, h_event,
  )
}

///|
pub fn mpr_admin_is_domain_ras_server_raw(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  pb_is_ras_server : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_is_domain_ras_server_14de2c1e30b1_raw(
    psz_domain, psz_machine, pb_is_ras_server,
  )
}

///|
pub fn mpr_admin_is_service_initialized_raw(
  lpws_server_name : @win32_core.RawAddress,
  f_is_service_initialized : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_is_service_initialized_5c7a64d715b3_raw(
    lpws_server_name, f_is_service_initialized,
  )
}

///|
pub fn mpr_admin_is_service_running_raw(
  lpws_server_name : @win32_core.RawAddress,
) -> Int {
  @owner.mpr_admin_is_service_running_b36918e8550c_raw(lpws_server_name)
}

///|
pub fn mpr_admin_mib_buffer_free_raw(p_buffer : @win32_core.RawAddress) -> UInt {
  @owner.mpr_admin_mib_buffer_free_42e91a71a513_raw(p_buffer)
}

///|
pub fn mpr_admin_mib_entry_create_raw(
  h_mib_server : Int64,
  dw_pid : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt {
  @owner.mpr_admin_mib_entry_create_8d12e224ae38_raw(
    h_mib_server, dw_pid, dw_routing_pid, lp_entry, dw_entry_size,
  )
}

///|
pub fn mpr_admin_mib_entry_delete_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt {
  @owner.mpr_admin_mib_entry_delete_cef1f540c2c7_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size,
  )
}

///|
pub fn mpr_admin_mib_entry_get_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_mib_entry_get_45a3109a44e0_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
}

///|
pub fn mpr_admin_mib_entry_get_first_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_mib_entry_get_first_b8f0f0fec4d8_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
}

///|
pub fn mpr_admin_mib_entry_get_next_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_mib_entry_get_next_5b07cdefc100_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
}

///|
pub fn mpr_admin_mib_entry_set_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt {
  @owner.mpr_admin_mib_entry_set_60be0785eeb4_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size,
  )
}

///|
pub fn mpr_admin_mib_server_connect_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mib_server : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_mib_server_connect_f58dbacca324_raw(
    lpws_server_name, ph_mib_server,
  )
}

///|
pub fn mpr_admin_mib_server_disconnect_raw(h_mib_server : Int64) -> Unit {
  @owner.mpr_admin_mib_server_disconnect_910f4b42db6f_raw(h_mib_server)
}

///|
pub fn mpr_admin_port_clear_stats_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_port_clear_stats_8aa6455142bc_raw(h_ras_server, h_port)
}

///|
pub fn mpr_admin_port_disconnect_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_port_disconnect_da3a9c52512a_raw(h_ras_server, h_port)
}

///|
pub fn mpr_admin_port_enum_raw(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_port_enum_dc99b2276adc_raw(
    h_ras_server, dw_level, h_ras_connection, lplpb_buffer, dw_pref_max_len, lpdw_entries_read,
    lpdw_total_entries, lpdw_resume_handle,
  )
}

///|
pub fn mpr_admin_port_get_info_raw(
  h_ras_server : Int64,
  dw_level : UInt,
  h_port : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_port_get_info_cbfdd9728bac_raw(
    h_ras_server, dw_level, h_port, lplpb_buffer,
  )
}

///|
pub fn mpr_admin_port_reset_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_port_reset_90677059f955_raw(h_ras_server, h_port)
}

///|
pub fn mpr_admin_register_connection_notification_raw(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_register_connection_notification_edcc68d3bced_raw(
    h_mpr_server, h_event_notification,
  )
}

///|
pub fn mpr_admin_send_user_message_raw(
  h_mpr_server : Int64,
  h_connection : @win32_core.RawAddress,
  lpwsz_message : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_send_user_message_cc341c317fc8_raw(
    h_mpr_server, h_connection, lpwsz_message,
  )
}

///|
pub fn mpr_admin_server_connect_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_server : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_server_connect_3a46379c2b4c_raw(
    lpws_server_name, ph_mpr_server,
  )
}

///|
pub fn mpr_admin_server_disconnect_raw(h_mpr_server : Int64) -> Unit {
  @owner.mpr_admin_server_disconnect_73afeca311fe_raw(h_mpr_server)
}

///|
pub fn mpr_admin_server_get_credentials_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_server_get_credentials_db4feaa2595a_raw(
    h_mpr_server, dw_level, lplpb_buffer,
  )
}

///|
pub fn mpr_admin_server_get_info_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_server_get_info_16db7fd98585_raw(
    h_mpr_server, dw_level, lplpb_buffer,
  )
}

///|
pub fn mpr_admin_server_get_info_ex_raw(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_server_get_info_ex_7bf069c0f545_raw(
    h_mpr_server, p_server_info,
  )
}

///|
pub fn mpr_admin_server_set_credentials_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_server_set_credentials_d24b8561d084_raw(
    h_mpr_server, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_admin_server_set_info_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_server_set_info_50ff3f0c2f64_raw(
    h_mpr_server, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_admin_server_set_info_ex_raw(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_server_set_info_ex_2f0b72adcafa_raw(
    h_mpr_server, p_server_info,
  )
}

///|
pub fn mpr_admin_transport_create_raw(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_transport_create_a70b9f320496_raw(
    h_mpr_server, dw_transport_id, lpws_transport_name, p_global_info, dw_global_info_size,
    p_client_interface_info, dw_client_interface_info_size, lpws_dll_path,
  )
}

///|
pub fn mpr_admin_transport_get_info_raw(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  pp_global_info : @win32_core.RawAddress,
  lpdw_global_info_size : @win32_core.RawAddress,
  pp_client_interface_info : @win32_core.RawAddress,
  lpdw_client_interface_info_size : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_transport_get_info_7cf249b1ce99_raw(
    h_mpr_server, dw_transport_id, pp_global_info, lpdw_global_info_size, pp_client_interface_info,
    lpdw_client_interface_info_size,
  )
}

///|
pub fn mpr_admin_transport_set_info_raw(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
) -> UInt {
  @owner.mpr_admin_transport_set_info_7319f53c308c_raw(
    h_mpr_server, dw_transport_id, p_global_info, dw_global_info_size, p_client_interface_info,
    dw_client_interface_info_size,
  )
}

///|
pub fn mpr_admin_update_connection_raw(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_update_connection : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_update_connection_e3d6486e7b5f_raw(
    h_ras_server, h_ras_connection, p_ras_update_connection,
  )
}

///|
pub fn mpr_admin_user_get_info_raw(
  lpsz_server : @win32_core.RawAddress,
  lpsz_user : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_user_get_info_b4481ba052d4_raw(
    lpsz_server, lpsz_user, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_admin_user_set_info_raw(
  lpsz_server : @win32_core.RawAddress,
  lpsz_user : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_admin_user_set_info_a00d4253812d_raw(
    lpsz_server, lpsz_user, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_config_buffer_free_raw(p_buffer : @win32_core.RawAddress) -> UInt {
  @owner.mpr_config_buffer_free_78653df129d1_raw(p_buffer)
}

///|
pub fn mpr_config_filter_get_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_filter_get_info_114e1b2b2f70_raw(
    h_mpr_config, dw_level, dw_transport_id, lp_buffer,
  )
}

///|
pub fn mpr_config_filter_set_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_filter_set_info_764ffe618871_raw(
    h_mpr_config, dw_level, dw_transport_id, lp_buffer,
  )
}

///|
pub fn mpr_config_get_friendly_name_raw(
  h_mpr_config : @win32_core.RawAddress,
  psz_guid_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt {
  @owner.mpr_config_get_friendly_name_3a6fbb802e82_raw(
    h_mpr_config, psz_guid_name, psz_buffer, dw_buffer_size,
  )
}

///|
pub fn mpr_config_get_guid_name_raw(
  h_mpr_config : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt {
  @owner.mpr_config_get_guid_name_8820430c026e_raw(
    h_mpr_config, psz_friendly_name, psz_buffer, dw_buffer_size,
  )
}

///|
pub fn mpr_config_interface_create_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_create_2b484548c453_raw(
    h_mpr_config, dw_level, lpb_buffer, ph_router_interface,
  )
}

///|
pub fn mpr_config_interface_delete_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_delete_10b7309c7d73_raw(
    h_mpr_config, h_router_interface,
  )
}

///|
pub fn mpr_config_interface_enum_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_enum_095791a6a317_raw(
    h_mpr_config, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
}

///|
pub fn mpr_config_interface_get_custom_info_ex_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_get_custom_info_ex_731a80daa431_raw(
    h_mpr_config, h_router_interface, p_custom_info,
  )
}

///|
pub fn mpr_config_interface_get_handle_raw(
  h_mpr_config : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_get_handle_241f79f6d87a_raw(
    h_mpr_config, lpws_interface_name, ph_router_interface,
  )
}

///|
pub fn mpr_config_interface_get_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_get_info_3591e314d153_raw(
    h_mpr_config, h_router_interface, dw_level, lplp_buffer, lpdw_buffer_size,
  )
}

///|
pub fn mpr_config_interface_set_custom_info_ex_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_set_custom_info_ex_6cc43d039c57_raw(
    h_mpr_config, h_router_interface, p_custom_info,
  )
}

///|
pub fn mpr_config_interface_set_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_set_info_dfbf3d068b43_raw(
    h_mpr_config, h_router_interface, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_config_interface_transport_add_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_transport_add_f2f8e89ef526_raw(
    h_mpr_config, h_router_interface, dw_transport_id, lpws_transport_name, p_interface_info,
    dw_interface_info_size, ph_router_if_transport,
  )
}

///|
pub fn mpr_config_interface_transport_enum_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_transport_enum_47ed9f03a73e_raw(
    h_mpr_config, h_router_interface, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read,
    lpdw_total_entries, lpdw_resume_handle,
  )
}

///|
pub fn mpr_config_interface_transport_get_handle_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_transport_get_handle_953ee62e2d32_raw(
    h_mpr_config, h_router_interface, dw_transport_id, ph_router_if_transport,
  )
}

///|
pub fn mpr_config_interface_transport_get_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_transport_get_info_4f8af3626ec0_raw(
    h_mpr_config, h_router_interface, h_router_if_transport, pp_interface_info, lpdw_interface_info_size,
  )
}

///|
pub fn mpr_config_interface_transport_remove_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_interface_transport_remove_60ba832329fa_raw(
    h_mpr_config, h_router_interface, h_router_if_transport,
  )
}

///|
pub fn mpr_config_interface_transport_set_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt {
  @owner.mpr_config_interface_transport_set_info_c4c0afa83a15_raw(
    h_mpr_config, h_router_interface, h_router_if_transport, p_interface_info, dw_interface_info_size,
  )
}

///|
pub fn mpr_config_server_backup_raw(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_backup_95337fdaf4b4_raw(h_mpr_config, lpws_path)
}

///|
pub fn mpr_config_server_connect_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_config : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_connect_8afd78628475_raw(
    lpws_server_name, ph_mpr_config,
  )
}

///|
pub fn mpr_config_server_disconnect_raw(
  h_mpr_config : @win32_core.RawAddress,
) -> Unit {
  @owner.mpr_config_server_disconnect_30a0d5a15001_raw(h_mpr_config)
}

///|
pub fn mpr_config_server_get_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_get_info_3bca6250c8bc_raw(
    h_mpr_config, dw_level, lplpb_buffer,
  )
}

///|
pub fn mpr_config_server_get_info_ex_raw(
  h_mpr_config : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_get_info_ex_87d454f030a9_raw(
    h_mpr_config, p_server_info,
  )
}

///|
pub fn mpr_config_server_install_raw(
  dw_level : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_install_5a6e846d6823_raw(dw_level, p_buffer)
}

///|
pub fn mpr_config_server_refresh_raw(
  h_mpr_config : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_refresh_0d1d036a6df3_raw(h_mpr_config)
}

///|
pub fn mpr_config_server_restore_raw(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_restore_c9da9a638c5e_raw(h_mpr_config, lpws_path)
}

///|
pub fn mpr_config_server_set_info_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_set_info_2d5b4b0b8d91_raw(
    h_mpr_server, dw_level, lpb_buffer,
  )
}

///|
pub fn mpr_config_server_set_info_ex_raw(
  h_mpr_config : @win32_core.RawAddress,
  p_set_server_config : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_server_set_info_ex_0dfa92659cd8_raw(
    h_mpr_config, p_set_server_config,
  )
}

///|
pub fn mpr_config_transport_create_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
  ph_router_transport : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_transport_create_e7e109968227_raw(
    h_mpr_config, dw_transport_id, lpws_transport_name, p_global_info, dw_global_info_size,
    p_client_interface_info, dw_client_interface_info_size, lpws_dll_path, ph_router_transport,
  )
}

///|
pub fn mpr_config_transport_delete_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_transport_delete_aceff2de3784_raw(
    h_mpr_config, h_router_transport,
  )
}

///|
pub fn mpr_config_transport_enum_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_transport_enum_153ced6a7fc8_raw(
    h_mpr_config, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
}

///|
pub fn mpr_config_transport_get_handle_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_transport : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_transport_get_handle_44bf295d46db_raw(
    h_mpr_config, dw_transport_id, ph_router_transport,
  )
}

///|
pub fn mpr_config_transport_get_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
  pp_global_info : @win32_core.RawAddress,
  lpdw_global_info_size : @win32_core.RawAddress,
  pp_client_interface_info : @win32_core.RawAddress,
  lpdw_client_interface_info_size : @win32_core.RawAddress,
  lplpws_dll_path : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_transport_get_info_d598390cf031_raw(
    h_mpr_config, h_router_transport, pp_global_info, lpdw_global_info_size, pp_client_interface_info,
    lpdw_client_interface_info_size, lplpws_dll_path,
  )
}

///|
pub fn mpr_config_transport_set_info_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_config_transport_set_info_970bc8094bf8_raw(
    h_mpr_config, h_router_transport, p_global_info, dw_global_info_size, p_client_interface_info,
    dw_client_interface_info_size, lpws_dll_path,
  )
}

///|
pub fn mpr_info_block_add_raw(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  dw_item_size : UInt,
  dw_item_count : UInt,
  lp_item_data : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_info_block_add_e075a6f39c2e_raw(
    lp_header, dw_info_type, dw_item_size, dw_item_count, lp_item_data, lplp_new_header,
  )
}

///|
pub fn mpr_info_block_find_raw(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lpdw_item_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  lplp_item_data : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_info_block_find_067be85d7f01_raw(
    lp_header, dw_info_type, lpdw_item_size, lpdw_item_count, lplp_item_data,
  )
}

///|
pub fn mpr_info_block_query_size_raw(
  lp_header : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_info_block_query_size_67761d276e35_raw(lp_header)
}

///|
pub fn mpr_info_block_remove_raw(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_info_block_remove_27b65c614cf7_raw(
    lp_header, dw_info_type, lplp_new_header,
  )
}

///|
pub fn mpr_info_block_set_raw(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  dw_item_size : UInt,
  dw_item_count : UInt,
  lp_item_data : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_info_block_set_f439ecd22a44_raw(
    lp_header, dw_info_type, dw_item_size, dw_item_count, lp_item_data, lplp_new_header,
  )
}

///|
pub fn mpr_info_create_raw(
  dw_version : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_info_create_1c18193caf4a_raw(dw_version, lplp_new_header)
}

///|
pub fn mpr_info_delete_raw(lp_header : @win32_core.RawAddress) -> UInt {
  @owner.mpr_info_delete_ccb136ce4674_raw(lp_header)
}

///|
pub fn mpr_info_duplicate_raw(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_info_duplicate_a65c81c8dba8_raw(lp_header, lplp_new_header)
}

///|
pub fn mpr_info_remove_all_raw(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_info_remove_all_fcaae579ed93_raw(lp_header, lplp_new_header)
}

///|
pub fn ras_clear_connection_statistics_raw(
  h_ras_conn : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_clear_connection_statistics_efb72c35c041_raw(h_ras_conn)
}

///|
pub fn ras_clear_link_statistics_raw(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
) -> UInt {
  @owner.ras_clear_link_statistics_3c8842cea978_raw(h_ras_conn, dw_sub_entry)
}

///|
pub fn ras_connection_notification_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  @owner.ras_connection_notification_a_9122f039146e_raw(param0, param1, param2)
}

///|
pub fn ras_connection_notification_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  @owner.ras_connection_notification_w_680efedecf48_raw(param0, param1, param2)
}

///|
pub fn ras_create_phonebook_entry_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_create_phonebook_entry_a_c7380687d731_raw(param0, param1)
}

///|
pub fn ras_create_phonebook_entry_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_create_phonebook_entry_w_d65268fd712d_raw(param0, param1)
}

///|
pub fn ras_delete_entry_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_delete_entry_a_b7952d25bec5_raw(param0, param1)
}

///|
pub fn ras_delete_entry_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_delete_entry_w_52abe929e335_raw(param0, param1)
}

///|
pub fn ras_delete_sub_entry_a_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_subentry_id : UInt,
) -> UInt {
  @owner.ras_delete_sub_entry_a_066df970acaf_raw(
    psz_phonebook, psz_entry, dw_subentry_id,
  )
}

///|
pub fn ras_delete_sub_entry_w_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_sub_entry_id : UInt,
) -> UInt {
  @owner.ras_delete_sub_entry_w_3f5baa9a930b_raw(
    psz_phonebook, psz_entry, dw_sub_entry_id,
  )
}

///|
pub fn ras_dial_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_dial_a_a7b8f0538623_raw(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_dial_dlg_a_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  @owner.ras_dial_dlg_a_83bb43965240_raw(
    lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info,
  )
}

///|
pub fn ras_dial_dlg_w_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  @owner.ras_dial_dlg_w_ede3d0fa4317_raw(
    lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info,
  )
}

///|
pub fn ras_dial_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_dial_w_35f0eaac9543_raw(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_edit_phonebook_entry_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_edit_phonebook_entry_a_1cfb73bb51c2_raw(param0, param1, param2)
}

///|
pub fn ras_edit_phonebook_entry_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_edit_phonebook_entry_w_6b720558a9ca_raw(param0, param1, param2)
}

///|
pub fn ras_entry_dlg_a_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  @owner.ras_entry_dlg_a_3324de74fe12_raw(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
pub fn ras_entry_dlg_w_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  @owner.ras_entry_dlg_w_6701ac628311_raw(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
pub fn ras_enum_autodial_addresses_a_raw(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_enum_autodial_addresses_a_618bc3c49aba_raw(
    lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses,
  )
}

///|
pub fn ras_enum_autodial_addresses_w_raw(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_enum_autodial_addresses_w_91a9dfdd0b04_raw(
    lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses,
  )
}

///|
pub fn ras_enum_connections_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_enum_connections_a_0f29af56362f_raw(param0, param1, param2)
}

///|
pub fn ras_enum_connections_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_enum_connections_w_596bb270e37a_raw(param0, param1, param2)
}

///|
pub fn ras_enum_devices_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_enum_devices_a_35527198b00c_raw(param0, param1, param2)
}

///|
pub fn ras_enum_devices_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_enum_devices_w_923d9133293d_raw(param0, param1, param2)
}

///|
pub fn ras_enum_entries_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_enum_entries_a_705a7cb2745c_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_enum_entries_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_enum_entries_w_417380b2d4c5_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_free_eap_user_identity_a_raw(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit {
  @owner.ras_free_eap_user_identity_a_44d9ef8111b0_raw(p_ras_eap_user_identity)
}

///|
pub fn ras_free_eap_user_identity_w_raw(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit {
  @owner.ras_free_eap_user_identity_w_beccb0807d44_raw(p_ras_eap_user_identity)
}

///|
pub fn ras_get_autodial_address_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_autodial_address_a_205b846b5652_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_get_autodial_address_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_autodial_address_w_6eebcb48ad0a_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_get_autodial_enable_a_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_autodial_enable_a_a9b05433862b_raw(param0, param1)
}

///|
pub fn ras_get_autodial_enable_w_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_autodial_enable_w_9d24f2a87afd_raw(param0, param1)
}

///|
pub fn ras_get_autodial_param_a_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_autodial_param_a_f750b5f24e76_raw(param0, param1, param2)
}

///|
pub fn ras_get_autodial_param_w_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_autodial_param_w_3fe9f6ab9bdf_raw(param0, param1, param2)
}

///|
pub fn ras_get_connect_status_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_connect_status_a_fbf7aa976c25_raw(param0, param1)
}

///|
pub fn ras_get_connect_status_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_connect_status_w_d5ea14974d36_raw(param0, param1)
}

///|
pub fn ras_get_connection_statistics_raw(
  h_ras_conn : @win32_core.RawAddress,
  lp_statistics : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_connection_statistics_ee51037617bd_raw(
    h_ras_conn, lp_statistics,
  )
}

///|
pub fn ras_get_country_info_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_country_info_a_08d5de057abd_raw(param0, param1)
}

///|
pub fn ras_get_country_info_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_country_info_w_2f2b6ec92c83_raw(param0, param1)
}

///|
pub fn ras_get_credentials_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_credentials_a_7eb12f7765a7_raw(param0, param1, param2)
}

///|
pub fn ras_get_credentials_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_credentials_w_d2ef1500b24a_raw(param0, param1, param2)
}

///|
pub fn ras_get_custom_auth_data_a_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_custom_auth_data_a_c17244aae63d_raw(
    psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data,
  )
}

///|
pub fn ras_get_custom_auth_data_w_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_custom_auth_data_w_0ca06b791bd7_raw(
    psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data,
  )
}

///|
pub fn ras_get_eap_user_data_a_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_eap_user_data_a_c7d829f6f9a4_raw(
    h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data,
  )
}

///|
pub fn ras_get_eap_user_data_w_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_eap_user_data_w_555f02415545_raw(
    h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data,
  )
}

///|
pub fn ras_get_eap_user_identity_a_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_eap_user_identity_a_08b0a37c490f_raw(
    psz_phonebook, psz_entry, dw_flags, hwnd, pp_ras_eap_user_identity,
  )
}

///|
pub fn ras_get_eap_user_identity_w_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_eap_user_identity_w_47af59054946_raw(
    psz_phonebook, psz_entry, dw_flags, hwnd, pp_ras_eap_user_identity,
  )
}

///|
pub fn ras_get_entry_dial_params_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_entry_dial_params_a_0d7a3e3d2060_raw(param0, param1, param2)
}

///|
pub fn ras_get_entry_dial_params_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_entry_dial_params_w_c52a2c59793b_raw(param0, param1, param2)
}

///|
pub fn ras_get_entry_properties_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_entry_properties_a_6aa0ddffb38e_raw(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_get_entry_properties_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_entry_properties_w_9707727892db_raw(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_get_error_string_a_raw(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt {
  @owner.ras_get_error_string_a_32e8ebc377f7_raw(
    resource_id, lpsz_string, in_buf_size,
  )
}

///|
pub fn ras_get_error_string_w_raw(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt {
  @owner.ras_get_error_string_w_a7b2361366b3_raw(
    resource_id, lpsz_string, in_buf_size,
  )
}

///|
pub fn ras_get_link_statistics_raw(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
  lp_statistics : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_link_statistics_d7b6e083e8a0_raw(
    h_ras_conn, dw_sub_entry, lp_statistics,
  )
}

///|
pub fn ras_get_p_cscf_raw(lpsz_p_cscf : @win32_core.RawAddress) -> UInt {
  @owner.ras_get_p_cscf_97d2bd173825_raw(lpsz_p_cscf)
}

///|
pub fn ras_get_projection_info_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_projection_info_a_bb65ba1cb383_raw(
    param0, param1, param2, param3,
  )
}

///|
pub fn ras_get_projection_info_ex_raw(
  hrasconn : @win32_core.RawAddress,
  p_ras_projection : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_projection_info_ex_00929a9dea7f_raw(
    hrasconn, p_ras_projection, lpdw_size,
  )
}

///|
pub fn ras_get_projection_info_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_projection_info_w_7ddb520a281c_raw(
    param0, param1, param2, param3,
  )
}

///|
pub fn ras_get_sub_entry_handle_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_sub_entry_handle_a_e39ffbec7b7c_raw(param0, param1, param2)
}

///|
pub fn ras_get_sub_entry_handle_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_sub_entry_handle_w_ed823a19f83d_raw(param0, param1, param2)
}

///|
pub fn ras_get_sub_entry_properties_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_sub_entry_properties_a_3faac81ec84e_raw(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
pub fn ras_get_sub_entry_properties_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_get_sub_entry_properties_w_6214695f8870_raw(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
pub fn ras_hang_up_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ras_hang_up_a_b47dc6daf4f1_raw(param0)
}

///|
pub fn ras_hang_up_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ras_hang_up_w_6f45805d6dcc_raw(param0)
}

///|
pub fn ras_invoke_eap_ui_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_invoke_eap_ui_a9e8b660a710_raw(param0, param1, param2, param3)
}

///|
pub fn ras_phonebook_dlg_a_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  @owner.ras_phonebook_dlg_a_aa6fa52bcc71_raw(
    lpsz_phonebook, lpsz_entry, lp_info,
  )
}

///|
pub fn ras_phonebook_dlg_w_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  @owner.ras_phonebook_dlg_w_94e2fbde3c3f_raw(
    lpsz_phonebook, lpsz_entry, lp_info,
  )
}

///|
pub fn ras_rename_entry_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_rename_entry_a_53e0ee85b077_raw(param0, param1, param2)
}

///|
pub fn ras_rename_entry_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_rename_entry_w_1598d01f7f68_raw(param0, param1, param2)
}

///|
pub fn ras_set_autodial_address_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt {
  @owner.ras_set_autodial_address_a_db911d3e3edd_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_set_autodial_address_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt {
  @owner.ras_set_autodial_address_w_6073134f4ad0_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_set_autodial_enable_a_raw(param0 : UInt, param1 : Int) -> UInt {
  @owner.ras_set_autodial_enable_a_9de2041d1a83_raw(param0, param1)
}

///|
pub fn ras_set_autodial_enable_w_raw(param0 : UInt, param1 : Int) -> UInt {
  @owner.ras_set_autodial_enable_w_09c8ccc91127_raw(param0, param1)
}

///|
pub fn ras_set_autodial_param_a_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  @owner.ras_set_autodial_param_a_673453af0e4a_raw(param0, param1, param2)
}

///|
pub fn ras_set_autodial_param_w_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  @owner.ras_set_autodial_param_w_e3300e3538a8_raw(param0, param1, param2)
}

///|
pub fn ras_set_credentials_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt {
  @owner.ras_set_credentials_a_29c3538d75de_raw(param0, param1, param2, param3)
}

///|
pub fn ras_set_credentials_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt {
  @owner.ras_set_credentials_w_7db3fa9f14dc_raw(param0, param1, param2, param3)
}

///|
pub fn ras_set_custom_auth_data_a_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt {
  @owner.ras_set_custom_auth_data_a_b48292627a59_raw(
    psz_phonebook, psz_entry, pb_custom_auth_data, dw_sizeof_custom_auth_data,
  )
}

///|
pub fn ras_set_custom_auth_data_w_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt {
  @owner.ras_set_custom_auth_data_w_8c978ef94d7e_raw(
    psz_phonebook, psz_entry, pb_custom_auth_data, dw_sizeof_custom_auth_data,
  )
}

///|
pub fn ras_set_eap_user_data_a_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt {
  @owner.ras_set_eap_user_data_a_d9b812b8fdcb_raw(
    h_token, psz_phonebook, psz_entry, pb_eap_data, dw_sizeof_eap_data,
  )
}

///|
pub fn ras_set_eap_user_data_w_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt {
  @owner.ras_set_eap_user_data_w_29ef4eb004ba_raw(
    h_token, psz_phonebook, psz_entry, pb_eap_data, dw_sizeof_eap_data,
  )
}

///|
pub fn ras_set_entry_dial_params_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt {
  @owner.ras_set_entry_dial_params_a_8a2ba8083aa2_raw(param0, param1, param2)
}

///|
pub fn ras_set_entry_dial_params_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt {
  @owner.ras_set_entry_dial_params_w_905ebce4718a_raw(param0, param1, param2)
}

///|
pub fn ras_set_entry_properties_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt {
  @owner.ras_set_entry_properties_a_1bef6d03465e_raw(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_set_entry_properties_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt {
  @owner.ras_set_entry_properties_w_c4a3632d04ca_raw(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_set_sub_entry_properties_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt {
  @owner.ras_set_sub_entry_properties_a_6ca5631684d6_raw(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
pub fn ras_set_sub_entry_properties_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt {
  @owner.ras_set_sub_entry_properties_w_76afbd5cb53b_raw(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
pub fn ras_update_connection_raw(
  hrasconn : @win32_core.RawAddress,
  lprasupdateconn : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_update_connection_260ec34fb7e8_raw(hrasconn, lprasupdateconn)
}

///|
pub fn ras_validate_entry_name_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_validate_entry_name_a_e3f2580c86db_raw(param0, param1)
}

///|
pub fn ras_validate_entry_name_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.ras_validate_entry_name_w_832621f98a60_raw(param0, param1)
}

///|
pub fn rtm_add_next_hop_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_add_next_hop_5887d9ad2009_raw(
    rtm_reg_handle, next_hop_info, next_hop_handle, change_flags,
  )
}

///|
pub fn rtm_add_route_to_dest_raw(
  rtm_reg_handle : Int64,
  route_handle : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
  route_info : @win32_core.RawAddress,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_add_route_to_dest_b554f03c059d_raw(
    rtm_reg_handle, route_handle, dest_address, route_info, time_to_live, route_list_handle,
    notify_type, notify_handle, change_flags,
  )
}

///|
pub fn rtm_block_methods_raw(
  rtm_reg_handle : Int64,
  target_handle : @win32_core.RawAddress,
  target_type : UInt,
  blocking_flag : UInt,
) -> UInt {
  @owner.rtm_block_methods_127398213e85_raw(
    rtm_reg_handle, target_handle, target_type, blocking_flag,
  )
}

///|
pub fn rtm_convert_ipv6_address_and_length_to_net_address_raw(
  p_net_address : @win32_core.RawAddress,
  address : Bytes,
  dw_length : UInt,
  dw_address_size : UInt,
) -> UInt {
  @owner.rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc_raw(
    p_net_address, address, dw_length, dw_address_size,
  )
}

///|
pub fn rtm_convert_net_address_to_ipv6_address_and_length_raw(
  p_net_address : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  dw_address_size : UInt,
) -> UInt {
  @owner.rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507_raw(
    p_net_address, p_address, p_length, dw_address_size,
  )
}

///|
pub fn rtm_create_dest_enum_raw(
  rtm_reg_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  protocol_id : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_create_dest_enum_a37d1f41f875_raw(
    rtm_reg_handle, target_views, enum_flags, net_address, protocol_id, rtm_enum_handle,
  )
}

///|
pub fn rtm_create_next_hop_enum_raw(
  rtm_reg_handle : Int64,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_create_next_hop_enum_ab172f29c3b6_raw(
    rtm_reg_handle, enum_flags, net_address, rtm_enum_handle,
  )
}

///|
pub fn rtm_create_route_enum_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  start_dest : @win32_core.RawAddress,
  matching_flags : UInt,
  criteria_route : @win32_core.RawAddress,
  criteria_interface : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_create_route_enum_e24b9fe7a153_raw(
    rtm_reg_handle, dest_handle, target_views, enum_flags, start_dest, matching_flags,
    criteria_route, criteria_interface, rtm_enum_handle,
  )
}

///|
pub fn rtm_create_route_list_raw(
  rtm_reg_handle : Int64,
  route_list_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_create_route_list_3ff591f0ddf4_raw(
    rtm_reg_handle, route_list_handle,
  )
}

///|
pub fn rtm_create_route_list_enum_raw(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_create_route_list_enum_30e1f6210657_raw(
    rtm_reg_handle, route_list_handle, rtm_enum_handle,
  )
}

///|
pub fn rtm_delete_enum_handle_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
) -> UInt {
  @owner.rtm_delete_enum_handle_ee9ef75b8aca_raw(rtm_reg_handle, enum_handle)
}

///|
pub fn rtm_delete_next_hop_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_delete_next_hop_b5bbb7d923b7_raw(
    rtm_reg_handle, next_hop_handle, next_hop_info,
  )
}

///|
pub fn rtm_delete_route_list_raw(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
) -> UInt {
  @owner.rtm_delete_route_list_f863e377e27b_raw(
    rtm_reg_handle, route_list_handle,
  )
}

///|
pub fn rtm_delete_route_to_dest_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_delete_route_to_dest_115e2ac0838d_raw(
    rtm_reg_handle, route_handle, change_flags,
  )
}

///|
pub fn rtm_deregister_entity_raw(rtm_reg_handle : Int64) -> UInt {
  @owner.rtm_deregister_entity_c6d0d5b78e01_raw(rtm_reg_handle)
}

///|
pub fn rtm_deregister_from_change_notification_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
) -> UInt {
  @owner.rtm_deregister_from_change_notification_0c832453875d_raw(
    rtm_reg_handle, notify_handle,
  )
}

///|
pub fn rtm_find_next_hop_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_find_next_hop_fa8063c95860_raw(
    rtm_reg_handle, next_hop_info, next_hop_handle, next_hop_pointer,
  )
}

///|
pub fn rtm_get_change_status_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  change_status : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_change_status_a3788a9e9e16_raw(
    rtm_reg_handle, notify_handle, dest_handle, change_status,
  )
}

///|
pub fn rtm_get_changed_dests_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : @win32_core.RawAddress,
  changed_dests : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_changed_dests_6c55a52a0399_raw(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
}

///|
pub fn rtm_get_dest_info_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_dest_info_444061f09211_raw(
    rtm_reg_handle, dest_handle, protocol_id, target_views, dest_info,
  )
}

///|
pub fn rtm_get_entity_info_raw(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_entity_info_d93493f01014_raw(
    rtm_reg_handle, entity_handle, entity_info,
  )
}

///|
pub fn rtm_get_entity_methods_raw(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  num_methods : @win32_core.RawAddress,
  expt_methods : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_entity_methods_532891741aa4_raw(
    rtm_reg_handle, entity_handle, num_methods, expt_methods,
  )
}

///|
pub fn rtm_get_enum_dests_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_dests : @win32_core.RawAddress,
  dest_infos : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_enum_dests_997f66e14baa_raw(
    rtm_reg_handle, enum_handle, num_dests, dest_infos,
  )
}

///|
pub fn rtm_get_enum_next_hops_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_next_hops : @win32_core.RawAddress,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_enum_next_hops_eef2444f257b_raw(
    rtm_reg_handle, enum_handle, num_next_hops, next_hop_handles,
  )
}

///|
pub fn rtm_get_enum_routes_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_enum_routes_263d1bca8c69_raw(
    rtm_reg_handle, enum_handle, num_routes, route_handles,
  )
}

///|
pub fn rtm_get_exact_match_destination_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_exact_match_destination_9047628c0b77_raw(
    rtm_reg_handle, dest_address, protocol_id, target_views, dest_info,
  )
}

///|
pub fn rtm_get_exact_match_route_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  matching_flags : UInt,
  route_info : @win32_core.RawAddress,
  interface_index : UInt,
  target_views : UInt,
  route_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_exact_match_route_367ec05e18cb_raw(
    rtm_reg_handle, dest_address, matching_flags, route_info, interface_index, target_views,
    route_handle,
  )
}

///|
pub fn rtm_get_less_specific_destination_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_less_specific_destination_c936145c3ce2_raw(
    rtm_reg_handle, dest_handle, protocol_id, target_views, dest_info,
  )
}

///|
pub fn rtm_get_list_enum_routes_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_list_enum_routes_e9ab50282ddc_raw(
    rtm_reg_handle, enum_handle, num_routes, route_handles,
  )
}

///|
pub fn rtm_get_most_specific_destination_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_most_specific_destination_1c8b39b3a468_raw(
    rtm_reg_handle, dest_address, protocol_id, target_views, dest_info,
  )
}

///|
pub fn rtm_get_next_hop_info_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_next_hop_info_4d2f4925a07a_raw(
    rtm_reg_handle, next_hop_handle, next_hop_info,
  )
}

///|
pub fn rtm_get_next_hop_pointer_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_next_hop_pointer_49e372d200e1_raw(
    rtm_reg_handle, next_hop_handle, next_hop_pointer,
  )
}

///|
pub fn rtm_get_opaque_information_pointer_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  opaque_info_pointer : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_opaque_information_pointer_84f34de858fc_raw(
    rtm_reg_handle, dest_handle, opaque_info_pointer,
  )
}

///|
pub fn rtm_get_registered_entities_raw(
  rtm_reg_handle : Int64,
  num_entities : @win32_core.RawAddress,
  entity_handles : @win32_core.RawAddress,
  entity_infos : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_registered_entities_f5dcf54d1253_raw(
    rtm_reg_handle, num_entities, entity_handles, entity_infos,
  )
}

///|
pub fn rtm_get_route_info_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_info : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_route_info_083fbcefaee9_raw(
    rtm_reg_handle, route_handle, route_info, dest_address,
  )
}

///|
pub fn rtm_get_route_pointer_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_pointer : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_get_route_pointer_c9e6611a495c_raw(
    rtm_reg_handle, route_handle, route_pointer,
  )
}

///|
pub fn rtm_hold_destination_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  hold_time : UInt,
) -> UInt {
  @owner.rtm_hold_destination_8677325145a9_raw(
    rtm_reg_handle, dest_handle, target_views, hold_time,
  )
}

///|
pub fn rtm_ignore_changed_dests_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_ignore_changed_dests_70e6b0828288_raw(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
}

///|
pub fn rtm_insert_in_route_list_raw(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_insert_in_route_list_79651ef4f727_raw(
    rtm_reg_handle, route_list_handle, num_routes, route_handles,
  )
}

///|
pub fn rtm_invoke_method_raw(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  input : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_invoke_method_3eba95e66314_raw(
    rtm_reg_handle, entity_handle, input, output_size, output,
  )
}

///|
pub fn rtm_is_best_route_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  best_in_views : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_is_best_route_b6930123e7ec_raw(
    rtm_reg_handle, route_handle, best_in_views,
  )
}

///|
pub fn rtm_is_marked_for_change_notification_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  dest_marked : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_is_marked_for_change_notification_fd66331c822b_raw(
    rtm_reg_handle, notify_handle, dest_handle, dest_marked,
  )
}

///|
pub fn rtm_lock_destination_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  exclusive : Int,
  lock_dest : Int,
) -> UInt {
  @owner.rtm_lock_destination_467e123bb2f8_raw(
    rtm_reg_handle, dest_handle, exclusive, lock_dest,
  )
}

///|
pub fn rtm_lock_next_hop_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  exclusive : Int,
  lock_next_hop : Int,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_lock_next_hop_2695c5bdff55_raw(
    rtm_reg_handle, next_hop_handle, exclusive, lock_next_hop, next_hop_pointer,
  )
}

///|
pub fn rtm_lock_route_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  exclusive : Int,
  lock_route : Int,
  route_pointer : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_lock_route_577d9f9721eb_raw(
    rtm_reg_handle, route_handle, exclusive, lock_route, route_pointer,
  )
}

///|
pub fn rtm_mark_dest_for_change_notification_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  mark_dest : Int,
) -> UInt {
  @owner.rtm_mark_dest_for_change_notification_50e52488ab63_raw(
    rtm_reg_handle, notify_handle, dest_handle, mark_dest,
  )
}

///|
pub fn rtm_reference_handles_raw(
  rtm_reg_handle : Int64,
  num_handles : UInt,
  rtm_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_reference_handles_5708939c68e0_raw(
    rtm_reg_handle, num_handles, rtm_handles,
  )
}

///|
pub fn rtm_register_entity_raw(
  rtm_entity_info : @win32_core.RawAddress,
  export_methods : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
  reserve_opaque_pointer : Int,
  rtm_reg_profile : @win32_core.RawAddress,
  rtm_reg_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_register_entity_8933b1b80bc9_raw(
    rtm_entity_info, export_methods, event_callback, reserve_opaque_pointer, rtm_reg_profile,
    rtm_reg_handle,
  )
}

///|
pub fn rtm_register_for_change_notification_raw(
  rtm_reg_handle : Int64,
  target_views : UInt,
  notify_flags : UInt,
  notify_context : @win32_core.RawAddress,
  notify_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_register_for_change_notification_2e56f9a8b98b_raw(
    rtm_reg_handle, target_views, notify_flags, notify_context, notify_handle,
  )
}

///|
pub fn rtm_release_changed_dests_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_changed_dests_9625b416083a_raw(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
}

///|
pub fn rtm_release_dest_info_raw(
  rtm_reg_handle : Int64,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_dest_info_1dd52b8c42f1_raw(rtm_reg_handle, dest_info)
}

///|
pub fn rtm_release_dests_raw(
  rtm_reg_handle : Int64,
  num_dests : UInt,
  dest_infos : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_dests_ddcc9ba97c33_raw(
    rtm_reg_handle, num_dests, dest_infos,
  )
}

///|
pub fn rtm_release_entities_raw(
  rtm_reg_handle : Int64,
  num_entities : UInt,
  entity_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_entities_39d1ff8e71b9_raw(
    rtm_reg_handle, num_entities, entity_handles,
  )
}

///|
pub fn rtm_release_entity_info_raw(
  rtm_reg_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_entity_info_3a39e1bcc85c_raw(rtm_reg_handle, entity_info)
}

///|
pub fn rtm_release_next_hop_info_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_next_hop_info_fb9f8bace4fd_raw(
    rtm_reg_handle, next_hop_info,
  )
}

///|
pub fn rtm_release_next_hops_raw(
  rtm_reg_handle : Int64,
  num_next_hops : UInt,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_next_hops_e84773c9cfb0_raw(
    rtm_reg_handle, num_next_hops, next_hop_handles,
  )
}

///|
pub fn rtm_release_route_info_raw(
  rtm_reg_handle : Int64,
  route_info : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_route_info_a38afa2133ab_raw(rtm_reg_handle, route_info)
}

///|
pub fn rtm_release_routes_raw(
  rtm_reg_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_release_routes_c7fb44be6f6b_raw(
    rtm_reg_handle, num_routes, route_handles,
  )
}

///|
pub fn rtm_update_and_unlock_route_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  @owner.rtm_update_and_unlock_route_163202204e15_raw(
    rtm_reg_handle, route_handle, time_to_live, route_list_handle, notify_type, notify_handle,
    change_flags,
  )
}
