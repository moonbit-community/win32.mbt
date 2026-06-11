///|
#borrow(context, cancel_callback, freestate_callback, user_state, error)
extern "C" fn ws_register_operation_for_cancel_37ae52386092_ffi(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f50dafa3122f5abb2345703c"

///|
pub fn ws_register_operation_for_cancel_37ae52386092_raw(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_register_operation_for_cancel_37ae52386092_ffi(
    context, cancel_callback, freestate_callback, user_state, error,
  )
}

///|
pub fn ws_register_operation_for_cancel_37ae52386092(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_register_operation_for_cancel_37ae52386092_raw(
    context, cancel_callback, freestate_callback, user_state, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, header_name, header_ns, error)
extern "C" fn ws_remove_custom_header_d31df03857ba_ffi(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91340f137fd503b6d2e92ad0"

///|
pub fn ws_remove_custom_header_d31df03857ba_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_remove_custom_header_d31df03857ba_ffi(
    message, header_name, header_ns, error,
  )
}

///|
pub fn ws_remove_custom_header_d31df03857ba(
  message : @win32_core.RawAddress,
  header_name : WSXMLSTRING_7993e94f501c,
  header_ns : WSXMLSTRING_7993e94f501c,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_remove_custom_header_d31df03857ba_raw(
    message,
    header_name.raw_address(),
    header_ns.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(header_name.raw_address())
  ignore(header_ns.raw_address())
  value_
}

///|
#borrow(message, error)
extern "C" fn ws_remove_header_08e7ede7ee28_ffi(
  message : @win32_core.RawAddress,
  header_type : Int,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cebdc3f8f223ab9dec66a16d"

///|
pub fn ws_remove_header_08e7ede7ee28_raw(
  message : @win32_core.RawAddress,
  header_type : Int,
  error : @win32_core.RawAddress,
) -> Int {
  ws_remove_header_08e7ede7ee28_ffi(message, header_type, error)
}

///|
pub fn ws_remove_header_08e7ede7ee28(
  message : @win32_core.RawAddress,
  header_type : WSHEADERTYPE_91094878fc95,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_remove_header_08e7ede7ee28_raw(
    message,
    header_type.to_int(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, header_name, error)
extern "C" fn ws_remove_mapped_header_396641486eba_ffi(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7571767f9f1729ba4645142a"

///|
pub fn ws_remove_mapped_header_396641486eba_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_remove_mapped_header_396641486eba_ffi(message, header_name, error)
}

///|
pub fn ws_remove_mapped_header_396641486eba(
  message : @win32_core.RawAddress,
  header_name : WSXMLSTRING_7993e94f501c,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_remove_mapped_header_396641486eba_raw(
    message,
    header_name.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(header_name.raw_address())
  value_
}

///|
#borrow(node_position, error)
extern "C" fn ws_remove_node_79c7d2e046ce_ffi(
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8b1d32a18a562c0d03d7b5e"

///|
pub fn ws_remove_node_79c7d2e046ce_raw(
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_remove_node_79c7d2e046ce_ffi(node_position, error)
}

///|
pub fn ws_remove_node_79c7d2e046ce(
  node_position : WSXMLNODEPOSITION_9a06c3ac939d,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_remove_node_79c7d2e046ce_raw(
    node_position.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(node_position.raw_address())
  value_
}

///|
#borrow(channel, request_message, request_message_description, request_body_value, reply_message, reply_message_description, heap, value, async_context, error)
extern "C" fn ws_request_reply_ef01acce5f17_ffi(
  channel : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
  request_message_description : @win32_core.RawAddress,
  write_option : Int,
  request_body_value : @win32_core.RawAddress,
  request_body_value_size : UInt,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fc211834581b0b8a53aec3e"

///|
pub fn ws_request_reply_ef01acce5f17_raw(
  channel : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
  request_message_description : @win32_core.RawAddress,
  write_option : Int,
  request_body_value : @win32_core.RawAddress,
  request_body_value_size : UInt,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_request_reply_ef01acce5f17_ffi(
    channel, request_message, request_message_description, write_option, request_body_value,
    request_body_value_size, reply_message, reply_message_description, read_option,
    heap, value, value_size, async_context, error,
  )
}

///|
pub fn ws_request_reply_ef01acce5f17(
  channel : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
  request_message_description : WSMESSAGEDESCRIPTION_d8cd01267bae,
  write_option : WSWRITEOPTION_f0f556da6670,
  request_body_value : @win32_core.RawAddress,
  request_body_value_size : UInt,
  reply_message : @win32_core.RawAddress,
  reply_message_description : WSMESSAGEDESCRIPTION_d8cd01267bae,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_request_reply_ef01acce5f17_raw(
    channel,
    request_message,
    request_message_description.raw_address(),
    write_option.to_int(),
    request_body_value,
    request_body_value_size,
    reply_message,
    reply_message_description.raw_address(),
    read_option.to_int(),
    heap,
    value,
    value_size,
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(request_message_description.raw_address())
  ignore(reply_message_description.raw_address())
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(channel, properties, token, async_context, error)
extern "C" fn ws_request_security_token_405ffd36b4ad_ffi(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d2602755e6b3f6de2d29e50"

///|
pub fn ws_request_security_token_405ffd36b4ad_raw(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_request_security_token_405ffd36b4ad_ffi(
    channel, properties, property_count, token, async_context, error,
  )
}

///|
pub fn ws_request_security_token_405ffd36b4ad(
  channel : @win32_core.RawAddress,
  properties : WSREQUESTSECURITYTOKENPROPERTY_19b789a9d7ad?,
  property_count : UInt,
  token : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_request_security_token_405ffd36b4ad_raw(
    channel, properties_address_, property_count, token, async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(channel, error)
extern "C" fn ws_reset_channel_ffe9c949707e_ffi(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81bfeed06a1777e2ba3c8cc"

///|
pub fn ws_reset_channel_ffe9c949707e_raw(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_channel_ffe9c949707e_ffi(channel, error)
}

///|
pub fn ws_reset_channel_ffe9c949707e(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_reset_channel_ffe9c949707e_raw(channel, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(error)
extern "C" fn ws_reset_error_a5d245bb675b_ffi(
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6d1feaa1d41daf6b11f337"

///|
pub fn ws_reset_error_a5d245bb675b_raw(error : @win32_core.RawAddress) -> Int {
  ws_reset_error_a5d245bb675b_ffi(error)
}

///|
pub fn ws_reset_error_a5d245bb675b(
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_reset_error_a5d245bb675b_raw(error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(heap, error)
extern "C" fn ws_reset_heap_6f65a63b56a5_ffi(
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93682db1b1f41f55c0441050"

///|
pub fn ws_reset_heap_6f65a63b56a5_raw(
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_heap_6f65a63b56a5_ffi(heap, error)
}

///|
pub fn ws_reset_heap_6f65a63b56a5(
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_reset_heap_6f65a63b56a5_raw(heap, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(listener, error)
extern "C" fn ws_reset_listener_155736c9c714_ffi(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4f9c7bbe52207ed26073ef8"

///|
pub fn ws_reset_listener_155736c9c714_raw(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_listener_155736c9c714_ffi(listener, error)
}

///|
pub fn ws_reset_listener_155736c9c714(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_reset_listener_155736c9c714_raw(listener, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, error)
extern "C" fn ws_reset_message_154684dac896_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_142747e3913d6f40dbacd224"

///|
pub fn ws_reset_message_154684dac896_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_message_154684dac896_ffi(message, error)
}

///|
pub fn ws_reset_message_154684dac896(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_reset_message_154684dac896_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(metadata, error)
extern "C" fn ws_reset_metadata_f3b31c1ff88f_ffi(
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d615fd3b0d03291a74d69fff"

///|
pub fn ws_reset_metadata_f3b31c1ff88f_raw(
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_metadata_f3b31c1ff88f_ffi(metadata, error)
}

///|
pub fn ws_reset_metadata_f3b31c1ff88f(
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_reset_metadata_f3b31c1ff88f_raw(metadata, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(service_host, error)
extern "C" fn ws_reset_service_host_0123effd363d_ffi(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_767bcfb2311a846479b12e04"

///|
pub fn ws_reset_service_host_0123effd363d_raw(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_service_host_0123effd363d_ffi(service_host, error)
}

///|
pub fn ws_reset_service_host_0123effd363d(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_reset_service_host_0123effd363d_raw(service_host, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(service_proxy, error)
extern "C" fn ws_reset_service_proxy_cc2cd761b5d8_ffi(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e701ba693814d2f869b2c3"

///|
pub fn ws_reset_service_proxy_cc2cd761b5d8_raw(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_service_proxy_cc2cd761b5d8_ffi(service_proxy, error)
}

///|
pub fn ws_reset_service_proxy_cc2cd761b5d8(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_reset_service_proxy_cc2cd761b5d8_raw(service_proxy, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_context, error)
extern "C" fn ws_revoke_security_context_5f25526136b3_ffi(
  security_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc87b75c362bb7cb4ffe5618"

///|
pub fn ws_revoke_security_context_5f25526136b3_raw(
  security_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_revoke_security_context_5f25526136b3_ffi(security_context, error)
}

///|
pub fn ws_revoke_security_context_5f25526136b3(
  security_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_revoke_security_context_5f25526136b3_raw(
    security_context, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(channel, reply_message, fault_error, request_message, async_context, error)
extern "C" fn ws_send_fault_message_for_error_b69e2c8dc5fd_ffi(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  fault_error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a4749148fbd95f24aa9cc3"

///|
pub fn ws_send_fault_message_for_error_b69e2c8dc5fd_raw(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  fault_error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_send_fault_message_for_error_b69e2c8dc5fd_ffi(
    channel, reply_message, fault_error, fault_error_code, fault_disclosure, request_message,
    async_context, error,
  )
}

///|
pub fn ws_send_fault_message_for_error_b69e2c8dc5fd(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  fault_error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : WSFAULTDISCLOSURE_cd38d5013c9b,
  request_message : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_send_fault_message_for_error_b69e2c8dc5fd_raw(
    channel,
    reply_message,
    fault_error,
    fault_error_code,
    fault_disclosure.to_int(),
    request_message,
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(channel, message, message_description, body_value, async_context, error)
extern "C" fn ws_send_message_e23ef34b91cf_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_description : @win32_core.RawAddress,
  write_option : Int,
  body_value : @win32_core.RawAddress,
  body_value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d99e57e5a83d6cb94246ee"

///|
pub fn ws_send_message_e23ef34b91cf_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_description : @win32_core.RawAddress,
  write_option : Int,
  body_value : @win32_core.RawAddress,
  body_value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_send_message_e23ef34b91cf_ffi(
    channel, message, message_description, write_option, body_value, body_value_size,
    async_context, error,
  )
}

///|
pub fn ws_send_message_e23ef34b91cf(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_description : WSMESSAGEDESCRIPTION_d8cd01267bae,
  write_option : WSWRITEOPTION_f0f556da6670,
  body_value : @win32_core.RawAddress,
  body_value_size : UInt,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_send_message_e23ef34b91cf_raw(
    channel,
    message,
    message_description.raw_address(),
    write_option.to_int(),
    body_value,
    body_value_size,
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(message_description.raw_address())
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(channel, reply_message, reply_message_description, reply_body_value, request_message, async_context, error)
extern "C" fn ws_send_reply_message_0571aef9318c_ffi(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  write_option : Int,
  reply_body_value : @win32_core.RawAddress,
  reply_body_value_size : UInt,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d9533936e0831b93dd744ba"

///|
pub fn ws_send_reply_message_0571aef9318c_raw(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  write_option : Int,
  reply_body_value : @win32_core.RawAddress,
  reply_body_value_size : UInt,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_send_reply_message_0571aef9318c_ffi(
    channel, reply_message, reply_message_description, write_option, reply_body_value,
    reply_body_value_size, request_message, async_context, error,
  )
}

///|
pub fn ws_send_reply_message_0571aef9318c(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  reply_message_description : WSMESSAGEDESCRIPTION_d8cd01267bae,
  write_option : WSWRITEOPTION_f0f556da6670,
  reply_body_value : @win32_core.RawAddress,
  reply_body_value_size : UInt,
  request_message : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_send_reply_message_0571aef9318c_raw(
    channel,
    reply_message,
    reply_message_description.raw_address(),
    write_option.to_int(),
    reply_body_value,
    reply_body_value_size,
    request_message,
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(reply_message_description.raw_address())
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(channel, value, error)
extern "C" fn ws_set_channel_property_e5fd6ce2b1b5_ffi(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c05a6b8c0d7fb3df72c78c35"

///|
pub fn ws_set_channel_property_e5fd6ce2b1b5_raw(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_channel_property_e5fd6ce2b1b5_ffi(
    channel, id, value, value_size, error,
  )
}

///|
pub fn ws_set_channel_property_e5fd6ce2b1b5(
  channel : @win32_core.RawAddress,
  id : WSCHANNELPROPERTYID_6395a0ab3447,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_channel_property_e5fd6ce2b1b5_raw(
    channel,
    id.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(error, value)
extern "C" fn ws_set_error_property_983de5d3e4fc_ffi(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int = "moonbit_win32_aaa7f32d85fd1b67e6ba887a"

///|
pub fn ws_set_error_property_983de5d3e4fc_raw(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  ws_set_error_property_983de5d3e4fc_ffi(error, id, value, value_size)
}

///|
pub fn ws_set_error_property_983de5d3e4fc(
  error : @win32_core.RawAddress,
  id : WSERRORPROPERTYID_719044c485d6,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_error_property_983de5d3e4fc_raw(
    error,
    id.to_int(),
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(error, fault_detail_description, value)
extern "C" fn ws_set_fault_error_detail_69705a1dbb3a_ffi(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int = "moonbit_win32_5fd0a8c00275a3937e113a58"

///|
pub fn ws_set_fault_error_detail_69705a1dbb3a_raw(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  ws_set_fault_error_detail_69705a1dbb3a_ffi(
    error, fault_detail_description, write_option, value, value_size,
  )
}

///|
pub fn ws_set_fault_error_detail_69705a1dbb3a(
  error : @win32_core.RawAddress,
  fault_detail_description : WSFAULTDETAILDESCRIPTION_19bdeeb1d036,
  write_option : WSWRITEOPTION_f0f556da6670,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_fault_error_detail_69705a1dbb3a_raw(
    error,
    fault_detail_description.raw_address(),
    write_option.to_int(),
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fault_detail_description.raw_address())
  value_
}

///|
#borrow(error, value)
extern "C" fn ws_set_fault_error_property_8b27055e8aae_ffi(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int = "moonbit_win32_2b8f775562597456262835bd"

///|
pub fn ws_set_fault_error_property_8b27055e8aae_raw(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  ws_set_fault_error_property_8b27055e8aae_ffi(error, id, value, value_size)
}

///|
pub fn ws_set_fault_error_property_8b27055e8aae(
  error : @win32_core.RawAddress,
  id : WSFAULTERRORPROPERTYID_3f768d841f1b,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_fault_error_property_8b27055e8aae_raw(
    error,
    id.to_int(),
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, value, error)
extern "C" fn ws_set_header_9ce885556c17_ffi(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb55d6e708dd6d18b177e649"

///|
pub fn ws_set_header_9ce885556c17_raw(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_header_9ce885556c17_ffi(
    message, header_type, value_type, write_option, value, value_size, error,
  )
}

///|
pub fn ws_set_header_9ce885556c17(
  message : @win32_core.RawAddress,
  header_type : WSHEADERTYPE_91094878fc95,
  value_type : WSTYPE_5766b66d024a,
  write_option : WSWRITEOPTION_f0f556da6670,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_header_9ce885556c17_raw(
    message,
    header_type.to_int(),
    value_type.to_int(),
    write_option.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, encoding, input, properties, error)
extern "C" fn ws_set_input_e8f0fd969063_ffi(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e350996aec2477c860a8f4a"

///|
pub fn ws_set_input_e8f0fd969063_raw(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_input_e8f0fd969063_ffi(
    reader, encoding, input, properties, property_count, error,
  )
}

///|
pub fn ws_set_input_e8f0fd969063(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  properties : WSXMLREADERPROPERTY_189c3277faf4?,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_set_input_e8f0fd969063_raw(
    reader, encoding, input, properties_address_, property_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(reader, buffer, properties, error)
extern "C" fn ws_set_input_to_buffer_fc579d03c211_ffi(
  reader : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0daf4f1f02f9a6835f38062"

///|
pub fn ws_set_input_to_buffer_fc579d03c211_raw(
  reader : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_input_to_buffer_fc579d03c211_ffi(
    reader, buffer, properties, property_count, error,
  )
}

///|
pub fn ws_set_input_to_buffer_fc579d03c211(
  reader : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : WSXMLREADERPROPERTY_189c3277faf4?,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_set_input_to_buffer_fc579d03c211_raw(
    reader, buffer, properties_address_, property_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(listener, value, error)
extern "C" fn ws_set_listener_property_674285858904_ffi(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d8bb69292a27d456e285730"

///|
pub fn ws_set_listener_property_674285858904_raw(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_listener_property_674285858904_ffi(
    listener, id, value, value_size, error,
  )
}

///|
pub fn ws_set_listener_property_674285858904(
  listener : @win32_core.RawAddress,
  id : WSLISTENERPROPERTYID_454499e25ccc,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_listener_property_674285858904_raw(
    listener,
    id.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, value, error)
extern "C" fn ws_set_message_property_767cdfdc2951_ffi(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1968260436b9a47c51811dd7"

///|
pub fn ws_set_message_property_767cdfdc2951_raw(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_message_property_767cdfdc2951_ffi(
    message, id, value, value_size, error,
  )
}

///|
pub fn ws_set_message_property_767cdfdc2951(
  message : @win32_core.RawAddress,
  id : WSMESSAGEPROPERTYID_ef08ae8f9dc7,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_message_property_767cdfdc2951_raw(
    message,
    id.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, encoding, output, properties, error)
extern "C" fn ws_set_output_4d308bafe264_ffi(
  writer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e76c9575fccbd4102e62cd42"

///|
pub fn ws_set_output_4d308bafe264_raw(
  writer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_output_4d308bafe264_ffi(
    writer, encoding, output, properties, property_count, error,
  )
}

///|
pub fn ws_set_output_4d308bafe264(
  writer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
  properties : WSXMLWRITERPROPERTY_e1500ee0c05a?,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_set_output_4d308bafe264_raw(
    writer, encoding, output, properties_address_, property_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(writer, buffer, properties, error)
extern "C" fn ws_set_output_to_buffer_0ee2b6399fde_ffi(
  writer : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8ef22a6785642a4f6db2b3a"

///|
pub fn ws_set_output_to_buffer_0ee2b6399fde_raw(
  writer : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_output_to_buffer_0ee2b6399fde_ffi(
    writer, buffer, properties, property_count, error,
  )
}

///|
pub fn ws_set_output_to_buffer_0ee2b6399fde(
  writer : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : WSXMLWRITERPROPERTY_e1500ee0c05a?,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_set_output_to_buffer_0ee2b6399fde_raw(
    writer, buffer, properties_address_, property_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(reader, node_position, error)
extern "C" fn ws_set_reader_position_c6f8293304c7_ffi(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ad389ceded70d37cca6290c"

///|
pub fn ws_set_reader_position_c6f8293304c7_raw(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_reader_position_c6f8293304c7_ffi(reader, node_position, error)
}

///|
pub fn ws_set_reader_position_c6f8293304c7(
  reader : @win32_core.RawAddress,
  node_position : WSXMLNODEPOSITION_9a06c3ac939d,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_reader_position_c6f8293304c7_raw(
    reader,
    node_position.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(node_position.raw_address())
  value_
}

///|
#borrow(writer, node_position, error)
extern "C" fn ws_set_writer_position_2d093678d7ac_ffi(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0efe41b3676d1b0302ff6dba"

///|
pub fn ws_set_writer_position_2d093678d7ac_raw(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_writer_position_2d093678d7ac_ffi(writer, node_position, error)
}

///|
pub fn ws_set_writer_position_2d093678d7ac(
  writer : @win32_core.RawAddress,
  node_position : WSXMLNODEPOSITION_9a06c3ac939d,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_set_writer_position_2d093678d7ac_raw(
    writer,
    node_position.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(node_position.raw_address())
  value_
}

///|
#borrow(channel, async_context, error)
extern "C" fn ws_shutdown_session_channel_38389b27cfca_ffi(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e9b1c5e47ff299fb04ef0e2"

///|
pub fn ws_shutdown_session_channel_38389b27cfca_raw(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_shutdown_session_channel_38389b27cfca_ffi(channel, async_context, error)
}

///|
pub fn ws_shutdown_session_channel_38389b27cfca(
  channel : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_shutdown_session_channel_38389b27cfca_raw(
    channel, async_context_address_, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(reader, error)
extern "C" fn ws_skip_node_62980a671542_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d75f1ef6b9218a2082b4c11d"

///|
pub fn ws_skip_node_62980a671542_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_skip_node_62980a671542_ffi(reader, error)
}

///|
pub fn ws_skip_node_62980a671542(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_skip_node_62980a671542_raw(reader, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, write_callback, write_callback_state, properties, error)
extern "C" fn ws_start_reader_canonicalization_cc79b3848619_ffi(
  reader : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ac52c607df1eedf10c37e0f"

///|
pub fn ws_start_reader_canonicalization_cc79b3848619_raw(
  reader : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_start_reader_canonicalization_cc79b3848619_ffi(
    reader, write_callback, write_callback_state, properties, property_count, error,
  )
}

///|
pub fn ws_start_reader_canonicalization_cc79b3848619(
  reader : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : WSXMLCANONICALIZATIONPROPERTY_c72a79b1f3a8?,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_start_reader_canonicalization_cc79b3848619_raw(
    reader, write_callback, write_callback_state, properties_address_, property_count,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(writer, write_callback, write_callback_state, properties, error)
extern "C" fn ws_start_writer_canonicalization_8b24cb129fc9_ffi(
  writer : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2739c617b7c1c0ef8c997703"

///|
pub fn ws_start_writer_canonicalization_8b24cb129fc9_raw(
  writer : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_start_writer_canonicalization_8b24cb129fc9_ffi(
    writer, write_callback, write_callback_state, properties, property_count, error,
  )
}

///|
pub fn ws_start_writer_canonicalization_8b24cb129fc9(
  writer : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : WSXMLCANONICALIZATIONPROPERTY_c72a79b1f3a8?,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_start_writer_canonicalization_8b24cb129fc9_raw(
    writer, write_callback, write_callback_state, properties_address_, property_count,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(chars, trimmed_chars, trimmed_count, error)
extern "C" fn ws_trim_xml_whitespace_d2ce804bae9a_ffi(
  chars : @win32_core.RawAddress,
  char_count : UInt,
  trimmed_chars : @win32_core.RawAddress,
  trimmed_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17427374feab8b5e6dfd96c"

///|
pub fn ws_trim_xml_whitespace_d2ce804bae9a_raw(
  chars : @win32_core.RawAddress,
  char_count : UInt,
  trimmed_chars : @win32_core.RawAddress,
  trimmed_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_trim_xml_whitespace_d2ce804bae9a_ffi(
    chars, char_count, trimmed_chars, trimmed_count, error,
  )
}

///|
pub fn ws_trim_xml_whitespace_d2ce804bae9a(
  chars : @win32_core.RawAddress,
  char_count : UInt,
  trimmed_chars : @win32_core.RawAddress,
  trimmed_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_trim_xml_whitespace_d2ce804bae9a_raw(
    chars, char_count, trimmed_chars, trimmed_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(nc_name_chars, error)
extern "C" fn ws_verify_xml_nc_name_c1c891647b77_ffi(
  nc_name_chars : @win32_core.RawAddress,
  nc_name_char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbea06d9d77c00a06ce4e386"

///|
pub fn ws_verify_xml_nc_name_c1c891647b77_raw(
  nc_name_chars : @win32_core.RawAddress,
  nc_name_char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_verify_xml_nc_name_c1c891647b77_ffi(
    nc_name_chars, nc_name_char_count, error,
  )
}

///|
pub fn ws_verify_xml_nc_name_c1c891647b77(
  nc_name_chars : @win32_strings.PWStr,
  nc_name_char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let nc_name_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    nc_name_chars.bytes(),
    alignment=8,
  )
  let nc_name_chars_address_ = nc_name_chars_root_.raw_address()
  let call_ = ws_verify_xml_nc_name_c1c891647b77_raw(
    nc_name_chars_address_, nc_name_char_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(nc_name_chars_root_.length())
  value_
}

///|
#borrow(writer, local_name, ns, array, error)
extern "C" fn ws_write_array_cacbdfee55b3_ffi(
  writer : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed62df4a9e6f5e8735526f5"

///|
pub fn ws_write_array_cacbdfee55b3_raw(
  writer : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_array_cacbdfee55b3_ffi(
    writer, local_name, ns, value_type, array, array_size, item_offset, item_count,
    error,
  )
}

///|
pub fn ws_write_array_cacbdfee55b3(
  writer : @win32_core.RawAddress,
  local_name : WSXMLSTRING_7993e94f501c,
  ns : WSXMLSTRING_7993e94f501c,
  value_type : WSVALUETYPE_4be014dd7ce7,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_array_cacbdfee55b3_raw(
    writer,
    local_name.raw_address(),
    ns.raw_address(),
    value_type.to_int(),
    array,
    array_size,
    item_offset,
    item_count,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(local_name.raw_address())
  ignore(ns.raw_address())
  value_
}

///|
#borrow(writer, attribute_description, value, error)
extern "C" fn ws_write_attribute_ab7ff23b7510_ffi(
  writer : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870c46f4f86c86c778240148"

///|
pub fn ws_write_attribute_ab7ff23b7510_raw(
  writer : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_attribute_ab7ff23b7510_ffi(
    writer, attribute_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_attribute_ab7ff23b7510(
  writer : @win32_core.RawAddress,
  attribute_description : WSATTRIBUTEDESCRIPTION_76c2ee1df714,
  write_option : WSWRITEOPTION_f0f556da6670,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_attribute_ab7ff23b7510_raw(
    writer,
    attribute_description.raw_address(),
    write_option.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(attribute_description.raw_address())
  value_
}

///|
#borrow(message, body_description, value, error)
extern "C" fn ws_write_body_2ceed7a9f9a4_ffi(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c9a0a24ba905bf9010cb738"

///|
pub fn ws_write_body_2ceed7a9f9a4_raw(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_body_2ceed7a9f9a4_ffi(
    message, body_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_body_2ceed7a9f9a4(
  message : @win32_core.RawAddress,
  body_description : WSELEMENTDESCRIPTION_68020420d2d5,
  write_option : WSWRITEOPTION_f0f556da6670,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_body_2ceed7a9f9a4_raw(
    message,
    body_description.raw_address(),
    write_option.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(body_description.raw_address())
  value_
}

///|
#borrow(writer, bytes, error)
extern "C" fn ws_write_bytes_5ef2831e5c58_ffi(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3217213c6e33c5fd994cfbb2"

///|
pub fn ws_write_bytes_5ef2831e5c58_raw(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_bytes_5ef2831e5c58_ffi(writer, bytes, byte_count, error)
}

///|
pub fn ws_write_bytes_5ef2831e5c58(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_bytes_5ef2831e5c58_raw(writer, bytes, byte_count, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, chars, error)
extern "C" fn ws_write_chars_5eb53316b3e4_ffi(
  writer : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ebcb3542fe7ff02d98c38c"

///|
pub fn ws_write_chars_5eb53316b3e4_raw(
  writer : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_chars_5eb53316b3e4_ffi(writer, chars, char_count, error)
}

///|
pub fn ws_write_chars_5eb53316b3e4(
  writer : @win32_core.RawAddress,
  chars : @win32_strings.PWStr,
  char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let chars_root_ = @win32_core.NativeBuffer::from_bytes(
    chars.bytes(),
    alignment=8,
  )
  let chars_address_ = chars_root_.raw_address()
  let call_ = ws_write_chars_5eb53316b3e4_raw(
    writer, chars_address_, char_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(chars_root_.length())
  value_
}

///|
#borrow(writer, bytes, error)
extern "C" fn ws_write_chars_utf8_860796806726_ffi(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7cdf9f5c8f9e034be3e4bc"

///|
pub fn ws_write_chars_utf8_860796806726_raw(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_chars_utf8_860796806726_ffi(writer, bytes, byte_count, error)
}

///|
pub fn ws_write_chars_utf8_860796806726(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_chars_utf8_860796806726_raw(
    writer, bytes, byte_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, element_description, value, error)
extern "C" fn ws_write_element_0117e8953380_ffi(
  writer : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16b7ef89559ae57cc3c77a61"

///|
pub fn ws_write_element_0117e8953380_raw(
  writer : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_element_0117e8953380_ffi(
    writer, element_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_element_0117e8953380(
  writer : @win32_core.RawAddress,
  element_description : WSELEMENTDESCRIPTION_68020420d2d5,
  write_option : WSWRITEOPTION_f0f556da6670,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_element_0117e8953380_raw(
    writer,
    element_description.raw_address(),
    write_option.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(element_description.raw_address())
  value_
}

///|
#borrow(writer, error)
extern "C" fn ws_write_end_attribute_dd4f8f686bde_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0985130f5a67c813a1394dea"

///|
pub fn ws_write_end_attribute_dd4f8f686bde_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_end_attribute_dd4f8f686bde_ffi(writer, error)
}

///|
pub fn ws_write_end_attribute_dd4f8f686bde(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_end_attribute_dd4f8f686bde_raw(writer, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, error)
extern "C" fn ws_write_end_c_data_4026fae160a1_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f63c3f493e0410e10ac3ee2d"

///|
pub fn ws_write_end_c_data_4026fae160a1_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_end_c_data_4026fae160a1_ffi(writer, error)
}

///|
pub fn ws_write_end_c_data_4026fae160a1(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_end_c_data_4026fae160a1_raw(writer, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, error)
extern "C" fn ws_write_end_element_6d8f4509aa06_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14ebd2333aa16eba40d0c93"

///|
pub fn ws_write_end_element_6d8f4509aa06_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_end_element_6d8f4509aa06_ffi(writer, error)
}

///|
pub fn ws_write_end_element_6d8f4509aa06(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_end_element_6d8f4509aa06_raw(writer, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, error)
extern "C" fn ws_write_end_start_element_b893e5a1e302_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_526e5d1e5bb1b6d9d7ea55aa"

///|
pub fn ws_write_end_start_element_b893e5a1e302_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_end_start_element_b893e5a1e302_ffi(writer, error)
}

///|
pub fn ws_write_end_start_element_b893e5a1e302(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_end_start_element_b893e5a1e302_raw(writer, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, error)
extern "C" fn ws_write_envelope_end_964ee06382ff_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_088e7d75295ed25503375d69"

///|
pub fn ws_write_envelope_end_964ee06382ff_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_envelope_end_964ee06382ff_ffi(message, error)
}

///|
pub fn ws_write_envelope_end_964ee06382ff(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_envelope_end_964ee06382ff_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, writer, done_callback, done_callback_state, error)
extern "C" fn ws_write_envelope_start_5f771039ad8c_ffi(
  message : @win32_core.RawAddress,
  writer : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c8db2fbb0cff655bf53428a"

///|
pub fn ws_write_envelope_start_5f771039ad8c_raw(
  message : @win32_core.RawAddress,
  writer : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_envelope_start_5f771039ad8c_ffi(
    message, writer, done_callback, done_callback_state, error,
  )
}

///|
pub fn ws_write_envelope_start_5f771039ad8c(
  message : @win32_core.RawAddress,
  writer : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_envelope_start_5f771039ad8c_raw(
    message, writer, done_callback, done_callback_state, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(channel, message, async_context, error)
extern "C" fn ws_write_message_end_e988b598ab19_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb83b61b145549e7f1e2b2ec"

///|
pub fn ws_write_message_end_e988b598ab19_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_message_end_e988b598ab19_ffi(channel, message, async_context, error)
}

///|
pub fn ws_write_message_end_e988b598ab19(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_write_message_end_e988b598ab19_raw(
    channel, message, async_context_address_, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(channel, message, async_context, error)
extern "C" fn ws_write_message_start_9af25e6f461f_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea18ed60838747c3c3e78c8c"

///|
pub fn ws_write_message_start_9af25e6f461f_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_message_start_9af25e6f461f_ffi(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_write_message_start_9af25e6f461f(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_write_message_start_9af25e6f461f_raw(
    channel, message, async_context_address_, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(writer, node, error)
extern "C" fn ws_write_node_b2aab7a9dc3e_ffi(
  writer : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a6cb6abbae1e18a91433b9"

///|
pub fn ws_write_node_b2aab7a9dc3e_raw(
  writer : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_node_b2aab7a9dc3e_ffi(writer, node, error)
}

///|
pub fn ws_write_node_b2aab7a9dc3e(
  writer : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_node_b2aab7a9dc3e_raw(writer, node, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, prefix, local_name, ns, error)
extern "C" fn ws_write_qualified_name_66233c10c4bd_ffi(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_581ae6f60a7aeea2f4e8dbd8"

///|
pub fn ws_write_qualified_name_66233c10c4bd_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_qualified_name_66233c10c4bd_ffi(
    writer, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_write_qualified_name_66233c10c4bd(
  writer : @win32_core.RawAddress,
  prefix : WSXMLSTRING_7993e94f501c?,
  local_name : WSXMLSTRING_7993e94f501c,
  ns : WSXMLSTRING_7993e94f501c?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prefix_address_ = match prefix {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ns_address_ = match ns {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_write_qualified_name_66233c10c4bd_raw(
    writer,
    prefix_address_,
    local_name.raw_address(),
    ns_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match prefix {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(local_name.raw_address())
  match ns {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(writer, prefix, local_name, ns, error)
extern "C" fn ws_write_start_attribute_bddf785b25b7_ffi(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68a8e4fe2a86c5fd8f4955b8"

///|
pub fn ws_write_start_attribute_bddf785b25b7_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_start_attribute_bddf785b25b7_ffi(
    writer, prefix, local_name, ns, single_quote, error,
  )
}

///|
pub fn ws_write_start_attribute_bddf785b25b7(
  writer : @win32_core.RawAddress,
  prefix : WSXMLSTRING_7993e94f501c?,
  local_name : WSXMLSTRING_7993e94f501c,
  ns : WSXMLSTRING_7993e94f501c,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prefix_address_ = match prefix {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_write_start_attribute_bddf785b25b7_raw(
    writer,
    prefix_address_,
    local_name.raw_address(),
    ns.raw_address(),
    single_quote,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match prefix {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(local_name.raw_address())
  ignore(ns.raw_address())
  value_
}

///|
#borrow(writer, error)
extern "C" fn ws_write_start_c_data_3a4799805133_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7190b90772b3d613917e6aa6"

///|
pub fn ws_write_start_c_data_3a4799805133_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_start_c_data_3a4799805133_ffi(writer, error)
}

///|
pub fn ws_write_start_c_data_3a4799805133(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_start_c_data_3a4799805133_raw(writer, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, prefix, local_name, ns, error)
extern "C" fn ws_write_start_element_315b2ceb4062_ffi(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71a6d6700c8f4c67d742e8e2"

///|
pub fn ws_write_start_element_315b2ceb4062_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_start_element_315b2ceb4062_ffi(writer, prefix, local_name, ns, error)
}

///|
pub fn ws_write_start_element_315b2ceb4062(
  writer : @win32_core.RawAddress,
  prefix : WSXMLSTRING_7993e94f501c?,
  local_name : WSXMLSTRING_7993e94f501c,
  ns : WSXMLSTRING_7993e94f501c,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prefix_address_ = match prefix {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_write_start_element_315b2ceb4062_raw(
    writer,
    prefix_address_,
    local_name.raw_address(),
    ns.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match prefix {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(local_name.raw_address())
  ignore(ns.raw_address())
  value_
}

///|
#borrow(writer, text, error)
extern "C" fn ws_write_text_6efa49843943_ffi(
  writer : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b16b506fe70c488c7e8c79"

///|
pub fn ws_write_text_6efa49843943_raw(
  writer : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_text_6efa49843943_ffi(writer, text, error)
}

///|
pub fn ws_write_text_6efa49843943(
  writer : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_text_6efa49843943_raw(writer, text, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, type_description, value, error)
extern "C" fn ws_write_type_fc8ba436326c_ffi(
  writer : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e52722b341debd0e4478e5f1"

///|
pub fn ws_write_type_fc8ba436326c_raw(
  writer : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_type_fc8ba436326c_ffi(
    writer, type_mapping, type_, type_description, write_option, value, value_size,
    error,
  )
}

///|
pub fn ws_write_type_fc8ba436326c(
  writer : @win32_core.RawAddress,
  type_mapping : WSTYPEMAPPING_4d6d8f1d0344,
  type_ : WSTYPE_5766b66d024a,
  type_description : @win32_core.RawAddress,
  write_option : WSWRITEOPTION_f0f556da6670,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_type_fc8ba436326c_raw(
    writer,
    type_mapping.to_int(),
    type_.to_int(),
    type_description,
    write_option.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, value, error)
extern "C" fn ws_write_value_8aa67a0e94b4_ffi(
  writer : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5596c07e46c3d118ce7d0b0d"

///|
pub fn ws_write_value_8aa67a0e94b4_raw(
  writer : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_value_8aa67a0e94b4_ffi(writer, value_type, value, value_size, error)
}

///|
pub fn ws_write_value_8aa67a0e94b4(
  writer : @win32_core.RawAddress,
  value_type : WSVALUETYPE_4be014dd7ce7,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_value_8aa67a0e94b4_raw(
    writer,
    value_type.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, xml_buffer, error)
extern "C" fn ws_write_xml_buffer_546567ced62b_ffi(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3f0a86626090e752521cfce"

///|
pub fn ws_write_xml_buffer_546567ced62b_raw(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_xml_buffer_546567ced62b_ffi(writer, xml_buffer, error)
}

///|
pub fn ws_write_xml_buffer_546567ced62b(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_write_xml_buffer_546567ced62b_raw(writer, xml_buffer, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, xml_buffer, encoding, properties, heap, bytes, byte_count, error)
extern "C" fn ws_write_xml_buffer_to_bytes_c937fe439b47_ffi(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c713bb8f7f32e7fa99198d1"

///|
pub fn ws_write_xml_buffer_to_bytes_c937fe439b47_raw(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_xml_buffer_to_bytes_c937fe439b47_ffi(
    writer, xml_buffer, encoding, properties, property_count, heap, bytes, byte_count,
    error,
  )
}

///|
pub fn ws_write_xml_buffer_to_bytes_c937fe439b47(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : WSXMLWRITERPROPERTY_e1500ee0c05a?,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_write_xml_buffer_to_bytes_c937fe439b47_raw(
    writer, xml_buffer, encoding, properties_address_, property_count, heap, bytes,
    byte_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(writer, prefix, ns, error)
extern "C" fn ws_write_xmlns_attribute_dd25b4acd4a0_ffi(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c55fbdf6c8b6d256b07bfe6b"

///|
pub fn ws_write_xmlns_attribute_dd25b4acd4a0_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_xmlns_attribute_dd25b4acd4a0_ffi(
    writer, prefix, ns, single_quote, error,
  )
}

///|
pub fn ws_write_xmlns_attribute_dd25b4acd4a0(
  writer : @win32_core.RawAddress,
  prefix : WSXMLSTRING_7993e94f501c?,
  ns : WSXMLSTRING_7993e94f501c,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let prefix_address_ = match prefix {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_write_xmlns_attribute_dd25b4acd4a0_raw(
    writer,
    prefix_address_,
    ns.raw_address(),
    single_quote,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match prefix {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(ns.raw_address())
  value_
}

///|
#borrow(string1, string2, error)
extern "C" fn ws_xml_string_equals_d3cffa3716e8_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad99bac1f06591c780df2d1e"

///|
pub fn ws_xml_string_equals_d3cffa3716e8_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_xml_string_equals_d3cffa3716e8_ffi(string1, string2, error)
}

///|
pub fn ws_xml_string_equals_d3cffa3716e8(
  string1 : WSXMLSTRING_7993e94f501c,
  string2 : WSXMLSTRING_7993e94f501c,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_xml_string_equals_d3cffa3716e8_raw(
    string1.raw_address(),
    string2.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string1.raw_address())
  ignore(string2.raw_address())
  value_
}

///|
#borrow(this_, package_full_name, is_registered)
extern "C" fn is_registered_for_content_prefetch_bfa09a0f9382_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e4935bc3af60ffbab2a6d33"

///|
pub fn is_registered_for_content_prefetch_bfa09a0f9382_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Int {
  is_registered_for_content_prefetch_bfa09a0f9382_ffi(
    this_, package_full_name, is_registered,
  )
}

///|
pub fn is_registered_for_content_prefetch_bfa09a0f9382(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_registered_for_content_prefetch_bfa09a0f9382_raw(
    this_, package_full_name, is_registered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn trigger_content_prefetcher_task_d3a16b2f99e3_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb037694749ab48a1b041827"

///|
pub fn trigger_content_prefetcher_task_d3a16b2f99e3_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  trigger_content_prefetcher_task_d3a16b2f99e3_ffi(this_, package_full_name)
}

///|
pub fn trigger_content_prefetcher_task_d3a16b2f99e3(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trigger_content_prefetcher_task_d3a16b2f99e3_raw(
    this_, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
