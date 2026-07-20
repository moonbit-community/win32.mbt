///|
#borrow(interface_context_table)
extern "C" fn free_interface_context_table_94fe500691d3_ffi(
  interface_context_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_802d922e6d3c4c5c41906d9f"

///|
pub fn free_interface_context_table_94fe500691d3_raw(
  interface_context_table : @win32_core.RawAddress,
) -> Unit {
  free_interface_context_table_94fe500691d3_ffi(interface_context_table)
}

///|
#borrow(host_name, proxy_name, connection_profile_filter_raw_data, interface_context_table)
extern "C" fn get_interface_context_table_for_host_name_331a6fd73b3d_ffi(
  host_name : @win32_core.RawAddress,
  proxy_name : @win32_core.RawAddress,
  flags : UInt,
  connection_profile_filter_raw_data : @win32_core.RawAddress,
  connection_profile_filter_raw_data_size : UInt,
  interface_context_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ca2f9436b0e9a7f0ff8c49c"

///|
pub fn get_interface_context_table_for_host_name_331a6fd73b3d_raw(
  host_name : @win32_core.RawAddress,
  proxy_name : @win32_core.RawAddress,
  flags : UInt,
  connection_profile_filter_raw_data : @win32_core.RawAddress,
  connection_profile_filter_raw_data_size : UInt,
  interface_context_table : @win32_core.RawAddress,
) -> Int {
  get_interface_context_table_for_host_name_331a6fd73b3d_ffi(
    host_name, proxy_name, flags, connection_profile_filter_raw_data, connection_profile_filter_raw_data_size,
    interface_context_table,
  )
}

///|
pub fn get_interface_context_table_for_host_name_331a6fd73b3d(
  host_name : @win32_core.RawAddress,
  proxy_name : @win32_core.RawAddress,
  flags : UInt,
  connection_profile_filter_raw_data : @win32_core.RawAddress,
  connection_profile_filter_raw_data_size : UInt,
  interface_context_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_context_table_for_host_name_331a6fd73b3d_raw(
    host_name, proxy_name, flags, connection_profile_filter_raw_data, connection_profile_filter_raw_data_size,
    interface_context_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(destination_host_name, interface_index)
extern "C" fn on_demand_get_routing_hint_ef67ad298b03_ffi(
  destination_host_name : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb816191b2dd1f71bfce6e4"

///|
pub fn on_demand_get_routing_hint_ef67ad298b03_raw(
  destination_host_name : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> Int {
  on_demand_get_routing_hint_ef67ad298b03_ffi(
    destination_host_name, interface_index,
  )
}

///|
pub fn on_demand_get_routing_hint_ef67ad298b03(
  destination_host_name : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_demand_get_routing_hint_ef67ad298b03_raw(
    destination_host_name, interface_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(callback, callback_context, registration_handle)
extern "C" fn on_demand_register_notification_825544391da7_ffi(
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e0084ec87a823d8c8ed4dfe"

///|
pub fn on_demand_register_notification_825544391da7_raw(
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int {
  on_demand_register_notification_825544391da7_ffi(
    callback, callback_context, registration_handle,
  )
}

///|
pub fn on_demand_register_notification_825544391da7(
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_demand_register_notification_825544391da7_raw(
    callback, callback_context, registration_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(registration_handle)
extern "C" fn on_demand_un_register_notification_db173988c198_ffi(
  registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b82db81a89ec387554d9d8e"

///|
pub fn on_demand_un_register_notification_db173988c198_raw(
  registration_handle : @win32_core.RawAddress,
) -> Int {
  on_demand_un_register_notification_db173988c198_ffi(registration_handle)
}

///|
pub fn on_demand_un_register_notification_db173988c198(
  registration_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_demand_un_register_notification_db173988c198_raw(
    registration_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_memory)
extern "C" fn wcm_free_memory_e38fbaef114a_ffi(
  p_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_23db2aa645f3403a8b9e0d94"

///|
pub fn wcm_free_memory_e38fbaef114a_raw(
  p_memory : @win32_core.RawAddress,
) -> Unit {
  wcm_free_memory_e38fbaef114a_ffi(p_memory)
}

///|
#borrow(p_reserved, pp_profile_list)
extern "C" fn wcm_get_profile_list_1cd3a3ed9c00_ffi(
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1616841e4dde794331cc6c65"

///|
pub fn wcm_get_profile_list_1cd3a3ed9c00_raw(
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt {
  wcm_get_profile_list_1cd3a3ed9c00_ffi(p_reserved, pp_profile_list)
}

///|
#borrow(p_interface, str_profile_name, p_reserved, pdw_data_size, pp_data)
extern "C" fn wcm_query_property_86ac2abc8c30_ffi(
  p_interface : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  property : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b45825175d3ae8f3293ce1ad"

///|
pub fn wcm_query_property_86ac2abc8c30_raw(
  p_interface : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  property : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt {
  wcm_query_property_86ac2abc8c30_ffi(
    p_interface, str_profile_name, property, p_reserved, pdw_data_size, pp_data,
  )
}

///|
#borrow(p_profile_list, p_reserved)
extern "C" fn wcm_set_profile_list_a57743209dce_ffi(
  p_profile_list : @win32_core.RawAddress,
  dw_position : UInt,
  f_ignore_unknown_profiles : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea5dca624ca59aa89343eacd"

///|
pub fn wcm_set_profile_list_a57743209dce_raw(
  p_profile_list : @win32_core.RawAddress,
  dw_position : UInt,
  f_ignore_unknown_profiles : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wcm_set_profile_list_a57743209dce_ffi(
    p_profile_list, dw_position, f_ignore_unknown_profiles, p_reserved,
  )
}

///|
#borrow(p_interface, str_profile_name, p_reserved, pb_data)
extern "C" fn wcm_set_property_9daf487fbe4b_ffi(
  p_interface : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  property : Int,
  p_reserved : @win32_core.RawAddress,
  dw_data_size : UInt,
  pb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fcce2392af1856d51090c792"

///|
pub fn wcm_set_property_9daf487fbe4b_raw(
  p_interface : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  property : Int,
  p_reserved : @win32_core.RawAddress,
  dw_data_size : UInt,
  pb_data : @win32_core.RawAddress,
) -> UInt {
  wcm_set_property_9daf487fbe4b_ffi(
    p_interface, str_profile_name, property, p_reserved, dw_data_size, pb_data,
  )
}
