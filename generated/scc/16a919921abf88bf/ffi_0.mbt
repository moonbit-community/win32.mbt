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
) -> UInt = "moonbit_win32_2a2a570e4a30505662c2de95"

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
pub fn mgm_add_group_membership_entry_8cbd7d22754d(
  h_protocol : @win32_core.RawAddress,
  dw_source_addr : UInt,
  dw_source_mask : UInt,
  dw_group_addr : UInt,
  dw_group_mask : UInt,
  dw_if_index : UInt,
  dw_if_next_hop_ip_addr : UInt,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_add_group_membership_entry_8cbd7d22754d_raw(
    h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index,
    dw_if_next_hop_ip_addr, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_protocol)
extern "C" fn mgm_de_register_m_protocol_ddfa67a6de56_ffi(
  h_protocol : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d7dc8bf818598f99f6f977b"

///|
pub fn mgm_de_register_m_protocol_ddfa67a6de56_raw(
  h_protocol : @win32_core.RawAddress,
) -> UInt {
  mgm_de_register_m_protocol_ddfa67a6de56_ffi(h_protocol)
}

///|
pub fn mgm_de_register_m_protocol_ddfa67a6de56(
  h_protocol : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_de_register_m_protocol_ddfa67a6de56_raw(h_protocol)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_3c25cacd9c04b81596de0bb8"

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
pub fn mgm_delete_group_membership_entry_04d482221b4b(
  h_protocol : @win32_core.RawAddress,
  dw_source_addr : UInt,
  dw_source_mask : UInt,
  dw_group_addr : UInt,
  dw_group_mask : UInt,
  dw_if_index : UInt,
  dw_if_next_hop_ip_addr : UInt,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_delete_group_membership_entry_04d482221b4b_raw(
    h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index,
    dw_if_next_hop_ip_addr, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_get_first_mfe_46bd6992be41_ffi(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df41f5add4745feadb1306cb"

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
pub fn mgm_get_first_mfe_46bd6992be41(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_get_first_mfe_46bd6992be41_raw(
    pdw_buffer_size, pb_buffer, pdw_num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_get_first_mfe_stats_6165697b7de3_ffi(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_2ad985b290c65dfa92f49c5c"

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
pub fn mgm_get_first_mfe_stats_6165697b7de3(
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_get_first_mfe_stats_6165697b7de3_raw(
    pdw_buffer_size, pb_buffer, pdw_num_entries, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pimm, pdw_buffer_size, pb_buffer)
extern "C" fn mgm_get_mfe_37380a38e72b_ffi(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2a7710647967dcaeba3e2e1"

///|
pub fn mgm_get_mfe_37380a38e72b_raw(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> UInt {
  mgm_get_mfe_37380a38e72b_ffi(pimm, pdw_buffer_size, pb_buffer)
}

///|
pub fn mgm_get_mfe_37380a38e72b(
  pimm : @dep_e35328a9770e.MIBIPMCASTMFE_58701082ddba,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_get_mfe_37380a38e72b_raw(
    pimm.raw_address(),
    pdw_buffer_size,
    pb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pimm.raw_address())
  value_
}

///|
#borrow(pimm, pdw_buffer_size, pb_buffer)
extern "C" fn mgm_get_mfe_stats_480da108560d_ffi(
  pimm : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_3b3d9babc4e51e75783289b0"

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
pub fn mgm_get_mfe_stats_480da108560d(
  pimm : @dep_e35328a9770e.MIBIPMCASTMFE_58701082ddba,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_get_mfe_stats_480da108560d_raw(
    pimm.raw_address(),
    pdw_buffer_size,
    pb_buffer,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pimm.raw_address())
  value_
}

///|
#borrow(pimm_start, pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_get_next_mfe_3201ac005f7e_ffi(
  pimm_start : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b82350924f99c4a984243c7"

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
pub fn mgm_get_next_mfe_3201ac005f7e(
  pimm_start : @dep_e35328a9770e.MIBIPMCASTMFE_58701082ddba,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_get_next_mfe_3201ac005f7e_raw(
    pimm_start.raw_address(),
    pdw_buffer_size,
    pb_buffer,
    pdw_num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pimm_start.raw_address())
  value_
}

///|
#borrow(pimm_start, pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_get_next_mfe_stats_b745b9b84260_ffi(
  pimm_start : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_e6db89225da2a81353ece396"

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
pub fn mgm_get_next_mfe_stats_b745b9b84260(
  pimm_start : @dep_e35328a9770e.MIBIPMCASTMFE_58701082ddba,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_get_next_mfe_stats_b745b9b84260_raw(
    pimm_start.raw_address(),
    pdw_buffer_size,
    pb_buffer,
    pdw_num_entries,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pimm_start.raw_address())
  value_
}

///|
#borrow(pdw_if_protocol_id, pdw_if_component_id)
extern "C" fn mgm_get_protocol_on_interface_9045b84c5880_ffi(
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
  pdw_if_protocol_id : @win32_core.RawAddress,
  pdw_if_component_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb3fd646ff56ca3b3d2700fd"

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
pub fn mgm_get_protocol_on_interface_9045b84c5880(
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
  pdw_if_protocol_id : @win32_core.RawAddress,
  pdw_if_component_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_get_protocol_on_interface_9045b84c5880_raw(
    dw_if_index, dw_if_next_hop_addr, pdw_if_protocol_id, pdw_if_component_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum)
extern "C" fn mgm_group_enumeration_end_f5799f8f42b2_ffi(
  h_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3242bf15906ce6b295c49957"

///|
pub fn mgm_group_enumeration_end_f5799f8f42b2_raw(
  h_enum : @win32_core.RawAddress,
) -> UInt {
  mgm_group_enumeration_end_f5799f8f42b2_ffi(h_enum)
}

///|
pub fn mgm_group_enumeration_end_f5799f8f42b2(
  h_enum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_group_enumeration_end_f5799f8f42b2_raw(h_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum, pdw_buffer_size, pb_buffer, pdw_num_entries)
extern "C" fn mgm_group_enumeration_get_next_a53660a85fe6_ffi(
  h_enum : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dd81f40d1b619926b7e4ad2f"

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
pub fn mgm_group_enumeration_get_next_a53660a85fe6(
  h_enum : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_group_enumeration_get_next_a53660a85fe6_raw(
    h_enum, pdw_buffer_size, pb_buffer, pdw_num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_protocol, ph_enum_handle)
extern "C" fn mgm_group_enumeration_start_7bbb06450b44_ffi(
  h_protocol : @win32_core.RawAddress,
  met_enum_type : Int,
  ph_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6effcedad1ab5c39ebbac112"

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
pub fn mgm_group_enumeration_start_7bbb06450b44(
  h_protocol : @win32_core.RawAddress,
  met_enum_type : MGMENUMTYPES_47b2923af838,
  ph_enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_group_enumeration_start_7bbb06450b44_raw(
    h_protocol,
    met_enum_type.to_int(),
    ph_enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(prpi_info, ph_protocol)
extern "C" fn mgm_register_m_protocol_38b6c9f1cb32_ffi(
  prpi_info : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_component_id : UInt,
  ph_protocol : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2abf7e87f64480c88ca45150"

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
pub fn mgm_register_m_protocol_38b6c9f1cb32(
  prpi_info : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  dw_protocol_id : UInt,
  dw_component_id : UInt,
  ph_protocol : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_register_m_protocol_38b6c9f1cb32_raw(
    prpi_info.raw_address(),
    dw_protocol_id,
    dw_component_id,
    ph_protocol,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prpi_info.raw_address())
  value_
}

///|
#borrow(h_protocol)
extern "C" fn mgm_release_interface_ownership_7c1d04fba10a_ffi(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt = "moonbit_win32_f5020c2f711a24b087f504ff"

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
pub fn mgm_release_interface_ownership_7c1d04fba10a(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_release_interface_ownership_7c1d04fba10a_raw(
    h_protocol, dw_if_index, dw_if_next_hop_addr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_protocol)
extern "C" fn mgm_take_interface_ownership_df32bbb7152e_ffi(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt = "moonbit_win32_12c0f0424adc5a5d30db0227"

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
pub fn mgm_take_interface_ownership_df32bbb7152e(
  h_protocol : @win32_core.RawAddress,
  dw_if_index : UInt,
  dw_if_next_hop_addr : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mgm_take_interface_ownership_df32bbb7152e_raw(
    h_protocol, dw_if_index, dw_if_next_hop_addr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_buffer)
extern "C" fn mpr_admin_buffer_free_5b134191b73a_ffi(
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17c353ebf52b5673e4bf4b29"

///|
pub fn mpr_admin_buffer_free_5b134191b73a_raw(
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_buffer_free_5b134191b73a_ffi(p_buffer)
}

///|
pub fn mpr_admin_buffer_free_5b134191b73a(
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_buffer_free_5b134191b73a_raw(p_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ras_connection)
extern "C" fn mpr_admin_connection_clear_stats_5aa6ab269d1a_ffi(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89a887b638c7e9b99b43cacf"

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
pub fn mpr_admin_connection_clear_stats_5aa6ab269d1a(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_connection_clear_stats_5aa6ab269d1a_raw(
    h_ras_server, h_ras_connection,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_b1e86a55a759b70afbdbdada"

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
pub fn mpr_admin_connection_enum_f6966e81dfdc(
  h_ras_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_connection_enum_f6966e81dfdc_raw(
    h_ras_server, dw_level, lplpb_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_e992bd43dcb7f2ff06e42a08"

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
pub fn mpr_admin_connection_enum_ex_b3e9c4bbddea(
  h_ras_server : Int64,
  p_object_header : MPRAPIOBJECTHEADER_f8353ba5d4ec,
  dw_prefered_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  pp_ras_conn : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_connection_enum_ex_b3e9c4bbddea_raw(
    h_ras_server,
    p_object_header.raw_address(),
    dw_prefered_max_len,
    lpdw_entries_read,
    lpdw_total_entries,
    pp_ras_conn,
    lpdw_resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_object_header.raw_address())
  value_
}

///|
#borrow(h_ras_connection, lplpb_buffer)
extern "C" fn mpr_admin_connection_get_info_b4752130958d_ffi(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01245ab1f19186a782fc7656"

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
pub fn mpr_admin_connection_get_info_b4752130958d(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_connection_get_info_b4752130958d_raw(
    h_ras_server, dw_level, h_ras_connection, lplpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ras_connection, p_ras_connection)
extern "C" fn mpr_admin_connection_get_info_ex_286b6135151f_ffi(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_connection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6f9e07da4a88fc23bbec01e"

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
pub fn mpr_admin_connection_get_info_ex_286b6135151f(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_connection : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_connection_get_info_ex_286b6135151f_raw(
    h_ras_server,
    h_ras_connection,
    p_ras_connection.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ras_connection.raw_address())
  value_
}

///|
#borrow(h_ras_server, h_ras_connection)
extern "C" fn mpr_admin_connection_remove_quarantine_71562a189c36_ffi(
  h_ras_server : @win32_core.RawAddress,
  h_ras_connection : @win32_core.RawAddress,
  f_is_ip_address : Int,
) -> UInt = "moonbit_win32_6a3cd1e0cd1d644b030d8da2"

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
pub fn mpr_admin_connection_remove_quarantine_71562a189c36(
  h_ras_server : @win32_core.RawAddress,
  h_ras_connection : @win32_core.RawAddress,
  f_is_ip_address : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_connection_remove_quarantine_71562a189c36_raw(
    h_ras_server, h_ras_connection, f_is_ip_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_event_notification)
extern "C" fn mpr_admin_deregister_connection_notification_d0d9a9e25b4e_ffi(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1595e9f8d6f816bc441df0e"

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
pub fn mpr_admin_deregister_connection_notification_d0d9a9e25b4e(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_deregister_connection_notification_d0d9a9e25b4e_raw(
    h_mpr_server, h_event_notification,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lplpb_buffer, lpdw_total_entries)
extern "C" fn mpr_admin_device_enum_44e02e6ab5ec_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_432f1fc657b3ba78f633c96c"

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
pub fn mpr_admin_device_enum_44e02e6ab5ec(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_device_enum_44e02e6ab5ec_raw(
    h_mpr_server, dw_level, lplpb_buffer, lpdw_total_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_domain, psz_machine)
extern "C" fn mpr_admin_establish_domain_ras_server_d7988ffadc33_ffi(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enable : Int,
) -> UInt = "moonbit_win32_9f819e085a5a04435d2c4623"

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
pub fn mpr_admin_establish_domain_ras_server_d7988ffadc33(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enable : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_establish_domain_ras_server_d7988ffadc33_raw(
    psz_domain, psz_machine, b_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lplpws_error_string)
extern "C" fn mpr_admin_get_error_string_1fbbca64917a_ffi(
  dw_error : UInt,
  lplpws_error_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c38eb8b6887c61ef7568e646"

///|
pub fn mpr_admin_get_error_string_1fbbca64917a_raw(
  dw_error : UInt,
  lplpws_error_string : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_get_error_string_1fbbca64917a_ffi(dw_error, lplpws_error_string)
}

///|
pub fn mpr_admin_get_error_string_1fbbca64917a(
  dw_error : UInt,
  lplpws_error_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_get_error_string_1fbbca64917a_raw(
    dw_error, lplpws_error_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_domain, lpsz_server, lpsz_pdc_server)
extern "C" fn mpr_admin_get_pdc_server_dbed2a4def38_ffi(
  lpsz_domain : @win32_core.RawAddress,
  lpsz_server : @win32_core.RawAddress,
  lpsz_pdc_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f60ac19a331e529b3cff86c"

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
pub fn mpr_admin_get_pdc_server_dbed2a4def38(
  lpsz_domain : @win32_strings.PWStr,
  lpsz_server : @win32_strings.PWStr,
  lpsz_pdc_server : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_domain.bytes(),
    alignment=8,
  )
  let lpsz_domain_address_ = lpsz_domain_root_.raw_address()
  let lpsz_server_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_server.bytes(),
    alignment=8,
  )
  let lpsz_server_address_ = lpsz_server_root_.raw_address()
  let call_ = mpr_admin_get_pdc_server_dbed2a4def38_raw(
    lpsz_domain_address_, lpsz_server_address_, lpsz_pdc_server,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_domain_root_.length())
  ignore(lpsz_server_root_.length())
  value_
}

///|
#borrow(h_interface, h_event)
extern "C" fn mpr_admin_interface_connect_438a51f5a919_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  f_synchronous : Int,
) -> UInt = "moonbit_win32_f08ec4c14a2c5b973dc7bfdd"

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
pub fn mpr_admin_interface_connect_438a51f5a919(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  f_synchronous : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_connect_438a51f5a919_raw(
    h_mpr_server, h_interface, h_event, f_synchronous,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpb_buffer, ph_interface)
extern "C" fn mpr_admin_interface_create_6bad52eba46d_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_992a938142677cad75f637de"

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
pub fn mpr_admin_interface_create_6bad52eba46d(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_create_6bad52eba46d_raw(
    h_mpr_server, dw_level, lpb_buffer, ph_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface)
extern "C" fn mpr_admin_interface_delete_e974d91ab9f8_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c097fdf3f8066f066f7e9b75"

///|
pub fn mpr_admin_interface_delete_e974d91ab9f8_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_delete_e974d91ab9f8_ffi(h_mpr_server, h_interface)
}

///|
pub fn mpr_admin_interface_delete_e974d91ab9f8(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_delete_e974d91ab9f8_raw(
    h_mpr_server, h_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, lplp_buffer)
extern "C" fn mpr_admin_interface_device_get_info_af28e1f8a956_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a7865f1aa355f51b47fb2aa"

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
pub fn mpr_admin_interface_device_get_info_af28e1f8a956(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_device_get_info_af28e1f8a956_raw(
    h_mpr_server, h_interface, dw_index, dw_level, lplp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, lpb_buffer)
extern "C" fn mpr_admin_interface_device_set_info_27e2a78267d8_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ac28b3d8486769743982b17"

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
pub fn mpr_admin_interface_device_set_info_27e2a78267d8(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_index : UInt,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_device_set_info_27e2a78267d8_raw(
    h_mpr_server, h_interface, dw_index, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface)
extern "C" fn mpr_admin_interface_disconnect_eb70914ccc96_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb4eaaf751e32e9408faded6"

///|
pub fn mpr_admin_interface_disconnect_eb70914ccc96_raw(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_interface_disconnect_eb70914ccc96_ffi(h_mpr_server, h_interface)
}

///|
pub fn mpr_admin_interface_disconnect_eb70914ccc96(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_disconnect_eb70914ccc96_raw(
    h_mpr_server, h_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_7c1989e03bac3c1c193cd7a1"

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
pub fn mpr_admin_interface_enum_405b32ff9916(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_enum_405b32ff9916_raw(
    h_mpr_server, dw_level, lplpb_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpws_server, lpws_interface_name, lpws_user_name, lpws_password, lpws_domain_name)
extern "C" fn mpr_admin_interface_get_credentials_08212f6c70aa_ffi(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0cdc9fd56bc987674b1748a5"

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
pub fn mpr_admin_interface_get_credentials_08212f6c70aa(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_get_credentials_08212f6c70aa_raw(
    lpws_server, lpws_interface_name, lpws_user_name, lpws_password, lpws_domain_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, lplpb_buffer)
extern "C" fn mpr_admin_interface_get_credentials_ex_a09df96c664c_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83dbc2503c7c73c817a84385"

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
pub fn mpr_admin_interface_get_credentials_ex_a09df96c664c(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_get_credentials_ex_a09df96c664c_raw(
    h_mpr_server, h_interface, dw_level, lplpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, p_custom_info)
extern "C" fn mpr_admin_interface_get_custom_info_ex_830a9a21984d_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6576df7d02e4c563d1a9c855"

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
pub fn mpr_admin_interface_get_custom_info_ex_830a9a21984d(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_get_custom_info_ex_830a9a21984d_raw(
    h_mpr_server,
    h_interface,
    p_custom_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_custom_info.raw_address())
  value_
}

///|
#borrow(lpws_interface_name, ph_interface)
extern "C" fn mpr_admin_interface_get_handle_448c2f586a75_ffi(
  h_mpr_server : Int64,
  lpws_interface_name : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
  f_include_client_interfaces : Int,
) -> UInt = "moonbit_win32_896ae8e6b1fa439194b5d50f"

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
pub fn mpr_admin_interface_get_handle_448c2f586a75(
  h_mpr_server : Int64,
  lpws_interface_name : @win32_core.RawAddress,
  ph_interface : @win32_core.RawAddress,
  f_include_client_interfaces : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_get_handle_448c2f586a75_raw(
    h_mpr_server, lpws_interface_name, ph_interface, f_include_client_interfaces,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, lplpb_buffer)
extern "C" fn mpr_admin_interface_get_info_d9d80e43be23_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_764c4f287d214ca055bdd349"

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
pub fn mpr_admin_interface_get_info_d9d80e43be23(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_get_info_d9d80e43be23_raw(
    h_mpr_server, h_interface, dw_level, lplpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, lpdw_update_result)
extern "C" fn mpr_admin_interface_query_update_result_2f0664f41516_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  lpdw_update_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8bb61767c171bd5003c3c251"

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
pub fn mpr_admin_interface_query_update_result_2f0664f41516(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  lpdw_update_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_query_update_result_2f0664f41516_raw(
    h_mpr_server, h_interface, dw_protocol_id, lpdw_update_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpws_server, lpws_interface_name, lpws_user_name, lpws_domain_name, lpws_password)
extern "C" fn mpr_admin_interface_set_credentials_4ebc27b9bbd1_ffi(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_766f3f0d3a4e6612f55c72dd"

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
pub fn mpr_admin_interface_set_credentials_4ebc27b9bbd1(
  lpws_server : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  lpws_user_name : @win32_core.RawAddress,
  lpws_domain_name : @win32_core.RawAddress,
  lpws_password : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_set_credentials_4ebc27b9bbd1_raw(
    lpws_server, lpws_interface_name, lpws_user_name, lpws_domain_name, lpws_password,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, lpb_buffer)
extern "C" fn mpr_admin_interface_set_credentials_ex_c1e23770521c_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1529069859e1d163ef764f80"

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
pub fn mpr_admin_interface_set_credentials_ex_c1e23770521c(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_set_credentials_ex_c1e23770521c_raw(
    h_mpr_server, h_interface, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, p_custom_info)
extern "C" fn mpr_admin_interface_set_custom_info_ex_c6740707dd2f_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94782fc9ef2e5eb5bef68656"

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
pub fn mpr_admin_interface_set_custom_info_ex_c6740707dd2f(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  p_custom_info : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_set_custom_info_ex_c6740707dd2f_raw(
    h_mpr_server,
    h_interface,
    p_custom_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_custom_info.raw_address())
  value_
}

///|
#borrow(h_interface, lpb_buffer)
extern "C" fn mpr_admin_interface_set_info_859e928bd44e_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3323168558093b020fcf383b"

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
pub fn mpr_admin_interface_set_info_859e928bd44e(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_set_info_859e928bd44e_raw(
    h_mpr_server, h_interface, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, p_interface_info)
extern "C" fn mpr_admin_interface_transport_add_0e176ade70af_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt = "moonbit_win32_7eb49ae9f43f959f7c505da0"

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
pub fn mpr_admin_interface_transport_add_0e176ade70af(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_transport_add_0e176ade70af_raw(
    h_mpr_server, h_interface, dw_transport_id, p_interface_info, dw_interface_info_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, pp_interface_info, lpdw_interface_info_size)
extern "C" fn mpr_admin_interface_transport_get_info_64de91e0c8ac_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0825954dd3659b2ce2e7516f"

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
pub fn mpr_admin_interface_transport_get_info_64de91e0c8ac(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_transport_get_info_64de91e0c8ac_raw(
    h_mpr_server, h_interface, dw_transport_id, pp_interface_info, lpdw_interface_info_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface)
extern "C" fn mpr_admin_interface_transport_remove_3893b80f0d02_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
) -> UInt = "moonbit_win32_cf0e0b7bc7a80aa78e55934f"

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
pub fn mpr_admin_interface_transport_remove_3893b80f0d02(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_transport_remove_3893b80f0d02_raw(
    h_mpr_server, h_interface, dw_transport_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, p_interface_info)
extern "C" fn mpr_admin_interface_transport_set_info_83a905268001_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt = "moonbit_win32_3b65a4d9263eb90bd6189f2f"

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
pub fn mpr_admin_interface_transport_set_info_83a905268001(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_transport_set_info_83a905268001_raw(
    h_mpr_server, h_interface, dw_transport_id, p_interface_info, dw_interface_info_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface)
extern "C" fn mpr_admin_interface_update_phonebook_info_c5824cddfb8d_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92f9a339e6399cc82aca8177"

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
pub fn mpr_admin_interface_update_phonebook_info_c5824cddfb8d(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_update_phonebook_info_c5824cddfb8d_raw(
    h_mpr_server, h_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_interface, h_event)
extern "C" fn mpr_admin_interface_update_routes_435aeac46a29_ffi(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  h_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63b664a6c70cf8fcdfe42776"

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
pub fn mpr_admin_interface_update_routes_435aeac46a29(
  h_mpr_server : Int64,
  h_interface : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  h_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_interface_update_routes_435aeac46a29_raw(
    h_mpr_server, h_interface, dw_protocol_id, h_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_domain, psz_machine, pb_is_ras_server)
extern "C" fn mpr_admin_is_domain_ras_server_14de2c1e30b1_ffi(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  pb_is_ras_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fee5dcdfb9b322ac662c50e"

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
pub fn mpr_admin_is_domain_ras_server_14de2c1e30b1(
  psz_domain : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  pb_is_ras_server : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_is_domain_ras_server_14de2c1e30b1_raw(
    psz_domain, psz_machine, pb_is_ras_server,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpws_server_name, f_is_service_initialized)
extern "C" fn mpr_admin_is_service_initialized_5c7a64d715b3_ffi(
  lpws_server_name : @win32_core.RawAddress,
  f_is_service_initialized : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_741ae1a2e4a28a7081ca756b"

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
pub fn mpr_admin_is_service_initialized_5c7a64d715b3(
  lpws_server_name : @win32_core.RawAddress,
  f_is_service_initialized : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_is_service_initialized_5c7a64d715b3_raw(
    lpws_server_name, f_is_service_initialized,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpws_server_name)
extern "C" fn mpr_admin_is_service_running_b36918e8550c_ffi(
  lpws_server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8136ec80f9f366026da3b1"

///|
pub fn mpr_admin_is_service_running_b36918e8550c_raw(
  lpws_server_name : @win32_core.RawAddress,
) -> Int {
  mpr_admin_is_service_running_b36918e8550c_ffi(lpws_server_name)
}

///|
pub fn mpr_admin_is_service_running_b36918e8550c(
  lpws_server_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mpr_admin_is_service_running_b36918e8550c_raw(lpws_server_name)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_buffer)
extern "C" fn mpr_admin_mib_buffer_free_42e91a71a513_ffi(
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3bc640fe63fd08cadfa7b444"

///|
pub fn mpr_admin_mib_buffer_free_42e91a71a513_raw(
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_mib_buffer_free_42e91a71a513_ffi(p_buffer)
}

///|
pub fn mpr_admin_mib_buffer_free_42e91a71a513(
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_buffer_free_42e91a71a513_raw(p_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_entry)
extern "C" fn mpr_admin_mib_entry_create_8d12e224ae38_ffi(
  h_mib_server : Int64,
  dw_pid : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt = "moonbit_win32_747ca14e2d796661f65828ab"

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
pub fn mpr_admin_mib_entry_create_8d12e224ae38(
  h_mib_server : Int64,
  dw_pid : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_entry_create_8d12e224ae38_raw(
    h_mib_server, dw_pid, dw_routing_pid, lp_entry, dw_entry_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_entry)
extern "C" fn mpr_admin_mib_entry_delete_cef1f540c2c7_ffi(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt = "moonbit_win32_db266183057cba8b9c6ac49f"

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
pub fn mpr_admin_mib_entry_delete_cef1f540c2c7(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_entry_delete_cef1f540c2c7_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_51527f0538f3a76bac1ad06e"

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
pub fn mpr_admin_mib_entry_get_45a3109a44e0(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_entry_get_45a3109a44e0_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_1cc30be2c0ca57b2404a7b77"

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
pub fn mpr_admin_mib_entry_get_first_b8f0f0fec4d8(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_entry_get_first_b8f0f0fec4d8_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_aef06802f71f82839bc1fcff"

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
pub fn mpr_admin_mib_entry_get_next_5b07cdefc100(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_in_entry : @win32_core.RawAddress,
  dw_in_entry_size : UInt,
  lplp_out_entry : @win32_core.RawAddress,
  lp_out_entry_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_entry_get_next_5b07cdefc100_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size,
    lplp_out_entry, lp_out_entry_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_entry)
extern "C" fn mpr_admin_mib_entry_set_60be0785eeb4_ffi(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt = "moonbit_win32_e38160ef96ca0333009700d3"

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
pub fn mpr_admin_mib_entry_set_60be0785eeb4(
  h_mib_server : Int64,
  dw_protocol_id : UInt,
  dw_routing_pid : UInt,
  lp_entry : @win32_core.RawAddress,
  dw_entry_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_entry_set_60be0785eeb4_raw(
    h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpws_server_name, ph_mib_server)
extern "C" fn mpr_admin_mib_server_connect_f58dbacca324_ffi(
  lpws_server_name : @win32_core.RawAddress,
  ph_mib_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28547c2864f55a5bb3a527de"

///|
pub fn mpr_admin_mib_server_connect_f58dbacca324_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mib_server : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_mib_server_connect_f58dbacca324_ffi(lpws_server_name, ph_mib_server)
}

///|
pub fn mpr_admin_mib_server_connect_f58dbacca324(
  lpws_server_name : @win32_core.RawAddress,
  ph_mib_server : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_server_connect_f58dbacca324_raw(
    lpws_server_name, ph_mib_server,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mpr_admin_mib_server_disconnect_910f4b42db6f_ffi(
  h_mib_server : Int64,
) -> Unit = "moonbit_win32_1704c597fa288ab3156ee282"

///|
pub fn mpr_admin_mib_server_disconnect_910f4b42db6f_raw(
  h_mib_server : Int64,
) -> Unit {
  mpr_admin_mib_server_disconnect_910f4b42db6f_ffi(h_mib_server)
}

///|
pub fn mpr_admin_mib_server_disconnect_910f4b42db6f(
  h_mib_server : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = mpr_admin_mib_server_disconnect_910f4b42db6f_raw(h_mib_server)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_port)
extern "C" fn mpr_admin_port_clear_stats_8aa6455142bc_ffi(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_629c50f0ee3dc50a6fea7217"

///|
pub fn mpr_admin_port_clear_stats_8aa6455142bc_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_port_clear_stats_8aa6455142bc_ffi(h_ras_server, h_port)
}

///|
pub fn mpr_admin_port_clear_stats_8aa6455142bc(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_port_clear_stats_8aa6455142bc_raw(h_ras_server, h_port)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_port)
extern "C" fn mpr_admin_port_disconnect_da3a9c52512a_ffi(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a86f8081e285c95942ddba9"

///|
pub fn mpr_admin_port_disconnect_da3a9c52512a_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_port_disconnect_da3a9c52512a_ffi(h_ras_server, h_port)
}

///|
pub fn mpr_admin_port_disconnect_da3a9c52512a(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_port_disconnect_da3a9c52512a_raw(h_ras_server, h_port)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_7f801bcdef93423f545ddca2"

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
pub fn mpr_admin_port_enum_dc99b2276adc(
  h_ras_server : Int64,
  dw_level : UInt,
  h_ras_connection : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_port_enum_dc99b2276adc_raw(
    h_ras_server, dw_level, h_ras_connection, lplpb_buffer, dw_pref_max_len, lpdw_entries_read,
    lpdw_total_entries, lpdw_resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_port, lplpb_buffer)
extern "C" fn mpr_admin_port_get_info_cbfdd9728bac_ffi(
  h_ras_server : Int64,
  dw_level : UInt,
  h_port : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_397c9df90ab67901643d7e03"

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
pub fn mpr_admin_port_get_info_cbfdd9728bac(
  h_ras_server : Int64,
  dw_level : UInt,
  h_port : @win32_core.RawAddress,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_port_get_info_cbfdd9728bac_raw(
    h_ras_server, dw_level, h_port, lplpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_port)
extern "C" fn mpr_admin_port_reset_90677059f955_ffi(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bfeb805d51d76dc86bd41592"

///|
pub fn mpr_admin_port_reset_90677059f955_raw(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_port_reset_90677059f955_ffi(h_ras_server, h_port)
}

///|
pub fn mpr_admin_port_reset_90677059f955(
  h_ras_server : Int64,
  h_port : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_port_reset_90677059f955_raw(h_ras_server, h_port)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_event_notification)
extern "C" fn mpr_admin_register_connection_notification_edcc68d3bced_ffi(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bb367fecff2d86bb34081ed"

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
pub fn mpr_admin_register_connection_notification_edcc68d3bced(
  h_mpr_server : Int64,
  h_event_notification : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_register_connection_notification_edcc68d3bced_raw(
    h_mpr_server, h_event_notification,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_connection, lpwsz_message)
extern "C" fn mpr_admin_send_user_message_cc341c317fc8_ffi(
  h_mpr_server : Int64,
  h_connection : @win32_core.RawAddress,
  lpwsz_message : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a433f7b427f030285c445836"

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
pub fn mpr_admin_send_user_message_cc341c317fc8(
  h_mpr_server : Int64,
  h_connection : @win32_core.RawAddress,
  lpwsz_message : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_send_user_message_cc341c317fc8_raw(
    h_mpr_server, h_connection, lpwsz_message,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpws_server_name, ph_mpr_server)
extern "C" fn mpr_admin_server_connect_3a46379c2b4c_ffi(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72013107a0ceb6ca595f92e9"

///|
pub fn mpr_admin_server_connect_3a46379c2b4c_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_server : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_connect_3a46379c2b4c_ffi(lpws_server_name, ph_mpr_server)
}

///|
pub fn mpr_admin_server_connect_3a46379c2b4c(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_server : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_server_connect_3a46379c2b4c_raw(
    lpws_server_name, ph_mpr_server,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mpr_admin_server_disconnect_73afeca311fe_ffi(
  h_mpr_server : Int64,
) -> Unit = "moonbit_win32_52fda74816198e3a3346bad2"

///|
pub fn mpr_admin_server_disconnect_73afeca311fe_raw(
  h_mpr_server : Int64,
) -> Unit {
  mpr_admin_server_disconnect_73afeca311fe_ffi(h_mpr_server)
}

///|
pub fn mpr_admin_server_disconnect_73afeca311fe(
  h_mpr_server : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = mpr_admin_server_disconnect_73afeca311fe_raw(h_mpr_server)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lplpb_buffer)
extern "C" fn mpr_admin_server_get_credentials_db4feaa2595a_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48ee05db2f02c0b31c5cce47"

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
pub fn mpr_admin_server_get_credentials_db4feaa2595a(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_server_get_credentials_db4feaa2595a_raw(
    h_mpr_server, dw_level, lplpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lplpb_buffer)
extern "C" fn mpr_admin_server_get_info_16db7fd98585_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6f00e2e53b82d52ad6285a5"

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
pub fn mpr_admin_server_get_info_16db7fd98585(
  h_mpr_server : Int64,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_server_get_info_16db7fd98585_raw(
    h_mpr_server, dw_level, lplpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_server_info)
extern "C" fn mpr_admin_server_get_info_ex_7bf069c0f545_ffi(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_42d1b8955d64e045b4b7edba"

///|
pub fn mpr_admin_server_get_info_ex_7bf069c0f545_raw(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_get_info_ex_7bf069c0f545_ffi(h_mpr_server, p_server_info)
}

///|
pub fn mpr_admin_server_get_info_ex_7bf069c0f545(
  h_mpr_server : Int64,
  p_server_info : MPRSERVEREX1_0c4cdcd53882,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_server_get_info_ex_7bf069c0f545_raw(
    h_mpr_server,
    p_server_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_server_info.raw_address())
  value_
}

///|
#borrow(lpb_buffer)
extern "C" fn mpr_admin_server_set_credentials_d24b8561d084_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_094b44eac21d432dc5bbc435"

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
pub fn mpr_admin_server_set_credentials_d24b8561d084(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_server_set_credentials_d24b8561d084_raw(
    h_mpr_server, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpb_buffer)
extern "C" fn mpr_admin_server_set_info_50ff3f0c2f64_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46146279a36fa37c3b0f34c8"

///|
pub fn mpr_admin_server_set_info_50ff3f0c2f64_raw(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_set_info_50ff3f0c2f64_ffi(h_mpr_server, dw_level, lpb_buffer)
}

///|
pub fn mpr_admin_server_set_info_50ff3f0c2f64(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_server_set_info_50ff3f0c2f64_raw(
    h_mpr_server, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_server_info)
extern "C" fn mpr_admin_server_set_info_ex_2f0b72adcafa_ffi(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad3dcef68208f9d01d130668"

///|
pub fn mpr_admin_server_set_info_ex_2f0b72adcafa_raw(
  h_mpr_server : Int64,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  mpr_admin_server_set_info_ex_2f0b72adcafa_ffi(h_mpr_server, p_server_info)
}

///|
pub fn mpr_admin_server_set_info_ex_2f0b72adcafa(
  h_mpr_server : Int64,
  p_server_info : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_server_set_info_ex_2f0b72adcafa_raw(
    h_mpr_server,
    p_server_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_server_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_b2ea7e684767471404ea88bb"

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
pub fn mpr_admin_transport_create_a70b9f320496(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_transport_create_a70b9f320496_raw(
    h_mpr_server, dw_transport_id, lpws_transport_name, p_global_info, dw_global_info_size,
    p_client_interface_info, dw_client_interface_info_size, lpws_dll_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_8a5c8cf12be644ac3d28669e"

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
pub fn mpr_admin_transport_get_info_7cf249b1ce99(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  pp_global_info : @win32_core.RawAddress,
  lpdw_global_info_size : @win32_core.RawAddress,
  pp_client_interface_info : @win32_core.RawAddress,
  lpdw_client_interface_info_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_transport_get_info_7cf249b1ce99_raw(
    h_mpr_server, dw_transport_id, pp_global_info, lpdw_global_info_size, pp_client_interface_info,
    lpdw_client_interface_info_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_90d579df24582e4d8b696e89"

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
pub fn mpr_admin_transport_set_info_7319f53c308c(
  h_mpr_server : Int64,
  dw_transport_id : UInt,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_transport_set_info_7319f53c308c_raw(
    h_mpr_server, dw_transport_id, p_global_info, dw_global_info_size, p_client_interface_info,
    dw_client_interface_info_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ras_connection, p_ras_update_connection)
extern "C" fn mpr_admin_update_connection_e3d6486e7b5f_ffi(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_update_connection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d132ceab6e1cc3b18bc6f37"

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
pub fn mpr_admin_update_connection_e3d6486e7b5f(
  h_ras_server : Int64,
  h_ras_connection : @win32_core.RawAddress,
  p_ras_update_connection : RASUPDATECONNECTION_dbf6570efa4b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_admin_update_connection_e3d6486e7b5f_raw(
    h_ras_server,
    h_ras_connection,
    p_ras_update_connection.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ras_update_connection.raw_address())
  value_
}

///|
#borrow(lpsz_server, lpsz_user, lpb_buffer)
extern "C" fn mpr_admin_user_get_info_b4481ba052d4_ffi(
  lpsz_server : @win32_core.RawAddress,
  lpsz_user : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd4a526fd368279a1d276df8"

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
pub fn mpr_admin_user_get_info_b4481ba052d4(
  lpsz_server : @win32_strings.PWStr,
  lpsz_user : @win32_strings.PWStr,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_server_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_server.bytes(),
    alignment=8,
  )
  let lpsz_server_address_ = lpsz_server_root_.raw_address()
  let lpsz_user_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_user.bytes(),
    alignment=8,
  )
  let lpsz_user_address_ = lpsz_user_root_.raw_address()
  let call_ = mpr_admin_user_get_info_b4481ba052d4_raw(
    lpsz_server_address_, lpsz_user_address_, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_server_root_.length())
  ignore(lpsz_user_root_.length())
  value_
}

///|
#borrow(lpsz_server, lpsz_user, lpb_buffer)
extern "C" fn mpr_admin_user_set_info_a00d4253812d_ffi(
  lpsz_server : @win32_core.RawAddress,
  lpsz_user : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ab356f6a72fecb6a647c5b5"

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
pub fn mpr_admin_user_set_info_a00d4253812d(
  lpsz_server : @win32_strings.PWStr,
  lpsz_user : @win32_strings.PWStr,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_server_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_server.bytes(),
    alignment=8,
  )
  let lpsz_server_address_ = lpsz_server_root_.raw_address()
  let lpsz_user_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_user.bytes(),
    alignment=8,
  )
  let lpsz_user_address_ = lpsz_user_root_.raw_address()
  let call_ = mpr_admin_user_set_info_a00d4253812d_raw(
    lpsz_server_address_, lpsz_user_address_, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_server_root_.length())
  ignore(lpsz_user_root_.length())
  value_
}

///|
#borrow(p_buffer)
extern "C" fn mpr_config_buffer_free_78653df129d1_ffi(
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2c09600dc4646026bc92dc2"

///|
pub fn mpr_config_buffer_free_78653df129d1_raw(
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_buffer_free_78653df129d1_ffi(p_buffer)
}

///|
pub fn mpr_config_buffer_free_78653df129d1(
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_buffer_free_78653df129d1_raw(p_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, lp_buffer)
extern "C" fn mpr_config_filter_get_info_114e1b2b2f70_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f377479e48663071ffd97161"

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
pub fn mpr_config_filter_get_info_114e1b2b2f70(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_filter_get_info_114e1b2b2f70_raw(
    h_mpr_config, dw_level, dw_transport_id, lp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, lp_buffer)
extern "C" fn mpr_config_filter_set_info_764ffe618871_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eadaf3c4a79be04b7cfbdaac"

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
pub fn mpr_config_filter_set_info_764ffe618871(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  dw_transport_id : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_filter_set_info_764ffe618871_raw(
    h_mpr_config, dw_level, dw_transport_id, lp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, psz_guid_name, psz_buffer)
extern "C" fn mpr_config_get_friendly_name_3a6fbb802e82_ffi(
  h_mpr_config : @win32_core.RawAddress,
  psz_guid_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt = "moonbit_win32_91b1824fc5c26e5b17f60acb"

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
pub fn mpr_config_get_friendly_name_3a6fbb802e82(
  h_mpr_config : @win32_core.RawAddress,
  psz_guid_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_get_friendly_name_3a6fbb802e82_raw(
    h_mpr_config, psz_guid_name, psz_buffer, dw_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, psz_friendly_name, psz_buffer)
extern "C" fn mpr_config_get_guid_name_8820430c026e_ffi(
  h_mpr_config : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt = "moonbit_win32_74c5eb7162e97cbd6acf3827"

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
pub fn mpr_config_get_guid_name_8820430c026e(
  h_mpr_config : @win32_core.RawAddress,
  psz_friendly_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_get_guid_name_8820430c026e_raw(
    h_mpr_config, psz_friendly_name, psz_buffer, dw_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, lpb_buffer, ph_router_interface)
extern "C" fn mpr_config_interface_create_2b484548c453_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e25bb9a39159c613d437bb96"

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
pub fn mpr_config_interface_create_2b484548c453(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_create_2b484548c453_raw(
    h_mpr_config, dw_level, lpb_buffer, ph_router_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_interface)
extern "C" fn mpr_config_interface_delete_10b7309c7d73_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62915b0d06639272843ced40"

///|
pub fn mpr_config_interface_delete_10b7309c7d73_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
) -> UInt {
  mpr_config_interface_delete_10b7309c7d73_ffi(h_mpr_config, h_router_interface)
}

///|
pub fn mpr_config_interface_delete_10b7309c7d73(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_delete_10b7309c7d73_raw(
    h_mpr_config, h_router_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_f98111013c528e26c23d207c"

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
pub fn mpr_config_interface_enum_095791a6a317(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_enum_095791a6a317_raw(
    h_mpr_config, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_interface, p_custom_info)
extern "C" fn mpr_config_interface_get_custom_info_ex_731a80daa431_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9c9d54eb41502563996790f"

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
pub fn mpr_config_interface_get_custom_info_ex_731a80daa431(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_get_custom_info_ex_731a80daa431_raw(
    h_mpr_config,
    h_router_interface,
    p_custom_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_custom_info.raw_address())
  value_
}

///|
#borrow(h_mpr_config, lpws_interface_name, ph_router_interface)
extern "C" fn mpr_config_interface_get_handle_241f79f6d87a_ffi(
  h_mpr_config : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52949303d1bf97603b48f31d"

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
pub fn mpr_config_interface_get_handle_241f79f6d87a(
  h_mpr_config : @win32_core.RawAddress,
  lpws_interface_name : @win32_core.RawAddress,
  ph_router_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_get_handle_241f79f6d87a_raw(
    h_mpr_config, lpws_interface_name, ph_router_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_interface, lplp_buffer, lpdw_buffer_size)
extern "C" fn mpr_config_interface_get_info_3591e314d153_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4593aca5297cc162e6b1819"

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
pub fn mpr_config_interface_get_info_3591e314d153(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_get_info_3591e314d153_raw(
    h_mpr_config, h_router_interface, dw_level, lplp_buffer, lpdw_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_interface, p_custom_info)
extern "C" fn mpr_config_interface_set_custom_info_ex_6cc43d039c57_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_847323d31de97b877798ebe8"

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
pub fn mpr_config_interface_set_custom_info_ex_6cc43d039c57(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  p_custom_info : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_set_custom_info_ex_6cc43d039c57_raw(
    h_mpr_config,
    h_router_interface,
    p_custom_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_custom_info.raw_address())
  value_
}

///|
#borrow(h_mpr_config, h_router_interface, lpb_buffer)
extern "C" fn mpr_config_interface_set_info_dfbf3d068b43_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ef90435a9dc9a470766b7fb"

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
pub fn mpr_config_interface_set_info_dfbf3d068b43(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_set_info_dfbf3d068b43_raw(
    h_mpr_config, h_router_interface, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_9227550bc7778f17a9b8c0b9"

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
pub fn mpr_config_interface_transport_add_f2f8e89ef526(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_transport_add_f2f8e89ef526_raw(
    h_mpr_config, h_router_interface, dw_transport_id, lpws_transport_name, p_interface_info,
    dw_interface_info_size, ph_router_if_transport,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_35ab357d92efb42710f2c171"

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
pub fn mpr_config_interface_transport_enum_47ed9f03a73e(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_transport_enum_47ed9f03a73e_raw(
    h_mpr_config, h_router_interface, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read,
    lpdw_total_entries, lpdw_resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_interface, ph_router_if_transport)
extern "C" fn mpr_config_interface_transport_get_handle_953ee62e2d32_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c15ae531a33c06ea5a3d249"

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
pub fn mpr_config_interface_transport_get_handle_953ee62e2d32(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_if_transport : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_transport_get_handle_953ee62e2d32_raw(
    h_mpr_config, h_router_interface, dw_transport_id, ph_router_if_transport,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_interface, h_router_if_transport, pp_interface_info, lpdw_interface_info_size)
extern "C" fn mpr_config_interface_transport_get_info_4f8af3626ec0_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16d28bb9b4cd249f95d840e6"

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
pub fn mpr_config_interface_transport_get_info_4f8af3626ec0(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  pp_interface_info : @win32_core.RawAddress,
  lpdw_interface_info_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_transport_get_info_4f8af3626ec0_raw(
    h_mpr_config, h_router_interface, h_router_if_transport, pp_interface_info, lpdw_interface_info_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_interface, h_router_if_transport)
extern "C" fn mpr_config_interface_transport_remove_60ba832329fa_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_57f2a7497bb2660c6db0aad9"

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
pub fn mpr_config_interface_transport_remove_60ba832329fa(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_transport_remove_60ba832329fa_raw(
    h_mpr_config, h_router_interface, h_router_if_transport,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_interface, h_router_if_transport, p_interface_info)
extern "C" fn mpr_config_interface_transport_set_info_c4c0afa83a15_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt = "moonbit_win32_141f7c67e92bf0db4002efa2"

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
pub fn mpr_config_interface_transport_set_info_c4c0afa83a15(
  h_mpr_config : @win32_core.RawAddress,
  h_router_interface : @win32_core.RawAddress,
  h_router_if_transport : @win32_core.RawAddress,
  p_interface_info : @win32_core.RawAddress,
  dw_interface_info_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_interface_transport_set_info_c4c0afa83a15_raw(
    h_mpr_config, h_router_interface, h_router_if_transport, p_interface_info, dw_interface_info_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, lpws_path)
extern "C" fn mpr_config_server_backup_95337fdaf4b4_ffi(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_178d5a3f262c22d4c3f9b877"

///|
pub fn mpr_config_server_backup_95337fdaf4b4_raw(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_backup_95337fdaf4b4_ffi(h_mpr_config, lpws_path)
}

///|
pub fn mpr_config_server_backup_95337fdaf4b4(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_backup_95337fdaf4b4_raw(h_mpr_config, lpws_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpws_server_name, ph_mpr_config)
extern "C" fn mpr_config_server_connect_8afd78628475_ffi(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_56c583a1e2cff72c23a2f939"

///|
pub fn mpr_config_server_connect_8afd78628475_raw(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_config : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_connect_8afd78628475_ffi(lpws_server_name, ph_mpr_config)
}

///|
pub fn mpr_config_server_connect_8afd78628475(
  lpws_server_name : @win32_core.RawAddress,
  ph_mpr_config : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_connect_8afd78628475_raw(
    lpws_server_name, ph_mpr_config,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config)
extern "C" fn mpr_config_server_disconnect_30a0d5a15001_ffi(
  h_mpr_config : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4cae6709662b77d4deb4a14d"

///|
pub fn mpr_config_server_disconnect_30a0d5a15001_raw(
  h_mpr_config : @win32_core.RawAddress,
) -> Unit {
  mpr_config_server_disconnect_30a0d5a15001_ffi(h_mpr_config)
}

///|
pub fn mpr_config_server_disconnect_30a0d5a15001(
  h_mpr_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = mpr_config_server_disconnect_30a0d5a15001_raw(h_mpr_config)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_mpr_config, lplpb_buffer)
extern "C" fn mpr_config_server_get_info_3bca6250c8bc_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8dd3c43f4ce440415aea683"

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
pub fn mpr_config_server_get_info_3bca6250c8bc(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_get_info_3bca6250c8bc_raw(
    h_mpr_config, dw_level, lplpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, p_server_info)
extern "C" fn mpr_config_server_get_info_ex_87d454f030a9_ffi(
  h_mpr_config : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53b2c72ef3e4f715e8c84c22"

///|
pub fn mpr_config_server_get_info_ex_87d454f030a9_raw(
  h_mpr_config : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_get_info_ex_87d454f030a9_ffi(h_mpr_config, p_server_info)
}

///|
pub fn mpr_config_server_get_info_ex_87d454f030a9(
  h_mpr_config : @win32_core.RawAddress,
  p_server_info : MPRSERVEREX1_0c4cdcd53882,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_get_info_ex_87d454f030a9_raw(
    h_mpr_config,
    p_server_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_server_info.raw_address())
  value_
}

///|
#borrow(p_buffer)
extern "C" fn mpr_config_server_install_5a6e846d6823_ffi(
  dw_level : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa1ce4b102d707d7c9c68e60"

///|
pub fn mpr_config_server_install_5a6e846d6823_raw(
  dw_level : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_install_5a6e846d6823_ffi(dw_level, p_buffer)
}

///|
pub fn mpr_config_server_install_5a6e846d6823(
  dw_level : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_install_5a6e846d6823_raw(dw_level, p_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config)
extern "C" fn mpr_config_server_refresh_0d1d036a6df3_ffi(
  h_mpr_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86c3bfaff9161fcdd1bf87cb"

///|
pub fn mpr_config_server_refresh_0d1d036a6df3_raw(
  h_mpr_config : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_refresh_0d1d036a6df3_ffi(h_mpr_config)
}

///|
pub fn mpr_config_server_refresh_0d1d036a6df3(
  h_mpr_config : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_refresh_0d1d036a6df3_raw(h_mpr_config)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, lpws_path)
extern "C" fn mpr_config_server_restore_c9da9a638c5e_ffi(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccde795e3232b46f3ab2be92"

///|
pub fn mpr_config_server_restore_c9da9a638c5e_raw(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt {
  mpr_config_server_restore_c9da9a638c5e_ffi(h_mpr_config, lpws_path)
}

///|
pub fn mpr_config_server_restore_c9da9a638c5e(
  h_mpr_config : @win32_core.RawAddress,
  lpws_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_restore_c9da9a638c5e_raw(
    h_mpr_config, lpws_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpb_buffer)
extern "C" fn mpr_config_server_set_info_2d5b4b0b8d91_ffi(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bfa0384e8720539852d088ef"

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
pub fn mpr_config_server_set_info_2d5b4b0b8d91(
  h_mpr_server : Int64,
  dw_level : UInt,
  lpb_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_set_info_2d5b4b0b8d91_raw(
    h_mpr_server, dw_level, lpb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, p_set_server_config)
extern "C" fn mpr_config_server_set_info_ex_0dfa92659cd8_ffi(
  h_mpr_config : @win32_core.RawAddress,
  p_set_server_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_482fb986f607d964a09700ac"

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
pub fn mpr_config_server_set_info_ex_0dfa92659cd8(
  h_mpr_config : @win32_core.RawAddress,
  p_set_server_config : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_server_set_info_ex_0dfa92659cd8_raw(
    h_mpr_config,
    p_set_server_config.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_set_server_config.raw_address())
  value_
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
) -> UInt = "moonbit_win32_bad4b0871496f50d9a4b0445"

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
pub fn mpr_config_transport_create_e7e109968227(
  h_mpr_config : @win32_core.RawAddress,
  dw_transport_id : UInt,
  lpws_transport_name : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
  ph_router_transport : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_transport_create_e7e109968227_raw(
    h_mpr_config, dw_transport_id, lpws_transport_name, p_global_info, dw_global_info_size,
    p_client_interface_info, dw_client_interface_info_size, lpws_dll_path, ph_router_transport,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, h_router_transport)
extern "C" fn mpr_config_transport_delete_aceff2de3784_ffi(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74286244249f7a50c2ba202e"

///|
pub fn mpr_config_transport_delete_aceff2de3784_raw(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
) -> UInt {
  mpr_config_transport_delete_aceff2de3784_ffi(h_mpr_config, h_router_transport)
}

///|
pub fn mpr_config_transport_delete_aceff2de3784(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_transport_delete_aceff2de3784_raw(
    h_mpr_config, h_router_transport,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_9a6439f1792b8500ec19c35c"

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
pub fn mpr_config_transport_enum_153ced6a7fc8(
  h_mpr_config : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_buffer : @win32_core.RawAddress,
  dw_pref_max_len : UInt,
  lpdw_entries_read : @win32_core.RawAddress,
  lpdw_total_entries : @win32_core.RawAddress,
  lpdw_resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_transport_enum_153ced6a7fc8_raw(
    h_mpr_config, dw_level, lplp_buffer, dw_pref_max_len, lpdw_entries_read, lpdw_total_entries,
    lpdw_resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mpr_config, ph_router_transport)
extern "C" fn mpr_config_transport_get_handle_44bf295d46db_ffi(
  h_mpr_config : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_transport : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93ef3fc0816355d4c8146523"

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
pub fn mpr_config_transport_get_handle_44bf295d46db(
  h_mpr_config : @win32_core.RawAddress,
  dw_transport_id : UInt,
  ph_router_transport : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_transport_get_handle_44bf295d46db_raw(
    h_mpr_config, dw_transport_id, ph_router_transport,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_5e20f0342e0e3103a20381e2"

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
pub fn mpr_config_transport_get_info_d598390cf031(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
  pp_global_info : @win32_core.RawAddress,
  lpdw_global_info_size : @win32_core.RawAddress,
  pp_client_interface_info : @win32_core.RawAddress,
  lpdw_client_interface_info_size : @win32_core.RawAddress,
  lplpws_dll_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_transport_get_info_d598390cf031_raw(
    h_mpr_config, h_router_transport, pp_global_info, lpdw_global_info_size, pp_client_interface_info,
    lpdw_client_interface_info_size, lplpws_dll_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_43548be67f5a6626a130f6b8"

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
pub fn mpr_config_transport_set_info_970bc8094bf8(
  h_mpr_config : @win32_core.RawAddress,
  h_router_transport : @win32_core.RawAddress,
  p_global_info : @win32_core.RawAddress,
  dw_global_info_size : UInt,
  p_client_interface_info : @win32_core.RawAddress,
  dw_client_interface_info_size : UInt,
  lpws_dll_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_config_transport_set_info_970bc8094bf8_raw(
    h_mpr_config, h_router_transport, p_global_info, dw_global_info_size, p_client_interface_info,
    dw_client_interface_info_size, lpws_dll_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_b4793dbd9e992454b8f96ea5"

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
pub fn mpr_info_block_add_e075a6f39c2e(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  dw_item_size : UInt,
  dw_item_count : UInt,
  lp_item_data : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_block_add_e075a6f39c2e_raw(
    lp_header, dw_info_type, dw_item_size, dw_item_count, lp_item_data, lplp_new_header,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_header, lpdw_item_size, lpdw_item_count, lplp_item_data)
extern "C" fn mpr_info_block_find_067be85d7f01_ffi(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lpdw_item_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  lplp_item_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_068a8f7573d7ff3c01a81ea6"

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
pub fn mpr_info_block_find_067be85d7f01(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lpdw_item_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  lplp_item_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_block_find_067be85d7f01_raw(
    lp_header, dw_info_type, lpdw_item_size, lpdw_item_count, lplp_item_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_header)
extern "C" fn mpr_info_block_query_size_67761d276e35_ffi(
  lp_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1b91d997e40dd24c612db1f"

///|
pub fn mpr_info_block_query_size_67761d276e35_raw(
  lp_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_block_query_size_67761d276e35_ffi(lp_header)
}

///|
pub fn mpr_info_block_query_size_67761d276e35(
  lp_header : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_block_query_size_67761d276e35_raw(lp_header)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_header, lplp_new_header)
extern "C" fn mpr_info_block_remove_27b65c614cf7_ffi(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a532b279c921c0879b1f7ec7"

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
pub fn mpr_info_block_remove_27b65c614cf7(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_block_remove_27b65c614cf7_raw(
    lp_header, dw_info_type, lplp_new_header,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_7b57a622e0737c4303853fad"

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
pub fn mpr_info_block_set_f439ecd22a44(
  lp_header : @win32_core.RawAddress,
  dw_info_type : UInt,
  dw_item_size : UInt,
  dw_item_count : UInt,
  lp_item_data : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_block_set_f439ecd22a44_raw(
    lp_header, dw_info_type, dw_item_size, dw_item_count, lp_item_data, lplp_new_header,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lplp_new_header)
extern "C" fn mpr_info_create_1c18193caf4a_ffi(
  dw_version : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5779de599f4c71c070b02d14"

///|
pub fn mpr_info_create_1c18193caf4a_raw(
  dw_version : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_create_1c18193caf4a_ffi(dw_version, lplp_new_header)
}

///|
pub fn mpr_info_create_1c18193caf4a(
  dw_version : UInt,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_create_1c18193caf4a_raw(dw_version, lplp_new_header)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_header)
extern "C" fn mpr_info_delete_ccb136ce4674_ffi(
  lp_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18ddd9fe56ca2d3dd8cd5b3e"

///|
pub fn mpr_info_delete_ccb136ce4674_raw(
  lp_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_delete_ccb136ce4674_ffi(lp_header)
}

///|
pub fn mpr_info_delete_ccb136ce4674(
  lp_header : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_delete_ccb136ce4674_raw(lp_header)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_header, lplp_new_header)
extern "C" fn mpr_info_duplicate_a65c81c8dba8_ffi(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d50ad9da58fd07e59037c13d"

///|
pub fn mpr_info_duplicate_a65c81c8dba8_raw(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_duplicate_a65c81c8dba8_ffi(lp_header, lplp_new_header)
}

///|
pub fn mpr_info_duplicate_a65c81c8dba8(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_duplicate_a65c81c8dba8_raw(lp_header, lplp_new_header)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_header, lplp_new_header)
extern "C" fn mpr_info_remove_all_fcaae579ed93_ffi(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15b1ba58db3eb95fd5b5e8ee"

///|
pub fn mpr_info_remove_all_fcaae579ed93_raw(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt {
  mpr_info_remove_all_fcaae579ed93_ffi(lp_header, lplp_new_header)
}

///|
pub fn mpr_info_remove_all_fcaae579ed93(
  lp_header : @win32_core.RawAddress,
  lplp_new_header : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_info_remove_all_fcaae579ed93_raw(lp_header, lplp_new_header)
  let value_ = call_
  let last_error_ = 0U
  value_
}
