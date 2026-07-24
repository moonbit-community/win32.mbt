///|
#borrow(service_proxy, error)
extern "C" fn ws_abandon_call_a11b66057f4f_ffi(
  service_proxy : @win32_core.RawAddress,
  call_id : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_488124778ec8e6581e8de03f"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_abandon_call_a11b66057f4f_raw(service_proxy, call_id, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, message, error)
extern "C" fn ws_abandon_message_dd89f2dd2f22_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_658d371896374acfd84131bc"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_abandon_message_dd89f2dd2f22_raw(channel, message, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, error)
extern "C" fn ws_abort_channel_f51a4e69a570_ffi(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b87f9a5f908506d4e077c7bd"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_abort_channel_f51a4e69a570_raw(channel, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(listener, error)
extern "C" fn ws_abort_listener_3424d3091be9_ffi(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc9855dd3f3590601bd109a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_abort_listener_3424d3091be9_raw(listener, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_host, error)
extern "C" fn ws_abort_service_host_16f05990a469_ffi(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2872058078479a9fb1cf2817"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_abort_service_host_16f05990a469_raw(service_host, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_proxy, error)
extern "C" fn ws_abort_service_proxy_53f9b1f78815_ffi(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e43824020a2fd5fc2c64c7"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_abort_service_proxy_53f9b1f78815_raw(service_proxy, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(listener, channel, async_context, error)
extern "C" fn ws_accept_channel_8eec64320607_ffi(
  listener : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbd2a9d93dd763302d70beb0"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_accept_channel_8eec64320607_raw(
    listener, channel, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_035388c11b20b519cd92fee6"

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
  header_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_add_custom_header_d7d4ab8c1c0b_raw(
    message, header_description, write_option, value, value_size, header_attributes,
    error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error, string)
extern "C" fn ws_add_error_string_48e6a45f99e2_ffi(
  error : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62ca9b8d28380b4847ed3cf5"

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
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_add_error_string_48e6a45f99e2_raw(error, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_12f21f47d321064664487bd8"

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
  header_name : @win32_core.RawAddress,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_add_mapped_header_72b682745203_raw(
    message, header_name, value_type, write_option, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, address, error)
extern "C" fn ws_address_message_99441356f079_ffi(
  message : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a455d0bbb45a9df3802cbc77"

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
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_address_message_99441356f079_raw(message, address, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(heap, ptr, error)
extern "C" fn ws_alloc_284296858676_ffi(
  heap : @win32_core.RawAddress,
  size : UInt64,
  ptr : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_124e7ae931724c47ded661f9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_alloc_284296858676_raw(heap, size, ptr, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_16a94456800a5f77d16138e3"

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
  async_state : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  callback_model : Int,
  callback_state : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_async_execute_077b8145c47a_raw(
    async_state, operation, callback_model, callback_state, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_e0d0f45a0998a26829e1177b"

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
  operation : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  call_properties : @win32_core.RawAddress,
  call_property_count : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_call_862047bb0830_raw(
    service_proxy, operation, arguments, heap, call_properties, call_property_count,
    async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, error)
extern "C" fn ws_check_must_understand_headers_f75c2c1b0eef_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd6b1b4c1c78624db4ce3c8"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_check_must_understand_headers_f75c2c1b0eef_raw(
    message, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, async_context, error)
extern "C" fn ws_close_channel_4d1da8c8f80d_ffi(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a12b76ce374d14af1d341c2c"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_close_channel_4d1da8c8f80d_raw(channel, async_context, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(listener, async_context, error)
extern "C" fn ws_close_listener_3b6473a7cd2f_ffi(
  listener : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e16f3a420f15cf782c31a725"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_close_listener_3b6473a7cd2f_raw(
    listener, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_host, async_context, error)
extern "C" fn ws_close_service_host_e573cf356827_ffi(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709b9ad682dbd9a4c390f0eb"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_close_service_host_e573cf356827_raw(
    service_host, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_proxy, async_context, error)
extern "C" fn ws_close_service_proxy_63b871ec4fc5_ffi(
  service_proxy : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c682cb156b612ba51eb42052"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_close_service_proxy_63b871ec4fc5_raw(
    service_proxy, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_77df84cb3afbd35e5111e4fc"

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
  base_url : @win32_core.RawAddress,
  reference_url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  result_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_combine_url_eaab607bd968_raw(
    base_url, reference_url, flags, heap, result_url, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(source, destination)
extern "C" fn ws_copy_error_297bfd3d8eb3_ffi(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c452d4ebeb3626c197ad518a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_copy_error_297bfd3d8eb3_raw(source, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, reader, error)
extern "C" fn ws_copy_node_09cdcd742c3b_ffi(
  writer : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caefe1fa5abc88bf5679224f"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_copy_node_09cdcd742c3b_raw(writer, reader, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_c1ab675ff04fa5a565399e26"

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
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_channel_cdedddcc52c5_raw(
    channel_type, channel_binding, properties, property_count, security_description,
    channel, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(listener, properties, channel, error)
extern "C" fn ws_create_channel_for_listener_f5051f8f9c27_ffi(
  listener : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8445c2b24d31c47a053a2787"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_channel_for_listener_f5051f8f9c27_raw(
    listener, properties, property_count, channel, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(properties, error)
extern "C" fn ws_create_error_ed8ca83bd0bd_ffi(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c2965015fbbba42cc249411"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_error_ed8ca83bd0bd_raw(
    properties, property_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error, heap, fault)
extern "C" fn ws_create_fault_from_error_e1ab5ca2af4d_ffi(
  error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  heap : @win32_core.RawAddress,
  fault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ece8d6d7ab967e4971f8f2c"

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
  fault_disclosure : Int,
  heap : @win32_core.RawAddress,
  fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_fault_from_error_e1ab5ca2af4d_raw(
    error, fault_error_code, fault_disclosure, heap, fault,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_9df85e7baae0fc068dad0734"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_heap_254eaef17c18_raw(
    max_size, trim_size, properties, property_count, heap, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_b5d1d82c7fc8c9a5d27699ea"

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
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_listener_2d98b591f6e9_raw(
    channel_type, channel_binding, properties, property_count, security_description,
    listener, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_216d3573e8093f59179edbf7"

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
  envelope_version : Int,
  addressing_version : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_message_ac37998a4a61_raw(
    envelope_version, addressing_version, properties, property_count, message, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, properties, message, error)
extern "C" fn ws_create_message_for_channel_1ba088edc680_ffi(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf207743803c90765a438bb"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_message_for_channel_1ba088edc680_raw(
    channel, properties, property_count, message, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(properties, metadata, error)
extern "C" fn ws_create_metadata_4561a24a5fc7_ffi(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9d8f868fb83b6a620e59345"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_metadata_4561a24a5fc7_raw(
    properties, property_count, metadata, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(properties, reader, error)
extern "C" fn ws_create_reader_7fc6b4e440f0_ffi(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc63258c75f60d2c06679eb"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_reader_7fc6b4e440f0_raw(
    properties, property_count, reader, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_2842d3acd518fb1f6ab9004f"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_service_endpoint_from_template_26f52c9f3baa_raw(
    channel_type, properties, property_count, address_url, contract, authorization_callback,
    heap, template_type, template_value, template_size, template_description, template_description_size,
    service_endpoint, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_23c3c112c961015b36e34e9e"

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
  endpoint_count : UInt,
  service_properties : @win32_core.RawAddress,
  service_property_count : UInt,
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_service_host_f8bac6045004_raw(
    endpoints, endpoint_count, service_properties, service_property_count, service_host,
    error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_b335a96109cbb71184c94fe3"

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
  channel_type : Int,
  channel_binding : Int,
  security_description : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel_properties : @win32_core.RawAddress,
  channel_property_count : UInt,
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_service_proxy_74574d5d3dc3_raw(
    channel_type, channel_binding, security_description, properties, property_count,
    channel_properties, channel_property_count, service_proxy, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_c28ed687e83a9dfcd870a176"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_service_proxy_from_template_ed37f05ce7b2_raw(
    channel_type, properties, property_count, template_type, template_value, template_size,
    template_description, template_description_size, service_proxy, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(properties, writer, error)
extern "C" fn ws_create_writer_7409cd45daef_ffi(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b6a08ccc2fdf1a33416671a"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_writer_7409cd45daef_raw(
    properties, property_count, writer, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(heap, properties, buffer, error)
extern "C" fn ws_create_xml_buffer_3f0230be6a44_ffi(
  heap : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f147f147c4edac7d787938"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_xml_buffer_3f0230be6a44_raw(
    heap, properties, property_count, buffer, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_307f96b58dcbe30192559089"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_create_xml_security_token_60363e14cc45_raw(
    token_xml, token_key, properties, property_count, token, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(date_time, file_time, error)
extern "C" fn ws_date_time_to_file_time_5b79e0cedaa7_ffi(
  date_time : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbdc12298ea7c5b5510cfdfe"

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
  date_time : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_date_time_to_file_time_5b79e0cedaa7_raw(
    date_time, file_time, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(url, heap, out_url, error)
extern "C" fn ws_decode_url_7ae645756e5c_ffi(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07a6b310ac568994a845665"

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
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_decode_url_7ae645756e5c_raw(url, flags, heap, out_url, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(url, heap, out_url, error)
extern "C" fn ws_encode_url_479a43fa9e64_ffi(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6cead36ac86dfb6a8183410"

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
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_encode_url_479a43fa9e64_raw(url, flags, heap, out_url, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, error)
extern "C" fn ws_end_reader_canonicalization_a50a39fc9ee5_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1a56b8760f2bf95ad25e7af"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_end_reader_canonicalization_a50a39fc9ee5_raw(reader, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, error)
extern "C" fn ws_end_writer_canonicalization_2359e11b5334_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ac121c95acf959e0b211fa"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_end_writer_canonicalization_2359e11b5334_raw(writer, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_time, date_time, error)
extern "C" fn ws_file_time_to_date_time_a1e732ba96dc_ffi(
  file_time : @win32_core.RawAddress,
  date_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d71c71881121a3457979634b"

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
  file_time : @win32_core.RawAddress,
  date_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_file_time_to_date_time_a1e732ba96dc_raw(
    file_time, date_time, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, async_context, error)
extern "C" fn ws_fill_body_7117210949a2_ffi(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57fca9310c6aeb8ec9cbdd95"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_fill_body_7117210949a2_raw(
    message, min_size, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, async_context, error)
extern "C" fn ws_fill_reader_7b9c3794d15b_ffi(
  reader : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60cd3ad953504286f0d4fe28"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_fill_reader_7b9c3794d15b_raw(
    reader, min_size, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_f83e8ea739ad3d667538c4e0"

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
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  attribute_index : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_find_attribute_9e347ccf862c_raw(
    reader, local_name, ns, required, attribute_index, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, async_context, error)
extern "C" fn ws_flush_body_2fce2deb649e_ffi(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7149bc77d18a9e837afd24ab"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_flush_body_2fce2deb649e_raw(
    message, min_size, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, async_context, error)
extern "C" fn ws_flush_writer_ad1b975706cf_ffi(
  writer : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff79eca0d5f36d6df4f4dc9e"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_flush_writer_ad1b975706cf_raw(
    writer, min_size, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel)
extern "C" fn ws_free_channel_edaa6cbed472_ffi(
  channel : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4e79a63148d8f285674e6d65"

///|
pub fn ws_free_channel_edaa6cbed472_raw(
  channel : @win32_core.RawAddress,
) -> Unit {
  ws_free_channel_edaa6cbed472_ffi(channel)
}

///|
#borrow(error)
extern "C" fn ws_free_error_2c7a46f8ef84_ffi(
  error : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c7ad76aaf8a6bdfeeafbbc98"

///|
pub fn ws_free_error_2c7a46f8ef84_raw(error : @win32_core.RawAddress) -> Unit {
  ws_free_error_2c7a46f8ef84_ffi(error)
}

///|
#borrow(heap)
extern "C" fn ws_free_heap_d04d6d44bdad_ffi(
  heap : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_18e6ca1448394e5ae063e912"

///|
pub fn ws_free_heap_d04d6d44bdad_raw(heap : @win32_core.RawAddress) -> Unit {
  ws_free_heap_d04d6d44bdad_ffi(heap)
}

///|
#borrow(listener)
extern "C" fn ws_free_listener_252b7795aa45_ffi(
  listener : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f69cf2e2ea3aaa372ea77731"

///|
pub fn ws_free_listener_252b7795aa45_raw(
  listener : @win32_core.RawAddress,
) -> Unit {
  ws_free_listener_252b7795aa45_ffi(listener)
}

///|
#borrow(message)
extern "C" fn ws_free_message_fe035524fd4d_ffi(
  message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6c90726c51e7ffdf46c7a9d9"

///|
pub fn ws_free_message_fe035524fd4d_raw(
  message : @win32_core.RawAddress,
) -> Unit {
  ws_free_message_fe035524fd4d_ffi(message)
}

///|
#borrow(metadata)
extern "C" fn ws_free_metadata_30c5146d8c67_ffi(
  metadata : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0dcbafe6077edbb07cb4d107"

///|
pub fn ws_free_metadata_30c5146d8c67_raw(
  metadata : @win32_core.RawAddress,
) -> Unit {
  ws_free_metadata_30c5146d8c67_ffi(metadata)
}

///|
#borrow(reader)
extern "C" fn ws_free_reader_0061189f3e05_ffi(
  reader : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2717ebbcef3607354510f532"

///|
pub fn ws_free_reader_0061189f3e05_raw(reader : @win32_core.RawAddress) -> Unit {
  ws_free_reader_0061189f3e05_ffi(reader)
}

///|
#borrow(token)
extern "C" fn ws_free_security_token_7e7f87e1e8ef_ffi(
  token : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1fcfb99b4629b0c29ca7c4d3"

///|
pub fn ws_free_security_token_7e7f87e1e8ef_raw(
  token : @win32_core.RawAddress,
) -> Unit {
  ws_free_security_token_7e7f87e1e8ef_ffi(token)
}

///|
#borrow(service_host)
extern "C" fn ws_free_service_host_4fb80c0ad5bb_ffi(
  service_host : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ae19a19b26f119a70a965a54"

///|
pub fn ws_free_service_host_4fb80c0ad5bb_raw(
  service_host : @win32_core.RawAddress,
) -> Unit {
  ws_free_service_host_4fb80c0ad5bb_ffi(service_host)
}

///|
#borrow(service_proxy)
extern "C" fn ws_free_service_proxy_28e846adc218_ffi(
  service_proxy : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_946222e841bac0130d4e5577"

///|
pub fn ws_free_service_proxy_28e846adc218_raw(
  service_proxy : @win32_core.RawAddress,
) -> Unit {
  ws_free_service_proxy_28e846adc218_ffi(service_proxy)
}

///|
#borrow(writer)
extern "C" fn ws_free_writer_378a121d3f1c_ffi(
  writer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_721690e5f50aebd6fb653f29"

///|
pub fn ws_free_writer_378a121d3f1c_raw(writer : @win32_core.RawAddress) -> Unit {
  ws_free_writer_378a121d3f1c_ffi(writer)
}

///|
#borrow(channel, value, error)
extern "C" fn ws_get_channel_property_c2352aef4767_ffi(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b92a24b07218730c558686"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_channel_property_c2352aef4767_raw(
    channel, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_e2aacd29cedca8aa641de66e"

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
  custom_header_description : @win32_core.RawAddress,
  repeating_option : Int,
  header_index : UInt,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_custom_header_c4e01af6f194_raw(
    message, custom_header_description, repeating_option, header_index, read_option,
    heap, value, value_size, header_attributes, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(dictionary, error)
extern "C" fn ws_get_dictionary_ddb54aa2f622_ffi(
  encoding : Int,
  dictionary : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5285fe14aa6728188a324b1d"

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
  encoding : Int,
  dictionary : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_dictionary_ddb54aa2f622_raw(encoding, dictionary, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error, buffer)
extern "C" fn ws_get_error_property_7cfbfc8adba3_ffi(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_28829a9091f74a8a2648e469"

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
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_error_property_7cfbfc8adba3_raw(
    error, id, buffer, buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error, string)
extern "C" fn ws_get_error_string_ff3e2a97c12e_ffi(
  error : @win32_core.RawAddress,
  index : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83dbfab1d041c449427f53a4"

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
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_error_string_ff3e2a97c12e_raw(error, index, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_54468f73417f4c8f67227b99"

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
  fault_detail_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_fault_error_detail_c758fc65b000_raw(
    error, fault_detail_description, read_option, heap, value, value_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error, buffer)
extern "C" fn ws_get_fault_error_property_27db91e4cf14_ffi(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_5f80f50aed6973fb46c533c5"

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
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_fault_error_property_27db91e4cf14_raw(
    error, id, buffer, buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_051df7caa5b0dedc27e37ccc"

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
  header_type : Int,
  value_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_header_3c4651a329c2_raw(
    message, header_type, value_type, read_option, heap, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, reader, header_attributes, error)
extern "C" fn ws_get_header_attributes_ba248ab25000_ffi(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41fdf363d4dd8c95bda66d46"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_header_attributes_ba248ab25000_raw(
    message, reader, header_attributes, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(heap, value, error)
extern "C" fn ws_get_heap_property_e5fcc42f43f6_ffi(
  heap : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ea074b664e29963057aba8"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_heap_property_e5fcc42f43f6_raw(
    heap, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(listener, value, error)
extern "C" fn ws_get_listener_property_59dac8025ed2_ffi(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95cd7d6c5988e21ca0772261"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_listener_property_59dac8025ed2_raw(
    listener, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_84d815703faa42fbcee4429b"

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
  header_name : @win32_core.RawAddress,
  repeating_option : Int,
  header_index : UInt,
  value_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_mapped_header_d6cc9e2d9678_raw(
    message, header_name, repeating_option, header_index, value_type, read_option,
    heap, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, value, error)
extern "C" fn ws_get_message_property_60dcc213ebc1_ffi(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52e6c9c756321a0b21dad86"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_message_property_60dcc213ebc1_raw(
    message, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(metadata, endpoints, error)
extern "C" fn ws_get_metadata_endpoints_abb4723f957a_ffi(
  metadata : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16718f6790c0a44ef36dca45"

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
  endpoints : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_metadata_endpoints_abb4723f957a_raw(
    metadata, endpoints, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(metadata, value, error)
extern "C" fn ws_get_metadata_property_83b141e17cbd_ffi(
  metadata : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b27a7d81b59e9c3c579a9a"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_metadata_property_83b141e17cbd_raw(
    metadata, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(metadata, address, error)
extern "C" fn ws_get_missing_metadata_document_address_42999ebde927_ffi(
  metadata : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d27158eb601545caa4d278"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_missing_metadata_document_address_42999ebde927_raw(
    metadata, address, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, prefix, ns, error)
extern "C" fn ws_get_namespace_from_prefix_aed079a7b84b_ffi(
  reader : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  required : Int,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf174ee0e45b0eb726357643"

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
  prefix : @win32_core.RawAddress,
  required : Int,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_namespace_from_prefix_aed079a7b84b_raw(
    reader, prefix, required, ns, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(context, value, error)
extern "C" fn ws_get_operation_context_property_89614df51b4a_ffi(
  context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5435f503c951d4b903159a7c"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_operation_context_property_89614df51b4a_raw(
    context, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(policy, count, error)
extern "C" fn ws_get_policy_alternative_count_915f0b408aa6_ffi(
  policy : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19830ff36119378543336218"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_policy_alternative_count_915f0b408aa6_raw(
    policy, count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(policy, value, error)
extern "C" fn ws_get_policy_property_1077a1cf2cda_ffi(
  policy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64f13309aa3f10c869e1cead"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_policy_property_1077a1cf2cda_raw(
    policy, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, ns, prefix, error)
extern "C" fn ws_get_prefix_from_namespace_a706d4888933_ffi(
  writer : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  prefix : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a10bdc800ca80daeffc0d903"

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
  ns : @win32_core.RawAddress,
  required : Int,
  prefix : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_prefix_from_namespace_a706d4888933_raw(
    writer, ns, required, prefix, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(xml_reader, node, error)
extern "C" fn ws_get_reader_node_037412769392_ffi(
  xml_reader : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7df3a80de0efe8cb4c24af4"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_reader_node_037412769392_raw(xml_reader, node, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, node_position, error)
extern "C" fn ws_get_reader_position_892232d9f88e_ffi(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04b7f4b2c18b849f48647957"

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
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_reader_position_892232d9f88e_raw(
    reader, node_position, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, value, error)
extern "C" fn ws_get_reader_property_7f8cf7e0b544_ffi(
  reader : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f40d68c8c537a3533099459c"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_reader_property_7f8cf7e0b544_raw(
    reader, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(security_context, value, error)
extern "C" fn ws_get_security_context_property_df18790911d3_ffi(
  security_context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df75a08488d626abd0c65e2"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_security_context_property_df18790911d3_raw(
    security_context, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_94a261772fef452533e9e6fe"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_security_token_property_6c61f5ddddb4_raw(
    security_token, id, value, value_size, heap, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_host, value, error)
extern "C" fn ws_get_service_host_property_127e010e1ef5_ffi(
  service_host : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724145194a01cfcba6afe3f4"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_service_host_property_127e010e1ef5_raw(
    service_host, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_proxy, value, error)
extern "C" fn ws_get_service_proxy_property_e4533fa10a46_ffi(
  service_proxy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64df9f80b3cfc44a07746838"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_service_proxy_property_e4533fa10a46_raw(
    service_proxy, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, node_position, error)
extern "C" fn ws_get_writer_position_4c663b113845_ffi(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a168866a5d5f2985322715"

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
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_writer_position_4c663b113845_raw(
    writer, node_position, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, value, error)
extern "C" fn ws_get_writer_property_a98fb8434358_ffi(
  writer : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9330e87ef92dff5ce7985964"

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
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_writer_property_a98fb8434358_raw(
    writer, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_fe1134b46b4faee4f219ee49"

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
  local_name : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  value_chars : @win32_core.RawAddress,
  value_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_get_xml_attribute_99772a542784_raw(
    reader, local_name, heap, value_chars, value_char_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, source_message, error)
extern "C" fn ws_initialize_message_8f4d72550e0e_ffi(
  message : @win32_core.RawAddress,
  initialization : Int,
  source_message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf1a8fcd46d769435118d10"

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
  initialization : Int,
  source_message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_initialize_message_8f4d72550e0e_raw(
    message, initialization, source_message, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, header_position, error)
extern "C" fn ws_mark_header_as_understood_19072646098c_ffi(
  message : @win32_core.RawAddress,
  header_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed77b34b91131d8a76c2e9d"

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
  header_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_mark_header_as_understood_19072646098c_raw(
    message, header_position, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_8e9a472e478dcdbf4553b1f7"

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
  policy_constraints : @win32_core.RawAddress,
  match_required : Int,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_match_policy_alternative_3dd9a485ec7d_raw(
    policy, alternative_index, policy_constraints, match_required, heap, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, found, error)
extern "C" fn ws_move_reader_592b3a413bda_ffi(
  reader : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e0eb0600ba351e29a2308a"

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
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_move_reader_592b3a413bda_raw(reader, move_to, found, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, found, error)
extern "C" fn ws_move_writer_cf80e4c8c9b4_ffi(
  writer : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4770d1807d92235830b2a49"

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
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_move_writer_cf80e4c8c9b4_raw(writer, move_to, found, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, endpoint_address, async_context, error)
extern "C" fn ws_open_channel_12bf99054333_ffi(
  channel : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79b263eea7e36f88e6ec4992"

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
  endpoint_address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_open_channel_12bf99054333_raw(
    channel, endpoint_address, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(listener, url, async_context, error)
extern "C" fn ws_open_listener_fa2ec93f3e83_ffi(
  listener : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55f4a476a8f0de8e783f84f6"

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
  url : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_open_listener_fa2ec93f3e83_raw(
    listener, url, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_host, async_context, error)
extern "C" fn ws_open_service_host_0d5eef5e649f_ffi(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b34a647dbc2868618d28706"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_open_service_host_0d5eef5e649f_raw(
    service_host, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_proxy, address, async_context, error)
extern "C" fn ws_open_service_proxy_1816b871fa0d_ffi(
  service_proxy : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d42e75b8bce3f8f0bd149e6e"

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
  address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_open_service_proxy_1816b871fa0d_raw(
    service_proxy, address, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, callback, callback_state, error)
extern "C" fn ws_pull_bytes_eb20074edf30_ffi(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6f939c68500b2710b5766c7"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_pull_bytes_eb20074edf30_raw(
    writer, callback, callback_state, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, callback, callback_state, error)
extern "C" fn ws_push_bytes_e8f1f4bc3802_ffi(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02012dab24e77e711216337"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_push_bytes_e8f1f4bc3802_raw(
    writer, callback, callback_state, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_f0fa8e8acfd23763cca1c47c"

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
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  actual_item_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_array_9c0ec08f9852_raw(
    reader, local_name, ns, value_type, array, array_size, item_offset, item_count,
    actual_item_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_d827e0a0d4f3f24ed009fd7d"

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
  attribute_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_attribute_03cd0c1f0816_raw(
    reader, attribute_description, read_option, heap, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_09bc5121f0de9d26edde6833"

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
  body_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_body_6a996a15ce61_raw(
    message, body_description, read_option, heap, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, bytes, actual_byte_count, error)
extern "C" fn ws_read_bytes_37dedca954df_ffi(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca764e9d46817d779f676677"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_bytes_37dedca954df_raw(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, chars, actual_char_count, error)
extern "C" fn ws_read_chars_5375b8b1e371_ffi(
  reader : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  max_char_count : UInt,
  actual_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4fc4f92135550a2fbb67f4"

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
  chars : @win32_core.RawAddress,
  max_char_count : UInt,
  actual_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_chars_5375b8b1e371_raw(
    reader, chars, max_char_count, actual_char_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, bytes, actual_byte_count, error)
extern "C" fn ws_read_chars_utf8_6100d70ea5a2_ffi(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de359c88b4e82816b421340a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_chars_utf8_6100d70ea5a2_raw(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_74ccd638b7631d83eb4d99bc"

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
  element_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_element_3ca683075b3c_raw(
    reader, element_description, read_option, heap, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, error)
extern "C" fn ws_read_end_attribute_453259c36258_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd847baf136cad6d6e375a09"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_end_attribute_453259c36258_raw(reader, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, error)
extern "C" fn ws_read_end_element_1dc48e095664_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95fe36b0ebd44e111311dee"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_end_element_1dc48e095664_raw(reader, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_a8680cd98a392156e2c0878f"

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
  endpoint_address : @win32_core.RawAddress,
  extension_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_endpoint_address_extension_4d33bcd8d670_raw(
    reader, endpoint_address, extension_type, read_option, heap, value, value_size,
    error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, error)
extern "C" fn ws_read_envelope_end_8bec13a49d90_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a18f999b732b54b333a9f1cb"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_envelope_end_8bec13a49d90_raw(message, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, reader, done_callback, done_callback_state, error)
extern "C" fn ws_read_envelope_start_8807aa4a68a6_ffi(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdc29a108bb33a2e8b19cf79"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_envelope_start_8807aa4a68a6_raw(
    message, reader, done_callback, done_callback_state, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, message, async_context, error)
extern "C" fn ws_read_message_end_7385e68e11e1_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbd337ac19e907d42a0f290b"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_message_end_7385e68e11e1_raw(
    channel, message, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, message, async_context, error)
extern "C" fn ws_read_message_start_03d9d177fd4c_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d40868f9ac0392d532d52f3"

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
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_message_start_03d9d177fd4c_raw(
    channel, message, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(metadata, reader, url, error)
extern "C" fn ws_read_metadata_d5372dce94cf_ffi(
  metadata : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36071b24631fdb07222b794d"

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
  url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_metadata_d5372dce94cf_raw(metadata, reader, url, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, error)
extern "C" fn ws_read_node_4021b75226cc_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9344af66af318ebb54bd6044"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_node_4021b75226cc_raw(reader, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_73330289c9b4e6428c89b978"

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
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_qualified_name_913ef3fd73ad_raw(
    reader, heap, prefix, local_name, ns, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, error)
extern "C" fn ws_read_start_attribute_98eaf2388e6f_ffi(
  reader : @win32_core.RawAddress,
  attribute_index : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed0df2f0d5078c7b90e44ce"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_start_attribute_98eaf2388e6f_raw(
    reader, attribute_index, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, error)
extern "C" fn ws_read_start_element_d9dfd711ea18_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b049828260000abe7d9920a7"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_start_element_d9dfd711ea18_raw(reader, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, local_name, ns, found, error)
extern "C" fn ws_read_to_start_element_5656270f6554_ffi(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_578d71a7c258450bf4438682"

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
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_to_start_element_5656270f6554_raw(
    reader, local_name, ns, found, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_f6623a939eaccddea3d775cc"

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
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_type_f58efc8e5ed5_raw(
    reader, type_mapping, type_, type_description, read_option, heap, value, value_size,
    error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, value, error)
extern "C" fn ws_read_value_f624ab9f987d_ffi(
  reader : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1711ce00da0b121f396dfecf"

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
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_value_f624ab9f987d_raw(
    reader, value_type, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, heap, xml_buffer, error)
extern "C" fn ws_read_xml_buffer_5aeccf1e6e05_ffi(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dccdc85e7fe55caa425580de"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_xml_buffer_5aeccf1e6e05_raw(
    reader, heap, xml_buffer, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_3bef8eb1aebc180b10b9b810"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_read_xml_buffer_from_bytes_1040515f4f0b_raw(
    reader, encoding, properties, property_count, bytes, byte_count, heap, xml_buffer,
    error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_fb9e012d4451e942c35b4705"

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
  receive_option : Int,
  read_body_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  index : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_receive_message_39a1a67387fd_raw(
    channel, message, message_descriptions, message_description_count, receive_option,
    read_body_option, heap, value, value_size, index, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
