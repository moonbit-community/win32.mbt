///|
#borrow(statistics)
extern "C" fn get_udp_statistics_ex2_dc4225a6bc0d_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_9a6be9280eea96c01987e378"

///|
pub fn get_udp_statistics_ex2_dc4225a6bc0d_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_udp_statistics_ex2_dc4225a6bc0d_ffi(statistics, family)
}

///|
pub fn get_udp_statistics_ex2_dc4225a6bc0d(
  statistics : MIBUDPSTATS2_c314a75250ba,
  family : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_udp_statistics_ex2_dc4225a6bc0d_raw(
    statistics.raw_address(),
    family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
#borrow(udp_table, size_pointer)
extern "C" fn get_udp_table_73555ab7149c_ffi(
  udp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_5603abc41c37649ba6d1b17b"

///|
pub fn get_udp_table_73555ab7149c_raw(
  udp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_udp_table_73555ab7149c_ffi(udp_table, size_pointer, order)
}

///|
pub fn get_udp_table_73555ab7149c(
  udp_table : MIBUDPTABLE_55d8e1d38125?,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt raise @win32_core.WindowsError {
  let udp_table_address_ = match udp_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_udp_table_73555ab7149c_raw(
    udp_table_address_, size_pointer, order,
  )
  let value_ = call_
  let last_error_ = 0U
  match udp_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_ip_if_info, dw_out_buf_len)
extern "C" fn get_uni_directional_adapter_info_52fd254a5126_ffi(
  p_ip_if_info : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f7ac0a18b2751ef8562e33f"

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
pub fn get_uni_directional_adapter_info_52fd254a5126(
  p_ip_if_info : IPUNIDIRECTIONALADAPTERADDRESS_83110ee6d150?,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_ip_if_info_address_ = match p_ip_if_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_uni_directional_adapter_info_52fd254a5126_raw(
    p_ip_if_info_address_, dw_out_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ip_if_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(row)
extern "C" fn get_unicast_ip_address_entry_b49bb540edeb_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0cf3c1e636e4296b686c2e50"

///|
pub fn get_unicast_ip_address_entry_b49bb540edeb_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_unicast_ip_address_entry_b49bb540edeb_ffi(row)
}

///|
pub fn get_unicast_ip_address_entry_b49bb540edeb(
  row : MIBUNICASTIPADDRESSROW_082fff0f7a17,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_unicast_ip_address_entry_b49bb540edeb_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(table)
extern "C" fn get_unicast_ip_address_table_3015b6d2ef24_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7cd2ad797d64d347560ac19"

///|
pub fn get_unicast_ip_address_table_3015b6d2ef24_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_unicast_ip_address_table_3015b6d2ef24_ffi(family, table)
}

///|
pub fn get_unicast_ip_address_table_3015b6d2ef24(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_unicast_ip_address_table_3015b6d2ef24_raw(
    family.to_int().reinterpret_as_uint(),
    table,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(last_error_)
extern "C" fn icmp6_create_file_7214219ff8bc_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_98eaea0add005a8ed58c7068"

///|
pub fn icmp6_create_file_7214219ff8bc_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = icmp6_create_file_7214219ff8bc_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn icmp6_create_file_7214219ff8bc() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = icmp6_create_file_7214219ff8bc_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(reply_buffer, last_error_)
extern "C" fn icmp6_parse_replies_3ef7806b4003_ffi(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1c88ef00cd9ff050dfa03b8f"

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
pub fn icmp6_parse_replies_3ef7806b4003(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = icmp6_parse_replies_3ef7806b4003_raw(reply_buffer, reply_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> UInt = "moonbit_win32_7d0c15d716211eb6154cc29e"

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
pub fn icmp6_send_echo2_6f55aa3eb173(
  icmp_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  source_address : @dep_36992d035c07.SOCKADDRIN6_eda84784e1fd,
  destination_address : @dep_36992d035c07.SOCKADDRIN6_eda84784e1fd,
  request_data : @win32_core.RawAddress,
  request_size : UInt16,
  request_options : IPOPTIONINFORMATION_d9feea11a3f0?,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> UInt raise @win32_core.WindowsError {
  let request_options_address_ = match request_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = icmp6_send_echo2_6f55aa3eb173_raw(
    icmp_handle,
    event,
    apc_routine,
    apc_context,
    source_address.raw_address(),
    destination_address.raw_address(),
    request_data,
    request_size.to_uint(),
    request_options_address_,
    reply_buffer,
    reply_size,
    timeout,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_address.raw_address())
  ignore(destination_address.raw_address())
  match request_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(icmp_handle, last_error_)
extern "C" fn icmp_close_handle_60a3fcead343_ffi(
  icmp_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7dbcfea373cfde62033f4aeb"

///|
pub fn icmp_close_handle_60a3fcead343_raw(
  icmp_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = icmp_close_handle_60a3fcead343_ffi(icmp_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn icmp_close_handle_60a3fcead343(
  icmp_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = icmp_close_handle_60a3fcead343_raw(icmp_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn icmp_create_file_d53fe0e5253c_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_949573bf0396b8e6dda57e3a"

///|
pub fn icmp_create_file_d53fe0e5253c_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = icmp_create_file_d53fe0e5253c_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn icmp_create_file_d53fe0e5253c() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = icmp_create_file_d53fe0e5253c_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(reply_buffer, last_error_)
extern "C" fn icmp_parse_replies_5ea2c09635b2_ffi(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0e79ffb0ee528c3f66cb9780"

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
pub fn icmp_parse_replies_5ea2c09635b2(
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = icmp_parse_replies_5ea2c09635b2_raw(reply_buffer, reply_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> UInt = "moonbit_win32_1cd52e2a64a47604a732f6f4"

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
pub fn icmp_send_echo_7bdbb75b7433(
  icmp_handle : @win32_core.RawAddress,
  destination_address : UInt,
  request_data : @win32_core.RawAddress,
  request_size : UInt16,
  request_options : IPOPTIONINFORMATION_d9feea11a3f0?,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> UInt raise @win32_core.WindowsError {
  let request_options_address_ = match request_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = icmp_send_echo_7bdbb75b7433_raw(
    icmp_handle,
    destination_address,
    request_data,
    request_size.to_uint(),
    request_options_address_,
    reply_buffer,
    reply_size,
    timeout,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match request_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_af4a40fe8913521b46f7ee09"

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
pub fn icmp_send_echo2_00dc735c18ae(
  icmp_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  destination_address : UInt,
  request_data : @win32_core.RawAddress,
  request_size : UInt16,
  request_options : IPOPTIONINFORMATION_d9feea11a3f0?,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> UInt raise @win32_core.WindowsError {
  let request_options_address_ = match request_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = icmp_send_echo2_00dc735c18ae_raw(
    icmp_handle,
    event,
    apc_routine,
    apc_context,
    destination_address,
    request_data,
    request_size.to_uint(),
    request_options_address_,
    reply_buffer,
    reply_size,
    timeout,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match request_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_da1b36c8300d0babe23cd3bc"

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
pub fn icmp_send_echo2_ex_020672e0880d(
  icmp_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  source_address : UInt,
  destination_address : UInt,
  request_data : @win32_core.RawAddress,
  request_size : UInt16,
  request_options : IPOPTIONINFORMATION_d9feea11a3f0?,
  reply_buffer : @win32_core.RawAddress,
  reply_size : UInt,
  timeout : UInt,
) -> UInt raise @win32_core.WindowsError {
  let request_options_address_ = match request_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = icmp_send_echo2_ex_020672e0880d_raw(
    icmp_handle,
    event,
    apc_routine,
    apc_context,
    source_address,
    destination_address,
    request_data,
    request_size.to_uint(),
    request_options_address_,
    reply_buffer,
    reply_size,
    timeout,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match request_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(row)
extern "C" fn initialize_fl_virtual_interface_entry_2642271c3b9a_ffi(
  row : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_49a406aeaf8766734584ff0c"

///|
pub fn initialize_fl_virtual_interface_entry_2642271c3b9a_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  initialize_fl_virtual_interface_entry_2642271c3b9a_ffi(row)
}

///|
pub fn initialize_fl_virtual_interface_entry_2642271c3b9a(
  row : MIBFLVIRTUALINTERFACEROW_14f7b942fc37,
) -> Unit raise @win32_core.WindowsError {
  let call_ = initialize_fl_virtual_interface_entry_2642271c3b9a_raw(
    row.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  ()
}

///|
#borrow(row)
extern "C" fn initialize_ip_forward_entry_68bc74a0b100_ffi(
  row : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d68278f86e519199ba0c9c1"

///|
pub fn initialize_ip_forward_entry_68bc74a0b100_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  initialize_ip_forward_entry_68bc74a0b100_ffi(row)
}

///|
pub fn initialize_ip_forward_entry_68bc74a0b100(
  row : MIBIPFORWARDROW2_19ae9523b3a5,
) -> Unit raise @win32_core.WindowsError {
  let call_ = initialize_ip_forward_entry_68bc74a0b100_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  ()
}

///|
#borrow(row)
extern "C" fn initialize_ip_interface_entry_8102ae63e1ff_ffi(
  row : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dc7149b981376621e92ddf9d"

///|
pub fn initialize_ip_interface_entry_8102ae63e1ff_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  initialize_ip_interface_entry_8102ae63e1ff_ffi(row)
}

///|
pub fn initialize_ip_interface_entry_8102ae63e1ff(
  row : MIBIPINTERFACEROW_ed44a33928c2,
) -> Unit raise @win32_core.WindowsError {
  let call_ = initialize_ip_interface_entry_8102ae63e1ff_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  ()
}

///|
#borrow(row)
extern "C" fn initialize_unicast_ip_address_entry_eb0049569bc1_ffi(
  row : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f22e8a22633489f05f7d98d"

///|
pub fn initialize_unicast_ip_address_entry_eb0049569bc1_raw(
  row : @win32_core.RawAddress,
) -> Unit {
  initialize_unicast_ip_address_entry_eb0049569bc1_ffi(row)
}

///|
pub fn initialize_unicast_ip_address_entry_eb0049569bc1(
  row : MIBUNICASTIPADDRESSROW_082fff0f7a17,
) -> Unit raise @win32_core.WindowsError {
  let call_ = initialize_unicast_ip_address_entry_eb0049569bc1_raw(
    row.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  ()
}

///|
#borrow(adapter_info)
extern "C" fn ip_release_address_533a197ebd76_ffi(
  adapter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ebeb19aae37f5a0948315956"

///|
pub fn ip_release_address_533a197ebd76_raw(
  adapter_info : @win32_core.RawAddress,
) -> UInt {
  ip_release_address_533a197ebd76_ffi(adapter_info)
}

///|
pub fn ip_release_address_533a197ebd76(
  adapter_info : IPADAPTERINDEXMAP_77c0bc7e5170,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ip_release_address_533a197ebd76_raw(adapter_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(adapter_info.raw_address())
  value_
}

///|
#borrow(adapter_info)
extern "C" fn ip_renew_address_2f5f3b71bbb8_ffi(
  adapter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3754f620207518c13c1d8a01"

///|
pub fn ip_renew_address_2f5f3b71bbb8_raw(
  adapter_info : @win32_core.RawAddress,
) -> UInt {
  ip_renew_address_2f5f3b71bbb8_ffi(adapter_info)
}

///|
pub fn ip_renew_address_2f5f3b71bbb8(
  adapter_info : IPADAPTERINDEXMAP_77c0bc7e5170,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ip_renew_address_2f5f3b71bbb8_raw(adapter_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(adapter_info.raw_address())
  value_
}

///|
#borrow(token)
extern "C" fn lookup_persistent_tcp_port_reservation_b9da2627dea3_ffi(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9326a0ba61a786cec3dcaf65"

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
pub fn lookup_persistent_tcp_port_reservation_b9da2627dea3(
  start_port : UInt16,
  number_of_ports : UInt16,
  token : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = lookup_persistent_tcp_port_reservation_b9da2627dea3_raw(
    start_port.to_uint(),
    number_of_ports.to_uint(),
    token,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(token)
extern "C" fn lookup_persistent_udp_port_reservation_c60273e3bcef_ffi(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1efc55b713bedaa346bd5d42"

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
pub fn lookup_persistent_udp_port_reservation_c60273e3bcef(
  start_port : UInt16,
  number_of_ports : UInt16,
  token : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = lookup_persistent_udp_port_reservation_c60273e3bcef_raw(
    start_port.to_uint(),
    number_of_ports.to_uint(),
    token,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_table, pdw_count, h_heap)
extern "C" fn nhp_allocate_and_get_interface_info_from_stack_185f66ad723b_ffi(
  pp_table : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  b_order : Int,
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_9de5fb0100e3378cefa6142f"

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
pub fn nhp_allocate_and_get_interface_info_from_stack_185f66ad723b(
  pp_table : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  b_order : Int,
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = nhp_allocate_and_get_interface_info_from_stack_185f66ad723b_raw(
    pp_table, pdw_count, b_order, h_heap, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, overlapped)
extern "C" fn notify_addr_change_323d1254ab6d_ffi(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6bb7f03c1f0181546e3e0cbf"

///|
pub fn notify_addr_change_323d1254ab6d_raw(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  notify_addr_change_323d1254ab6d_ffi(handle, overlapped)
}

///|
pub fn notify_addr_change_323d1254ab6d(
  handle : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = notify_addr_change_323d1254ab6d_raw(
    handle,
    overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(overlapped.raw_address())
  value_
}

///|
#borrow(caller_context, callback, notification_handle)
extern "C" fn notify_if_timestamp_config_change_1274590b4113_ffi(
  caller_context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd732be1a3a2f14031a6897e"

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
pub fn notify_if_timestamp_config_change_1274590b4113(
  caller_context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = notify_if_timestamp_config_change_1274590b4113_raw(
    caller_context, callback, notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_ip_interface_change_47e47a1fb2e4_ffi(
  family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a331f62e78402fa53ee76811"

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
pub fn notify_ip_interface_change_47e47a1fb2e4(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : Byte,
  notification_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = notify_ip_interface_change_47e47a1fb2e4_raw(
    family.to_int().reinterpret_as_uint(),
    callback,
    caller_context,
    initial_notification.to_uint(),
    notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_network_connectivity_hint_change_f70082357e00_ffi(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_11a1e680a08f9430777424b7"

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
pub fn notify_network_connectivity_hint_change_f70082357e00(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : Byte,
  notification_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = notify_network_connectivity_hint_change_f70082357e00_raw(
    callback,
    caller_context,
    initial_notification.to_uint(),
    notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(handle, overlapped)
extern "C" fn notify_route_change_7140be5acfca_ffi(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_77d1a3c742a38ee67279ff1a"

///|
pub fn notify_route_change_7140be5acfca_raw(
  handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  notify_route_change_7140be5acfca_ffi(handle, overlapped)
}

///|
pub fn notify_route_change_7140be5acfca(
  handle : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = notify_route_change_7140be5acfca_raw(
    handle,
    overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(overlapped.raw_address())
  value_
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_route_change2_9f7e35d3a27d_ffi(
  address_family : UInt,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38604a061bf50abd244eb057"

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
pub fn notify_route_change2_9f7e35d3a27d(
  address_family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : Byte,
  notification_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = notify_route_change2_9f7e35d3a27d_raw(
    address_family.to_int().reinterpret_as_uint(),
    callback,
    caller_context,
    initial_notification.to_uint(),
    notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_ae163680f4e72b3fc14c4c65"

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
pub fn notify_stable_unicast_ip_address_table_ebe5daf84870(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
  caller_callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = notify_stable_unicast_ip_address_table_ebe5daf84870_raw(
    family.to_int().reinterpret_as_uint(),
    table,
    caller_callback,
    caller_context,
    notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn notify_teredo_port_change_8024db0fb81a_ffi(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : UInt,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a669f2ea412430c1380b33e"

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
pub fn notify_teredo_port_change_8024db0fb81a(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : Byte,
  notification_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = notify_teredo_port_change_8024db0fb81a_raw(
    callback,
    caller_context,
    initial_notification.to_uint(),
    notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_045d5cc422bbfdad0db5e58a"

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
pub fn notify_unicast_ip_address_change_b59cb9265acf(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  initial_notification : Byte,
  notification_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = notify_unicast_ip_address_change_b59cb9265acf_raw(
    family.to_int().reinterpret_as_uint(),
    callback,
    caller_context,
    initial_notification.to_uint(),
    notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_04f2a3f86f3bc9a3fb01e880"

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
pub fn parse_network_string_ada6ad8ff34c(
  network_string : @win32_strings.PWStr,
  types : UInt,
  address_info : NETADDRESSINFO_51c761d85e7b?,
  port_number : @win32_core.RawAddress,
  prefix_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let network_string_root_ = @win32_core.NativeBuffer::from_bytes(
    network_string.bytes(),
    alignment=8,
  )
  let network_string_address_ = network_string_root_.raw_address()
  let address_info_address_ = match address_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = parse_network_string_ada6ad8ff34c_raw(
    network_string_address_, types, address_info_address_, port_number, prefix_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(network_string_root_.length())
  match address_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_78c7cb464cb822cb60bfa8e1"

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
pub fn pf_add_filters_to_interface_729a2e31d2fa(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : PFFILTERDESCRIPTOR_b34cc3aa57cd,
  c_out_filters : UInt,
  pfilt_out : PFFILTERDESCRIPTOR_b34cc3aa57cd,
  pf_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_add_filters_to_interface_729a2e31d2fa_raw(
    ih,
    c_in_filters,
    pfilt_in.raw_address(),
    c_out_filters,
    pfilt_out.raw_address(),
    pf_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfilt_in.raw_address())
  ignore(pfilt_out.raw_address())
  value_
}

///|
#borrow(p_interface)
extern "C" fn pf_add_global_filter_to_interface_1bedd4c7a886_ffi(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt = "moonbit_win32_e5b8e63b9e39618c0f87d909"

///|
pub fn pf_add_global_filter_to_interface_1bedd4c7a886_raw(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt {
  pf_add_global_filter_to_interface_1bedd4c7a886_ffi(p_interface, gf_filter)
}

///|
pub fn pf_add_global_filter_to_interface_1bedd4c7a886(
  p_interface : @win32_core.RawAddress,
  gf_filter : GLOBALFILTER_5ad6a32923c8,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_add_global_filter_to_interface_1bedd4c7a886_raw(
    p_interface,
    gf_filter.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_interface, ip_address)
extern "C" fn pf_bind_interface_to_ip_address_a5bed2de02a0_ffi(
  p_interface : @win32_core.RawAddress,
  pfat_type : Int,
  ip_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_614186643bba0bc65ea662ea"

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
pub fn pf_bind_interface_to_ip_address_a5bed2de02a0(
  p_interface : @win32_core.RawAddress,
  pfat_type : PFADDRESSTYPE_477277d34abe,
  ip_address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_bind_interface_to_ip_address_a5bed2de02a0_raw(
    p_interface,
    pfat_type.to_int(),
    ip_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_interface, link_ip_address)
extern "C" fn pf_bind_interface_to_index_6ca6b7497889_ffi(
  p_interface : @win32_core.RawAddress,
  dw_index : UInt,
  pfat_link_type : Int,
  link_ip_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ff9af5c37b4c6ac42dd7f7c"

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
pub fn pf_bind_interface_to_index_6ca6b7497889(
  p_interface : @win32_core.RawAddress,
  dw_index : UInt,
  pfat_link_type : PFADDRESSTYPE_477277d34abe,
  link_ip_address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_bind_interface_to_index_6ca6b7497889_raw(
    p_interface,
    dw_index,
    pfat_link_type.to_int(),
    link_ip_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_9b280fad36e9afe3c9165a09"

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
pub fn pf_create_interface_2d8978b8e31b(
  dw_name : UInt,
  in_action : PFFORWARDACTION_f6bb79c3a5c6,
  out_action : PFFORWARDACTION_f6bb79c3a5c6,
  b_use_log : Int,
  b_must_be_unique : Int,
  pp_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_create_interface_2d8978b8e31b_raw(
    dw_name,
    in_action.to_int(),
    out_action.to_int(),
    b_use_log,
    b_must_be_unique,
    pp_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_interface)
extern "C" fn pf_delete_interface_421e0c0325b1_ffi(
  p_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed29dcb230c703d84b4c3388"

///|
pub fn pf_delete_interface_421e0c0325b1_raw(
  p_interface : @win32_core.RawAddress,
) -> UInt {
  pf_delete_interface_421e0c0325b1_ffi(p_interface)
}

///|
pub fn pf_delete_interface_421e0c0325b1(
  p_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_delete_interface_421e0c0325b1_raw(p_interface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn pf_delete_log_d8a2fdde0807_ffi() -> UInt = "moonbit_win32_0a1a025721351df9d3899198"

///|
pub fn pf_delete_log_d8a2fdde0807_raw() -> UInt {
  pf_delete_log_d8a2fdde0807_ffi()
}

///|
pub fn pf_delete_log_d8a2fdde0807() -> UInt raise @win32_core.WindowsError {
  let call_ = pf_delete_log_d8a2fdde0807_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_interface, ppf_stats, pdw_buffer_size)
extern "C" fn pf_get_interface_statistics_475258f86242_ffi(
  p_interface : @win32_core.RawAddress,
  ppf_stats : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  f_reset_counters : Int,
) -> UInt = "moonbit_win32_165034d77b458190f7885363"

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
pub fn pf_get_interface_statistics_475258f86242(
  p_interface : @win32_core.RawAddress,
  ppf_stats : PFINTERFACESTATS_a9b4602d3762,
  pdw_buffer_size : @win32_core.RawAddress,
  f_reset_counters : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_get_interface_statistics_475258f86242_raw(
    p_interface,
    ppf_stats.raw_address(),
    pdw_buffer_size,
    f_reset_counters,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppf_stats.raw_address())
  value_
}

///|
#borrow(h_event)
extern "C" fn pf_make_log_fc696c3083dc_ffi(
  h_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abe8331ac4250e410b34e251"

///|
pub fn pf_make_log_fc696c3083dc_raw(h_event : @win32_core.RawAddress) -> UInt {
  pf_make_log_fc696c3083dc_ffi(h_event)
}

///|
pub fn pf_make_log_fc696c3083dc(
  h_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_make_log_fc696c3083dc_raw(h_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_interface, p_late_bind_info)
extern "C" fn pf_rebind_filters_f1b6ac120578_ffi(
  p_interface : @win32_core.RawAddress,
  p_late_bind_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_80bcdf2a08ad598cfe66856a"

///|
pub fn pf_rebind_filters_f1b6ac120578_raw(
  p_interface : @win32_core.RawAddress,
  p_late_bind_info : @win32_core.RawAddress,
) -> UInt {
  pf_rebind_filters_f1b6ac120578_ffi(p_interface, p_late_bind_info)
}

///|
pub fn pf_rebind_filters_f1b6ac120578(
  p_interface : @win32_core.RawAddress,
  p_late_bind_info : PFLATEBINDINFO_e1281b964483,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_rebind_filters_f1b6ac120578_raw(
    p_interface,
    p_late_bind_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_late_bind_info.raw_address())
  value_
}

///|
#borrow(p_interface, pv_handles)
extern "C" fn pf_remove_filter_handles_4fe0d43481f7_ffi(
  p_interface : @win32_core.RawAddress,
  c_filters : UInt,
  pv_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36b99365aee0ddcb6c9af738"

///|
pub fn pf_remove_filter_handles_4fe0d43481f7_raw(
  p_interface : @win32_core.RawAddress,
  c_filters : UInt,
  pv_handles : @win32_core.RawAddress,
) -> UInt {
  pf_remove_filter_handles_4fe0d43481f7_ffi(p_interface, c_filters, pv_handles)
}

///|
pub fn pf_remove_filter_handles_4fe0d43481f7(
  p_interface : @win32_core.RawAddress,
  c_filters : UInt,
  pv_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_remove_filter_handles_4fe0d43481f7_raw(
    p_interface, c_filters, pv_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ih, pfilt_in, pfilt_out)
extern "C" fn pf_remove_filters_from_interface_ca567d62aef3_ffi(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : @win32_core.RawAddress,
  c_out_filters : UInt,
  pfilt_out : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dbc4b02f8213f82a5a259e0"

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
pub fn pf_remove_filters_from_interface_ca567d62aef3(
  ih : @win32_core.RawAddress,
  c_in_filters : UInt,
  pfilt_in : PFFILTERDESCRIPTOR_b34cc3aa57cd,
  c_out_filters : UInt,
  pfilt_out : PFFILTERDESCRIPTOR_b34cc3aa57cd,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_remove_filters_from_interface_ca567d62aef3_raw(
    ih,
    c_in_filters,
    pfilt_in.raw_address(),
    c_out_filters,
    pfilt_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfilt_in.raw_address())
  ignore(pfilt_out.raw_address())
  value_
}

///|
#borrow(p_interface)
extern "C" fn pf_remove_global_filter_from_interface_9ff5d4a41de1_ffi(
  p_interface : @win32_core.RawAddress,
  gf_filter : Int,
) -> UInt = "moonbit_win32_f71d88dee76e7283b2de76bd"

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
pub fn pf_remove_global_filter_from_interface_9ff5d4a41de1(
  p_interface : @win32_core.RawAddress,
  gf_filter : GLOBALFILTER_5ad6a32923c8,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_remove_global_filter_from_interface_9ff5d4a41de1_raw(
    p_interface,
    gf_filter.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_0c5acac8d72e5387f67406e8"

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
pub fn pf_set_log_buffer_ceb399f548ad(
  pb_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  dw_threshold : UInt,
  dw_entries : UInt,
  pdw_logged_entries : @win32_core.RawAddress,
  pdw_lost_entries : @win32_core.RawAddress,
  pdw_size_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_set_log_buffer_ceb399f548ad_raw(
    pb_buffer, dw_size, dw_threshold, dw_entries, pdw_logged_entries, pdw_lost_entries,
    pdw_size_used,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_in_interface, p_out_interface, pb_packet, pp_action)
extern "C" fn pf_test_packet_28e3854bdf7c_ffi(
  p_in_interface : @win32_core.RawAddress,
  p_out_interface : @win32_core.RawAddress,
  c_bytes : UInt,
  pb_packet : @win32_core.RawAddress,
  pp_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9eb25943e97029a6e8623e3"

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
pub fn pf_test_packet_28e3854bdf7c(
  p_in_interface : @win32_core.RawAddress,
  p_out_interface : @win32_core.RawAddress,
  c_bytes : UInt,
  pb_packet : @win32_core.RawAddress,
  pp_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_test_packet_28e3854bdf7c_raw(
    p_in_interface, p_out_interface, c_bytes, pb_packet, pp_action,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_interface)
extern "C" fn pf_un_bind_interface_c7696d9cf79e_ffi(
  p_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e23e6375e3c81aafd38a62d"

///|
pub fn pf_un_bind_interface_c7696d9cf79e_raw(
  p_interface : @win32_core.RawAddress,
) -> UInt {
  pf_un_bind_interface_c7696d9cf79e_ffi(p_interface)
}

///|
pub fn pf_un_bind_interface_c7696d9cf79e(
  p_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pf_un_bind_interface_c7696d9cf79e_raw(p_interface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callback, caller_context, notification_handle)
extern "C" fn register_interface_timestamp_config_change_c50ad046cb84_ffi(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3cb947ad9fe5a667b2afb65"

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
pub fn register_interface_timestamp_config_change_c50ad046cb84(
  callback : @win32_core.RawAddress,
  caller_context : @win32_core.RawAddress,
  notification_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = register_interface_timestamp_config_change_c50ad046cb84_raw(
    callback, caller_context, notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(row, source_address)
extern "C" fn resolve_ip_net_entry2_27fac796b67a_ffi(
  row : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa8ec66d4b875a3629d7713b"

///|
pub fn resolve_ip_net_entry2_27fac796b67a_raw(
  row : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
) -> UInt {
  resolve_ip_net_entry2_27fac796b67a_ffi(row, source_address)
}

///|
pub fn resolve_ip_net_entry2_27fac796b67a(
  row : MIBIPNETROW2_c023fc34b0f8,
  source_address : @dep_36992d035c07.SOCKADDRINET_2b4ef997619b?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let source_address_address_ = match source_address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = resolve_ip_net_entry2_27fac796b67a_raw(
    row.raw_address(),
    source_address_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  match source_address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(network_address, physical_address, physical_address_length)
extern "C" fn resolve_neighbor_a2889170aa0b_ffi(
  network_address : @win32_core.RawAddress,
  physical_address : @win32_core.RawAddress,
  physical_address_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9500b30e31dee16b2de99ae"

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
pub fn resolve_neighbor_a2889170aa0b(
  network_address : @dep_36992d035c07.SOCKADDR_c9473300ee79,
  physical_address : @win32_core.RawAddress,
  physical_address_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = resolve_neighbor_a2889170aa0b_raw(
    network_address.raw_address(),
    physical_address,
    physical_address_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(network_address.raw_address())
  value_
}

///|
#borrow(p_overlapped, lpdw_enable_count)
extern "C" fn restore_media_sense_a341f7c740f2_ffi(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f5cde09f254a1bd8a34a9ad"

///|
pub fn restore_media_sense_a341f7c740f2_raw(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt {
  restore_media_sense_a341f7c740f2_ffi(p_overlapped, lpdw_enable_count)
}

///|
pub fn restore_media_sense_a341f7c740f2(
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = restore_media_sense_a341f7c740f2_raw(
    p_overlapped.raw_address(),
    lpdw_enable_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_overlapped.raw_address())
  value_
}

///|
#borrow(p_mac_addr, phy_addr_len)
extern "C" fn send_arp_11473c83ec73_ffi(
  dest_ip : UInt,
  src_ip : UInt,
  p_mac_addr : @win32_core.RawAddress,
  phy_addr_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ffc5d36a69062a32b600f0f4"

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
pub fn send_arp_11473c83ec73(
  dest_ip : UInt,
  src_ip : UInt,
  p_mac_addr : @win32_core.RawAddress,
  phy_addr_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = send_arp_11473c83ec73_raw(
    dest_ip, src_ip, p_mac_addr, phy_addr_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn set_current_thread_compartment_id_f7b7999784bc_ffi(
  compartment_id : UInt,
) -> UInt = "moonbit_win32_2ee4007a52b48662fdf3950a"

///|
pub fn set_current_thread_compartment_id_f7b7999784bc_raw(
  compartment_id : UInt,
) -> UInt {
  set_current_thread_compartment_id_f7b7999784bc_ffi(compartment_id)
}

///|
pub fn set_current_thread_compartment_id_f7b7999784bc(
  compartment_id : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_current_thread_compartment_id_f7b7999784bc_raw(compartment_id)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn set_current_thread_compartment_scope_f975fcd8ba21_ffi(
  compartment_scope : UInt,
) -> UInt = "moonbit_win32_109af510b3a8d73df72fc128"

///|
pub fn set_current_thread_compartment_scope_f975fcd8ba21_raw(
  compartment_scope : UInt,
) -> UInt {
  set_current_thread_compartment_scope_f975fcd8ba21_ffi(compartment_scope)
}

///|
pub fn set_current_thread_compartment_scope_f975fcd8ba21(
  compartment_scope : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_current_thread_compartment_scope_f975fcd8ba21_raw(
    compartment_scope,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(settings)
extern "C" fn set_dns_settings_3744fc11c6f0_ffi(
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83f3df024aa7ae17fa9ba81c"

///|
pub fn set_dns_settings_3744fc11c6f0_raw(
  settings : @win32_core.RawAddress,
) -> UInt {
  set_dns_settings_3744fc11c6f0_ffi(settings)
}

///|
pub fn set_dns_settings_3744fc11c6f0(
  settings : DNSSETTINGS_8dcbf165a355,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_dns_settings_3744fc11c6f0_raw(settings.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(settings.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn set_fl_virtual_interface_67b6f047305e_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ef6b66693ca927f1d0dffc3"

///|
pub fn set_fl_virtual_interface_67b6f047305e_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  set_fl_virtual_interface_67b6f047305e_ffi(row)
}

///|
pub fn set_fl_virtual_interface_67b6f047305e(
  row : MIBFLVIRTUALINTERFACEROW_14f7b942fc37,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_fl_virtual_interface_67b6f047305e_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  value_
}

///|
#borrow(p_if_row)
extern "C" fn set_if_entry_54dfe84302de_ffi(
  p_if_row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_edac53c4c77c957b54b3e157"

///|
pub fn set_if_entry_54dfe84302de_raw(p_if_row : @win32_core.RawAddress) -> UInt {
  set_if_entry_54dfe84302de_ffi(p_if_row)
}

///|
pub fn set_if_entry_54dfe84302de(
  p_if_row : MIBIFROW_7db7b9933427,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_if_entry_54dfe84302de_raw(p_if_row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_if_row.raw_address())
  value_
}

///|
#borrow(interface, settings)
extern "C" fn set_interface_dns_settings_576eaa0f142c_ffi(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e3204a18d7688ba71878f72"

///|
pub fn set_interface_dns_settings_576eaa0f142c_raw(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt {
  set_interface_dns_settings_576eaa0f142c_ffi(interface, settings)
}

///|
pub fn set_interface_dns_settings_576eaa0f142c(
  interface : Bytes,
  settings : DNSINTERFACESETTINGS_62c05d8b855d,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_interface_dns_settings_576eaa0f142c_raw(
    interface,
    settings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_route)
extern "C" fn set_ip_forward_entry_a71d279cc4ca_ffi(
  p_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a66ec198e3e650c867f0496c"

///|
pub fn set_ip_forward_entry_a71d279cc4ca_raw(
  p_route : @win32_core.RawAddress,
) -> UInt {
  set_ip_forward_entry_a71d279cc4ca_ffi(p_route)
}

///|
pub fn set_ip_forward_entry_a71d279cc4ca(
  p_route : MIBIPFORWARDROW_b70a01e5813b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_ip_forward_entry_a71d279cc4ca_raw(p_route.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_route.raw_address())
  value_
}

///|
#borrow(route)
extern "C" fn set_ip_forward_entry2_957737e979cd_ffi(
  route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_afd8c6d480ad7137f0c81505"

///|
pub fn set_ip_forward_entry2_957737e979cd_raw(
  route : @win32_core.RawAddress,
) -> UInt {
  set_ip_forward_entry2_957737e979cd_ffi(route)
}

///|
pub fn set_ip_forward_entry2_957737e979cd(
  route : MIBIPFORWARDROW2_19ae9523b3a5,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_ip_forward_entry2_957737e979cd_raw(route.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(route.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn set_ip_interface_entry_9201a7cb2954_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2e658e96fc8c080157e0467"

///|
pub fn set_ip_interface_entry_9201a7cb2954_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  set_ip_interface_entry_9201a7cb2954_ffi(row)
}

///|
pub fn set_ip_interface_entry_9201a7cb2954(
  row : MIBIPINTERFACEROW_ed44a33928c2,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_ip_interface_entry_9201a7cb2954_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_arp_entry)
extern "C" fn set_ip_net_entry_1ac8272471fd_ffi(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1a332833eb47fe88665e7a4"

///|
pub fn set_ip_net_entry_1ac8272471fd_raw(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt {
  set_ip_net_entry_1ac8272471fd_ffi(p_arp_entry)
}

///|
pub fn set_ip_net_entry_1ac8272471fd(
  p_arp_entry : MIBIPNETROWLH_5aaa82f560f4,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_ip_net_entry_1ac8272471fd_raw(p_arp_entry.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_arp_entry.raw_address())
  value_
}

///|
#borrow(row)
extern "C" fn set_ip_net_entry2_2dadd3ca217a_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26f6ec469caa4d2460dcec3c"

///|
pub fn set_ip_net_entry2_2dadd3ca217a_raw(row : @win32_core.RawAddress) -> UInt {
  set_ip_net_entry2_2dadd3ca217a_ffi(row)
}

///|
pub fn set_ip_net_entry2_2dadd3ca217a(
  row : MIBIPNETROW2_c023fc34b0f8,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_ip_net_entry2_2dadd3ca217a_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_ip_stats)
extern "C" fn set_ip_statistics_0f586bafcdcb_ffi(
  p_ip_stats : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ade30a9f6da530870ea4e1a7"

///|
pub fn set_ip_statistics_0f586bafcdcb_raw(
  p_ip_stats : @win32_core.RawAddress,
) -> UInt {
  set_ip_statistics_0f586bafcdcb_ffi(p_ip_stats)
}

///|
pub fn set_ip_statistics_0f586bafcdcb(
  p_ip_stats : MIBIPSTATSLH_28f06c300a9a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_ip_statistics_0f586bafcdcb_raw(p_ip_stats.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ip_stats.raw_address())
  value_
}

///|
#borrow(statistics)
extern "C" fn set_ip_statistics_ex_f5fe4aa246d6_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_3a5b50c253438a54e0886736"

///|
pub fn set_ip_statistics_ex_f5fe4aa246d6_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  set_ip_statistics_ex_f5fe4aa246d6_ffi(statistics, family)
}

///|
pub fn set_ip_statistics_ex_f5fe4aa246d6(
  statistics : MIBIPSTATSLH_28f06c300a9a,
  family : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_ip_statistics_ex_f5fe4aa246d6_raw(
    statistics.raw_address(),
    family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
extern "C" fn set_ip_ttl_8ed06eaf0472_ffi(n_ttl : UInt) -> UInt = "moonbit_win32_012f841b29ca42ac73370858"

///|
pub fn set_ip_ttl_8ed06eaf0472_raw(n_ttl : UInt) -> UInt {
  set_ip_ttl_8ed06eaf0472_ffi(n_ttl)
}

///|
pub fn set_ip_ttl_8ed06eaf0472(
  n_ttl : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_ip_ttl_8ed06eaf0472_raw(n_ttl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(job_handle)
extern "C" fn set_job_compartment_id_805ba44e63b9_ffi(
  job_handle : @win32_core.RawAddress,
  compartment_id : UInt,
) -> UInt = "moonbit_win32_609231c5cc0648be6e46a3bc"

///|
pub fn set_job_compartment_id_805ba44e63b9_raw(
  job_handle : @win32_core.RawAddress,
  compartment_id : UInt,
) -> UInt {
  set_job_compartment_id_805ba44e63b9_ffi(job_handle, compartment_id)
}

///|
pub fn set_job_compartment_id_805ba44e63b9(
  job_handle : @win32_core.RawAddress,
  compartment_id : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_job_compartment_id_805ba44e63b9_raw(
    job_handle, compartment_id,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(network_guid, network_name)
extern "C" fn set_network_information_c8cffc357232_ffi(
  network_guid : @win32_core.RawAddress,
  compartment_id : UInt,
  network_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c9c81cbc7391b430ac246ac"

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
pub fn set_network_information_c8cffc357232(
  network_guid : @win32_core.RawAddress,
  compartment_id : UInt,
  network_name : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let network_name_root_ = @win32_core.NativeBuffer::from_bytes(
    network_name.bytes(),
    alignment=8,
  )
  let network_name_address_ = network_name_root_.raw_address()
  let call_ = set_network_information_c8cffc357232_raw(
    network_guid, compartment_id, network_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(network_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_986c5301f56584b28cdbd2ef"

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
pub fn set_per_tcp6_connection_e_stats_7d9fd654cb27(
  row : MIBTCP6ROW_64b78de1a5fc,
  estats_type : TCPESTATSTYPE_89190c34b3b1,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  offset : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_per_tcp6_connection_e_stats_7d9fd654cb27_raw(
    row.raw_address(),
    estats_type.to_int(),
    rw,
    rw_version,
    rw_size,
    offset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  value_
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
) -> UInt = "moonbit_win32_4234d4bee7187282200a055f"

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
pub fn set_per_tcp_connection_e_stats_6f0793d9039c(
  row : MIBTCPROWLH_f22a7a4dc789,
  estats_type : TCPESTATSTYPE_89190c34b3b1,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  offset : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_per_tcp_connection_e_stats_6f0793d9039c_raw(
    row.raw_address(),
    estats_type.to_int(),
    rw,
    rw_version,
    rw_size,
    offset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  value_
}

///|
extern "C" fn set_session_compartment_id_f4bb89b95d74_ffi(
  session_id : UInt,
  compartment_id : UInt,
) -> UInt = "moonbit_win32_1a7700194ac293c2f543b6d5"

///|
pub fn set_session_compartment_id_f4bb89b95d74_raw(
  session_id : UInt,
  compartment_id : UInt,
) -> UInt {
  set_session_compartment_id_f4bb89b95d74_ffi(session_id, compartment_id)
}

///|
pub fn set_session_compartment_id_f4bb89b95d74(
  session_id : UInt,
  compartment_id : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_session_compartment_id_f4bb89b95d74_raw(
    session_id, compartment_id,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_tcp_row)
extern "C" fn set_tcp_entry_8364804b3a66_ffi(
  p_tcp_row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f39c362b292e280aaec10210"

///|
pub fn set_tcp_entry_8364804b3a66_raw(
  p_tcp_row : @win32_core.RawAddress,
) -> UInt {
  set_tcp_entry_8364804b3a66_ffi(p_tcp_row)
}

///|
pub fn set_tcp_entry_8364804b3a66(
  p_tcp_row : MIBTCPROWLH_f22a7a4dc789,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_tcp_entry_8364804b3a66_raw(p_tcp_row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_tcp_row.raw_address())
  value_
}

///|
#borrow(row)
extern "C" fn set_unicast_ip_address_entry_2eb21bbb3195_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be20d9fd0b198b2a9a6589f4"

///|
pub fn set_unicast_ip_address_entry_2eb21bbb3195_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  set_unicast_ip_address_entry_2eb21bbb3195_ffi(row)
}

///|
pub fn set_unicast_ip_address_entry_2eb21bbb3195(
  row : MIBUNICASTIPADDRESSROW_082fff0f7a17,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_unicast_ip_address_entry_2eb21bbb3195_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_overlapped, lpdw_enable_count)
extern "C" fn unenable_router_2d25cacba64c_ffi(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de84311d4fef507d6a6fbdb1"

///|
pub fn unenable_router_2d25cacba64c_raw(
  p_overlapped : @win32_core.RawAddress,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt {
  unenable_router_2d25cacba64c_ffi(p_overlapped, lpdw_enable_count)
}

///|
pub fn unenable_router_2d25cacba64c(
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  lpdw_enable_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = unenable_router_2d25cacba64c_raw(
    p_overlapped.raw_address(),
    lpdw_enable_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_overlapped.raw_address())
  value_
}

///|
#borrow(notification_handle)
extern "C" fn unregister_interface_timestamp_config_change_24501d8c44ba_ffi(
  notification_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aa1c1d9f55c6b63f46f3c9ad"

///|
pub fn unregister_interface_timestamp_config_change_24501d8c44ba_raw(
  notification_handle : @win32_core.RawAddress,
) -> Unit {
  unregister_interface_timestamp_config_change_24501d8c44ba_ffi(
    notification_handle,
  )
}

///|
pub fn unregister_interface_timestamp_config_change_24501d8c44ba(
  notification_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unregister_interface_timestamp_config_change_24501d8c44ba_raw(
    notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(interface_name)
extern "C" fn if_indextoname_2a53d134db31_ffi(
  interface_index : UInt,
  interface_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_934ae33e95848b8521e790e2"

///|
pub fn if_indextoname_2a53d134db31_raw(
  interface_index : UInt,
  interface_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  if_indextoname_2a53d134db31_ffi(interface_index, interface_name)
}

///|
pub fn if_indextoname_2a53d134db31(
  interface_index : UInt,
  interface_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = if_indextoname_2a53d134db31_raw(interface_index, interface_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interface_name)
extern "C" fn if_nametoindex_aedef2377032_ffi(
  interface_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7726bac0fb19b31401968d16"

///|
pub fn if_nametoindex_aedef2377032_raw(
  interface_name : @win32_core.RawAddress,
) -> UInt {
  if_nametoindex_aedef2377032_ffi(interface_name)
}

///|
pub fn if_nametoindex_aedef2377032(
  interface_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let interface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    interface_name.bytes(),
    alignment=8,
  )
  let interface_name_address_ = interface_name_root_.raw_address()
  let call_ = if_nametoindex_aedef2377032_raw(interface_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_name_root_.length())
  value_
}
