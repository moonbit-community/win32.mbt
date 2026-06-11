///|
#borrow(statistics)
extern "C" fn get_udp_statistics_ex2_dc4225a6bc0d_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_cbc20be6a357352794ceeb69"

///|
pub fn get_udp_statistics_ex2_dc4225a6bc0d_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_udp_statistics_ex2_dc4225a6bc0d_ffi(statistics, family)
}

///|
#borrow(udp_table, size_pointer)
extern "C" fn get_udp_table_73555ab7149c_ffi(
  udp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_7f0f6173862ce5d6268d7d64"

///|
pub fn get_udp_table_73555ab7149c_raw(
  udp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_udp_table_73555ab7149c_ffi(udp_table, size_pointer, order)
}

///|
#borrow(p_ip_if_info, dw_out_buf_len)
extern "C" fn get_uni_directional_adapter_info_52fd254a5126_ffi(
  p_ip_if_info : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0919818c4a0a861cfc62720d"

///|
pub fn get_uni_directional_adapter_info_52fd254a5126_raw(
  p_ip_if_info : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  get_uni_directional_adapter_info_52fd254a5126_ffi(
    p_ip_if_info, dw_out_buf_len,
  )
}

///|
#borrow(row)
extern "C" fn get_unicast_ip_address_entry_b49bb540edeb_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_10b1febb72f71c6ff04601a3"

///|
pub fn get_unicast_ip_address_entry_b49bb540edeb_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_unicast_ip_address_entry_b49bb540edeb_ffi(row)
}

///|
#borrow(table)
extern "C" fn get_unicast_ip_address_table_3015b6d2ef24_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa82b74a73356d71c558f6dc"

///|
pub fn get_unicast_ip_address_table_3015b6d2ef24_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_unicast_ip_address_table_3015b6d2ef24_ffi(family, table)
}

///|
#borrow(last_error_)
extern "C" fn icmp6_create_file_7214219ff8bc_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_720876505927a5e0a37e64e3"

///|
pub fn icmp6_create_file_7214219ff8bc_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = icmp6_create_file_7214219ff8bc_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(reply_buffer, last_error_)
extern "C" fn icmp6_parse_replies_3ef7806b4003_ffi(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_fd5822e6b43853a131b0a6a5"

///|
pub fn icmp6_parse_replies_3ef7806b4003_raw(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = icmp6_parse_replies_3ef7806b4003_ffi(
    reply_buffer, reply_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(icmp_handle, event, apc_routine, apc_context, source_address, destination_address, request_data, request_options, reply_buffer, last_error_)
extern "C" fn icmp6_send_echo2_6f55aa3eb173_ffi(
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
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_bcc90ab9ceeee4d025e8ea4a"

///|
pub fn icmp6_send_echo2_6f55aa3eb173_raw(
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
  let last_error_ = Ref(0U)
  let value_ = icmp6_send_echo2_6f55aa3eb173_ffi(
    icmp_handle, event, apc_routine, apc_context, source_address, destination_address,
    request_data, request_size, request_options, reply_buffer, reply_size, timeout,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(icmp_handle, last_error_)
extern "C" fn icmp_close_handle_60a3fcead343_ffi(
  icmp_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb61773dcae3567ed39a635b"

///|
pub fn icmp_close_handle_60a3fcead343_raw(
  icmp_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = icmp_close_handle_60a3fcead343_ffi(icmp_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn icmp_create_file_d53fe0e5253c_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_46a3e27c5d7e1ed1bb92eb87"

///|
pub fn icmp_create_file_d53fe0e5253c_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = icmp_create_file_d53fe0e5253c_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(reply_buffer, last_error_)
extern "C" fn icmp_parse_replies_5ea2c09635b2_ffi(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6bddd1c499d2d5a856e44980"

///|
pub fn icmp_parse_replies_5ea2c09635b2_raw(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = icmp_parse_replies_5ea2c09635b2_ffi(
    reply_buffer, reply_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(icmp_handle, request_data, request_options, reply_buffer, last_error_)
extern "C" fn icmp_send_echo_7bdbb75b7433_ffi(
  icmp_handle : @win32_core.RawAddress,
  destination_address : UInt,
  request_data : @win32_core.RawAddress,
  request_size : UInt,
  request_options : @win32_core.RawAddress,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8a53afd3896dcb06d0eae88c"

///|
pub fn icmp_send_echo_7bdbb75b7433_raw(
  icmp_handle : @win32_core.RawAddress,
  destination_address : UInt,
  request_data : @win32_core.RawAddress,
  request_size : UInt,
  request_options : @win32_core.RawAddress,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = icmp_send_echo_7bdbb75b7433_ffi(
    icmp_handle, destination_address, request_data, request_size, request_options,
    reply_buffer, reply_size, timeout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(icmp_handle, event, apc_routine, apc_context, request_data, request_options, reply_buffer, last_error_)
extern "C" fn icmp_send_echo2_00dc735c18ae_ffi(
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
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_059489c82929ce420d8e12cf"

///|
pub fn icmp_send_echo2_00dc735c18ae_raw(
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
  let last_error_ = Ref(0U)
  let value_ = icmp_send_echo2_00dc735c18ae_ffi(
    icmp_handle, event, apc_routine, apc_context, destination_address, request_data,
    request_size, request_options, reply_buffer, reply_size, timeout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(icmp_handle, event, apc_routine, apc_context, request_data, request_options, reply_buffer, last_error_)
extern "C" fn icmp_send_echo2_ex_020672e0880d_ffi(
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
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_edad5964e13e6e64fbc6d014"

///|
pub fn icmp_send_echo2_ex_020672e0880d_raw(
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
  let last_error_ = Ref(0U)
  let value_ = icmp_send_echo2_ex_020672e0880d_ffi(
    icmp_handle, event, apc_routine, apc_context, source_address, destination_address,
    request_data, request_size, request_options, reply_buffer, reply_size, timeout,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(row)
extern "C" fn initialize_fl_virtual_interface_entry_2642271c3b9a_ffi(
  row : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3a0ef92d39cd47ba318bcc69"

///|
pub fn initialize_fl_virtual_interface_entry_2642271c3b9a_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  initialize_fl_virtual_interface_entry_2642271c3b9a_ffi(row)
}

///|
#borrow(row)
extern "C" fn initialize_ip_forward_entry_68bc74a0b100_ffi(
  row : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_64b24ac7554c5755856bb49d"

///|
pub fn initialize_ip_forward_entry_68bc74a0b100_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  initialize_ip_forward_entry_68bc74a0b100_ffi(row)
}

///|
#borrow(row)
extern "C" fn initialize_ip_interface_entry_8102ae63e1ff_ffi(
  row : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_17b8395aef49012c26f74268"

///|
pub fn initialize_ip_interface_entry_8102ae63e1ff_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  initialize_ip_interface_entry_8102ae63e1ff_ffi(row)
}

///|
#borrow(row)
extern "C" fn initialize_unicast_ip_address_entry_eb0049569bc1_ffi(
  row : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1e95246269acc79b88a08e6c"

///|
pub fn initialize_unicast_ip_address_entry_eb0049569bc1_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  initialize_unicast_ip_address_entry_eb0049569bc1_ffi(row)
}

///|
#borrow(adapter_info)
extern "C" fn ip_release_address_533a197ebd76_ffi(
  adapter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ffa2a2ef08225586d723fd17"

///|
pub fn ip_release_address_533a197ebd76_raw(
  adapter_info : @win32_core.RawAddress,
) -> UInt {
  ip_release_address_533a197ebd76_ffi(adapter_info)
}

///|
#borrow(adapter_info)
extern "C" fn ip_renew_address_2f5f3b71bbb8_ffi(
  adapter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f3b5d54fd9be345fba29aaf"

///|
pub fn ip_renew_address_2f5f3b71bbb8_raw(
  adapter_info : @win32_core.RawAddress,
) -> UInt {
  ip_renew_address_2f5f3b71bbb8_ffi(adapter_info)
}

///|
#borrow(token)
extern "C" fn lookup_persistent_tcp_port_reservation_b9da2627dea3_ffi(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e2e71cd14af7db0e52ca9d8"

///|
pub fn lookup_persistent_tcp_port_reservation_b9da2627dea3_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  lookup_persistent_tcp_port_reservation_b9da2627dea3_ffi(
    start_port, number_of_ports, token,
  )
}

///|
#borrow(token)
extern "C" fn lookup_persistent_udp_port_reservation_c60273e3bcef_ffi(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_988ba0460e81aa4a1b699f87"

///|
pub fn lookup_persistent_udp_port_reservation_c60273e3bcef_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  lookup_persistent_udp_port_reservation_c60273e3bcef_ffi(
    start_port, number_of_ports, token,
  )
}

///|
#borrow(pp_table, pdw_count, h_heap)
extern "C" fn nhp_allocate_and_get_interface_info_from_stack_185f66ad723b_ffi(
  pp_table : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  b_order : Int,
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_3d1748b178543849d7e530c0"

///|
pub fn nhp_allocate_and_get_interface_info_from_stack_185f66ad723b_raw(
  pp_table : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  b_order : Int,
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  nhp_allocate_and_get_interface_info_from_stack_185f66ad723b_ffi(
    pp_table, pdw_count, b_order, h_heap, dw_flags,
  )
}

///|
#borrow(handle, overlapped)
extern "C" fn notify_addr_change_323d1254ab6d_ffi(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dedc90219e9269a130a61560"

///|
pub fn notify_addr_change_323d1254ab6d_raw(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  notify_addr_change_323d1254ab6d_ffi(handle, overlapped)
}

///|
#borrow(caller_context, callback, notification_handle)
extern "C" fn notify_if_timestamp_config_change_1274590b4113_ffi(
  caller_context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e52f66f0cb275c370146dc7"

///|
pub fn notify_if_timestamp_config_change_1274590b4113_raw(
  caller_context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  notify_if_timestamp_config_change_1274590b4113_ffi(
    caller_context, callback, notification_handle,
  )
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_ip_interface_change_47e47a1fb2e4_ffi(
  family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d87cc3684a1e67a625927ea"

///|
pub fn notify_ip_interface_change_47e47a1fb2e4_raw(
  family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  notify_ip_interface_change_47e47a1fb2e4_ffi(
    family, callback, caller_context, initial_notification, notification_handle,
  )
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_network_connectivity_hint_change_f70082357e00_ffi(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3db78dbba194ae6745aa181"

///|
pub fn notify_network_connectivity_hint_change_f70082357e00_raw(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  notify_network_connectivity_hint_change_f70082357e00_ffi(
    callback, caller_context, initial_notification, notification_handle,
  )
}

///|
#borrow(handle, overlapped)
extern "C" fn notify_route_change_7140be5acfca_ffi(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4cc5cceb394c9044634458ae"

///|
pub fn notify_route_change_7140be5acfca_raw(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  notify_route_change_7140be5acfca_ffi(handle, overlapped)
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_route_change2_9f7e35d3a27d_ffi(
  address_family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9985a4d2536c52e394a3cf21"

///|
pub fn notify_route_change2_9f7e35d3a27d_raw(
  address_family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  notify_route_change2_9f7e35d3a27d_ffi(
    address_family, callback, caller_context, initial_notification, notification_handle,
  )
}

///|
#borrow(table, caller_callback, caller_context, notification_handle)
extern "C" fn notify_stable_unicast_ip_address_table_ebe5daf84870_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
  caller_callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d67a3961101d0292094a640f"

///|
pub fn notify_stable_unicast_ip_address_table_ebe5daf84870_raw(
  family : UInt,
  table : @win32_core.RawAddress,
  caller_callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  notify_stable_unicast_ip_address_table_ebe5daf84870_ffi(
    family, table, caller_callback, caller_context, notification_handle,
  )
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_teredo_port_change_8024db0fb81a_ffi(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05d4d95129981289f464ad65"

///|
pub fn notify_teredo_port_change_8024db0fb81a_raw(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  notify_teredo_port_change_8024db0fb81a_ffi(
    callback, caller_context, initial_notification, notification_handle,
  )
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_unicast_ip_address_change_b59cb9265acf_ffi(
  family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cff722f394871bd7eb5d81ad"

///|
pub fn notify_unicast_ip_address_change_b59cb9265acf_raw(
  family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  notify_unicast_ip_address_change_b59cb9265acf_ffi(
    family, callback, caller_context, initial_notification, notification_handle,
  )
}

///|
#borrow(network_string, address_info, port_number, prefix_length)
extern "C" fn parse_network_string_ada6ad8ff34c_ffi(
  network_string : @win32_core.RawAddress,
  types : UInt,
  address_info : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
  prefix_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d50efdbe9f8e108488a9df5"

///|
pub fn parse_network_string_ada6ad8ff34c_raw(
  network_string : @win32_core.RawAddress,
  types : UInt,
  address_info : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
  prefix_length : @win32_core.RawAddress,
) -> UInt {
  parse_network_string_ada6ad8ff34c_ffi(
    network_string, types, address_info, port_number, prefix_length,
  )
}

///|
#borrow(ih, pfilt_in, pfilt_out, pf_handle)
extern "C" fn pf_add_filters_to_interface_729a2e31d2fa_ffi(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : @win32_core.RawAddress,
  c_out_filters : UInt,
  pfilt_out : @win32_core.RawAddress,
  pf_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1590fb9988b0bd103601afa6"

///|
pub fn pf_add_filters_to_interface_729a2e31d2fa_raw(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : @win32_core.RawAddress,
  c_out_filters : UInt,
  pfilt_out : @win32_core.RawAddress,
  pf_handle : @win32_core.RawAddress,
) -> UInt {
  pf_add_filters_to_interface_729a2e31d2fa_ffi(
    ih, c_in_filters, pfilt_in, c_out_filters, pfilt_out, pf_handle,
  )
}

///|
#borrow(p_interface)
extern "C" fn pf_add_global_filter_to_interface_1bedd4c7a886_ffi(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt = "moonbit_win32_28fdb47ebc9d0b08137a88a4"

///|
pub fn pf_add_global_filter_to_interface_1bedd4c7a886_raw(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt {
  pf_add_global_filter_to_interface_1bedd4c7a886_ffi(p_interface, gf_filter)
}

///|
#borrow(p_interface, ip_address)
extern "C" fn pf_bind_interface_to_ip_address_a5bed2de02a0_ffi(
  p_interface : @win32_core.RawAddress,
  pfat_type : Int,
  ip_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_654f8cb67cf11690bc62585e"

///|
pub fn pf_bind_interface_to_ip_address_a5bed2de02a0_raw(
  p_interface : @win32_core.RawAddress,
  pfat_type : Int,
  ip_address : @win32_core.RawAddress,
) -> UInt {
  pf_bind_interface_to_ip_address_a5bed2de02a0_ffi(
    p_interface, pfat_type, ip_address,
  )
}

///|
#borrow(p_interface, link_ip_address)
extern "C" fn pf_bind_interface_to_index_6ca6b7497889_ffi(
  p_interface : @win32_core.RawAddress,
  dw_index : UInt,
  pfat_link_type : Int,
  link_ip_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fbdb5256b3c0cdb741ee39c9"

///|
pub fn pf_bind_interface_to_index_6ca6b7497889_raw(
  p_interface : @win32_core.RawAddress,
  dw_index : UInt,
  pfat_link_type : Int,
  link_ip_address : @win32_core.RawAddress,
) -> UInt {
  pf_bind_interface_to_index_6ca6b7497889_ffi(
    p_interface, dw_index, pfat_link_type, link_ip_address,
  )
}

///|
#borrow(pp_interface)
extern "C" fn pf_create_interface_2d8978b8e31b_ffi(
  dw_name : UInt,
  in_action : Int,
  out_action : Int,
  b_use_log : Int,
  b_must_be_unique : Int,
  pp_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90826a44db1a9da0528659d5"

///|
pub fn pf_create_interface_2d8978b8e31b_raw(
  dw_name : UInt,
  in_action : Int,
  out_action : Int,
  b_use_log : Int,
  b_must_be_unique : Int,
  pp_interface : @win32_core.RawAddress,
) -> UInt {
  pf_create_interface_2d8978b8e31b_ffi(
    dw_name, in_action, out_action, b_use_log, b_must_be_unique, pp_interface,
  )
}

///|
#borrow(p_interface)
extern "C" fn pf_delete_interface_421e0c0325b1_ffi(
  p_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c1c8a942d22517163e23fed"

///|
pub fn pf_delete_interface_421e0c0325b1_raw(
  p_interface : @win32_core.RawAddress,
) -> UInt {
  pf_delete_interface_421e0c0325b1_ffi(p_interface)
}

///|
extern "C" fn pf_delete_log_d8a2fdde0807_ffi() -> UInt = "moonbit_win32_c7a23004076d516bea794a5f"

///|
pub fn pf_delete_log_d8a2fdde0807_raw() -> UInt {
  pf_delete_log_d8a2fdde0807_ffi()
}

///|
#borrow(p_interface, ppf_stats, pdw_buffer_size)
extern "C" fn pf_get_interface_statistics_475258f86242_ffi(
  p_interface : @win32_core.RawAddress,
  ppf_stats : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  f_reset_counters : Int,
) -> UInt = "moonbit_win32_8e0c765e8598b166795bfc55"

///|
pub fn pf_get_interface_statistics_475258f86242_raw(
  p_interface : @win32_core.RawAddress,
  ppf_stats : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  f_reset_counters : Int,
) -> UInt {
  pf_get_interface_statistics_475258f86242_ffi(
    p_interface, ppf_stats, pdw_buffer_size, f_reset_counters,
  )
}

///|
#borrow(h_event)
extern "C" fn pf_make_log_fc696c3083dc_ffi(
  h_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a29815b16ce8c4597abce861"

///|
pub fn pf_make_log_fc696c3083dc_raw(h_event : @win32_core.RawAddress) -> UInt {
  pf_make_log_fc696c3083dc_ffi(h_event)
}

///|
#borrow(p_interface, p_late_bind_info)
extern "C" fn pf_rebind_filters_f1b6ac120578_ffi(
  p_interface : @win32_core.RawAddress,
  p_late_bind_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b0be8426d1188d5e9287dde"

///|
pub fn pf_rebind_filters_f1b6ac120578_raw(
  p_interface : @win32_core.RawAddress,
  p_late_bind_info : @win32_core.RawAddress,
) -> UInt {
  pf_rebind_filters_f1b6ac120578_ffi(p_interface, p_late_bind_info)
}

///|
#borrow(p_interface, pv_handles)
extern "C" fn pf_remove_filter_handles_4fe0d43481f7_ffi(
  p_interface : @win32_core.RawAddress,
  c_filters : UInt,
  pv_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d64d2debe242dbe0161223da"

///|
pub fn pf_remove_filter_handles_4fe0d43481f7_raw(
  p_interface : @win32_core.RawAddress,
  c_filters : UInt,
  pv_handles : @win32_core.RawAddress,
) -> UInt {
  pf_remove_filter_handles_4fe0d43481f7_ffi(p_interface, c_filters, pv_handles)
}

///|
#borrow(ih, pfilt_in, pfilt_out)
extern "C" fn pf_remove_filters_from_interface_ca567d62aef3_ffi(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : @win32_core.RawAddress,
  c_out_filters : UInt,
  pfilt_out : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bbd08239b1e8879278139172"

///|
pub fn pf_remove_filters_from_interface_ca567d62aef3_raw(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : @win32_core.RawAddress,
  c_out_filters : UInt,
  pfilt_out : @win32_core.RawAddress,
) -> UInt {
  pf_remove_filters_from_interface_ca567d62aef3_ffi(
    ih, c_in_filters, pfilt_in, c_out_filters, pfilt_out,
  )
}

///|
#borrow(p_interface)
extern "C" fn pf_remove_global_filter_from_interface_9ff5d4a41de1_ffi(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt = "moonbit_win32_1380172839d90ce02991a7a6"

///|
pub fn pf_remove_global_filter_from_interface_9ff5d4a41de1_raw(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt {
  pf_remove_global_filter_from_interface_9ff5d4a41de1_ffi(
    p_interface, gf_filter,
  )
}

///|
#borrow(pb_buffer, pdw_logged_entries, pdw_lost_entries, pdw_size_used)
extern "C" fn pf_set_log_buffer_ceb399f548ad_ffi(
  pb_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  dw_threshold : UInt,
  dw_entries : UInt,
  pdw_logged_entries : @win32_core.RawAddress,
  pdw_lost_entries : @win32_core.RawAddress,
  pdw_size_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8561e3bf3896f770cd7a2218"

///|
pub fn pf_set_log_buffer_ceb399f548ad_raw(
  pb_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  dw_threshold : UInt,
  dw_entries : UInt,
  pdw_logged_entries : @win32_core.RawAddress,
  pdw_lost_entries : @win32_core.RawAddress,
  pdw_size_used : @win32_core.RawAddress,
) -> UInt {
  pf_set_log_buffer_ceb399f548ad_ffi(
    pb_buffer, dw_size, dw_threshold, dw_entries, pdw_logged_entries, pdw_lost_entries,
    pdw_size_used,
  )
}

///|
#borrow(p_in_interface, p_out_interface, pb_packet, pp_action)
extern "C" fn pf_test_packet_28e3854bdf7c_ffi(
  p_in_interface : @win32_core.RawAddress,
  p_out_interface : @win32_core.RawAddress,
  c_bytes : UInt,
  pb_packet : @win32_core.RawAddress,
  pp_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a9a01037f1a9e8982406da91"

///|
pub fn pf_test_packet_28e3854bdf7c_raw(
  p_in_interface : @win32_core.RawAddress,
  p_out_interface : @win32_core.RawAddress,
  c_bytes : UInt,
  pb_packet : @win32_core.RawAddress,
  pp_action : @win32_core.RawAddress,
) -> UInt {
  pf_test_packet_28e3854bdf7c_ffi(
    p_in_interface, p_out_interface, c_bytes, pb_packet, pp_action,
  )
}

///|
#borrow(p_interface)
extern "C" fn pf_un_bind_interface_c7696d9cf79e_ffi(
  p_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_accc9def2016dfc4ae5d9418"

///|
pub fn pf_un_bind_interface_c7696d9cf79e_raw(
  p_interface : @win32_core.RawAddress,
) -> UInt {
  pf_un_bind_interface_c7696d9cf79e_ffi(p_interface)
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn register_interface_timestamp_config_change_c50ad046cb84_ffi(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3dfc3f08a019d09e265fc52b"

///|
pub fn register_interface_timestamp_config_change_c50ad046cb84_raw(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  register_interface_timestamp_config_change_c50ad046cb84_ffi(
    callback, caller_context, notification_handle,
  )
}

///|
#borrow(row, source_address)
extern "C" fn resolve_ip_net_entry2_27fac796b67a_ffi(
  row : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b8ea70f3b5412cad8ab6215"

///|
pub fn resolve_ip_net_entry2_27fac796b67a_raw(
  row : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
) -> UInt {
  resolve_ip_net_entry2_27fac796b67a_ffi(row, source_address)
}

///|
#borrow(network_address, physical_address, physical_address_length)
extern "C" fn resolve_neighbor_a2889170aa0b_ffi(
  network_address : @win32_core.RawAddress,
  physical_address : @win32_core.RawAddress,
  physical_address_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e4af47eab3d0b5d8cfd930f"

///|
pub fn resolve_neighbor_a2889170aa0b_raw(
  network_address : @win32_core.RawAddress,
  physical_address : @win32_core.RawAddress,
  physical_address_length : @win32_core.RawAddress,
) -> UInt {
  resolve_neighbor_a2889170aa0b_ffi(
    network_address, physical_address, physical_address_length,
  )
}

///|
#borrow(p_overlapped, lpdw_enable_count)
extern "C" fn restore_media_sense_a341f7c740f2_ffi(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f41f16610c11d69c31cc8e98"

///|
pub fn restore_media_sense_a341f7c740f2_raw(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt {
  restore_media_sense_a341f7c740f2_ffi(p_overlapped, lpdw_enable_count)
}

///|
#borrow(p_mac_addr, phy_addr_len)
extern "C" fn send_arp_11473c83ec73_ffi(
  dest_ip : UInt,
  src_ip : UInt,
  p_mac_addr : @win32_core.RawAddress,
  phy_addr_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de5e4195875b2e9a9fb9a9cd"

///|
pub fn send_arp_11473c83ec73_raw(
  dest_ip : UInt,
  src_ip : UInt,
  p_mac_addr : @win32_core.RawAddress,
  phy_addr_len : @win32_core.RawAddress,
) -> UInt {
  send_arp_11473c83ec73_ffi(dest_ip, src_ip, p_mac_addr, phy_addr_len)
}

///|
extern "C" fn set_current_thread_compartment_id_f7b7999784bc_ffi(
  compartment_id : UInt,
) -> UInt = "moonbit_win32_0a3f912603e64f182d1c071d"

///|
pub fn set_current_thread_compartment_id_f7b7999784bc_raw(
  compartment_id : UInt,
) -> UInt {
  set_current_thread_compartment_id_f7b7999784bc_ffi(compartment_id)
}

///|
extern "C" fn set_current_thread_compartment_scope_f975fcd8ba21_ffi(
  compartment_scope : UInt,
) -> UInt = "moonbit_win32_baf759bae944fc99fe4656d2"

///|
pub fn set_current_thread_compartment_scope_f975fcd8ba21_raw(
  compartment_scope : UInt,
) -> UInt {
  set_current_thread_compartment_scope_f975fcd8ba21_ffi(compartment_scope)
}

///|
#borrow(settings)
extern "C" fn set_dns_settings_3744fc11c6f0_ffi(
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a06655d133273121c15970db"

///|
pub fn set_dns_settings_3744fc11c6f0_raw(
  settings : @win32_core.RawAddress,
) -> UInt {
  set_dns_settings_3744fc11c6f0_ffi(settings)
}

///|
#borrow(row)
extern "C" fn set_fl_virtual_interface_67b6f047305e_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea39e293b7e82176fba1adbe"

///|
pub fn set_fl_virtual_interface_67b6f047305e_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  set_fl_virtual_interface_67b6f047305e_ffi(row)
}

///|
#borrow(p_if_row)
extern "C" fn set_if_entry_54dfe84302de_ffi(
  p_if_row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3d6d5ee0d0aa936120d81c7"

///|
pub fn set_if_entry_54dfe84302de_raw(p_if_row : @win32_core.RawAddress) -> UInt {
  set_if_entry_54dfe84302de_ffi(p_if_row)
}

///|
#borrow(interface, settings)
extern "C" fn set_interface_dns_settings_576eaa0f142c_ffi(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_757858d20de5c95490df33f8"

///|
pub fn set_interface_dns_settings_576eaa0f142c_raw(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt {
  set_interface_dns_settings_576eaa0f142c_ffi(interface, settings)
}

///|
#borrow(p_route)
extern "C" fn set_ip_forward_entry_a71d279cc4ca_ffi(
  p_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e3705cd5303f84bf9d039bf"

///|
pub fn set_ip_forward_entry_a71d279cc4ca_raw(
  p_route : @win32_core.RawAddress,
) -> UInt {
  set_ip_forward_entry_a71d279cc4ca_ffi(p_route)
}

///|
#borrow(route)
extern "C" fn set_ip_forward_entry2_957737e979cd_ffi(
  route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6dbfcf051daa7d5d994ce39e"

///|
pub fn set_ip_forward_entry2_957737e979cd_raw(
  route : @win32_core.RawAddress,
) -> UInt {
  set_ip_forward_entry2_957737e979cd_ffi(route)
}

///|
#borrow(row)
extern "C" fn set_ip_interface_entry_9201a7cb2954_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a86b49fada282917a53d669"

///|
pub fn set_ip_interface_entry_9201a7cb2954_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  set_ip_interface_entry_9201a7cb2954_ffi(row)
}

///|
#borrow(p_arp_entry)
extern "C" fn set_ip_net_entry_1ac8272471fd_ffi(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2373fe8ff59d269e26de58d"

///|
pub fn set_ip_net_entry_1ac8272471fd_raw(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt {
  set_ip_net_entry_1ac8272471fd_ffi(p_arp_entry)
}

///|
#borrow(row)
extern "C" fn set_ip_net_entry2_2dadd3ca217a_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c011042f31631d9991906307"

///|
pub fn set_ip_net_entry2_2dadd3ca217a_raw(row : @win32_core.RawAddress) -> UInt {
  set_ip_net_entry2_2dadd3ca217a_ffi(row)
}

///|
#borrow(p_ip_stats)
extern "C" fn set_ip_statistics_0f586bafcdcb_ffi(
  p_ip_stats : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dce3fed4238308bd80022494"

///|
pub fn set_ip_statistics_0f586bafcdcb_raw(
  p_ip_stats : @win32_core.RawAddress,
) -> UInt {
  set_ip_statistics_0f586bafcdcb_ffi(p_ip_stats)
}

///|
#borrow(statistics)
extern "C" fn set_ip_statistics_ex_f5fe4aa246d6_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_4ba8043324764df89080b299"

///|
pub fn set_ip_statistics_ex_f5fe4aa246d6_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  set_ip_statistics_ex_f5fe4aa246d6_ffi(statistics, family)
}

///|
extern "C" fn set_ip_ttl_8ed06eaf0472_ffi(n_ttl : UInt) -> UInt = "moonbit_win32_dc17d8cdf6ab127b42d7ee7a"

///|
pub fn set_ip_ttl_8ed06eaf0472_raw(n_ttl : UInt) -> UInt {
  set_ip_ttl_8ed06eaf0472_ffi(n_ttl)
}

///|
#borrow(job_handle)
extern "C" fn set_job_compartment_id_805ba44e63b9_ffi(
  job_handle : @win32_core.RawAddress,
  compartment_id : UInt,
) -> UInt = "moonbit_win32_db0da76d539377b1f977890c"

///|
pub fn set_job_compartment_id_805ba44e63b9_raw(
  job_handle : @win32_core.RawAddress,
  compartment_id : UInt,
) -> UInt {
  set_job_compartment_id_805ba44e63b9_ffi(job_handle, compartment_id)
}

///|
#borrow(network_guid, network_name)
extern "C" fn set_network_information_c8cffc357232_ffi(
  network_guid : @win32_core.RawAddress,
  compartment_id : UInt,
  network_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00878f042dd6e24c86544138"

///|
pub fn set_network_information_c8cffc357232_raw(
  network_guid : @win32_core.RawAddress,
  compartment_id : UInt,
  network_name : @win32_core.RawAddress,
) -> UInt {
  set_network_information_c8cffc357232_ffi(
    network_guid, compartment_id, network_name,
  )
}

///|
#borrow(row, rw)
extern "C" fn set_per_tcp6_connection_e_stats_7d9fd654cb27_ffi(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  offset : UInt,
) -> UInt = "moonbit_win32_0ccfc8869a257bbc1a232bd2"

///|
pub fn set_per_tcp6_connection_e_stats_7d9fd654cb27_raw(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  offset : UInt,
) -> UInt {
  set_per_tcp6_connection_e_stats_7d9fd654cb27_ffi(
    row, estats_type, rw, rw_version, rw_size, offset,
  )
}

///|
#borrow(row, rw)
extern "C" fn set_per_tcp_connection_e_stats_6f0793d9039c_ffi(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  offset : UInt,
) -> UInt = "moonbit_win32_079ac2e1669273cbbf546070"

///|
pub fn set_per_tcp_connection_e_stats_6f0793d9039c_raw(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  offset : UInt,
) -> UInt {
  set_per_tcp_connection_e_stats_6f0793d9039c_ffi(
    row, estats_type, rw, rw_version, rw_size, offset,
  )
}

///|
extern "C" fn set_session_compartment_id_f4bb89b95d74_ffi(
  session_id : UInt,
  compartment_id : UInt,
) -> UInt = "moonbit_win32_e31ef6ec456b2e38be748d17"

///|
pub fn set_session_compartment_id_f4bb89b95d74_raw(
  session_id : UInt,
  compartment_id : UInt,
) -> UInt {
  set_session_compartment_id_f4bb89b95d74_ffi(session_id, compartment_id)
}

///|
#borrow(p_tcp_row)
extern "C" fn set_tcp_entry_8364804b3a66_ffi(
  p_tcp_row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_719acaffd0e8b233d0f5f790"

///|
pub fn set_tcp_entry_8364804b3a66_raw(
  p_tcp_row : @win32_core.RawAddress,
) -> UInt {
  set_tcp_entry_8364804b3a66_ffi(p_tcp_row)
}

///|
#borrow(row)
extern "C" fn set_unicast_ip_address_entry_2eb21bbb3195_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d03efc233259d502e847746"

///|
pub fn set_unicast_ip_address_entry_2eb21bbb3195_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  set_unicast_ip_address_entry_2eb21bbb3195_ffi(row)
}

///|
#borrow(p_overlapped, lpdw_enable_count)
extern "C" fn unenable_router_2d25cacba64c_ffi(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_196efe6cd25b934f9f125ff6"

///|
pub fn unenable_router_2d25cacba64c_raw(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt {
  unenable_router_2d25cacba64c_ffi(p_overlapped, lpdw_enable_count)
}

///|
#borrow(notification_handle)
extern "C" fn unregister_interface_timestamp_config_change_24501d8c44ba_ffi(
  notification_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dc60c5dede78f83e8aa9b9f8"

///|
pub fn unregister_interface_timestamp_config_change_24501d8c44ba_raw(
  notification_handle : @win32_core.RawAddress,
) -> Unit {
  unregister_interface_timestamp_config_change_24501d8c44ba_ffi(
    notification_handle,
  )
}

///|
#borrow(interface_name)
extern "C" fn if_indextoname_2a53d134db31_ffi(
  interface_index : UInt,
  interface_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_07581c9614b1b88c7def1daf"

///|
pub fn if_indextoname_2a53d134db31_raw(
  interface_index : UInt,
  interface_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  if_indextoname_2a53d134db31_ffi(interface_index, interface_name)
}

///|
#borrow(interface_name)
extern "C" fn if_nametoindex_aedef2377032_ffi(
  interface_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e09bae421debac9826acc30a"

///|
pub fn if_nametoindex_aedef2377032_raw(
  interface_name : @win32_core.RawAddress,
) -> UInt {
  if_nametoindex_aedef2377032_ffi(interface_name)
}
