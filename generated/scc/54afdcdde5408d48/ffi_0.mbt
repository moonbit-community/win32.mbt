///|
#borrow(service_proxy, error)
extern "C" fn ws_abandon_call_a11b66057f4f_ffi(
  service_proxy : @win32_core.RawAddress,
  call_id : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40159f9cd599ce9f4a22541"

///|
pub fn ws_abandon_call_a11b66057f4f_raw(
  service_proxy : @win32_core.RawAddress,
  call_id : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_abandon_call_a11b66057f4f_ffi(service_proxy, call_id, error)
}

///|
pub fn ws_abandon_call_a11b66057f4f(
  service_proxy : @win32_core.RawAddress,
  call_id : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_abandon_call_a11b66057f4f_raw(service_proxy, call_id, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(channel, message, error)
extern "C" fn ws_abandon_message_dd89f2dd2f22_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43d51ef0eba67329362fe1b1"

///|
pub fn ws_abandon_message_dd89f2dd2f22_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_abandon_message_dd89f2dd2f22_ffi(channel, message, error)
}

///|
pub fn ws_abandon_message_dd89f2dd2f22(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_abandon_message_dd89f2dd2f22_raw(channel, message, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(channel, error)
extern "C" fn ws_abort_channel_f51a4e69a570_ffi(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5d372a1d6339a3593f9262"

///|
pub fn ws_abort_channel_f51a4e69a570_raw(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_abort_channel_f51a4e69a570_ffi(channel, error)
}

///|
pub fn ws_abort_channel_f51a4e69a570(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_abort_channel_f51a4e69a570_raw(channel, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(listener, error)
extern "C" fn ws_abort_listener_3424d3091be9_ffi(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_446b628df7c1b1970f449bc3"

///|
pub fn ws_abort_listener_3424d3091be9_raw(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_abort_listener_3424d3091be9_ffi(listener, error)
}

///|
pub fn ws_abort_listener_3424d3091be9(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_abort_listener_3424d3091be9_raw(listener, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(service_host, error)
extern "C" fn ws_abort_service_host_16f05990a469_ffi(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e889acf0a5c52823a43bf73f"

///|
pub fn ws_abort_service_host_16f05990a469_raw(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_abort_service_host_16f05990a469_ffi(service_host, error)
}

///|
pub fn ws_abort_service_host_16f05990a469(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_abort_service_host_16f05990a469_raw(service_host, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(service_proxy, error)
extern "C" fn ws_abort_service_proxy_53f9b1f78815_ffi(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a046a79b08d211cf901b204"

///|
pub fn ws_abort_service_proxy_53f9b1f78815_raw(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_abort_service_proxy_53f9b1f78815_ffi(service_proxy, error)
}

///|
pub fn ws_abort_service_proxy_53f9b1f78815(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_abort_service_proxy_53f9b1f78815_raw(service_proxy, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(listener, channel, async_context, error)
extern "C" fn ws_accept_channel_8eec64320607_ffi(
  listener : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38502635d47d82e1522ff2ad"

///|
pub fn ws_accept_channel_8eec64320607_raw(
  listener : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_accept_channel_8eec64320607_ffi(listener, channel, async_context, error)
}

///|
pub fn ws_accept_channel_8eec64320607(
  listener : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_accept_channel_8eec64320607_raw(
    listener, channel, async_context_address_, error,
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
#borrow(message, header_description, value, error)
extern "C" fn ws_add_custom_header_d7d4ab8c1c0b_ffi(
  message : @win32_core.RawAddress,
  header_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4ede392e2f0494e4f873f33"

///|
pub fn ws_add_custom_header_d7d4ab8c1c0b_raw(
  message : @win32_core.RawAddress,
  header_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_add_custom_header_d7d4ab8c1c0b_ffi(
    message, header_description, write_option, value, value_size, header_attributes,
    error,
  )
}

///|
pub fn ws_add_custom_header_d7d4ab8c1c0b(
  message : @win32_core.RawAddress,
  header_description : WSELEMENTDESCRIPTION_68020420d2d5,
  write_option : WSWRITEOPTION_f0f556da6670,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_add_custom_header_d7d4ab8c1c0b_raw(
    message,
    header_description.raw_address(),
    write_option.to_int(),
    value,
    value_size,
    header_attributes,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(header_description.raw_address())
  value_
}

///|
#borrow(error, string)
extern "C" fn ws_add_error_string_48e6a45f99e2_ffi(
  error : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de741a50f7999cfebce26f62"

///|
pub fn ws_add_error_string_48e6a45f99e2_raw(
  error : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  ws_add_error_string_48e6a45f99e2_ffi(error, string)
}

///|
pub fn ws_add_error_string_48e6a45f99e2(
  error : @win32_core.RawAddress,
  string : WSSTRING_98ba12b1f2bd,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_add_error_string_48e6a45f99e2_raw(error, string.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(message, header_name, value, error)
extern "C" fn ws_add_mapped_header_72b682745203_ffi(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae77bd895020ba62da7bb591"

///|
pub fn ws_add_mapped_header_72b682745203_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_add_mapped_header_72b682745203_ffi(
    message, header_name, value_type, write_option, value, value_size, error,
  )
}

///|
pub fn ws_add_mapped_header_72b682745203(
  message : @win32_core.RawAddress,
  header_name : WSXMLSTRING_7993e94f501c,
  value_type : WSTYPE_5766b66d024a,
  write_option : WSWRITEOPTION_f0f556da6670,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_add_mapped_header_72b682745203_raw(
    message,
    header_name.raw_address(),
    value_type.to_int(),
    write_option.to_int(),
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(header_name.raw_address())
  value_
}

///|
#borrow(message, address, error)
extern "C" fn ws_address_message_99441356f079_ffi(
  message : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4722ab85a85229848f2bad75"

///|
pub fn ws_address_message_99441356f079_raw(
  message : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_address_message_99441356f079_ffi(message, address, error)
}

///|
pub fn ws_address_message_99441356f079(
  message : @win32_core.RawAddress,
  address : WSENDPOINTADDRESS_cf2735930226?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let address_address_ = match address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_address_message_99441356f079_raw(
    message, address_address_, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(heap, ptr, error)
extern "C" fn ws_alloc_284296858676_ffi(
  heap : @win32_core.RawAddress,
  size : UInt64,
  ptr : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66186cf3fb97148881b1b56f"

///|
pub fn ws_alloc_284296858676_raw(
  heap : @win32_core.RawAddress,
  size : UInt64,
  ptr : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_alloc_284296858676_ffi(heap, size, ptr, error)
}

///|
pub fn ws_alloc_284296858676(
  heap : @win32_core.RawAddress,
  size : UInt64,
  ptr : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_alloc_284296858676_raw(heap, size, ptr, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(async_state, operation, callback_state, async_context, error)
extern "C" fn ws_async_execute_077b8145c47a_ffi(
  async_state : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  callback_model : Int,
  callback_state : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46148696ed6480772de3eea4"

///|
pub fn ws_async_execute_077b8145c47a_raw(
  async_state : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  callback_model : Int,
  callback_state : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_async_execute_077b8145c47a_ffi(
    async_state, operation, callback_model, callback_state, async_context, error,
  )
}

///|
pub fn ws_async_execute_077b8145c47a(
  async_state : WSASYNCSTATE_bf57e563dbf0,
  operation : @win32_core.RawAddress,
  callback_model : WSCALLBACKMODEL_500fc4a07fef,
  callback_state : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_async_execute_077b8145c47a_raw(
    async_state.raw_address(),
    operation,
    callback_model.to_int(),
    callback_state,
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(async_state.raw_address())
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(service_proxy, operation, arguments, heap, call_properties, async_context, error)
extern "C" fn ws_call_862047bb0830_ffi(
  service_proxy : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  call_properties : @win32_core.RawAddress,
  call_property_count : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb24cb1913142aff9903f432"

///|
pub fn ws_call_862047bb0830_raw(
  service_proxy : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  call_properties : @win32_core.RawAddress,
  call_property_count : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_call_862047bb0830_ffi(
    service_proxy, operation, arguments, heap, call_properties, call_property_count,
    async_context, error,
  )
}

///|
pub fn ws_call_862047bb0830(
  service_proxy : @win32_core.RawAddress,
  operation : WSOPERATIONDESCRIPTION_8787f5ab3ab4,
  arguments : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  call_properties : WSCALLPROPERTY_c31c2390bf1f?,
  call_property_count : UInt,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_properties_address_ = match call_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_call_862047bb0830_raw(
    service_proxy,
    operation.raw_address(),
    arguments,
    heap,
    call_properties_address_,
    call_property_count,
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(operation.raw_address())
  match call_properties {
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
#borrow(message, error)
extern "C" fn ws_check_must_understand_headers_f75c2c1b0eef_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f70e68010dc745eb0853a61"

///|
pub fn ws_check_must_understand_headers_f75c2c1b0eef_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_check_must_understand_headers_f75c2c1b0eef_ffi(message, error)
}

///|
pub fn ws_check_must_understand_headers_f75c2c1b0eef(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_check_must_understand_headers_f75c2c1b0eef_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(channel, async_context, error)
extern "C" fn ws_close_channel_4d1da8c8f80d_ffi(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c21a99f702a6c7dbef8289"

///|
pub fn ws_close_channel_4d1da8c8f80d_raw(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_close_channel_4d1da8c8f80d_ffi(channel, async_context, error)
}

///|
pub fn ws_close_channel_4d1da8c8f80d(
  channel : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_close_channel_4d1da8c8f80d_raw(
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
#borrow(listener, async_context, error)
extern "C" fn ws_close_listener_3b6473a7cd2f_ffi(
  listener : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3286b7f0ed76588324439d2"

///|
pub fn ws_close_listener_3b6473a7cd2f_raw(
  listener : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_close_listener_3b6473a7cd2f_ffi(listener, async_context, error)
}

///|
pub fn ws_close_listener_3b6473a7cd2f(
  listener : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_close_listener_3b6473a7cd2f_raw(
    listener, async_context_address_, error,
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
#borrow(service_host, async_context, error)
extern "C" fn ws_close_service_host_e573cf356827_ffi(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe7fa753bebd7aef673cc3a"

///|
pub fn ws_close_service_host_e573cf356827_raw(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_close_service_host_e573cf356827_ffi(service_host, async_context, error)
}

///|
pub fn ws_close_service_host_e573cf356827(
  service_host : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_close_service_host_e573cf356827_raw(
    service_host, async_context_address_, error,
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
#borrow(service_proxy, async_context, error)
extern "C" fn ws_close_service_proxy_63b871ec4fc5_ffi(
  service_proxy : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d402c785bea42ea5049e1f17"

///|
pub fn ws_close_service_proxy_63b871ec4fc5_raw(
  service_proxy : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_close_service_proxy_63b871ec4fc5_ffi(service_proxy, async_context, error)
}

///|
pub fn ws_close_service_proxy_63b871ec4fc5(
  service_proxy : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_close_service_proxy_63b871ec4fc5_raw(
    service_proxy, async_context_address_, error,
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
#borrow(base_url, reference_url, heap, result_url, error)
extern "C" fn ws_combine_url_eaab607bd968_ffi(
  base_url : @win32_core.RawAddress,
  reference_url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  result_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea95a69cedcd4f95ca0099a"

///|
pub fn ws_combine_url_eaab607bd968_raw(
  base_url : @win32_core.RawAddress,
  reference_url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  result_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_combine_url_eaab607bd968_ffi(
    base_url, reference_url, flags, heap, result_url, error,
  )
}

///|
pub fn ws_combine_url_eaab607bd968(
  base_url : WSSTRING_98ba12b1f2bd,
  reference_url : WSSTRING_98ba12b1f2bd,
  flags : UInt,
  heap : @win32_core.RawAddress,
  result_url : WSSTRING_98ba12b1f2bd,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_combine_url_eaab607bd968_raw(
    base_url.raw_address(),
    reference_url.raw_address(),
    flags,
    heap,
    result_url.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(base_url.raw_address())
  ignore(reference_url.raw_address())
  ignore(result_url.raw_address())
  value_
}

///|
#borrow(source, destination)
extern "C" fn ws_copy_error_297bfd3d8eb3_ffi(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b6b400362aa1831835145ca"

///|
pub fn ws_copy_error_297bfd3d8eb3_raw(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  ws_copy_error_297bfd3d8eb3_ffi(source, destination)
}

///|
pub fn ws_copy_error_297bfd3d8eb3(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_copy_error_297bfd3d8eb3_raw(source, destination)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, reader, error)
extern "C" fn ws_copy_node_09cdcd742c3b_ffi(
  writer : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca72db153c43d66e9f57427"

///|
pub fn ws_copy_node_09cdcd742c3b_raw(
  writer : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_copy_node_09cdcd742c3b_ffi(writer, reader, error)
}

///|
pub fn ws_copy_node_09cdcd742c3b(
  writer : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_copy_node_09cdcd742c3b_raw(writer, reader, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(properties, security_description, channel, error)
extern "C" fn ws_create_channel_cdedddcc52c5_ffi(
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9890d925f272d12ab53e7a9"

///|
pub fn ws_create_channel_cdedddcc52c5_raw(
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_channel_cdedddcc52c5_ffi(
    channel_type, channel_binding, properties, property_count, security_description,
    channel, error,
  )
}

///|
pub fn ws_create_channel_cdedddcc52c5(
  channel_type : WSCHANNELTYPE_d6610895eb74,
  channel_binding : WSCHANNELBINDING_4453916e0d4e,
  properties : WSCHANNELPROPERTY_098cfe0ef935?,
  property_count : UInt,
  security_description : WSSECURITYDESCRIPTION_1cd370d360e1?,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let security_description_address_ = match security_description {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_channel_cdedddcc52c5_raw(
    channel_type.to_int(),
    channel_binding.to_int(),
    properties_address_,
    property_count,
    security_description_address_,
    channel,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match security_description {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(listener, properties, channel, error)
extern "C" fn ws_create_channel_for_listener_f5051f8f9c27_ffi(
  listener : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93742bd080b5b49bbd9546e9"

///|
pub fn ws_create_channel_for_listener_f5051f8f9c27_raw(
  listener : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_channel_for_listener_f5051f8f9c27_ffi(
    listener, properties, property_count, channel, error,
  )
}

///|
pub fn ws_create_channel_for_listener_f5051f8f9c27(
  listener : @win32_core.RawAddress,
  properties : WSCHANNELPROPERTY_098cfe0ef935?,
  property_count : UInt,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_channel_for_listener_f5051f8f9c27_raw(
    listener, properties_address_, property_count, channel, error,
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
#borrow(properties, error)
extern "C" fn ws_create_error_ed8ca83bd0bd_ffi(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d97c69a0d2633942ad33dd0"

///|
pub fn ws_create_error_ed8ca83bd0bd_raw(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_error_ed8ca83bd0bd_ffi(properties, property_count, error)
}

///|
pub fn ws_create_error_ed8ca83bd0bd(
  properties : WSERRORPROPERTY_70a8ba821b15?,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_error_ed8ca83bd0bd_raw(
    properties_address_, property_count, error,
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
#borrow(error, heap, fault)
extern "C" fn ws_create_fault_from_error_e1ab5ca2af4d_ffi(
  error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  heap : @win32_core.RawAddress,
  fault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee546bb830e79b6f0fea2f0"

///|
pub fn ws_create_fault_from_error_e1ab5ca2af4d_raw(
  error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  heap : @win32_core.RawAddress,
  fault : @win32_core.RawAddress,
) -> Int {
  ws_create_fault_from_error_e1ab5ca2af4d_ffi(
    error, fault_error_code, fault_disclosure, heap, fault,
  )
}

///|
pub fn ws_create_fault_from_error_e1ab5ca2af4d(
  error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : WSFAULTDISCLOSURE_cd38d5013c9b,
  heap : @win32_core.RawAddress,
  fault : WSFAULT_3c75dff1568b,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_create_fault_from_error_e1ab5ca2af4d_raw(
    error,
    fault_error_code,
    fault_disclosure.to_int(),
    heap,
    fault.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fault.raw_address())
  value_
}

///|
#borrow(properties, heap, error)
extern "C" fn ws_create_heap_254eaef17c18_ffi(
  max_size : UInt64,
  trim_size : UInt64,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ee8d0a027ce68acd3bbf00"

///|
pub fn ws_create_heap_254eaef17c18_raw(
  max_size : UInt64,
  trim_size : UInt64,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_heap_254eaef17c18_ffi(
    max_size, trim_size, properties, property_count, heap, error,
  )
}

///|
pub fn ws_create_heap_254eaef17c18(
  max_size : UInt64,
  trim_size : UInt64,
  properties : WSHEAPPROPERTY_61b6b33d818c?,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_heap_254eaef17c18_raw(
    max_size, trim_size, properties_address_, property_count, heap, error,
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
#borrow(properties, security_description, listener, error)
extern "C" fn ws_create_listener_2d98b591f6e9_ffi(
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c4d166beb412fd1f02d0cf0"

///|
pub fn ws_create_listener_2d98b591f6e9_raw(
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_listener_2d98b591f6e9_ffi(
    channel_type, channel_binding, properties, property_count, security_description,
    listener, error,
  )
}

///|
pub fn ws_create_listener_2d98b591f6e9(
  channel_type : WSCHANNELTYPE_d6610895eb74,
  channel_binding : WSCHANNELBINDING_4453916e0d4e,
  properties : WSLISTENERPROPERTY_78157e08a1c2?,
  property_count : UInt,
  security_description : WSSECURITYDESCRIPTION_1cd370d360e1?,
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let security_description_address_ = match security_description {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_listener_2d98b591f6e9_raw(
    channel_type.to_int(),
    channel_binding.to_int(),
    properties_address_,
    property_count,
    security_description_address_,
    listener,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match security_description {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(properties, message, error)
extern "C" fn ws_create_message_ac37998a4a61_ffi(
  envelope_version : Int,
  addressing_version : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f266f5362b4fbce5de537c9"

///|
pub fn ws_create_message_ac37998a4a61_raw(
  envelope_version : Int,
  addressing_version : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_message_ac37998a4a61_ffi(
    envelope_version, addressing_version, properties, property_count, message, error,
  )
}

///|
pub fn ws_create_message_ac37998a4a61(
  envelope_version : WSENVELOPEVERSION_4b4977af0344,
  addressing_version : WSADDRESSINGVERSION_ccb7e9e7de4e,
  properties : WSMESSAGEPROPERTY_34a8a963519d?,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_message_ac37998a4a61_raw(
    envelope_version.to_int(),
    addressing_version.to_int(),
    properties_address_,
    property_count,
    message,
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
#borrow(channel, properties, message, error)
extern "C" fn ws_create_message_for_channel_1ba088edc680_ffi(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86d1ece10942bac279511af8"

///|
pub fn ws_create_message_for_channel_1ba088edc680_raw(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_message_for_channel_1ba088edc680_ffi(
    channel, properties, property_count, message, error,
  )
}

///|
pub fn ws_create_message_for_channel_1ba088edc680(
  channel : @win32_core.RawAddress,
  properties : WSMESSAGEPROPERTY_34a8a963519d?,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_message_for_channel_1ba088edc680_raw(
    channel, properties_address_, property_count, message, error,
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
#borrow(properties, metadata, error)
extern "C" fn ws_create_metadata_4561a24a5fc7_ffi(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b45445c2f2e958faf92eb7"

///|
pub fn ws_create_metadata_4561a24a5fc7_raw(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_metadata_4561a24a5fc7_ffi(
    properties, property_count, metadata, error,
  )
}

///|
pub fn ws_create_metadata_4561a24a5fc7(
  properties : WSMETADATAPROPERTY_04288afc380b?,
  property_count : UInt,
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_metadata_4561a24a5fc7_raw(
    properties_address_, property_count, metadata, error,
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
#borrow(properties, reader, error)
extern "C" fn ws_create_reader_7fc6b4e440f0_ffi(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0e456fa053923022fe6c70"

///|
pub fn ws_create_reader_7fc6b4e440f0_raw(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_reader_7fc6b4e440f0_ffi(properties, property_count, reader, error)
}

///|
pub fn ws_create_reader_7fc6b4e440f0(
  properties : WSXMLREADERPROPERTY_189c3277faf4?,
  property_count : UInt,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_reader_7fc6b4e440f0_raw(
    properties_address_, property_count, reader, error,
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
#borrow(properties, address_url, contract, authorization_callback, heap, template_value, template_description, service_endpoint, error)
extern "C" fn ws_create_service_endpoint_from_template_26f52c9f3baa_ffi(
  channel_type : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  address_url : @win32_core.RawAddress,
  contract : @win32_core.RawAddress,
  authorization_callback : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  template_type : Int,
  template_value : @win32_core.RawAddress,
  template_size : UInt,
  template_description : @win32_core.RawAddress,
  template_description_size : UInt,
  service_endpoint : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9198a90000e801f9e7eac8a8"

///|
pub fn ws_create_service_endpoint_from_template_26f52c9f3baa_raw(
  channel_type : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  address_url : @win32_core.RawAddress,
  contract : @win32_core.RawAddress,
  authorization_callback : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  template_type : Int,
  template_value : @win32_core.RawAddress,
  template_size : UInt,
  template_description : @win32_core.RawAddress,
  template_description_size : UInt,
  service_endpoint : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_service_endpoint_from_template_26f52c9f3baa_ffi(
    channel_type, properties, property_count, address_url, contract, authorization_callback,
    heap, template_type, template_value, template_size, template_description, template_description_size,
    service_endpoint, error,
  )
}

///|
pub fn ws_create_service_endpoint_from_template_26f52c9f3baa(
  channel_type : WSCHANNELTYPE_d6610895eb74,
  properties : WSSERVICEENDPOINTPROPERTY_7c8769b42871?,
  property_count : UInt,
  address_url : WSSTRING_98ba12b1f2bd?,
  contract : WSSERVICECONTRACT_f933f5c881ec,
  authorization_callback : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  template_type : WSBINDINGTEMPLATETYPE_9b159a0ac28d,
  template_value : @win32_core.RawAddress,
  template_size : UInt,
  template_description : @win32_core.RawAddress,
  template_description_size : UInt,
  service_endpoint : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let address_url_address_ = match address_url {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_service_endpoint_from_template_26f52c9f3baa_raw(
    channel_type.to_int(),
    properties_address_,
    property_count,
    address_url_address_,
    contract.raw_address(),
    authorization_callback,
    heap,
    template_type.to_int(),
    template_value,
    template_size,
    template_description,
    template_description_size,
    service_endpoint,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match address_url {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(contract.raw_address())
  value_
}

///|
#borrow(endpoints, service_properties, service_host, error)
extern "C" fn ws_create_service_host_f8bac6045004_ffi(
  endpoints : @win32_core.RawAddress,
  endpoint_count : UInt,
  service_properties : @win32_core.RawAddress,
  service_property_count : UInt,
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62db03365b699e78122a2316"

///|
pub fn ws_create_service_host_f8bac6045004_raw(
  endpoints : @win32_core.RawAddress,
  endpoint_count : UInt,
  service_properties : @win32_core.RawAddress,
  service_property_count : UInt,
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_service_host_f8bac6045004_ffi(
    endpoints, endpoint_count, service_properties, service_property_count, service_host,
    error,
  )
}

///|
pub fn ws_create_service_host_f8bac6045004(
  endpoints : @win32_core.RawAddress,
  endpoint_count : UInt16,
  service_properties : WSSERVICEPROPERTY_c134769bf417?,
  service_property_count : UInt,
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let service_properties_address_ = match service_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_service_host_f8bac6045004_raw(
    endpoints,
    endpoint_count.to_uint(),
    service_properties_address_,
    service_property_count,
    service_host,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match service_properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(security_description, properties, channel_properties, service_proxy, error)
extern "C" fn ws_create_service_proxy_74574d5d3dc3_ffi(
  channel_type : Int,
  channel_binding : Int,
  security_description : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel_properties : @win32_core.RawAddress,
  channel_property_count : UInt,
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d813eebc65228ca933a98a"

///|
pub fn ws_create_service_proxy_74574d5d3dc3_raw(
  channel_type : Int,
  channel_binding : Int,
  security_description : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel_properties : @win32_core.RawAddress,
  channel_property_count : UInt,
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_service_proxy_74574d5d3dc3_ffi(
    channel_type, channel_binding, security_description, properties, property_count,
    channel_properties, channel_property_count, service_proxy, error,
  )
}

///|
pub fn ws_create_service_proxy_74574d5d3dc3(
  channel_type : WSCHANNELTYPE_d6610895eb74,
  channel_binding : WSCHANNELBINDING_4453916e0d4e,
  security_description : WSSECURITYDESCRIPTION_1cd370d360e1?,
  properties : WSPROXYPROPERTY_9a493c14330d?,
  property_count : UInt,
  channel_properties : WSCHANNELPROPERTY_098cfe0ef935?,
  channel_property_count : UInt,
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let security_description_address_ = match security_description {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let channel_properties_address_ = match channel_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_service_proxy_74574d5d3dc3_raw(
    channel_type.to_int(),
    channel_binding.to_int(),
    security_description_address_,
    properties_address_,
    property_count,
    channel_properties_address_,
    channel_property_count,
    service_proxy,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  match security_description {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match channel_properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(properties, template_value, template_description, service_proxy, error)
extern "C" fn ws_create_service_proxy_from_template_ed37f05ce7b2_ffi(
  channel_type : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  template_type : Int,
  template_value : @win32_core.RawAddress,
  template_size : UInt,
  template_description : @win32_core.RawAddress,
  template_description_size : UInt,
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69671dea4ecb7673100697c5"

///|
pub fn ws_create_service_proxy_from_template_ed37f05ce7b2_raw(
  channel_type : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  template_type : Int,
  template_value : @win32_core.RawAddress,
  template_size : UInt,
  template_description : @win32_core.RawAddress,
  template_description_size : UInt,
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_service_proxy_from_template_ed37f05ce7b2_ffi(
    channel_type, properties, property_count, template_type, template_value, template_size,
    template_description, template_description_size, service_proxy, error,
  )
}

///|
pub fn ws_create_service_proxy_from_template_ed37f05ce7b2(
  channel_type : WSCHANNELTYPE_d6610895eb74,
  properties : WSPROXYPROPERTY_9a493c14330d?,
  property_count : UInt,
  template_type : WSBINDINGTEMPLATETYPE_9b159a0ac28d,
  template_value : @win32_core.RawAddress,
  template_size : UInt,
  template_description : @win32_core.RawAddress,
  template_description_size : UInt,
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_service_proxy_from_template_ed37f05ce7b2_raw(
    channel_type.to_int(),
    properties_address_,
    property_count,
    template_type.to_int(),
    template_value,
    template_size,
    template_description,
    template_description_size,
    service_proxy,
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
#borrow(properties, writer, error)
extern "C" fn ws_create_writer_7409cd45daef_ffi(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_309055f72686d74b65e6d874"

///|
pub fn ws_create_writer_7409cd45daef_raw(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_writer_7409cd45daef_ffi(properties, property_count, writer, error)
}

///|
pub fn ws_create_writer_7409cd45daef(
  properties : WSXMLWRITERPROPERTY_e1500ee0c05a?,
  property_count : UInt,
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_writer_7409cd45daef_raw(
    properties_address_, property_count, writer, error,
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
#borrow(heap, properties, buffer, error)
extern "C" fn ws_create_xml_buffer_3f0230be6a44_ffi(
  heap : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27b2b040d506c01b7bee8d7"

///|
pub fn ws_create_xml_buffer_3f0230be6a44_raw(
  heap : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_xml_buffer_3f0230be6a44_ffi(
    heap, properties, property_count, buffer, error,
  )
}

///|
pub fn ws_create_xml_buffer_3f0230be6a44(
  heap : @win32_core.RawAddress,
  properties : WSXMLBUFFERPROPERTY_468bafb938c1?,
  property_count : UInt,
  buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_xml_buffer_3f0230be6a44_raw(
    heap, properties_address_, property_count, buffer, error,
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
#borrow(token_xml, token_key, properties, token, error)
extern "C" fn ws_create_xml_security_token_60363e14cc45_ffi(
  token_xml : @win32_core.RawAddress,
  token_key : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca5b90e5020e637580e7fd4a"

///|
pub fn ws_create_xml_security_token_60363e14cc45_raw(
  token_xml : @win32_core.RawAddress,
  token_key : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_create_xml_security_token_60363e14cc45_ffi(
    token_xml, token_key, properties, property_count, token, error,
  )
}

///|
pub fn ws_create_xml_security_token_60363e14cc45(
  token_xml : @win32_core.RawAddress,
  token_key : @win32_core.RawAddress,
  properties : WSXMLSECURITYTOKENPROPERTY_bfa9e74a7f6d?,
  property_count : UInt,
  token : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_create_xml_security_token_60363e14cc45_raw(
    token_xml, token_key, properties_address_, property_count, token, error,
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
#borrow(date_time, file_time, error)
extern "C" fn ws_date_time_to_file_time_5b79e0cedaa7_ffi(
  date_time : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e46d2f4900a0dd7d7400ea3"

///|
pub fn ws_date_time_to_file_time_5b79e0cedaa7_raw(
  date_time : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_date_time_to_file_time_5b79e0cedaa7_ffi(date_time, file_time, error)
}

///|
pub fn ws_date_time_to_file_time_5b79e0cedaa7(
  date_time : WSDATETIME_a9dbbd312a73,
  file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_date_time_to_file_time_5b79e0cedaa7_raw(
    date_time.raw_address(),
    file_time.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(date_time.raw_address())
  ignore(file_time.raw_address())
  value_
}

///|
#borrow(url, heap, out_url, error)
extern "C" fn ws_decode_url_7ae645756e5c_ffi(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_672224f02dff169e965895cc"

///|
pub fn ws_decode_url_7ae645756e5c_raw(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_decode_url_7ae645756e5c_ffi(url, flags, heap, out_url, error)
}

///|
pub fn ws_decode_url_7ae645756e5c(
  url : WSSTRING_98ba12b1f2bd,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_decode_url_7ae645756e5c_raw(
    url.raw_address(),
    flags,
    heap,
    out_url,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(url.raw_address())
  value_
}

///|
#borrow(url, heap, out_url, error)
extern "C" fn ws_encode_url_479a43fa9e64_ffi(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905f924054cf33eb7845eb4e"

///|
pub fn ws_encode_url_479a43fa9e64_raw(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_encode_url_479a43fa9e64_ffi(url, flags, heap, out_url, error)
}

///|
pub fn ws_encode_url_479a43fa9e64(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : WSSTRING_98ba12b1f2bd,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_encode_url_479a43fa9e64_raw(
    url,
    flags,
    heap,
    out_url.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(out_url.raw_address())
  value_
}

///|
#borrow(reader, error)
extern "C" fn ws_end_reader_canonicalization_a50a39fc9ee5_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a543b936bcca2a54f30350a2"

///|
pub fn ws_end_reader_canonicalization_a50a39fc9ee5_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_end_reader_canonicalization_a50a39fc9ee5_ffi(reader, error)
}

///|
pub fn ws_end_reader_canonicalization_a50a39fc9ee5(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_end_reader_canonicalization_a50a39fc9ee5_raw(reader, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, error)
extern "C" fn ws_end_writer_canonicalization_2359e11b5334_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f481469852d5738269eff40"

///|
pub fn ws_end_writer_canonicalization_2359e11b5334_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_end_writer_canonicalization_2359e11b5334_ffi(writer, error)
}

///|
pub fn ws_end_writer_canonicalization_2359e11b5334(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_end_writer_canonicalization_2359e11b5334_raw(writer, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_time, date_time, error)
extern "C" fn ws_file_time_to_date_time_a1e732ba96dc_ffi(
  file_time : @win32_core.RawAddress,
  date_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67e974fcbcd47c660151775"

///|
pub fn ws_file_time_to_date_time_a1e732ba96dc_raw(
  file_time : @win32_core.RawAddress,
  date_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_file_time_to_date_time_a1e732ba96dc_ffi(file_time, date_time, error)
}

///|
pub fn ws_file_time_to_date_time_a1e732ba96dc(
  file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  date_time : WSDATETIME_a9dbbd312a73,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_file_time_to_date_time_a1e732ba96dc_raw(
    file_time.raw_address(),
    date_time.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_time.raw_address())
  ignore(date_time.raw_address())
  value_
}

///|
#borrow(message, async_context, error)
extern "C" fn ws_fill_body_7117210949a2_ffi(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55e84cbc37bf60819346d2b"

///|
pub fn ws_fill_body_7117210949a2_raw(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_fill_body_7117210949a2_ffi(message, min_size, async_context, error)
}

///|
pub fn ws_fill_body_7117210949a2(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_fill_body_7117210949a2_raw(
    message, min_size, async_context_address_, error,
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
#borrow(reader, async_context, error)
extern "C" fn ws_fill_reader_7b9c3794d15b_ffi(
  reader : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72956be70fa41e89f25325ef"

///|
pub fn ws_fill_reader_7b9c3794d15b_raw(
  reader : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_fill_reader_7b9c3794d15b_ffi(reader, min_size, async_context, error)
}

///|
pub fn ws_fill_reader_7b9c3794d15b(
  reader : @win32_core.RawAddress,
  min_size : UInt,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_fill_reader_7b9c3794d15b_raw(
    reader, min_size, async_context_address_, error,
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
#borrow(reader, local_name, ns, attribute_index, error)
extern "C" fn ws_find_attribute_9e347ccf862c_ffi(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  attribute_index : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12b916b8528fb04745a89e47"

///|
pub fn ws_find_attribute_9e347ccf862c_raw(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  attribute_index : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_find_attribute_9e347ccf862c_ffi(
    reader, local_name, ns, required, attribute_index, error,
  )
}

///|
pub fn ws_find_attribute_9e347ccf862c(
  reader : @win32_core.RawAddress,
  local_name : WSXMLSTRING_7993e94f501c,
  ns : WSXMLSTRING_7993e94f501c,
  required : Int,
  attribute_index : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_find_attribute_9e347ccf862c_raw(
    reader,
    local_name.raw_address(),
    ns.raw_address(),
    required,
    attribute_index,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(local_name.raw_address())
  ignore(ns.raw_address())
  value_
}

///|
#borrow(message, async_context, error)
extern "C" fn ws_flush_body_2fce2deb649e_ffi(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e762a43587b73dcb343998"

///|
pub fn ws_flush_body_2fce2deb649e_raw(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_flush_body_2fce2deb649e_ffi(message, min_size, async_context, error)
}

///|
pub fn ws_flush_body_2fce2deb649e(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_flush_body_2fce2deb649e_raw(
    message, min_size, async_context_address_, error,
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
#borrow(writer, async_context, error)
extern "C" fn ws_flush_writer_ad1b975706cf_ffi(
  writer : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a96a3b0ae0c350e378ab49cc"

///|
pub fn ws_flush_writer_ad1b975706cf_raw(
  writer : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_flush_writer_ad1b975706cf_ffi(writer, min_size, async_context, error)
}

///|
pub fn ws_flush_writer_ad1b975706cf(
  writer : @win32_core.RawAddress,
  min_size : UInt,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_flush_writer_ad1b975706cf_raw(
    writer, min_size, async_context_address_, error,
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
#borrow(channel)
extern "C" fn ws_free_channel_edaa6cbed472_ffi(
  channel : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7a3ee52f47fb37da600577e3"

///|
pub fn ws_free_channel_edaa6cbed472_raw(
  channel : @win32_core.RawAddress,
) -> Unit {
  ws_free_channel_edaa6cbed472_ffi(channel)
}

///|
pub fn ws_free_channel_edaa6cbed472(
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_channel_edaa6cbed472_raw(channel)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(error)
extern "C" fn ws_free_error_2c7a46f8ef84_ffi(
  error : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_713a207182bf6ecbb289d5f7"

///|
pub fn ws_free_error_2c7a46f8ef84_raw(error : @win32_core.RawAddress) -> Unit {
  ws_free_error_2c7a46f8ef84_ffi(error)
}

///|
pub fn ws_free_error_2c7a46f8ef84(
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_error_2c7a46f8ef84_raw(error)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(heap)
extern "C" fn ws_free_heap_d04d6d44bdad_ffi(
  heap : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2fdd3a509555a68b263ce3d8"

///|
pub fn ws_free_heap_d04d6d44bdad_raw(heap : @win32_core.RawAddress) -> Unit {
  ws_free_heap_d04d6d44bdad_ffi(heap)
}

///|
pub fn ws_free_heap_d04d6d44bdad(
  heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_heap_d04d6d44bdad_raw(heap)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(listener)
extern "C" fn ws_free_listener_252b7795aa45_ffi(
  listener : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_128675b9e64f4ecc478b6642"

///|
pub fn ws_free_listener_252b7795aa45_raw(
  listener : @win32_core.RawAddress,
) -> Unit {
  ws_free_listener_252b7795aa45_ffi(listener)
}

///|
pub fn ws_free_listener_252b7795aa45(
  listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_listener_252b7795aa45_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(message)
extern "C" fn ws_free_message_fe035524fd4d_ffi(
  message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_277905ef3f2e532323b1e2c8"

///|
pub fn ws_free_message_fe035524fd4d_raw(
  message : @win32_core.RawAddress,
) -> Unit {
  ws_free_message_fe035524fd4d_ffi(message)
}

///|
pub fn ws_free_message_fe035524fd4d(
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_message_fe035524fd4d_raw(message)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(metadata)
extern "C" fn ws_free_metadata_30c5146d8c67_ffi(
  metadata : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6be2e6391a662f426f45d5b7"

///|
pub fn ws_free_metadata_30c5146d8c67_raw(
  metadata : @win32_core.RawAddress,
) -> Unit {
  ws_free_metadata_30c5146d8c67_ffi(metadata)
}

///|
pub fn ws_free_metadata_30c5146d8c67(
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_metadata_30c5146d8c67_raw(metadata)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(reader)
extern "C" fn ws_free_reader_0061189f3e05_ffi(
  reader : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e5e8cb7fa142cdaa846b881f"

///|
pub fn ws_free_reader_0061189f3e05_raw(reader : @win32_core.RawAddress) -> Unit {
  ws_free_reader_0061189f3e05_ffi(reader)
}

///|
pub fn ws_free_reader_0061189f3e05(
  reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_reader_0061189f3e05_raw(reader)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(token)
extern "C" fn ws_free_security_token_7e7f87e1e8ef_ffi(
  token : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_15af99eeb8756aa8cfcdf4bd"

///|
pub fn ws_free_security_token_7e7f87e1e8ef_raw(
  token : @win32_core.RawAddress,
) -> Unit {
  ws_free_security_token_7e7f87e1e8ef_ffi(token)
}

///|
pub fn ws_free_security_token_7e7f87e1e8ef(
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_security_token_7e7f87e1e8ef_raw(token)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(service_host)
extern "C" fn ws_free_service_host_4fb80c0ad5bb_ffi(
  service_host : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de2bca84b273c0cbf57864f7"

///|
pub fn ws_free_service_host_4fb80c0ad5bb_raw(
  service_host : @win32_core.RawAddress,
) -> Unit {
  ws_free_service_host_4fb80c0ad5bb_ffi(service_host)
}

///|
pub fn ws_free_service_host_4fb80c0ad5bb(
  service_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_service_host_4fb80c0ad5bb_raw(service_host)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(service_proxy)
extern "C" fn ws_free_service_proxy_28e846adc218_ffi(
  service_proxy : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5a4387cab1d7d95d2ff3afc5"

///|
pub fn ws_free_service_proxy_28e846adc218_raw(
  service_proxy : @win32_core.RawAddress,
) -> Unit {
  ws_free_service_proxy_28e846adc218_ffi(service_proxy)
}

///|
pub fn ws_free_service_proxy_28e846adc218(
  service_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_service_proxy_28e846adc218_raw(service_proxy)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(writer)
extern "C" fn ws_free_writer_378a121d3f1c_ffi(
  writer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78822f0b136659f3505cad9f"

///|
pub fn ws_free_writer_378a121d3f1c_raw(writer : @win32_core.RawAddress) -> Unit {
  ws_free_writer_378a121d3f1c_ffi(writer)
}

///|
pub fn ws_free_writer_378a121d3f1c(
  writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_free_writer_378a121d3f1c_raw(writer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(channel, value, error)
extern "C" fn ws_get_channel_property_c2352aef4767_ffi(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5cb67465ca18c17b2982f0d"

///|
pub fn ws_get_channel_property_c2352aef4767_raw(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_channel_property_c2352aef4767_ffi(
    channel, id, value, value_size, error,
  )
}

///|
pub fn ws_get_channel_property_c2352aef4767(
  channel : @win32_core.RawAddress,
  id : WSCHANNELPROPERTYID_6395a0ab3447,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_channel_property_c2352aef4767_raw(
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
#borrow(message, custom_header_description, heap, value, header_attributes, error)
extern "C" fn ws_get_custom_header_c4e01af6f194_ffi(
  message : @win32_core.RawAddress,
  custom_header_description : @win32_core.RawAddress,
  repeating_option : Int,
  header_index : UInt,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_199a0d539f1da8e1dbc211d1"

///|
pub fn ws_get_custom_header_c4e01af6f194_raw(
  message : @win32_core.RawAddress,
  custom_header_description : @win32_core.RawAddress,
  repeating_option : Int,
  header_index : UInt,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_custom_header_c4e01af6f194_ffi(
    message, custom_header_description, repeating_option, header_index, read_option,
    heap, value, value_size, header_attributes, error,
  )
}

///|
pub fn ws_get_custom_header_c4e01af6f194(
  message : @win32_core.RawAddress,
  custom_header_description : WSELEMENTDESCRIPTION_68020420d2d5,
  repeating_option : WSREPEATINGHEADEROPTION_3d6bdad30907,
  header_index : UInt,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_custom_header_c4e01af6f194_raw(
    message,
    custom_header_description.raw_address(),
    repeating_option.to_int(),
    header_index,
    read_option.to_int(),
    heap,
    value,
    value_size,
    header_attributes,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_header_description.raw_address())
  value_
}

///|
#borrow(dictionary, error)
extern "C" fn ws_get_dictionary_ddb54aa2f622_ffi(
  encoding : Int,
  dictionary : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6976b493a365b9323568b0f"

///|
pub fn ws_get_dictionary_ddb54aa2f622_raw(
  encoding : Int,
  dictionary : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_dictionary_ddb54aa2f622_ffi(encoding, dictionary, error)
}

///|
pub fn ws_get_dictionary_ddb54aa2f622(
  encoding : WSENCODING_ff4866a276a7,
  dictionary : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_dictionary_ddb54aa2f622_raw(
    encoding.to_int(),
    dictionary,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(error, buffer)
extern "C" fn ws_get_error_property_7cfbfc8adba3_ffi(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_4958277fc1b8bac9a7c3dfa6"

///|
pub fn ws_get_error_property_7cfbfc8adba3_raw(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  ws_get_error_property_7cfbfc8adba3_ffi(error, id, buffer, buffer_size)
}

///|
pub fn ws_get_error_property_7cfbfc8adba3(
  error : @win32_core.RawAddress,
  id : WSERRORPROPERTYID_719044c485d6,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_error_property_7cfbfc8adba3_raw(
    error,
    id.to_int(),
    buffer,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(error, string)
extern "C" fn ws_get_error_string_ff3e2a97c12e_ffi(
  error : @win32_core.RawAddress,
  index : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a731267568754b653c9e28ff"

///|
pub fn ws_get_error_string_ff3e2a97c12e_raw(
  error : @win32_core.RawAddress,
  index : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  ws_get_error_string_ff3e2a97c12e_ffi(error, index, string)
}

///|
pub fn ws_get_error_string_ff3e2a97c12e(
  error : @win32_core.RawAddress,
  index : UInt,
  string : WSSTRING_98ba12b1f2bd,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_error_string_ff3e2a97c12e_raw(
    error,
    index,
    string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(error, fault_detail_description, heap, value)
extern "C" fn ws_get_fault_error_detail_c758fc65b000_ffi(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int = "moonbit_win32_0682d8ce955c5304927be7ff"

///|
pub fn ws_get_fault_error_detail_c758fc65b000_raw(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  ws_get_fault_error_detail_c758fc65b000_ffi(
    error, fault_detail_description, read_option, heap, value, value_size,
  )
}

///|
pub fn ws_get_fault_error_detail_c758fc65b000(
  error : @win32_core.RawAddress,
  fault_detail_description : WSFAULTDETAILDESCRIPTION_19bdeeb1d036,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_fault_error_detail_c758fc65b000_raw(
    error,
    fault_detail_description.raw_address(),
    read_option.to_int(),
    heap,
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fault_detail_description.raw_address())
  value_
}

///|
#borrow(error, buffer)
extern "C" fn ws_get_fault_error_property_27db91e4cf14_ffi(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_0e9498c88de2540b8093b78f"

///|
pub fn ws_get_fault_error_property_27db91e4cf14_raw(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  ws_get_fault_error_property_27db91e4cf14_ffi(error, id, buffer, buffer_size)
}

///|
pub fn ws_get_fault_error_property_27db91e4cf14(
  error : @win32_core.RawAddress,
  id : WSFAULTERRORPROPERTYID_3f768d841f1b,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_fault_error_property_27db91e4cf14_raw(
    error,
    id.to_int(),
    buffer,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, heap, value, error)
extern "C" fn ws_get_header_3c4651a329c2_ffi(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ac48c38426f9dc1dd300afc"

///|
pub fn ws_get_header_3c4651a329c2_raw(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_header_3c4651a329c2_ffi(
    message, header_type, value_type, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_get_header_3c4651a329c2(
  message : @win32_core.RawAddress,
  header_type : WSHEADERTYPE_91094878fc95,
  value_type : WSTYPE_5766b66d024a,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_header_3c4651a329c2_raw(
    message,
    header_type.to_int(),
    value_type.to_int(),
    read_option.to_int(),
    heap,
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, reader, header_attributes, error)
extern "C" fn ws_get_header_attributes_ba248ab25000_ffi(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdf224d7af95c7cbfec1cd57"

///|
pub fn ws_get_header_attributes_ba248ab25000_raw(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_header_attributes_ba248ab25000_ffi(
    message, reader, header_attributes, error,
  )
}

///|
pub fn ws_get_header_attributes_ba248ab25000(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_header_attributes_ba248ab25000_raw(
    message, reader, header_attributes, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(heap, value, error)
extern "C" fn ws_get_heap_property_e5fcc42f43f6_ffi(
  heap : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a748fa7e64259bd4ea5360c"

///|
pub fn ws_get_heap_property_e5fcc42f43f6_raw(
  heap : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_heap_property_e5fcc42f43f6_ffi(heap, id, value, value_size, error)
}

///|
pub fn ws_get_heap_property_e5fcc42f43f6(
  heap : @win32_core.RawAddress,
  id : WSHEAPPROPERTYID_c9e2aa6bdc5b,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_heap_property_e5fcc42f43f6_raw(
    heap,
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
#borrow(listener, value, error)
extern "C" fn ws_get_listener_property_59dac8025ed2_ffi(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6a3763ffff9df827a58ed39"

///|
pub fn ws_get_listener_property_59dac8025ed2_raw(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_listener_property_59dac8025ed2_ffi(
    listener, id, value, value_size, error,
  )
}

///|
pub fn ws_get_listener_property_59dac8025ed2(
  listener : @win32_core.RawAddress,
  id : WSLISTENERPROPERTYID_454499e25ccc,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_listener_property_59dac8025ed2_raw(
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
#borrow(message, header_name, heap, value, error)
extern "C" fn ws_get_mapped_header_d6cc9e2d9678_ffi(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  repeating_option : Int,
  header_index : UInt,
  value_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57a186bf57151b0c4d57845"

///|
pub fn ws_get_mapped_header_d6cc9e2d9678_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  repeating_option : Int,
  header_index : UInt,
  value_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_mapped_header_d6cc9e2d9678_ffi(
    message, header_name, repeating_option, header_index, value_type, read_option,
    heap, value, value_size, error,
  )
}

///|
pub fn ws_get_mapped_header_d6cc9e2d9678(
  message : @win32_core.RawAddress,
  header_name : WSXMLSTRING_7993e94f501c,
  repeating_option : WSREPEATINGHEADEROPTION_3d6bdad30907,
  header_index : UInt,
  value_type : WSTYPE_5766b66d024a,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_mapped_header_d6cc9e2d9678_raw(
    message,
    header_name.raw_address(),
    repeating_option.to_int(),
    header_index,
    value_type.to_int(),
    read_option.to_int(),
    heap,
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(header_name.raw_address())
  value_
}

///|
#borrow(message, value, error)
extern "C" fn ws_get_message_property_60dcc213ebc1_ffi(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558717fc2c406a59b612c61a"

///|
pub fn ws_get_message_property_60dcc213ebc1_raw(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_message_property_60dcc213ebc1_ffi(
    message, id, value, value_size, error,
  )
}

///|
pub fn ws_get_message_property_60dcc213ebc1(
  message : @win32_core.RawAddress,
  id : WSMESSAGEPROPERTYID_ef08ae8f9dc7,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_message_property_60dcc213ebc1_raw(
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
#borrow(metadata, endpoints, error)
extern "C" fn ws_get_metadata_endpoints_abb4723f957a_ffi(
  metadata : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b7537e485be3812109ee8c"

///|
pub fn ws_get_metadata_endpoints_abb4723f957a_raw(
  metadata : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_metadata_endpoints_abb4723f957a_ffi(metadata, endpoints, error)
}

///|
pub fn ws_get_metadata_endpoints_abb4723f957a(
  metadata : @win32_core.RawAddress,
  endpoints : WSMETADATAENDPOINTS_125703870c99,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_metadata_endpoints_abb4723f957a_raw(
    metadata,
    endpoints.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(endpoints.raw_address())
  value_
}

///|
#borrow(metadata, value, error)
extern "C" fn ws_get_metadata_property_83b141e17cbd_ffi(
  metadata : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d8504158e25dd52efe0fe6"

///|
pub fn ws_get_metadata_property_83b141e17cbd_raw(
  metadata : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_metadata_property_83b141e17cbd_ffi(
    metadata, id, value, value_size, error,
  )
}

///|
pub fn ws_get_metadata_property_83b141e17cbd(
  metadata : @win32_core.RawAddress,
  id : WSMETADATAPROPERTYID_eae462e67b44,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_metadata_property_83b141e17cbd_raw(
    metadata,
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
#borrow(metadata, address, error)
extern "C" fn ws_get_missing_metadata_document_address_42999ebde927_ffi(
  metadata : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_863b229667caa230a0eaccf8"

///|
pub fn ws_get_missing_metadata_document_address_42999ebde927_raw(
  metadata : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_missing_metadata_document_address_42999ebde927_ffi(
    metadata, address, error,
  )
}

///|
pub fn ws_get_missing_metadata_document_address_42999ebde927(
  metadata : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_missing_metadata_document_address_42999ebde927_raw(
    metadata, address, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, prefix, ns, error)
extern "C" fn ws_get_namespace_from_prefix_aed079a7b84b_ffi(
  reader : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  required : Int,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afed3bfe2a85aebc80de58f9"

///|
pub fn ws_get_namespace_from_prefix_aed079a7b84b_raw(
  reader : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  required : Int,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_namespace_from_prefix_aed079a7b84b_ffi(
    reader, prefix, required, ns, error,
  )
}

///|
pub fn ws_get_namespace_from_prefix_aed079a7b84b(
  reader : @win32_core.RawAddress,
  prefix : WSXMLSTRING_7993e94f501c,
  required : Int,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_namespace_from_prefix_aed079a7b84b_raw(
    reader,
    prefix.raw_address(),
    required,
    ns,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prefix.raw_address())
  value_
}

///|
#borrow(context, value, error)
extern "C" fn ws_get_operation_context_property_89614df51b4a_ffi(
  context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6dbcaa45e636e499824c7ba"

///|
pub fn ws_get_operation_context_property_89614df51b4a_raw(
  context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_operation_context_property_89614df51b4a_ffi(
    context, id, value, value_size, error,
  )
}

///|
pub fn ws_get_operation_context_property_89614df51b4a(
  context : @win32_core.RawAddress,
  id : WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_operation_context_property_89614df51b4a_raw(
    context,
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
#borrow(policy, count, error)
extern "C" fn ws_get_policy_alternative_count_915f0b408aa6_ffi(
  policy : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44803305d79f2d0d17d05dc0"

///|
pub fn ws_get_policy_alternative_count_915f0b408aa6_raw(
  policy : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_policy_alternative_count_915f0b408aa6_ffi(policy, count, error)
}

///|
pub fn ws_get_policy_alternative_count_915f0b408aa6(
  policy : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_policy_alternative_count_915f0b408aa6_raw(
    policy, count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(policy, value, error)
extern "C" fn ws_get_policy_property_1077a1cf2cda_ffi(
  policy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_667258f357c606957c6cce55"

///|
pub fn ws_get_policy_property_1077a1cf2cda_raw(
  policy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_policy_property_1077a1cf2cda_ffi(policy, id, value, value_size, error)
}

///|
pub fn ws_get_policy_property_1077a1cf2cda(
  policy : @win32_core.RawAddress,
  id : WSPOLICYPROPERTYID_7c73f07deaf2,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_policy_property_1077a1cf2cda_raw(
    policy,
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
#borrow(writer, ns, prefix, error)
extern "C" fn ws_get_prefix_from_namespace_a706d4888933_ffi(
  writer : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  prefix : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd0fce5a6ff621cc5e26dab9"

///|
pub fn ws_get_prefix_from_namespace_a706d4888933_raw(
  writer : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  prefix : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_prefix_from_namespace_a706d4888933_ffi(
    writer, ns, required, prefix, error,
  )
}

///|
pub fn ws_get_prefix_from_namespace_a706d4888933(
  writer : @win32_core.RawAddress,
  ns : WSXMLSTRING_7993e94f501c,
  required : Int,
  prefix : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_prefix_from_namespace_a706d4888933_raw(
    writer,
    ns.raw_address(),
    required,
    prefix,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ns.raw_address())
  value_
}

///|
#borrow(xml_reader, node, error)
extern "C" fn ws_get_reader_node_037412769392_ffi(
  xml_reader : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa9413b056934d5a958d375"

///|
pub fn ws_get_reader_node_037412769392_raw(
  xml_reader : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_reader_node_037412769392_ffi(xml_reader, node, error)
}

///|
pub fn ws_get_reader_node_037412769392(
  xml_reader : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_reader_node_037412769392_raw(xml_reader, node, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, node_position, error)
extern "C" fn ws_get_reader_position_892232d9f88e_ffi(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_855820bfb6b3ed9f0cae88fc"

///|
pub fn ws_get_reader_position_892232d9f88e_raw(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_reader_position_892232d9f88e_ffi(reader, node_position, error)
}

///|
pub fn ws_get_reader_position_892232d9f88e(
  reader : @win32_core.RawAddress,
  node_position : WSXMLNODEPOSITION_9a06c3ac939d,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_reader_position_892232d9f88e_raw(
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
#borrow(reader, value, error)
extern "C" fn ws_get_reader_property_7f8cf7e0b544_ffi(
  reader : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a25d898aa6c81950adda030"

///|
pub fn ws_get_reader_property_7f8cf7e0b544_raw(
  reader : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_reader_property_7f8cf7e0b544_ffi(reader, id, value, value_size, error)
}

///|
pub fn ws_get_reader_property_7f8cf7e0b544(
  reader : @win32_core.RawAddress,
  id : WSXMLREADERPROPERTYID_9b9869d67cd6,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_reader_property_7f8cf7e0b544_raw(
    reader,
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
#borrow(security_context, value, error)
extern "C" fn ws_get_security_context_property_df18790911d3_ffi(
  security_context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca9697e46be359849e869bbf"

///|
pub fn ws_get_security_context_property_df18790911d3_raw(
  security_context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_security_context_property_df18790911d3_ffi(
    security_context, id, value, value_size, error,
  )
}

///|
pub fn ws_get_security_context_property_df18790911d3(
  security_context : @win32_core.RawAddress,
  id : WSSECURITYCONTEXTPROPERTYID_946779304623,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_security_context_property_df18790911d3_raw(
    security_context,
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
#borrow(security_token, value, heap, error)
extern "C" fn ws_get_security_token_property_6c61f5ddddb4_ffi(
  security_token : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940078935319f798cefb296c"

///|
pub fn ws_get_security_token_property_6c61f5ddddb4_raw(
  security_token : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_security_token_property_6c61f5ddddb4_ffi(
    security_token, id, value, value_size, heap, error,
  )
}

///|
pub fn ws_get_security_token_property_6c61f5ddddb4(
  security_token : @win32_core.RawAddress,
  id : WSSECURITYTOKENPROPERTYID_e62122f40aaf,
  value : @win32_core.RawAddress,
  value_size : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_security_token_property_6c61f5ddddb4_raw(
    security_token,
    id.to_int(),
    value,
    value_size,
    heap,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(service_host, value, error)
extern "C" fn ws_get_service_host_property_127e010e1ef5_ffi(
  service_host : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7e4810c78c0745e01ddfcfe"

///|
pub fn ws_get_service_host_property_127e010e1ef5_raw(
  service_host : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_service_host_property_127e010e1ef5_ffi(
    service_host, id, value, value_size, error,
  )
}

///|
pub fn ws_get_service_host_property_127e010e1ef5(
  service_host : @win32_core.RawAddress,
  id : WSSERVICEPROPERTYID_44de7191636d,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_service_host_property_127e010e1ef5_raw(
    service_host,
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
#borrow(service_proxy, value, error)
extern "C" fn ws_get_service_proxy_property_e4533fa10a46_ffi(
  service_proxy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c3335942ed48d73003fca5"

///|
pub fn ws_get_service_proxy_property_e4533fa10a46_raw(
  service_proxy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_service_proxy_property_e4533fa10a46_ffi(
    service_proxy, id, value, value_size, error,
  )
}

///|
pub fn ws_get_service_proxy_property_e4533fa10a46(
  service_proxy : @win32_core.RawAddress,
  id : WSPROXYPROPERTYID_72ecd808753c,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_service_proxy_property_e4533fa10a46_raw(
    service_proxy,
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
#borrow(writer, node_position, error)
extern "C" fn ws_get_writer_position_4c663b113845_ffi(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f828e5d22458ecfb26aceb4d"

///|
pub fn ws_get_writer_position_4c663b113845_raw(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_writer_position_4c663b113845_ffi(writer, node_position, error)
}

///|
pub fn ws_get_writer_position_4c663b113845(
  writer : @win32_core.RawAddress,
  node_position : WSXMLNODEPOSITION_9a06c3ac939d,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_writer_position_4c663b113845_raw(
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
#borrow(writer, value, error)
extern "C" fn ws_get_writer_property_a98fb8434358_ffi(
  writer : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b9144d354522ddc9e02dd81"

///|
pub fn ws_get_writer_property_a98fb8434358_raw(
  writer : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_writer_property_a98fb8434358_ffi(writer, id, value, value_size, error)
}

///|
pub fn ws_get_writer_property_a98fb8434358(
  writer : @win32_core.RawAddress,
  id : WSXMLWRITERPROPERTYID_88f1c47b00b4,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_writer_property_a98fb8434358_raw(
    writer,
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
#borrow(reader, local_name, heap, value_chars, value_char_count, error)
extern "C" fn ws_get_xml_attribute_99772a542784_ffi(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  value_chars : @win32_core.RawAddress,
  value_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf6a4b2bc46a352b5ee4a4a1"

///|
pub fn ws_get_xml_attribute_99772a542784_raw(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  value_chars : @win32_core.RawAddress,
  value_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_get_xml_attribute_99772a542784_ffi(
    reader, local_name, heap, value_chars, value_char_count, error,
  )
}

///|
pub fn ws_get_xml_attribute_99772a542784(
  reader : @win32_core.RawAddress,
  local_name : WSXMLSTRING_7993e94f501c,
  heap : @win32_core.RawAddress,
  value_chars : @win32_core.RawAddress,
  value_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_get_xml_attribute_99772a542784_raw(
    reader,
    local_name.raw_address(),
    heap,
    value_chars,
    value_char_count,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(local_name.raw_address())
  value_
}

///|
#borrow(message, source_message, error)
extern "C" fn ws_initialize_message_8f4d72550e0e_ffi(
  message : @win32_core.RawAddress,
  initialization : Int,
  source_message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afde95b3ede31c121afd2762"

///|
pub fn ws_initialize_message_8f4d72550e0e_raw(
  message : @win32_core.RawAddress,
  initialization : Int,
  source_message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_initialize_message_8f4d72550e0e_ffi(
    message, initialization, source_message, error,
  )
}

///|
pub fn ws_initialize_message_8f4d72550e0e(
  message : @win32_core.RawAddress,
  initialization : WSMESSAGEINITIALIZATION_ec09cdee813b,
  source_message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_initialize_message_8f4d72550e0e_raw(
    message,
    initialization.to_int(),
    source_message,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, header_position, error)
extern "C" fn ws_mark_header_as_understood_19072646098c_ffi(
  message : @win32_core.RawAddress,
  header_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_997fa599641c34dbc20b5262"

///|
pub fn ws_mark_header_as_understood_19072646098c_raw(
  message : @win32_core.RawAddress,
  header_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_mark_header_as_understood_19072646098c_ffi(message, header_position, error)
}

///|
pub fn ws_mark_header_as_understood_19072646098c(
  message : @win32_core.RawAddress,
  header_position : WSXMLNODEPOSITION_9a06c3ac939d,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_mark_header_as_understood_19072646098c_raw(
    message,
    header_position.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(header_position.raw_address())
  value_
}

///|
#borrow(policy, policy_constraints, heap, error)
extern "C" fn ws_match_policy_alternative_3dd9a485ec7d_ffi(
  policy : @win32_core.RawAddress,
  alternative_index : UInt,
  policy_constraints : @win32_core.RawAddress,
  match_required : Int,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0da18a8e77e3826442e5239"

///|
pub fn ws_match_policy_alternative_3dd9a485ec7d_raw(
  policy : @win32_core.RawAddress,
  alternative_index : UInt,
  policy_constraints : @win32_core.RawAddress,
  match_required : Int,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_match_policy_alternative_3dd9a485ec7d_ffi(
    policy, alternative_index, policy_constraints, match_required, heap, error,
  )
}

///|
pub fn ws_match_policy_alternative_3dd9a485ec7d(
  policy : @win32_core.RawAddress,
  alternative_index : UInt,
  policy_constraints : WSPOLICYCONSTRAINTS_853ec4ce26bb,
  match_required : Int,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_match_policy_alternative_3dd9a485ec7d_raw(
    policy,
    alternative_index,
    policy_constraints.raw_address(),
    match_required,
    heap,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy_constraints.raw_address())
  value_
}

///|
#borrow(reader, found, error)
extern "C" fn ws_move_reader_592b3a413bda_ffi(
  reader : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933db172374ddb9fc36bda29"

///|
pub fn ws_move_reader_592b3a413bda_raw(
  reader : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_move_reader_592b3a413bda_ffi(reader, move_to, found, error)
}

///|
pub fn ws_move_reader_592b3a413bda(
  reader : @win32_core.RawAddress,
  move_to : WSMOVETO_4b471c2140a4,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_move_reader_592b3a413bda_raw(
    reader,
    move_to.to_int(),
    found,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, found, error)
extern "C" fn ws_move_writer_cf80e4c8c9b4_ffi(
  writer : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc805aa9215aeebd86682163"

///|
pub fn ws_move_writer_cf80e4c8c9b4_raw(
  writer : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_move_writer_cf80e4c8c9b4_ffi(writer, move_to, found, error)
}

///|
pub fn ws_move_writer_cf80e4c8c9b4(
  writer : @win32_core.RawAddress,
  move_to : WSMOVETO_4b471c2140a4,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_move_writer_cf80e4c8c9b4_raw(
    writer,
    move_to.to_int(),
    found,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(channel, endpoint_address, async_context, error)
extern "C" fn ws_open_channel_12bf99054333_ffi(
  channel : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82b69ee47a641037b26403e5"

///|
pub fn ws_open_channel_12bf99054333_raw(
  channel : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_open_channel_12bf99054333_ffi(
    channel, endpoint_address, async_context, error,
  )
}

///|
pub fn ws_open_channel_12bf99054333(
  channel : @win32_core.RawAddress,
  endpoint_address : WSENDPOINTADDRESS_cf2735930226,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_open_channel_12bf99054333_raw(
    channel,
    endpoint_address.raw_address(),
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(endpoint_address.raw_address())
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(listener, url, async_context, error)
extern "C" fn ws_open_listener_fa2ec93f3e83_ffi(
  listener : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6a0519d935d13d8c16e9c76"

///|
pub fn ws_open_listener_fa2ec93f3e83_raw(
  listener : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_open_listener_fa2ec93f3e83_ffi(listener, url, async_context, error)
}

///|
pub fn ws_open_listener_fa2ec93f3e83(
  listener : @win32_core.RawAddress,
  url : WSSTRING_98ba12b1f2bd,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_open_listener_fa2ec93f3e83_raw(
    listener,
    url.raw_address(),
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(url.raw_address())
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(service_host, async_context, error)
extern "C" fn ws_open_service_host_0d5eef5e649f_ffi(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91086145e5a918d1f4dc63ed"

///|
pub fn ws_open_service_host_0d5eef5e649f_raw(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_open_service_host_0d5eef5e649f_ffi(service_host, async_context, error)
}

///|
pub fn ws_open_service_host_0d5eef5e649f(
  service_host : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_open_service_host_0d5eef5e649f_raw(
    service_host, async_context_address_, error,
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
#borrow(service_proxy, address, async_context, error)
extern "C" fn ws_open_service_proxy_1816b871fa0d_ffi(
  service_proxy : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_746315ee6a2681539d993250"

///|
pub fn ws_open_service_proxy_1816b871fa0d_raw(
  service_proxy : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_open_service_proxy_1816b871fa0d_ffi(
    service_proxy, address, async_context, error,
  )
}

///|
pub fn ws_open_service_proxy_1816b871fa0d(
  service_proxy : @win32_core.RawAddress,
  address : WSENDPOINTADDRESS_cf2735930226,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_open_service_proxy_1816b871fa0d_raw(
    service_proxy,
    address.raw_address(),
    async_context_address_,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(address.raw_address())
  match async_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(writer, callback, callback_state, error)
extern "C" fn ws_pull_bytes_eb20074edf30_ffi(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b85e0357f960cf22874adcde"

///|
pub fn ws_pull_bytes_eb20074edf30_raw(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_pull_bytes_eb20074edf30_ffi(writer, callback, callback_state, error)
}

///|
pub fn ws_pull_bytes_eb20074edf30(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_pull_bytes_eb20074edf30_raw(
    writer, callback, callback_state, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(writer, callback, callback_state, error)
extern "C" fn ws_push_bytes_e8f1f4bc3802_ffi(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a0134f0532f7e0f81a942a7"

///|
pub fn ws_push_bytes_e8f1f4bc3802_raw(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_push_bytes_e8f1f4bc3802_ffi(writer, callback, callback_state, error)
}

///|
pub fn ws_push_bytes_e8f1f4bc3802(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_push_bytes_e8f1f4bc3802_raw(
    writer, callback, callback_state, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, local_name, ns, array, actual_item_count, error)
extern "C" fn ws_read_array_9c0ec08f9852_ffi(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  actual_item_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45e8c75cc9796990fc0e851"

///|
pub fn ws_read_array_9c0ec08f9852_raw(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  actual_item_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_array_9c0ec08f9852_ffi(
    reader, local_name, ns, value_type, array, array_size, item_offset, item_count,
    actual_item_count, error,
  )
}

///|
pub fn ws_read_array_9c0ec08f9852(
  reader : @win32_core.RawAddress,
  local_name : WSXMLSTRING_7993e94f501c,
  ns : WSXMLSTRING_7993e94f501c,
  value_type : WSVALUETYPE_4be014dd7ce7,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  actual_item_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_array_9c0ec08f9852_raw(
    reader,
    local_name.raw_address(),
    ns.raw_address(),
    value_type.to_int(),
    array,
    array_size,
    item_offset,
    item_count,
    actual_item_count,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(local_name.raw_address())
  ignore(ns.raw_address())
  value_
}

///|
#borrow(reader, attribute_description, heap, value, error)
extern "C" fn ws_read_attribute_03cd0c1f0816_ffi(
  reader : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c914f214e2b4cb80e2b40679"

///|
pub fn ws_read_attribute_03cd0c1f0816_raw(
  reader : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_attribute_03cd0c1f0816_ffi(
    reader, attribute_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_attribute_03cd0c1f0816(
  reader : @win32_core.RawAddress,
  attribute_description : WSATTRIBUTEDESCRIPTION_76c2ee1df714,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_attribute_03cd0c1f0816_raw(
    reader,
    attribute_description.raw_address(),
    read_option.to_int(),
    heap,
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
#borrow(message, body_description, heap, value, error)
extern "C" fn ws_read_body_6a996a15ce61_ffi(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c26c4630430c36503f06196"

///|
pub fn ws_read_body_6a996a15ce61_raw(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_body_6a996a15ce61_ffi(
    message, body_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_body_6a996a15ce61(
  message : @win32_core.RawAddress,
  body_description : WSELEMENTDESCRIPTION_68020420d2d5,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_body_6a996a15ce61_raw(
    message,
    body_description.raw_address(),
    read_option.to_int(),
    heap,
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
#borrow(reader, bytes, actual_byte_count, error)
extern "C" fn ws_read_bytes_37dedca954df_ffi(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6752f0348442f379a04a8cbc"

///|
pub fn ws_read_bytes_37dedca954df_raw(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_bytes_37dedca954df_ffi(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
}

///|
pub fn ws_read_bytes_37dedca954df(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_bytes_37dedca954df_raw(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, chars, actual_char_count, error)
extern "C" fn ws_read_chars_5375b8b1e371_ffi(
  reader : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  max_char_count : UInt,
  actual_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52553dd0a350acc3c5fda8a1"

///|
pub fn ws_read_chars_5375b8b1e371_raw(
  reader : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  max_char_count : UInt,
  actual_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_chars_5375b8b1e371_ffi(
    reader, chars, max_char_count, actual_char_count, error,
  )
}

///|
pub fn ws_read_chars_5375b8b1e371(
  reader : @win32_core.RawAddress,
  chars : @win32_strings.PWStrBuffer,
  actual_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_chars_5375b8b1e371_raw(
    reader,
    chars.raw_address(),
    (chars.capacity() + 1).to_uint(),
    actual_char_count,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(chars.capacity())
  ignore(chars.scan_nul())
  value_
}

///|
#borrow(reader, bytes, actual_byte_count, error)
extern "C" fn ws_read_chars_utf8_6100d70ea5a2_ffi(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a6920f57066947dff6259c"

///|
pub fn ws_read_chars_utf8_6100d70ea5a2_raw(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_chars_utf8_6100d70ea5a2_ffi(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
}

///|
pub fn ws_read_chars_utf8_6100d70ea5a2(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_chars_utf8_6100d70ea5a2_raw(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, element_description, heap, value, error)
extern "C" fn ws_read_element_3ca683075b3c_ffi(
  reader : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93c93264bee99f0d4204c7a0"

///|
pub fn ws_read_element_3ca683075b3c_raw(
  reader : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_element_3ca683075b3c_ffi(
    reader, element_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_element_3ca683075b3c(
  reader : @win32_core.RawAddress,
  element_description : WSELEMENTDESCRIPTION_68020420d2d5,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_element_3ca683075b3c_raw(
    reader,
    element_description.raw_address(),
    read_option.to_int(),
    heap,
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
#borrow(reader, error)
extern "C" fn ws_read_end_attribute_453259c36258_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78bf4db2faea27fa19af4771"

///|
pub fn ws_read_end_attribute_453259c36258_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_end_attribute_453259c36258_ffi(reader, error)
}

///|
pub fn ws_read_end_attribute_453259c36258(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_end_attribute_453259c36258_raw(reader, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, error)
extern "C" fn ws_read_end_element_1dc48e095664_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de08374fcc96b5524949d35a"

///|
pub fn ws_read_end_element_1dc48e095664_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_end_element_1dc48e095664_ffi(reader, error)
}

///|
pub fn ws_read_end_element_1dc48e095664(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_end_element_1dc48e095664_raw(reader, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, endpoint_address, heap, value, error)
extern "C" fn ws_read_endpoint_address_extension_4d33bcd8d670_ffi(
  reader : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  extension_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ef177cf8d70c58d2e16470"

///|
pub fn ws_read_endpoint_address_extension_4d33bcd8d670_raw(
  reader : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  extension_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_endpoint_address_extension_4d33bcd8d670_ffi(
    reader, endpoint_address, extension_type, read_option, heap, value, value_size,
    error,
  )
}

///|
pub fn ws_read_endpoint_address_extension_4d33bcd8d670(
  reader : @win32_core.RawAddress,
  endpoint_address : WSENDPOINTADDRESS_cf2735930226,
  extension_type : WSENDPOINTADDRESSEXTENSIONTYPE_d951319d041c,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_endpoint_address_extension_4d33bcd8d670_raw(
    reader,
    endpoint_address.raw_address(),
    extension_type.to_int(),
    read_option.to_int(),
    heap,
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(endpoint_address.raw_address())
  value_
}

///|
#borrow(message, error)
extern "C" fn ws_read_envelope_end_8bec13a49d90_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_814304e485bb293eac11145b"

///|
pub fn ws_read_envelope_end_8bec13a49d90_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_envelope_end_8bec13a49d90_ffi(message, error)
}

///|
pub fn ws_read_envelope_end_8bec13a49d90(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_envelope_end_8bec13a49d90_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message, reader, done_callback, done_callback_state, error)
extern "C" fn ws_read_envelope_start_8807aa4a68a6_ffi(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9948569920ae150d519f3bb8"

///|
pub fn ws_read_envelope_start_8807aa4a68a6_raw(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_envelope_start_8807aa4a68a6_ffi(
    message, reader, done_callback, done_callback_state, error,
  )
}

///|
pub fn ws_read_envelope_start_8807aa4a68a6(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_envelope_start_8807aa4a68a6_raw(
    message, reader, done_callback, done_callback_state, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(channel, message, async_context, error)
extern "C" fn ws_read_message_end_7385e68e11e1_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2bbfedd69f2781c24edaf79"

///|
pub fn ws_read_message_end_7385e68e11e1_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_message_end_7385e68e11e1_ffi(channel, message, async_context, error)
}

///|
pub fn ws_read_message_end_7385e68e11e1(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_read_message_end_7385e68e11e1_raw(
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
extern "C" fn ws_read_message_start_03d9d177fd4c_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372a82944c102f7717d8de31"

///|
pub fn ws_read_message_start_03d9d177fd4c_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_message_start_03d9d177fd4c_ffi(channel, message, async_context, error)
}

///|
pub fn ws_read_message_start_03d9d177fd4c(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_read_message_start_03d9d177fd4c_raw(
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
#borrow(metadata, reader, url, error)
extern "C" fn ws_read_metadata_d5372dce94cf_ffi(
  metadata : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94d224344b5659373d66a50f"

///|
pub fn ws_read_metadata_d5372dce94cf_raw(
  metadata : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_metadata_d5372dce94cf_ffi(metadata, reader, url, error)
}

///|
pub fn ws_read_metadata_d5372dce94cf(
  metadata : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  url : WSSTRING_98ba12b1f2bd,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_metadata_d5372dce94cf_raw(
    metadata,
    reader,
    url.raw_address(),
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(url.raw_address())
  value_
}

///|
#borrow(reader, error)
extern "C" fn ws_read_node_4021b75226cc_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f4d7aafa041eec81e98ee0"

///|
pub fn ws_read_node_4021b75226cc_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_node_4021b75226cc_ffi(reader, error)
}

///|
pub fn ws_read_node_4021b75226cc(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_node_4021b75226cc_raw(reader, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, heap, prefix, local_name, ns, error)
extern "C" fn ws_read_qualified_name_913ef3fd73ad_ffi(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c75a679c2766bdd361738b12"

///|
pub fn ws_read_qualified_name_913ef3fd73ad_raw(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_qualified_name_913ef3fd73ad_ffi(
    reader, heap, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_read_qualified_name_913ef3fd73ad(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
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
  let call_ = ws_read_qualified_name_913ef3fd73ad_raw(
    reader,
    heap,
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
#borrow(reader, error)
extern "C" fn ws_read_start_attribute_98eaf2388e6f_ffi(
  reader : @win32_core.RawAddress,
  attribute_index : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b97315a3e0d6a124e2019f90"

///|
pub fn ws_read_start_attribute_98eaf2388e6f_raw(
  reader : @win32_core.RawAddress,
  attribute_index : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_start_attribute_98eaf2388e6f_ffi(reader, attribute_index, error)
}

///|
pub fn ws_read_start_attribute_98eaf2388e6f(
  reader : @win32_core.RawAddress,
  attribute_index : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_start_attribute_98eaf2388e6f_raw(
    reader, attribute_index, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, error)
extern "C" fn ws_read_start_element_d9dfd711ea18_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7e33fdbe5d0ac4d6de46240"

///|
pub fn ws_read_start_element_d9dfd711ea18_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_start_element_d9dfd711ea18_ffi(reader, error)
}

///|
pub fn ws_read_start_element_d9dfd711ea18(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_start_element_d9dfd711ea18_raw(reader, error)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, local_name, ns, found, error)
extern "C" fn ws_read_to_start_element_5656270f6554_ffi(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18cb82599a12285830bc4fc3"

///|
pub fn ws_read_to_start_element_5656270f6554_raw(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_to_start_element_5656270f6554_ffi(
    reader, local_name, ns, found, error,
  )
}

///|
pub fn ws_read_to_start_element_5656270f6554(
  reader : @win32_core.RawAddress,
  local_name : WSXMLSTRING_7993e94f501c?,
  ns : WSXMLSTRING_7993e94f501c?,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let local_name_address_ = match local_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ns_address_ = match ns {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_read_to_start_element_5656270f6554_raw(
    reader, local_name_address_, ns_address_, found, error,
  )
  let value_ = call_
  let last_error_ = 0U
  match local_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ns {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(reader, type_description, heap, value, error)
extern "C" fn ws_read_type_f58efc8e5ed5_ffi(
  reader : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a1876ad1c2d800b360eb4ef"

///|
pub fn ws_read_type_f58efc8e5ed5_raw(
  reader : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_type_f58efc8e5ed5_ffi(
    reader, type_mapping, type_, type_description, read_option, heap, value, value_size,
    error,
  )
}

///|
pub fn ws_read_type_f58efc8e5ed5(
  reader : @win32_core.RawAddress,
  type_mapping : WSTYPEMAPPING_4d6d8f1d0344,
  type_ : WSTYPE_5766b66d024a,
  type_description : @win32_core.RawAddress,
  read_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_type_f58efc8e5ed5_raw(
    reader,
    type_mapping.to_int(),
    type_.to_int(),
    type_description,
    read_option.to_int(),
    heap,
    value,
    value_size,
    error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, value, error)
extern "C" fn ws_read_value_f624ab9f987d_ffi(
  reader : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7189ed18a858d45131438aed"

///|
pub fn ws_read_value_f624ab9f987d_raw(
  reader : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_value_f624ab9f987d_ffi(reader, value_type, value, value_size, error)
}

///|
pub fn ws_read_value_f624ab9f987d(
  reader : @win32_core.RawAddress,
  value_type : WSVALUETYPE_4be014dd7ce7,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_value_f624ab9f987d_raw(
    reader,
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
#borrow(reader, heap, xml_buffer, error)
extern "C" fn ws_read_xml_buffer_5aeccf1e6e05_ffi(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811286fe6280c25c42489210"

///|
pub fn ws_read_xml_buffer_5aeccf1e6e05_raw(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_xml_buffer_5aeccf1e6e05_ffi(reader, heap, xml_buffer, error)
}

///|
pub fn ws_read_xml_buffer_5aeccf1e6e05(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ws_read_xml_buffer_5aeccf1e6e05_raw(
    reader, heap, xml_buffer, error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reader, encoding, properties, bytes, heap, xml_buffer, error)
extern "C" fn ws_read_xml_buffer_from_bytes_1040515f4f0b_ffi(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8f5ac1f9bb76c105f458e51"

///|
pub fn ws_read_xml_buffer_from_bytes_1040515f4f0b_raw(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_read_xml_buffer_from_bytes_1040515f4f0b_ffi(
    reader, encoding, properties, property_count, bytes, byte_count, heap, xml_buffer,
    error,
  )
}

///|
pub fn ws_read_xml_buffer_from_bytes_1040515f4f0b(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : WSXMLREADERPROPERTY_189c3277faf4?,
  property_count : UInt,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let properties_address_ = match properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_read_xml_buffer_from_bytes_1040515f4f0b_raw(
    reader, encoding, properties_address_, property_count, bytes, byte_count, heap,
    xml_buffer, error,
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
#borrow(channel, message, message_descriptions, heap, value, index, async_context, error)
extern "C" fn ws_receive_message_39a1a67387fd_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_descriptions : @win32_core.RawAddress,
  message_description_count : UInt,
  receive_option : Int,
  read_body_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  index : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d943400817d9bd493f07280"

///|
pub fn ws_receive_message_39a1a67387fd_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_descriptions : @win32_core.RawAddress,
  message_description_count : UInt,
  receive_option : Int,
  read_body_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  index : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_receive_message_39a1a67387fd_ffi(
    channel, message, message_descriptions, message_description_count, receive_option,
    read_body_option, heap, value, value_size, index, async_context, error,
  )
}

///|
pub fn ws_receive_message_39a1a67387fd(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_descriptions : @win32_core.RawAddress,
  message_description_count : UInt,
  receive_option : WSRECEIVEOPTION_c2f9e305e889,
  read_body_option : WSREADOPTION_1a8c25f3d47a,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  index : @win32_core.RawAddress,
  async_context : WSASYNCCONTEXT_621510f1f36b?,
  error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let async_context_address_ = match async_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_receive_message_39a1a67387fd_raw(
    channel,
    message,
    message_descriptions,
    message_description_count,
    receive_option.to_int(),
    read_body_option.to_int(),
    heap,
    value,
    value_size,
    index,
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
