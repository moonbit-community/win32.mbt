///|
pub fn add_ip_address_raw(
  address : UInt,
  ip_mask : UInt,
  if_index : UInt,
  nte_context : @win32_core.RawAddress,
  nte_instance : @win32_core.RawAddress,
) -> UInt {
  @owner.add_ip_address_d61c68d1b1d9_raw(
    address, ip_mask, if_index, nte_context, nte_instance,
  )
}

///|
pub fn cancel_ip_change_notify_raw(
  notify_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_ip_change_notify_55efae8fbe0c_raw(notify_overlapped)
}

///|
pub fn cancel_if_timestamp_config_change_raw(
  notification_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.cancel_if_timestamp_config_change_dbe18bbd213e_raw(notification_handle)
}

///|
pub fn cancel_mib_change_notify2_raw(
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.cancel_mib_change_notify2_2b5d5f9ebb02_raw(notification_handle)
}

///|
pub fn capture_interface_hardware_cross_timestamp_raw(
  interface_luid : @win32_core.RawAddress,
  cross_timestamp : @win32_core.RawAddress,
) -> UInt {
  @owner.capture_interface_hardware_cross_timestamp_6c19c7ca393e_raw(
    interface_luid, cross_timestamp,
  )
}

///|
pub fn convert_compartment_guid_to_id_raw(
  compartment_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_compartment_guid_to_id_945f321303ee_raw(
    compartment_guid, compartment_id,
  )
}

///|
pub fn convert_compartment_id_to_guid_raw(
  compartment_id : UInt,
  compartment_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_compartment_id_to_guid_88f7d759857b_raw(
    compartment_id, compartment_guid,
  )
}

///|
pub fn convert_interface_alias_to_luid_raw(
  interface_alias : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_interface_alias_to_luid_3e0d92dae661_raw(
    interface_alias, interface_luid,
  )
}

///|
pub fn convert_interface_guid_to_luid_raw(
  interface_guid : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_interface_guid_to_luid_b280664714ed_raw(
    interface_guid, interface_luid,
  )
}

///|
pub fn convert_interface_index_to_luid_raw(
  interface_index : UInt,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_interface_index_to_luid_c6a8507fcf3b_raw(
    interface_index, interface_luid,
  )
}

///|
pub fn convert_interface_luid_to_alias_raw(
  interface_luid : @win32_core.RawAddress,
  interface_alias : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  @owner.convert_interface_luid_to_alias_7cf0d900b522_raw(
    interface_luid, interface_alias, length,
  )
}

///|
pub fn convert_interface_luid_to_guid_raw(
  interface_luid : @win32_core.RawAddress,
  interface_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_interface_luid_to_guid_4f84cc4dedbf_raw(
    interface_luid, interface_guid,
  )
}

///|
pub fn convert_interface_luid_to_index_raw(
  interface_luid : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_interface_luid_to_index_65c1467e0be8_raw(
    interface_luid, interface_index,
  )
}

///|
pub fn convert_interface_luid_to_name_a_raw(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  @owner.convert_interface_luid_to_name_a_70d814b45998_raw(
    interface_luid, interface_name, length,
  )
}

///|
pub fn convert_interface_luid_to_name_w_raw(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  @owner.convert_interface_luid_to_name_w_3f17f3e4de0c_raw(
    interface_luid, interface_name, length,
  )
}

///|
pub fn convert_interface_name_to_luid_a_raw(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_interface_name_to_luid_a_589867f9ed25_raw(
    interface_name, interface_luid,
  )
}

///|
pub fn convert_interface_name_to_luid_w_raw(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_interface_name_to_luid_w_12325fc2ce31_raw(
    interface_name, interface_luid,
  )
}

///|
pub fn convert_ipv4_mask_to_length_raw(
  mask : UInt,
  mask_length : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_ipv4_mask_to_length_791942ad0236_raw(mask, mask_length)
}

///|
pub fn convert_length_to_ipv4_mask_raw(
  mask_length : UInt,
  mask : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_length_to_ipv4_mask_9e155017e650_raw(mask_length, mask)
}

///|
pub fn create_anycast_ip_address_entry_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  @owner.create_anycast_ip_address_entry_dbf6cbbfddcc_raw(row)
}

///|
pub fn create_fl_virtual_interface_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.create_fl_virtual_interface_45092ebc4c7c_raw(row)
}

///|
pub fn create_ip_forward_entry_raw(p_route : @win32_core.RawAddress) -> UInt {
  @owner.create_ip_forward_entry_3ea7c7746188_raw(p_route)
}

///|
pub fn create_ip_forward_entry2_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.create_ip_forward_entry2_66cc64da3306_raw(row)
}

///|
pub fn create_ip_net_entry_raw(p_arp_entry : @win32_core.RawAddress) -> UInt {
  @owner.create_ip_net_entry_5abcbd143943_raw(p_arp_entry)
}

///|
pub fn create_ip_net_entry2_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.create_ip_net_entry2_c0df1c674dc3_raw(row)
}

///|
pub fn create_persistent_tcp_port_reservation_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  @owner.create_persistent_tcp_port_reservation_31d06006adda_raw(
    start_port, number_of_ports, token,
  )
}

///|
pub fn create_persistent_udp_port_reservation_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  @owner.create_persistent_udp_port_reservation_167d92d5f373_raw(
    start_port, number_of_ports, token,
  )
}

///|
pub fn create_proxy_arp_entry_raw(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt {
  @owner.create_proxy_arp_entry_b71da20c0cd6_raw(
    dw_address, dw_mask, dw_if_index,
  )
}

///|
pub fn create_sorted_address_pairs_raw(
  source_address_list : @win32_core.RawAddress,
  source_address_count : UInt,
  destination_address_list : @win32_core.RawAddress,
  destination_address_count : UInt,
  address_sort_options : UInt,
  sorted_address_pair_list : @win32_core.RawAddress,
  sorted_address_pair_count : @win32_core.RawAddress,
) -> UInt {
  @owner.create_sorted_address_pairs_b7fa82e87a78_raw(
    source_address_list, source_address_count, destination_address_list, destination_address_count,
    address_sort_options, sorted_address_pair_list, sorted_address_pair_count,
  )
}

///|
pub fn create_unicast_ip_address_entry_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  @owner.create_unicast_ip_address_entry_52b3d1cd0813_raw(row)
}

///|
pub fn delete_anycast_ip_address_entry_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_anycast_ip_address_entry_d1c0f1ad18c5_raw(row)
}

///|
pub fn delete_fl_virtual_interface_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.delete_fl_virtual_interface_d5f2f3a13127_raw(row)
}

///|
pub fn delete_ip_address_raw(nte_context : UInt) -> UInt {
  @owner.delete_ip_address_424dc9e2e2e5_raw(nte_context)
}

///|
pub fn delete_ip_forward_entry_raw(p_route : @win32_core.RawAddress) -> UInt {
  @owner.delete_ip_forward_entry_c2a4166d3cbf_raw(p_route)
}

///|
pub fn delete_ip_forward_entry2_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.delete_ip_forward_entry2_f61d098673fc_raw(row)
}

///|
pub fn delete_ip_net_entry_raw(p_arp_entry : @win32_core.RawAddress) -> UInt {
  @owner.delete_ip_net_entry_107f1ccceab0_raw(p_arp_entry)
}

///|
pub fn delete_ip_net_entry2_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.delete_ip_net_entry2_0d398127e090_raw(row)
}

///|
pub fn delete_persistent_tcp_port_reservation_raw(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt {
  @owner.delete_persistent_tcp_port_reservation_cb79600c0c18_raw(
    start_port, number_of_ports,
  )
}

///|
pub fn delete_persistent_udp_port_reservation_raw(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt {
  @owner.delete_persistent_udp_port_reservation_831ff3c02639_raw(
    start_port, number_of_ports,
  )
}

///|
pub fn delete_proxy_arp_entry_raw(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt {
  @owner.delete_proxy_arp_entry_be5d6f00f736_raw(
    dw_address, dw_mask, dw_if_index,
  )
}

///|
pub fn delete_unicast_ip_address_entry_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_unicast_ip_address_entry_6c2c7def7a6f_raw(row)
}

///|
pub fn disable_media_sense_raw(
  p_handle : @win32_core.RawAddress,
  p_over_lapped : @win32_core.RawAddress,
) -> UInt {
  @owner.disable_media_sense_2d2635c9b7f5_raw(p_handle, p_over_lapped)
}

///|
pub fn enable_router_raw(
  p_handle : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.enable_router_81f6e49e2554_raw(p_handle, p_overlapped)
}

///|
pub fn flush_ip_net_table_raw(dw_if_index : UInt) -> UInt {
  @owner.flush_ip_net_table_dffcf35dbc70_raw(dw_if_index)
}

///|
pub fn flush_ip_net_table2_raw(family : UInt, interface_index : UInt) -> UInt {
  @owner.flush_ip_net_table2_32790057bce2_raw(family, interface_index)
}

///|
pub fn flush_ip_path_table_raw(family : UInt) -> UInt {
  @owner.flush_ip_path_table_4a8be732a4a9_raw(family)
}

///|
pub fn free_dns_settings_raw(settings : @win32_core.RawAddress) -> Unit {
  @owner.free_dns_settings_659ff158026d_raw(settings)
}

///|
pub fn free_interface_dns_settings_raw(
  settings : @win32_core.RawAddress,
) -> Unit {
  @owner.free_interface_dns_settings_35c39483899d_raw(settings)
}

///|
pub fn free_mib_table_raw(memory : @win32_core.RawAddress) -> Unit {
  @owner.free_mib_table_f8dcd2cabaff_raw(memory)
}

///|
pub fn get_adapter_index_raw(
  adapter_name : @win32_core.RawAddress,
  if_index : @win32_core.RawAddress,
) -> UInt {
  @owner.get_adapter_index_16191d895983_raw(adapter_name, if_index)
}

///|
pub fn get_adapter_order_map_raw() -> @win32_core.RawAddress {
  @owner.get_adapter_order_map_2948f6bbc3a3_raw()
}

///|
pub fn get_adapters_addresses_raw(
  family : UInt,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_addresses : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_adapters_addresses_be819fb5bf7e_raw(
    family, flags, reserved, adapter_addresses, size_pointer,
  )
}

///|
pub fn get_adapters_info_raw(
  adapter_info : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_adapters_info_bebfb127fef4_raw(adapter_info, size_pointer)
}

///|
pub fn get_anycast_ip_address_entry_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_anycast_ip_address_entry_7a7695221193_raw(row)
}

///|
pub fn get_anycast_ip_address_table_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_anycast_ip_address_table_4d159b5a5881_raw(family, table)
}

///|
pub fn get_best_interface_raw(
  dw_dest_addr : UInt,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt {
  @owner.get_best_interface_f14d3aeb040b_raw(dw_dest_addr, pdw_best_if_index)
}

///|
pub fn get_best_interface_ex_raw(
  p_dest_addr : @win32_core.RawAddress,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt {
  @owner.get_best_interface_ex_26096aa689d4_raw(p_dest_addr, pdw_best_if_index)
}

///|
pub fn get_best_route_raw(
  dw_dest_addr : UInt,
  dw_source_addr : UInt,
  p_best_route : @win32_core.RawAddress,
) -> UInt {
  @owner.get_best_route_a3ff320ac2b2_raw(
    dw_dest_addr, dw_source_addr, p_best_route,
  )
}

///|
pub fn get_best_route2_raw(
  interface_luid : @win32_core.RawAddress,
  interface_index : UInt,
  source_address : @win32_core.RawAddress,
  destination_address : @win32_core.RawAddress,
  address_sort_options : UInt,
  best_route : @win32_core.RawAddress,
  best_source_address : @win32_core.RawAddress,
) -> UInt {
  @owner.get_best_route2_6cab4a374ff5_raw(
    interface_luid, interface_index, source_address, destination_address, address_sort_options,
    best_route, best_source_address,
  )
}

///|
pub fn get_current_thread_compartment_id_raw() -> UInt {
  @owner.get_current_thread_compartment_id_dfce5f80f6ad_raw()
}

///|
pub fn get_current_thread_compartment_scope_raw(
  compartment_scope : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> Unit {
  @owner.get_current_thread_compartment_scope_aa6c7b987150_raw(
    compartment_scope, compartment_id,
  )
}

///|
pub fn get_default_compartment_id_raw() -> UInt {
  @owner.get_default_compartment_id_953262cdca75_raw()
}

///|
pub fn get_dns_settings_raw(settings : @win32_core.RawAddress) -> UInt {
  @owner.get_dns_settings_e1c9de047461_raw(settings)
}

///|
pub fn get_extended_tcp_table_raw(
  p_tcp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt {
  @owner.get_extended_tcp_table_40589b3128d2_raw(
    p_tcp_table, pdw_size, b_order, ul_af, table_class, reserved,
  )
}

///|
pub fn get_extended_udp_table_raw(
  p_udp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt {
  @owner.get_extended_udp_table_f2ebbdadb547_raw(
    p_udp_table, pdw_size, b_order, ul_af, table_class, reserved,
  )
}

///|
pub fn get_fl_virtual_interface_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_fl_virtual_interface_9a9503b06a9c_raw(row)
}

///|
pub fn get_fl_virtual_interface_table_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_fl_virtual_interface_table_730bc040bf83_raw(family, table)
}

///|
pub fn get_friendly_if_index_raw(if_index : UInt) -> UInt {
  @owner.get_friendly_if_index_e8e76ca59548_raw(if_index)
}

///|
pub fn get_icmp_statistics_raw(statistics : @win32_core.RawAddress) -> UInt {
  @owner.get_icmp_statistics_2f803602e05b_raw(statistics)
}

///|
pub fn get_icmp_statistics_ex_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  @owner.get_icmp_statistics_ex_8ab9de7493df_raw(statistics, family)
}

///|
pub fn get_if_entry_raw(p_if_row : @win32_core.RawAddress) -> UInt {
  @owner.get_if_entry_5bf87291d466_raw(p_if_row)
}

///|
pub fn get_if_entry2_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_if_entry2_9f3e95be3c77_raw(row)
}

///|
pub fn get_if_entry2_ex_raw(level : Int, row : @win32_core.RawAddress) -> UInt {
  @owner.get_if_entry2_ex_fec332c40434_raw(level, row)
}

///|
pub fn get_if_stack_table_raw(table : @win32_core.RawAddress) -> UInt {
  @owner.get_if_stack_table_1c2ae0768650_raw(table)
}

///|
pub fn get_if_table_raw(
  p_if_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  @owner.get_if_table_f4027e7f3f08_raw(p_if_table, pdw_size, b_order)
}

///|
pub fn get_if_table2_raw(table : @win32_core.RawAddress) -> UInt {
  @owner.get_if_table2_478a727a695b_raw(table)
}

///|
pub fn get_if_table2_ex_raw(
  level : Int,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_if_table2_ex_db8d6af556fc_raw(level, table)
}

///|
pub fn get_interface_active_timestamp_capabilities_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  @owner.get_interface_active_timestamp_capabilities_632330f47ab7_raw(
    interface_luid, timestamp_capabilites,
  )
}

///|
pub fn get_interface_current_timestamp_capabilities_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  @owner.get_interface_current_timestamp_capabilities_2c4e4d3bb29d_raw(
    interface_luid, timestamp_capabilites,
  )
}

///|
pub fn get_interface_dns_settings_raw(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt {
  @owner.get_interface_dns_settings_39cc3e973be0_raw(interface, settings)
}

///|
pub fn get_interface_hardware_timestamp_capabilities_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  @owner.get_interface_hardware_timestamp_capabilities_ac801aabd228_raw(
    interface_luid, timestamp_capabilites,
  )
}

///|
pub fn get_interface_info_raw(
  p_if_table : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  @owner.get_interface_info_671629914310_raw(p_if_table, dw_out_buf_len)
}

///|
pub fn get_interface_supported_timestamp_capabilities_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  @owner.get_interface_supported_timestamp_capabilities_7e457cda76d5_raw(
    interface_luid, timestamp_capabilites,
  )
}

///|
pub fn get_inverted_if_stack_table_raw(table : @win32_core.RawAddress) -> UInt {
  @owner.get_inverted_if_stack_table_f3cd6fddc600_raw(table)
}

///|
pub fn get_ip_addr_table_raw(
  p_ip_addr_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  @owner.get_ip_addr_table_100db4809df2_raw(p_ip_addr_table, pdw_size, b_order)
}

///|
pub fn get_ip_error_string_raw(
  error_code : UInt,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> UInt {
  @owner.get_ip_error_string_da64c345e5a7_raw(error_code, buffer, size)
}

///|
pub fn get_ip_forward_entry2_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_ip_forward_entry2_2bcf325a84b5_raw(row)
}

///|
pub fn get_ip_forward_table_raw(
  p_ip_forward_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  @owner.get_ip_forward_table_84b4448d25d7_raw(
    p_ip_forward_table, pdw_size, b_order,
  )
}

///|
pub fn get_ip_forward_table2_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_ip_forward_table2_431c7ad604c5_raw(family, table)
}

///|
pub fn get_ip_interface_entry_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_ip_interface_entry_d7155d7d0d71_raw(row)
}

///|
pub fn get_ip_interface_table_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_ip_interface_table_473dfb87a1d0_raw(family, table)
}

///|
pub fn get_ip_net_entry2_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_ip_net_entry2_f4f5b71a7d78_raw(row)
}

///|
pub fn get_ip_net_table_raw(
  ip_net_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  @owner.get_ip_net_table_7cd6c301f872_raw(ip_net_table, size_pointer, order)
}

///|
pub fn get_ip_net_table2_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_ip_net_table2_f31d90ee9277_raw(family, table)
}

///|
pub fn get_ip_network_connection_bandwidth_estimates_raw(
  interface_index : UInt,
  address_family : UInt,
  bandwidth_estimates : @win32_core.RawAddress,
) -> UInt {
  @owner.get_ip_network_connection_bandwidth_estimates_75efddaea689_raw(
    interface_index, address_family, bandwidth_estimates,
  )
}

///|
pub fn get_ip_path_entry_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_ip_path_entry_c4133fff70c3_raw(row)
}

///|
pub fn get_ip_path_table_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_ip_path_table_4e674ab80fe2_raw(family, table)
}

///|
pub fn get_ip_statistics_raw(statistics : @win32_core.RawAddress) -> UInt {
  @owner.get_ip_statistics_281df917c618_raw(statistics)
}

///|
pub fn get_ip_statistics_ex_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  @owner.get_ip_statistics_ex_9eb6966dbcc1_raw(statistics, family)
}

///|
pub fn get_job_compartment_id_raw(job_handle : @win32_core.RawAddress) -> UInt {
  @owner.get_job_compartment_id_b94d268327fb_raw(job_handle)
}

///|
pub fn get_multicast_ip_address_entry_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_multicast_ip_address_entry_84bc28324262_raw(row)
}

///|
pub fn get_multicast_ip_address_table_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_multicast_ip_address_table_84dd53addbd2_raw(family, table)
}

///|
pub fn get_network_connectivity_hint_raw(
  connectivity_hint : @win32_core.RawAddress,
) -> UInt {
  @owner.get_network_connectivity_hint_923023ee1b10_raw(connectivity_hint)
}

///|
pub fn get_network_connectivity_hint_for_interface_raw(
  interface_index : UInt,
  connectivity_hint : @win32_core.RawAddress,
) -> UInt {
  @owner.get_network_connectivity_hint_for_interface_04aeaecd2680_raw(
    interface_index, connectivity_hint,
  )
}

///|
pub fn get_network_information_raw(
  network_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
  site_id : @win32_core.RawAddress,
  network_name : @win32_core.RawAddress,
  length : UInt,
) -> UInt {
  @owner.get_network_information_36ec671c573c_raw(
    network_guid, compartment_id, site_id, network_name, length,
  )
}

///|
pub fn get_network_params_raw(
  p_fixed_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  @owner.get_network_params_ba3313b01a48_raw(p_fixed_info, p_out_buf_len)
}

///|
pub fn get_number_of_interfaces_raw(
  pdw_num_if : @win32_core.RawAddress,
) -> UInt {
  @owner.get_number_of_interfaces_1a8bb8c3d8fb_raw(pdw_num_if)
}

///|
pub fn get_owner_module_from_pid_and_info_raw(
  ul_pid : UInt,
  p_info : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  @owner.get_owner_module_from_pid_and_info_468f8f157697_raw(
    ul_pid, p_info, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_tcp6_entry_raw(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  @owner.get_owner_module_from_tcp6_entry_64bce1a19082_raw(
    p_tcp_entry, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_tcp_entry_raw(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  @owner.get_owner_module_from_tcp_entry_a20cf9cc4984_raw(
    p_tcp_entry, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_udp6_entry_raw(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  @owner.get_owner_module_from_udp6_entry_b036444f4b84_raw(
    p_udp_entry, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_udp_entry_raw(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  @owner.get_owner_module_from_udp_entry_d6d6edffd535_raw(
    p_udp_entry, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_per_adapter_info_raw(
  if_index : UInt,
  p_per_adapter_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  @owner.get_per_adapter_info_095639f5a8c3_raw(
    if_index, p_per_adapter_info, p_out_buf_len,
  )
}

///|
pub fn get_per_tcp6_connection_e_stats_raw(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  ros : @win32_core.RawAddress,
  ros_version : UInt,
  ros_size : UInt,
  rod : @win32_core.RawAddress,
  rod_version : UInt,
  rod_size : UInt,
) -> UInt {
  @owner.get_per_tcp6_connection_e_stats_ca879189611f_raw(
    row, estats_type, rw, rw_version, rw_size, ros, ros_version, ros_size, rod, rod_version,
    rod_size,
  )
}

///|
pub fn get_per_tcp_connection_e_stats_raw(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  ros : @win32_core.RawAddress,
  ros_version : UInt,
  ros_size : UInt,
  rod : @win32_core.RawAddress,
  rod_version : UInt,
  rod_size : UInt,
) -> UInt {
  @owner.get_per_tcp_connection_e_stats_7a21da3e76f5_raw(
    row, estats_type, rw, rw_version, rw_size, ros, ros_version, ros_size, rod, rod_version,
    rod_size,
  )
}

///|
pub fn get_rtt_and_hop_count_raw(
  dest_ip_address : UInt,
  hop_count : @win32_core.RawAddress,
  max_hops : UInt,
  rtt : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_rtt_and_hop_count_a67669aac70d_raw(
    dest_ip_address, hop_count, max_hops, rtt,
  )
}

///|
pub fn get_session_compartment_id_raw(session_id : UInt) -> UInt {
  @owner.get_session_compartment_id_413f442e4202_raw(session_id)
}

///|
pub fn get_tcp6_table_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  @owner.get_tcp6_table_b7be41430bce_raw(tcp_table, size_pointer, order)
}

///|
pub fn get_tcp6_table2_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  @owner.get_tcp6_table2_83b6f74f7a03_raw(tcp_table, size_pointer, order)
}

///|
pub fn get_tcp_statistics_raw(statistics : @win32_core.RawAddress) -> UInt {
  @owner.get_tcp_statistics_5707a13e3d5d_raw(statistics)
}

///|
pub fn get_tcp_statistics_ex_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  @owner.get_tcp_statistics_ex_f5deaadf002b_raw(statistics, family)
}

///|
pub fn get_tcp_statistics_ex2_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  @owner.get_tcp_statistics_ex2_758af3b8b52a_raw(statistics, family)
}

///|
pub fn get_tcp_table_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  @owner.get_tcp_table_d6ec1f8454ec_raw(tcp_table, size_pointer, order)
}

///|
pub fn get_tcp_table2_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  @owner.get_tcp_table2_5d8871f86858_raw(tcp_table, size_pointer, order)
}

///|
pub fn get_teredo_port_raw(port : @win32_core.RawAddress) -> UInt {
  @owner.get_teredo_port_fdfdc3ed91e6_raw(port)
}

///|
pub fn get_udp6_table_raw(
  udp6_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  @owner.get_udp6_table_624915a5c909_raw(udp6_table, size_pointer, order)
}

///|
pub fn get_udp_statistics_raw(stats : @win32_core.RawAddress) -> UInt {
  @owner.get_udp_statistics_33b4f70c87ec_raw(stats)
}

///|
pub fn get_udp_statistics_ex_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  @owner.get_udp_statistics_ex_4f06ef4ea1e1_raw(statistics, family)
}

///|
pub fn get_udp_statistics_ex2_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  @owner.get_udp_statistics_ex2_dc4225a6bc0d_raw(statistics, family)
}

///|
pub fn get_udp_table_raw(
  udp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  @owner.get_udp_table_73555ab7149c_raw(udp_table, size_pointer, order)
}

///|
pub fn get_uni_directional_adapter_info_raw(
  p_ip_if_info : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  @owner.get_uni_directional_adapter_info_52fd254a5126_raw(
    p_ip_if_info, dw_out_buf_len,
  )
}

///|
pub fn get_unicast_ip_address_entry_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.get_unicast_ip_address_entry_b49bb540edeb_raw(row)
}

///|
pub fn get_unicast_ip_address_table_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.get_unicast_ip_address_table_3015b6d2ef24_raw(family, table)
}

///|
pub fn icmp6_create_file_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.icmp6_create_file_7214219ff8bc_raw()
}

///|
pub fn icmp6_parse_replies_raw(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.icmp6_parse_replies_3ef7806b4003_raw(reply_buffer, reply_size)
}

///|
pub fn icmp6_send_echo2_raw(
  icmp_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  destination_address : @win32_core.RawAddress,
  request_data : @win32_core.RawAddress,
  request_size : UInt,
  request_options : @win32_core.RawAddress,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.icmp6_send_echo2_6f55aa3eb173_raw(
    icmp_handle, event, apc_routine, apc_context, source_address, destination_address,
    request_data, request_size, request_options, reply_buffer, reply_size, timeout,
  )
}

///|
pub fn icmp_close_handle_raw(
  icmp_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.icmp_close_handle_60a3fcead343_raw(icmp_handle)
}

///|
pub fn icmp_create_file_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.icmp_create_file_d53fe0e5253c_raw()
}

///|
pub fn icmp_parse_replies_raw(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.icmp_parse_replies_5ea2c09635b2_raw(reply_buffer, reply_size)
}

///|
pub fn icmp_send_echo_raw(
  icmp_handle : @win32_core.RawAddress,
  destination_address : UInt,
  request_data : @win32_core.RawAddress,
  request_size : UInt,
  request_options : @win32_core.RawAddress,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.icmp_send_echo_7bdbb75b7433_raw(
    icmp_handle, destination_address, request_data, request_size, request_options,
    reply_buffer, reply_size, timeout,
  )
}

///|
pub fn icmp_send_echo2_raw(
  icmp_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  destination_address : UInt,
  request_data : @win32_core.RawAddress,
  request_size : UInt,
  request_options : @win32_core.RawAddress,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.icmp_send_echo2_00dc735c18ae_raw(
    icmp_handle, event, apc_routine, apc_context, destination_address, request_data,
    request_size, request_options, reply_buffer, reply_size, timeout,
  )
}

///|
pub fn icmp_send_echo2_ex_raw(
  icmp_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  source_address : UInt,
  destination_address : UInt,
  request_data : @win32_core.RawAddress,
  request_size : UInt,
  request_options : @win32_core.RawAddress,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.icmp_send_echo2_ex_020672e0880d_raw(
    icmp_handle, event, apc_routine, apc_context, source_address, destination_address,
    request_data, request_size, request_options, reply_buffer, reply_size, timeout,
  )
}

///|
pub fn initialize_fl_virtual_interface_entry_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  @owner.initialize_fl_virtual_interface_entry_2642271c3b9a_raw(row)
}

///|
pub fn initialize_ip_forward_entry_raw(row : @win32_core.RawAddress) -> Unit {
  @owner.initialize_ip_forward_entry_68bc74a0b100_raw(row)
}

///|
pub fn initialize_ip_interface_entry_raw(row : @win32_core.RawAddress) -> Unit {
  @owner.initialize_ip_interface_entry_8102ae63e1ff_raw(row)
}

///|
pub fn initialize_unicast_ip_address_entry_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  @owner.initialize_unicast_ip_address_entry_eb0049569bc1_raw(row)
}

///|
pub fn ip_release_address_raw(adapter_info : @win32_core.RawAddress) -> UInt {
  @owner.ip_release_address_533a197ebd76_raw(adapter_info)
}

///|
pub fn ip_renew_address_raw(adapter_info : @win32_core.RawAddress) -> UInt {
  @owner.ip_renew_address_2f5f3b71bbb8_raw(adapter_info)
}

///|
pub fn lookup_persistent_tcp_port_reservation_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  @owner.lookup_persistent_tcp_port_reservation_b9da2627dea3_raw(
    start_port, number_of_ports, token,
  )
}

///|
pub fn lookup_persistent_udp_port_reservation_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  @owner.lookup_persistent_udp_port_reservation_c60273e3bcef_raw(
    start_port, number_of_ports, token,
  )
}

///|
pub fn nhp_allocate_and_get_interface_info_from_stack_raw(
  pp_table : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  b_order : Int,
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.nhp_allocate_and_get_interface_info_from_stack_185f66ad723b_raw(
    pp_table, pdw_count, b_order, h_heap, dw_flags,
  )
}

///|
pub fn notify_addr_change_raw(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_addr_change_323d1254ab6d_raw(handle, overlapped)
}

///|
pub fn notify_if_timestamp_config_change_raw(
  caller_context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_if_timestamp_config_change_1274590b4113_raw(
    caller_context, callback, notification_handle,
  )
}

///|
pub fn notify_ip_interface_change_raw(
  family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_ip_interface_change_47e47a1fb2e4_raw(
    family, callback, caller_context, initial_notification, notification_handle,
  )
}

///|
pub fn notify_network_connectivity_hint_change_raw(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_network_connectivity_hint_change_f70082357e00_raw(
    callback, caller_context, initial_notification, notification_handle,
  )
}

///|
pub fn notify_route_change_raw(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_route_change_7140be5acfca_raw(handle, overlapped)
}

///|
pub fn notify_route_change2_raw(
  address_family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_route_change2_9f7e35d3a27d_raw(
    address_family, callback, caller_context, initial_notification, notification_handle,
  )
}

///|
pub fn notify_stable_unicast_ip_address_table_raw(
  family : UInt,
  table : @win32_core.RawAddress,
  caller_callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_stable_unicast_ip_address_table_ebe5daf84870_raw(
    family, table, caller_callback, caller_context, notification_handle,
  )
}

///|
pub fn notify_teredo_port_change_raw(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_teredo_port_change_8024db0fb81a_raw(
    callback, caller_context, initial_notification, notification_handle,
  )
}

///|
pub fn notify_unicast_ip_address_change_raw(
  family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_unicast_ip_address_change_b59cb9265acf_raw(
    family, callback, caller_context, initial_notification, notification_handle,
  )
}

///|
pub fn parse_network_string_raw(
  network_string : @win32_core.RawAddress,
  types : UInt,
  address_info : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
  prefix_length : @win32_core.RawAddress,
) -> UInt {
  @owner.parse_network_string_ada6ad8ff34c_raw(
    network_string, types, address_info, port_number, prefix_length,
  )
}

///|
pub fn pf_add_filters_to_interface_raw(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : @win32_core.RawAddress,
  c_out_filters : UInt,
  pfilt_out : @win32_core.RawAddress,
  pf_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_add_filters_to_interface_729a2e31d2fa_raw(
    ih, c_in_filters, pfilt_in, c_out_filters, pfilt_out, pf_handle,
  )
}

///|
pub fn pf_add_global_filter_to_interface_raw(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt {
  @owner.pf_add_global_filter_to_interface_1bedd4c7a886_raw(
    p_interface, gf_filter,
  )
}

///|
pub fn pf_bind_interface_to_ip_address_raw(
  p_interface : @win32_core.RawAddress,
  pfat_type : Int,
  ip_address : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_bind_interface_to_ip_address_a5bed2de02a0_raw(
    p_interface, pfat_type, ip_address,
  )
}

///|
pub fn pf_bind_interface_to_index_raw(
  p_interface : @win32_core.RawAddress,
  dw_index : UInt,
  pfat_link_type : Int,
  link_ip_address : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_bind_interface_to_index_6ca6b7497889_raw(
    p_interface, dw_index, pfat_link_type, link_ip_address,
  )
}

///|
pub fn pf_create_interface_raw(
  dw_name : UInt,
  in_action : Int,
  out_action : Int,
  b_use_log : Int,
  b_must_be_unique : Int,
  pp_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_create_interface_2d8978b8e31b_raw(
    dw_name, in_action, out_action, b_use_log, b_must_be_unique, pp_interface,
  )
}

///|
pub fn pf_delete_interface_raw(p_interface : @win32_core.RawAddress) -> UInt {
  @owner.pf_delete_interface_421e0c0325b1_raw(p_interface)
}

///|
pub fn pf_delete_log_raw() -> UInt {
  @owner.pf_delete_log_d8a2fdde0807_raw()
}

///|
pub fn pf_get_interface_statistics_raw(
  p_interface : @win32_core.RawAddress,
  ppf_stats : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  f_reset_counters : Int,
) -> UInt {
  @owner.pf_get_interface_statistics_475258f86242_raw(
    p_interface, ppf_stats, pdw_buffer_size, f_reset_counters,
  )
}

///|
pub fn pf_make_log_raw(h_event : @win32_core.RawAddress) -> UInt {
  @owner.pf_make_log_fc696c3083dc_raw(h_event)
}

///|
pub fn pf_rebind_filters_raw(
  p_interface : @win32_core.RawAddress,
  p_late_bind_info : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_rebind_filters_f1b6ac120578_raw(p_interface, p_late_bind_info)
}

///|
pub fn pf_remove_filter_handles_raw(
  p_interface : @win32_core.RawAddress,
  c_filters : UInt,
  pv_handles : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_remove_filter_handles_4fe0d43481f7_raw(
    p_interface, c_filters, pv_handles,
  )
}

///|
pub fn pf_remove_filters_from_interface_raw(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : @win32_core.RawAddress,
  c_out_filters : UInt,
  pfilt_out : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_remove_filters_from_interface_ca567d62aef3_raw(
    ih, c_in_filters, pfilt_in, c_out_filters, pfilt_out,
  )
}

///|
pub fn pf_remove_global_filter_from_interface_raw(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt {
  @owner.pf_remove_global_filter_from_interface_9ff5d4a41de1_raw(
    p_interface, gf_filter,
  )
}

///|
pub fn pf_set_log_buffer_raw(
  pb_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  dw_threshold : UInt,
  dw_entries : UInt,
  pdw_logged_entries : @win32_core.RawAddress,
  pdw_lost_entries : @win32_core.RawAddress,
  pdw_size_used : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_set_log_buffer_ceb399f548ad_raw(
    pb_buffer, dw_size, dw_threshold, dw_entries, pdw_logged_entries, pdw_lost_entries,
    pdw_size_used,
  )
}

///|
pub fn pf_test_packet_raw(
  p_in_interface : @win32_core.RawAddress,
  p_out_interface : @win32_core.RawAddress,
  c_bytes : UInt,
  pb_packet : @win32_core.RawAddress,
  pp_action : @win32_core.RawAddress,
) -> UInt {
  @owner.pf_test_packet_28e3854bdf7c_raw(
    p_in_interface, p_out_interface, c_bytes, pb_packet, pp_action,
  )
}

///|
pub fn pf_un_bind_interface_raw(p_interface : @win32_core.RawAddress) -> UInt {
  @owner.pf_un_bind_interface_c7696d9cf79e_raw(p_interface)
}

///|
pub fn register_interface_timestamp_config_change_raw(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.register_interface_timestamp_config_change_c50ad046cb84_raw(
    callback, caller_context, notification_handle,
  )
}

///|
pub fn resolve_ip_net_entry2_raw(
  row : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
) -> UInt {
  @owner.resolve_ip_net_entry2_27fac796b67a_raw(row, source_address)
}

///|
pub fn resolve_neighbor_raw(
  network_address : @win32_core.RawAddress,
  physical_address : @win32_core.RawAddress,
  physical_address_length : @win32_core.RawAddress,
) -> UInt {
  @owner.resolve_neighbor_a2889170aa0b_raw(
    network_address, physical_address, physical_address_length,
  )
}

///|
pub fn restore_media_sense_raw(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt {
  @owner.restore_media_sense_a341f7c740f2_raw(p_overlapped, lpdw_enable_count)
}

///|
pub fn send_arp_raw(
  dest_ip : UInt,
  src_ip : UInt,
  p_mac_addr : @win32_core.RawAddress,
  phy_addr_len : @win32_core.RawAddress,
) -> UInt {
  @owner.send_arp_11473c83ec73_raw(dest_ip, src_ip, p_mac_addr, phy_addr_len)
}

///|
pub fn set_current_thread_compartment_id_raw(compartment_id : UInt) -> UInt {
  @owner.set_current_thread_compartment_id_f7b7999784bc_raw(compartment_id)
}

///|
pub fn set_current_thread_compartment_scope_raw(
  compartment_scope : UInt,
) -> UInt {
  @owner.set_current_thread_compartment_scope_f975fcd8ba21_raw(
    compartment_scope,
  )
}

///|
pub fn set_dns_settings_raw(settings : @win32_core.RawAddress) -> UInt {
  @owner.set_dns_settings_3744fc11c6f0_raw(settings)
}

///|
pub fn set_fl_virtual_interface_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.set_fl_virtual_interface_67b6f047305e_raw(row)
}

///|
pub fn set_if_entry_raw(p_if_row : @win32_core.RawAddress) -> UInt {
  @owner.set_if_entry_54dfe84302de_raw(p_if_row)
}

///|
pub fn set_interface_dns_settings_raw(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt {
  @owner.set_interface_dns_settings_576eaa0f142c_raw(interface, settings)
}

///|
pub fn set_ip_forward_entry_raw(p_route : @win32_core.RawAddress) -> UInt {
  @owner.set_ip_forward_entry_a71d279cc4ca_raw(p_route)
}

///|
pub fn set_ip_forward_entry2_raw(route : @win32_core.RawAddress) -> UInt {
  @owner.set_ip_forward_entry2_957737e979cd_raw(route)
}

///|
pub fn set_ip_interface_entry_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.set_ip_interface_entry_9201a7cb2954_raw(row)
}

///|
pub fn set_ip_net_entry_raw(p_arp_entry : @win32_core.RawAddress) -> UInt {
  @owner.set_ip_net_entry_1ac8272471fd_raw(p_arp_entry)
}

///|
pub fn set_ip_net_entry2_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.set_ip_net_entry2_2dadd3ca217a_raw(row)
}

///|
pub fn set_ip_statistics_raw(p_ip_stats : @win32_core.RawAddress) -> UInt {
  @owner.set_ip_statistics_0f586bafcdcb_raw(p_ip_stats)
}

///|
pub fn set_ip_statistics_ex_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  @owner.set_ip_statistics_ex_f5fe4aa246d6_raw(statistics, family)
}

///|
pub fn set_ip_ttl_raw(n_ttl : UInt) -> UInt {
  @owner.set_ip_ttl_8ed06eaf0472_raw(n_ttl)
}

///|
pub fn set_job_compartment_id_raw(
  job_handle : @win32_core.RawAddress,
  compartment_id : UInt,
) -> UInt {
  @owner.set_job_compartment_id_805ba44e63b9_raw(job_handle, compartment_id)
}

///|
pub fn set_network_information_raw(
  network_guid : @win32_core.RawAddress,
  compartment_id : UInt,
  network_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_network_information_c8cffc357232_raw(
    network_guid, compartment_id, network_name,
  )
}

///|
pub fn set_per_tcp6_connection_e_stats_raw(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  offset : UInt,
) -> UInt {
  @owner.set_per_tcp6_connection_e_stats_7d9fd654cb27_raw(
    row, estats_type, rw, rw_version, rw_size, offset,
  )
}

///|
pub fn set_per_tcp_connection_e_stats_raw(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  offset : UInt,
) -> UInt {
  @owner.set_per_tcp_connection_e_stats_6f0793d9039c_raw(
    row, estats_type, rw, rw_version, rw_size, offset,
  )
}

///|
pub fn set_session_compartment_id_raw(
  session_id : UInt,
  compartment_id : UInt,
) -> UInt {
  @owner.set_session_compartment_id_f4bb89b95d74_raw(session_id, compartment_id)
}

///|
pub fn set_tcp_entry_raw(p_tcp_row : @win32_core.RawAddress) -> UInt {
  @owner.set_tcp_entry_8364804b3a66_raw(p_tcp_row)
}

///|
pub fn set_unicast_ip_address_entry_raw(row : @win32_core.RawAddress) -> UInt {
  @owner.set_unicast_ip_address_entry_2eb21bbb3195_raw(row)
}

///|
pub fn unenable_router_raw(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt {
  @owner.unenable_router_2d25cacba64c_raw(p_overlapped, lpdw_enable_count)
}

///|
pub fn unregister_interface_timestamp_config_change_raw(
  notification_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.unregister_interface_timestamp_config_change_24501d8c44ba_raw(
    notification_handle,
  )
}

///|
pub fn if_indextoname_raw(
  interface_index : UInt,
  interface_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.if_indextoname_2a53d134db31_raw(interface_index, interface_name)
}

///|
pub fn if_nametoindex_raw(interface_name : @win32_core.RawAddress) -> UInt {
  @owner.if_nametoindex_aedef2377032_raw(interface_name)
}
