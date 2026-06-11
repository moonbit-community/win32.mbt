///|
#borrow(h_protocol)
extern "C" fn mgm_add_group_membership_entry_8cbd7d22754d_ffi(
  h_protocol : @win32_core.RawAddress,
  dw_source_addr : UInt,
  dw_source_mask : UInt,
  dw_group_addr : UInt,
  dw_group_mask : UInt,
  dw_if_index : UInt,
  dw_if_next_hop_ip_addr : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_97855397ae3c3f77c396869b"

///|
pub fn mgm_add_group_membership_entry_8cbd7d22754d_raw(
  h_protocol : @win32_core.RawAddress,
  dw_source_addr : UInt,
  dw_source_mask : UInt,
  dw_group_addr : UInt,
  dw_group_mask : UInt,
  dw_if_index : UInt,
  dw_if_next_hop_ip_addr : UInt,
  dw_flags : UInt,
) -> UInt {
  mgm_add_group_membership_entry_8cbd7d22754d_ffi(
    h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index,
    dw_if_next_hop_ip_addr, dw_flags,
  )
}

///|
#borrow(h_protocol)
extern "C" fn mgm_de_register_m_protocol_ddfa67a6de56_ffi(
  h_protocol : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_265ea4a1f9213b048261b003"

///|
pub fn mgm_de_register_m_protocol_ddfa67a6de56_raw(
  h_protocol : @win32_core.RawAddress,
) -> UInt {
  mgm_de_register_m_protocol_ddfa67a6de56_ffi(h_protocol)
}

///|
#borrow(h_protocol)
extern "C" fn mgm_delete_group_membership_entry_04d482221b4b_ffi(
  h_protocol : @win32_core.RawAddress,
  dw_source_addr : UInt,
  dw_source_mask : UInt,
  dw_group_addr : UInt,
  dw_group_mask : UInt,
  dw_if_index : UInt,
  dw_if_next_hop_ip_addr : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_67016610562b18c2cd680551"

///|
pub fn mgm_delete_group_membership_entry_04d482221b4b_raw(
  h_protocol : @win32_core.RawAddress,
  dw_source_addr : UInt,
  dw_source_mask : UInt,
  dw_group_addr : UInt,
  dw_group_mask : UInt,
  dw_if_index : UInt,
  dw_if_next_hop_ip_addr : UInt,
  dw_flags : UInt,
) -> UInt {
  mgm_delete_group_membership_entry_04d482221b4b_ffi(
    h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index,
    dw_if_next_hop_ip_addr, dw_flags,
  )
}

///|
#borrow(pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_get_first_mfe_46bd6992be41_ffi(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8d2f906b000ce89e589f361"

///|
pub fn mgm_get_first_mfe_46bd6992be41_raw(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt {
  mgm_get_first_mfe_46bd6992be41_ffi(
    pdw_buffer_size, pb_buffer, pdw_num_entries,
  )
}

///|
#borrow(pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_get_first_mfe_stats_6165697b7de3_ffi(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_bc6e221e447bc657039f07cf"

///|
pub fn mgm_get_first_mfe_stats_6165697b7de3_raw(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  mgm_get_first_mfe_stats_6165697b7de3_ffi(
    pdw_buffer_size, pb_buffer, pdw_num_entries, dw_flags,
  )
}

///|
#borrow(pimm, pdw_buffer_size, pb_buffer)
extern "C" fn mgm_get_mfe_37380a38e72b_ffi(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc53cb9bf9c3e71b6fb3c522"

///|
pub fn mgm_get_mfe_37380a38e72b_raw(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> UInt {
  mgm_get_mfe_37380a38e72b_ffi(pimm, pdw_buffer_size, pb_buffer)
}

///|
#borrow(pimm, pdw_buffer_size, pb_buffer)
extern "C" fn mgm_get_mfe_stats_480da108560d_ffi(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_e00a4f986008715bf87cd132"

///|
pub fn mgm_get_mfe_stats_480da108560d_raw(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  mgm_get_mfe_stats_480da108560d_ffi(pimm, pdw_buffer_size, pb_buffer, dw_flags)
}

///|
#borrow(pimm_start, pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_get_next_mfe_3201ac005f7e_ffi(
  pimm_start : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb97fb273a8460b4f2d3548d"

///|
pub fn mgm_get_next_mfe_3201ac005f7e_raw(
  pimm_start : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt {
  mgm_get_next_mfe_3201ac005f7e_ffi(
    pimm_start, pdw_buffer_size, pb_buffer, pdw_num_entries,
  )
}

///|
#borrow(pimm_start, pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_get_next_mfe_stats_b745b9b84260_ffi(
  pimm_start : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_aa30c64de831287b788874dc"

///|
pub fn mgm_get_next_mfe_stats_b745b9b84260_raw(
  pimm_start : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  mgm_get_next_mfe_stats_b745b9b84260_ffi(
    pimm_start, pdw_buffer_size, pb_buffer, pdw_num_entries, dw_flags,
  )
}

///|
#borrow(pdw_if_protocol_id, pdw_if_component_id)
extern "C" fn mgm_get_protocol_on_interface_9045b84c5880_ffi(
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
  pdw_if_protocol_id : @win32_core.RawAddress,
  pdw_if_component_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ac3818307d4d52863dceae2"

///|
pub fn mgm_get_protocol_on_interface_9045b84c5880_raw(
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
  pdw_if_protocol_id : @win32_core.RawAddress,
  pdw_if_component_id : @win32_core.RawAddress,
) -> UInt {
  mgm_get_protocol_on_interface_9045b84c5880_ffi(
    dw_if_index, dw_if_next_hop_addr, pdw_if_protocol_id, pdw_if_component_id,
  )
}

///|
#borrow(h_enum)
extern "C" fn mgm_group_enumeration_end_f5799f8f42b2_ffi(
  h_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dee47e53b779a03ad2dc28d"

///|
pub fn mgm_group_enumeration_end_f5799f8f42b2_raw(
  h_enum : @win32_core.RawAddress,
) -> UInt {
  mgm_group_enumeration_end_f5799f8f42b2_ffi(h_enum)
}

///|
#borrow(h_enum, pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_group_enumeration_get_next_a53660a85fe6_ffi(
  h_enum : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b60359766b2c2100afc2818"

///|
pub fn mgm_group_enumeration_get_next_a53660a85fe6_raw(
  h_enum : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt {
  mgm_group_enumeration_get_next_a53660a85fe6_ffi(
    h_enum, pdw_buffer_size, pb_buffer, pdw_num_entries,
  )
}

///|
#borrow(h_protocol, ph_enum_handle)
extern "C" fn mgm_group_enumeration_start_7bbb06450b44_ffi(
  h_protocol : @win32_core.RawAddress,
  met_enum_type : Int,
  ph_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b6804d89de2698805f1be90"

///|
pub fn mgm_group_enumeration_start_7bbb06450b44_raw(
  h_protocol : @win32_core.RawAddress,
  met_enum_type : Int,
  ph_enum_handle : @win32_core.RawAddress,
) -> UInt {
  mgm_group_enumeration_start_7bbb06450b44_ffi(
    h_protocol, met_enum_type, ph_enum_handle,
  )
}

///|
#borrow(prpi_info, ph_protocol)
extern "C" fn mgm_register_m_protocol_38b6c9f1cb32_ffi(
  prpi_info : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_component_id : UInt,
  ph_protocol : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_edb58970ab0e2b3c3cd066c4"

///|
pub fn mgm_register_m_protocol_38b6c9f1cb32_raw(
  prpi_info : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_component_id : UInt,
  ph_protocol : @win32_core.RawAddress,
) -> UInt {
  mgm_register_m_protocol_38b6c9f1cb32_ffi(
    prpi_info, dw_protocol_id, dw_component_id, ph_protocol,
  )
}

///|
#borrow(h_protocol)
extern "C" fn mgm_release_interface_ownership_7c1d04fba10a_ffi(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt = "moonbit_win32_7f0373e96619113b32840d49"

///|
pub fn mgm_release_interface_ownership_7c1d04fba10a_raw(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt {
  mgm_release_interface_ownership_7c1d04fba10a_ffi(
    h_protocol, dw_if_index, dw_if_next_hop_addr,
  )
}

///|
#borrow(h_protocol)
extern "C" fn mgm_take_interface_ownership_df32bbb7152e_ffi(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt = "moonbit_win32_4fead32c2f3ad8b972039068"

///|
pub fn mgm_take_interface_ownership_df32bbb7152e_raw(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt {
  mgm_take_interface_ownership_df32bbb7152e_ffi(
    h_protocol, dw_if_index, dw_if_next_hop_addr,
  )
}

///|
#borrow(p_buffer)
extern "C" fn mpr_admin_buffer_free_5b134191b73a_ffi(
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b138b25b3b1e44d4cafa5fad"

///|
pub fn mpr_admin_buffer_free_5b134191b73a_raw(
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_buffer_free_5b134191b73a_ffi(p_buffer)
}

///|
#borrow(h_ras_connection)
extern "C" fn mpr_admin_connection_clear_stats_5aa6ab269d1a_ffi(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7cf93ad0bb249363fe09845c"

///|
pub fn mpr_admin_connection_clear_stats_5aa6ab269d1a_raw(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_connection_clear_stats_5aa6ab269d1a_ffi(
    h_ras_server, h_ras_connection,
  )
}

///|
#borrow(lplpb_buffer, lpdw_entries_read, lpdw_total_entries, lpdw_resume_handle)
extern "C" fn mpr_admin_connection_enum_f6966e81dfdc_ffi(
  h_ras_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d00c1bf37a06a3bc76a4dd7f"

///|
pub fn mpr_admin_connection_enum_f6966e81dfdc_raw(
  h_ras_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_connection_enum_f6966e81dfdc_ffi(
    h_ras_server, dw_level, lplpb_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
}

///|
#borrow(p_object_header, lpdw_entries_read, lpdw_total_entries, pp_ras_conn, lpdw_resume_handle)
extern "C" fn mpr_admin_connection_enum_ex_b3e9c4bbddea_ffi(
  h_ras_server : Int64,
  p_object_header : @win32_core.RawAddress,
  dw_prefered_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  pp_ras_conn : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6262e0d578145f8ba1634d49"

///|
pub fn mpr_admin_connection_enum_ex_b3e9c4bbddea_raw(
  h_ras_server : Int64,
  p_object_header : @win32_core.RawAddress,
  dw_prefered_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  pp_ras_conn : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_connection_enum_ex_b3e9c4bbddea_ffi(
    h_ras_server, p_object_header, dw_prefered_max_len, lpdw_entries_read, lpdw_total_entries,
    pp_ras_conn, lpdw_resume_handle,
  )
}

///|
#borrow(h_ras_connection, lplpb_buffer)
extern "C" fn mpr_admin_connection_get_info_b4752130958d_ffi(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_411a5e5e5d177ca10d87aead"

///|
pub fn mpr_admin_connection_get_info_b4752130958d_raw(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_connection_get_info_b4752130958d_ffi(
    h_ras_server, dw_level, h_ras_connection, lplpb_buffer,
  )
}

///|
#borrow(h_ras_connection, p_ras_connection)
extern "C" fn mpr_admin_connection_get_info_ex_286b6135151f_ffi(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_connection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea6f55599ee7c4db607cacbf"

///|
pub fn mpr_admin_connection_get_info_ex_286b6135151f_raw(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_connection : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_connection_get_info_ex_286b6135151f_ffi(
    h_ras_server, h_ras_connection, p_ras_connection,
  )
}

///|
#borrow(h_ras_server, h_ras_connection)
extern "C" fn mpr_admin_connection_remove_quarantine_71562a189c36_ffi(
  h_ras_server : @win32_core.RawAddress,
  h_ras_connection : @win32_core.RawAddress,
  f_is_ip_address : Int,
) -> UInt = "moonbit_win32_59ac2dde0490774c4767f57b"

///|
pub fn mpr_admin_connection_remove_quarantine_71562a189c36_raw(
  h_ras_server : @win32_core.RawAddress,
  h_ras_connection : @win32_core.RawAddress,
  f_is_ip_address : Int,
) -> UInt {
  mpr_admin_connection_remove_quarantine_71562a189c36_ffi(
    h_ras_server, h_ras_connection, f_is_ip_address,
  )
}

///|
#borrow(h_event_notification)
extern "C" fn mpr_admin_deregister_connection_notification_d0d9a9e25b4e_ffi(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd8b2db3edf416462f785dd6"

///|
pub fn mpr_admin_deregister_connection_notification_d0d9a9e25b4e_raw(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_deregister_connection_notification_d0d9a9e25b4e_ffi(
    h_mpr_server, h_event_notification,
  )
}

///|
#borrow(lplpb_buffer, lpdw_total_entries)
extern "C" fn mpr_admin_device_enum_44e02e6ab5ec_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c200bcffa39f1daa39582f5"

///|
pub fn mpr_admin_device_enum_44e02e6ab5ec_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_device_enum_44e02e6ab5ec_ffi(
    h_mpr_server, dw_level, lplpb_buffer, lpdw_total_entries,
  )
}

///|
#borrow(psz_domain, psz_machine)
extern "C" fn mpr_admin_establish_domain_ras_server_d7988ffadc33_ffi(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enable : Int,
) -> UInt = "moonbit_win32_0dcde18b0f2776df7e20eb32"

///|
pub fn mpr_admin_establish_domain_ras_server_d7988ffadc33_raw(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enable : Int,
) -> UInt {
  mpr_admin_establish_domain_ras_server_d7988ffadc33_ffi(
    psz_domain, psz_machine, b_enable,
  )
}

///|
#borrow(lplpws_error_string)
extern "C" fn mpr_admin_get_error_string_1fbbca64917a_ffi(
  dw_error : UInt,
  lplpws_error_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_157bfb4309c5a4619ecccfab"

///|
pub fn mpr_admin_get_error_string_1fbbca64917a_raw(
  dw_error : UInt,
  lplpws_error_string : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_get_error_string_1fbbca64917a_ffi(dw_error, lplpws_error_string)
}

///|
#borrow(lpsz_domain, lpsz_server, lpsz_pdc_server)
extern "C" fn mpr_admin_get_pdc_server_dbed2a4def38_ffi(
  lpsz_domain : @win32_core.RawAddress,
  lpsz_server : @win32_core.RawAddress,
  lpsz_pdc_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4604d46056ec6d640d3bee14"

///|
pub fn mpr_admin_get_pdc_server_dbed2a4def38_raw(
  lpsz_domain : @win32_core.RawAddress,
  lpsz_server : @win32_core.RawAddress,
  lpsz_pdc_server : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_get_pdc_server_dbed2a4def38_ffi(
    lpsz_domain, lpsz_server, lpsz_pdc_server,
  )
}

///|
#borrow(h_interface, h_event)
extern "C" fn mpr_admin_interface_connect_438a51f5a919_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  f_synchronous : Int,
) -> UInt = "moonbit_win32_3618a610dd8659dd053fb22c"

///|
pub fn mpr_admin_interface_connect_438a51f5a919_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  f_synchronous : Int,
) -> UInt {
  mpr_admin_interface_connect_438a51f5a919_ffi(
    h_mpr_server, h_interface, h_event, f_synchronous,
  )
}

///|
#borrow(lpb_buffer, ph_interface)
extern "C" fn mpr_admin_interface_create_6bad52eba46d_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c253896db9f93b53b428cc0"

///|
pub fn mpr_admin_interface_create_6bad52eba46d_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_create_6bad52eba46d_ffi(
    h_mpr_server, dw_level, lpb_buffer, ph_interface,
  )
}

///|
#borrow(h_interface)
extern "C" fn mpr_admin_interface_delete_e974d91ab9f8_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2131733d6ebe07ec5e7fb06"

///|
pub fn mpr_admin_interface_delete_e974d91ab9f8_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_delete_e974d91ab9f8_ffi(h_mpr_server, h_interface)
}

///|
#borrow(h_interface, lplp_buffer)
extern "C" fn mpr_admin_interface_device_get_info_af28e1f8a956_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a7333a94753898453ba4ffc"

///|
pub fn mpr_admin_interface_device_get_info_af28e1f8a956_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_device_get_info_af28e1f8a956_ffi(
    h_mpr_server, h_interface, dw_index, dw_level, lplp_buffer,
  )
}

///|
#borrow(h_interface, lpb_buffer)
extern "C" fn mpr_admin_interface_device_set_info_27e2a78267d8_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da9e28855670d92844f31f99"

///|
pub fn mpr_admin_interface_device_set_info_27e2a78267d8_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_device_set_info_27e2a78267d8_ffi(
    h_mpr_server, h_interface, dw_index, dw_level, lpb_buffer,
  )
}

///|
#borrow(h_interface)
extern "C" fn mpr_admin_interface_disconnect_eb70914ccc96_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d200b089bf54f5ed09302a91"

///|
pub fn mpr_admin_interface_disconnect_eb70914ccc96_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_disconnect_eb70914ccc96_ffi(h_mpr_server, h_interface)
}

///|
#borrow(lplpb_buffer, lpdw_entries_read, lpdw_total_entries, lpdw_resume_handle)
extern "C" fn mpr_admin_interface_enum_405b32ff9916_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5fbe91371237d75c9e194736"

///|
pub fn mpr_admin_interface_enum_405b32ff9916_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_enum_405b32ff9916_ffi(
    h_mpr_server, dw_level, lplpb_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
}

///|
#borrow(lpws_server, lpws_interface_name, lpws_user_name, lpws_password, lpws_domain_name)
extern "C" fn mpr_admin_interface_get_credentials_08212f6c70aa_ffi(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4364c2e48554ea88ea74d4f5"

///|
pub fn mpr_admin_interface_get_credentials_08212f6c70aa_raw(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_get_credentials_08212f6c70aa_ffi(
    lpws_server, lpws_interface_name, lpws_user_name, lpws_password, lpws_domain_name,
  )
}

///|
#borrow(h_interface, lplpb_buffer)
extern "C" fn mpr_admin_interface_get_credentials_ex_a09df96c664c_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0fdbd2bf2e603147afe38b4c"

///|
pub fn mpr_admin_interface_get_credentials_ex_a09df96c664c_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_get_credentials_ex_a09df96c664c_ffi(
    h_mpr_server, h_interface, dw_level, lplpb_buffer,
  )
}

///|
#borrow(h_interface, p_custom_info)
extern "C" fn mpr_admin_interface_get_custom_info_ex_830a9a21984d_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_afbc5589bc6b0742de02b6af"

///|
pub fn mpr_admin_interface_get_custom_info_ex_830a9a21984d_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_get_custom_info_ex_830a9a21984d_ffi(
    h_mpr_server, h_interface, p_custom_info,
  )
}

///|
#borrow(lpws_interface_name, ph_interface)
extern "C" fn mpr_admin_interface_get_handle_448c2f586a75_ffi(
  h_mpr_server : Int64,
  lpws_interface_name : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
  f_include_client_interfaces : Int,
) -> UInt = "moonbit_win32_8bfb13e672168b6f2bfae734"

///|
pub fn mpr_admin_interface_get_handle_448c2f586a75_raw(
  h_mpr_server : Int64,
  lpws_interface_name : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
  f_include_client_interfaces : Int,
) -> UInt {
  mpr_admin_interface_get_handle_448c2f586a75_ffi(
    h_mpr_server, lpws_interface_name, ph_interface, f_include_client_interfaces,
  )
}

///|
#borrow(h_interface, lplpb_buffer)
extern "C" fn mpr_admin_interface_get_info_d9d80e43be23_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f1f9d34cdc49b4baf5eec17"

///|
pub fn mpr_admin_interface_get_info_d9d80e43be23_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_get_info_d9d80e43be23_ffi(
    h_mpr_server, h_interface, dw_level, lplpb_buffer,
  )
}

///|
#borrow(h_interface, lpdw_update_result)
extern "C" fn mpr_admin_interface_query_update_result_2f0664f41516_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  lpdw_update_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eab3a2b8e5ba0dedf7f5c241"

///|
pub fn mpr_admin_interface_query_update_result_2f0664f41516_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  lpdw_update_result : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_query_update_result_2f0664f41516_ffi(
    h_mpr_server, h_interface, dw_protocol_id, lpdw_update_result,
  )
}

///|
#borrow(lpws_server, lpws_interface_name, lpws_user_name, lpws_domain_name, lpws_password)
extern "C" fn mpr_admin_interface_set_credentials_4ebc27b9bbd1_ffi(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63af7386b391e8eec6eaf9b1"

///|
pub fn mpr_admin_interface_set_credentials_4ebc27b9bbd1_raw(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_set_credentials_4ebc27b9bbd1_ffi(
    lpws_server, lpws_interface_name, lpws_user_name, lpws_domain_name, lpws_password,
  )
}

///|
#borrow(h_interface, lpb_buffer)
extern "C" fn mpr_admin_interface_set_credentials_ex_c1e23770521c_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26d4d8c52fe1d6e82b297b6e"

///|
pub fn mpr_admin_interface_set_credentials_ex_c1e23770521c_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_set_credentials_ex_c1e23770521c_ffi(
    h_mpr_server, h_interface, dw_level, lpb_buffer,
  )
}

///|
#borrow(h_interface, p_custom_info)
extern "C" fn mpr_admin_interface_set_custom_info_ex_c6740707dd2f_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8977bc09854b05dae14288c0"

///|
pub fn mpr_admin_interface_set_custom_info_ex_c6740707dd2f_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_set_custom_info_ex_c6740707dd2f_ffi(
    h_mpr_server, h_interface, p_custom_info,
  )
}

///|
#borrow(h_interface, lpb_buffer)
extern "C" fn mpr_admin_interface_set_info_859e928bd44e_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_672d8cee2bbb0fe95d399ed0"

///|
pub fn mpr_admin_interface_set_info_859e928bd44e_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_set_info_859e928bd44e_ffi(
    h_mpr_server, h_interface, dw_level, lpb_buffer,
  )
}

///|
#borrow(h_interface, p_interface_info)
extern "C" fn mpr_admin_interface_transport_add_0e176ade70af_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt = "moonbit_win32_f94c755ed14d8fa6d8c471dd"

///|
pub fn mpr_admin_interface_transport_add_0e176ade70af_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt {
  mpr_admin_interface_transport_add_0e176ade70af_ffi(
    h_mpr_server, h_interface, dw_transport_id, p_interface_info, dw_interface_info_size,
  )
}

///|
#borrow(h_interface, pp_interface_info, lpdw_interface_info_size)
extern "C" fn mpr_admin_interface_transport_get_info_64de91e0c8ac_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3924ec8a579fd23c445a52f"

///|
pub fn mpr_admin_interface_transport_get_info_64de91e0c8ac_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_transport_get_info_64de91e0c8ac_ffi(
    h_mpr_server, h_interface, dw_transport_id, pp_interface_info, lpdw_interface_info_size,
  )
}

///|
#borrow(h_interface)
extern "C" fn mpr_admin_interface_transport_remove_3893b80f0d02_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
) -> UInt = "moonbit_win32_17980b4bc8bc159349d5a658"

///|
pub fn mpr_admin_interface_transport_remove_3893b80f0d02_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
) -> UInt {
  mpr_admin_interface_transport_remove_3893b80f0d02_ffi(
    h_mpr_server, h_interface, dw_transport_id,
  )
}

///|
#borrow(h_interface, p_interface_info)
extern "C" fn mpr_admin_interface_transport_set_info_83a905268001_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt = "moonbit_win32_26c3aaf6c8115f693c323c18"

///|
pub fn mpr_admin_interface_transport_set_info_83a905268001_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt {
  mpr_admin_interface_transport_set_info_83a905268001_ffi(
    h_mpr_server, h_interface, dw_transport_id, p_interface_info, dw_interface_info_size,
  )
}

///|
#borrow(h_interface)
extern "C" fn mpr_admin_interface_update_phonebook_info_c5824cddfb8d_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc58d2ef2cc3b8f695642bfc"

///|
pub fn mpr_admin_interface_update_phonebook_info_c5824cddfb8d_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_update_phonebook_info_c5824cddfb8d_ffi(
    h_mpr_server, h_interface,
  )
}

///|
#borrow(h_interface, h_event)
extern "C" fn mpr_admin_interface_update_routes_435aeac46a29_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  h_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7aa9c15e9e256f1220d1a458"

///|
pub fn mpr_admin_interface_update_routes_435aeac46a29_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  h_event : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_update_routes_435aeac46a29_ffi(
    h_mpr_server, h_interface, dw_protocol_id, h_event,
  )
}

///|
#borrow(psz_domain, psz_machine, pb_is_ras_server)
extern "C" fn mpr_admin_is_domain_ras_server_14de2c1e30b1_ffi(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  pb_is_ras_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc6ff36b8d852a53b83ca53d"

///|
pub fn mpr_admin_is_domain_ras_server_14de2c1e30b1_raw(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  pb_is_ras_server : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_is_domain_ras_server_14de2c1e30b1_ffi(
    psz_domain, psz_machine, pb_is_ras_server,
  )
}

///|
#borrow(lpws_server_name, f_is_service_initialized)
extern "C" fn mpr_admin_is_service_initialized_5c7a64d715b3_ffi(
  lpws_server_name : @win32_core.RawAddress,
  f_is_service_initialized : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_114a1ff2c56b32ae0167fdc7"

///|
pub fn mpr_admin_is_service_initialized_5c7a64d715b3_raw(
  lpws_server_name : @win32_core.RawAddress,
  f_is_service_initialized : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_is_service_initialized_5c7a64d715b3_ffi(
    lpws_server_name, f_is_service_initialized,
  )
}

///|
#borrow(lpws_server_name)
extern "C" fn mpr_admin_is_service_running_b36918e8550c_ffi(
  lpws_server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f34b5d76249e27985fd3d1"

///|
pub fn mpr_admin_is_service_running_b36918e8550c_raw(
  lpws_server_name : @win32_core.RawAddress,
) -> Int {
  mpr_admin_is_service_running_b36918e8550c_ffi(lpws_server_name)
}

///|
#borrow(p_buffer)
extern "C" fn mpr_admin_mib_buffer_free_42e91a71a513_ffi(
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_552350b8ceb85ded78dc9e33"

///|
pub fn mpr_admin_mib_buffer_free_42e91a71a513_raw(
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_mib_buffer_free_42e91a71a513_ffi(p_buffer)
}

///|
#borrow(lp_entry)
extern "C" fn mpr_admin_mib_entry_create_8d12e224ae38_ffi(
  h_mib_server : Int64,
  dw_pid : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt = "moonbit_win32_23672be138daefebbf94315a"

///|
pub fn mpr_admin_mib_entry_create_8d12e224ae38_raw(
  h_mib_server : Int64,
  dw_pid : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt {
  mpr_admin_mib_entry_create_8d12e224ae38_ffi(
    h_mib_server, dw_pid, dw_routing_pid, lp_entry, dw_entry_size,
  )
}

///|
#borrow(lp_entry)
extern "C" fn mpr_admin_mib_entry_delete_cef1f540c2c7_ffi(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt = "moonbit_win32_4015a711cc64dc071c2ed7b4"

///|
pub fn mpr_admin_mib_entry_delete_cef1f540c2c7_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt {
  mpr_admin_mib_entry_delete_cef1f540c2c7_ffi(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size,
  )
}

///|
#borrow(lp_in_entry, lplp_out_entry, lp_out_entry_size)
extern "C" fn mpr_admin_mib_entry_get_45a3109a44e0_ffi(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7831c66d9893341046ff22b"

///|
pub fn mpr_admin_mib_entry_get_45a3109a44e0_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_mib_entry_get_45a3109a44e0_ffi(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
}

///|
#borrow(lp_in_entry, lplp_out_entry, lp_out_entry_size)
extern "C" fn mpr_admin_mib_entry_get_first_b8f0f0fec4d8_ffi(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_528c25133e589b87d6730c8b"

///|
pub fn mpr_admin_mib_entry_get_first_b8f0f0fec4d8_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_mib_entry_get_first_b8f0f0fec4d8_ffi(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
}

///|
#borrow(lp_in_entry, lplp_out_entry, lp_out_entry_size)
extern "C" fn mpr_admin_mib_entry_get_next_5b07cdefc100_ffi(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f3273b7da8f294d1f5813bb9"

///|
pub fn mpr_admin_mib_entry_get_next_5b07cdefc100_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_mib_entry_get_next_5b07cdefc100_ffi(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
}

///|
#borrow(lp_entry)
extern "C" fn mpr_admin_mib_entry_set_60be0785eeb4_ffi(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt = "moonbit_win32_66b0f43887797f9f4fc79206"

///|
pub fn mpr_admin_mib_entry_set_60be0785eeb4_raw(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt {
  mpr_admin_mib_entry_set_60be0785eeb4_ffi(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size,
  )
}

///|
#borrow(lpws_server_name, ph_mib_server)
extern "C" fn mpr_admin_mib_server_connect_f58dbacca324_ffi(
  lpws_server_name : @win32_core.RawAddress,
  ph_mib_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49c9a2eba795e79373c1889d"

///|
pub fn mpr_admin_mib_server_connect_f58dbacca324_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mib_server : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_mib_server_connect_f58dbacca324_ffi(lpws_server_name, ph_mib_server)
}

///|
extern "C" fn mpr_admin_mib_server_disconnect_910f4b42db6f_ffi(
  h_mib_server : Int64,
) -> Unit = "moonbit_win32_7e8ba21b223545d359905aa0"

///|
pub fn mpr_admin_mib_server_disconnect_910f4b42db6f_raw(
  h_mib_server : Int64,
) -> Unit {
  mpr_admin_mib_server_disconnect_910f4b42db6f_ffi(h_mib_server)
}

///|
#borrow(h_port)
extern "C" fn mpr_admin_port_clear_stats_8aa6455142bc_ffi(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3099118fda4b634ed5fecd71"

///|
pub fn mpr_admin_port_clear_stats_8aa6455142bc_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_port_clear_stats_8aa6455142bc_ffi(h_ras_server, h_port)
}

///|
#borrow(h_port)
extern "C" fn mpr_admin_port_disconnect_da3a9c52512a_ffi(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e261d9d2efaa77834d6525db"

///|
pub fn mpr_admin_port_disconnect_da3a9c52512a_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_port_disconnect_da3a9c52512a_ffi(h_ras_server, h_port)
}

///|
#borrow(h_ras_connection, lplpb_buffer, lpdw_entries_read, lpdw_total_entries, lpdw_resume_handle)
extern "C" fn mpr_admin_port_enum_dc99b2276adc_ffi(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ea777ff637c458fb1e2bcfa"

///|
pub fn mpr_admin_port_enum_dc99b2276adc_raw(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_port_enum_dc99b2276adc_ffi(
    h_ras_server, dw_level, h_ras_connection, lplpb_buffer, dw_pref_max_len, lpdw_entries_read,
    lpdw_total_entries, lpdw_resume_handle,
  )
}

///|
#borrow(h_port, lplpb_buffer)
extern "C" fn mpr_admin_port_get_info_cbfdd9728bac_ffi(
  h_ras_server : Int64,
  dw_level : UInt,
  h_port : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38599db6872628b2f2622773"

///|
pub fn mpr_admin_port_get_info_cbfdd9728bac_raw(
  h_ras_server : Int64,
  dw_level : UInt,
  h_port : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_port_get_info_cbfdd9728bac_ffi(
    h_ras_server, dw_level, h_port, lplpb_buffer,
  )
}

///|
#borrow(h_port)
extern "C" fn mpr_admin_port_reset_90677059f955_ffi(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17c3e9cf80a194a4a426df82"

///|
pub fn mpr_admin_port_reset_90677059f955_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_port_reset_90677059f955_ffi(h_ras_server, h_port)
}

///|
#borrow(h_event_notification)
extern "C" fn mpr_admin_register_connection_notification_edcc68d3bced_ffi(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35f5210f6b9e456a8617390f"

///|
pub fn mpr_admin_register_connection_notification_edcc68d3bced_raw(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_register_connection_notification_edcc68d3bced_ffi(
    h_mpr_server, h_event_notification,
  )
}

///|
#borrow(h_connection, lpwsz_message)
extern "C" fn mpr_admin_send_user_message_cc341c317fc8_ffi(
  h_mpr_server : Int64,
  h_connection : @win32_core.RawAddress,
  lpwsz_message : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04436cbb0308baad024709a0"

///|
pub fn mpr_admin_send_user_message_cc341c317fc8_raw(
  h_mpr_server : Int64,
  h_connection : @win32_core.RawAddress,
  lpwsz_message : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_send_user_message_cc341c317fc8_ffi(
    h_mpr_server, h_connection, lpwsz_message,
  )
}

///|
#borrow(lpws_server_name, ph_mpr_server)
extern "C" fn mpr_admin_server_connect_3a46379c2b4c_ffi(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c82fc779a33848c80644844"

///|
pub fn mpr_admin_server_connect_3a46379c2b4c_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_server : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_connect_3a46379c2b4c_ffi(lpws_server_name, ph_mpr_server)
}

///|
extern "C" fn mpr_admin_server_disconnect_73afeca311fe_ffi(
  h_mpr_server : Int64,
) -> Unit = "moonbit_win32_c49ff55e57fe69bbe174abe0"

///|
pub fn mpr_admin_server_disconnect_73afeca311fe_raw(
  h_mpr_server : Int64,
) -> Unit {
  mpr_admin_server_disconnect_73afeca311fe_ffi(h_mpr_server)
}

///|
#borrow(lplpb_buffer)
extern "C" fn mpr_admin_server_get_credentials_db4feaa2595a_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b04793ebe88e77c1ebe5568"

///|
pub fn mpr_admin_server_get_credentials_db4feaa2595a_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_get_credentials_db4feaa2595a_ffi(
    h_mpr_server, dw_level, lplpb_buffer,
  )
}

///|
#borrow(lplpb_buffer)
extern "C" fn mpr_admin_server_get_info_16db7fd98585_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f469bb3c78053ab3f89dce92"

///|
pub fn mpr_admin_server_get_info_16db7fd98585_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_get_info_16db7fd98585_ffi(
    h_mpr_server, dw_level, lplpb_buffer,
  )
}

///|
#borrow(p_server_info)
extern "C" fn mpr_admin_server_get_info_ex_7bf069c0f545_ffi(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_082d04e79938e27d09dff2dc"

///|
pub fn mpr_admin_server_get_info_ex_7bf069c0f545_raw(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_get_info_ex_7bf069c0f545_ffi(h_mpr_server, p_server_info)
}

///|
#borrow(lpb_buffer)
extern "C" fn mpr_admin_server_set_credentials_d24b8561d084_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_181f87a9199c4ba81576cc6e"

///|
pub fn mpr_admin_server_set_credentials_d24b8561d084_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_set_credentials_d24b8561d084_ffi(
    h_mpr_server, dw_level, lpb_buffer,
  )
}

///|
#borrow(lpb_buffer)
extern "C" fn mpr_admin_server_set_info_50ff3f0c2f64_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ba4e03ace562af3e8082d36"

///|
pub fn mpr_admin_server_set_info_50ff3f0c2f64_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_set_info_50ff3f0c2f64_ffi(h_mpr_server, dw_level, lpb_buffer)
}

///|
#borrow(p_server_info)
extern "C" fn mpr_admin_server_set_info_ex_2f0b72adcafa_ffi(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa8bdc2ee689834fa961e63a"

///|
pub fn mpr_admin_server_set_info_ex_2f0b72adcafa_raw(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_set_info_ex_2f0b72adcafa_ffi(h_mpr_server, p_server_info)
}

///|
#borrow(lpws_transport_name, p_global_info, p_client_interface_info, lpws_dll_path)
extern "C" fn mpr_admin_transport_create_a70b9f320496_ffi(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8abf833e0019f5f2a856746d"

///|
pub fn mpr_admin_transport_create_a70b9f320496_raw(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_transport_create_a70b9f320496_ffi(
    h_mpr_server, dw_transport_id, lpws_transport_name, p_global_info, dw_global_info_size,
    p_client_interface_info, dw_client_interface_info_size, lpws_dll_path,
  )
}

///|
#borrow(pp_global_info, lpdw_global_info_size, pp_client_interface_info, lpdw_client_interface_info_size)
extern "C" fn mpr_admin_transport_get_info_7cf249b1ce99_ffi(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  pp_global_info : @win32_core.RawAddress,
  lpdw_global_info_size : @win32_core.RawAddress,
  pp_client_interface_info : @win32_core.RawAddress,
  lpdw_client_interface_info_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_27514a00dbdfa10dc60e1e52"

///|
pub fn mpr_admin_transport_get_info_7cf249b1ce99_raw(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  pp_global_info : @win32_core.RawAddress,
  lpdw_global_info_size : @win32_core.RawAddress,
  pp_client_interface_info : @win32_core.RawAddress,
  lpdw_client_interface_info_size : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_transport_get_info_7cf249b1ce99_ffi(
    h_mpr_server, dw_transport_id, pp_global_info, lpdw_global_info_size, pp_client_interface_info,
    lpdw_client_interface_info_size,
  )
}

///|
#borrow(p_global_info, p_client_interface_info)
extern "C" fn mpr_admin_transport_set_info_7319f53c308c_ffi(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
) -> UInt = "moonbit_win32_142a993713044307d3a9f320"

///|
pub fn mpr_admin_transport_set_info_7319f53c308c_raw(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
) -> UInt {
  mpr_admin_transport_set_info_7319f53c308c_ffi(
    h_mpr_server, dw_transport_id, p_global_info, dw_global_info_size, p_client_interface_info,
    dw_client_interface_info_size,
  )
}

///|
#borrow(h_ras_connection, p_ras_update_connection)
extern "C" fn mpr_admin_update_connection_e3d6486e7b5f_ffi(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_update_connection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_058fbd40d4a61da0fe1f8faf"

///|
pub fn mpr_admin_update_connection_e3d6486e7b5f_raw(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_update_connection : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_update_connection_e3d6486e7b5f_ffi(
    h_ras_server, h_ras_connection, p_ras_update_connection,
  )
}

///|
#borrow(lpsz_server, lpsz_user, lpb_buffer)
extern "C" fn mpr_admin_user_get_info_b4481ba052d4_ffi(
  lpsz_server : @win32_core.RawAddress,
  lpsz_user : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1eee986c244efa9e89fa54f"

///|
pub fn mpr_admin_user_get_info_b4481ba052d4_raw(
  lpsz_server : @win32_core.RawAddress,
  lpsz_user : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_user_get_info_b4481ba052d4_ffi(
    lpsz_server, lpsz_user, dw_level, lpb_buffer,
  )
}

///|
#borrow(lpsz_server, lpsz_user, lpb_buffer)
extern "C" fn mpr_admin_user_set_info_a00d4253812d_ffi(
  lpsz_server : @win32_core.RawAddress,
  lpsz_user : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b633ca832f4787d40faeb5e"

///|
pub fn mpr_admin_user_set_info_a00d4253812d_raw(
  lpsz_server : @win32_core.RawAddress,
  lpsz_user : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_user_set_info_a00d4253812d_ffi(
    lpsz_server, lpsz_user, dw_level, lpb_buffer,
  )
}

///|
#borrow(p_buffer)
extern "C" fn mpr_config_buffer_free_78653df129d1_ffi(
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_394058f3c01c5e4fe81d3441"

///|
pub fn mpr_config_buffer_free_78653df129d1_raw(
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_buffer_free_78653df129d1_ffi(p_buffer)
}

///|
#borrow(h_mpr_config, lp_buffer)
extern "C" fn mpr_config_filter_get_info_114e1b2b2f70_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3490640f1b58bbeb8f7197ba"

///|
pub fn mpr_config_filter_get_info_114e1b2b2f70_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_filter_get_info_114e1b2b2f70_ffi(
    h_mpr_config, dw_level, dw_transport_id, lp_buffer,
  )
}

///|
#borrow(h_mpr_config, lp_buffer)
extern "C" fn mpr_config_filter_set_info_764ffe618871_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dcf8b19871a6b52dd2d5efc0"

///|
pub fn mpr_config_filter_set_info_764ffe618871_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_filter_set_info_764ffe618871_ffi(
    h_mpr_config, dw_level, dw_transport_id, lp_buffer,
  )
}

///|
#borrow(h_mpr_config, psz_guid_name, psz_buffer)
extern "C" fn mpr_config_get_friendly_name_3a6fbb802e82_ffi(
  h_mpr_config : @win32_core.RawAddress,
  psz_guid_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt = "moonbit_win32_4936ba62302e0fdf71a5d2ef"

///|
pub fn mpr_config_get_friendly_name_3a6fbb802e82_raw(
  h_mpr_config : @win32_core.RawAddress,
  psz_guid_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt {
  mpr_config_get_friendly_name_3a6fbb802e82_ffi(
    h_mpr_config, psz_guid_name, psz_buffer, dw_buffer_size,
  )
}

///|
#borrow(h_mpr_config, psz_friendly_name, psz_buffer)
extern "C" fn mpr_config_get_guid_name_8820430c026e_ffi(
  h_mpr_config : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt = "moonbit_win32_ebca67087d8ce9e7e6c7af5a"

///|
pub fn mpr_config_get_guid_name_8820430c026e_raw(
  h_mpr_config : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt {
  mpr_config_get_guid_name_8820430c026e_ffi(
    h_mpr_config, psz_friendly_name, psz_buffer, dw_buffer_size,
  )
}

///|
#borrow(h_mpr_config, lpb_buffer, ph_router_interface)
extern "C" fn mpr_config_interface_create_2b484548c453_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5970d4e50cfe184647b58e62"

///|
pub fn mpr_config_interface_create_2b484548c453_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_create_2b484548c453_ffi(
    h_mpr_config, dw_level, lpb_buffer, ph_router_interface,
  )
}

///|
#borrow(h_mpr_config, h_router_interface)
extern "C" fn mpr_config_interface_delete_10b7309c7d73_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f371ec31e3d1d83ccf009c22"

///|
pub fn mpr_config_interface_delete_10b7309c7d73_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_delete_10b7309c7d73_ffi(h_mpr_config, h_router_interface)
}

///|
#borrow(h_mpr_config, lplp_buffer, lpdw_entries_read, lpdw_total_entries, lpdw_resume_handle)
extern "C" fn mpr_config_interface_enum_095791a6a317_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ada53888d28cd4ad6167c6f"

///|
pub fn mpr_config_interface_enum_095791a6a317_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_enum_095791a6a317_ffi(
    h_mpr_config, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, p_custom_info)
extern "C" fn mpr_config_interface_get_custom_info_ex_731a80daa431_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62091b013b77f329bf79c94d"

///|
pub fn mpr_config_interface_get_custom_info_ex_731a80daa431_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_get_custom_info_ex_731a80daa431_ffi(
    h_mpr_config, h_router_interface, p_custom_info,
  )
}

///|
#borrow(h_mpr_config, lpws_interface_name, ph_router_interface)
extern "C" fn mpr_config_interface_get_handle_241f79f6d87a_ffi(
  h_mpr_config : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82f7038bf3fe8c382ee0eb9d"

///|
pub fn mpr_config_interface_get_handle_241f79f6d87a_raw(
  h_mpr_config : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_get_handle_241f79f6d87a_ffi(
    h_mpr_config, lpws_interface_name, ph_router_interface,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, lplp_buffer, lpdw_buffer_size)
extern "C" fn mpr_config_interface_get_info_3591e314d153_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ee06b1defc7b7c05c6154a7e"

///|
pub fn mpr_config_interface_get_info_3591e314d153_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_get_info_3591e314d153_ffi(
    h_mpr_config, h_router_interface, dw_level, lplp_buffer, lpdw_buffer_size,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, p_custom_info)
extern "C" fn mpr_config_interface_set_custom_info_ex_6cc43d039c57_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18502b83c520a81911966a68"

///|
pub fn mpr_config_interface_set_custom_info_ex_6cc43d039c57_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_set_custom_info_ex_6cc43d039c57_ffi(
    h_mpr_config, h_router_interface, p_custom_info,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, lpb_buffer)
extern "C" fn mpr_config_interface_set_info_dfbf3d068b43_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d198cb7a4969b68f236dd2a"

///|
pub fn mpr_config_interface_set_info_dfbf3d068b43_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_set_info_dfbf3d068b43_ffi(
    h_mpr_config, h_router_interface, dw_level, lpb_buffer,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, lpws_transport_name, p_interface_info, ph_router_if_transport)
extern "C" fn mpr_config_interface_transport_add_f2f8e89ef526_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82318c289fea19e28de2e501"

///|
pub fn mpr_config_interface_transport_add_f2f8e89ef526_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_transport_add_f2f8e89ef526_ffi(
    h_mpr_config, h_router_interface, dw_transport_id, lpws_transport_name, p_interface_info,
    dw_interface_info_size, ph_router_if_transport,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, lplp_buffer, lpdw_entries_read, lpdw_total_entries, lpdw_resume_handle)
extern "C" fn mpr_config_interface_transport_enum_47ed9f03a73e_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_250fc97b49444585be3cdb2b"

///|
pub fn mpr_config_interface_transport_enum_47ed9f03a73e_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_transport_enum_47ed9f03a73e_ffi(
    h_mpr_config, h_router_interface, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read,
    lpdw_total_entries, lpdw_resume_handle,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, ph_router_if_transport)
extern "C" fn mpr_config_interface_transport_get_handle_953ee62e2d32_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_371a11d75c48cb83527aef21"

///|
pub fn mpr_config_interface_transport_get_handle_953ee62e2d32_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_transport_get_handle_953ee62e2d32_ffi(
    h_mpr_config, h_router_interface, dw_transport_id, ph_router_if_transport,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, h_router_if_transport, pp_interface_info, lpdw_interface_info_size)
extern "C" fn mpr_config_interface_transport_get_info_4f8af3626ec0_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5542f2fa7991555b75f11b32"

///|
pub fn mpr_config_interface_transport_get_info_4f8af3626ec0_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_transport_get_info_4f8af3626ec0_ffi(
    h_mpr_config, h_router_interface, h_router_if_transport, pp_interface_info, lpdw_interface_info_size,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, h_router_if_transport)
extern "C" fn mpr_config_interface_transport_remove_60ba832329fa_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f8354c4161b694124ef48c3"

///|
pub fn mpr_config_interface_transport_remove_60ba832329fa_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_transport_remove_60ba832329fa_ffi(
    h_mpr_config, h_router_interface, h_router_if_transport,
  )
}

///|
#borrow(h_mpr_config, h_router_interface, h_router_if_transport, p_interface_info)
extern "C" fn mpr_config_interface_transport_set_info_c4c0afa83a15_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt = "moonbit_win32_b9144eb47537f201a599d24f"

///|
pub fn mpr_config_interface_transport_set_info_c4c0afa83a15_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt {
  mpr_config_interface_transport_set_info_c4c0afa83a15_ffi(
    h_mpr_config, h_router_interface, h_router_if_transport, p_interface_info, dw_interface_info_size,
  )
}

///|
#borrow(h_mpr_config, lpws_path)
extern "C" fn mpr_config_server_backup_95337fdaf4b4_ffi(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1081e6512b6ea54953499141"

///|
pub fn mpr_config_server_backup_95337fdaf4b4_raw(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_backup_95337fdaf4b4_ffi(h_mpr_config, lpws_path)
}

///|
#borrow(lpws_server_name, ph_mpr_config)
extern "C" fn mpr_config_server_connect_8afd78628475_ffi(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5bd8c48bbe615c23e35a5b72"

///|
pub fn mpr_config_server_connect_8afd78628475_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_config : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_connect_8afd78628475_ffi(lpws_server_name, ph_mpr_config)
}

///|
#borrow(h_mpr_config)
extern "C" fn mpr_config_server_disconnect_30a0d5a15001_ffi(
  h_mpr_config : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4032baf1e464886acb4031ac"

///|
pub fn mpr_config_server_disconnect_30a0d5a15001_raw(
  h_mpr_config : @win32_core.RawAddress,
) -> Unit {
  mpr_config_server_disconnect_30a0d5a15001_ffi(h_mpr_config)
}

///|
#borrow(h_mpr_config, lplpb_buffer)
extern "C" fn mpr_config_server_get_info_3bca6250c8bc_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07362cacafdadc9a1d975642"

///|
pub fn mpr_config_server_get_info_3bca6250c8bc_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_get_info_3bca6250c8bc_ffi(
    h_mpr_config, dw_level, lplpb_buffer,
  )
}

///|
#borrow(h_mpr_config, p_server_info)
extern "C" fn mpr_config_server_get_info_ex_87d454f030a9_ffi(
  h_mpr_config : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41881ec5035bf95b4fa7fb68"

///|
pub fn mpr_config_server_get_info_ex_87d454f030a9_raw(
  h_mpr_config : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_get_info_ex_87d454f030a9_ffi(h_mpr_config, p_server_info)
}

///|
#borrow(p_buffer)
extern "C" fn mpr_config_server_install_5a6e846d6823_ffi(
  dw_level : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa9d524299a0215ee70f0fd7"

///|
pub fn mpr_config_server_install_5a6e846d6823_raw(
  dw_level : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_install_5a6e846d6823_ffi(dw_level, p_buffer)
}

///|
#borrow(h_mpr_config)
extern "C" fn mpr_config_server_refresh_0d1d036a6df3_ffi(
  h_mpr_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59c686f27782eeb19beb7d08"

///|
pub fn mpr_config_server_refresh_0d1d036a6df3_raw(
  h_mpr_config : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_refresh_0d1d036a6df3_ffi(h_mpr_config)
}

///|
#borrow(h_mpr_config, lpws_path)
extern "C" fn mpr_config_server_restore_c9da9a638c5e_ffi(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2f52e039a8d87a819e83b7c"

///|
pub fn mpr_config_server_restore_c9da9a638c5e_raw(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_restore_c9da9a638c5e_ffi(h_mpr_config, lpws_path)
}

///|
#borrow(lpb_buffer)
extern "C" fn mpr_config_server_set_info_2d5b4b0b8d91_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6764cb21e5598f6a4a80fd12"

///|
pub fn mpr_config_server_set_info_2d5b4b0b8d91_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_set_info_2d5b4b0b8d91_ffi(
    h_mpr_server, dw_level, lpb_buffer,
  )
}

///|
#borrow(h_mpr_config, p_set_server_config)
extern "C" fn mpr_config_server_set_info_ex_0dfa92659cd8_ffi(
  h_mpr_config : @win32_core.RawAddress,
  p_set_server_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd3b2cf95b280d68efb89903"

///|
pub fn mpr_config_server_set_info_ex_0dfa92659cd8_raw(
  h_mpr_config : @win32_core.RawAddress,
  p_set_server_config : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_set_info_ex_0dfa92659cd8_ffi(
    h_mpr_config, p_set_server_config,
  )
}

///|
#borrow(h_mpr_config, lpws_transport_name, p_global_info, p_client_interface_info, lpws_dll_path, ph_router_transport)
extern "C" fn mpr_config_transport_create_e7e109968227_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
  ph_router_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e137d4f2a5cad034ece814b"

///|
pub fn mpr_config_transport_create_e7e109968227_raw(
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
  mpr_config_transport_create_e7e109968227_ffi(
    h_mpr_config, dw_transport_id, lpws_transport_name, p_global_info, dw_global_info_size,
    p_client_interface_info, dw_client_interface_info_size, lpws_dll_path, ph_router_transport,
  )
}

///|
#borrow(h_mpr_config, h_router_transport)
extern "C" fn mpr_config_transport_delete_aceff2de3784_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_626c232ee3551c7cbc5ba25a"

///|
pub fn mpr_config_transport_delete_aceff2de3784_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
) -> UInt {
  mpr_config_transport_delete_aceff2de3784_ffi(h_mpr_config, h_router_transport)
}

///|
#borrow(h_mpr_config, lplp_buffer, lpdw_entries_read, lpdw_total_entries, lpdw_resume_handle)
extern "C" fn mpr_config_transport_enum_153ced6a7fc8_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe1f0920d12e091059c2b5bf"

///|
pub fn mpr_config_transport_enum_153ced6a7fc8_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt {
  mpr_config_transport_enum_153ced6a7fc8_ffi(
    h_mpr_config, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
}

///|
#borrow(h_mpr_config, ph_router_transport)
extern "C" fn mpr_config_transport_get_handle_44bf295d46db_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b8daaf38275a55953969bf22"

///|
pub fn mpr_config_transport_get_handle_44bf295d46db_raw(
  h_mpr_config : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_transport : @win32_core.RawAddress,
) -> UInt {
  mpr_config_transport_get_handle_44bf295d46db_ffi(
    h_mpr_config, dw_transport_id, ph_router_transport,
  )
}

///|
#borrow(h_mpr_config, h_router_transport, pp_global_info, lpdw_global_info_size, pp_client_interface_info, lpdw_client_interface_info_size, lplpws_dll_path)
extern "C" fn mpr_config_transport_get_info_d598390cf031_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
  pp_global_info : @win32_core.RawAddress,
  lpdw_global_info_size : @win32_core.RawAddress,
  pp_client_interface_info : @win32_core.RawAddress,
  lpdw_client_interface_info_size : @win32_core.RawAddress,
  lplpws_dll_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a131c0571ef9efc0e4f1ba8"

///|
pub fn mpr_config_transport_get_info_d598390cf031_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
  pp_global_info : @win32_core.RawAddress,
  lpdw_global_info_size : @win32_core.RawAddress,
  pp_client_interface_info : @win32_core.RawAddress,
  lpdw_client_interface_info_size : @win32_core.RawAddress,
  lplpws_dll_path : @win32_core.RawAddress,
) -> UInt {
  mpr_config_transport_get_info_d598390cf031_ffi(
    h_mpr_config, h_router_transport, pp_global_info, lpdw_global_info_size, pp_client_interface_info,
    lpdw_client_interface_info_size, lplpws_dll_path,
  )
}

///|
#borrow(h_mpr_config, h_router_transport, p_global_info, p_client_interface_info, lpws_dll_path)
extern "C" fn mpr_config_transport_set_info_970bc8094bf8_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c550946a1313bda9f84cf7c"

///|
pub fn mpr_config_transport_set_info_970bc8094bf8_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
) -> UInt {
  mpr_config_transport_set_info_970bc8094bf8_ffi(
    h_mpr_config, h_router_transport, p_global_info, dw_global_info_size, p_client_interface_info,
    dw_client_interface_info_size, lpws_dll_path,
  )
}

///|
#borrow(lp_header, lp_item_data, lplp_new_header)
extern "C" fn mpr_info_block_add_e075a6f39c2e_ffi(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  dw_item_size : UInt,
  dw_item_count : UInt,
  lp_item_data : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1bb1b10a8427a1edae28a27"

///|
pub fn mpr_info_block_add_e075a6f39c2e_raw(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  dw_item_size : UInt,
  dw_item_count : UInt,
  lp_item_data : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_block_add_e075a6f39c2e_ffi(
    lp_header, dw_info_type, dw_item_size, dw_item_count, lp_item_data, lplp_new_header,
  )
}

///|
#borrow(lp_header, lpdw_item_size, lpdw_item_count, lplp_item_data)
extern "C" fn mpr_info_block_find_067be85d7f01_ffi(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lpdw_item_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  lplp_item_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cdb7e19a241621e29fcd007d"

///|
pub fn mpr_info_block_find_067be85d7f01_raw(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lpdw_item_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  lplp_item_data : @win32_core.RawAddress,
) -> UInt {
  mpr_info_block_find_067be85d7f01_ffi(
    lp_header, dw_info_type, lpdw_item_size, lpdw_item_count, lplp_item_data,
  )
}

///|
#borrow(lp_header)
extern "C" fn mpr_info_block_query_size_67761d276e35_ffi(
  lp_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b6834dc1077347bf981cce9"

///|
pub fn mpr_info_block_query_size_67761d276e35_raw(
  lp_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_block_query_size_67761d276e35_ffi(lp_header)
}

///|
#borrow(lp_header, lplp_new_header)
extern "C" fn mpr_info_block_remove_27b65c614cf7_ffi(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a64f0c183713ee27556cf12f"

///|
pub fn mpr_info_block_remove_27b65c614cf7_raw(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_block_remove_27b65c614cf7_ffi(
    lp_header, dw_info_type, lplp_new_header,
  )
}

///|
#borrow(lp_header, lp_item_data, lplp_new_header)
extern "C" fn mpr_info_block_set_f439ecd22a44_ffi(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  dw_item_size : UInt,
  dw_item_count : UInt,
  lp_item_data : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_569fac180d35d6eb96598238"

///|
pub fn mpr_info_block_set_f439ecd22a44_raw(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  dw_item_size : UInt,
  dw_item_count : UInt,
  lp_item_data : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_block_set_f439ecd22a44_ffi(
    lp_header, dw_info_type, dw_item_size, dw_item_count, lp_item_data, lplp_new_header,
  )
}

///|
#borrow(lplp_new_header)
extern "C" fn mpr_info_create_1c18193caf4a_ffi(
  dw_version : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_772cca1c149f49b56cfe1451"

///|
pub fn mpr_info_create_1c18193caf4a_raw(
  dw_version : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_create_1c18193caf4a_ffi(dw_version, lplp_new_header)
}

///|
#borrow(lp_header)
extern "C" fn mpr_info_delete_ccb136ce4674_ffi(
  lp_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_704586562920565b6ef2107d"

///|
pub fn mpr_info_delete_ccb136ce4674_raw(
  lp_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_delete_ccb136ce4674_ffi(lp_header)
}

///|
#borrow(lp_header, lplp_new_header)
extern "C" fn mpr_info_duplicate_a65c81c8dba8_ffi(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbcea589e6ba06d505443115"

///|
pub fn mpr_info_duplicate_a65c81c8dba8_raw(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_duplicate_a65c81c8dba8_ffi(lp_header, lplp_new_header)
}

///|
#borrow(lp_header, lplp_new_header)
extern "C" fn mpr_info_remove_all_fcaae579ed93_ffi(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00f02e017eacac4b7396c0df"

///|
pub fn mpr_info_remove_all_fcaae579ed93_raw(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_remove_all_fcaae579ed93_ffi(lp_header, lplp_new_header)
}
