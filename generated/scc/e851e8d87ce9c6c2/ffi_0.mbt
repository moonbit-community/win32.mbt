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
) -> UInt = "moonbit_win32_78e0404ec77e16f04895b124"

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
) -> UInt = "moonbit_win32_1976e732ca60ebd97f79a4d1"

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
) -> UInt = "moonbit_win32_c2f9b0127d2a5bc41a15e242"

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
) -> UInt = "moonbit_win32_588d96072be667491a18b65e"

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
) -> UInt = "moonbit_win32_7db649896128e82bf19f5d97"

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
) -> UInt = "moonbit_win32_1ba9b0840420448f5bfc58e0"

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
) -> UInt = "moonbit_win32_1132875306c2dbd1b69be2f4"

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
) -> UInt = "moonbit_win32_a8fed62bef5ab69088cb7c18"

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
) -> UInt = "moonbit_win32_b68646a2077cc9aa8d490de0"

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
) -> UInt = "moonbit_win32_1265d32e1abab064802d1d14"

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
) -> UInt = "moonbit_win32_05de1f60c9c9acb6c1bf81b0"

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
) -> UInt = "moonbit_win32_ee62b41e0a3e73a6058a0ac4"

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
) -> UInt = "moonbit_win32_a1e4cba68963c4e2342a9b73"

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
) -> UInt = "moonbit_win32_178c4916778be0f568523dfe"

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
) -> UInt = "moonbit_win32_df9cba6cf66b4d23b0b590e6"

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
) -> UInt = "moonbit_win32_173f873610bb41a827d174c4"

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
) -> UInt = "moonbit_win32_a9f4006b9370dcfbcb890624"

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
) -> UInt = "moonbit_win32_51e68ddd88517e1f0529b21f"

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
) -> UInt = "moonbit_win32_45681d4dc500d9d4c32141ab"

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
) -> UInt = "moonbit_win32_e5f4265bc004734cd32e68a6"

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
) -> UInt = "moonbit_win32_c12e24cc877c6cb6195068f6"

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
) -> UInt = "moonbit_win32_255b2ea855c11eec0650a3d3"

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
) -> UInt = "moonbit_win32_df33a1b862ff20d10220ba7d"

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
) -> UInt = "moonbit_win32_7ab7a8a3c569a4f7b0d65448"

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
) -> UInt = "moonbit_win32_b71773857c0e72b0bafd14c5"

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
) -> UInt = "moonbit_win32_f4bdfdfe6e0024b31a12d7c8"

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
) -> UInt = "moonbit_win32_902947a4cf14bb5201a672ee"

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
) -> UInt = "moonbit_win32_0278ef8bf6e779a16f7bd55a"

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
) -> UInt = "moonbit_win32_4cbd8ba3c4645d0f54871cd6"

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
) -> UInt = "moonbit_win32_6c646efc3a16bc43e2e42328"

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
) -> UInt = "moonbit_win32_6bdcb12f2816e4e917b25f50"

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
) -> UInt = "moonbit_win32_e286a4525d7aa9d635ac61d6"

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
) -> UInt = "moonbit_win32_00fceef223d994ac257611dd"

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
) -> UInt = "moonbit_win32_db292ccf9102d1025735c644"

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
) -> UInt = "moonbit_win32_b44fc532ccc471397f742e9e"

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
) -> UInt = "moonbit_win32_46da21172a482bbda85db646"

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
) -> UInt = "moonbit_win32_3e30a86b22b11f38b49a05f2"

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
) -> UInt = "moonbit_win32_a4a3954716d47e7faad99914"

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
) -> UInt = "moonbit_win32_9f6d3a91c961bfae7e152e32"

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
) -> UInt = "moonbit_win32_6828b8bc963d53b3c0c6bce4"

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
) -> UInt = "moonbit_win32_be53d1d165f60e8d0503df1f"

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
) -> UInt = "moonbit_win32_26500c1fdd3d9546f82ab18f"

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
) -> UInt = "moonbit_win32_1b6f88fb8c92cf6c99ca9262"

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
) -> UInt = "moonbit_win32_b8a8e00c1cff4870aa3d7bb5"

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
) -> UInt = "moonbit_win32_a68f40c3d74391ef60b8e1a8"

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
) -> UInt = "moonbit_win32_3fe0a368eb9ef78fd2948f38"

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
) -> UInt = "moonbit_win32_9662f7ea31b689e87a1300f0"

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
) -> UInt = "moonbit_win32_fa410b8de3a31f58eb3aafc4"

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
) -> UInt = "moonbit_win32_6a7710a32c36837bce385d7f"

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
) -> UInt = "moonbit_win32_06f1f98d84d9dde03d31b171"

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
) -> UInt = "moonbit_win32_83fc617d25d3ec856d33b29c"

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
) -> UInt = "moonbit_win32_e933378aa40009784a160ce5"

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
) -> UInt = "moonbit_win32_ac8910207c8fe80c9e6459d4"

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
) -> Int = "moonbit_win32_fa1a353d95f61e5ea5bceae8"

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
) -> UInt = "moonbit_win32_c1e8b4ff38a03cf40df80b64"

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
) -> UInt = "moonbit_win32_d78c76df7463419aba032a4c"

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
) -> UInt = "moonbit_win32_3ca654faffca869b940f4f66"

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
) -> UInt = "moonbit_win32_0f6b27cdd96a18b27e2ca905"

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
) -> UInt = "moonbit_win32_5fbfce59d08232d8adcebe96"

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
) -> UInt = "moonbit_win32_ea5f6f9e611ce756e75a706b"

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
) -> UInt = "moonbit_win32_e3309903e329d4dcaadb3cf1"

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
) -> UInt = "moonbit_win32_1e374ff3dc4216a72ef9fa26"

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
) -> Unit = "moonbit_win32_3a3908481a6a9e9e0edcc88a"

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
) -> UInt = "moonbit_win32_b6cad0166b21d3d8345d2050"

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
) -> UInt = "moonbit_win32_2e32e45a289bb393a82f7c00"

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
) -> UInt = "moonbit_win32_a7f3264bb70f512de055f243"

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
) -> UInt = "moonbit_win32_cae515a69a516912b125cb04"

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
) -> UInt = "moonbit_win32_d8d65fa893b1f53d0646642e"

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
) -> UInt = "moonbit_win32_0f203709f2a3452c0306be52"

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
) -> UInt = "moonbit_win32_ca18ac958db0b76360e766f9"

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
) -> UInt = "moonbit_win32_1d74a7a77e2d18cf73f3244a"

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
) -> Unit = "moonbit_win32_f085f040d41f433397b64212"

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
) -> UInt = "moonbit_win32_8ef1f76bd2182f8ceea0cc66"

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
) -> UInt = "moonbit_win32_9a457cd405c5c8c72d5d0a9d"

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
) -> UInt = "moonbit_win32_3c261b437f4de19989b248ad"

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
) -> UInt = "moonbit_win32_710fed59e9b5e71c4dc2c48f"

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
) -> UInt = "moonbit_win32_d387f5548c317d388e1a4177"

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
) -> UInt = "moonbit_win32_61983ef8486ad4783c311029"

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
) -> UInt = "moonbit_win32_ad2542fcec8512b0c1ddd0c8"

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
) -> UInt = "moonbit_win32_2015ddacfd7ed5cbf027472b"

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
) -> UInt = "moonbit_win32_8f8e2cfb24822f25b3a73446"

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
) -> UInt = "moonbit_win32_9fc27e54dc93778831fcfcd0"

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
) -> UInt = "moonbit_win32_f8502c04c41cffb2116600a7"

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
) -> UInt = "moonbit_win32_7dc1dfac2e62657ddba4aa3c"

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
) -> UInt = "moonbit_win32_5f341219c3e46145db469315"

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
) -> UInt = "moonbit_win32_62e7ee7bcdea4fcb9266c27e"

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
) -> UInt = "moonbit_win32_8f48f6d9ddc135cb21ac46a4"

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
) -> UInt = "moonbit_win32_7b940a6e32d9a7001b6b1661"

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
) -> UInt = "moonbit_win32_1b81fb9d2b3ea8c151fc9fe7"

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
) -> UInt = "moonbit_win32_c0a88d9d5f345ec75d6d714b"

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
) -> UInt = "moonbit_win32_99005e6bac0a1e8a6153434e"

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
) -> UInt = "moonbit_win32_21c43cd599a147be42440757"

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
) -> UInt = "moonbit_win32_5034b9b96f7459e3365f4694"

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
) -> UInt = "moonbit_win32_13648de9a5102eb04403c21c"

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
) -> UInt = "moonbit_win32_bd06d457e288d1e16c2950cf"

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
) -> UInt = "moonbit_win32_d77c4d448ca813cae729f8cb"

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
) -> UInt = "moonbit_win32_68d4d14bdc95be1b2920cebc"

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
) -> UInt = "moonbit_win32_6a05b76db2d27a91026e23a3"

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
) -> UInt = "moonbit_win32_9e135c352d19fab1d8a334be"

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
) -> UInt = "moonbit_win32_326a56cc8ad97d401e68771d"

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
) -> UInt = "moonbit_win32_ea8a9f3f484e3b01d6cd289f"

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
) -> UInt = "moonbit_win32_48fe8034fcb1437946b049e6"

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
) -> UInt = "moonbit_win32_621b945cf6843cb496878574"

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
) -> UInt = "moonbit_win32_63f223065a1c345d65b8d121"

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
) -> UInt = "moonbit_win32_d9c1ae87337676fcb6b26caf"

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
) -> Unit = "moonbit_win32_abbd7804d2f32cf5c1fa7b58"

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
) -> UInt = "moonbit_win32_79ab92be448ee9d6d901e63e"

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
) -> UInt = "moonbit_win32_5f0f4f1e210515cd3d829463"

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
) -> UInt = "moonbit_win32_5b1e3db399840622521b73ee"

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
) -> UInt = "moonbit_win32_ea9bee7456bbd06446ae2106"

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
) -> UInt = "moonbit_win32_abf3d653c06f3345aa74b68c"

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
) -> UInt = "moonbit_win32_c1bb3f7352d8befaf9ca3cdd"

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
) -> UInt = "moonbit_win32_3e9b2ea943b0380ccba33651"

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
) -> UInt = "moonbit_win32_d9eb6be6788e53d65f0620dd"

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
) -> UInt = "moonbit_win32_7d7d0fb1b37d9de135f53409"

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
) -> UInt = "moonbit_win32_065de4f03cb36d4b23cc6c47"

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
) -> UInt = "moonbit_win32_8930e14c79b05fd17428e965"

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
) -> UInt = "moonbit_win32_79474888111a481163b2475e"

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
) -> UInt = "moonbit_win32_a55b6ea9ddb0ad832ca50de0"

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
) -> UInt = "moonbit_win32_33ede00378eb6b484a28bba1"

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
) -> UInt = "moonbit_win32_e0c929ecb096406967723803"

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
) -> UInt = "moonbit_win32_df0ab2254540d20c13827288"

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
) -> UInt = "moonbit_win32_7694a269ecd03f6ac4a0bdca"

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
) -> UInt = "moonbit_win32_f4e27193efd7df2d798898e8"

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
) -> UInt = "moonbit_win32_b35d4929a5d09e4ddbc9a9d0"

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
) -> UInt = "moonbit_win32_228218a04ad4f7aaec4f920b"

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
) -> UInt = "moonbit_win32_98ca960ebc6fd0324f296250"

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
) -> UInt = "moonbit_win32_ea1210aa0dd49d77ce14b89d"

///|
pub fn mpr_info_remove_all_fcaae579ed93_raw(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_remove_all_fcaae579ed93_ffi(lp_header, lplp_new_header)
}
