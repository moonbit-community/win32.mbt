///|
#borrow(interface_context_table)
extern "C" fn free_interface_context_table_94fe500691d3_ffi(
  interface_context_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_faa1a44caed2f5f4924758bb"

///|
pub fn free_interface_context_table_94fe500691d3_raw(
  interface_context_table : @win32_core.RawAddress,
) -> Unit {
  free_interface_context_table_94fe500691d3_ffi(interface_context_table)
}

///|
pub fn free_interface_context_table_94fe500691d3(
  interface_context_table : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_interface_context_table_94fe500691d3_raw(
    interface_context_table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_context_table.raw_address())
  ()
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
) -> Int = "moonbit_win32_273886e7a425a88919123fb7"

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
  host_name : @win32_strings.PWStr?,
  proxy_name : @win32_strings.PWStr?,
  flags : UInt,
  connection_profile_filter_raw_data : @win32_core.RawAddress,
  connection_profile_filter_raw_data_size : UInt,
  interface_context_table : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let host_name_root_ = match host_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let host_name_address_ = match host_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let proxy_name_root_ = match proxy_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let proxy_name_address_ = match proxy_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_interface_context_table_for_host_name_331a6fd73b3d_raw(
    host_name_address_, proxy_name_address_, flags, connection_profile_filter_raw_data,
    connection_profile_filter_raw_data_size, interface_context_table,
  )
  let value_ = call_
  let last_error_ = 0U
  match host_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match proxy_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(destination_host_name, interface_index)
extern "C" fn on_demand_get_routing_hint_ef67ad298b03_ffi(
  destination_host_name : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fcd97c46e5402a2cb297fce"

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
  destination_host_name : @win32_strings.PWStr,
  interface_index : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let destination_host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    destination_host_name.bytes(),
    alignment=8,
  )
  let destination_host_name_address_ = destination_host_name_root_.raw_address()
  let call_ = on_demand_get_routing_hint_ef67ad298b03_raw(
    destination_host_name_address_, interface_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_host_name_root_.length())
  value_
}

///|
#borrow(callback, callback_context, registration_handle)
extern "C" fn on_demand_register_notification_825544391da7_ffi(
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e291a651834ad12ca08a6128"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = on_demand_register_notification_825544391da7_raw(
    callback, callback_context, registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(registration_handle)
extern "C" fn on_demand_un_register_notification_db173988c198_ffi(
  registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac83da9e93d753dddb2fbb12"

///|
pub fn on_demand_un_register_notification_db173988c198_raw(
  registration_handle : @win32_core.RawAddress,
) -> Int {
  on_demand_un_register_notification_db173988c198_ffi(registration_handle)
}

///|
pub fn on_demand_un_register_notification_db173988c198(
  registration_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = on_demand_un_register_notification_db173988c198_raw(
    registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_memory)
extern "C" fn wcm_free_memory_e38fbaef114a_ffi(
  p_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_13ed460bb0572229de1072b6"

///|
pub fn wcm_free_memory_e38fbaef114a_raw(
  p_memory : @win32_core.RawAddress,
) -> Unit {
  wcm_free_memory_e38fbaef114a_ffi(p_memory)
}

///|
pub fn wcm_free_memory_e38fbaef114a(
  p_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wcm_free_memory_e38fbaef114a_raw(p_memory)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_reserved, pp_profile_list)
extern "C" fn wcm_get_profile_list_1cd3a3ed9c00_ffi(
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62fb2b557f90d0902ef7fbae"

///|
pub fn wcm_get_profile_list_1cd3a3ed9c00_raw(
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt {
  wcm_get_profile_list_1cd3a3ed9c00_ffi(p_reserved, pp_profile_list)
}

///|
pub fn wcm_get_profile_list_1cd3a3ed9c00(
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wcm_get_profile_list_1cd3a3ed9c00_raw(p_reserved, pp_profile_list)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_5bf11ded9bfa30b0bfd7e657"

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
pub fn wcm_query_property_86ac2abc8c30(
  p_interface : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr?,
  property : WCMPROPERTY_4e408c941795,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = match str_profile_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_profile_name_address_ = match str_profile_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wcm_query_property_86ac2abc8c30_raw(
    p_interface,
    str_profile_name_address_,
    property.to_int(),
    p_reserved,
    pdw_data_size,
    pp_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match str_profile_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_profile_list, p_reserved)
extern "C" fn wcm_set_profile_list_a57743209dce_ffi(
  p_profile_list : @win32_core.RawAddress,
  dw_position : UInt,
  f_ignore_unknown_profiles : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_58fce5921d2579ef82af8de9"

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
pub fn wcm_set_profile_list_a57743209dce(
  p_profile_list : WCMPROFILEINFOLIST_f34521da7217,
  dw_position : UInt,
  f_ignore_unknown_profiles : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wcm_set_profile_list_a57743209dce_raw(
    p_profile_list.raw_address(),
    dw_position,
    f_ignore_unknown_profiles,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_profile_list.raw_address())
  value_
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
) -> UInt = "moonbit_win32_1b4f3d91f23724a69e29619f"

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

///|
pub fn wcm_set_property_9daf487fbe4b(
  p_interface : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr?,
  property : WCMPROPERTY_4e408c941795,
  p_reserved : @win32_core.RawAddress,
  dw_data_size : UInt,
  pb_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = match str_profile_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_profile_name_address_ = match str_profile_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wcm_set_property_9daf487fbe4b_raw(
    p_interface,
    str_profile_name_address_,
    property.to_int(),
    p_reserved,
    dw_data_size,
    pb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match str_profile_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}
