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
) -> Int = "moonbit_win32_e2a1d3ca04befb18a64c18e9"

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
pub fn accept_ex_2932f56074be(
  s_listen_socket : UInt64,
  s_accept_socket : UInt64,
  lp_output_buffer : @win32_core.RawAddress,
  dw_receive_data_length : UInt,
  dw_local_address_length : UInt,
  dw_remote_address_length : UInt,
  lpdw_bytes_received : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = accept_ex_2932f56074be_raw(
    s_listen_socket,
    s_accept_socket,
    lp_output_buffer,
    dw_receive_data_length,
    dw_local_address_length,
    dw_remote_address_length,
    lpdw_bytes_received,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_)
extern "C" fn enum_protocols_a_dd6c9619cc09_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b397f80af1d7d1df29b74f72"

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
pub fn enum_protocols_a_dd6c9619cc09(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_protocols_a_dd6c9619cc09_raw(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_)
extern "C" fn enum_protocols_w_fcc03842c97a_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_058686bf2ca78d340460926d"

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
pub fn enum_protocols_w_fcc03842c97a(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_protocols_w_fcc03842c97a_raw(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_addr_info_ex)
extern "C" fn free_addr_info_ex_ca810cc1cb1f_ffi(
  p_addr_info_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc6a77b2ba279e9c539a7093"

///|
pub fn free_addr_info_ex_ca810cc1cb1f_raw(
  p_addr_info_ex : @win32_core.RawAddress,
) -> Unit {
  free_addr_info_ex_ca810cc1cb1f_ffi(p_addr_info_ex)
}

///|
pub fn free_addr_info_ex_ca810cc1cb1f(
  p_addr_info_ex : ADDRINFOEXA_4b7decd27506?,
) -> Unit raise @win32_core.WindowsError {
  let p_addr_info_ex_address_ = match p_addr_info_ex {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = free_addr_info_ex_ca810cc1cb1f_raw(p_addr_info_ex_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_addr_info_ex {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_addr_info_ex)
extern "C" fn free_addr_info_ex_w_818726192f45_ffi(
  p_addr_info_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_91918f4f96f8f6cd79572208"

///|
pub fn free_addr_info_ex_w_818726192f45_raw(
  p_addr_info_ex : @win32_core.RawAddress,
) -> Unit {
  free_addr_info_ex_w_818726192f45_ffi(p_addr_info_ex)
}

///|
pub fn free_addr_info_ex_w_818726192f45(
  p_addr_info_ex : ADDRINFOEXW_2a7103b077d8?,
) -> Unit raise @win32_core.WindowsError {
  let p_addr_info_ex_address_ = match p_addr_info_ex {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = free_addr_info_ex_w_818726192f45_raw(p_addr_info_ex_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_addr_info_ex {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_addr_info)
extern "C" fn free_addr_info_w_2500256aae2e_ffi(
  p_addr_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_196e895e636259df2e97b43a"

///|
pub fn free_addr_info_w_2500256aae2e_raw(
  p_addr_info : @win32_core.RawAddress,
) -> Unit {
  free_addr_info_w_2500256aae2e_ffi(p_addr_info)
}

///|
pub fn free_addr_info_w_2500256aae2e(
  p_addr_info : ADDRINFOW_1ce789d1177b?,
) -> Unit raise @win32_core.WindowsError {
  let p_addr_info_address_ = match p_addr_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = free_addr_info_w_2500256aae2e_raw(p_addr_info_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_addr_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
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
) -> Unit = "moonbit_win32_2827bed638f5d47221299433"

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
pub fn get_accept_ex_sockaddrs_755658804f6c(
  lp_output_buffer : @win32_core.RawAddress,
  dw_receive_data_length : UInt,
  dw_local_address_length : UInt,
  dw_remote_address_length : UInt,
  local_sockaddr : @win32_core.RawAddress,
  local_sockaddr_length : @win32_core.RawAddress,
  remote_sockaddr : @win32_core.RawAddress,
  remote_sockaddr_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_accept_ex_sockaddrs_755658804f6c_raw(
    lp_output_buffer, dw_receive_data_length, dw_local_address_length, dw_remote_address_length,
    local_sockaddr, local_sockaddr_length, remote_sockaddr, remote_sockaddr_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_29680ed52d2ba5352c124718"

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
pub fn get_addr_info_ex_a_ca728ace0ee0(
  p_name : @win32_strings.PStr?,
  p_service_name : @win32_strings.PStr?,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  hints : ADDRINFOEXA_4b7decd27506?,
  pp_result : @win32_core.RawAddress,
  timeout : TIMEVAL_5c13ddb98562?,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_service_name_root_ = match p_service_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_service_name_address_ = match p_service_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let hints_address_ = match hints {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_addr_info_ex_a_ca728ace0ee0_raw(
    p_name_address_, p_service_name_address_, dw_name_space, lp_nsp_id, hints_address_,
    pp_result, timeout_address_, lp_overlapped_address_, lp_completion_routine, lp_name_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_service_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match hints {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_handle)
extern "C" fn get_addr_info_ex_cancel_13b9c90e413a_ffi(
  lp_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ce6ac51042870c360029b9"

///|
pub fn get_addr_info_ex_cancel_13b9c90e413a_raw(
  lp_handle : @win32_core.RawAddress,
) -> Int {
  get_addr_info_ex_cancel_13b9c90e413a_ffi(lp_handle)
}

///|
pub fn get_addr_info_ex_cancel_13b9c90e413a(
  lp_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_addr_info_ex_cancel_13b9c90e413a_raw(lp_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_overlapped)
extern "C" fn get_addr_info_ex_overlapped_result_9e175d2c415a_ffi(
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a479d3c67f5350d94c7270"

///|
pub fn get_addr_info_ex_overlapped_result_9e175d2c415a_raw(
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  get_addr_info_ex_overlapped_result_9e175d2c415a_ffi(lp_overlapped)
}

///|
pub fn get_addr_info_ex_overlapped_result_9e175d2c415a(
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_addr_info_ex_overlapped_result_9e175d2c415a_raw(
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
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
) -> Int = "moonbit_win32_b80affe2a7b0cbfcc592a3d1"

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
pub fn get_addr_info_ex_w_5ca06130b9c7(
  p_name : @win32_strings.PWStr?,
  p_service_name : @win32_strings.PWStr?,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  hints : ADDRINFOEXW_2a7103b077d8?,
  pp_result : @win32_core.RawAddress,
  timeout : TIMEVAL_5c13ddb98562?,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
  lp_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_service_name_root_ = match p_service_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_service_name_address_ = match p_service_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let hints_address_ = match hints {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_addr_info_ex_w_5ca06130b9c7_raw(
    p_name_address_, p_service_name_address_, dw_name_space, lp_nsp_id, hints_address_,
    pp_result, timeout_address_, lp_overlapped_address_, lp_completion_routine, lp_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_service_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match hints {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_node_name, p_service_name, p_hints, pp_result)
extern "C" fn get_addr_info_w_245dde2897e7_ffi(
  p_node_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df8d2f686b2a64304e25209"

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
pub fn get_addr_info_w_245dde2897e7(
  p_node_name : @win32_strings.PWStr?,
  p_service_name : @win32_strings.PWStr?,
  p_hints : ADDRINFOW_1ce789d1177b?,
  pp_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_node_name_root_ = match p_node_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_node_name_address_ = match p_node_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_service_name_root_ = match p_service_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_service_name_address_ = match p_service_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_hints_address_ = match p_hints {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_addr_info_w_245dde2897e7_raw(
    p_node_name_address_, p_service_name_address_, p_hints_address_, pp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_node_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_service_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_hints {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_1ef7e787955ccec460685382"

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
pub fn get_address_by_name_a_96ec7feb5645(
  dw_name_space : UInt,
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpi_protocols : @win32_core.RawAddress,
  dw_resolution : UInt,
  lp_service_async_info : SERVICEASYNCINFO_bdc736853f13?,
  lp_csaddr_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_alias_buffer : @win32_core.RawAddress,
  lpdw_alias_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_service_async_info_address_ = match lp_service_async_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_address_by_name_a_96ec7feb5645_raw(
    dw_name_space, lp_service_type, lp_service_name, lpi_protocols, dw_resolution,
    lp_service_async_info_address_, lp_csaddr_buffer, lpdw_buffer_length, lp_alias_buffer,
    lpdw_alias_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_service_async_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_ccd45fda20b819061d922eb8"

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
) -> Int = "moonbit_win32_3e38f46ba1f0995fe3b02948"

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
pub fn get_host_name_w_7064347976f3(
  name : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_host_name_w_7064347976f3_raw(
    name.raw_address(),
    name.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name.capacity())
  ignore(name.scan_nul())
  value_
}

///|
#borrow(lp_service_type, lp_service_name, last_error_)
extern "C" fn get_name_by_type_a_b474eeddfa74_ffi(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a3062c335184d593012063e"

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
pub fn get_name_by_type_a_b474eeddfa74(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_name_by_type_a_b474eeddfa74_raw(
    lp_service_type, lp_service_name, dw_name_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_service_type, lp_service_name, last_error_)
extern "C" fn get_name_by_type_w_262cb23d4ff7_ffi(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31c584db4972243e549b5505"

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
pub fn get_name_by_type_w_262cb23d4ff7(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_name_by_type_w_262cb23d4ff7_raw(
    lp_service_type, lp_service_name, dw_name_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_c7e808005875f2b51ec4531f"

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
pub fn get_name_info_w_5d0633ba817c(
  p_sockaddr : SOCKADDR_c9473300ee79,
  sockaddr_length : Int,
  p_node_buffer : @win32_strings.PWStrBuffer?,
  p_service_buffer : @win32_strings.PWStrBuffer?,
  flags : Int,
) -> Int raise @win32_core.WindowsError {
  let p_node_buffer_address_ = match p_node_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_service_buffer_address_ = match p_service_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_name_info_w_5d0633ba817c_raw(
    p_sockaddr.raw_address(),
    sockaddr_length,
    p_node_buffer_address_,
    (match p_node_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    p_service_buffer_address_,
    (match p_service_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_sockaddr.raw_address())
  match p_node_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match p_service_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match p_node_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  match p_service_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_403fdb53470190b71963317f"

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
pub fn get_service_a_d01547f8ab40(
  dw_name_space : UInt,
  lp_guid : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_properties : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lp_service_async_info : SERVICEASYNCINFO_bdc736853f13?,
) -> Int raise @win32_core.WindowsError {
  let lp_service_async_info_address_ = match lp_service_async_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_service_a_d01547f8ab40_raw(
    dw_name_space, lp_guid, lp_service_name, dw_properties, lp_buffer, lpdw_buffer_size,
    lp_service_async_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_service_async_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_cc9362caace9f2ae20b69153"

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
pub fn get_service_w_075e21a98140(
  dw_name_space : UInt,
  lp_guid : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_properties : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lp_service_async_info : SERVICEASYNCINFO_bdc736853f13?,
) -> Int raise @win32_core.WindowsError {
  let lp_service_async_info_address_ = match lp_service_async_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_service_w_075e21a98140_raw(
    dw_name_space, lp_guid, lp_service_name, dw_properties, lp_buffer, lpdw_buffer_size,
    lp_service_async_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_service_async_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_service_name, lp_service_type, last_error_)
extern "C" fn get_type_by_name_a_6cdb54f45cc8_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a6979620dfda9cb034dc9b13"

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
pub fn get_type_by_name_a_6cdb54f45cc8(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_type_by_name_a_6cdb54f45cc8_raw(
    lp_service_name, lp_service_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_service_name, lp_service_type, last_error_)
extern "C" fn get_type_by_name_w_b85ed1bab866_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b469e3a1c1d61200b320aef"

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
pub fn get_type_by_name_w_b85ed1bab866(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_type_by_name_w_b85ed1bab866_raw(
    lp_service_name, lp_service_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_addr, p_string_buf)
extern "C" fn inet_ntop_w_237640c2044c_ffi(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_58f35589a3d34658382c374c"

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
pub fn inet_ntop_w_237640c2044c(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_strings.PWStrBuffer,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = inet_ntop_w_237640c2044c_raw(
    family,
    p_addr,
    p_string_buf.raw_address(),
    (p_string_buf.capacity() + 1).to_uint64(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_string_buf.capacity())
  ignore(p_string_buf.scan_nul())
  value_
}

///|
#borrow(psz_addr_string, p_addr_buf)
extern "C" fn inet_pton_w_23f0c382214b_ffi(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3a566213237273e8bd3b48b"

///|
pub fn inet_pton_w_23f0c382214b_raw(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
) -> Int {
  inet_pton_w_23f0c382214b_ffi(family, psz_addr_string, p_addr_buf)
}

///|
pub fn inet_pton_w_23f0c382214b(
  family : Int,
  psz_addr_string : @win32_strings.PWStr,
  p_addr_buf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_addr_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_addr_string.bytes(),
    alignment=8,
  )
  let psz_addr_string_address_ = psz_addr_string_root_.raw_address()
  let call_ = inet_pton_w_23f0c382214b_raw(
    family, psz_addr_string_address_, p_addr_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_addr_string_root_.length())
  value_
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
) -> UInt = "moonbit_win32_a0fa58c13c6db2ce5fcf7fde"

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
pub fn process_socket_notifications_fe4ba8159c66(
  completion_port : @win32_core.RawAddress,
  registration_count : UInt,
  registration_infos : SOCKNOTIFYREGISTRATION_df9712f7d067?,
  timeout_ms : UInt,
  completion_count : UInt,
  completion_port_entries : @dep_1e9e5abfe860.OVERLAPPEDENTRY_2d8d717972cd?,
  received_entry_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let registration_infos_address_ = match registration_infos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let completion_port_entries_address_ = match completion_port_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = process_socket_notifications_fe4ba8159c66_raw(
    completion_port, registration_count, registration_infos_address_, timeout_ms,
    completion_count, completion_port_entries_address_, received_entry_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match registration_infos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match completion_port_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(addr, s)
extern "C" fn rtl_ethernet_address_to_string_a_eff059feada9_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ab112279a2d7bddf8477c15d"

///|
pub fn rtl_ethernet_address_to_string_a_eff059feada9_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ethernet_address_to_string_a_eff059feada9_ffi(addr, s)
}

///|
pub fn rtl_ethernet_address_to_string_a_eff059feada9(
  addr : DLEUI48_c73fd4317985,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_ethernet_address_to_string_a_eff059feada9_raw(
    addr.raw_address(),
    s,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(addr.raw_address())
  value_
}

///|
#borrow(addr, s)
extern "C" fn rtl_ethernet_address_to_string_w_57866e0f7590_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6015ec735fd7abf74bd15d61"

///|
pub fn rtl_ethernet_address_to_string_w_57866e0f7590_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ethernet_address_to_string_w_57866e0f7590_ffi(addr, s)
}

///|
pub fn rtl_ethernet_address_to_string_w_57866e0f7590(
  addr : DLEUI48_c73fd4317985,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_ethernet_address_to_string_w_57866e0f7590_raw(
    addr.raw_address(),
    s,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(addr.raw_address())
  value_
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ethernet_string_to_address_a_d3cf282ca9b4_ffi(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6286b81bdf8b0f8211a3f7f3"

///|
pub fn rtl_ethernet_string_to_address_a_d3cf282ca9b4_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ethernet_string_to_address_a_d3cf282ca9b4_ffi(s, terminator, addr)
}

///|
pub fn rtl_ethernet_string_to_address_a_d3cf282ca9b4(
  s : @win32_strings.PStr,
  terminator : @win32_core.RawAddress,
  addr : DLEUI48_c73fd4317985,
) -> Int raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = rtl_ethernet_string_to_address_a_d3cf282ca9b4_raw(
    s_address_,
    terminator,
    addr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  ignore(addr.raw_address())
  value_
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ethernet_string_to_address_w_5b55e4896b12_ffi(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca97efcbe6523ea1f12432d9"

///|
pub fn rtl_ethernet_string_to_address_w_5b55e4896b12_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ethernet_string_to_address_w_5b55e4896b12_ffi(s, terminator, addr)
}

///|
pub fn rtl_ethernet_string_to_address_w_5b55e4896b12(
  s : @win32_strings.PWStr,
  terminator : @win32_core.RawAddress,
  addr : DLEUI48_c73fd4317985,
) -> Int raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = rtl_ethernet_string_to_address_w_5b55e4896b12_raw(
    s_address_,
    terminator,
    addr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  ignore(addr.raw_address())
  value_
}

///|
#borrow(addr, s)
extern "C" fn rtl_ipv4_address_to_string_a_798ffedb6016_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cf46643b06a465b04d6495c0"

///|
pub fn rtl_ipv4_address_to_string_a_798ffedb6016_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ipv4_address_to_string_a_798ffedb6016_ffi(addr, s)
}

///|
pub fn rtl_ipv4_address_to_string_a_798ffedb6016(
  addr : INADDRSUnEUnion_1ed56b565966,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_ipv4_address_to_string_a_798ffedb6016_raw(
    addr.raw_address(),
    s,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(addr.raw_address())
  value_
}

///|
#borrow(address, address_string, address_string_length)
extern "C" fn rtl_ipv4_address_to_string_ex_a_23c29cf102af_ffi(
  address : @win32_core.RawAddress,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce5b445844423984785fa47"

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
pub fn rtl_ipv4_address_to_string_ex_a_23c29cf102af(
  address : INADDRSUnEUnion_1ed56b565966,
  port : UInt16,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_ipv4_address_to_string_ex_a_23c29cf102af_raw(
    address.raw_address(),
    port.to_uint(),
    address_string,
    address_string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(address.raw_address())
  value_
}

///|
#borrow(address, address_string, address_string_length)
extern "C" fn rtl_ipv4_address_to_string_ex_w_795b839d1c8c_ffi(
  address : @win32_core.RawAddress,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_294bda00c082a8d0c3e46cf5"

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
) -> @win32_core.RawAddress = "moonbit_win32_b0bd2ae41f55d97de7f59cdf"

///|
pub fn rtl_ipv4_address_to_string_w_633123dd8c8a_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ipv4_address_to_string_w_633123dd8c8a_ffi(addr, s)
}

///|
pub fn rtl_ipv4_address_to_string_w_633123dd8c8a(
  addr : INADDRSUnEUnion_1ed56b565966,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_ipv4_address_to_string_w_633123dd8c8a_raw(
    addr.raw_address(),
    s,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(addr.raw_address())
  value_
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ipv4_string_to_address_a_e018adcfd709_ffi(
  s : @win32_core.RawAddress,
  strict : UInt,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756861e4a2fd74368f97ba07"

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
pub fn rtl_ipv4_string_to_address_a_e018adcfd709(
  s : @win32_strings.PStr,
  strict : Byte,
  terminator : @win32_core.RawAddress,
  addr : INADDRSUnEUnion_1ed56b565966,
) -> Int raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = rtl_ipv4_string_to_address_a_e018adcfd709_raw(
    s_address_,
    strict.to_uint(),
    terminator,
    addr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  ignore(addr.raw_address())
  value_
}

///|
#borrow(address_string, address, port)
extern "C" fn rtl_ipv4_string_to_address_ex_a_2ec52ef53acb_ffi(
  address_string : @win32_core.RawAddress,
  strict : UInt,
  address : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870da025ed19de646ccfb25f"

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
pub fn rtl_ipv4_string_to_address_ex_a_2ec52ef53acb(
  address_string : @win32_strings.PStr,
  strict : Byte,
  address : INADDRSUnEUnion_1ed56b565966,
  port : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let address_string_root_ = @win32_core.NativeBuffer::from_bytes(
    address_string.bytes(),
    alignment=8,
  )
  let address_string_address_ = address_string_root_.raw_address()
  let call_ = rtl_ipv4_string_to_address_ex_a_2ec52ef53acb_raw(
    address_string_address_,
    strict.to_uint(),
    address.raw_address(),
    port,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(address_string_root_.length())
  ignore(address.raw_address())
  value_
}

///|
#borrow(address_string, address, port)
extern "C" fn rtl_ipv4_string_to_address_ex_w_ed6b5ee8f0b4_ffi(
  address_string : @win32_core.RawAddress,
  strict : UInt,
  address : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33cc8b6e4a4a6b446b72028e"

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
pub fn rtl_ipv4_string_to_address_ex_w_ed6b5ee8f0b4(
  address_string : @win32_strings.PWStr,
  strict : Byte,
  address : INADDRSUnEUnion_1ed56b565966,
  port : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let address_string_root_ = @win32_core.NativeBuffer::from_bytes(
    address_string.bytes(),
    alignment=8,
  )
  let address_string_address_ = address_string_root_.raw_address()
  let call_ = rtl_ipv4_string_to_address_ex_w_ed6b5ee8f0b4_raw(
    address_string_address_,
    strict.to_uint(),
    address.raw_address(),
    port,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(address_string_root_.length())
  ignore(address.raw_address())
  value_
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ipv4_string_to_address_w_140724fa8eda_ffi(
  s : @win32_core.RawAddress,
  strict : UInt,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e666ab8ed24da8b09f21b1"

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
pub fn rtl_ipv4_string_to_address_w_140724fa8eda(
  s : @win32_strings.PWStr,
  strict : Byte,
  terminator : @win32_core.RawAddress,
  addr : INADDRSUnEUnion_1ed56b565966,
) -> Int raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = rtl_ipv4_string_to_address_w_140724fa8eda_raw(
    s_address_,
    strict.to_uint(),
    terminator,
    addr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  ignore(addr.raw_address())
  value_
}

///|
#borrow(addr, s)
extern "C" fn rtl_ipv6_address_to_string_a_6913df2e1982_ffi(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_253e435d7d19d4b01f99aa69"

///|
pub fn rtl_ipv6_address_to_string_a_6913df2e1982_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ipv6_address_to_string_a_6913df2e1982_ffi(addr, s)
}

///|
pub fn rtl_ipv6_address_to_string_a_6913df2e1982(
  addr : IN6ADDRUEUnion_171553de5666,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_ipv6_address_to_string_a_6913df2e1982_raw(
    addr.raw_address(),
    s,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(addr.raw_address())
  value_
}

///|
#borrow(address, address_string, address_string_length)
extern "C" fn rtl_ipv6_address_to_string_ex_a_b8a93737017d_ffi(
  address : @win32_core.RawAddress,
  scope_id : UInt,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23475f7c1965bd6dce1737e2"

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
pub fn rtl_ipv6_address_to_string_ex_a_b8a93737017d(
  address : IN6ADDRUEUnion_171553de5666,
  scope_id : UInt,
  port : UInt16,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_ipv6_address_to_string_ex_a_b8a93737017d_raw(
    address.raw_address(),
    scope_id,
    port.to_uint(),
    address_string,
    address_string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(address.raw_address())
  value_
}

///|
#borrow(address, address_string, address_string_length)
extern "C" fn rtl_ipv6_address_to_string_ex_w_51932da449fe_ffi(
  address : @win32_core.RawAddress,
  scope_id : UInt,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b202b18423eccd2aba0301d"

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
) -> @win32_core.RawAddress = "moonbit_win32_355dd7b63c8582ec85bd8dd7"

///|
pub fn rtl_ipv6_address_to_string_w_e85caea1ca3b_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_ipv6_address_to_string_w_e85caea1ca3b_ffi(addr, s)
}

///|
pub fn rtl_ipv6_address_to_string_w_e85caea1ca3b(
  addr : IN6ADDRUEUnion_171553de5666,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_ipv6_address_to_string_w_e85caea1ca3b_raw(
    addr.raw_address(),
    s,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(addr.raw_address())
  value_
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ipv6_string_to_address_a_2691ea4b0fd4_ffi(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eadbc556a8c06709769fae4"

///|
pub fn rtl_ipv6_string_to_address_a_2691ea4b0fd4_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ipv6_string_to_address_a_2691ea4b0fd4_ffi(s, terminator, addr)
}

///|
pub fn rtl_ipv6_string_to_address_a_2691ea4b0fd4(
  s : @win32_strings.PStr,
  terminator : @win32_core.RawAddress,
  addr : IN6ADDRUEUnion_171553de5666,
) -> Int raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = rtl_ipv6_string_to_address_a_2691ea4b0fd4_raw(
    s_address_,
    terminator,
    addr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  ignore(addr.raw_address())
  value_
}

///|
#borrow(address_string, address, scope_id, port)
extern "C" fn rtl_ipv6_string_to_address_ex_a_a73acb0ca0c1_ffi(
  address_string : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f9b7e028c12cc2ede18fa7"

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
pub fn rtl_ipv6_string_to_address_ex_a_a73acb0ca0c1(
  address_string : @win32_strings.PStr,
  address : IN6ADDRUEUnion_171553de5666,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let address_string_root_ = @win32_core.NativeBuffer::from_bytes(
    address_string.bytes(),
    alignment=8,
  )
  let address_string_address_ = address_string_root_.raw_address()
  let call_ = rtl_ipv6_string_to_address_ex_a_a73acb0ca0c1_raw(
    address_string_address_,
    address.raw_address(),
    scope_id,
    port,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(address_string_root_.length())
  ignore(address.raw_address())
  value_
}

///|
#borrow(address_string, address, scope_id, port)
extern "C" fn rtl_ipv6_string_to_address_ex_w_b555a136e848_ffi(
  address_string : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74f8b44dafb8f6067ea03333"

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
pub fn rtl_ipv6_string_to_address_ex_w_b555a136e848(
  address_string : @win32_strings.PWStr,
  address : IN6ADDRUEUnion_171553de5666,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let address_string_root_ = @win32_core.NativeBuffer::from_bytes(
    address_string.bytes(),
    alignment=8,
  )
  let address_string_address_ = address_string_root_.raw_address()
  let call_ = rtl_ipv6_string_to_address_ex_w_b555a136e848_raw(
    address_string_address_,
    address.raw_address(),
    scope_id,
    port,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(address_string_root_.length())
  ignore(address.raw_address())
  value_
}

///|
#borrow(s, terminator, addr)
extern "C" fn rtl_ipv6_string_to_address_w_5dfb0eb00ed8_ffi(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2827fa42e0d04d099a0f1123"

///|
pub fn rtl_ipv6_string_to_address_w_5dfb0eb00ed8_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  rtl_ipv6_string_to_address_w_5dfb0eb00ed8_ffi(s, terminator, addr)
}

///|
pub fn rtl_ipv6_string_to_address_w_5dfb0eb00ed8(
  s : @win32_strings.PWStr,
  terminator : @win32_core.RawAddress,
  addr : IN6ADDRUEUnion_171553de5666,
) -> Int raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = rtl_ipv6_string_to_address_w_5dfb0eb00ed8_raw(
    s_address_,
    terminator,
    addr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  ignore(addr.raw_address())
  value_
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
) -> Int = "moonbit_win32_f0138d027ac759e0ffe24aa8"

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
pub fn set_addr_info_ex_a_16ba11295ca2(
  p_name : @win32_strings.PStr,
  p_service_name : @win32_strings.PStr?,
  p_addresses : SOCKETADDRESS_4e229ac2412e?,
  dw_address_count : UInt,
  lp_blob : @dep_3bf662e7c1df.BLOB_7c2870177000?,
  dw_flags : UInt,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  timeout : TIMEVAL_5c13ddb98562?,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name.bytes(),
    alignment=8,
  )
  let p_name_address_ = p_name_root_.raw_address()
  let p_service_name_root_ = match p_service_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_service_name_address_ = match p_service_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_addresses_address_ = match p_addresses {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_blob_address_ = match lp_blob {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_addr_info_ex_a_16ba11295ca2_raw(
    p_name_address_, p_service_name_address_, p_addresses_address_, dw_address_count,
    lp_blob_address_, dw_flags, dw_name_space, lp_nsp_id, timeout_address_, lp_overlapped_address_,
    lp_completion_routine, lp_name_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name_root_.length())
  match p_service_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_addresses {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_blob {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_509eb9b906aa52f60a012ec3"

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
pub fn set_addr_info_ex_w_debbcd0ed138(
  p_name : @win32_strings.PWStr,
  p_service_name : @win32_strings.PWStr?,
  p_addresses : SOCKETADDRESS_4e229ac2412e?,
  dw_address_count : UInt,
  lp_blob : @dep_3bf662e7c1df.BLOB_7c2870177000?,
  dw_flags : UInt,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  timeout : TIMEVAL_5c13ddb98562?,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name.bytes(),
    alignment=8,
  )
  let p_name_address_ = p_name_root_.raw_address()
  let p_service_name_root_ = match p_service_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_service_name_address_ = match p_service_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_addresses_address_ = match p_addresses {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_blob_address_ = match lp_blob {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_addr_info_ex_w_debbcd0ed138_raw(
    p_name_address_, p_service_name_address_, p_addresses_address_, dw_address_count,
    lp_blob_address_, dw_flags, dw_name_space, lp_nsp_id, timeout_address_, lp_overlapped_address_,
    lp_completion_routine, lp_name_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name_root_.length())
  match p_service_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_addresses {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_blob {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_7fde1a850f1a1354d24c95cc"

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
pub fn set_service_a_05e80821e5f5(
  dw_name_space : UInt,
  dw_operation : SETSERVICEOPERATION_52b657220045,
  dw_flags : UInt,
  lp_service_info : SERVICEINFOA_8dd223be8390,
  lp_service_async_info : SERVICEASYNCINFO_bdc736853f13?,
  lpdw_status_flags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_service_async_info_address_ = match lp_service_async_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_service_a_05e80821e5f5_raw(
    dw_name_space,
    dw_operation.to_int().reinterpret_as_uint(),
    dw_flags,
    lp_service_info.raw_address(),
    lp_service_async_info_address_,
    lpdw_status_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_info.raw_address())
  match lp_service_async_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_75ea74c9d096b35f56168b5b"

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
pub fn set_service_w_c14cd8c7239e(
  dw_name_space : UInt,
  dw_operation : SETSERVICEOPERATION_52b657220045,
  dw_flags : UInt,
  lp_service_info : SERVICEINFOW_cbdc190f1c0f,
  lp_service_async_info : SERVICEASYNCINFO_bdc736853f13?,
  lpdw_status_flags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_service_async_info_address_ = match lp_service_async_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_service_w_c14cd8c7239e_raw(
    dw_name_space,
    dw_operation.to_int().reinterpret_as_uint(),
    dw_flags,
    lp_service_info.raw_address(),
    lp_service_async_info_address_,
    lpdw_status_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_info.raw_address())
  match lp_service_async_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn set_socket_media_streaming_mode_bbab39122cbd_ffi(
  value : Int,
) -> Int = "moonbit_win32_1c5f49d2b99b82096b457334"

///|
pub fn set_socket_media_streaming_mode_bbab39122cbd_raw(value : Int) -> Int {
  set_socket_media_streaming_mode_bbab39122cbd_ffi(value)
}

///|
pub fn set_socket_media_streaming_mode_bbab39122cbd(
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_socket_media_streaming_mode_bbab39122cbd_raw(value)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a8440cb7802f859aefcab5ea"

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
pub fn transmit_file_6ab1ae19e003(
  h_socket : UInt64,
  h_file : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  n_number_of_bytes_per_send : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_transmit_buffers : TRANSMITFILEBUFFERS_412428d01e41?,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_transmit_buffers_address_ = match lp_transmit_buffers {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = transmit_file_6ab1ae19e003_raw(
    h_socket, h_file, n_number_of_bytes_to_write, n_number_of_bytes_per_send, lp_overlapped_address_,
    lp_transmit_buffers_address_, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_transmit_buffers {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_overlapped, lp_errno)
extern "C" fn wpu_complete_overlapped_request_ae0bb7046011_ffi(
  s : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  dw_error : UInt,
  cb_transferred : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ae5854bfe9ab3975d9730d4"

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
pub fn wpu_complete_overlapped_request_ae0bb7046011(
  s : UInt64,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  dw_error : UInt,
  cb_transferred : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wpu_complete_overlapped_request_ae0bb7046011_raw(
    s,
    lp_overlapped.raw_address(),
    dw_error,
    cb_transferred,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
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
) -> UInt64 = "moonbit_win32_94a19a68c45867d263292d58"

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
pub fn wsa_accept_2179c56aa943(
  s : UInt64,
  addr : SOCKADDR_c9473300ee79?,
  addrlen : @win32_core.RawAddress,
  lpfn_condition : @win32_core.RawAddress,
  dw_callback_data : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let addr_address_ = match addr {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_accept_2179c56aa943_raw(
    s, addr_address_, addrlen, lpfn_condition, dw_callback_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match addr {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_d5c7e3287a5b77d3d98d84a4"

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
pub fn wsa_address_to_string_a_daa8c71329a0(
  lpsa_address : SOCKADDR_c9473300ee79,
  dw_address_length : UInt,
  lp_protocol_info : WSAPROTOCOLINFOA_68b0cf84f807?,
  lpsz_address_string : @win32_core.RawAddress,
  lpdw_address_string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_protocol_info_address_ = match lp_protocol_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_address_to_string_a_daa8c71329a0_raw(
    lpsa_address.raw_address(),
    dw_address_length,
    lp_protocol_info_address_,
    lpsz_address_string,
    lpdw_address_string_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsa_address.raw_address())
  match lp_protocol_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_a4960bb4dde5fbd8a61dee89"

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
) -> Int = "moonbit_win32_e31be7d3573e45f7bd9e41dd"

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
pub fn wsa_advertise_provider_b6e09ada7940(
  puuid_provider_id : @win32_core.RawAddress,
  p_ns_pv2_routine : NSPV2ROUTINE_83e7749e9924,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_advertise_provider_b6e09ada7940_raw(
    puuid_provider_id,
    p_ns_pv2_routine.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ns_pv2_routine.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_38a7318045926f8245f1612e"

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
pub fn wsa_async_get_host_by_addr_0b9d029ba1ad(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  addr : @win32_strings.PStr,
  len : Int,
  type_ : Int,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let addr_root_ = @win32_core.NativeBuffer::from_bytes(
    addr.bytes(),
    alignment=8,
  )
  let addr_address_ = addr_root_.raw_address()
  let call_ = wsa_async_get_host_by_addr_0b9d029ba1ad_raw(
    h_wnd, w_msg, addr_address_, len, type_, buf, buflen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(addr_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_c57c61ff600a585ddbc84401"

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
pub fn wsa_async_get_host_by_name_55bcf05a7d8e(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_strings.PStr,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = wsa_async_get_host_by_name_55bcf05a7d8e_raw(
    h_wnd, w_msg, name_address_, buf, buflen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_8661308419be92e358fc0640"

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
pub fn wsa_async_get_proto_by_name_c1c7bcbcc57c(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_strings.PStr,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = wsa_async_get_proto_by_name_c1c7bcbcc57c_raw(
    h_wnd, w_msg, name_address_, buf, buflen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_82caa067ae3e1111ab8da847"

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
pub fn wsa_async_get_proto_by_number_b221a39a0731(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  number : Int,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wsa_async_get_proto_by_number_b221a39a0731_raw(
    h_wnd, w_msg, number, buf, buflen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_3942c57462f43cc9e149979b"

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
pub fn wsa_async_get_serv_by_name_574ade047836(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_strings.PStr,
  proto : @win32_strings.PStr,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let proto_root_ = @win32_core.NativeBuffer::from_bytes(
    proto.bytes(),
    alignment=8,
  )
  let proto_address_ = proto_root_.raw_address()
  let call_ = wsa_async_get_serv_by_name_574ade047836_raw(
    h_wnd, w_msg, name_address_, proto_address_, buf, buflen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(proto_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_ff5e70a449c8b1fde4406fdc"

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
pub fn wsa_async_get_serv_by_port_94e73261012d(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  port : Int,
  proto : @win32_strings.PStr,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let proto_root_ = @win32_core.NativeBuffer::from_bytes(
    proto.bytes(),
    alignment=8,
  )
  let proto_address_ = proto_root_.raw_address()
  let call_ = wsa_async_get_serv_by_port_94e73261012d_raw(
    h_wnd, w_msg, port, proto_address_, buf, buflen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(proto_root_.length())
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn wsa_async_select_69041ebf020c_ffi(
  s : UInt64,
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  l_event : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e7caf091839c828f02a7b65"

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
pub fn wsa_async_select_69041ebf020c(
  s : UInt64,
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  l_event : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_async_select_69041ebf020c_raw(s, h_wnd, w_msg, l_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_async_task_handle, last_error_)
extern "C" fn wsa_cancel_async_request_8976d00ef8d5_ffi(
  h_async_task_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21696fb2547a85850351ce3c"

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
pub fn wsa_cancel_async_request_8976d00ef8d5(
  h_async_task_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_cancel_async_request_8976d00ef8d5_raw(h_async_task_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_cancel_blocking_call_8760f8b750ef_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_38bb1f1cc8507f1949e80ca9"

///|
pub fn wsa_cancel_blocking_call_8760f8b750ef_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = wsa_cancel_blocking_call_8760f8b750ef_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_cancel_blocking_call_8760f8b750ef() -> Int raise @win32_core.WindowsError {
  let call_ = wsa_cancel_blocking_call_8760f8b750ef_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_cleanup_190cd303606b_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_d9febdb890e7857e34b6a384"

///|
pub fn wsa_cleanup_190cd303606b_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_cleanup_190cd303606b_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_cleanup_190cd303606b() -> Int raise @win32_core.WindowsError {
  let call_ = wsa_cleanup_190cd303606b_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_close_event_42b4e9a9dc36_ffi(
  h_event : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a3a079525d90496940750a3"

///|
pub fn wsa_close_event_42b4e9a9dc36_raw(
  h_event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_close_event_42b4e9a9dc36_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_close_event_42b4e9a9dc36(
  h_event : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wsa_close_event_42b4e9a9dc36_raw(h_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_2a4dde69b07a0b4d1d5b2ed4"

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
pub fn wsa_connect_9d50db5b2247(
  s : UInt64,
  name : SOCKADDR_c9473300ee79,
  namelen : Int,
  lp_caller_data : WSABUF_a44396d1bd14?,
  lp_callee_data : WSABUF_a44396d1bd14?,
  lp_sqos : QOS_72802542fa9e?,
  lp_gqos : QOS_72802542fa9e?,
) -> Int raise @win32_core.WindowsError {
  let lp_caller_data_address_ = match lp_caller_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_callee_data_address_ = match lp_callee_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_sqos_address_ = match lp_sqos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_gqos_address_ = match lp_gqos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_connect_9d50db5b2247_raw(
    s,
    name.raw_address(),
    namelen,
    lp_caller_data_address_,
    lp_callee_data_address_,
    lp_sqos_address_,
    lp_gqos_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name.raw_address())
  match lp_caller_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_callee_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_sqos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_gqos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_0589e3596baefec7fcb16513"

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
pub fn wsa_connect_by_list_eb58ac04bc03(
  s : UInt64,
  socket_address : SOCKETADDRESSLIST_33c65c063740,
  local_address_length : @win32_core.RawAddress,
  local_address : SOCKADDR_c9473300ee79?,
  remote_address_length : @win32_core.RawAddress,
  remote_address : SOCKADDR_c9473300ee79?,
  timeout : TIMEVAL_5c13ddb98562?,
  reserved : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let local_address_address_ = match local_address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let remote_address_address_ = match remote_address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let reserved_address_ = match reserved {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_connect_by_list_eb58ac04bc03_raw(
    s,
    socket_address.raw_address(),
    local_address_length,
    local_address_address_,
    remote_address_length,
    remote_address_address_,
    timeout_address_,
    reserved_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(socket_address.raw_address())
  match local_address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match remote_address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match reserved {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_63437bb184548b1738786d04"

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
pub fn wsa_connect_by_name_a_e753c4ff5e73(
  s : UInt64,
  nodename : @win32_strings.PStr,
  servicename : @win32_strings.PStr,
  local_address_length : @win32_core.RawAddress,
  local_address : SOCKADDR_c9473300ee79?,
  remote_address_length : @win32_core.RawAddress,
  remote_address : SOCKADDR_c9473300ee79?,
  timeout : TIMEVAL_5c13ddb98562?,
  reserved : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let nodename_root_ = @win32_core.NativeBuffer::from_bytes(
    nodename.bytes(),
    alignment=8,
  )
  let nodename_address_ = nodename_root_.raw_address()
  let servicename_root_ = @win32_core.NativeBuffer::from_bytes(
    servicename.bytes(),
    alignment=8,
  )
  let servicename_address_ = servicename_root_.raw_address()
  let local_address_address_ = match local_address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let remote_address_address_ = match remote_address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let reserved_address_ = match reserved {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_connect_by_name_a_e753c4ff5e73_raw(
    s, nodename_address_, servicename_address_, local_address_length, local_address_address_,
    remote_address_length, remote_address_address_, timeout_address_, reserved_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(nodename_root_.length())
  ignore(servicename_root_.length())
  match local_address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match remote_address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match reserved {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_ff96011e0a49c8d4bb8d2caf"

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
pub fn wsa_connect_by_name_w_f166af028fd8(
  s : UInt64,
  nodename : @win32_core.RawAddress,
  servicename : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : SOCKADDR_c9473300ee79?,
  remote_address_length : @win32_core.RawAddress,
  remote_address : SOCKADDR_c9473300ee79?,
  timeout : TIMEVAL_5c13ddb98562?,
  reserved : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let local_address_address_ = match local_address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let remote_address_address_ = match remote_address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let reserved_address_ = match reserved {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_connect_by_name_w_f166af028fd8_raw(
    s, nodename, servicename, local_address_length, local_address_address_, remote_address_length,
    remote_address_address_, timeout_address_, reserved_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match local_address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match remote_address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match reserved {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn wsa_create_event_29e2360afda5_ffi(
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_5ac592575d7f481ffbc35aff"

///|
pub fn wsa_create_event_29e2360afda5_raw() -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = wsa_create_event_29e2360afda5_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_create_event_29e2360afda5() -> Int64 raise @win32_core.WindowsError {
  let call_ = wsa_create_event_29e2360afda5_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_3d31e00a97b67dd4299589b5"

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
pub fn wsa_delete_socket_peer_target_name_e6999dab1aba(
  socket : UInt64,
  peer_addr : SOCKADDR_c9473300ee79,
  peer_addr_len : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_delete_socket_peer_target_name_e6999dab1aba_raw(
    socket,
    peer_addr.raw_address(),
    peer_addr_len,
    overlapped_address_,
    completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(peer_addr.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_protocol_info, last_error_)
extern "C" fn wsa_duplicate_socket_a_47efea1abd41_ffi(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f217b9bfb4c46bfd38011578"

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
pub fn wsa_duplicate_socket_a_47efea1abd41(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : WSAPROTOCOLINFOA_68b0cf84f807,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_duplicate_socket_a_47efea1abd41_raw(
    s,
    dw_process_id,
    lp_protocol_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_protocol_info.raw_address())
  value_
}

///|
#borrow(lp_protocol_info, last_error_)
extern "C" fn wsa_duplicate_socket_w_6dd7c4dccd40_ffi(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_977866a9d37043a6bfa678b5"

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
pub fn wsa_duplicate_socket_w_6dd7c4dccd40(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : WSAPROTOCOLINFOW_eb4a62fdc86e,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_duplicate_socket_w_6dd7c4dccd40_raw(
    s,
    dw_process_id,
    lp_protocol_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_protocol_info.raw_address())
  value_
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer, last_error_)
extern "C" fn wsa_enum_name_space_providers_a_f8cac67c13fe_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8dbab75f0bfac532026ba1a"

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
pub fn wsa_enum_name_space_providers_a_f8cac67c13fe(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : WSANAMESPACEINFOA_cdcafffcb07b,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_enum_name_space_providers_a_f8cac67c13fe_raw(
    lpdw_buffer_length,
    lpnsp_buffer.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpnsp_buffer.raw_address())
  value_
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer, last_error_)
extern "C" fn wsa_enum_name_space_providers_ex_a_c98b65bc8971_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15c8edcf0174a62d6e89eb74"

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
pub fn wsa_enum_name_space_providers_ex_a_c98b65bc8971(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : WSANAMESPACEINFOEXA_132a80fe811c,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_enum_name_space_providers_ex_a_c98b65bc8971_raw(
    lpdw_buffer_length,
    lpnsp_buffer.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpnsp_buffer.raw_address())
  value_
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer, last_error_)
extern "C" fn wsa_enum_name_space_providers_ex_w_962e94ecf7f0_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88a89e902bd89c587c33c2de"

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
pub fn wsa_enum_name_space_providers_ex_w_962e94ecf7f0(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : WSANAMESPACEINFOEXW_cf0fd0886950,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_enum_name_space_providers_ex_w_962e94ecf7f0_raw(
    lpdw_buffer_length,
    lpnsp_buffer.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpnsp_buffer.raw_address())
  value_
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer, last_error_)
extern "C" fn wsa_enum_name_space_providers_w_29860c41f22f_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ced8cc84290360dc49eb0edb"

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
pub fn wsa_enum_name_space_providers_w_29860c41f22f(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : WSANAMESPACEINFOW_c5f0e55bb94a,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_enum_name_space_providers_w_29860c41f22f_raw(
    lpdw_buffer_length,
    lpnsp_buffer.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpnsp_buffer.raw_address())
  value_
}

///|
#borrow(lp_network_events, last_error_)
extern "C" fn wsa_enum_network_events_cdb3c22f3239_ffi(
  s : UInt64,
  h_event_object : Int64,
  lp_network_events : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8807f12265ef5d77cc234b30"

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
pub fn wsa_enum_network_events_cdb3c22f3239(
  s : UInt64,
  h_event_object : Int64,
  lp_network_events : WSANETWORKEVENTS_adf89f291fad,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_enum_network_events_cdb3c22f3239_raw(
    s,
    h_event_object,
    lp_network_events.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_network_events.raw_address())
  value_
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_)
extern "C" fn wsa_enum_protocols_a_7a3e0615bae0_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f318cc3ff5e232457527960c"

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
pub fn wsa_enum_protocols_a_7a3e0615bae0(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : WSAPROTOCOLINFOA_68b0cf84f807?,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_protocol_buffer_address_ = match lp_protocol_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_enum_protocols_a_7a3e0615bae0_raw(
    lpi_protocols, lp_protocol_buffer_address_, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_protocol_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, last_error_)
extern "C" fn wsa_enum_protocols_w_7c548d77e962_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91b6bd9889138965a4d8146b"

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
pub fn wsa_enum_protocols_w_7c548d77e962(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : WSAPROTOCOLINFOW_eb4a62fdc86e?,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_protocol_buffer_address_ = match lp_protocol_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_enum_protocols_w_7c548d77e962_raw(
    lpi_protocols, lp_protocol_buffer_address_, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_protocol_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_event_select_5a938b1e45c2_ffi(
  s : UInt64,
  h_event_object : Int64,
  l_network_events : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_45df48909ca4254f7fc84f36"

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
pub fn wsa_event_select_5a938b1e45c2(
  s : UInt64,
  h_event_object : Int64,
  l_network_events : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_event_select_5a938b1e45c2_raw(
    s, h_event_object, l_network_events,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_get_last_error_2f652640fff6_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_facc5a9f26becd3f896070c7"

///|
pub fn wsa_get_last_error_2f652640fff6_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_get_last_error_2f652640fff6_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_get_last_error_2f652640fff6() -> WSAERROR_07722e1c0d16 raise @win32_core.WindowsError {
  let call_ = wsa_get_last_error_2f652640fff6_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  WSAERROR_07722e1c0d16::from_int(value_)
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
) -> Int = "moonbit_win32_50e7fe1b311ae31e84f76e9b"

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
pub fn wsa_get_overlapped_result_bf09d0b10578(
  s : UInt64,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  lpcb_transfer : @win32_core.RawAddress,
  f_wait : Int,
  lpdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wsa_get_overlapped_result_bf09d0b10578_raw(
    s,
    lp_overlapped.raw_address(),
    lpcb_transfer,
    f_wait,
    lpdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(lp_qos_name, lp_qos, last_error_)
extern "C" fn wsa_get_qos_by_name_2ac7319bdf1e_ffi(
  s : UInt64,
  lp_qos_name : @win32_core.RawAddress,
  lp_qos : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fdfdc07dbee800d2e3bc2adb"

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
pub fn wsa_get_qos_by_name_2ac7319bdf1e(
  s : UInt64,
  lp_qos_name : WSABUF_a44396d1bd14,
  lp_qos : QOS_72802542fa9e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wsa_get_qos_by_name_2ac7319bdf1e_raw(
    s,
    lp_qos_name.raw_address(),
    lp_qos.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_qos_name.raw_address())
  ignore(lp_qos.raw_address())
  value_ != 0
}

///|
#borrow(lp_provider_id, lp_service_class_id, lpdw_buf_size, lp_service_class_info, last_error_)
extern "C" fn wsa_get_service_class_info_a_d6b0e54d327c_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b67904b05cd823fa50c1cbb"

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
pub fn wsa_get_service_class_info_a_d6b0e54d327c(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : WSASERVICECLASSINFOA_99c6275038b6,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_get_service_class_info_a_d6b0e54d327c_raw(
    lp_provider_id,
    lp_service_class_id,
    lpdw_buf_size,
    lp_service_class_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_class_info.raw_address())
  value_
}

///|
#borrow(lp_provider_id, lp_service_class_id, lpdw_buf_size, lp_service_class_info, last_error_)
extern "C" fn wsa_get_service_class_info_w_e637b3e24040_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6aaf0946050451e2d67ea4bc"

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
pub fn wsa_get_service_class_info_w_e637b3e24040(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : WSASERVICECLASSINFOW_2f37774d0563,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_get_service_class_info_w_e637b3e24040_raw(
    lp_provider_id,
    lp_service_class_id,
    lpdw_buf_size,
    lp_service_class_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_class_info.raw_address())
  value_
}

///|
#borrow(lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length, last_error_)
extern "C" fn wsa_get_service_class_name_by_class_id_a_c7bbd17fe817_ffi(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bafe9dfcd06ae9b347c41182"

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
pub fn wsa_get_service_class_name_by_class_id_a_c7bbd17fe817(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_get_service_class_name_by_class_id_a_c7bbd17fe817_raw(
    lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length, last_error_)
extern "C" fn wsa_get_service_class_name_by_class_id_w_ce639aab17bb_ffi(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5d3a1fa39bcd49ee0a64297"

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
pub fn wsa_get_service_class_name_by_class_id_w_ce639aab17bb(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_get_service_class_name_by_class_id_w_ce639aab17bb_raw(
    lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpnetlong, last_error_)
extern "C" fn wsa_htonl_b4a9fc6ee25b_ffi(
  s : UInt64,
  hostlong : UInt,
  lpnetlong : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_309757deabd8baf799c52529"

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
pub fn wsa_htonl_b4a9fc6ee25b(
  s : UInt64,
  hostlong : UInt,
  lpnetlong : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_htonl_b4a9fc6ee25b_raw(s, hostlong, lpnetlong)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpnetshort, last_error_)
extern "C" fn wsa_htons_09188155e7f8_ffi(
  s : UInt64,
  hostshort : UInt,
  lpnetshort : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f21ec94af1175ee359dbf68"

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
pub fn wsa_htons_09188155e7f8(
  s : UInt64,
  hostshort : UInt16,
  lpnetshort : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_htons_09188155e7f8_raw(s, hostshort.to_uint(), lpnetshort)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(peer_addr, last_error_)
extern "C" fn wsa_impersonate_socket_peer_06b6800b2a9f_ffi(
  socket : UInt64,
  peer_addr : @win32_core.RawAddress,
  peer_addr_len : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf3dfc0482c7013c03065f39"

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
pub fn wsa_impersonate_socket_peer_06b6800b2a9f(
  socket : UInt64,
  peer_addr : SOCKADDR_c9473300ee79?,
  peer_addr_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let peer_addr_address_ = match peer_addr {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_impersonate_socket_peer_06b6800b2a9f_raw(
    socket, peer_addr_address_, peer_addr_len,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match peer_addr {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_service_class_info, last_error_)
extern "C" fn wsa_install_service_class_a_8e3135ce66a1_ffi(
  lp_service_class_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0ed03f445b730c5923f6ccb"

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
pub fn wsa_install_service_class_a_8e3135ce66a1(
  lp_service_class_info : WSASERVICECLASSINFOA_99c6275038b6,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_install_service_class_a_8e3135ce66a1_raw(
    lp_service_class_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_class_info.raw_address())
  value_
}

///|
#borrow(lp_service_class_info, last_error_)
extern "C" fn wsa_install_service_class_w_5f21883b84dd_ffi(
  lp_service_class_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_152035fad8d4cad29851680e"

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
pub fn wsa_install_service_class_w_5f21883b84dd(
  lp_service_class_info : WSASERVICECLASSINFOW_2f37774d0563,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_install_service_class_w_5f21883b84dd_raw(
    lp_service_class_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_class_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_07def3570e02e5522747cff2"

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
pub fn wsa_ioctl_722040a251a2(
  s : UInt64,
  dw_io_control_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_ioctl_722040a251a2_raw(
    s, dw_io_control_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned, lp_overlapped_address_, lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_is_blocking_d2d84d1dfc14_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_fbac1d33aa9802e9ec6393ff"

///|
pub fn wsa_is_blocking_d2d84d1dfc14_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_is_blocking_d2d84d1dfc14_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_is_blocking_d2d84d1dfc14() -> Bool raise @win32_core.WindowsError {
  let call_ = wsa_is_blocking_d2d84d1dfc14_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> UInt64 = "moonbit_win32_ba3e86a8828ef7beaf92d81f"

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
pub fn wsa_join_leaf_c95d37450ba6(
  s : UInt64,
  name : SOCKADDR_c9473300ee79,
  namelen : Int,
  lp_caller_data : WSABUF_a44396d1bd14?,
  lp_callee_data : WSABUF_a44396d1bd14?,
  lp_sqos : QOS_72802542fa9e?,
  lp_gqos : QOS_72802542fa9e?,
  dw_flags : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let lp_caller_data_address_ = match lp_caller_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_callee_data_address_ = match lp_callee_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_sqos_address_ = match lp_sqos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_gqos_address_ = match lp_gqos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_join_leaf_c95d37450ba6_raw(
    s,
    name.raw_address(),
    namelen,
    lp_caller_data_address_,
    lp_callee_data_address_,
    lp_sqos_address_,
    lp_gqos_address_,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name.raw_address())
  match lp_caller_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_callee_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_sqos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_gqos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpqs_restrictions, lph_lookup, last_error_)
extern "C" fn wsa_lookup_service_begin_a_7922c4fb4037_ffi(
  lpqs_restrictions : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d1e82d32917e88f60abf08b"

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
pub fn wsa_lookup_service_begin_a_7922c4fb4037(
  lpqs_restrictions : WSAQUERYSETA_ca40b2468bc5,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_lookup_service_begin_a_7922c4fb4037_raw(
    lpqs_restrictions.raw_address(),
    dw_control_flags,
    lph_lookup,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpqs_restrictions.raw_address())
  value_
}

///|
#borrow(lpqs_restrictions, lph_lookup, last_error_)
extern "C" fn wsa_lookup_service_begin_w_f5d85578ebe9_ffi(
  lpqs_restrictions : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f3fb40d86195741ca10b4e3b"

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
pub fn wsa_lookup_service_begin_w_f5d85578ebe9(
  lpqs_restrictions : WSAQUERYSETW_787380f66036,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_lookup_service_begin_w_f5d85578ebe9_raw(
    lpqs_restrictions.raw_address(),
    dw_control_flags,
    lph_lookup,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpqs_restrictions.raw_address())
  value_
}

///|
#borrow(h_lookup, last_error_)
extern "C" fn wsa_lookup_service_end_80d8ab4fa20e_ffi(
  h_lookup : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3664ea5d06c9217a5cd39549"

///|
pub fn wsa_lookup_service_end_80d8ab4fa20e_raw(
  h_lookup : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_lookup_service_end_80d8ab4fa20e_ffi(h_lookup, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_lookup_service_end_80d8ab4fa20e(
  h_lookup : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_lookup_service_end_80d8ab4fa20e_raw(h_lookup)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_lookup, lpdw_buffer_length, lpqs_results, last_error_)
extern "C" fn wsa_lookup_service_next_a_15666d2dc6e9_ffi(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_afbf4f65d614c1f654c22025"

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
pub fn wsa_lookup_service_next_a_15666d2dc6e9(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : WSAQUERYSETA_ca40b2468bc5,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_lookup_service_next_a_15666d2dc6e9_raw(
    h_lookup,
    dw_control_flags,
    lpdw_buffer_length,
    lpqs_results.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpqs_results.raw_address())
  value_
}

///|
#borrow(h_lookup, lpdw_buffer_length, lpqs_results, last_error_)
extern "C" fn wsa_lookup_service_next_w_8080d7d804be_ffi(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c44487796eb7f739eb0c770e"

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
pub fn wsa_lookup_service_next_w_8080d7d804be(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : WSAQUERYSETW_787380f66036?,
) -> Int raise @win32_core.WindowsError {
  let lpqs_results_address_ = match lpqs_results {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_lookup_service_next_w_8080d7d804be_raw(
    h_lookup, dw_control_flags, lpdw_buffer_length, lpqs_results_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpqs_results {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_a4db33657534bcf45baa8d3d"

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
pub fn wsansp_ioctl_0c190c24b78a(
  h_lookup : @win32_core.RawAddress,
  dw_control_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  lp_completion : WSACOMPLETION_f7160e4c17a5?,
) -> Int raise @win32_core.WindowsError {
  let lp_completion_address_ = match lp_completion {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsansp_ioctl_0c190c24b78a_raw(
    h_lookup, dw_control_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned, lp_completion_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_completion {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lphostlong, last_error_)
extern "C" fn wsa_ntohl_0e6ba338e199_ffi(
  s : UInt64,
  netlong : UInt,
  lphostlong : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e04fbf2dfe9b158d06f2afb0"

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
pub fn wsa_ntohl_0e6ba338e199(
  s : UInt64,
  netlong : UInt,
  lphostlong : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_ntohl_0e6ba338e199_raw(s, netlong, lphostlong)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lphostshort, last_error_)
extern "C" fn wsa_ntohs_b1dc8aaa29ad_ffi(
  s : UInt64,
  netshort : UInt,
  lphostshort : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_182111120ec51fc619c3ed82"

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
pub fn wsa_ntohs_b1dc8aaa29ad(
  s : UInt64,
  netshort : UInt16,
  lphostshort : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_ntohs_b1dc8aaa29ad_raw(s, netshort.to_uint(), lphostshort)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(fd_array, last_error_)
extern "C" fn wsa_poll_5245c1079aeb_ffi(
  fd_array : @win32_core.RawAddress,
  fds : UInt,
  timeout : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_873967b999b6de70536114d1"

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
pub fn wsa_poll_5245c1079aeb(
  fd_array : WSAPOLLFD_8fd659e7c37c,
  fds : UInt,
  timeout : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_poll_5245c1079aeb_raw(fd_array.raw_address(), fds, timeout)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(fd_array.raw_address())
  value_
}

///|
#borrow(h_async_call, last_error_)
extern "C" fn wsa_provider_complete_async_call_746294a05519_ffi(
  h_async_call : @win32_core.RawAddress,
  i_ret_code : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db22596556e12b17d50e5c76"

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
pub fn wsa_provider_complete_async_call_746294a05519(
  h_async_call : @win32_core.RawAddress,
  i_ret_code : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_provider_complete_async_call_746294a05519_raw(
    h_async_call, i_ret_code,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_notification_handle, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn wsa_provider_config_change_23a3e2497d9a_ffi(
  lp_notification_handle : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb2b540f272285e30daebf32"

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
pub fn wsa_provider_config_change_23a3e2497d9a(
  lp_notification_handle : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_provider_config_change_23a3e2497d9a_raw(
    lp_notification_handle, lp_overlapped_address_, lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_8df558bdf5a1fb66b1b5cd19"

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
pub fn wsa_query_socket_security_8207f1d415fe(
  socket : UInt64,
  security_query_template : SOCKETSECURITYQUERYTEMPLATE_3d46278f2419?,
  security_query_template_len : UInt,
  security_query_info : SOCKETSECURITYQUERYINFO_f4244bacc28a?,
  security_query_info_len : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let security_query_template_address_ = match security_query_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let security_query_info_address_ = match security_query_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_query_socket_security_8207f1d415fe_raw(
    socket, security_query_template_address_, security_query_template_len, security_query_info_address_,
    security_query_info_len, overlapped_address_, completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match security_query_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match security_query_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_0e3d6c16481ce41f22b2b92b"

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
pub fn wsa_recv_67b61e6a9125(
  s : UInt64,
  lp_buffers : WSABUF_a44396d1bd14,
  dw_buffer_count : UInt,
  lp_number_of_bytes_recvd : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_recv_67b61e6a9125_raw(
    s,
    lp_buffers.raw_address(),
    dw_buffer_count,
    lp_number_of_bytes_recvd,
    lp_flags,
    lp_overlapped_address_,
    lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffers.raw_address())
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_inbound_disconnect_data, last_error_)
extern "C" fn wsa_recv_disconnect_87165c68c055_ffi(
  s : UInt64,
  lp_inbound_disconnect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e1c434397b4162fdd978057"

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
pub fn wsa_recv_disconnect_87165c68c055(
  s : UInt64,
  lp_inbound_disconnect_data : WSABUF_a44396d1bd14?,
) -> Int raise @win32_core.WindowsError {
  let lp_inbound_disconnect_data_address_ = match lp_inbound_disconnect_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_recv_disconnect_87165c68c055_raw(
    s, lp_inbound_disconnect_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_inbound_disconnect_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(buf, flags, last_error_)
extern "C" fn wsa_recv_ex_a4be15248c45_ffi(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c7c21786871e572fb9df0dfe"

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
pub fn wsa_recv_ex_a4be15248c45(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_recv_ex_a4be15248c45_raw(s, buf, len, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_922513ab4b5a0c8d94badecd"

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
pub fn wsa_recv_from_9ae446629040(
  s : UInt64,
  lp_buffers : WSABUF_a44396d1bd14,
  dw_buffer_count : UInt,
  lp_number_of_bytes_recvd : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_from : SOCKADDR_c9473300ee79?,
  lp_fromlen : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_from_address_ = match lp_from {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_recv_from_9ae446629040_raw(
    s,
    lp_buffers.raw_address(),
    dw_buffer_count,
    lp_number_of_bytes_recvd,
    lp_flags,
    lp_from_address_,
    lp_fromlen,
    lp_overlapped_address_,
    lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffers.raw_address())
  match lp_from {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_service_class_id, last_error_)
extern "C" fn wsa_remove_service_class_f0a062d85ef5_ffi(
  lp_service_class_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d48b759090a4325f7d187e1c"

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
pub fn wsa_remove_service_class_f0a062d85ef5(
  lp_service_class_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_remove_service_class_f0a062d85ef5_raw(lp_service_class_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_reset_event_f8ad780260e4_ffi(
  h_event : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83fb739202353a761537e8a7"

///|
pub fn wsa_reset_event_f8ad780260e4_raw(
  h_event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_reset_event_f8ad780260e4_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_reset_event_f8ad780260e4(
  h_event : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wsa_reset_event_f8ad780260e4_raw(h_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn wsa_revert_impersonation_9639511efe48_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e4dfa589221ce9cf77e2313b"

///|
pub fn wsa_revert_impersonation_9639511efe48_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = wsa_revert_impersonation_9639511efe48_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_revert_impersonation_9639511efe48() -> Int raise @win32_core.WindowsError {
  let call_ = wsa_revert_impersonation_9639511efe48_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_6e904feb39478e3eda345981"

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
pub fn wsa_send_77d45d34f3a6(
  s : UInt64,
  lp_buffers : WSABUF_a44396d1bd14,
  dw_buffer_count : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_send_77d45d34f3a6_raw(
    s,
    lp_buffers.raw_address(),
    dw_buffer_count,
    lp_number_of_bytes_sent,
    dw_flags,
    lp_overlapped_address_,
    lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffers.raw_address())
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_outbound_disconnect_data, last_error_)
extern "C" fn wsa_send_disconnect_0247c7e36ceb_ffi(
  s : UInt64,
  lp_outbound_disconnect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebfc34f1aec9110255f5f49f"

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
pub fn wsa_send_disconnect_0247c7e36ceb(
  s : UInt64,
  lp_outbound_disconnect_data : WSABUF_a44396d1bd14?,
) -> Int raise @win32_core.WindowsError {
  let lp_outbound_disconnect_data_address_ = match lp_outbound_disconnect_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_send_disconnect_0247c7e36ceb_raw(
    s, lp_outbound_disconnect_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_outbound_disconnect_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_a32af384be1f7f4ea45b11b7"

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
pub fn wsa_send_msg_3b8b2460706a(
  handle : UInt64,
  lp_msg : WSAMSG_854cc21058b3,
  dw_flags : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_send_msg_3b8b2460706a_raw(
    handle,
    lp_msg.raw_address(),
    dw_flags,
    lp_number_of_bytes_sent,
    lp_overlapped_address_,
    lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_msg.raw_address())
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_a239fddd67c4508085ff70ff"

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
pub fn wsa_send_to_be28502dac37(
  s : UInt64,
  lp_buffers : WSABUF_a44396d1bd14,
  dw_buffer_count : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_to : SOCKADDR_c9473300ee79?,
  i_tolen : Int,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_to_address_ = match lp_to {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_send_to_be28502dac37_raw(
    s,
    lp_buffers.raw_address(),
    dw_buffer_count,
    lp_number_of_bytes_sent,
    dw_flags,
    lp_to_address_,
    i_tolen,
    lp_overlapped_address_,
    lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffers.raw_address())
  match lp_to {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_block_func, last_error_)
extern "C" fn wsa_set_blocking_hook_ac32c298b4ba_ffi(
  lp_block_func : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5c4e29d4e56604303e5f288a"

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
pub fn wsa_set_blocking_hook_ac32c298b4ba(
  lp_block_func : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wsa_set_blocking_hook_ac32c298b4ba_raw(lp_block_func)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_set_event_a218c2495980_ffi(
  h_event : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd91bf65cf2cd1a5ac733ff4"

///|
pub fn wsa_set_event_a218c2495980_raw(
  h_event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_event_a218c2495980_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_set_event_a218c2495980(
  h_event : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wsa_set_event_a218c2495980_raw(h_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn wsa_set_last_error_b8fdd1468aa8_ffi(
  i_error : Int,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_39aed8bbb50120b2905be958"

///|
pub fn wsa_set_last_error_b8fdd1468aa8_raw(
  i_error : Int,
) -> @win32_core.RawWin32Call[Unit] {
  let last_error_ = Ref(0U)
  let value_ = wsa_set_last_error_b8fdd1468aa8_ffi(i_error, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_set_last_error_b8fdd1468aa8(
  i_error : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wsa_set_last_error_b8fdd1468aa8_raw(i_error)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ()
}

///|
#borrow(lpqs_reg_info, last_error_)
extern "C" fn wsa_set_service_a_c3dd44fb6ee5_ffi(
  lpqs_reg_info : @win32_core.RawAddress,
  essoperation : Int,
  dw_control_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89dd37f8253d002574fcdb20"

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
pub fn wsa_set_service_a_c3dd44fb6ee5(
  lpqs_reg_info : WSAQUERYSETA_ca40b2468bc5,
  essoperation : WSAESETSERVICEOP_072ddeff895b,
  dw_control_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_set_service_a_c3dd44fb6ee5_raw(
    lpqs_reg_info.raw_address(),
    essoperation.to_int(),
    dw_control_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpqs_reg_info.raw_address())
  value_
}

///|
#borrow(lpqs_reg_info, last_error_)
extern "C" fn wsa_set_service_w_1f1828ae300d_ffi(
  lpqs_reg_info : @win32_core.RawAddress,
  essoperation : Int,
  dw_control_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13556222352ef25cc3595309"

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
pub fn wsa_set_service_w_1f1828ae300d(
  lpqs_reg_info : WSAQUERYSETW_787380f66036,
  essoperation : WSAESETSERVICEOP_072ddeff895b,
  dw_control_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_set_service_w_1f1828ae300d_raw(
    lpqs_reg_info.raw_address(),
    essoperation.to_int(),
    dw_control_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpqs_reg_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_8e312eec49c66fd84b552847"

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
pub fn wsa_set_socket_peer_target_name_faf5e6da0bac(
  socket : UInt64,
  peer_target_name : SOCKETPEERTARGETNAME_8a09c462bf42,
  peer_target_name_len : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_set_socket_peer_target_name_faf5e6da0bac_raw(
    socket,
    peer_target_name.raw_address(),
    peer_target_name_len,
    overlapped_address_,
    completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(peer_target_name.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_c1d5b19db5a03b0ec39357da"

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

///|
pub fn wsa_set_socket_security_34b27d71d0f5(
  socket : UInt64,
  security_settings : SOCKETSECURITYSETTINGS_3ded9dec599e?,
  security_settings_len : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  completion_routine : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let security_settings_address_ = match security_settings {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_set_socket_security_34b27d71d0f5_raw(
    socket, security_settings_address_, security_settings_len, overlapped_address_,
    completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match security_settings {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}
