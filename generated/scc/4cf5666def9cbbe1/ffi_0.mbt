///|
#borrow(qos_handle, dest_addr, flow_id)
extern "C" fn qos_add_socket_to_flow_d451cda2a4b4_ffi(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  dest_addr : @win32_core.RawAddress,
  traffic_type : Int,
  flags : UInt,
  flow_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be6d564c13e405f5b97526a1"

///|
pub fn qos_add_socket_to_flow_d451cda2a4b4_raw(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  dest_addr : @win32_core.RawAddress,
  traffic_type : Int,
  flags : UInt,
  flow_id : @win32_core.RawAddress,
) -> Int {
  qos_add_socket_to_flow_d451cda2a4b4_ffi(
    qos_handle, socket, dest_addr, traffic_type, flags, flow_id,
  )
}

///|
pub fn qos_add_socket_to_flow_d451cda2a4b4(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  dest_addr : @dep_36992d035c07.SOCKADDR_c9473300ee79?,
  traffic_type : QOSTRAFFICTYPE_0ec3444feb57,
  flags : UInt,
  flow_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let dest_addr_address_ = match dest_addr {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = qos_add_socket_to_flow_d451cda2a4b4_raw(
    qos_handle,
    socket,
    dest_addr_address_,
    traffic_type.to_int(),
    flags,
    flow_id,
  )
  let value_ = call_
  let last_error_ = 0U
  match dest_addr {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(qos_handle, overlapped)
extern "C" fn qos_cancel_e4c6a7d3c32f_ffi(
  qos_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302e53c40af7aa4f277f8ba9"

///|
pub fn qos_cancel_e4c6a7d3c32f_raw(
  qos_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int {
  qos_cancel_e4c6a7d3c32f_ffi(qos_handle, overlapped)
}

///|
pub fn qos_cancel_e4c6a7d3c32f(
  qos_handle : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = qos_cancel_e4c6a7d3c32f_raw(qos_handle, overlapped.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(overlapped.raw_address())
  value_ != 0
}

///|
#borrow(qos_handle)
extern "C" fn qos_close_handle_918e0eec981e_ffi(
  qos_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c618fdbb9f35a1699ac3d343"

///|
pub fn qos_close_handle_918e0eec981e_raw(
  qos_handle : @win32_core.RawAddress,
) -> Int {
  qos_close_handle_918e0eec981e_ffi(qos_handle)
}

///|
pub fn qos_close_handle_918e0eec981e(
  qos_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = qos_close_handle_918e0eec981e_raw(qos_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(version, qos_handle)
extern "C" fn qos_create_handle_7470b404adfe_ffi(
  version : @win32_core.RawAddress,
  qos_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a4bb1500feb9aa95efcfeea"

///|
pub fn qos_create_handle_7470b404adfe_raw(
  version : @win32_core.RawAddress,
  qos_handle : @win32_core.RawAddress,
) -> Int {
  qos_create_handle_7470b404adfe_ffi(version, qos_handle)
}

///|
pub fn qos_create_handle_7470b404adfe(
  version : QOSVERSION_baedab5ba42d,
  qos_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = qos_create_handle_7470b404adfe_raw(
    version.raw_address(),
    qos_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(version.raw_address())
  value_ != 0
}

///|
#borrow(qos_handle, size, buffer)
extern "C" fn qos_enumerate_flows_b0ce5f4aded5_ffi(
  qos_handle : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea7eec7e047cfcb89a88f8b"

///|
pub fn qos_enumerate_flows_b0ce5f4aded5_raw(
  qos_handle : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  qos_enumerate_flows_b0ce5f4aded5_ffi(qos_handle, size, buffer)
}

///|
pub fn qos_enumerate_flows_b0ce5f4aded5(
  qos_handle : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = qos_enumerate_flows_b0ce5f4aded5_raw(qos_handle, size, buffer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(qos_handle, size, buffer, overlapped)
extern "C" fn qos_notify_flow_4301eaeb490b_ffi(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94005c3c5637520d99462a59"

///|
pub fn qos_notify_flow_4301eaeb490b_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  qos_notify_flow_4301eaeb490b_ffi(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
pub fn qos_notify_flow_4301eaeb490b(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : QOSNOTIFYFLOW_dee3016dc6da,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = qos_notify_flow_4301eaeb490b_raw(
    qos_handle,
    flow_id,
    operation.to_int(),
    size,
    buffer,
    flags,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(qos_handle, size, buffer, overlapped)
extern "C" fn qos_query_flow_562ca54fd4bd_ffi(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3a15b2b42e6080ac41c1bcb"

///|
pub fn qos_query_flow_562ca54fd4bd_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  qos_query_flow_562ca54fd4bd_ffi(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
pub fn qos_query_flow_562ca54fd4bd(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : QOSQUERYFLOW_eb15f6e1d7ec,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = qos_query_flow_562ca54fd4bd_raw(
    qos_handle,
    flow_id,
    operation.to_int(),
    size,
    buffer,
    flags,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(qos_handle)
extern "C" fn qos_remove_socket_from_flow_dd425244ae00_ffi(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  flow_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_49ed63453dea879a9b253334"

///|
pub fn qos_remove_socket_from_flow_dd425244ae00_raw(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  flow_id : UInt,
  flags : UInt,
) -> Int {
  qos_remove_socket_from_flow_dd425244ae00_ffi(
    qos_handle, socket, flow_id, flags,
  )
}

///|
pub fn qos_remove_socket_from_flow_dd425244ae00(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  flow_id : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = qos_remove_socket_from_flow_dd425244ae00_raw(
    qos_handle, socket, flow_id, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(qos_handle, buffer, overlapped)
extern "C" fn qos_set_flow_61cbbfa2d097_ffi(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : UInt,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce263288b6645e7d7932a9e5"

///|
pub fn qos_set_flow_61cbbfa2d097_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : UInt,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  qos_set_flow_61cbbfa2d097_ffi(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
pub fn qos_set_flow_61cbbfa2d097(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : QOSSETFLOW_ee98c3762ec3,
  size : UInt,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = qos_set_flow_61cbbfa2d097_raw(
    qos_handle,
    flow_id,
    operation.to_int(),
    size,
    buffer,
    flags,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(qos_handle, dest_addr)
extern "C" fn qos_start_tracking_client_fb405b7d49c9_ffi(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_21f35ad15399c125d687158a"

///|
pub fn qos_start_tracking_client_fb405b7d49c9_raw(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  qos_start_tracking_client_fb405b7d49c9_ffi(qos_handle, dest_addr, flags)
}

///|
pub fn qos_start_tracking_client_fb405b7d49c9(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @dep_36992d035c07.SOCKADDR_c9473300ee79,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = qos_start_tracking_client_fb405b7d49c9_raw(
    qos_handle,
    dest_addr.raw_address(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_addr.raw_address())
  value_ != 0
}

///|
#borrow(qos_handle, dest_addr)
extern "C" fn qos_stop_tracking_client_343fa9db316e_ffi(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a280cc2901741f3aa966a804"

///|
pub fn qos_stop_tracking_client_343fa9db316e_raw(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  qos_stop_tracking_client_343fa9db316e_ffi(qos_handle, dest_addr, flags)
}

///|
pub fn qos_stop_tracking_client_343fa9db316e(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @dep_36992d035c07.SOCKADDR_c9473300ee79,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = qos_stop_tracking_client_343fa9db316e_raw(
    qos_handle,
    dest_addr.raw_address(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_addr.raw_address())
  value_ != 0
}

///|
#borrow(flow_handle, p_generic_filter, p_filter_handle)
extern "C" fn tc_add_filter_61e2e2952d1b_ffi(
  flow_handle : @win32_core.RawAddress,
  p_generic_filter : @win32_core.RawAddress,
  p_filter_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6563b0e5c3b21019233f270"

///|
pub fn tc_add_filter_61e2e2952d1b_raw(
  flow_handle : @win32_core.RawAddress,
  p_generic_filter : @win32_core.RawAddress,
  p_filter_handle : @win32_core.RawAddress,
) -> UInt {
  tc_add_filter_61e2e2952d1b_ffi(flow_handle, p_generic_filter, p_filter_handle)
}

///|
pub fn tc_add_filter_61e2e2952d1b(
  flow_handle : @win32_core.RawAddress,
  p_generic_filter : TCGENFILTER_fb0e18b30282,
  p_filter_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_add_filter_61e2e2952d1b_raw(
    flow_handle,
    p_generic_filter.raw_address(),
    p_filter_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_generic_filter.raw_address())
  value_
}

///|
#borrow(ifc_handle, cl_flow_ctx, p_generic_flow, p_flow_handle)
extern "C" fn tc_add_flow_529c82f5c809_ffi(
  ifc_handle : @win32_core.RawAddress,
  cl_flow_ctx : @win32_core.RawAddress,
  flags : UInt,
  p_generic_flow : @win32_core.RawAddress,
  p_flow_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_450fdb1f405ea9bb08ac49ba"

///|
pub fn tc_add_flow_529c82f5c809_raw(
  ifc_handle : @win32_core.RawAddress,
  cl_flow_ctx : @win32_core.RawAddress,
  flags : UInt,
  p_generic_flow : @win32_core.RawAddress,
  p_flow_handle : @win32_core.RawAddress,
) -> UInt {
  tc_add_flow_529c82f5c809_ffi(
    ifc_handle, cl_flow_ctx, flags, p_generic_flow, p_flow_handle,
  )
}

///|
pub fn tc_add_flow_529c82f5c809(
  ifc_handle : @win32_core.RawAddress,
  cl_flow_ctx : @win32_core.RawAddress,
  flags : UInt,
  p_generic_flow : TCGENFLOW_8dc419462de2,
  p_flow_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_add_flow_529c82f5c809_raw(
    ifc_handle,
    cl_flow_ctx,
    flags,
    p_generic_flow.raw_address(),
    p_flow_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_generic_flow.raw_address())
  value_
}

///|
#borrow(ifc_handle)
extern "C" fn tc_close_interface_c14d6fe29609_ffi(
  ifc_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8a4ba67927baaadc2b0ce98c"

///|
pub fn tc_close_interface_c14d6fe29609_raw(
  ifc_handle : @win32_core.RawAddress,
) -> UInt {
  tc_close_interface_c14d6fe29609_ffi(ifc_handle)
}

///|
pub fn tc_close_interface_c14d6fe29609(
  ifc_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_close_interface_c14d6fe29609_raw(ifc_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(filter_handle)
extern "C" fn tc_delete_filter_fbb8306695df_ffi(
  filter_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0510606d7899eea35c6fc8f"

///|
pub fn tc_delete_filter_fbb8306695df_raw(
  filter_handle : @win32_core.RawAddress,
) -> UInt {
  tc_delete_filter_fbb8306695df_ffi(filter_handle)
}

///|
pub fn tc_delete_filter_fbb8306695df(
  filter_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_delete_filter_fbb8306695df_raw(filter_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(flow_handle)
extern "C" fn tc_delete_flow_7889039c606d_ffi(
  flow_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8b519882866bc80d5d55ec1"

///|
pub fn tc_delete_flow_7889039c606d_raw(
  flow_handle : @win32_core.RawAddress,
) -> UInt {
  tc_delete_flow_7889039c606d_ffi(flow_handle)
}

///|
pub fn tc_delete_flow_7889039c606d(
  flow_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_delete_flow_7889039c606d_raw(flow_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(client_handle)
extern "C" fn tc_deregister_client_a8daec208c32_ffi(
  client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72e7bdff403345a9ab63b0f1"

///|
pub fn tc_deregister_client_a8daec208c32_raw(
  client_handle : @win32_core.RawAddress,
) -> UInt {
  tc_deregister_client_a8daec208c32_ffi(client_handle)
}

///|
pub fn tc_deregister_client_a8daec208c32(
  client_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_deregister_client_a8daec208c32_raw(client_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ifc_handle, p_enum_handle, p_flow_count, p_buf_size, buffer)
extern "C" fn tc_enumerate_flows_e392acd59bb9_ffi(
  ifc_handle : @win32_core.RawAddress,
  p_enum_handle : @win32_core.RawAddress,
  p_flow_count : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b97d53a4237c710ad6c080e9"

///|
pub fn tc_enumerate_flows_e392acd59bb9_raw(
  ifc_handle : @win32_core.RawAddress,
  p_enum_handle : @win32_core.RawAddress,
  p_flow_count : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_enumerate_flows_e392acd59bb9_ffi(
    ifc_handle, p_enum_handle, p_flow_count, p_buf_size, buffer,
  )
}

///|
pub fn tc_enumerate_flows_e392acd59bb9(
  ifc_handle : @win32_core.RawAddress,
  p_enum_handle : @win32_core.RawAddress,
  p_flow_count : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  buffer : ENUMERATIONBUFFER_d8c26e03cefc,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_enumerate_flows_e392acd59bb9_raw(
    ifc_handle,
    p_enum_handle,
    p_flow_count,
    p_buf_size,
    buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffer.raw_address())
  value_
}

///|
#borrow(client_handle, p_buffer_size, interface_buffer)
extern "C" fn tc_enumerate_interfaces_7d79d4bbc59f_ffi(
  client_handle : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  interface_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_826d41030f6d199790920ea2"

///|
pub fn tc_enumerate_interfaces_7d79d4bbc59f_raw(
  client_handle : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  interface_buffer : @win32_core.RawAddress,
) -> UInt {
  tc_enumerate_interfaces_7d79d4bbc59f_ffi(
    client_handle, p_buffer_size, interface_buffer,
  )
}

///|
pub fn tc_enumerate_interfaces_7d79d4bbc59f(
  client_handle : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  interface_buffer : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_enumerate_interfaces_7d79d4bbc59f_raw(
    client_handle,
    p_buffer_size,
    interface_buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_buffer.raw_address())
  value_
}

///|
#borrow(flow_handle, p_flow_name)
extern "C" fn tc_get_flow_name_a_5751f60183be_ffi(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72b074415830a1a37056b3db"

///|
pub fn tc_get_flow_name_a_5751f60183be_raw(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt {
  tc_get_flow_name_a_5751f60183be_ffi(flow_handle, str_size, p_flow_name)
}

///|
pub fn tc_get_flow_name_a_5751f60183be(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_get_flow_name_a_5751f60183be_raw(
    flow_handle, str_size, p_flow_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(flow_handle, p_flow_name)
extern "C" fn tc_get_flow_name_w_beaab2909e67_ffi(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbf95c38bef4394ee2490ce2"

///|
pub fn tc_get_flow_name_w_beaab2909e67_raw(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt {
  tc_get_flow_name_w_beaab2909e67_ffi(flow_handle, str_size, p_flow_name)
}

///|
pub fn tc_get_flow_name_w_beaab2909e67(
  flow_handle : @win32_core.RawAddress,
  p_flow_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_get_flow_name_w_beaab2909e67_raw(
    flow_handle,
    (p_flow_name.capacity() + 1).to_uint(),
    p_flow_name.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_flow_name.capacity())
  ignore(p_flow_name.scan_nul())
  value_
}

///|
#borrow(flow_handle, p_generic_flow)
extern "C" fn tc_modify_flow_790dac0b508d_ffi(
  flow_handle : @win32_core.RawAddress,
  p_generic_flow : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7edd1d4dbaeb835934912b72"

///|
pub fn tc_modify_flow_790dac0b508d_raw(
  flow_handle : @win32_core.RawAddress,
  p_generic_flow : @win32_core.RawAddress,
) -> UInt {
  tc_modify_flow_790dac0b508d_ffi(flow_handle, p_generic_flow)
}

///|
pub fn tc_modify_flow_790dac0b508d(
  flow_handle : @win32_core.RawAddress,
  p_generic_flow : TCGENFLOW_8dc419462de2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_modify_flow_790dac0b508d_raw(
    flow_handle,
    p_generic_flow.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_generic_flow.raw_address())
  value_
}

///|
#borrow(p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle)
extern "C" fn tc_open_interface_a_645293647869_ffi(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_790399c6dbfeb36c10f2e4aa"

///|
pub fn tc_open_interface_a_645293647869_raw(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt {
  tc_open_interface_a_645293647869_ffi(
    p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle,
  )
}

///|
pub fn tc_open_interface_a_645293647869(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_open_interface_a_645293647869_raw(
    p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle)
extern "C" fn tc_open_interface_w_2605121a3210_ffi(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0baf21798879f7d6570fd9d"

///|
pub fn tc_open_interface_w_2605121a3210_raw(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt {
  tc_open_interface_w_2605121a3210_ffi(
    p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle,
  )
}

///|
pub fn tc_open_interface_w_2605121a3210(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_open_interface_w_2605121a3210_raw(
    p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_flow_name, p_guid_param, p_buffer_size, buffer)
extern "C" fn tc_query_flow_a_304b49081e11_ffi(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be598db080d01c2bdaa41495"

///|
pub fn tc_query_flow_a_304b49081e11_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_query_flow_a_304b49081e11_ffi(
    p_flow_name, p_guid_param, p_buffer_size, buffer,
  )
}

///|
pub fn tc_query_flow_a_304b49081e11(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_query_flow_a_304b49081e11_raw(
    p_flow_name, p_guid_param, p_buffer_size, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_flow_name, p_guid_param, p_buffer_size, buffer)
extern "C" fn tc_query_flow_w_7abc18b2f794_ffi(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aba9a765139193a90df69b32"

///|
pub fn tc_query_flow_w_7abc18b2f794_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_query_flow_w_7abc18b2f794_ffi(
    p_flow_name, p_guid_param, p_buffer_size, buffer,
  )
}

///|
pub fn tc_query_flow_w_7abc18b2f794(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_query_flow_w_7abc18b2f794_raw(
    p_flow_name, p_guid_param, p_buffer_size, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ifc_handle, p_guid_param, p_buffer_size, buffer)
extern "C" fn tc_query_interface_e08f0ec32a1d_ffi(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  notify_change : UInt,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c90e4c2a17832174af85e5ab"

///|
pub fn tc_query_interface_e08f0ec32a1d_raw(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  notify_change : UInt,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_query_interface_e08f0ec32a1d_ffi(
    ifc_handle, p_guid_param, notify_change, p_buffer_size, buffer,
  )
}

///|
pub fn tc_query_interface_e08f0ec32a1d(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  notify_change : Byte,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_query_interface_e08f0ec32a1d_raw(
    ifc_handle,
    p_guid_param,
    notify_change.to_uint(),
    p_buffer_size,
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cl_reg_ctx, client_handler_list, p_client_handle)
extern "C" fn tc_register_client_b05244e36e3e_ffi(
  tci_version : UInt,
  cl_reg_ctx : @win32_core.RawAddress,
  client_handler_list : @win32_core.RawAddress,
  p_client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_403f2502928e5b769d8c74fe"

///|
pub fn tc_register_client_b05244e36e3e_raw(
  tci_version : UInt,
  cl_reg_ctx : @win32_core.RawAddress,
  client_handler_list : @win32_core.RawAddress,
  p_client_handle : @win32_core.RawAddress,
) -> UInt {
  tc_register_client_b05244e36e3e_ffi(
    tci_version, cl_reg_ctx, client_handler_list, p_client_handle,
  )
}

///|
pub fn tc_register_client_b05244e36e3e(
  tci_version : UInt,
  cl_reg_ctx : @win32_core.RawAddress,
  client_handler_list : TCICLIENTFUNCLIST_b4428cf2c3ed,
  p_client_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_register_client_b05244e36e3e_raw(
    tci_version,
    cl_reg_ctx,
    client_handler_list.raw_address(),
    p_client_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(client_handler_list.raw_address())
  value_
}

///|
#borrow(p_flow_name, p_guid_param, buffer)
extern "C" fn tc_set_flow_a_792ad1db55a0_ffi(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c9c67099455aa4996aa1293"

///|
pub fn tc_set_flow_a_792ad1db55a0_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_set_flow_a_792ad1db55a0_ffi(p_flow_name, p_guid_param, buffer_size, buffer)
}

///|
pub fn tc_set_flow_a_792ad1db55a0(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_set_flow_a_792ad1db55a0_raw(
    p_flow_name, p_guid_param, buffer_size, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_flow_name, p_guid_param, buffer)
extern "C" fn tc_set_flow_w_22930cc3fa15_ffi(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21c35fcf151a9bc7015c77dc"

///|
pub fn tc_set_flow_w_22930cc3fa15_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_set_flow_w_22930cc3fa15_ffi(p_flow_name, p_guid_param, buffer_size, buffer)
}

///|
pub fn tc_set_flow_w_22930cc3fa15(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_set_flow_w_22930cc3fa15_raw(
    p_flow_name, p_guid_param, buffer_size, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ifc_handle, p_guid_param, buffer)
extern "C" fn tc_set_interface_fff7f1db9d2a_ffi(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e33156b206e61d4266bbfae9"

///|
pub fn tc_set_interface_fff7f1db9d2a_raw(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_set_interface_fff7f1db9d2a_ffi(
    ifc_handle, p_guid_param, buffer_size, buffer,
  )
}

///|
pub fn tc_set_interface_fff7f1db9d2a(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tc_set_interface_fff7f1db9d2a_raw(
    ifc_handle, p_guid_param, buffer_size, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
