///|
#borrow(nte_context, nte_instance)
extern "C" fn add_ip_address_d61c68d1b1d9_ffi(
  address : UInt,
  ip_mask : UInt,
  if_index : UInt,
  nte_context : @win32_core.RawAddress,
  nte_instance : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b26633abfc755ed1a7b202b6"

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
) -> Int = "moonbit_win32_467fa9a0137c25454db8ada6"

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
) -> Unit = "moonbit_win32_2e0e8c708db9d5cb3d5599f8"

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
) -> UInt = "moonbit_win32_e99813bdf0485b4ca5cd3baa"

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
) -> UInt = "moonbit_win32_75b42632fbbda3cefc9853d2"

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
) -> UInt = "moonbit_win32_5cdf14fbf50fc869c134cc42"

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
) -> UInt = "moonbit_win32_680595d8bc9a1942eb7cfdcc"

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
) -> UInt = "moonbit_win32_8dfd2ca28df57c593754ca9c"

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
) -> UInt = "moonbit_win32_f84a69070cd5926cf35a79fd"

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
) -> UInt = "moonbit_win32_5fbeea26576f5b9384321d35"

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
) -> UInt = "moonbit_win32_3e16f48c53827c8fbe577c6b"

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
) -> UInt = "moonbit_win32_15d9d3965bb3a1b39dd0f1ed"

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
) -> UInt = "moonbit_win32_857398b83bac3942a8621ec2"

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
) -> UInt = "moonbit_win32_72c530ddacfc77e599544b0a"

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
) -> UInt = "moonbit_win32_37bd5a1dffa279532d152cc9"

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
) -> UInt = "moonbit_win32_c5719858df03663093440010"

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
) -> UInt = "moonbit_win32_4c54f30ac19ab4f3025dda68"

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
) -> UInt = "moonbit_win32_cda810ba9cbe8c206f938411"

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
) -> UInt = "moonbit_win32_32edf1d09e323cc7e37f4518"

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
) -> UInt = "moonbit_win32_61a20672e237f154c864fd10"

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
) -> UInt = "moonbit_win32_a931d93b4f04b0c1d08c03ae"

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
) -> UInt = "moonbit_win32_607fa09f5262687fee42bb08"

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
) -> UInt = "moonbit_win32_0f777c0c0647323bad0f7242"

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
) -> UInt = "moonbit_win32_aa06b1ea31ec06e69d861361"

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
) -> UInt = "moonbit_win32_84b61b894fc203dca78a0c03"

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
) -> UInt = "moonbit_win32_0f7df443b765f56170b7e07f"

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
) -> UInt = "moonbit_win32_41644ea01e8148be360c0b73"

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
) -> UInt = "moonbit_win32_9acb5fb337a20ab1bb8a68fa"

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
) -> UInt = "moonbit_win32_39a3774a8ce9dd6840e287b0"

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
) -> UInt = "moonbit_win32_d4ff83adb7ff52ccbfccddcc"

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
) -> UInt = "moonbit_win32_8d82a2e65855602d8d8f9c8d"

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
) -> UInt = "moonbit_win32_a6909f3d6ce6fadedf2b9313"

///|
pub fn delete_fl_virtual_interface_d5f2f3a13127_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_fl_virtual_interface_d5f2f3a13127_ffi(row)
}

///|
extern "C" fn delete_ip_address_424dc9e2e2e5_ffi(nte_context : UInt) -> UInt = "moonbit_win32_b9b9095dc41d31585f0271f2"

///|
pub fn delete_ip_address_424dc9e2e2e5_raw(nte_context : UInt) -> UInt {
  delete_ip_address_424dc9e2e2e5_ffi(nte_context)
}

///|
#borrow(p_route)
extern "C" fn delete_ip_forward_entry_c2a4166d3cbf_ffi(
  p_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3029a9fa5ba8b29470ac444"

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
) -> UInt = "moonbit_win32_9c6e7f608a6f7a65b6b3ddbd"

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
) -> UInt = "moonbit_win32_3aa401c2db69bcf7c5c89196"

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
) -> UInt = "moonbit_win32_31563f016bb9b1afffc5514c"

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
) -> UInt = "moonbit_win32_308160b27fb740ba0d817d6c"

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
) -> UInt = "moonbit_win32_0f1719d522562c67300901a3"

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
) -> UInt = "moonbit_win32_05de180fc23eb055054c1c0c"

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
) -> UInt = "moonbit_win32_552c96ed10d383776de1d26c"

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
) -> UInt = "moonbit_win32_f865ff087ab38275240af245"

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
) -> UInt = "moonbit_win32_237ca26e515d11ad207af796"

///|
pub fn enable_router_81f6e49e2554_raw(
  p_handle : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  enable_router_81f6e49e2554_ffi(p_handle, p_overlapped)
}

///|
extern "C" fn flush_ip_net_table_dffcf35dbc70_ffi(dw_if_index : UInt) -> UInt = "moonbit_win32_2b9a6df3a6e06ba914a7235f"

///|
pub fn flush_ip_net_table_dffcf35dbc70_raw(dw_if_index : UInt) -> UInt {
  flush_ip_net_table_dffcf35dbc70_ffi(dw_if_index)
}

///|
extern "C" fn flush_ip_net_table2_32790057bce2_ffi(
  family : UInt,
  interface_index : UInt,
) -> UInt = "moonbit_win32_96c3258d789c4e082c0f728f"

///|
pub fn flush_ip_net_table2_32790057bce2_raw(
  family : UInt,
  interface_index : UInt,
) -> UInt {
  flush_ip_net_table2_32790057bce2_ffi(family, interface_index)
}

///|
extern "C" fn flush_ip_path_table_4a8be732a4a9_ffi(family : UInt) -> UInt = "moonbit_win32_021b82febd57279a17aec98b"

///|
pub fn flush_ip_path_table_4a8be732a4a9_raw(family : UInt) -> UInt {
  flush_ip_path_table_4a8be732a4a9_ffi(family)
}

///|
#borrow(settings)
extern "C" fn free_dns_settings_659ff158026d_ffi(
  settings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_50edd0a864ff858272d2b94d"

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
) -> Unit = "moonbit_win32_ae517eeb2feff2536323990f"

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
) -> Unit = "moonbit_win32_7914cb4d5440d6c988f7f7ef"

///|
pub fn free_mib_table_f8dcd2cabaff_raw(memory : @win32_core.RawAddress) -> Unit {
  free_mib_table_f8dcd2cabaff_ffi(memory)
}

///|
#borrow(adapter_name, if_index)
extern "C" fn get_adapter_index_16191d895983_ffi(
  adapter_name : @win32_core.RawAddress,
  if_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c449fb731fb99146ba87b79"

///|
pub fn get_adapter_index_16191d895983_raw(
  adapter_name : @win32_core.RawAddress,
  if_index : @win32_core.RawAddress,
) -> UInt {
  get_adapter_index_16191d895983_ffi(adapter_name, if_index)
}

///|
extern "C" fn get_adapter_order_map_2948f6bbc3a3_ffi() -> @win32_core.RawAddress = "moonbit_win32_e582745fcfd9f4b29e619e42"

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
) -> UInt = "moonbit_win32_b4e4963372fcc824d48d15bf"

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
) -> UInt = "moonbit_win32_8e8a360eb65cf594f1d51827"

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
) -> UInt = "moonbit_win32_dce337a91d0ec427aeb43d6a"

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
) -> UInt = "moonbit_win32_704577b2dec37704bf246325"

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
) -> UInt = "moonbit_win32_902b92c6803894f75ce0f740"

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
) -> UInt = "moonbit_win32_07d9391328ee8c4e3930abc0"

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
) -> UInt = "moonbit_win32_6e7fa9cb0b1da1871c623e76"

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
) -> UInt = "moonbit_win32_8e5f3b4bd0aba788008486b3"

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
extern "C" fn get_current_thread_compartment_id_dfce5f80f6ad_ffi() -> UInt = "moonbit_win32_a4484dfb7413ba833c6fd14a"

///|
pub fn get_current_thread_compartment_id_dfce5f80f6ad_raw() -> UInt {
  get_current_thread_compartment_id_dfce5f80f6ad_ffi()
}

///|
#borrow(compartment_scope, compartment_id)
extern "C" fn get_current_thread_compartment_scope_aa6c7b987150_ffi(
  compartment_scope : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_743cb0eb189e083cb2965b3e"

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
extern "C" fn get_default_compartment_id_953262cdca75_ffi() -> UInt = "moonbit_win32_3d040781de9b0328b16b2fc6"

///|
pub fn get_default_compartment_id_953262cdca75_raw() -> UInt {
  get_default_compartment_id_953262cdca75_ffi()
}

///|
#borrow(settings)
extern "C" fn get_dns_settings_e1c9de047461_ffi(
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa614d517987f89723590ab1"

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
) -> UInt = "moonbit_win32_9817254ba2b6b96001483f49"

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
) -> UInt = "moonbit_win32_91b189f635d436fb069dde6b"

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
) -> UInt = "moonbit_win32_960f24cb93123ea0b212d8be"

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
) -> UInt = "moonbit_win32_61e48fcff00f7a690bbc77c3"

///|
pub fn get_fl_virtual_interface_table_730bc040bf83_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_fl_virtual_interface_table_730bc040bf83_ffi(family, table)
}

///|
extern "C" fn get_friendly_if_index_e8e76ca59548_ffi(if_index : UInt) -> UInt = "moonbit_win32_9ae1df9a63c0895b70b2c3c2"

///|
pub fn get_friendly_if_index_e8e76ca59548_raw(if_index : UInt) -> UInt {
  get_friendly_if_index_e8e76ca59548_ffi(if_index)
}

///|
#borrow(statistics)
extern "C" fn get_icmp_statistics_2f803602e05b_ffi(
  statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_11b489ffe409e7175813c7b3"

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
) -> UInt = "moonbit_win32_77bf9f0fd64dbe9614aca9fd"

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
) -> UInt = "moonbit_win32_e0f3b55fd0de315c53b7363a"

///|
pub fn get_if_entry_5bf87291d466_raw(p_if_row : @win32_core.RawAddress) -> UInt {
  get_if_entry_5bf87291d466_ffi(p_if_row)
}

///|
#borrow(row)
extern "C" fn get_if_entry2_9f3e95be3c77_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed2d6fbba1803cbac9b9a878"

///|
pub fn get_if_entry2_9f3e95be3c77_raw(row : @win32_core.RawAddress) -> UInt {
  get_if_entry2_9f3e95be3c77_ffi(row)
}

///|
#borrow(row)
extern "C" fn get_if_entry2_ex_fec332c40434_ffi(
  level : Int,
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e710003abe07a8b306694b10"

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
) -> UInt = "moonbit_win32_bb95f752b6f5373cd779d81d"

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
) -> UInt = "moonbit_win32_21ed03481ff1c6968bb479b7"

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
) -> UInt = "moonbit_win32_d6579e10eac96db39f7cdfab"

///|
pub fn get_if_table2_478a727a695b_raw(table : @win32_core.RawAddress) -> UInt {
  get_if_table2_478a727a695b_ffi(table)
}

///|
#borrow(table)
extern "C" fn get_if_table2_ex_db8d6af556fc_ffi(
  level : Int,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8dde31bd081a39f8da29ec09"

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
) -> UInt = "moonbit_win32_ae433268c70f296789a5f644"

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
) -> UInt = "moonbit_win32_1021e6d46d60594507d99e79"

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
) -> UInt = "moonbit_win32_d6c37ef92b10af9d9723c9f3"

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
) -> UInt = "moonbit_win32_af7f83f49fa059624efc1a1b"

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
) -> UInt = "moonbit_win32_3f0ebd8dcc0da32cc5160c1f"

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
) -> UInt = "moonbit_win32_bb3efbd504964bf85504eb28"

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
) -> UInt = "moonbit_win32_9659866c4fa2833afa58f519"

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
) -> UInt = "moonbit_win32_7977d39cfc0173612d89fc70"

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
) -> UInt = "moonbit_win32_7dc368bfd93fbcd92a17607c"

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
) -> UInt = "moonbit_win32_a4f16d3500d59ee0456de747"

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
) -> UInt = "moonbit_win32_ee015bf895f7fa1c961d8ce7"

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
) -> UInt = "moonbit_win32_80d9bc8c143783c8ff6c7b36"

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
) -> UInt = "moonbit_win32_c87583ccdf193e5deed0acf4"

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
) -> UInt = "moonbit_win32_85067ea80e7bb3fc0bf4065f"

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
) -> UInt = "moonbit_win32_50b93ccacaffda53316d7344"

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
) -> UInt = "moonbit_win32_17e505f6fe7df7b11e969bbb"

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
) -> UInt = "moonbit_win32_983b170ad77febc75f097203"

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
) -> UInt = "moonbit_win32_a68b935b9f2acc1d532de80c"

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
) -> UInt = "moonbit_win32_ddfe2ab92a92504f985cb942"

///|
pub fn get_ip_path_entry_c4133fff70c3_raw(row : @win32_core.RawAddress) -> UInt {
  get_ip_path_entry_c4133fff70c3_ffi(row)
}

///|
#borrow(table)
extern "C" fn get_ip_path_table_4e674ab80fe2_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_845e2b0bf8a7bb5bd5251013"

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
) -> UInt = "moonbit_win32_7d0d71e0288777941242bf0d"

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
) -> UInt = "moonbit_win32_2b9c6bda31031a5425eb194a"

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
) -> UInt = "moonbit_win32_de7ad284f218b5a69cc08b05"

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
) -> UInt = "moonbit_win32_7f5c8e85351ebe5bbb48237f"

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
) -> UInt = "moonbit_win32_686d71798046c6db9f2ddb50"

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
) -> UInt = "moonbit_win32_d37f31de2f761e665707368a"

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
) -> UInt = "moonbit_win32_80ba6ad130476b1f6a2ec52e"

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
) -> UInt = "moonbit_win32_1638ce023745527263fd9eb2"

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
) -> UInt = "moonbit_win32_1eac823a198c1abb5b77333b"

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
) -> UInt = "moonbit_win32_545a344496df96baf3a1509e"

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
) -> UInt = "moonbit_win32_61898a7904a6e45aac4c046d"

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
) -> UInt = "moonbit_win32_b57d3eafcd68f0c64ec2ecb3"

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
) -> UInt = "moonbit_win32_7675188570cb583ca48beb9f"

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
) -> UInt = "moonbit_win32_2b1d774cb873afcb0d1cbc14"

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
) -> UInt = "moonbit_win32_774879caf1eea708e8486aa7"

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
) -> UInt = "moonbit_win32_6b5a371625a6ccd31bc20cbf"

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
) -> UInt = "moonbit_win32_31d811e6359b41e68efdd85e"

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
) -> UInt = "moonbit_win32_ad4af9ca0fb887b05095ad0c"

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
) -> Int = "moonbit_win32_014e3f2daedffe3b791a429c"

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
) -> UInt = "moonbit_win32_4f8043f0db9ba366707b6d75"

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
) -> UInt = "moonbit_win32_ed23def96e975a5ae1e00464"

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
) -> UInt = "moonbit_win32_6a09b4360dc18962fb498e39"

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
) -> UInt = "moonbit_win32_8c57676adfed2b1a91ad8c96"

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
) -> UInt = "moonbit_win32_7fe84165204a8cd971641fe6"

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
) -> UInt = "moonbit_win32_ba21eaaae317bc49781307d5"

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
) -> UInt = "moonbit_win32_4d6ab83c15c71e9bc4205285"

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
) -> UInt = "moonbit_win32_b8a0e3204875d3b661cc3156"

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
) -> UInt = "moonbit_win32_29cd6de773f708a09f7909b2"

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
) -> UInt = "moonbit_win32_2c25fb919bd95f30b0a5a3b5"

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
) -> UInt = "moonbit_win32_c90728b9041358660936cf1c"

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
) -> UInt = "moonbit_win32_70c62737b7b124a6567325be"

///|
pub fn get_udp_statistics_ex_4f06ef4ea1e1_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_udp_statistics_ex_4f06ef4ea1e1_ffi(statistics, family)
}
