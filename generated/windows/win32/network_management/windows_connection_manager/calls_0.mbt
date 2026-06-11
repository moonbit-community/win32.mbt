///|
pub fn free_interface_context_table_raw(
  interface_context_table : @win32_core.RawAddress,
) -> Unit {
  @owner.free_interface_context_table_94fe500691d3_raw(interface_context_table)
}

///|
pub fn get_interface_context_table_for_host_name_raw(
  host_name : @win32_core.RawAddress,
  proxy_name : @win32_core.RawAddress,
  flags : UInt,
  connection_profile_filter_raw_data : @win32_core.RawAddress,
  connection_profile_filter_raw_data_size : UInt,
  interface_context_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_context_table_for_host_name_331a6fd73b3d_raw(
    host_name, proxy_name, flags, connection_profile_filter_raw_data, connection_profile_filter_raw_data_size,
    interface_context_table,
  )
}

///|
pub fn get_interface_context_table_for_host_name(
  host_name : @win32_core.RawAddress,
  proxy_name : @win32_core.RawAddress,
  flags : UInt,
  connection_profile_filter_raw_data : @win32_core.RawAddress,
  connection_profile_filter_raw_data_size : UInt,
  interface_context_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_context_table_for_host_name_331a6fd73b3d(
    host_name, proxy_name, flags, connection_profile_filter_raw_data, connection_profile_filter_raw_data_size,
    interface_context_table,
  )
}

///|
pub fn on_demand_get_routing_hint_raw(
  destination_host_name : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> Int {
  @owner.on_demand_get_routing_hint_ef67ad298b03_raw(
    destination_host_name, interface_index,
  )
}

///|
pub fn on_demand_get_routing_hint(
  destination_host_name : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_demand_get_routing_hint_ef67ad298b03(
    destination_host_name, interface_index,
  )
}

///|
pub fn on_demand_register_notification_raw(
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int {
  @owner.on_demand_register_notification_825544391da7_raw(
    callback, callback_context, registration_handle,
  )
}

///|
pub fn on_demand_register_notification(
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_demand_register_notification_825544391da7(
    callback, callback_context, registration_handle,
  )
}

///|
pub fn on_demand_un_register_notification_raw(
  registration_handle : @win32_core.RawAddress,
) -> Int {
  @owner.on_demand_un_register_notification_db173988c198_raw(
    registration_handle,
  )
}

///|
pub fn on_demand_un_register_notification(
  registration_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_demand_un_register_notification_db173988c198(registration_handle)
}

///|
pub fn wcm_free_memory_raw(p_memory : @win32_core.RawAddress) -> Unit {
  @owner.wcm_free_memory_e38fbaef114a_raw(p_memory)
}

///|
pub fn wcm_get_profile_list_raw(
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wcm_get_profile_list_1cd3a3ed9c00_raw(p_reserved, pp_profile_list)
}

///|
pub fn wcm_query_property_raw(
  p_interface : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  property : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt {
  @owner.wcm_query_property_86ac2abc8c30_raw(
    p_interface, str_profile_name, property, p_reserved, pdw_data_size, pp_data,
  )
}

///|
pub fn wcm_set_profile_list_raw(
  p_profile_list : @win32_core.RawAddress,
  dw_position : UInt,
  f_ignore_unknown_profiles : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wcm_set_profile_list_a57743209dce_raw(
    p_profile_list, dw_position, f_ignore_unknown_profiles, p_reserved,
  )
}

///|
pub fn wcm_set_property_raw(
  p_interface : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  property : Int,
  p_reserved : @win32_core.RawAddress,
  dw_data_size : UInt,
  pb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.wcm_set_property_9daf487fbe4b_raw(
    p_interface, str_profile_name, property, p_reserved, dw_data_size, pb_data,
  )
}
