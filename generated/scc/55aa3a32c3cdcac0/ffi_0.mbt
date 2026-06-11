///|
#borrow(lp_output_buffer, lpdw_bytes_received, lp_overlapped)
extern "C" fn accept_ex_2932f56074be_ffi(
  s_listen_socket : UInt64,
  s_accept_socket : UInt64,
  lp_output_buffer : @win32_core.RawAddress,
  dw_receive_data_length : UInt,
  dw_local_address_length : UInt,
  dw_remote_address_length : UInt,
  lpdw_bytes_received : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6d613489c51a8893ae3ba43"

///|
pub fn accept_ex_2932f56074be_raw(
  s_listen_socket : UInt64,
  s_accept_socket : UInt64,
  lp_output_buffer : @win32_core.RawAddress,
  dw_receive_data_length : UInt,
  dw_local_address_length : UInt,
  dw_remote_address_length : UInt,
  lpdw_bytes_received : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  accept_ex_2932f56074be_ffi(
    s_listen_socket, s_accept_socket, lp_output_buffer, dw_receive_data_length, dw_local_address_length,
    dw_remote_address_length, lpdw_bytes_received, lp_overlapped,
  )
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_)
extern "C" fn enum_protocols_a_dd6c9619cc09_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ccf22a2e16ec8753d78de1e"

///|
pub fn enum_protocols_a_dd6c9619cc09_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_protocols_a_dd6c9619cc09_ffi(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_)
extern "C" fn enum_protocols_w_fcc03842c97a_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a531fa5b92f0324b1229a94"

///|
pub fn enum_protocols_w_fcc03842c97a_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_protocols_w_fcc03842c97a_ffi(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_addr_info_ex)
extern "C" fn free_addr_info_ex_ca810cc1cb1f_ffi(
  p_addr_info_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9424e8c32ed8537366a495ad"

///|
pub fn free_addr_info_ex_ca810cc1cb1f_raw(
  p_addr_info_ex : @win32_core.RawAddress,
) -> Unit {
  free_addr_info_ex_ca810cc1cb1f_ffi(p_addr_info_ex)
}

///|
#borrow(p_addr_info_ex)
extern "C" fn free_addr_info_ex_w_818726192f45_ffi(
  p_addr_info_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3912d2238d2aa0b00fe4cd35"

///|
pub fn free_addr_info_ex_w_818726192f45_raw(
  p_addr_info_ex : @win32_core.RawAddress,
) -> Unit {
  free_addr_info_ex_w_818726192f45_ffi(p_addr_info_ex)
}

///|
#borrow(p_addr_info)
extern "C" fn free_addr_info_w_2500256aae2e_ffi(
  p_addr_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4fc8c9da35e6bc376713f9dc"

///|
pub fn free_addr_info_w_2500256aae2e_raw(
  p_addr_info : @win32_core.RawAddress,
) -> Unit {
  free_addr_info_w_2500256aae2e_ffi(p_addr_info)
}

///|
#borrow(lp_output_buffer, local_sockaddr, local_sockaddr_length, remote_sockaddr, remote_sockaddr_length)
extern "C" fn get_accept_ex_sockaddrs_755658804f6c_ffi(
  lp_output_buffer : @win32_core.RawAddress,
  dw_receive_data_length : UInt,
  dw_local_address_length : UInt,
  dw_remote_address_length : UInt,
  local_sockaddr : @win32_core.RawAddress,
  local_sockaddr_length : @win32_core.RawAddress,
  remote_sockaddr : @win32_core.RawAddress,
  remote_sockaddr_length : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5c76505aa94a892ae4f3e1d7"

///|
pub fn get_accept_ex_sockaddrs_755658804f6c_raw(
  lp_output_buffer : @win32_core.RawAddress,
  dw_receive_data_length : UInt,
  dw_local_address_length : UInt,
  dw_remote_address_length : UInt,
  local_sockaddr : @win32_core.RawAddress,
  local_sockaddr_length : @win32_core.RawAddress,
  remote_sockaddr : @win32_core.RawAddress,
  remote_sockaddr_length : @win32_core.RawAddress,
) -> Unit {
  get_accept_ex_sockaddrs_755658804f6c_ffi(
    lp_output_buffer, dw_receive_data_length, dw_local_address_length, dw_remote_address_length,
    local_sockaddr, local_sockaddr_length, remote_sockaddr, remote_sockaddr_length,
  )
}

///|
#borrow(p_name, p_service_name, lp_nsp_id, hints, pp_result, timeout, lp_overlapped, lp_completion_routine, lp_name_handle)
extern "C" fn get_addr_info_ex_a_ca728ace0ee0_ffi(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2793ae0c681576a9b3ea38d"

///|
pub fn get_addr_info_ex_a_ca728ace0ee0_raw(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int {
  get_addr_info_ex_a_ca728ace0ee0_ffi(
    p_name, p_service_name, dw_name_space, lp_nsp_id, hints, pp_result, timeout,
    lp_overlapped, lp_completion_routine, lp_name_handle,
  )
}

///|
#borrow(lp_handle)
extern "C" fn get_addr_info_ex_cancel_13b9c90e413a_ffi(
  lp_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f1cd7b42e3652cd4c2e843d"

///|
pub fn get_addr_info_ex_cancel_13b9c90e413a_raw(
  lp_handle : @win32_core.RawAddress,
) -> Int {
  get_addr_info_ex_cancel_13b9c90e413a_ffi(lp_handle)
}

///|
#borrow(lp_overlapped)
extern "C" fn get_addr_info_ex_overlapped_result_9e175d2c415a_ffi(
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d9b62cb760f9838fdb895d3"

///|
pub fn get_addr_info_ex_overlapped_result_9e175d2c415a_raw(
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  get_addr_info_ex_overlapped_result_9e175d2c415a_ffi(lp_overlapped)
}

///|
#borrow(p_name, p_service_name, lp_nsp_id, hints, pp_result, timeout, lp_overlapped, lp_completion_routine, lp_handle)
extern "C" fn get_addr_info_ex_w_5ca06130b9c7_ffi(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f503b9bec1111b68d4d4a785"

///|
pub fn get_addr_info_ex_w_5ca06130b9c7_raw(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_handle : @win32_core.RawAddress,
) -> Int {
  get_addr_info_ex_w_5ca06130b9c7_ffi(
    p_name, p_service_name, dw_name_space, lp_nsp_id, hints, pp_result, timeout,
    lp_overlapped, lp_completion_routine, lp_handle,
  )
}

///|
#borrow(p_node_name, p_service_name, p_hints, pp_result)
extern "C" fn get_addr_info_w_245dde2897e7_ffi(
  p_node_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45630607288720ae43487dc3"

///|
pub fn get_addr_info_w_245dde2897e7_raw(
  p_node_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_addr_info_w_245dde2897e7_ffi(
    p_node_name, p_service_name, p_hints, pp_result,
  )
}

///|
#borrow(lp_service_type, lp_service_name, lpi_protocols, lp_service_async_info, lp_csaddr_buffer, lpdw_buffer_length, lp_alias_buffer, lpdw_alias_buffer_length, last_error_)
extern "C" fn get_address_by_name_a_96ec7feb5645_ffi(
  dw_name_space : UInt,
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpi_protocols : @win32_core.RawAddress,
  dw_resolution : UInt,
  lp_service_async_info : @win32_core.RawAddress,
  lp_csaddr_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_alias_buffer : @win32_core.RawAddress,
  lpdw_alias_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_441bd6dab11aad3e8600775d"

///|
pub fn get_address_by_name_a_96ec7feb5645_raw(
  dw_name_space : UInt,
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpi_protocols : @win32_core.RawAddress,
  dw_resolution : UInt,
  lp_service_async_info : @win32_core.RawAddress,
  lp_csaddr_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_alias_buffer : @win32_core.RawAddress,
  lpdw_alias_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_address_by_name_a_96ec7feb5645_ffi(
    dw_name_space, lp_service_type, lp_service_name, lpi_protocols, dw_resolution,
    lp_service_async_info, lp_csaddr_buffer, lpdw_buffer_length, lp_alias_buffer,
    lpdw_alias_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_type, lp_service_name, lpi_protocols, lp_service_async_info, lp_csaddr_buffer, lpdw_buffer_length, lp_alias_buffer, lpdw_alias_buffer_length, last_error_)
extern "C" fn get_address_by_name_w_6a8f018af341_ffi(
  dw_name_space : UInt,
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpi_protocols : @win32_core.RawAddress,
  dw_resolution : UInt,
  lp_service_async_info : @win32_core.RawAddress,
  lp_csaddr_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_alias_buffer : @win32_core.RawAddress,
  lpdw_alias_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be36645a53d038de8e41260e"

///|
pub fn get_address_by_name_w_6a8f018af341_raw(
  dw_name_space : UInt,
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpi_protocols : @win32_core.RawAddress,
  dw_resolution : UInt,
  lp_service_async_info : @win32_core.RawAddress,
  lp_csaddr_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_alias_buffer : @win32_core.RawAddress,
  lpdw_alias_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_address_by_name_w_6a8f018af341_ffi(
    dw_name_space, lp_service_type, lp_service_name, lpi_protocols, dw_resolution,
    lp_service_async_info, lp_csaddr_buffer, lpdw_buffer_length, lp_alias_buffer,
    lpdw_alias_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, last_error_)
extern "C" fn get_host_name_w_7064347976f3_ffi(
  name : @win32_core.RawAddress,
  namelen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dfd8638e8bbc01bae696a6af"

///|
pub fn get_host_name_w_7064347976f3_raw(
  name : @win32_core.RawAddress,
  namelen : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_host_name_w_7064347976f3_ffi(name, namelen, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_type, lp_service_name, last_error_)
extern "C" fn get_name_by_type_a_b474eeddfa74_ffi(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2dd6c6faf57adb99e1192e16"

///|
pub fn get_name_by_type_a_b474eeddfa74_raw(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_name_by_type_a_b474eeddfa74_ffi(
    lp_service_type, lp_service_name, dw_name_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_type, lp_service_name, last_error_)
extern "C" fn get_name_by_type_w_262cb23d4ff7_ffi(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d833a6f774492b11ff1ca81c"

///|
pub fn get_name_by_type_w_262cb23d4ff7_raw(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_name_by_type_w_262cb23d4ff7_ffi(
    lp_service_type, lp_service_name, dw_name_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sockaddr, p_node_buffer, p_service_buffer)
extern "C" fn get_name_info_w_5d0633ba817c_ffi(
  p_sockaddr : @win32_core.RawAddress,
  sockaddr_length : Int,
  p_node_buffer : @win32_core.RawAddress,
  node_buffer_size : UInt,
  p_service_buffer : @win32_core.RawAddress,
  service_buffer_size : UInt,
  flags : Int,
) -> Int = "moonbit_win32_7fe26c4f9b1ede2a4dd99cdf"

///|
pub fn get_name_info_w_5d0633ba817c_raw(
  p_sockaddr : @win32_core.RawAddress,
  sockaddr_length : Int,
  p_node_buffer : @win32_core.RawAddress,
  node_buffer_size : UInt,
  p_service_buffer : @win32_core.RawAddress,
  service_buffer_size : UInt,
  flags : Int,
) -> Int {
  get_name_info_w_5d0633ba817c_ffi(
    p_sockaddr, sockaddr_length, p_node_buffer, node_buffer_size, p_service_buffer,
    service_buffer_size, flags,
  )
}

///|
#borrow(lp_guid, lp_service_name, lp_buffer, lpdw_buffer_size, lp_service_async_info, last_error_)
extern "C" fn get_service_a_d01547f8ab40_ffi(
  dw_name_space : UInt,
  lp_guid : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_properties : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0818f3fef12a614aaa985f1"

///|
pub fn get_service_a_d01547f8ab40_raw(
  dw_name_space : UInt,
  lp_guid : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_properties : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_service_a_d01547f8ab40_ffi(
    dw_name_space, lp_guid, lp_service_name, dw_properties, lp_buffer, lpdw_buffer_size,
    lp_service_async_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_guid, lp_service_name, lp_buffer, lpdw_buffer_size, lp_service_async_info, last_error_)
extern "C" fn get_service_w_075e21a98140_ffi(
  dw_name_space : UInt,
  lp_guid : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_properties : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2cab9bc1691b791ae4b773a5"

///|
pub fn get_service_w_075e21a98140_raw(
  dw_name_space : UInt,
  lp_guid : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_properties : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_service_w_075e21a98140_ffi(
    dw_name_space, lp_guid, lp_service_name, dw_properties, lp_buffer, lpdw_buffer_size,
    lp_service_async_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_name, lp_service_type, last_error_)
extern "C" fn get_type_by_name_a_6cdb54f45cc8_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f540b1378083038ad21574e5"

///|
pub fn get_type_by_name_a_6cdb54f45cc8_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_type_by_name_a_6cdb54f45cc8_ffi(
    lp_service_name, lp_service_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_name, lp_service_type, last_error_)
extern "C" fn get_type_by_name_w_b85ed1bab866_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e230acd67502a5bd560c7e70"

///|
pub fn get_type_by_name_w_b85ed1bab866_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_type_by_name_w_b85ed1bab866_ffi(
    lp_service_name, lp_service_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_addr, p_string_buf)
extern "C" fn inet_ntop_w_237640c2044c_ffi(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_5851235648e8f33af461ebe9"

///|
pub fn inet_ntop_w_237640c2044c_raw(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
) -> @win32_core.RawAddress {
  inet_ntop_w_237640c2044c_ffi(family, p_addr, p_string_buf, string_buf_size)
}

///|
#borrow(psz_addr_string, p_addr_buf)
extern "C" fn inet_pton_w_23f0c382214b_ffi(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724a99708068df9f31016556"

///|
pub fn inet_pton_w_23f0c382214b_raw(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
) -> Int {
  inet_pton_w_23f0c382214b_ffi(family, psz_addr_string, p_addr_buf)
}

///|
#borrow(completion_port, registration_infos, completion_port_entries, received_entry_count)
extern "C" fn process_socket_notifications_fe4ba8159c66_ffi(
  completion_port : @win32_core.RawAddress,
  registration_count : UInt,
  registration_infos : @win32_core.RawAddress,
  timeout_ms : UInt,
  completion_count : UInt,
  completion_port_entries : @win32_core.RawAddress,
  received_entry_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_368e36e3aee88c2ac7e34b46"

///|
pub fn process_socket_notifications_fe4ba8159c66_raw(
  completion_port : @win32_core.RawAddress,
  registration_count : UInt,
  registration_infos : @win32_core.RawAddress,
  timeout_ms : UInt,
  completion_count : UInt,
  completion_port_entries : @win32_core.RawAddress,
  received_entry_count : @win32_core.RawAddress,
) -> UInt {
  process_socket_notifications_fe4ba8159c66_ffi(
    completion_port, registration_count, registration_infos, timeout_ms, completion_count,
    completion_port_entries, received_entry_count,
  )
}

///|
#borrow(addr, s)
extern "C" fn rtl_ethernet_address_to_string_a_eff059feada9_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c638b58da803377735cf0ef2"

///|
pub fn rtl_ethernet_address_to_string_a_eff059feada9_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ethernet_address_to_string_a_eff059feada9_ffi(addr, s)
}

///|
#borrow(addr, s)
extern "C" fn rtl_ethernet_address_to_string_w_57866e0f7590_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a1a6687e549a962ace91ffe4"

///|
pub fn rtl_ethernet_address_to_string_w_57866e0f7590_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ethernet_address_to_string_w_57866e0f7590_ffi(addr, s)
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ethernet_string_to_address_a_d3cf282ca9b4_ffi(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca94e1d7b0b30f36944699f"

///|
pub fn rtl_ethernet_string_to_address_a_d3cf282ca9b4_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ethernet_string_to_address_a_d3cf282ca9b4_ffi(s, terminator, addr)
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ethernet_string_to_address_w_5b55e4896b12_ffi(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7eb145b63ef7510297e4ec6"

///|
pub fn rtl_ethernet_string_to_address_w_5b55e4896b12_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ethernet_string_to_address_w_5b55e4896b12_ffi(s, terminator, addr)
}

///|
#borrow(addr, s)
extern "C" fn rtl_ipv4_address_to_string_a_798ffedb6016_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8d544c03dedaeec3e7052136"

///|
pub fn rtl_ipv4_address_to_string_a_798ffedb6016_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ipv4_address_to_string_a_798ffedb6016_ffi(addr, s)
}

///|
#borrow(address, address_string, address_string_length)
extern "C" fn rtl_ipv4_address_to_string_ex_a_23c29cf102af_ffi(
  address : @win32_core.RawAddress,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d942f12cf732e4618458588"

///|
pub fn rtl_ipv4_address_to_string_ex_a_23c29cf102af_raw(
  address : @win32_core.RawAddress,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int {
  rtl_ipv4_address_to_string_ex_a_23c29cf102af_ffi(
    address, port, address_string, address_string_length,
  )
}

///|
#borrow(address, address_string, address_string_length)
extern "C" fn rtl_ipv4_address_to_string_ex_w_795b839d1c8c_ffi(
  address : @win32_core.RawAddress,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1934a5895edc9ce4410f3b2"

///|
pub fn rtl_ipv4_address_to_string_ex_w_795b839d1c8c_raw(
  address : @win32_core.RawAddress,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int {
  rtl_ipv4_address_to_string_ex_w_795b839d1c8c_ffi(
    address, port, address_string, address_string_length,
  )
}

///|
#borrow(addr, s)
extern "C" fn rtl_ipv4_address_to_string_w_633123dd8c8a_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_baa7dbd5815ef1a3104ac7ea"

///|
pub fn rtl_ipv4_address_to_string_w_633123dd8c8a_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ipv4_address_to_string_w_633123dd8c8a_ffi(addr, s)
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ipv4_string_to_address_a_e018adcfd709_ffi(
  s : @win32_core.RawAddress,
  strict : UInt,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b028220f1cbfd3bb5468de94"

///|
pub fn rtl_ipv4_string_to_address_a_e018adcfd709_raw(
  s : @win32_core.RawAddress,
  strict : UInt,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ipv4_string_to_address_a_e018adcfd709_ffi(s, strict, terminator, addr)
}

///|
#borrow(address_string, address, port)
extern "C" fn rtl_ipv4_string_to_address_ex_a_2ec52ef53acb_ffi(
  address_string : @win32_core.RawAddress,
  strict : UInt,
  address : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2a93fef056e32101b7b8ee"

///|
pub fn rtl_ipv4_string_to_address_ex_a_2ec52ef53acb_raw(
  address_string : @win32_core.RawAddress,
  strict : UInt,
  address : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  rtl_ipv4_string_to_address_ex_a_2ec52ef53acb_ffi(
    address_string, strict, address, port,
  )
}

///|
#borrow(address_string, address, port)
extern "C" fn rtl_ipv4_string_to_address_ex_w_ed6b5ee8f0b4_ffi(
  address_string : @win32_core.RawAddress,
  strict : UInt,
  address : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a7fa7cd7c636d9813481dd1"

///|
pub fn rtl_ipv4_string_to_address_ex_w_ed6b5ee8f0b4_raw(
  address_string : @win32_core.RawAddress,
  strict : UInt,
  address : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  rtl_ipv4_string_to_address_ex_w_ed6b5ee8f0b4_ffi(
    address_string, strict, address, port,
  )
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ipv4_string_to_address_w_140724fa8eda_ffi(
  s : @win32_core.RawAddress,
  strict : UInt,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b936497e504086cd246d4bc9"

///|
pub fn rtl_ipv4_string_to_address_w_140724fa8eda_raw(
  s : @win32_core.RawAddress,
  strict : UInt,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ipv4_string_to_address_w_140724fa8eda_ffi(s, strict, terminator, addr)
}

///|
#borrow(addr, s)
extern "C" fn rtl_ipv6_address_to_string_a_6913df2e1982_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_16d70399c8f2cc9dd95a8b5c"

///|
pub fn rtl_ipv6_address_to_string_a_6913df2e1982_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ipv6_address_to_string_a_6913df2e1982_ffi(addr, s)
}

///|
#borrow(address, address_string, address_string_length)
extern "C" fn rtl_ipv6_address_to_string_ex_a_b8a93737017d_ffi(
  address : @win32_core.RawAddress,
  scope_id : UInt,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ed0e9bdc38acabce37c966"

///|
pub fn rtl_ipv6_address_to_string_ex_a_b8a93737017d_raw(
  address : @win32_core.RawAddress,
  scope_id : UInt,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int {
  rtl_ipv6_address_to_string_ex_a_b8a93737017d_ffi(
    address, scope_id, port, address_string, address_string_length,
  )
}

///|
#borrow(address, address_string, address_string_length)
extern "C" fn rtl_ipv6_address_to_string_ex_w_51932da449fe_ffi(
  address : @win32_core.RawAddress,
  scope_id : UInt,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45623537f048d353a60a1bc6"

///|
pub fn rtl_ipv6_address_to_string_ex_w_51932da449fe_raw(
  address : @win32_core.RawAddress,
  scope_id : UInt,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int {
  rtl_ipv6_address_to_string_ex_w_51932da449fe_ffi(
    address, scope_id, port, address_string, address_string_length,
  )
}

///|
#borrow(addr, s)
extern "C" fn rtl_ipv6_address_to_string_w_e85caea1ca3b_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f4123524461ee3a913751a18"

///|
pub fn rtl_ipv6_address_to_string_w_e85caea1ca3b_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ipv6_address_to_string_w_e85caea1ca3b_ffi(addr, s)
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ipv6_string_to_address_a_2691ea4b0fd4_ffi(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd3bfad5784aed66f33b4a5b"

///|
pub fn rtl_ipv6_string_to_address_a_2691ea4b0fd4_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ipv6_string_to_address_a_2691ea4b0fd4_ffi(s, terminator, addr)
}

///|
#borrow(address_string, address, scope_id, port)
extern "C" fn rtl_ipv6_string_to_address_ex_a_a73acb0ca0c1_ffi(
  address_string : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_366a33c8ab284c47ce506ece"

///|
pub fn rtl_ipv6_string_to_address_ex_a_a73acb0ca0c1_raw(
  address_string : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  rtl_ipv6_string_to_address_ex_a_a73acb0ca0c1_ffi(
    address_string, address, scope_id, port,
  )
}

///|
#borrow(address_string, address, scope_id, port)
extern "C" fn rtl_ipv6_string_to_address_ex_w_b555a136e848_ffi(
  address_string : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7dbfba86f0dbcf109960323"

///|
pub fn rtl_ipv6_string_to_address_ex_w_b555a136e848_raw(
  address_string : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  rtl_ipv6_string_to_address_ex_w_b555a136e848_ffi(
    address_string, address, scope_id, port,
  )
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ipv6_string_to_address_w_5dfb0eb00ed8_ffi(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c3bd025e111607c0c5e4782"

///|
pub fn rtl_ipv6_string_to_address_w_5dfb0eb00ed8_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ipv6_string_to_address_w_5dfb0eb00ed8_ffi(s, terminator, addr)
}

///|
#borrow(p_name, p_service_name, p_addresses, lp_blob, lp_nsp_id, timeout, lp_overlapped, lp_completion_routine, lp_name_handle)
extern "C" fn set_addr_info_ex_a_16ba11295ca2_ffi(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
  dw_address_count : UInt,
  lp_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba7b69f4db22e6ed494cade"

///|
pub fn set_addr_info_ex_a_16ba11295ca2_raw(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
  dw_address_count : UInt,
  lp_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int {
  set_addr_info_ex_a_16ba11295ca2_ffi(
    p_name, p_service_name, p_addresses, dw_address_count, lp_blob, dw_flags, dw_name_space,
    lp_nsp_id, timeout, lp_overlapped, lp_completion_routine, lp_name_handle,
  )
}

///|
#borrow(p_name, p_service_name, p_addresses, lp_blob, lp_nsp_id, timeout, lp_overlapped, lp_completion_routine, lp_name_handle)
extern "C" fn set_addr_info_ex_w_debbcd0ed138_ffi(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
  dw_address_count : UInt,
  lp_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff36382ca2d4b69a37e39196"

///|
pub fn set_addr_info_ex_w_debbcd0ed138_raw(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
  dw_address_count : UInt,
  lp_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int {
  set_addr_info_ex_w_debbcd0ed138_ffi(
    p_name, p_service_name, p_addresses, dw_address_count, lp_blob, dw_flags, dw_name_space,
    lp_nsp_id, timeout, lp_overlapped, lp_completion_routine, lp_name_handle,
  )
}

///|
#borrow(lp_service_info, lp_service_async_info, lpdw_status_flags, last_error_)
extern "C" fn set_service_a_05e80821e5f5_ffi(
  dw_name_space : UInt,
  dw_operation : UInt,
  dw_flags : UInt,
  lp_service_info : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
  lpdw_status_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_67bb20dfc40758475bf3ea80"

///|
pub fn set_service_a_05e80821e5f5_raw(
  dw_name_space : UInt,
  dw_operation : UInt,
  dw_flags : UInt,
  lp_service_info : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
  lpdw_status_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_service_a_05e80821e5f5_ffi(
    dw_name_space, dw_operation, dw_flags, lp_service_info, lp_service_async_info,
    lpdw_status_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_info, lp_service_async_info, lpdw_status_flags, last_error_)
extern "C" fn set_service_w_c14cd8c7239e_ffi(
  dw_name_space : UInt,
  dw_operation : UInt,
  dw_flags : UInt,
  lp_service_info : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
  lpdw_status_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_672c90ab87e33813c9716930"

///|
pub fn set_service_w_c14cd8c7239e_raw(
  dw_name_space : UInt,
  dw_operation : UInt,
  dw_flags : UInt,
  lp_service_info : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
  lpdw_status_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_service_w_c14cd8c7239e_ffi(
    dw_name_space, dw_operation, dw_flags, lp_service_info, lp_service_async_info,
    lpdw_status_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_socket_media_streaming_mode_bbab39122cbd_ffi(
  value : Int,
) -> Int = "moonbit_win32_f7dc98904c94ecb6047da190"

///|
pub fn set_socket_media_streaming_mode_bbab39122cbd_raw(value : Int) -> Int {
  set_socket_media_streaming_mode_bbab39122cbd_ffi(value)
}

///|
pub fn set_socket_media_streaming_mode_bbab39122cbd(
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_socket_media_streaming_mode_bbab39122cbd_raw(value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_file, lp_overlapped, lp_transmit_buffers)
extern "C" fn transmit_file_6ab1ae19e003_ffi(
  h_socket : UInt64,
  h_file : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  n_number_of_bytes_per_send : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_transmit_buffers : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_ec5b584b5dde33548c7fce0b"

///|
pub fn transmit_file_6ab1ae19e003_raw(
  h_socket : UInt64,
  h_file : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  n_number_of_bytes_per_send : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_transmit_buffers : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  transmit_file_6ab1ae19e003_ffi(
    h_socket, h_file, n_number_of_bytes_to_write, n_number_of_bytes_per_send, lp_overlapped,
    lp_transmit_buffers, dw_reserved,
  )
}

///|
#borrow(lp_overlapped, lp_errno)
extern "C" fn wpu_complete_overlapped_request_ae0bb7046011_ffi(
  s : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  dw_error : UInt,
  cb_transferred : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b48789f3f194915f0f7385"

///|
pub fn wpu_complete_overlapped_request_ae0bb7046011_raw(
  s : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  dw_error : UInt,
  cb_transferred : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wpu_complete_overlapped_request_ae0bb7046011_ffi(
    s, lp_overlapped, dw_error, cb_transferred, lp_errno,
  )
}

///|
#borrow(addr, addrlen, lpfn_condition, last_error_)
extern "C" fn wsa_accept_2179c56aa943_ffi(
  s : UInt64,
  addr : @win32_core.RawAddress,
  addrlen : @win32_core.RawAddress,
  lpfn_condition : @win32_core.RawAddress,
  dw_callback_data : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_e6941391a01e4c2269a5237e"

///|
pub fn wsa_accept_2179c56aa943_raw(
  s : UInt64,
  addr : @win32_core.RawAddress,
  addrlen : @win32_core.RawAddress,
  lpfn_condition : @win32_core.RawAddress,
  dw_callback_data : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = wsa_accept_2179c56aa943_ffi(
    s, addr, addrlen, lpfn_condition, dw_callback_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsa_address, lp_protocol_info, lpsz_address_string, lpdw_address_string_length, last_error_)
extern "C" fn wsa_address_to_string_a_daa8c71329a0_ffi(
  lpsa_address : @win32_core.RawAddress,
  dw_address_length : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  lpsz_address_string : @win32_core.RawAddress,
  lpdw_address_string_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b05bc295f31c58d8512cb12"

///|
pub fn wsa_address_to_string_a_daa8c71329a0_raw(
  lpsa_address : @win32_core.RawAddress,
  dw_address_length : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  lpsz_address_string : @win32_core.RawAddress,
  lpdw_address_string_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_address_to_string_a_daa8c71329a0_ffi(
    lpsa_address, dw_address_length, lp_protocol_info, lpsz_address_string, lpdw_address_string_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsa_address, lp_protocol_info, lpsz_address_string, lpdw_address_string_length, last_error_)
extern "C" fn wsa_address_to_string_w_804b8224f1a8_ffi(
  lpsa_address : @win32_core.RawAddress,
  dw_address_length : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  lpsz_address_string : @win32_core.RawAddress,
  lpdw_address_string_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c4205922e40cfde606718d3"

///|
pub fn wsa_address_to_string_w_804b8224f1a8_raw(
  lpsa_address : @win32_core.RawAddress,
  dw_address_length : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  lpsz_address_string : @win32_core.RawAddress,
  lpdw_address_string_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_address_to_string_w_804b8224f1a8_ffi(
    lpsa_address, dw_address_length, lp_protocol_info, lpsz_address_string, lpdw_address_string_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(puuid_provider_id, p_ns_pv2_routine, last_error_)
extern "C" fn wsa_advertise_provider_b6e09ada7940_ffi(
  puuid_provider_id : @win32_core.RawAddress,
  p_ns_pv2_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e688ca6a0d3af249b13c741"

///|
pub fn wsa_advertise_provider_b6e09ada7940_raw(
  puuid_provider_id : @win32_core.RawAddress,
  p_ns_pv2_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_advertise_provider_b6e09ada7940_ffi(
    puuid_provider_id, p_ns_pv2_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, addr, buf, last_error_)
extern "C" fn wsa_async_get_host_by_addr_0b9d029ba1ad_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  addr : @win32_core.RawAddress,
  len : Int,
  type_ : Int,
  buf : @win32_core.RawAddress,
  buflen : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8333289f92b1d0cb958c281c"

///|
pub fn wsa_async_get_host_by_addr_0b9d029ba1ad_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  addr : @win32_core.RawAddress,
  len : Int,
  type_ : Int,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wsa_async_get_host_by_addr_0b9d029ba1ad_ffi(
    h_wnd, w_msg, addr, len, type_, buf, buflen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, name, buf, last_error_)
extern "C" fn wsa_async_get_host_by_name_55bcf05a7d8e_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0b4d3eec7f1b3c48e16989c8"

///|
pub fn wsa_async_get_host_by_name_55bcf05a7d8e_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wsa_async_get_host_by_name_55bcf05a7d8e_ffi(
    h_wnd, w_msg, name, buf, buflen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, name, buf, last_error_)
extern "C" fn wsa_async_get_proto_by_name_c1c7bcbcc57c_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6438c24e144737bc9f2590fa"

///|
pub fn wsa_async_get_proto_by_name_c1c7bcbcc57c_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wsa_async_get_proto_by_name_c1c7bcbcc57c_ffi(
    h_wnd, w_msg, name, buf, buflen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, buf, last_error_)
extern "C" fn wsa_async_get_proto_by_number_b221a39a0731_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  number : Int,
  buf : @win32_core.RawAddress,
  buflen : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dbeaa18ffd5bf9d2d4f8a1ce"

///|
pub fn wsa_async_get_proto_by_number_b221a39a0731_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  number : Int,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wsa_async_get_proto_by_number_b221a39a0731_ffi(
    h_wnd, w_msg, number, buf, buflen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, name, proto, buf, last_error_)
extern "C" fn wsa_async_get_serv_by_name_574ade047836_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  proto : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_963cb331ac63ba7f2d2448d3"

///|
pub fn wsa_async_get_serv_by_name_574ade047836_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  proto : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wsa_async_get_serv_by_name_574ade047836_ffi(
    h_wnd, w_msg, name, proto, buf, buflen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, proto, buf, last_error_)
extern "C" fn wsa_async_get_serv_by_port_94e73261012d_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  port : Int,
  proto : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_04b87edac6d03837f426148e"

///|
pub fn wsa_async_get_serv_by_port_94e73261012d_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  port : Int,
  proto : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wsa_async_get_serv_by_port_94e73261012d_ffi(
    h_wnd, w_msg, port, proto, buf, buflen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn wsa_async_select_69041ebf020c_ffi(
  s : UInt64,
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  l_event : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d830424a95809b25f422716"

///|
pub fn wsa_async_select_69041ebf020c_raw(
  s : UInt64,
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  l_event : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_async_select_69041ebf020c_ffi(
    s, h_wnd, w_msg, l_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_async_task_handle, last_error_)
extern "C" fn wsa_cancel_async_request_8976d00ef8d5_ffi(
  h_async_task_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_087e4c6dbf0c74cd305b923a"

///|
pub fn wsa_cancel_async_request_8976d00ef8d5_raw(
  h_async_task_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_cancel_async_request_8976d00ef8d5_ffi(
    h_async_task_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_cancel_blocking_call_8760f8b750ef_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50f6160900845338a1352975"

///|
pub fn wsa_cancel_blocking_call_8760f8b750ef_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = wsa_cancel_blocking_call_8760f8b750ef_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_cleanup_190cd303606b_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_f9e90fa30c321a9282e3646e"

///|
pub fn wsa_cleanup_190cd303606b_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_cleanup_190cd303606b_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_close_event_42b4e9a9dc36_ffi(
  h_event : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e2ecce1bcb9c2e32b94e1de7"

///|
pub fn wsa_close_event_42b4e9a9dc36_raw(
  h_event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_close_event_42b4e9a9dc36_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, lp_caller_data, lp_callee_data, lp_sqos, lp_gqos, last_error_)
extern "C" fn wsa_connect_9d50db5b2247_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  lp_caller_data : @win32_core.RawAddress,
  lp_callee_data : @win32_core.RawAddress,
  lp_sqos : @win32_core.RawAddress,
  lp_gqos : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e90e8f111a72dd1c0797d5e1"

///|
pub fn wsa_connect_9d50db5b2247_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  lp_caller_data : @win32_core.RawAddress,
  lp_callee_data : @win32_core.RawAddress,
  lp_sqos : @win32_core.RawAddress,
  lp_gqos : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_connect_9d50db5b2247_ffi(
    s, name, namelen, lp_caller_data, lp_callee_data, lp_sqos, lp_gqos, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(socket_address, local_address_length, local_address, remote_address_length, remote_address, timeout, reserved, last_error_)
extern "C" fn wsa_connect_by_list_eb58ac04bc03_ffi(
  s : UInt64,
  socket_address : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec63098662a3c9c87cf527f9"

///|
pub fn wsa_connect_by_list_eb58ac04bc03_raw(
  s : UInt64,
  socket_address : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_connect_by_list_eb58ac04bc03_ffi(
    s, socket_address, local_address_length, local_address, remote_address_length,
    remote_address, timeout, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(nodename, servicename, local_address_length, local_address, remote_address_length, remote_address, timeout, reserved, last_error_)
extern "C" fn wsa_connect_by_name_a_e753c4ff5e73_ffi(
  s : UInt64,
  nodename : @win32_core.RawAddress,
  servicename : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8645a8065f5a66311b0cf769"

///|
pub fn wsa_connect_by_name_a_e753c4ff5e73_raw(
  s : UInt64,
  nodename : @win32_core.RawAddress,
  servicename : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_connect_by_name_a_e753c4ff5e73_ffi(
    s, nodename, servicename, local_address_length, local_address, remote_address_length,
    remote_address, timeout, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(nodename, servicename, local_address_length, local_address, remote_address_length, remote_address, timeout, reserved, last_error_)
extern "C" fn wsa_connect_by_name_w_f166af028fd8_ffi(
  s : UInt64,
  nodename : @win32_core.RawAddress,
  servicename : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_814ce2db5412e22daa4271c6"

///|
pub fn wsa_connect_by_name_w_f166af028fd8_raw(
  s : UInt64,
  nodename : @win32_core.RawAddress,
  servicename : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_connect_by_name_w_f166af028fd8_ffi(
    s, nodename, servicename, local_address_length, local_address, remote_address_length,
    remote_address, timeout, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_create_event_29e2360afda5_ffi(
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_def6a43369edcd1a45bb6470"

///|
pub fn wsa_create_event_29e2360afda5_raw() -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = wsa_create_event_29e2360afda5_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(peer_addr, overlapped, completion_routine, last_error_)
extern "C" fn wsa_delete_socket_peer_target_name_e6999dab1aba_ffi(
  socket : UInt64,
  peer_addr : @win32_core.RawAddress,
  peer_addr_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_536a5ca60074d780e5648bdb"

///|
pub fn wsa_delete_socket_peer_target_name_e6999dab1aba_raw(
  socket : UInt64,
  peer_addr : @win32_core.RawAddress,
  peer_addr_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_delete_socket_peer_target_name_e6999dab1aba_ffi(
    socket, peer_addr, peer_addr_len, overlapped, completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_protocol_info, last_error_)
extern "C" fn wsa_duplicate_socket_a_47efea1abd41_ffi(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b26cec4becf867f84ed7e469"

///|
pub fn wsa_duplicate_socket_a_47efea1abd41_raw(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_duplicate_socket_a_47efea1abd41_ffi(
    s, dw_process_id, lp_protocol_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_protocol_info, last_error_)
extern "C" fn wsa_duplicate_socket_w_6dd7c4dccd40_ffi(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7bbc0d51092af6b00a15c6f2"

///|
pub fn wsa_duplicate_socket_w_6dd7c4dccd40_raw(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_duplicate_socket_w_6dd7c4dccd40_ffi(
    s, dw_process_id, lp_protocol_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer, last_error_)
extern "C" fn wsa_enum_name_space_providers_a_f8cac67c13fe_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d8179e6b64654b0422a4eb84"

///|
pub fn wsa_enum_name_space_providers_a_f8cac67c13fe_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_enum_name_space_providers_a_f8cac67c13fe_ffi(
    lpdw_buffer_length, lpnsp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer, last_error_)
extern "C" fn wsa_enum_name_space_providers_ex_a_c98b65bc8971_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_49285e1bc75517a50a214ec8"

///|
pub fn wsa_enum_name_space_providers_ex_a_c98b65bc8971_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_enum_name_space_providers_ex_a_c98b65bc8971_ffi(
    lpdw_buffer_length, lpnsp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer, last_error_)
extern "C" fn wsa_enum_name_space_providers_ex_w_962e94ecf7f0_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68d33fd5e1ab9905e84edff0"

///|
pub fn wsa_enum_name_space_providers_ex_w_962e94ecf7f0_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_enum_name_space_providers_ex_w_962e94ecf7f0_ffi(
    lpdw_buffer_length, lpnsp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer, last_error_)
extern "C" fn wsa_enum_name_space_providers_w_29860c41f22f_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8ed5931b7b9628f235553f9"

///|
pub fn wsa_enum_name_space_providers_w_29860c41f22f_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_enum_name_space_providers_w_29860c41f22f_ffi(
    lpdw_buffer_length, lpnsp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_network_events, last_error_)
extern "C" fn wsa_enum_network_events_cdb3c22f3239_ffi(
  s : UInt64,
  h_event_object : Int64,
  lp_network_events : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02eeac847b93b12a8d2e7a7f"

///|
pub fn wsa_enum_network_events_cdb3c22f3239_raw(
  s : UInt64,
  h_event_object : Int64,
  lp_network_events : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_enum_network_events_cdb3c22f3239_ffi(
    s, h_event_object, lp_network_events, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_)
extern "C" fn wsa_enum_protocols_a_7a3e0615bae0_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e004e7817948a6aac65ca50c"

///|
pub fn wsa_enum_protocols_a_7a3e0615bae0_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_enum_protocols_a_7a3e0615bae0_ffi(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_)
extern "C" fn wsa_enum_protocols_w_7c548d77e962_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21ebea758c5fa6b6750cf4cb"

///|
pub fn wsa_enum_protocols_w_7c548d77e962_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_enum_protocols_w_7c548d77e962_ffi(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_event_select_5a938b1e45c2_ffi(
  s : UInt64,
  h_event_object : Int64,
  l_network_events : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8387f95894d88b5e9f89edf4"

///|
pub fn wsa_event_select_5a938b1e45c2_raw(
  s : UInt64,
  h_event_object : Int64,
  l_network_events : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_event_select_5a938b1e45c2_ffi(
    s, h_event_object, l_network_events, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_get_last_error_2f652640fff6_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d508258212956017469c9a4"

///|
pub fn wsa_get_last_error_2f652640fff6_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_get_last_error_2f652640fff6_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_overlapped, lpcb_transfer, lpdw_flags, last_error_)
extern "C" fn wsa_get_overlapped_result_bf09d0b10578_ffi(
  s : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  lpcb_transfer : @win32_core.RawAddress,
  f_wait : Int,
  lpdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3851aa0656b740166b99cbaf"

///|
pub fn wsa_get_overlapped_result_bf09d0b10578_raw(
  s : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  lpcb_transfer : @win32_core.RawAddress,
  f_wait : Int,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_get_overlapped_result_bf09d0b10578_ffi(
    s, lp_overlapped, lpcb_transfer, f_wait, lpdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_qos_name, lp_qos, last_error_)
extern "C" fn wsa_get_qos_by_name_2ac7319bdf1e_ffi(
  s : UInt64,
  lp_qos_name : @win32_core.RawAddress,
  lp_qos : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e19a7b757bee3b85f77f58cd"

///|
pub fn wsa_get_qos_by_name_2ac7319bdf1e_raw(
  s : UInt64,
  lp_qos_name : @win32_core.RawAddress,
  lp_qos : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_get_qos_by_name_2ac7319bdf1e_ffi(
    s, lp_qos_name, lp_qos, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_provider_id, lp_service_class_id, lpdw_buf_size, lp_service_class_info, last_error_)
extern "C" fn wsa_get_service_class_info_a_d6b0e54d327c_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0be20fb2a1075f68c4fd9098"

///|
pub fn wsa_get_service_class_info_a_d6b0e54d327c_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_get_service_class_info_a_d6b0e54d327c_ffi(
    lp_provider_id, lp_service_class_id, lpdw_buf_size, lp_service_class_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_provider_id, lp_service_class_id, lpdw_buf_size, lp_service_class_info, last_error_)
extern "C" fn wsa_get_service_class_info_w_e637b3e24040_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4a2f7e4b20c6f4032f89b988"

///|
pub fn wsa_get_service_class_info_w_e637b3e24040_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_get_service_class_info_w_e637b3e24040_ffi(
    lp_provider_id, lp_service_class_id, lpdw_buf_size, lp_service_class_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length, last_error_)
extern "C" fn wsa_get_service_class_name_by_class_id_a_c7bbd17fe817_ffi(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85bf5c01a368d49d2b5b03bf"

///|
pub fn wsa_get_service_class_name_by_class_id_a_c7bbd17fe817_raw(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_get_service_class_name_by_class_id_a_c7bbd17fe817_ffi(
    lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length, last_error_)
extern "C" fn wsa_get_service_class_name_by_class_id_w_ce639aab17bb_ffi(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_238264b8b528a9470fc99c79"

///|
pub fn wsa_get_service_class_name_by_class_id_w_ce639aab17bb_raw(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_get_service_class_name_by_class_id_w_ce639aab17bb_ffi(
    lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpnetlong, last_error_)
extern "C" fn wsa_htonl_b4a9fc6ee25b_ffi(
  s : UInt64,
  hostlong : UInt,
  lpnetlong : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba428c7dda8c7add2379f670"

///|
pub fn wsa_htonl_b4a9fc6ee25b_raw(
  s : UInt64,
  hostlong : UInt,
  lpnetlong : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_htonl_b4a9fc6ee25b_ffi(s, hostlong, lpnetlong, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpnetshort, last_error_)
extern "C" fn wsa_htons_09188155e7f8_ffi(
  s : UInt64,
  hostshort : UInt,
  lpnetshort : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0977aa3bf6ed48855bbc74c1"

///|
pub fn wsa_htons_09188155e7f8_raw(
  s : UInt64,
  hostshort : UInt,
  lpnetshort : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_htons_09188155e7f8_ffi(s, hostshort, lpnetshort, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(peer_addr, last_error_)
extern "C" fn wsa_impersonate_socket_peer_06b6800b2a9f_ffi(
  socket : UInt64,
  peer_addr : @win32_core.RawAddress,
  peer_addr_len : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3e3bc51aa62aed7774b9d2f7"

///|
pub fn wsa_impersonate_socket_peer_06b6800b2a9f_raw(
  socket : UInt64,
  peer_addr : @win32_core.RawAddress,
  peer_addr_len : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_impersonate_socket_peer_06b6800b2a9f_ffi(
    socket, peer_addr, peer_addr_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_class_info, last_error_)
extern "C" fn wsa_install_service_class_a_8e3135ce66a1_ffi(
  lp_service_class_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_197aabcc76f5884165eae96c"

///|
pub fn wsa_install_service_class_a_8e3135ce66a1_raw(
  lp_service_class_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_install_service_class_a_8e3135ce66a1_ffi(
    lp_service_class_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_class_info, last_error_)
extern "C" fn wsa_install_service_class_w_5f21883b84dd_ffi(
  lp_service_class_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7d6b544f05d4bed279d6918"

///|
pub fn wsa_install_service_class_w_5f21883b84dd_raw(
  lp_service_class_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_install_service_class_w_5f21883b84dd_ffi(
    lp_service_class_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpv_in_buffer, lpv_out_buffer, lpcb_bytes_returned, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn wsa_ioctl_722040a251a2_ffi(
  s : UInt64,
  dw_io_control_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f7c37976a35cc5f8acead23"

///|
pub fn wsa_ioctl_722040a251a2_raw(
  s : UInt64,
  dw_io_control_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_ioctl_722040a251a2_ffi(
    s, dw_io_control_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned, lp_overlapped, lp_completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_is_blocking_d2d84d1dfc14_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_3459203d2e90cff0a1ca772a"

///|
pub fn wsa_is_blocking_d2d84d1dfc14_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_is_blocking_d2d84d1dfc14_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, lp_caller_data, lp_callee_data, lp_sqos, lp_gqos, last_error_)
extern "C" fn wsa_join_leaf_c95d37450ba6_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  lp_caller_data : @win32_core.RawAddress,
  lp_callee_data : @win32_core.RawAddress,
  lp_sqos : @win32_core.RawAddress,
  lp_gqos : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_8c7067bc7a7527ceafe9892a"

///|
pub fn wsa_join_leaf_c95d37450ba6_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  lp_caller_data : @win32_core.RawAddress,
  lp_callee_data : @win32_core.RawAddress,
  lp_sqos : @win32_core.RawAddress,
  lp_gqos : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = wsa_join_leaf_c95d37450ba6_ffi(
    s, name, namelen, lp_caller_data, lp_callee_data, lp_sqos, lp_gqos, dw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpqs_restrictions, lph_lookup, last_error_)
extern "C" fn wsa_lookup_service_begin_a_7922c4fb4037_ffi(
  lpqs_restrictions : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26521857d5e56494f19e0570"

///|
pub fn wsa_lookup_service_begin_a_7922c4fb4037_raw(
  lpqs_restrictions : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_lookup_service_begin_a_7922c4fb4037_ffi(
    lpqs_restrictions, dw_control_flags, lph_lookup, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpqs_restrictions, lph_lookup, last_error_)
extern "C" fn wsa_lookup_service_begin_w_f5d85578ebe9_ffi(
  lpqs_restrictions : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf55cd1ba9a7fc5ed128e415"

///|
pub fn wsa_lookup_service_begin_w_f5d85578ebe9_raw(
  lpqs_restrictions : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_lookup_service_begin_w_f5d85578ebe9_ffi(
    lpqs_restrictions, dw_control_flags, lph_lookup, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_lookup, last_error_)
extern "C" fn wsa_lookup_service_end_80d8ab4fa20e_ffi(
  h_lookup : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d41adc7d3513a1d55594957"

///|
pub fn wsa_lookup_service_end_80d8ab4fa20e_raw(
  h_lookup : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_lookup_service_end_80d8ab4fa20e_ffi(h_lookup, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_lookup, lpdw_buffer_length, lpqs_results, last_error_)
extern "C" fn wsa_lookup_service_next_a_15666d2dc6e9_ffi(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5f170f78a25f01e005c0eae"

///|
pub fn wsa_lookup_service_next_a_15666d2dc6e9_raw(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_lookup_service_next_a_15666d2dc6e9_ffi(
    h_lookup, dw_control_flags, lpdw_buffer_length, lpqs_results, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_lookup, lpdw_buffer_length, lpqs_results, last_error_)
extern "C" fn wsa_lookup_service_next_w_8080d7d804be_ffi(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81f3ef19eb1ce2b7a11feb49"

///|
pub fn wsa_lookup_service_next_w_8080d7d804be_raw(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_lookup_service_next_w_8080d7d804be_ffi(
    h_lookup, dw_control_flags, lpdw_buffer_length, lpqs_results, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_lookup, lpv_in_buffer, lpv_out_buffer, lpcb_bytes_returned, lp_completion, last_error_)
extern "C" fn wsansp_ioctl_0c190c24b78a_ffi(
  h_lookup : @win32_core.RawAddress,
  dw_control_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  lp_completion : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f837b11734f227a31f83f8dc"

///|
pub fn wsansp_ioctl_0c190c24b78a_raw(
  h_lookup : @win32_core.RawAddress,
  dw_control_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  lp_completion : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsansp_ioctl_0c190c24b78a_ffi(
    h_lookup, dw_control_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned, lp_completion, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lphostlong, last_error_)
extern "C" fn wsa_ntohl_0e6ba338e199_ffi(
  s : UInt64,
  netlong : UInt,
  lphostlong : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b70e11bf5481ccd0d37a25ac"

///|
pub fn wsa_ntohl_0e6ba338e199_raw(
  s : UInt64,
  netlong : UInt,
  lphostlong : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_ntohl_0e6ba338e199_ffi(s, netlong, lphostlong, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lphostshort, last_error_)
extern "C" fn wsa_ntohs_b1dc8aaa29ad_ffi(
  s : UInt64,
  netshort : UInt,
  lphostshort : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10f3404fe51118c79ee53dc0"

///|
pub fn wsa_ntohs_b1dc8aaa29ad_raw(
  s : UInt64,
  netshort : UInt,
  lphostshort : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_ntohs_b1dc8aaa29ad_ffi(s, netshort, lphostshort, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(fd_array, last_error_)
extern "C" fn wsa_poll_5245c1079aeb_ffi(
  fd_array : @win32_core.RawAddress,
  fds : UInt,
  timeout : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff93060c75d84ec8a5976f7c"

///|
pub fn wsa_poll_5245c1079aeb_raw(
  fd_array : @win32_core.RawAddress,
  fds : UInt,
  timeout : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_poll_5245c1079aeb_ffi(fd_array, fds, timeout, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_async_call, last_error_)
extern "C" fn wsa_provider_complete_async_call_746294a05519_ffi(
  h_async_call : @win32_core.RawAddress,
  i_ret_code : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6b1f7399f24093bf298df93"

///|
pub fn wsa_provider_complete_async_call_746294a05519_raw(
  h_async_call : @win32_core.RawAddress,
  i_ret_code : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_provider_complete_async_call_746294a05519_ffi(
    h_async_call, i_ret_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_notification_handle, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn wsa_provider_config_change_23a3e2497d9a_ffi(
  lp_notification_handle : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f7214156454f05885d15e7e"

///|
pub fn wsa_provider_config_change_23a3e2497d9a_raw(
  lp_notification_handle : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_provider_config_change_23a3e2497d9a_ffi(
    lp_notification_handle, lp_overlapped, lp_completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(security_query_template, security_query_info, security_query_info_len, overlapped, completion_routine, last_error_)
extern "C" fn wsa_query_socket_security_8207f1d415fe_ffi(
  socket : UInt64,
  security_query_template : @win32_core.RawAddress,
  security_query_template_len : UInt,
  security_query_info : @win32_core.RawAddress,
  security_query_info_len : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5d070ee9f3c5e2eae5a228e"

///|
pub fn wsa_query_socket_security_8207f1d415fe_raw(
  socket : UInt64,
  security_query_template : @win32_core.RawAddress,
  security_query_template_len : UInt,
  security_query_info : @win32_core.RawAddress,
  security_query_info_len : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_query_socket_security_8207f1d415fe_ffi(
    socket, security_query_template, security_query_template_len, security_query_info,
    security_query_info_len, overlapped, completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffers, lp_number_of_bytes_recvd, lp_flags, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn wsa_recv_67b61e6a9125_ffi(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_recvd : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a10e5f933921aa89ede518f6"

///|
pub fn wsa_recv_67b61e6a9125_raw(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_recvd : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_recv_67b61e6a9125_ffi(
    s, lp_buffers, dw_buffer_count, lp_number_of_bytes_recvd, lp_flags, lp_overlapped,
    lp_completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_inbound_disconnect_data, last_error_)
extern "C" fn wsa_recv_disconnect_87165c68c055_ffi(
  s : UInt64,
  lp_inbound_disconnect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4dc8f24328771dd517060ba"

///|
pub fn wsa_recv_disconnect_87165c68c055_raw(
  s : UInt64,
  lp_inbound_disconnect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_recv_disconnect_87165c68c055_ffi(
    s, lp_inbound_disconnect_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buf, flags, last_error_)
extern "C" fn wsa_recv_ex_a4be15248c45_ffi(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32331e192b94c4a5b3e00e94"

///|
pub fn wsa_recv_ex_a4be15248c45_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_recv_ex_a4be15248c45_ffi(s, buf, len, flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffers, lp_number_of_bytes_recvd, lp_flags, lp_from, lp_fromlen, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn wsa_recv_from_9ae446629040_ffi(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_recvd : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_from : @win32_core.RawAddress,
  lp_fromlen : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71b25e45250db50efa72eaab"

///|
pub fn wsa_recv_from_9ae446629040_raw(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_recvd : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_from : @win32_core.RawAddress,
  lp_fromlen : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_recv_from_9ae446629040_ffi(
    s, lp_buffers, dw_buffer_count, lp_number_of_bytes_recvd, lp_flags, lp_from,
    lp_fromlen, lp_overlapped, lp_completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_class_id, last_error_)
extern "C" fn wsa_remove_service_class_f0a062d85ef5_ffi(
  lp_service_class_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_733233f3635de5c092b9ef40"

///|
pub fn wsa_remove_service_class_f0a062d85ef5_raw(
  lp_service_class_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_remove_service_class_f0a062d85ef5_ffi(
    lp_service_class_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_reset_event_f8ad780260e4_ffi(
  h_event : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e0992bdffd73c2d1b8540992"

///|
pub fn wsa_reset_event_f8ad780260e4_raw(
  h_event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_reset_event_f8ad780260e4_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_revert_impersonation_9639511efe48_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf282027c202bcf67b173c49"

///|
pub fn wsa_revert_impersonation_9639511efe48_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = wsa_revert_impersonation_9639511efe48_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffers, lp_number_of_bytes_sent, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn wsa_send_77d45d34f3a6_ffi(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_069e5e10b33cb4a5031d3712"

///|
pub fn wsa_send_77d45d34f3a6_raw(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_send_77d45d34f3a6_ffi(
    s, lp_buffers, dw_buffer_count, lp_number_of_bytes_sent, dw_flags, lp_overlapped,
    lp_completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_outbound_disconnect_data, last_error_)
extern "C" fn wsa_send_disconnect_0247c7e36ceb_ffi(
  s : UInt64,
  lp_outbound_disconnect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_734d792da4c3cf784785a6a6"

///|
pub fn wsa_send_disconnect_0247c7e36ceb_raw(
  s : UInt64,
  lp_outbound_disconnect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_send_disconnect_0247c7e36ceb_ffi(
    s, lp_outbound_disconnect_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_msg, lp_number_of_bytes_sent, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn wsa_send_msg_3b8b2460706a_ffi(
  handle : UInt64,
  lp_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77bb3a0230f26027f7cebd1d"

///|
pub fn wsa_send_msg_3b8b2460706a_raw(
  handle : UInt64,
  lp_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_send_msg_3b8b2460706a_ffi(
    handle, lp_msg, dw_flags, lp_number_of_bytes_sent, lp_overlapped, lp_completion_routine,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffers, lp_number_of_bytes_sent, lp_to, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn wsa_send_to_be28502dac37_ffi(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_to : @win32_core.RawAddress,
  i_tolen : Int,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_65a8616100dc82731cabb755"

///|
pub fn wsa_send_to_be28502dac37_raw(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_to : @win32_core.RawAddress,
  i_tolen : Int,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_send_to_be28502dac37_ffi(
    s, lp_buffers, dw_buffer_count, lp_number_of_bytes_sent, dw_flags, lp_to, i_tolen,
    lp_overlapped, lp_completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_block_func, last_error_)
extern "C" fn wsa_set_blocking_hook_ac32c298b4ba_ffi(
  lp_block_func : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4a31f8f24273dde8fbbb9dee"

///|
pub fn wsa_set_blocking_hook_ac32c298b4ba_raw(
  lp_block_func : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_blocking_hook_ac32c298b4ba_ffi(
    lp_block_func, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_set_event_a218c2495980_ffi(
  h_event : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9bf07edf7ffe120303143ec7"

///|
pub fn wsa_set_event_a218c2495980_raw(
  h_event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_event_a218c2495980_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_set_last_error_b8fdd1468aa8_ffi(
  i_error : Int,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_9887b1f1872f9c53429f5298"

///|
pub fn wsa_set_last_error_b8fdd1468aa8_raw(
  i_error : Int,
) -> @win32_core.RawWin32Call[Unit] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_last_error_b8fdd1468aa8_ffi(i_error, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpqs_reg_info, last_error_)
extern "C" fn wsa_set_service_a_c3dd44fb6ee5_ffi(
  lpqs_reg_info : @win32_core.RawAddress,
  essoperation : Int,
  dw_control_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7943d803ab6457f503b39a6d"

///|
pub fn wsa_set_service_a_c3dd44fb6ee5_raw(
  lpqs_reg_info : @win32_core.RawAddress,
  essoperation : Int,
  dw_control_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_service_a_c3dd44fb6ee5_ffi(
    lpqs_reg_info, essoperation, dw_control_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpqs_reg_info, last_error_)
extern "C" fn wsa_set_service_w_1f1828ae300d_ffi(
  lpqs_reg_info : @win32_core.RawAddress,
  essoperation : Int,
  dw_control_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_badb8602af6f7146dad2e1e1"

///|
pub fn wsa_set_service_w_1f1828ae300d_raw(
  lpqs_reg_info : @win32_core.RawAddress,
  essoperation : Int,
  dw_control_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_service_w_1f1828ae300d_ffi(
    lpqs_reg_info, essoperation, dw_control_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(peer_target_name, overlapped, completion_routine, last_error_)
extern "C" fn wsa_set_socket_peer_target_name_faf5e6da0bac_ffi(
  socket : UInt64,
  peer_target_name : @win32_core.RawAddress,
  peer_target_name_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4eb9fd236458c85abe97e9fd"

///|
pub fn wsa_set_socket_peer_target_name_faf5e6da0bac_raw(
  socket : UInt64,
  peer_target_name : @win32_core.RawAddress,
  peer_target_name_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_socket_peer_target_name_faf5e6da0bac_ffi(
    socket, peer_target_name, peer_target_name_len, overlapped, completion_routine,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(security_settings, overlapped, completion_routine, last_error_)
extern "C" fn wsa_set_socket_security_34b27d71d0f5_ffi(
  socket : UInt64,
  security_settings : @win32_core.RawAddress,
  security_settings_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1e2573e85ceb02d85486422"

///|
pub fn wsa_set_socket_security_34b27d71d0f5_raw(
  socket : UInt64,
  security_settings : @win32_core.RawAddress,
  security_settings_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_socket_security_34b27d71d0f5_ffi(
    socket, security_settings, security_settings_len, overlapped, completion_routine,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
