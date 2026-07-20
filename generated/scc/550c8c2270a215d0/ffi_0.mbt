///|
#borrow(nte_context, nte_instance)
extern "C" fn add_ip_address_d61c68d1b1d9_ffi(
  address : UInt,
  ip_mask : UInt,
  if_index : UInt,
  nte_context : @win32_core.RawAddress,
  nte_instance : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f25b89f75fbe9de3cf4fbd3"

///|
pub fn add_ip_address_d61c68d1b1d9_raw(
  address : UInt,
  ip_mask : UInt,
  if_index : UInt,
  nte_context : @win32_core.RawAddress,
  nte_instance : @win32_core.RawAddress,
) -> UInt {
  add_ip_address_d61c68d1b1d9_ffi(
    address, ip_mask, if_index, nte_context, nte_instance,
  )
}

///|
#borrow(notify_overlapped)
extern "C" fn cancel_ip_change_notify_55efae8fbe0c_ffi(
  notify_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0317fc446b0aa408fdbd03e6"

///|
pub fn cancel_ip_change_notify_55efae8fbe0c_raw(
  notify_overlapped : @win32_core.RawAddress,
) -> Int {
  cancel_ip_change_notify_55efae8fbe0c_ffi(notify_overlapped)
}

///|
#borrow(notification_handle)
extern "C" fn cancel_if_timestamp_config_change_dbe18bbd213e_ffi(
  notification_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_79f914f1e652811786c6ead5"

///|
pub fn cancel_if_timestamp_config_change_dbe18bbd213e_raw(
  notification_handle : @win32_core.RawAddress,
) -> Unit {
  cancel_if_timestamp_config_change_dbe18bbd213e_ffi(notification_handle)
}

///|
#borrow(notification_handle)
extern "C" fn cancel_mib_change_notify2_2b5d5f9ebb02_ffi(
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_146c9c1f24bcdbadf492ba5a"

///|
pub fn cancel_mib_change_notify2_2b5d5f9ebb02_raw(
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  cancel_mib_change_notify2_2b5d5f9ebb02_ffi(notification_handle)
}

///|
#borrow(interface_luid, cross_timestamp)
extern "C" fn capture_interface_hardware_cross_timestamp_6c19c7ca393e_ffi(
  interface_luid : @win32_core.RawAddress,
  cross_timestamp : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ddbe72b7979cfc4dc846082c"

///|
pub fn capture_interface_hardware_cross_timestamp_6c19c7ca393e_raw(
  interface_luid : @win32_core.RawAddress,
  cross_timestamp : @win32_core.RawAddress,
) -> UInt {
  capture_interface_hardware_cross_timestamp_6c19c7ca393e_ffi(
    interface_luid, cross_timestamp,
  )
}

///|
#borrow(compartment_guid, compartment_id)
extern "C" fn convert_compartment_guid_to_id_945f321303ee_ffi(
  compartment_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5bc423a68d541e8c3b41ad2"

///|
pub fn convert_compartment_guid_to_id_945f321303ee_raw(
  compartment_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> UInt {
  convert_compartment_guid_to_id_945f321303ee_ffi(
    compartment_guid, compartment_id,
  )
}

///|
#borrow(compartment_guid)
extern "C" fn convert_compartment_id_to_guid_88f7d759857b_ffi(
  compartment_id : UInt,
  compartment_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_50af2d20eedbc3c1d861971e"

///|
pub fn convert_compartment_id_to_guid_88f7d759857b_raw(
  compartment_id : UInt,
  compartment_guid : @win32_core.RawAddress,
) -> UInt {
  convert_compartment_id_to_guid_88f7d759857b_ffi(
    compartment_id, compartment_guid,
  )
}

///|
#borrow(interface_alias, interface_luid)
extern "C" fn convert_interface_alias_to_luid_3e0d92dae661_ffi(
  interface_alias : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_11ff981ef506688bb9a046f9"

///|
pub fn convert_interface_alias_to_luid_3e0d92dae661_raw(
  interface_alias : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_alias_to_luid_3e0d92dae661_ffi(
    interface_alias, interface_luid,
  )
}

///|
#borrow(interface_guid, interface_luid)
extern "C" fn convert_interface_guid_to_luid_b280664714ed_ffi(
  interface_guid : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0208aa39edb57f877f001260"

///|
pub fn convert_interface_guid_to_luid_b280664714ed_raw(
  interface_guid : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_guid_to_luid_b280664714ed_ffi(
    interface_guid, interface_luid,
  )
}

///|
#borrow(interface_luid)
extern "C" fn convert_interface_index_to_luid_c6a8507fcf3b_ffi(
  interface_index : UInt,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_082080a66b8cdd749014de54"

///|
pub fn convert_interface_index_to_luid_c6a8507fcf3b_raw(
  interface_index : UInt,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_index_to_luid_c6a8507fcf3b_ffi(
    interface_index, interface_luid,
  )
}

///|
#borrow(interface_luid, interface_alias)
extern "C" fn convert_interface_luid_to_alias_7cf0d900b522_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_alias : @win32_core.RawAddress,
  length : UInt64,
) -> UInt = "moonbit_win32_f2a5d7a8de456d049eddfc59"

///|
pub fn convert_interface_luid_to_alias_7cf0d900b522_raw(
  interface_luid : @win32_core.RawAddress,
  interface_alias : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  convert_interface_luid_to_alias_7cf0d900b522_ffi(
    interface_luid, interface_alias, length,
  )
}

///|
#borrow(interface_luid, interface_guid)
extern "C" fn convert_interface_luid_to_guid_4f84cc4dedbf_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e0d9c6c0322dcd380ccf9c3"

///|
pub fn convert_interface_luid_to_guid_4f84cc4dedbf_raw(
  interface_luid : @win32_core.RawAddress,
  interface_guid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_luid_to_guid_4f84cc4dedbf_ffi(
    interface_luid, interface_guid,
  )
}

///|
#borrow(interface_luid, interface_index)
extern "C" fn convert_interface_luid_to_index_65c1467e0be8_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b0034417e0f2b7c6ffde92a"

///|
pub fn convert_interface_luid_to_index_65c1467e0be8_raw(
  interface_luid : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> UInt {
  convert_interface_luid_to_index_65c1467e0be8_ffi(
    interface_luid, interface_index,
  )
}

///|
#borrow(interface_luid, interface_name)
extern "C" fn convert_interface_luid_to_name_a_70d814b45998_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt = "moonbit_win32_af2671dc9973f1c68993f26c"

///|
pub fn convert_interface_luid_to_name_a_70d814b45998_raw(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  convert_interface_luid_to_name_a_70d814b45998_ffi(
    interface_luid, interface_name, length,
  )
}

///|
#borrow(interface_luid, interface_name)
extern "C" fn convert_interface_luid_to_name_w_3f17f3e4de0c_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt = "moonbit_win32_6ae5eedab154cab28b3233a2"

///|
pub fn convert_interface_luid_to_name_w_3f17f3e4de0c_raw(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  convert_interface_luid_to_name_w_3f17f3e4de0c_ffi(
    interface_luid, interface_name, length,
  )
}

///|
#borrow(interface_name, interface_luid)
extern "C" fn convert_interface_name_to_luid_a_589867f9ed25_ffi(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8d258e1753811be48f888ec"

///|
pub fn convert_interface_name_to_luid_a_589867f9ed25_raw(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_name_to_luid_a_589867f9ed25_ffi(
    interface_name, interface_luid,
  )
}

///|
#borrow(interface_name, interface_luid)
extern "C" fn convert_interface_name_to_luid_w_12325fc2ce31_ffi(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0404c54ca4c00a557dd4c6aa"

///|
pub fn convert_interface_name_to_luid_w_12325fc2ce31_raw(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_name_to_luid_w_12325fc2ce31_ffi(
    interface_name, interface_luid,
  )
}

///|
#borrow(mask_length)
extern "C" fn convert_ipv4_mask_to_length_791942ad0236_ffi(
  mask : UInt,
  mask_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7aec630e1fa8008afc1f3072"

///|
pub fn convert_ipv4_mask_to_length_791942ad0236_raw(
  mask : UInt,
  mask_length : @win32_core.RawAddress,
) -> UInt {
  convert_ipv4_mask_to_length_791942ad0236_ffi(mask, mask_length)
}

///|
#borrow(mask)
extern "C" fn convert_length_to_ipv4_mask_9e155017e650_ffi(
  mask_length : UInt,
  mask : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7e3c51fcbd0a18aaf0350dd"

///|
pub fn convert_length_to_ipv4_mask_9e155017e650_raw(
  mask_length : UInt,
  mask : @win32_core.RawAddress,
) -> UInt {
  convert_length_to_ipv4_mask_9e155017e650_ffi(mask_length, mask)
}

///|
#borrow(row)
extern "C" fn create_anycast_ip_address_entry_dbf6cbbfddcc_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e23611eeb6910c89bbc6fbea"

///|
pub fn create_anycast_ip_address_entry_dbf6cbbfddcc_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_anycast_ip_address_entry_dbf6cbbfddcc_ffi(row)
}

///|
#borrow(row)
extern "C" fn create_fl_virtual_interface_45092ebc4c7c_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c48b0c279a842d91eb9052c5"

///|
pub fn create_fl_virtual_interface_45092ebc4c7c_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_fl_virtual_interface_45092ebc4c7c_ffi(row)
}

///|
#borrow(p_route)
extern "C" fn create_ip_forward_entry_3ea7c7746188_ffi(
  p_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ded3ae3cd423eff6031e6193"

///|
pub fn create_ip_forward_entry_3ea7c7746188_raw(
  p_route : @win32_core.RawAddress,
) -> UInt {
  create_ip_forward_entry_3ea7c7746188_ffi(p_route)
}

///|
#borrow(row)
extern "C" fn create_ip_forward_entry2_66cc64da3306_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a34dadc5ac293595ac32e51"

///|
pub fn create_ip_forward_entry2_66cc64da3306_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_ip_forward_entry2_66cc64da3306_ffi(row)
}

///|
#borrow(p_arp_entry)
extern "C" fn create_ip_net_entry_5abcbd143943_ffi(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d07913884f8f7b4fae3b043e"

///|
pub fn create_ip_net_entry_5abcbd143943_raw(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt {
  create_ip_net_entry_5abcbd143943_ffi(p_arp_entry)
}

///|
#borrow(row)
extern "C" fn create_ip_net_entry2_c0df1c674dc3_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5dc9fb1ead9d5eb83e8f9b63"

///|
pub fn create_ip_net_entry2_c0df1c674dc3_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_ip_net_entry2_c0df1c674dc3_ffi(row)
}

///|
#borrow(token)
extern "C" fn create_persistent_tcp_port_reservation_31d06006adda_ffi(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d8854b2afcdb9e047efc78d0"

///|
pub fn create_persistent_tcp_port_reservation_31d06006adda_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  create_persistent_tcp_port_reservation_31d06006adda_ffi(
    start_port, number_of_ports, token,
  )
}

///|
#borrow(token)
extern "C" fn create_persistent_udp_port_reservation_167d92d5f373_ffi(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4f23055e80a96321ddf04384"

///|
pub fn create_persistent_udp_port_reservation_167d92d5f373_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  create_persistent_udp_port_reservation_167d92d5f373_ffi(
    start_port, number_of_ports, token,
  )
}

///|
extern "C" fn create_proxy_arp_entry_b71da20c0cd6_ffi(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt = "moonbit_win32_c3e2ddf03ce9dec1109ddc21"

///|
pub fn create_proxy_arp_entry_b71da20c0cd6_raw(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt {
  create_proxy_arp_entry_b71da20c0cd6_ffi(dw_address, dw_mask, dw_if_index)
}

///|
#borrow(source_address_list, destination_address_list, sorted_address_pair_list, sorted_address_pair_count)
extern "C" fn create_sorted_address_pairs_b7fa82e87a78_ffi(
  source_address_list : @win32_core.RawAddress,
  source_address_count : UInt,
  destination_address_list : @win32_core.RawAddress,
  destination_address_count : UInt,
  address_sort_options : UInt,
  sorted_address_pair_list : @win32_core.RawAddress,
  sorted_address_pair_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b9f7c5d7a2c343a9a588269"

///|
pub fn create_sorted_address_pairs_b7fa82e87a78_raw(
  source_address_list : @win32_core.RawAddress,
  source_address_count : UInt,
  destination_address_list : @win32_core.RawAddress,
  destination_address_count : UInt,
  address_sort_options : UInt,
  sorted_address_pair_list : @win32_core.RawAddress,
  sorted_address_pair_count : @win32_core.RawAddress,
) -> UInt {
  create_sorted_address_pairs_b7fa82e87a78_ffi(
    source_address_list, source_address_count, destination_address_list, destination_address_count,
    address_sort_options, sorted_address_pair_list, sorted_address_pair_count,
  )
}

///|
#borrow(row)
extern "C" fn create_unicast_ip_address_entry_52b3d1cd0813_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc3545b814001ba15b7f7409"

///|
pub fn create_unicast_ip_address_entry_52b3d1cd0813_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_unicast_ip_address_entry_52b3d1cd0813_ffi(row)
}

///|
#borrow(row)
extern "C" fn delete_anycast_ip_address_entry_d1c0f1ad18c5_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f14287c1aea0dcbbafade963"

///|
pub fn delete_anycast_ip_address_entry_d1c0f1ad18c5_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_anycast_ip_address_entry_d1c0f1ad18c5_ffi(row)
}

///|
#borrow(row)
extern "C" fn delete_fl_virtual_interface_d5f2f3a13127_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_360db47c6f0984f953a4dc59"

///|
pub fn delete_fl_virtual_interface_d5f2f3a13127_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_fl_virtual_interface_d5f2f3a13127_ffi(row)
}

///|
extern "C" fn delete_ip_address_424dc9e2e2e5_ffi(nte_context : UInt) -> UInt = "moonbit_win32_fa8c9268b2783e1bb73dbdc3"

///|
pub fn delete_ip_address_424dc9e2e2e5_raw(nte_context : UInt) -> UInt {
  delete_ip_address_424dc9e2e2e5_ffi(nte_context)
}

///|
#borrow(p_route)
extern "C" fn delete_ip_forward_entry_c2a4166d3cbf_ffi(
  p_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd1d4415661ccefaffd5ee14"

///|
pub fn delete_ip_forward_entry_c2a4166d3cbf_raw(
  p_route : @win32_core.RawAddress,
) -> UInt {
  delete_ip_forward_entry_c2a4166d3cbf_ffi(p_route)
}

///|
#borrow(row)
extern "C" fn delete_ip_forward_entry2_f61d098673fc_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_628318e814ab64f00a33feaa"

///|
pub fn delete_ip_forward_entry2_f61d098673fc_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_ip_forward_entry2_f61d098673fc_ffi(row)
}

///|
#borrow(p_arp_entry)
extern "C" fn delete_ip_net_entry_107f1ccceab0_ffi(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c648189e25aba8c9aa0c4fff"

///|
pub fn delete_ip_net_entry_107f1ccceab0_raw(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt {
  delete_ip_net_entry_107f1ccceab0_ffi(p_arp_entry)
}

///|
#borrow(row)
extern "C" fn delete_ip_net_entry2_0d398127e090_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_021459d102bf1cfac1f1a5cd"

///|
pub fn delete_ip_net_entry2_0d398127e090_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_ip_net_entry2_0d398127e090_ffi(row)
}

///|
extern "C" fn delete_persistent_tcp_port_reservation_cb79600c0c18_ffi(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt = "moonbit_win32_31a5b5935b54fb46d09ebb87"

///|
pub fn delete_persistent_tcp_port_reservation_cb79600c0c18_raw(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt {
  delete_persistent_tcp_port_reservation_cb79600c0c18_ffi(
    start_port, number_of_ports,
  )
}

///|
extern "C" fn delete_persistent_udp_port_reservation_831ff3c02639_ffi(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt = "moonbit_win32_95741059e858a0080a5a8e2b"

///|
pub fn delete_persistent_udp_port_reservation_831ff3c02639_raw(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt {
  delete_persistent_udp_port_reservation_831ff3c02639_ffi(
    start_port, number_of_ports,
  )
}

///|
extern "C" fn delete_proxy_arp_entry_be5d6f00f736_ffi(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt = "moonbit_win32_1a8f61f9acf255aa64474404"

///|
pub fn delete_proxy_arp_entry_be5d6f00f736_raw(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt {
  delete_proxy_arp_entry_be5d6f00f736_ffi(dw_address, dw_mask, dw_if_index)
}

///|
#borrow(row)
extern "C" fn delete_unicast_ip_address_entry_6c2c7def7a6f_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db68121c9daf8a40b7f61bdf"

///|
pub fn delete_unicast_ip_address_entry_6c2c7def7a6f_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_unicast_ip_address_entry_6c2c7def7a6f_ffi(row)
}

///|
#borrow(p_handle, p_over_lapped)
extern "C" fn disable_media_sense_2d2635c9b7f5_ffi(
  p_handle : @win32_core.RawAddress,
  p_over_lapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90928b7283587c2065db518d"

///|
pub fn disable_media_sense_2d2635c9b7f5_raw(
  p_handle : @win32_core.RawAddress,
  p_over_lapped : @win32_core.RawAddress,
) -> UInt {
  disable_media_sense_2d2635c9b7f5_ffi(p_handle, p_over_lapped)
}

///|
#borrow(p_handle, p_overlapped)
extern "C" fn enable_router_81f6e49e2554_ffi(
  p_handle : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9295ee6ac107218f0fa00be9"

///|
pub fn enable_router_81f6e49e2554_raw(
  p_handle : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  enable_router_81f6e49e2554_ffi(p_handle, p_overlapped)
}

///|
extern "C" fn flush_ip_net_table_dffcf35dbc70_ffi(dw_if_index : UInt) -> UInt = "moonbit_win32_cca01c08e471b43c6d817adc"

///|
pub fn flush_ip_net_table_dffcf35dbc70_raw(dw_if_index : UInt) -> UInt {
  flush_ip_net_table_dffcf35dbc70_ffi(dw_if_index)
}

///|
extern "C" fn flush_ip_net_table2_32790057bce2_ffi(
  family : UInt,
  interface_index : UInt,
) -> UInt = "moonbit_win32_5b9df07717ba4fff51a6cb3c"

///|
pub fn flush_ip_net_table2_32790057bce2_raw(
  family : UInt,
  interface_index : UInt,
) -> UInt {
  flush_ip_net_table2_32790057bce2_ffi(family, interface_index)
}

///|
extern "C" fn flush_ip_path_table_4a8be732a4a9_ffi(family : UInt) -> UInt = "moonbit_win32_119b25e15184d64350dff2a8"

///|
pub fn flush_ip_path_table_4a8be732a4a9_raw(family : UInt) -> UInt {
  flush_ip_path_table_4a8be732a4a9_ffi(family)
}

///|
#borrow(settings)
extern "C" fn free_dns_settings_659ff158026d_ffi(
  settings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a6492682b49258ec791a98cd"

///|
pub fn free_dns_settings_659ff158026d_raw(
  settings : @win32_core.RawAddress,
) -> Unit {
  free_dns_settings_659ff158026d_ffi(settings)
}

///|
#borrow(settings)
extern "C" fn free_interface_dns_settings_35c39483899d_ffi(
  settings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d9d77b53e28bf2179ec25f2a"

///|
pub fn free_interface_dns_settings_35c39483899d_raw(
  settings : @win32_core.RawAddress,
) -> Unit {
  free_interface_dns_settings_35c39483899d_ffi(settings)
}

///|
#borrow(memory)
extern "C" fn free_mib_table_f8dcd2cabaff_ffi(
  memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_34d96cb730fe8ba5aaad0f22"

///|
pub fn free_mib_table_f8dcd2cabaff_raw(memory : @win32_core.RawAddress) -> Unit {
  free_mib_table_f8dcd2cabaff_ffi(memory)
}

///|
#borrow(adapter_name, if_index)
extern "C" fn get_adapter_index_16191d895983_ffi(
  adapter_name : @win32_core.RawAddress,
  if_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dda94b551e69a7546db14ae2"

///|
pub fn get_adapter_index_16191d895983_raw(
  adapter_name : @win32_core.RawAddress,
  if_index : @win32_core.RawAddress,
) -> UInt {
  get_adapter_index_16191d895983_ffi(adapter_name, if_index)
}

///|
extern "C" fn get_adapter_order_map_2948f6bbc3a3_ffi() -> @win32_core.RawAddress = "moonbit_win32_cb42ab1636999bf58385440f"

///|
pub fn get_adapter_order_map_2948f6bbc3a3_raw() -> @win32_core.RawAddress {
  get_adapter_order_map_2948f6bbc3a3_ffi()
}

///|
#borrow(reserved, adapter_addresses, size_pointer)
extern "C" fn get_adapters_addresses_be819fb5bf7e_ffi(
  family : UInt,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_addresses : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf2d2822575514e043ee4bb7"

///|
pub fn get_adapters_addresses_be819fb5bf7e_raw(
  family : UInt,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_addresses : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt {
  get_adapters_addresses_be819fb5bf7e_ffi(
    family, flags, reserved, adapter_addresses, size_pointer,
  )
}

///|
#borrow(adapter_info, size_pointer)
extern "C" fn get_adapters_info_bebfb127fef4_ffi(
  adapter_info : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40e0ea1e45ce450174dc05cb"

///|
pub fn get_adapters_info_bebfb127fef4_raw(
  adapter_info : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt {
  get_adapters_info_bebfb127fef4_ffi(adapter_info, size_pointer)
}

///|
#borrow(row)
extern "C" fn get_anycast_ip_address_entry_7a7695221193_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84e162cb3f09731a8d89d200"

///|
pub fn get_anycast_ip_address_entry_7a7695221193_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_anycast_ip_address_entry_7a7695221193_ffi(row)
}

///|
#borrow(table)
extern "C" fn get_anycast_ip_address_table_4d159b5a5881_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eef08a24dfc6b56710df6b41"

///|
pub fn get_anycast_ip_address_table_4d159b5a5881_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_anycast_ip_address_table_4d159b5a5881_ffi(family, table)
}

///|
#borrow(pdw_best_if_index)
extern "C" fn get_best_interface_f14d3aeb040b_ffi(
  dw_dest_addr : UInt,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b4804972ee3582e028f182be"

///|
pub fn get_best_interface_f14d3aeb040b_raw(
  dw_dest_addr : UInt,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt {
  get_best_interface_f14d3aeb040b_ffi(dw_dest_addr, pdw_best_if_index)
}

///|
#borrow(p_dest_addr, pdw_best_if_index)
extern "C" fn get_best_interface_ex_26096aa689d4_ffi(
  p_dest_addr : @win32_core.RawAddress,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08711d8b76fe22b067f66b2d"

///|
pub fn get_best_interface_ex_26096aa689d4_raw(
  p_dest_addr : @win32_core.RawAddress,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt {
  get_best_interface_ex_26096aa689d4_ffi(p_dest_addr, pdw_best_if_index)
}

///|
#borrow(p_best_route)
extern "C" fn get_best_route_a3ff320ac2b2_ffi(
  dw_dest_addr : UInt,
  dw_source_addr : UInt,
  p_best_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2a84cb6e6fa2aea09c68a1b"

///|
pub fn get_best_route_a3ff320ac2b2_raw(
  dw_dest_addr : UInt,
  dw_source_addr : UInt,
  p_best_route : @win32_core.RawAddress,
) -> UInt {
  get_best_route_a3ff320ac2b2_ffi(dw_dest_addr, dw_source_addr, p_best_route)
}

///|
#borrow(interface_luid, source_address, destination_address, best_route, best_source_address)
extern "C" fn get_best_route2_6cab4a374ff5_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_index : UInt,
  source_address : @win32_core.RawAddress,
  destination_address : @win32_core.RawAddress,
  address_sort_options : UInt,
  best_route : @win32_core.RawAddress,
  best_source_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0d98482144e359aa61b6145"

///|
pub fn get_best_route2_6cab4a374ff5_raw(
  interface_luid : @win32_core.RawAddress,
  interface_index : UInt,
  source_address : @win32_core.RawAddress,
  destination_address : @win32_core.RawAddress,
  address_sort_options : UInt,
  best_route : @win32_core.RawAddress,
  best_source_address : @win32_core.RawAddress,
) -> UInt {
  get_best_route2_6cab4a374ff5_ffi(
    interface_luid, interface_index, source_address, destination_address, address_sort_options,
    best_route, best_source_address,
  )
}

///|
extern "C" fn get_current_thread_compartment_id_dfce5f80f6ad_ffi() -> UInt = "moonbit_win32_e93e880db378922786791d39"

///|
pub fn get_current_thread_compartment_id_dfce5f80f6ad_raw() -> UInt {
  get_current_thread_compartment_id_dfce5f80f6ad_ffi()
}

///|
#borrow(compartment_scope, compartment_id)
extern "C" fn get_current_thread_compartment_scope_aa6c7b987150_ffi(
  compartment_scope : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_70aae54ac8ad602168072581"

///|
pub fn get_current_thread_compartment_scope_aa6c7b987150_raw(
  compartment_scope : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> Unit {
  get_current_thread_compartment_scope_aa6c7b987150_ffi(
    compartment_scope, compartment_id,
  )
}

///|
extern "C" fn get_default_compartment_id_953262cdca75_ffi() -> UInt = "moonbit_win32_7a3e1a013fd19731ac31a4fe"

///|
pub fn get_default_compartment_id_953262cdca75_raw() -> UInt {
  get_default_compartment_id_953262cdca75_ffi()
}

///|
#borrow(settings)
extern "C" fn get_dns_settings_e1c9de047461_ffi(
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f26311bbdf3b06e7d3d4b30"

///|
pub fn get_dns_settings_e1c9de047461_raw(
  settings : @win32_core.RawAddress,
) -> UInt {
  get_dns_settings_e1c9de047461_ffi(settings)
}

///|
#borrow(p_tcp_table, pdw_size)
extern "C" fn get_extended_tcp_table_40589b3128d2_ffi(
  p_tcp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt = "moonbit_win32_218c89e27e1014748ec41668"

///|
pub fn get_extended_tcp_table_40589b3128d2_raw(
  p_tcp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt {
  get_extended_tcp_table_40589b3128d2_ffi(
    p_tcp_table, pdw_size, b_order, ul_af, table_class, reserved,
  )
}

///|
#borrow(p_udp_table, pdw_size)
extern "C" fn get_extended_udp_table_f2ebbdadb547_ffi(
  p_udp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt = "moonbit_win32_4ada8e2faebb322cc258247c"

///|
pub fn get_extended_udp_table_f2ebbdadb547_raw(
  p_udp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt {
  get_extended_udp_table_f2ebbdadb547_ffi(
    p_udp_table, pdw_size, b_order, ul_af, table_class, reserved,
  )
}

///|
#borrow(row)
extern "C" fn get_fl_virtual_interface_9a9503b06a9c_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98f191af70fa9d4197b7f7dc"

///|
pub fn get_fl_virtual_interface_9a9503b06a9c_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_fl_virtual_interface_9a9503b06a9c_ffi(row)
}

///|
#borrow(table)
extern "C" fn get_fl_virtual_interface_table_730bc040bf83_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b04331802465662c7a96aa4"

///|
pub fn get_fl_virtual_interface_table_730bc040bf83_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_fl_virtual_interface_table_730bc040bf83_ffi(family, table)
}

///|
extern "C" fn get_friendly_if_index_e8e76ca59548_ffi(if_index : UInt) -> UInt = "moonbit_win32_9372dfc555f1ed7763b81ffe"

///|
pub fn get_friendly_if_index_e8e76ca59548_raw(if_index : UInt) -> UInt {
  get_friendly_if_index_e8e76ca59548_ffi(if_index)
}

///|
#borrow(statistics)
extern "C" fn get_icmp_statistics_2f803602e05b_ffi(
  statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0086dbc9b6c4ae5564e411f"

///|
pub fn get_icmp_statistics_2f803602e05b_raw(
  statistics : @win32_core.RawAddress,
) -> UInt {
  get_icmp_statistics_2f803602e05b_ffi(statistics)
}

///|
#borrow(statistics)
extern "C" fn get_icmp_statistics_ex_8ab9de7493df_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_9d80ba277dfc37a8c966d053"

///|
pub fn get_icmp_statistics_ex_8ab9de7493df_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_icmp_statistics_ex_8ab9de7493df_ffi(statistics, family)
}

///|
#borrow(p_if_row)
extern "C" fn get_if_entry_5bf87291d466_ffi(
  p_if_row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c066fbe66864576d3f1c2ade"

///|
pub fn get_if_entry_5bf87291d466_raw(p_if_row : @win32_core.RawAddress) -> UInt {
  get_if_entry_5bf87291d466_ffi(p_if_row)
}

///|
#borrow(row)
extern "C" fn get_if_entry2_9f3e95be3c77_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7243f2582a82e90f3cf3837"

///|
pub fn get_if_entry2_9f3e95be3c77_raw(row : @win32_core.RawAddress) -> UInt {
  get_if_entry2_9f3e95be3c77_ffi(row)
}

///|
#borrow(row)
extern "C" fn get_if_entry2_ex_fec332c40434_ffi(
  level : Int,
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01e201c55d013f5c5604cf72"

///|
pub fn get_if_entry2_ex_fec332c40434_raw(
  level : Int,
  row : @win32_core.RawAddress,
) -> UInt {
  get_if_entry2_ex_fec332c40434_ffi(level, row)
}

///|
#borrow(table)
extern "C" fn get_if_stack_table_1c2ae0768650_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94431ba48bb9cf019bfafc7e"

///|
pub fn get_if_stack_table_1c2ae0768650_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  get_if_stack_table_1c2ae0768650_ffi(table)
}

///|
#borrow(p_if_table, pdw_size)
extern "C" fn get_if_table_f4027e7f3f08_ffi(
  p_if_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt = "moonbit_win32_38e0d7418f9d0f9d60c43b44"

///|
pub fn get_if_table_f4027e7f3f08_raw(
  p_if_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  get_if_table_f4027e7f3f08_ffi(p_if_table, pdw_size, b_order)
}

///|
#borrow(table)
extern "C" fn get_if_table2_478a727a695b_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96bd28bfcadcdc7be2ebcfe3"

///|
pub fn get_if_table2_478a727a695b_raw(table : @win32_core.RawAddress) -> UInt {
  get_if_table2_478a727a695b_ffi(table)
}

///|
#borrow(table)
extern "C" fn get_if_table2_ex_db8d6af556fc_ffi(
  level : Int,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9b2bec42272c15ca5ee6a26"

///|
pub fn get_if_table2_ex_db8d6af556fc_raw(
  level : Int,
  table : @win32_core.RawAddress,
) -> UInt {
  get_if_table2_ex_db8d6af556fc_ffi(level, table)
}

///|
#borrow(interface_luid, timestamp_capabilites)
extern "C" fn get_interface_active_timestamp_capabilities_632330f47ab7_ffi(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1efd839c4e01bd04d2a6b912"

///|
pub fn get_interface_active_timestamp_capabilities_632330f47ab7_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  get_interface_active_timestamp_capabilities_632330f47ab7_ffi(
    interface_luid, timestamp_capabilites,
  )
}

///|
#borrow(interface_luid, timestamp_capabilites)
extern "C" fn get_interface_current_timestamp_capabilities_2c4e4d3bb29d_ffi(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19534d2378334b64165ba368"

///|
pub fn get_interface_current_timestamp_capabilities_2c4e4d3bb29d_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  get_interface_current_timestamp_capabilities_2c4e4d3bb29d_ffi(
    interface_luid, timestamp_capabilites,
  )
}

///|
#borrow(interface, settings)
extern "C" fn get_interface_dns_settings_39cc3e973be0_ffi(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4462ab0a3343f045af0f34d"

///|
pub fn get_interface_dns_settings_39cc3e973be0_raw(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt {
  get_interface_dns_settings_39cc3e973be0_ffi(interface, settings)
}

///|
#borrow(interface_luid, timestamp_capabilites)
extern "C" fn get_interface_hardware_timestamp_capabilities_ac801aabd228_ffi(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b014f582e457933a6c7944de"

///|
pub fn get_interface_hardware_timestamp_capabilities_ac801aabd228_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  get_interface_hardware_timestamp_capabilities_ac801aabd228_ffi(
    interface_luid, timestamp_capabilites,
  )
}

///|
#borrow(p_if_table, dw_out_buf_len)
extern "C" fn get_interface_info_671629914310_ffi(
  p_if_table : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aad1506ef681707cef99ca97"

///|
pub fn get_interface_info_671629914310_raw(
  p_if_table : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  get_interface_info_671629914310_ffi(p_if_table, dw_out_buf_len)
}

///|
#borrow(interface_luid, timestamp_capabilites)
extern "C" fn get_interface_supported_timestamp_capabilities_7e457cda76d5_ffi(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb43356be7ee9864e65be9ab"

///|
pub fn get_interface_supported_timestamp_capabilities_7e457cda76d5_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  get_interface_supported_timestamp_capabilities_7e457cda76d5_ffi(
    interface_luid, timestamp_capabilites,
  )
}

///|
#borrow(table)
extern "C" fn get_inverted_if_stack_table_f3cd6fddc600_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be274f8a790b237f31050138"

///|
pub fn get_inverted_if_stack_table_f3cd6fddc600_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  get_inverted_if_stack_table_f3cd6fddc600_ffi(table)
}

///|
#borrow(p_ip_addr_table, pdw_size)
extern "C" fn get_ip_addr_table_100db4809df2_ffi(
  p_ip_addr_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt = "moonbit_win32_53602446688892e581bef2f4"

///|
pub fn get_ip_addr_table_100db4809df2_raw(
  p_ip_addr_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  get_ip_addr_table_100db4809df2_ffi(p_ip_addr_table, pdw_size, b_order)
}

///|
#borrow(buffer, size)
extern "C" fn get_ip_error_string_da64c345e5a7_ffi(
  error_code : UInt,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f042e8bbaef1d241dc5c48e"

///|
pub fn get_ip_error_string_da64c345e5a7_raw(
  error_code : UInt,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> UInt {
  get_ip_error_string_da64c345e5a7_ffi(error_code, buffer, size)
}

///|
#borrow(row)
extern "C" fn get_ip_forward_entry2_2bcf325a84b5_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e814598bfbaf7bf8f251b9a2"

///|
pub fn get_ip_forward_entry2_2bcf325a84b5_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_ip_forward_entry2_2bcf325a84b5_ffi(row)
}

///|
#borrow(p_ip_forward_table, pdw_size)
extern "C" fn get_ip_forward_table_84b4448d25d7_ffi(
  p_ip_forward_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt = "moonbit_win32_3f4aae8719460cc37152186d"

///|
pub fn get_ip_forward_table_84b4448d25d7_raw(
  p_ip_forward_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  get_ip_forward_table_84b4448d25d7_ffi(p_ip_forward_table, pdw_size, b_order)
}

///|
#borrow(table)
extern "C" fn get_ip_forward_table2_431c7ad604c5_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1344d2b057f9e7140194053"

///|
pub fn get_ip_forward_table2_431c7ad604c5_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_ip_forward_table2_431c7ad604c5_ffi(family, table)
}

///|
#borrow(row)
extern "C" fn get_ip_interface_entry_d7155d7d0d71_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_20b3b9a637cf0488ee806280"

///|
pub fn get_ip_interface_entry_d7155d7d0d71_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_ip_interface_entry_d7155d7d0d71_ffi(row)
}

///|
#borrow(table)
extern "C" fn get_ip_interface_table_473dfb87a1d0_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eaeb0d02c962cf6851e055ca"

///|
pub fn get_ip_interface_table_473dfb87a1d0_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_ip_interface_table_473dfb87a1d0_ffi(family, table)
}

///|
#borrow(row)
extern "C" fn get_ip_net_entry2_f4f5b71a7d78_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4d8f6f32e253cf9c57b50cd"

///|
pub fn get_ip_net_entry2_f4f5b71a7d78_raw(row : @win32_core.RawAddress) -> UInt {
  get_ip_net_entry2_f4f5b71a7d78_ffi(row)
}

///|
#borrow(ip_net_table, size_pointer)
extern "C" fn get_ip_net_table_7cd6c301f872_ffi(
  ip_net_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_1ab839e473e1175b6f4987f6"

///|
pub fn get_ip_net_table_7cd6c301f872_raw(
  ip_net_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_ip_net_table_7cd6c301f872_ffi(ip_net_table, size_pointer, order)
}

///|
#borrow(table)
extern "C" fn get_ip_net_table2_f31d90ee9277_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a54b095492f51755043dde3"

///|
pub fn get_ip_net_table2_f31d90ee9277_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_ip_net_table2_f31d90ee9277_ffi(family, table)
}

///|
#borrow(bandwidth_estimates)
extern "C" fn get_ip_network_connection_bandwidth_estimates_75efddaea689_ffi(
  interface_index : UInt,
  address_family : UInt,
  bandwidth_estimates : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f3c1457682f3b9ad48bdeb57"

///|
pub fn get_ip_network_connection_bandwidth_estimates_75efddaea689_raw(
  interface_index : UInt,
  address_family : UInt,
  bandwidth_estimates : @win32_core.RawAddress,
) -> UInt {
  get_ip_network_connection_bandwidth_estimates_75efddaea689_ffi(
    interface_index, address_family, bandwidth_estimates,
  )
}

///|
#borrow(row)
extern "C" fn get_ip_path_entry_c4133fff70c3_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_71126094b1b8af1f1bd2ea97"

///|
pub fn get_ip_path_entry_c4133fff70c3_raw(row : @win32_core.RawAddress) -> UInt {
  get_ip_path_entry_c4133fff70c3_ffi(row)
}

///|
#borrow(table)
extern "C" fn get_ip_path_table_4e674ab80fe2_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c45caa2218b3f5b44a1e95f"

///|
pub fn get_ip_path_table_4e674ab80fe2_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_ip_path_table_4e674ab80fe2_ffi(family, table)
}

///|
#borrow(statistics)
extern "C" fn get_ip_statistics_281df917c618_ffi(
  statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8deff6df30d2193920d4f2e5"

///|
pub fn get_ip_statistics_281df917c618_raw(
  statistics : @win32_core.RawAddress,
) -> UInt {
  get_ip_statistics_281df917c618_ffi(statistics)
}

///|
#borrow(statistics)
extern "C" fn get_ip_statistics_ex_9eb6966dbcc1_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_9554319f23560ddc495337fa"

///|
pub fn get_ip_statistics_ex_9eb6966dbcc1_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_ip_statistics_ex_9eb6966dbcc1_ffi(statistics, family)
}

///|
#borrow(job_handle)
extern "C" fn get_job_compartment_id_b94d268327fb_ffi(
  job_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e58e8549772164f6ebc338dd"

///|
pub fn get_job_compartment_id_b94d268327fb_raw(
  job_handle : @win32_core.RawAddress,
) -> UInt {
  get_job_compartment_id_b94d268327fb_ffi(job_handle)
}

///|
#borrow(row)
extern "C" fn get_multicast_ip_address_entry_84bc28324262_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bbc6b6ac5e3ece1b4cb8e836"

///|
pub fn get_multicast_ip_address_entry_84bc28324262_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_multicast_ip_address_entry_84bc28324262_ffi(row)
}

///|
#borrow(table)
extern "C" fn get_multicast_ip_address_table_84dd53addbd2_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7644f6f6b1bc62ce30ce6094"

///|
pub fn get_multicast_ip_address_table_84dd53addbd2_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_multicast_ip_address_table_84dd53addbd2_ffi(family, table)
}

///|
#borrow(connectivity_hint)
extern "C" fn get_network_connectivity_hint_923023ee1b10_ffi(
  connectivity_hint : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4fa96ac506a737d54f56a4bb"

///|
pub fn get_network_connectivity_hint_923023ee1b10_raw(
  connectivity_hint : @win32_core.RawAddress,
) -> UInt {
  get_network_connectivity_hint_923023ee1b10_ffi(connectivity_hint)
}

///|
#borrow(connectivity_hint)
extern "C" fn get_network_connectivity_hint_for_interface_04aeaecd2680_ffi(
  interface_index : UInt,
  connectivity_hint : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4cbe1b8a13102240827df841"

///|
pub fn get_network_connectivity_hint_for_interface_04aeaecd2680_raw(
  interface_index : UInt,
  connectivity_hint : @win32_core.RawAddress,
) -> UInt {
  get_network_connectivity_hint_for_interface_04aeaecd2680_ffi(
    interface_index, connectivity_hint,
  )
}

///|
#borrow(network_guid, compartment_id, site_id, network_name)
extern "C" fn get_network_information_36ec671c573c_ffi(
  network_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
  site_id : @win32_core.RawAddress,
  network_name : @win32_core.RawAddress,
  length : UInt,
) -> UInt = "moonbit_win32_6b0b687868516458015882d0"

///|
pub fn get_network_information_36ec671c573c_raw(
  network_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
  site_id : @win32_core.RawAddress,
  network_name : @win32_core.RawAddress,
  length : UInt,
) -> UInt {
  get_network_information_36ec671c573c_ffi(
    network_guid, compartment_id, site_id, network_name, length,
  )
}

///|
#borrow(p_fixed_info, p_out_buf_len)
extern "C" fn get_network_params_ba3313b01a48_ffi(
  p_fixed_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29fbf23c5199979824a0319a"

///|
pub fn get_network_params_ba3313b01a48_raw(
  p_fixed_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  get_network_params_ba3313b01a48_ffi(p_fixed_info, p_out_buf_len)
}

///|
#borrow(pdw_num_if)
extern "C" fn get_number_of_interfaces_1a8bb8c3d8fb_ffi(
  pdw_num_if : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c93769fffe0b47a3ee3e120"

///|
pub fn get_number_of_interfaces_1a8bb8c3d8fb_raw(
  pdw_num_if : @win32_core.RawAddress,
) -> UInt {
  get_number_of_interfaces_1a8bb8c3d8fb_ffi(pdw_num_if)
}

///|
#borrow(p_info, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_pid_and_info_468f8f157697_ffi(
  ul_pid : UInt,
  p_info : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_343f59937ea424e27a3868d4"

///|
pub fn get_owner_module_from_pid_and_info_468f8f157697_raw(
  ul_pid : UInt,
  p_info : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_pid_and_info_468f8f157697_ffi(
    ul_pid, p_info, class, p_buffer, pdw_size,
  )
}

///|
#borrow(p_tcp_entry, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_tcp6_entry_64bce1a19082_ffi(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1312c15e952655e90b291978"

///|
pub fn get_owner_module_from_tcp6_entry_64bce1a19082_raw(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_tcp6_entry_64bce1a19082_ffi(
    p_tcp_entry, class, p_buffer, pdw_size,
  )
}

///|
#borrow(p_tcp_entry, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_tcp_entry_a20cf9cc4984_ffi(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d04ea407469aad5aa69a9a7c"

///|
pub fn get_owner_module_from_tcp_entry_a20cf9cc4984_raw(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_tcp_entry_a20cf9cc4984_ffi(
    p_tcp_entry, class, p_buffer, pdw_size,
  )
}

///|
#borrow(p_udp_entry, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_udp6_entry_b036444f4b84_ffi(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_326079afa24eaaac2cdce365"

///|
pub fn get_owner_module_from_udp6_entry_b036444f4b84_raw(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_udp6_entry_b036444f4b84_ffi(
    p_udp_entry, class, p_buffer, pdw_size,
  )
}

///|
#borrow(p_udp_entry, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_udp_entry_d6d6edffd535_ffi(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ced5e9909b137e992822004b"

///|
pub fn get_owner_module_from_udp_entry_d6d6edffd535_raw(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_udp_entry_d6d6edffd535_ffi(
    p_udp_entry, class, p_buffer, pdw_size,
  )
}

///|
#borrow(p_per_adapter_info, p_out_buf_len)
extern "C" fn get_per_adapter_info_095639f5a8c3_ffi(
  if_index : UInt,
  p_per_adapter_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63a2b04d11c215c8dca91b03"

///|
pub fn get_per_adapter_info_095639f5a8c3_raw(
  if_index : UInt,
  p_per_adapter_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  get_per_adapter_info_095639f5a8c3_ffi(
    if_index, p_per_adapter_info, p_out_buf_len,
  )
}

///|
#borrow(row, rw, ros, rod)
extern "C" fn get_per_tcp6_connection_e_stats_ca879189611f_ffi(
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
) -> UInt = "moonbit_win32_728dbb63bff23c7531c63bf2"

///|
pub fn get_per_tcp6_connection_e_stats_ca879189611f_raw(
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
  get_per_tcp6_connection_e_stats_ca879189611f_ffi(
    row, estats_type, rw, rw_version, rw_size, ros, ros_version, ros_size, rod, rod_version,
    rod_size,
  )
}

///|
#borrow(row, rw, ros, rod)
extern "C" fn get_per_tcp_connection_e_stats_7a21da3e76f5_ffi(
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
) -> UInt = "moonbit_win32_4d3384c1a2a7e9b1a6563b98"

///|
pub fn get_per_tcp_connection_e_stats_7a21da3e76f5_raw(
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
  get_per_tcp_connection_e_stats_7a21da3e76f5_ffi(
    row, estats_type, rw, rw_version, rw_size, ros, ros_version, ros_size, rod, rod_version,
    rod_size,
  )
}

///|
#borrow(hop_count, rtt, last_error_)
extern "C" fn get_rtt_and_hop_count_a67669aac70d_ffi(
  dest_ip_address : UInt,
  hop_count : @win32_core.RawAddress,
  max_hops : UInt,
  rtt : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d51f9bc38374f4813686af31"

///|
pub fn get_rtt_and_hop_count_a67669aac70d_raw(
  dest_ip_address : UInt,
  hop_count : @win32_core.RawAddress,
  max_hops : UInt,
  rtt : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_rtt_and_hop_count_a67669aac70d_ffi(
    dest_ip_address, hop_count, max_hops, rtt, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_session_compartment_id_413f442e4202_ffi(
  session_id : UInt,
) -> UInt = "moonbit_win32_94d22754cebfad4ca9844343"

///|
pub fn get_session_compartment_id_413f442e4202_raw(session_id : UInt) -> UInt {
  get_session_compartment_id_413f442e4202_ffi(session_id)
}

///|
#borrow(tcp_table, size_pointer)
extern "C" fn get_tcp6_table_b7be41430bce_ffi(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_6712cf3b295e2937177dc943"

///|
pub fn get_tcp6_table_b7be41430bce_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_tcp6_table_b7be41430bce_ffi(tcp_table, size_pointer, order)
}

///|
#borrow(tcp_table, size_pointer)
extern "C" fn get_tcp6_table2_83b6f74f7a03_ffi(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_2e32e1acb71478a13886488d"

///|
pub fn get_tcp6_table2_83b6f74f7a03_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_tcp6_table2_83b6f74f7a03_ffi(tcp_table, size_pointer, order)
}

///|
#borrow(statistics)
extern "C" fn get_tcp_statistics_5707a13e3d5d_ffi(
  statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5b13878581287fe6a8a5620"

///|
pub fn get_tcp_statistics_5707a13e3d5d_raw(
  statistics : @win32_core.RawAddress,
) -> UInt {
  get_tcp_statistics_5707a13e3d5d_ffi(statistics)
}

///|
#borrow(statistics)
extern "C" fn get_tcp_statistics_ex_f5deaadf002b_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_be31f791da237b298afc9878"

///|
pub fn get_tcp_statistics_ex_f5deaadf002b_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_tcp_statistics_ex_f5deaadf002b_ffi(statistics, family)
}

///|
#borrow(statistics)
extern "C" fn get_tcp_statistics_ex2_758af3b8b52a_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_627966852406ae0860e2e120"

///|
pub fn get_tcp_statistics_ex2_758af3b8b52a_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_tcp_statistics_ex2_758af3b8b52a_ffi(statistics, family)
}

///|
#borrow(tcp_table, size_pointer)
extern "C" fn get_tcp_table_d6ec1f8454ec_ffi(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_63e0996103764d73a37aec4e"

///|
pub fn get_tcp_table_d6ec1f8454ec_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_tcp_table_d6ec1f8454ec_ffi(tcp_table, size_pointer, order)
}

///|
#borrow(tcp_table, size_pointer)
extern "C" fn get_tcp_table2_5d8871f86858_ffi(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_0d0a2d8c596852ce75f89ff0"

///|
pub fn get_tcp_table2_5d8871f86858_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_tcp_table2_5d8871f86858_ffi(tcp_table, size_pointer, order)
}

///|
#borrow(port)
extern "C" fn get_teredo_port_fdfdc3ed91e6_ffi(
  port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b38b207d68051b7209eab34"

///|
pub fn get_teredo_port_fdfdc3ed91e6_raw(port : @win32_core.RawAddress) -> UInt {
  get_teredo_port_fdfdc3ed91e6_ffi(port)
}

///|
#borrow(udp6_table, size_pointer)
extern "C" fn get_udp6_table_624915a5c909_ffi(
  udp6_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_9052de28235a0fce2546ea6f"

///|
pub fn get_udp6_table_624915a5c909_raw(
  udp6_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_udp6_table_624915a5c909_ffi(udp6_table, size_pointer, order)
}

///|
#borrow(stats)
extern "C" fn get_udp_statistics_33b4f70c87ec_ffi(
  stats : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed4b6e96667aba5ca6051e24"

///|
pub fn get_udp_statistics_33b4f70c87ec_raw(
  stats : @win32_core.RawAddress,
) -> UInt {
  get_udp_statistics_33b4f70c87ec_ffi(stats)
}

///|
#borrow(statistics)
extern "C" fn get_udp_statistics_ex_4f06ef4ea1e1_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_0e8c988358d98c377e0194bd"

///|
pub fn get_udp_statistics_ex_4f06ef4ea1e1_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_udp_statistics_ex_4f06ef4ea1e1_ffi(statistics, family)
}
