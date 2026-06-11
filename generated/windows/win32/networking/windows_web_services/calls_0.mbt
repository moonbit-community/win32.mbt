///|
pub fn ws_abandon_call_raw(
  service_proxy : @win32_core.RawAddress,
  call_id : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_abandon_call_a11b66057f4f_raw(service_proxy, call_id, error)
}

///|
pub fn ws_abandon_call(
  service_proxy : @win32_core.RawAddress,
  call_id : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_abandon_call_a11b66057f4f(service_proxy, call_id, error)
}

///|
pub fn ws_abandon_message_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_abandon_message_dd89f2dd2f22_raw(channel, message, error)
}

///|
pub fn ws_abandon_message(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_abandon_message_dd89f2dd2f22(channel, message, error)
}

///|
pub fn ws_abort_channel_raw(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_abort_channel_f51a4e69a570_raw(channel, error)
}

///|
pub fn ws_abort_channel(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_abort_channel_f51a4e69a570(channel, error)
}

///|
pub fn ws_abort_listener_raw(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_abort_listener_3424d3091be9_raw(listener, error)
}

///|
pub fn ws_abort_listener(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_abort_listener_3424d3091be9(listener, error)
}

///|
pub fn ws_abort_service_host_raw(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_abort_service_host_16f05990a469_raw(service_host, error)
}

///|
pub fn ws_abort_service_host(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_abort_service_host_16f05990a469(service_host, error)
}

///|
pub fn ws_abort_service_proxy_raw(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_abort_service_proxy_53f9b1f78815_raw(service_proxy, error)
}

///|
pub fn ws_abort_service_proxy(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_abort_service_proxy_53f9b1f78815(service_proxy, error)
}

///|
pub fn ws_accept_channel_raw(
  listener : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_accept_channel_8eec64320607_raw(
    listener, channel, async_context, error,
  )
}

///|
pub fn ws_accept_channel(
  listener : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_accept_channel_8eec64320607(listener, channel, async_context, error)
}

///|
pub fn ws_add_custom_header_raw(
  message : @win32_core.RawAddress,
  header_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_add_custom_header_d7d4ab8c1c0b_raw(
    message, header_description, write_option, value, value_size, header_attributes,
    error,
  )
}

///|
pub fn ws_add_custom_header(
  message : @win32_core.RawAddress,
  header_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  header_attributes : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_add_custom_header_d7d4ab8c1c0b(
    message, header_description, write_option, value, value_size, header_attributes,
    error,
  )
}

///|
pub fn ws_add_error_string_raw(
  error : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.ws_add_error_string_48e6a45f99e2_raw(error, string)
}

///|
pub fn ws_add_error_string(
  error : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_add_error_string_48e6a45f99e2(error, string)
}

///|
pub fn ws_add_mapped_header_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_add_mapped_header_72b682745203_raw(
    message, header_name, value_type, write_option, value, value_size, error,
  )
}

///|
pub fn ws_add_mapped_header(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_add_mapped_header_72b682745203(
    message, header_name, value_type, write_option, value, value_size, error,
  )
}

///|
pub fn ws_address_message_raw(
  message : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_address_message_99441356f079_raw(message, address, error)
}

///|
pub fn ws_address_message(
  message : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_address_message_99441356f079(message, address, error)
}

///|
pub fn ws_alloc_raw(
  heap : @win32_core.RawAddress,
  size : UInt64,
  ptr : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_alloc_284296858676_raw(heap, size, ptr, error)
}

///|
pub fn ws_alloc(
  heap : @win32_core.RawAddress,
  size : UInt64,
  ptr : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_alloc_284296858676(heap, size, ptr, error)
}

///|
pub fn ws_async_execute_raw(
  async_state : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  callback_model : Int,
  callback_state : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_async_execute_077b8145c47a_raw(
    async_state, operation, callback_model, callback_state, async_context, error,
  )
}

///|
pub fn ws_async_execute(
  async_state : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  callback_model : Int,
  callback_state : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_async_execute_077b8145c47a(
    async_state, operation, callback_model, callback_state, async_context, error,
  )
}

///|
pub fn ws_call_raw(
  service_proxy : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  call_properties : @win32_core.RawAddress,
  call_property_count : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_call_862047bb0830_raw(
    service_proxy, operation, arguments, heap, call_properties, call_property_count,
    async_context, error,
  )
}

///|
pub fn ws_call(
  service_proxy : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  call_properties : @win32_core.RawAddress,
  call_property_count : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_call_862047bb0830(
    service_proxy, operation, arguments, heap, call_properties, call_property_count,
    async_context, error,
  )
}

///|
pub fn ws_check_must_understand_headers_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_check_must_understand_headers_f75c2c1b0eef_raw(message, error)
}

///|
pub fn ws_check_must_understand_headers(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_check_must_understand_headers_f75c2c1b0eef(message, error)
}

///|
pub fn ws_close_channel_raw(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_close_channel_4d1da8c8f80d_raw(channel, async_context, error)
}

///|
pub fn ws_close_channel(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_close_channel_4d1da8c8f80d(channel, async_context, error)
}

///|
pub fn ws_close_listener_raw(
  listener : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_close_listener_3b6473a7cd2f_raw(listener, async_context, error)
}

///|
pub fn ws_close_listener(
  listener : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_close_listener_3b6473a7cd2f(listener, async_context, error)
}

///|
pub fn ws_close_service_host_raw(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_close_service_host_e573cf356827_raw(
    service_host, async_context, error,
  )
}

///|
pub fn ws_close_service_host(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_close_service_host_e573cf356827(service_host, async_context, error)
}

///|
pub fn ws_close_service_proxy_raw(
  service_proxy : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_close_service_proxy_63b871ec4fc5_raw(
    service_proxy, async_context, error,
  )
}

///|
pub fn ws_close_service_proxy(
  service_proxy : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_close_service_proxy_63b871ec4fc5(
    service_proxy, async_context, error,
  )
}

///|
pub fn ws_combine_url_raw(
  base_url : @win32_core.RawAddress,
  reference_url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  result_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_combine_url_eaab607bd968_raw(
    base_url, reference_url, flags, heap, result_url, error,
  )
}

///|
pub fn ws_combine_url(
  base_url : @win32_core.RawAddress,
  reference_url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  result_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_combine_url_eaab607bd968(
    base_url, reference_url, flags, heap, result_url, error,
  )
}

///|
pub fn ws_copy_error_raw(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  @owner.ws_copy_error_297bfd3d8eb3_raw(source, destination)
}

///|
pub fn ws_copy_error(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_copy_error_297bfd3d8eb3(source, destination)
}

///|
pub fn ws_copy_node_raw(
  writer : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_copy_node_09cdcd742c3b_raw(writer, reader, error)
}

///|
pub fn ws_copy_node(
  writer : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_copy_node_09cdcd742c3b(writer, reader, error)
}

///|
pub fn ws_create_channel_raw(
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_channel_cdedddcc52c5_raw(
    channel_type, channel_binding, properties, property_count, security_description,
    channel, error,
  )
}

///|
pub fn ws_create_channel(
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_channel_cdedddcc52c5(
    channel_type, channel_binding, properties, property_count, security_description,
    channel, error,
  )
}

///|
pub fn ws_create_channel_for_listener_raw(
  listener : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_channel_for_listener_f5051f8f9c27_raw(
    listener, properties, property_count, channel, error,
  )
}

///|
pub fn ws_create_channel_for_listener(
  listener : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_channel_for_listener_f5051f8f9c27(
    listener, properties, property_count, channel, error,
  )
}

///|
pub fn ws_create_error_raw(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_error_ed8ca83bd0bd_raw(properties, property_count, error)
}

///|
pub fn ws_create_error(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_error_ed8ca83bd0bd(properties, property_count, error)
}

///|
pub fn ws_create_fault_from_error_raw(
  error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  heap : @win32_core.RawAddress,
  fault : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_fault_from_error_e1ab5ca2af4d_raw(
    error, fault_error_code, fault_disclosure, heap, fault,
  )
}

///|
pub fn ws_create_fault_from_error(
  error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  heap : @win32_core.RawAddress,
  fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_fault_from_error_e1ab5ca2af4d(
    error, fault_error_code, fault_disclosure, heap, fault,
  )
}

///|
pub fn ws_create_heap_raw(
  max_size : UInt64,
  trim_size : UInt64,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_heap_254eaef17c18_raw(
    max_size, trim_size, properties, property_count, heap, error,
  )
}

///|
pub fn ws_create_heap(
  max_size : UInt64,
  trim_size : UInt64,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_heap_254eaef17c18(
    max_size, trim_size, properties, property_count, heap, error,
  )
}

///|
pub fn ws_create_listener_raw(
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_listener_2d98b591f6e9_raw(
    channel_type, channel_binding, properties, property_count, security_description,
    listener, error,
  )
}

///|
pub fn ws_create_listener(
  channel_type : Int,
  channel_binding : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  security_description : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_listener_2d98b591f6e9(
    channel_type, channel_binding, properties, property_count, security_description,
    listener, error,
  )
}

///|
pub fn ws_create_message_raw(
  envelope_version : Int,
  addressing_version : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_message_ac37998a4a61_raw(
    envelope_version, addressing_version, properties, property_count, message, error,
  )
}

///|
pub fn ws_create_message(
  envelope_version : Int,
  addressing_version : Int,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_message_ac37998a4a61(
    envelope_version, addressing_version, properties, property_count, message, error,
  )
}

///|
pub fn ws_create_message_for_channel_raw(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_message_for_channel_1ba088edc680_raw(
    channel, properties, property_count, message, error,
  )
}

///|
pub fn ws_create_message_for_channel(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_message_for_channel_1ba088edc680(
    channel, properties, property_count, message, error,
  )
}

///|
pub fn ws_create_metadata_raw(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_metadata_4561a24a5fc7_raw(
    properties, property_count, metadata, error,
  )
}

///|
pub fn ws_create_metadata(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_metadata_4561a24a5fc7(
    properties, property_count, metadata, error,
  )
}

///|
pub fn ws_create_reader_raw(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_reader_7fc6b4e440f0_raw(
    properties, property_count, reader, error,
  )
}

///|
pub fn ws_create_reader(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_reader_7fc6b4e440f0(
    properties, property_count, reader, error,
  )
}

///|
pub fn ws_create_service_endpoint_from_template_raw(
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
  @owner.ws_create_service_endpoint_from_template_26f52c9f3baa_raw(
    channel_type, properties, property_count, address_url, contract, authorization_callback,
    heap, template_type, template_value, template_size, template_description, template_description_size,
    service_endpoint, error,
  )
}

///|
pub fn ws_create_service_endpoint_from_template(
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
  @owner.ws_create_service_endpoint_from_template_26f52c9f3baa(
    channel_type, properties, property_count, address_url, contract, authorization_callback,
    heap, template_type, template_value, template_size, template_description, template_description_size,
    service_endpoint, error,
  )
}

///|
pub fn ws_create_service_host_raw(
  endpoints : @win32_core.RawAddress,
  endpoint_count : UInt,
  service_properties : @win32_core.RawAddress,
  service_property_count : UInt,
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_service_host_f8bac6045004_raw(
    endpoints, endpoint_count, service_properties, service_property_count, service_host,
    error,
  )
}

///|
pub fn ws_create_service_host(
  endpoints : @win32_core.RawAddress,
  endpoint_count : UInt,
  service_properties : @win32_core.RawAddress,
  service_property_count : UInt,
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_service_host_f8bac6045004(
    endpoints, endpoint_count, service_properties, service_property_count, service_host,
    error,
  )
}

///|
pub fn ws_create_service_proxy_raw(
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
  @owner.ws_create_service_proxy_74574d5d3dc3_raw(
    channel_type, channel_binding, security_description, properties, property_count,
    channel_properties, channel_property_count, service_proxy, error,
  )
}

///|
pub fn ws_create_service_proxy(
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
  @owner.ws_create_service_proxy_74574d5d3dc3(
    channel_type, channel_binding, security_description, properties, property_count,
    channel_properties, channel_property_count, service_proxy, error,
  )
}

///|
pub fn ws_create_service_proxy_from_template_raw(
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
  @owner.ws_create_service_proxy_from_template_ed37f05ce7b2_raw(
    channel_type, properties, property_count, template_type, template_value, template_size,
    template_description, template_description_size, service_proxy, error,
  )
}

///|
pub fn ws_create_service_proxy_from_template(
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
  @owner.ws_create_service_proxy_from_template_ed37f05ce7b2(
    channel_type, properties, property_count, template_type, template_value, template_size,
    template_description, template_description_size, service_proxy, error,
  )
}

///|
pub fn ws_create_writer_raw(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_writer_7409cd45daef_raw(
    properties, property_count, writer, error,
  )
}

///|
pub fn ws_create_writer(
  properties : @win32_core.RawAddress,
  property_count : UInt,
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_writer_7409cd45daef(
    properties, property_count, writer, error,
  )
}

///|
pub fn ws_create_xml_buffer_raw(
  heap : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_xml_buffer_3f0230be6a44_raw(
    heap, properties, property_count, buffer, error,
  )
}

///|
pub fn ws_create_xml_buffer(
  heap : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_xml_buffer_3f0230be6a44(
    heap, properties, property_count, buffer, error,
  )
}

///|
pub fn ws_create_xml_security_token_raw(
  token_xml : @win32_core.RawAddress,
  token_key : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_create_xml_security_token_60363e14cc45_raw(
    token_xml, token_key, properties, property_count, token, error,
  )
}

///|
pub fn ws_create_xml_security_token(
  token_xml : @win32_core.RawAddress,
  token_key : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_create_xml_security_token_60363e14cc45(
    token_xml, token_key, properties, property_count, token, error,
  )
}

///|
pub fn ws_date_time_to_file_time_raw(
  date_time : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_date_time_to_file_time_5b79e0cedaa7_raw(date_time, file_time, error)
}

///|
pub fn ws_date_time_to_file_time(
  date_time : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_date_time_to_file_time_5b79e0cedaa7(date_time, file_time, error)
}

///|
pub fn ws_decode_url_raw(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_decode_url_7ae645756e5c_raw(url, flags, heap, out_url, error)
}

///|
pub fn ws_decode_url(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_decode_url_7ae645756e5c(url, flags, heap, out_url, error)
}

///|
pub fn ws_encode_url_raw(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_encode_url_479a43fa9e64_raw(url, flags, heap, out_url, error)
}

///|
pub fn ws_encode_url(
  url : @win32_core.RawAddress,
  flags : UInt,
  heap : @win32_core.RawAddress,
  out_url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_encode_url_479a43fa9e64(url, flags, heap, out_url, error)
}

///|
pub fn ws_end_reader_canonicalization_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_end_reader_canonicalization_a50a39fc9ee5_raw(reader, error)
}

///|
pub fn ws_end_reader_canonicalization(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_end_reader_canonicalization_a50a39fc9ee5(reader, error)
}

///|
pub fn ws_end_writer_canonicalization_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_end_writer_canonicalization_2359e11b5334_raw(writer, error)
}

///|
pub fn ws_end_writer_canonicalization(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_end_writer_canonicalization_2359e11b5334(writer, error)
}

///|
pub fn ws_file_time_to_date_time_raw(
  file_time : @win32_core.RawAddress,
  date_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_file_time_to_date_time_a1e732ba96dc_raw(file_time, date_time, error)
}

///|
pub fn ws_file_time_to_date_time(
  file_time : @win32_core.RawAddress,
  date_time : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_file_time_to_date_time_a1e732ba96dc(file_time, date_time, error)
}

///|
pub fn ws_fill_body_raw(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_fill_body_7117210949a2_raw(message, min_size, async_context, error)
}

///|
pub fn ws_fill_body(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_fill_body_7117210949a2(message, min_size, async_context, error)
}

///|
pub fn ws_fill_reader_raw(
  reader : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_fill_reader_7b9c3794d15b_raw(reader, min_size, async_context, error)
}

///|
pub fn ws_fill_reader(
  reader : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_fill_reader_7b9c3794d15b(reader, min_size, async_context, error)
}

///|
pub fn ws_find_attribute_raw(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  attribute_index : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_find_attribute_9e347ccf862c_raw(
    reader, local_name, ns, required, attribute_index, error,
  )
}

///|
pub fn ws_find_attribute(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  attribute_index : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_find_attribute_9e347ccf862c(
    reader, local_name, ns, required, attribute_index, error,
  )
}

///|
pub fn ws_flush_body_raw(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_flush_body_2fce2deb649e_raw(message, min_size, async_context, error)
}

///|
pub fn ws_flush_body(
  message : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_flush_body_2fce2deb649e(message, min_size, async_context, error)
}

///|
pub fn ws_flush_writer_raw(
  writer : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_flush_writer_ad1b975706cf_raw(
    writer, min_size, async_context, error,
  )
}

///|
pub fn ws_flush_writer(
  writer : @win32_core.RawAddress,
  min_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_flush_writer_ad1b975706cf(writer, min_size, async_context, error)
}

///|
pub fn ws_free_channel_raw(channel : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_channel_edaa6cbed472_raw(channel)
}

///|
pub fn ws_free_error_raw(error : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_error_2c7a46f8ef84_raw(error)
}

///|
pub fn ws_free_heap_raw(heap : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_heap_d04d6d44bdad_raw(heap)
}

///|
pub fn ws_free_listener_raw(listener : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_listener_252b7795aa45_raw(listener)
}

///|
pub fn ws_free_message_raw(message : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_message_fe035524fd4d_raw(message)
}

///|
pub fn ws_free_metadata_raw(metadata : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_metadata_30c5146d8c67_raw(metadata)
}

///|
pub fn ws_free_reader_raw(reader : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_reader_0061189f3e05_raw(reader)
}

///|
pub fn ws_free_security_token_raw(token : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_security_token_7e7f87e1e8ef_raw(token)
}

///|
pub fn ws_free_service_host_raw(service_host : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_service_host_4fb80c0ad5bb_raw(service_host)
}

///|
pub fn ws_free_service_proxy_raw(
  service_proxy : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_free_service_proxy_28e846adc218_raw(service_proxy)
}

///|
pub fn ws_free_writer_raw(writer : @win32_core.RawAddress) -> Unit {
  @owner.ws_free_writer_378a121d3f1c_raw(writer)
}

///|
pub fn ws_get_channel_property_raw(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_channel_property_c2352aef4767_raw(
    channel, id, value, value_size, error,
  )
}

///|
pub fn ws_get_channel_property(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_channel_property_c2352aef4767(
    channel, id, value, value_size, error,
  )
}

///|
pub fn ws_get_custom_header_raw(
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
  @owner.ws_get_custom_header_c4e01af6f194_raw(
    message, custom_header_description, repeating_option, header_index, read_option,
    heap, value, value_size, header_attributes, error,
  )
}

///|
pub fn ws_get_custom_header(
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
  @owner.ws_get_custom_header_c4e01af6f194(
    message, custom_header_description, repeating_option, header_index, read_option,
    heap, value, value_size, header_attributes, error,
  )
}

///|
pub fn ws_get_dictionary_raw(
  encoding : Int,
  dictionary : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_dictionary_ddb54aa2f622_raw(encoding, dictionary, error)
}

///|
pub fn ws_get_dictionary(
  encoding : Int,
  dictionary : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_dictionary_ddb54aa2f622(encoding, dictionary, error)
}

///|
pub fn ws_get_error_property_raw(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  @owner.ws_get_error_property_7cfbfc8adba3_raw(error, id, buffer, buffer_size)
}

///|
pub fn ws_get_error_property(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_error_property_7cfbfc8adba3(error, id, buffer, buffer_size)
}

///|
pub fn ws_get_error_string_raw(
  error : @win32_core.RawAddress,
  index : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_error_string_ff3e2a97c12e_raw(error, index, string)
}

///|
pub fn ws_get_error_string(
  error : @win32_core.RawAddress,
  index : UInt,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_error_string_ff3e2a97c12e(error, index, string)
}

///|
pub fn ws_get_fault_error_detail_raw(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  @owner.ws_get_fault_error_detail_c758fc65b000_raw(
    error, fault_detail_description, read_option, heap, value, value_size,
  )
}

///|
pub fn ws_get_fault_error_detail(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_fault_error_detail_c758fc65b000(
    error, fault_detail_description, read_option, heap, value, value_size,
  )
}

///|
pub fn ws_get_fault_error_property_raw(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  @owner.ws_get_fault_error_property_27db91e4cf14_raw(
    error, id, buffer, buffer_size,
  )
}

///|
pub fn ws_get_fault_error_property(
  error : @win32_core.RawAddress,
  id : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_fault_error_property_27db91e4cf14(
    error, id, buffer, buffer_size,
  )
}

///|
pub fn ws_get_header_raw(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_header_3c4651a329c2_raw(
    message, header_type, value_type, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_get_header(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_header_3c4651a329c2(
    message, header_type, value_type, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_get_header_attributes_raw(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_header_attributes_ba248ab25000_raw(
    message, reader, header_attributes, error,
  )
}

///|
pub fn ws_get_header_attributes(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  header_attributes : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_header_attributes_ba248ab25000(
    message, reader, header_attributes, error,
  )
}

///|
pub fn ws_get_heap_property_raw(
  heap : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_heap_property_e5fcc42f43f6_raw(
    heap, id, value, value_size, error,
  )
}

///|
pub fn ws_get_heap_property(
  heap : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_heap_property_e5fcc42f43f6(heap, id, value, value_size, error)
}

///|
pub fn ws_get_listener_property_raw(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_listener_property_59dac8025ed2_raw(
    listener, id, value, value_size, error,
  )
}

///|
pub fn ws_get_listener_property(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_listener_property_59dac8025ed2(
    listener, id, value, value_size, error,
  )
}

///|
pub fn ws_get_mapped_header_raw(
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
  @owner.ws_get_mapped_header_d6cc9e2d9678_raw(
    message, header_name, repeating_option, header_index, value_type, read_option,
    heap, value, value_size, error,
  )
}

///|
pub fn ws_get_mapped_header(
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
  @owner.ws_get_mapped_header_d6cc9e2d9678(
    message, header_name, repeating_option, header_index, value_type, read_option,
    heap, value, value_size, error,
  )
}

///|
pub fn ws_get_message_property_raw(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_message_property_60dcc213ebc1_raw(
    message, id, value, value_size, error,
  )
}

///|
pub fn ws_get_message_property(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_message_property_60dcc213ebc1(
    message, id, value, value_size, error,
  )
}

///|
pub fn ws_get_metadata_endpoints_raw(
  metadata : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_metadata_endpoints_abb4723f957a_raw(metadata, endpoints, error)
}

///|
pub fn ws_get_metadata_endpoints(
  metadata : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_metadata_endpoints_abb4723f957a(metadata, endpoints, error)
}

///|
pub fn ws_get_metadata_property_raw(
  metadata : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_metadata_property_83b141e17cbd_raw(
    metadata, id, value, value_size, error,
  )
}

///|
pub fn ws_get_metadata_property(
  metadata : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_metadata_property_83b141e17cbd(
    metadata, id, value, value_size, error,
  )
}

///|
pub fn ws_get_missing_metadata_document_address_raw(
  metadata : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_missing_metadata_document_address_42999ebde927_raw(
    metadata, address, error,
  )
}

///|
pub fn ws_get_missing_metadata_document_address(
  metadata : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_missing_metadata_document_address_42999ebde927(
    metadata, address, error,
  )
}

///|
pub fn ws_get_namespace_from_prefix_raw(
  reader : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  required : Int,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_namespace_from_prefix_aed079a7b84b_raw(
    reader, prefix, required, ns, error,
  )
}

///|
pub fn ws_get_namespace_from_prefix(
  reader : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  required : Int,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_namespace_from_prefix_aed079a7b84b(
    reader, prefix, required, ns, error,
  )
}

///|
pub fn ws_get_operation_context_property_raw(
  context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_operation_context_property_89614df51b4a_raw(
    context, id, value, value_size, error,
  )
}

///|
pub fn ws_get_operation_context_property(
  context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_operation_context_property_89614df51b4a(
    context, id, value, value_size, error,
  )
}

///|
pub fn ws_get_policy_alternative_count_raw(
  policy : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_policy_alternative_count_915f0b408aa6_raw(policy, count, error)
}

///|
pub fn ws_get_policy_alternative_count(
  policy : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_policy_alternative_count_915f0b408aa6(policy, count, error)
}

///|
pub fn ws_get_policy_property_raw(
  policy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_policy_property_1077a1cf2cda_raw(
    policy, id, value, value_size, error,
  )
}

///|
pub fn ws_get_policy_property(
  policy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_policy_property_1077a1cf2cda(
    policy, id, value, value_size, error,
  )
}

///|
pub fn ws_get_prefix_from_namespace_raw(
  writer : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  prefix : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_prefix_from_namespace_a706d4888933_raw(
    writer, ns, required, prefix, error,
  )
}

///|
pub fn ws_get_prefix_from_namespace(
  writer : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  required : Int,
  prefix : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_prefix_from_namespace_a706d4888933(
    writer, ns, required, prefix, error,
  )
}

///|
pub fn ws_get_reader_node_raw(
  xml_reader : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_reader_node_037412769392_raw(xml_reader, node, error)
}

///|
pub fn ws_get_reader_node(
  xml_reader : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_reader_node_037412769392(xml_reader, node, error)
}

///|
pub fn ws_get_reader_position_raw(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_reader_position_892232d9f88e_raw(reader, node_position, error)
}

///|
pub fn ws_get_reader_position(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_reader_position_892232d9f88e(reader, node_position, error)
}

///|
pub fn ws_get_reader_property_raw(
  reader : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_reader_property_7f8cf7e0b544_raw(
    reader, id, value, value_size, error,
  )
}

///|
pub fn ws_get_reader_property(
  reader : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_reader_property_7f8cf7e0b544(
    reader, id, value, value_size, error,
  )
}

///|
pub fn ws_get_security_context_property_raw(
  security_context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_security_context_property_df18790911d3_raw(
    security_context, id, value, value_size, error,
  )
}

///|
pub fn ws_get_security_context_property(
  security_context : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_security_context_property_df18790911d3(
    security_context, id, value, value_size, error,
  )
}

///|
pub fn ws_get_security_token_property_raw(
  security_token : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_security_token_property_6c61f5ddddb4_raw(
    security_token, id, value, value_size, heap, error,
  )
}

///|
pub fn ws_get_security_token_property(
  security_token : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_security_token_property_6c61f5ddddb4(
    security_token, id, value, value_size, heap, error,
  )
}

///|
pub fn ws_get_service_host_property_raw(
  service_host : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_service_host_property_127e010e1ef5_raw(
    service_host, id, value, value_size, error,
  )
}

///|
pub fn ws_get_service_host_property(
  service_host : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_service_host_property_127e010e1ef5(
    service_host, id, value, value_size, error,
  )
}

///|
pub fn ws_get_service_proxy_property_raw(
  service_proxy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_service_proxy_property_e4533fa10a46_raw(
    service_proxy, id, value, value_size, error,
  )
}

///|
pub fn ws_get_service_proxy_property(
  service_proxy : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_service_proxy_property_e4533fa10a46(
    service_proxy, id, value, value_size, error,
  )
}

///|
pub fn ws_get_writer_position_raw(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_writer_position_4c663b113845_raw(writer, node_position, error)
}

///|
pub fn ws_get_writer_position(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_writer_position_4c663b113845(writer, node_position, error)
}

///|
pub fn ws_get_writer_property_raw(
  writer : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_writer_property_a98fb8434358_raw(
    writer, id, value, value_size, error,
  )
}

///|
pub fn ws_get_writer_property(
  writer : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_writer_property_a98fb8434358(
    writer, id, value, value_size, error,
  )
}

///|
pub fn ws_get_xml_attribute_raw(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  value_chars : @win32_core.RawAddress,
  value_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_get_xml_attribute_99772a542784_raw(
    reader, local_name, heap, value_chars, value_char_count, error,
  )
}

///|
pub fn ws_get_xml_attribute(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  value_chars : @win32_core.RawAddress,
  value_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_get_xml_attribute_99772a542784(
    reader, local_name, heap, value_chars, value_char_count, error,
  )
}

///|
pub fn ws_initialize_message_raw(
  message : @win32_core.RawAddress,
  initialization : Int,
  source_message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_initialize_message_8f4d72550e0e_raw(
    message, initialization, source_message, error,
  )
}

///|
pub fn ws_initialize_message(
  message : @win32_core.RawAddress,
  initialization : Int,
  source_message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_initialize_message_8f4d72550e0e(
    message, initialization, source_message, error,
  )
}

///|
pub fn ws_mark_header_as_understood_raw(
  message : @win32_core.RawAddress,
  header_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_mark_header_as_understood_19072646098c_raw(
    message, header_position, error,
  )
}

///|
pub fn ws_mark_header_as_understood(
  message : @win32_core.RawAddress,
  header_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_mark_header_as_understood_19072646098c(
    message, header_position, error,
  )
}

///|
pub fn ws_match_policy_alternative_raw(
  policy : @win32_core.RawAddress,
  alternative_index : UInt,
  policy_constraints : @win32_core.RawAddress,
  match_required : Int,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_match_policy_alternative_3dd9a485ec7d_raw(
    policy, alternative_index, policy_constraints, match_required, heap, error,
  )
}

///|
pub fn ws_match_policy_alternative(
  policy : @win32_core.RawAddress,
  alternative_index : UInt,
  policy_constraints : @win32_core.RawAddress,
  match_required : Int,
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_match_policy_alternative_3dd9a485ec7d(
    policy, alternative_index, policy_constraints, match_required, heap, error,
  )
}

///|
pub fn ws_move_reader_raw(
  reader : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_move_reader_592b3a413bda_raw(reader, move_to, found, error)
}

///|
pub fn ws_move_reader(
  reader : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_move_reader_592b3a413bda(reader, move_to, found, error)
}

///|
pub fn ws_move_writer_raw(
  writer : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_move_writer_cf80e4c8c9b4_raw(writer, move_to, found, error)
}

///|
pub fn ws_move_writer(
  writer : @win32_core.RawAddress,
  move_to : Int,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_move_writer_cf80e4c8c9b4(writer, move_to, found, error)
}

///|
pub fn ws_open_channel_raw(
  channel : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_open_channel_12bf99054333_raw(
    channel, endpoint_address, async_context, error,
  )
}

///|
pub fn ws_open_channel(
  channel : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_open_channel_12bf99054333(
    channel, endpoint_address, async_context, error,
  )
}

///|
pub fn ws_open_listener_raw(
  listener : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_open_listener_fa2ec93f3e83_raw(listener, url, async_context, error)
}

///|
pub fn ws_open_listener(
  listener : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_open_listener_fa2ec93f3e83(listener, url, async_context, error)
}

///|
pub fn ws_open_service_host_raw(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_open_service_host_0d5eef5e649f_raw(
    service_host, async_context, error,
  )
}

///|
pub fn ws_open_service_host(
  service_host : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_open_service_host_0d5eef5e649f(service_host, async_context, error)
}

///|
pub fn ws_open_service_proxy_raw(
  service_proxy : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_open_service_proxy_1816b871fa0d_raw(
    service_proxy, address, async_context, error,
  )
}

///|
pub fn ws_open_service_proxy(
  service_proxy : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_open_service_proxy_1816b871fa0d(
    service_proxy, address, async_context, error,
  )
}

///|
pub fn ws_pull_bytes_raw(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_pull_bytes_eb20074edf30_raw(writer, callback, callback_state, error)
}

///|
pub fn ws_pull_bytes(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_pull_bytes_eb20074edf30(writer, callback, callback_state, error)
}

///|
pub fn ws_push_bytes_raw(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_push_bytes_e8f1f4bc3802_raw(writer, callback, callback_state, error)
}

///|
pub fn ws_push_bytes(
  writer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_push_bytes_e8f1f4bc3802(writer, callback, callback_state, error)
}

///|
pub fn ws_read_array_raw(
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
  @owner.ws_read_array_9c0ec08f9852_raw(
    reader, local_name, ns, value_type, array, array_size, item_offset, item_count,
    actual_item_count, error,
  )
}

///|
pub fn ws_read_array(
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
  @owner.ws_read_array_9c0ec08f9852(
    reader, local_name, ns, value_type, array, array_size, item_offset, item_count,
    actual_item_count, error,
  )
}

///|
pub fn ws_read_attribute_raw(
  reader : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_attribute_03cd0c1f0816_raw(
    reader, attribute_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_attribute(
  reader : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_attribute_03cd0c1f0816(
    reader, attribute_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_body_raw(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_body_6a996a15ce61_raw(
    message, body_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_body(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_body_6a996a15ce61(
    message, body_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_bytes_raw(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_bytes_37dedca954df_raw(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
}

///|
pub fn ws_read_bytes(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_bytes_37dedca954df(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
}

///|
pub fn ws_read_chars_raw(
  reader : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  max_char_count : UInt,
  actual_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_chars_5375b8b1e371_raw(
    reader, chars, max_char_count, actual_char_count, error,
  )
}

///|
pub fn ws_read_chars(
  reader : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  max_char_count : UInt,
  actual_char_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_chars_5375b8b1e371(
    reader, chars, max_char_count, actual_char_count, error,
  )
}

///|
pub fn ws_read_chars_utf8_raw(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_chars_utf8_6100d70ea5a2_raw(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
}

///|
pub fn ws_read_chars_utf8(
  reader : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  max_byte_count : UInt,
  actual_byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_chars_utf8_6100d70ea5a2(
    reader, bytes, max_byte_count, actual_byte_count, error,
  )
}

///|
pub fn ws_read_element_raw(
  reader : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_element_3ca683075b3c_raw(
    reader, element_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_element(
  reader : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_element_3ca683075b3c(
    reader, element_description, read_option, heap, value, value_size, error,
  )
}

///|
pub fn ws_read_end_attribute_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_end_attribute_453259c36258_raw(reader, error)
}

///|
pub fn ws_read_end_attribute(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_end_attribute_453259c36258(reader, error)
}

///|
pub fn ws_read_end_element_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_end_element_1dc48e095664_raw(reader, error)
}

///|
pub fn ws_read_end_element(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_end_element_1dc48e095664(reader, error)
}

///|
pub fn ws_read_endpoint_address_extension_raw(
  reader : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  extension_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_endpoint_address_extension_4d33bcd8d670_raw(
    reader, endpoint_address, extension_type, read_option, heap, value, value_size,
    error,
  )
}

///|
pub fn ws_read_endpoint_address_extension(
  reader : @win32_core.RawAddress,
  endpoint_address : @win32_core.RawAddress,
  extension_type : Int,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_endpoint_address_extension_4d33bcd8d670(
    reader, endpoint_address, extension_type, read_option, heap, value, value_size,
    error,
  )
}

///|
pub fn ws_read_envelope_end_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_envelope_end_8bec13a49d90_raw(message, error)
}

///|
pub fn ws_read_envelope_end(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_envelope_end_8bec13a49d90(message, error)
}

///|
pub fn ws_read_envelope_start_raw(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_envelope_start_8807aa4a68a6_raw(
    message, reader, done_callback, done_callback_state, error,
  )
}

///|
pub fn ws_read_envelope_start(
  message : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_envelope_start_8807aa4a68a6(
    message, reader, done_callback, done_callback_state, error,
  )
}

///|
pub fn ws_read_message_end_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_message_end_7385e68e11e1_raw(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_read_message_end(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_message_end_7385e68e11e1(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_read_message_start_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_message_start_03d9d177fd4c_raw(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_read_message_start(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_message_start_03d9d177fd4c(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_read_metadata_raw(
  metadata : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_metadata_d5372dce94cf_raw(metadata, reader, url, error)
}

///|
pub fn ws_read_metadata(
  metadata : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_metadata_d5372dce94cf(metadata, reader, url, error)
}

///|
pub fn ws_read_node_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_node_4021b75226cc_raw(reader, error)
}

///|
pub fn ws_read_node(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_node_4021b75226cc(reader, error)
}

///|
pub fn ws_read_qualified_name_raw(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_qualified_name_913ef3fd73ad_raw(
    reader, heap, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_read_qualified_name(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_qualified_name_913ef3fd73ad(
    reader, heap, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_read_start_attribute_raw(
  reader : @win32_core.RawAddress,
  attribute_index : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_start_attribute_98eaf2388e6f_raw(
    reader, attribute_index, error,
  )
}

///|
pub fn ws_read_start_attribute(
  reader : @win32_core.RawAddress,
  attribute_index : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_start_attribute_98eaf2388e6f(reader, attribute_index, error)
}

///|
pub fn ws_read_start_element_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_start_element_d9dfd711ea18_raw(reader, error)
}

///|
pub fn ws_read_start_element(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_start_element_d9dfd711ea18(reader, error)
}

///|
pub fn ws_read_to_start_element_raw(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_to_start_element_5656270f6554_raw(
    reader, local_name, ns, found, error,
  )
}

///|
pub fn ws_read_to_start_element(
  reader : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_to_start_element_5656270f6554(
    reader, local_name, ns, found, error,
  )
}

///|
pub fn ws_read_type_raw(
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
  @owner.ws_read_type_f58efc8e5ed5_raw(
    reader, type_mapping, type_, type_description, read_option, heap, value, value_size,
    error,
  )
}

///|
pub fn ws_read_type(
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
  @owner.ws_read_type_f58efc8e5ed5(
    reader, type_mapping, type_, type_description, read_option, heap, value, value_size,
    error,
  )
}

///|
pub fn ws_read_value_raw(
  reader : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_value_f624ab9f987d_raw(
    reader, value_type, value, value_size, error,
  )
}

///|
pub fn ws_read_value(
  reader : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_value_f624ab9f987d(
    reader, value_type, value, value_size, error,
  )
}

///|
pub fn ws_read_xml_buffer_raw(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_read_xml_buffer_5aeccf1e6e05_raw(reader, heap, xml_buffer, error)
}

///|
pub fn ws_read_xml_buffer(
  reader : @win32_core.RawAddress,
  heap : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_read_xml_buffer_5aeccf1e6e05(reader, heap, xml_buffer, error)
}

///|
pub fn ws_read_xml_buffer_from_bytes_raw(
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
  @owner.ws_read_xml_buffer_from_bytes_1040515f4f0b_raw(
    reader, encoding, properties, property_count, bytes, byte_count, heap, xml_buffer,
    error,
  )
}

///|
pub fn ws_read_xml_buffer_from_bytes(
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
  @owner.ws_read_xml_buffer_from_bytes_1040515f4f0b(
    reader, encoding, properties, property_count, bytes, byte_count, heap, xml_buffer,
    error,
  )
}

///|
pub fn ws_receive_message_raw(
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
  @owner.ws_receive_message_39a1a67387fd_raw(
    channel, message, message_descriptions, message_description_count, receive_option,
    read_body_option, heap, value, value_size, index, async_context, error,
  )
}

///|
pub fn ws_receive_message(
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
  @owner.ws_receive_message_39a1a67387fd(
    channel, message, message_descriptions, message_description_count, receive_option,
    read_body_option, heap, value, value_size, index, async_context, error,
  )
}

///|
pub fn ws_register_operation_for_cancel_raw(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_register_operation_for_cancel_37ae52386092_raw(
    context, cancel_callback, freestate_callback, user_state, error,
  )
}

///|
pub fn ws_register_operation_for_cancel(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_register_operation_for_cancel_37ae52386092(
    context, cancel_callback, freestate_callback, user_state, error,
  )
}

///|
pub fn ws_remove_custom_header_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_remove_custom_header_d31df03857ba_raw(
    message, header_name, header_ns, error,
  )
}

///|
pub fn ws_remove_custom_header(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_remove_custom_header_d31df03857ba(
    message, header_name, header_ns, error,
  )
}

///|
pub fn ws_remove_header_raw(
  message : @win32_core.RawAddress,
  header_type : Int,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_remove_header_08e7ede7ee28_raw(message, header_type, error)
}

///|
pub fn ws_remove_header(
  message : @win32_core.RawAddress,
  header_type : Int,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_remove_header_08e7ede7ee28(message, header_type, error)
}

///|
pub fn ws_remove_mapped_header_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_remove_mapped_header_396641486eba_raw(message, header_name, error)
}

///|
pub fn ws_remove_mapped_header(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_remove_mapped_header_396641486eba(message, header_name, error)
}

///|
pub fn ws_remove_node_raw(
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_remove_node_79c7d2e046ce_raw(node_position, error)
}

///|
pub fn ws_remove_node(
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_remove_node_79c7d2e046ce(node_position, error)
}

///|
pub fn ws_request_reply_raw(
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
  @owner.ws_request_reply_ef01acce5f17_raw(
    channel, request_message, request_message_description, write_option, request_body_value,
    request_body_value_size, reply_message, reply_message_description, read_option,
    heap, value, value_size, async_context, error,
  )
}

///|
pub fn ws_request_reply(
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
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_request_reply_ef01acce5f17(
    channel, request_message, request_message_description, write_option, request_body_value,
    request_body_value_size, reply_message, reply_message_description, read_option,
    heap, value, value_size, async_context, error,
  )
}

///|
pub fn ws_request_security_token_raw(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_request_security_token_405ffd36b4ad_raw(
    channel, properties, property_count, token, async_context, error,
  )
}

///|
pub fn ws_request_security_token(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_request_security_token_405ffd36b4ad(
    channel, properties, property_count, token, async_context, error,
  )
}

///|
pub fn ws_reset_channel_raw(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_reset_channel_ffe9c949707e_raw(channel, error)
}

///|
pub fn ws_reset_channel(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_reset_channel_ffe9c949707e(channel, error)
}

///|
pub fn ws_reset_error_raw(error : @win32_core.RawAddress) -> Int {
  @owner.ws_reset_error_a5d245bb675b_raw(error)
}

///|
pub fn ws_reset_error(
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_reset_error_a5d245bb675b(error)
}

///|
pub fn ws_reset_heap_raw(
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_reset_heap_6f65a63b56a5_raw(heap, error)
}

///|
pub fn ws_reset_heap(
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_reset_heap_6f65a63b56a5(heap, error)
}

///|
pub fn ws_reset_listener_raw(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_reset_listener_155736c9c714_raw(listener, error)
}

///|
pub fn ws_reset_listener(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_reset_listener_155736c9c714(listener, error)
}

///|
pub fn ws_reset_message_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_reset_message_154684dac896_raw(message, error)
}

///|
pub fn ws_reset_message(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_reset_message_154684dac896(message, error)
}

///|
pub fn ws_reset_metadata_raw(
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_reset_metadata_f3b31c1ff88f_raw(metadata, error)
}

///|
pub fn ws_reset_metadata(
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_reset_metadata_f3b31c1ff88f(metadata, error)
}

///|
pub fn ws_reset_service_host_raw(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_reset_service_host_0123effd363d_raw(service_host, error)
}

///|
pub fn ws_reset_service_host(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_reset_service_host_0123effd363d(service_host, error)
}

///|
pub fn ws_reset_service_proxy_raw(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_reset_service_proxy_cc2cd761b5d8_raw(service_proxy, error)
}

///|
pub fn ws_reset_service_proxy(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_reset_service_proxy_cc2cd761b5d8(service_proxy, error)
}

///|
pub fn ws_revoke_security_context_raw(
  security_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_revoke_security_context_5f25526136b3_raw(security_context, error)
}

///|
pub fn ws_revoke_security_context(
  security_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_revoke_security_context_5f25526136b3(security_context, error)
}

///|
pub fn ws_send_fault_message_for_error_raw(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  fault_error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_send_fault_message_for_error_b69e2c8dc5fd_raw(
    channel, reply_message, fault_error, fault_error_code, fault_disclosure, request_message,
    async_context, error,
  )
}

///|
pub fn ws_send_fault_message_for_error(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  fault_error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_send_fault_message_for_error_b69e2c8dc5fd(
    channel, reply_message, fault_error, fault_error_code, fault_disclosure, request_message,
    async_context, error,
  )
}

///|
pub fn ws_send_message_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_description : @win32_core.RawAddress,
  write_option : Int,
  body_value : @win32_core.RawAddress,
  body_value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_send_message_e23ef34b91cf_raw(
    channel, message, message_description, write_option, body_value, body_value_size,
    async_context, error,
  )
}

///|
pub fn ws_send_message(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_description : @win32_core.RawAddress,
  write_option : Int,
  body_value : @win32_core.RawAddress,
  body_value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_send_message_e23ef34b91cf(
    channel, message, message_description, write_option, body_value, body_value_size,
    async_context, error,
  )
}

///|
pub fn ws_send_reply_message_raw(
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
  @owner.ws_send_reply_message_0571aef9318c_raw(
    channel, reply_message, reply_message_description, write_option, reply_body_value,
    reply_body_value_size, request_message, async_context, error,
  )
}

///|
pub fn ws_send_reply_message(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  write_option : Int,
  reply_body_value : @win32_core.RawAddress,
  reply_body_value_size : UInt,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_send_reply_message_0571aef9318c(
    channel, reply_message, reply_message_description, write_option, reply_body_value,
    reply_body_value_size, request_message, async_context, error,
  )
}

///|
pub fn ws_set_channel_property_raw(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_channel_property_e5fd6ce2b1b5_raw(
    channel, id, value, value_size, error,
  )
}

///|
pub fn ws_set_channel_property(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_channel_property_e5fd6ce2b1b5(
    channel, id, value, value_size, error,
  )
}

///|
pub fn ws_set_error_property_raw(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  @owner.ws_set_error_property_983de5d3e4fc_raw(error, id, value, value_size)
}

///|
pub fn ws_set_error_property(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_error_property_983de5d3e4fc(error, id, value, value_size)
}

///|
pub fn ws_set_fault_error_detail_raw(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  @owner.ws_set_fault_error_detail_69705a1dbb3a_raw(
    error, fault_detail_description, write_option, value, value_size,
  )
}

///|
pub fn ws_set_fault_error_detail(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_fault_error_detail_69705a1dbb3a(
    error, fault_detail_description, write_option, value, value_size,
  )
}

///|
pub fn ws_set_fault_error_property_raw(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  @owner.ws_set_fault_error_property_8b27055e8aae_raw(
    error, id, value, value_size,
  )
}

///|
pub fn ws_set_fault_error_property(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_fault_error_property_8b27055e8aae(error, id, value, value_size)
}

///|
pub fn ws_set_header_raw(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_header_9ce885556c17_raw(
    message, header_type, value_type, write_option, value, value_size, error,
  )
}

///|
pub fn ws_set_header(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_header_9ce885556c17(
    message, header_type, value_type, write_option, value, value_size, error,
  )
}

///|
pub fn ws_set_input_raw(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_input_e8f0fd969063_raw(
    reader, encoding, input, properties, property_count, error,
  )
}

///|
pub fn ws_set_input(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_input_e8f0fd969063(
    reader, encoding, input, properties, property_count, error,
  )
}

///|
pub fn ws_set_input_to_buffer_raw(
  reader : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_input_to_buffer_fc579d03c211_raw(
    reader, buffer, properties, property_count, error,
  )
}

///|
pub fn ws_set_input_to_buffer(
  reader : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_input_to_buffer_fc579d03c211(
    reader, buffer, properties, property_count, error,
  )
}

///|
pub fn ws_set_listener_property_raw(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_listener_property_674285858904_raw(
    listener, id, value, value_size, error,
  )
}

///|
pub fn ws_set_listener_property(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_listener_property_674285858904(
    listener, id, value, value_size, error,
  )
}

///|
pub fn ws_set_message_property_raw(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_message_property_767cdfdc2951_raw(
    message, id, value, value_size, error,
  )
}

///|
pub fn ws_set_message_property(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_message_property_767cdfdc2951(
    message, id, value, value_size, error,
  )
}

///|
pub fn ws_set_output_raw(
  writer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_output_4d308bafe264_raw(
    writer, encoding, output, properties, property_count, error,
  )
}

///|
pub fn ws_set_output(
  writer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_output_4d308bafe264(
    writer, encoding, output, properties, property_count, error,
  )
}

///|
pub fn ws_set_output_to_buffer_raw(
  writer : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_output_to_buffer_0ee2b6399fde_raw(
    writer, buffer, properties, property_count, error,
  )
}

///|
pub fn ws_set_output_to_buffer(
  writer : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_output_to_buffer_0ee2b6399fde(
    writer, buffer, properties, property_count, error,
  )
}

///|
pub fn ws_set_reader_position_raw(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_reader_position_c6f8293304c7_raw(reader, node_position, error)
}

///|
pub fn ws_set_reader_position(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_reader_position_c6f8293304c7(reader, node_position, error)
}

///|
pub fn ws_set_writer_position_raw(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_set_writer_position_2d093678d7ac_raw(writer, node_position, error)
}

///|
pub fn ws_set_writer_position(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_set_writer_position_2d093678d7ac(writer, node_position, error)
}

///|
pub fn ws_shutdown_session_channel_raw(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_shutdown_session_channel_38389b27cfca_raw(
    channel, async_context, error,
  )
}

///|
pub fn ws_shutdown_session_channel(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_shutdown_session_channel_38389b27cfca(channel, async_context, error)
}

///|
pub fn ws_skip_node_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_skip_node_62980a671542_raw(reader, error)
}

///|
pub fn ws_skip_node(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_skip_node_62980a671542(reader, error)
}

///|
pub fn ws_start_reader_canonicalization_raw(
  reader : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_start_reader_canonicalization_cc79b3848619_raw(
    reader, write_callback, write_callback_state, properties, property_count, error,
  )
}

///|
pub fn ws_start_reader_canonicalization(
  reader : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_start_reader_canonicalization_cc79b3848619(
    reader, write_callback, write_callback_state, properties, property_count, error,
  )
}

///|
pub fn ws_start_writer_canonicalization_raw(
  writer : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_start_writer_canonicalization_8b24cb129fc9_raw(
    writer, write_callback, write_callback_state, properties, property_count, error,
  )
}

///|
pub fn ws_start_writer_canonicalization(
  writer : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_start_writer_canonicalization_8b24cb129fc9(
    writer, write_callback, write_callback_state, properties, property_count, error,
  )
}

///|
pub fn ws_trim_xml_whitespace_raw(
  chars : @win32_core.RawAddress,
  char_count : UInt,
  trimmed_chars : @win32_core.RawAddress,
  trimmed_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_trim_xml_whitespace_d2ce804bae9a_raw(
    chars, char_count, trimmed_chars, trimmed_count, error,
  )
}

///|
pub fn ws_trim_xml_whitespace(
  chars : @win32_core.RawAddress,
  char_count : UInt,
  trimmed_chars : @win32_core.RawAddress,
  trimmed_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_trim_xml_whitespace_d2ce804bae9a(
    chars, char_count, trimmed_chars, trimmed_count, error,
  )
}

///|
pub fn ws_verify_xml_nc_name_raw(
  nc_name_chars : @win32_core.RawAddress,
  nc_name_char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_verify_xml_nc_name_c1c891647b77_raw(
    nc_name_chars, nc_name_char_count, error,
  )
}

///|
pub fn ws_verify_xml_nc_name(
  nc_name_chars : @win32_core.RawAddress,
  nc_name_char_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_verify_xml_nc_name_c1c891647b77(
    nc_name_chars, nc_name_char_count, error,
  )
}

///|
pub fn ws_write_array_raw(
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
  @owner.ws_write_array_cacbdfee55b3_raw(
    writer, local_name, ns, value_type, array, array_size, item_offset, item_count,
    error,
  )
}

///|
pub fn ws_write_array(
  writer : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_array_cacbdfee55b3(
    writer, local_name, ns, value_type, array, array_size, item_offset, item_count,
    error,
  )
}

///|
pub fn ws_write_attribute_raw(
  writer : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_attribute_ab7ff23b7510_raw(
    writer, attribute_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_attribute(
  writer : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_attribute_ab7ff23b7510(
    writer, attribute_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_body_raw(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_body_2ceed7a9f9a4_raw(
    message, body_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_body(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_body_2ceed7a9f9a4(
    message, body_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_bytes_raw(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_bytes_5ef2831e5c58_raw(writer, bytes, byte_count, error)
}

///|
pub fn ws_write_bytes(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_bytes_5ef2831e5c58(writer, bytes, byte_count, error)
}

///|
pub fn ws_write_chars_raw(
  writer : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_chars_5eb53316b3e4_raw(writer, chars, char_count, error)
}

///|
pub fn ws_write_chars(
  writer : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  char_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_chars_5eb53316b3e4(writer, chars, char_count, error)
}

///|
pub fn ws_write_chars_utf8_raw(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_chars_utf8_860796806726_raw(writer, bytes, byte_count, error)
}

///|
pub fn ws_write_chars_utf8(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_chars_utf8_860796806726(writer, bytes, byte_count, error)
}

///|
pub fn ws_write_element_raw(
  writer : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_element_0117e8953380_raw(
    writer, element_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_element(
  writer : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_element_0117e8953380(
    writer, element_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_end_attribute_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_end_attribute_dd4f8f686bde_raw(writer, error)
}

///|
pub fn ws_write_end_attribute(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_end_attribute_dd4f8f686bde(writer, error)
}

///|
pub fn ws_write_end_c_data_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_end_c_data_4026fae160a1_raw(writer, error)
}

///|
pub fn ws_write_end_c_data(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_end_c_data_4026fae160a1(writer, error)
}

///|
pub fn ws_write_end_element_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_end_element_6d8f4509aa06_raw(writer, error)
}

///|
pub fn ws_write_end_element(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_end_element_6d8f4509aa06(writer, error)
}

///|
pub fn ws_write_end_start_element_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_end_start_element_b893e5a1e302_raw(writer, error)
}

///|
pub fn ws_write_end_start_element(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_end_start_element_b893e5a1e302(writer, error)
}

///|
pub fn ws_write_envelope_end_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_envelope_end_964ee06382ff_raw(message, error)
}

///|
pub fn ws_write_envelope_end(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_envelope_end_964ee06382ff(message, error)
}

///|
pub fn ws_write_envelope_start_raw(
  message : @win32_core.RawAddress,
  writer : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_envelope_start_5f771039ad8c_raw(
    message, writer, done_callback, done_callback_state, error,
  )
}

///|
pub fn ws_write_envelope_start(
  message : @win32_core.RawAddress,
  writer : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_envelope_start_5f771039ad8c(
    message, writer, done_callback, done_callback_state, error,
  )
}

///|
pub fn ws_write_message_end_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_message_end_e988b598ab19_raw(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_write_message_end(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_message_end_e988b598ab19(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_write_message_start_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_message_start_9af25e6f461f_raw(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_write_message_start(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_message_start_9af25e6f461f(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_write_node_raw(
  writer : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_node_b2aab7a9dc3e_raw(writer, node, error)
}

///|
pub fn ws_write_node(
  writer : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_node_b2aab7a9dc3e(writer, node, error)
}

///|
pub fn ws_write_qualified_name_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_qualified_name_66233c10c4bd_raw(
    writer, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_write_qualified_name(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_qualified_name_66233c10c4bd(
    writer, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_write_start_attribute_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_start_attribute_bddf785b25b7_raw(
    writer, prefix, local_name, ns, single_quote, error,
  )
}

///|
pub fn ws_write_start_attribute(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_start_attribute_bddf785b25b7(
    writer, prefix, local_name, ns, single_quote, error,
  )
}

///|
pub fn ws_write_start_c_data_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_start_c_data_3a4799805133_raw(writer, error)
}

///|
pub fn ws_write_start_c_data(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_start_c_data_3a4799805133(writer, error)
}

///|
pub fn ws_write_start_element_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_start_element_315b2ceb4062_raw(
    writer, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_write_start_element(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_start_element_315b2ceb4062(
    writer, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_write_text_raw(
  writer : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_text_6efa49843943_raw(writer, text, error)
}

///|
pub fn ws_write_text(
  writer : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_text_6efa49843943(writer, text, error)
}

///|
pub fn ws_write_type_raw(
  writer : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_type_fc8ba436326c_raw(
    writer, type_mapping, type_, type_description, write_option, value, value_size,
    error,
  )
}

///|
pub fn ws_write_type(
  writer : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_type_fc8ba436326c(
    writer, type_mapping, type_, type_description, write_option, value, value_size,
    error,
  )
}

///|
pub fn ws_write_value_raw(
  writer : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_value_8aa67a0e94b4_raw(
    writer, value_type, value, value_size, error,
  )
}

///|
pub fn ws_write_value(
  writer : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_value_8aa67a0e94b4(
    writer, value_type, value, value_size, error,
  )
}

///|
pub fn ws_write_xml_buffer_raw(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_xml_buffer_546567ced62b_raw(writer, xml_buffer, error)
}

///|
pub fn ws_write_xml_buffer(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_xml_buffer_546567ced62b(writer, xml_buffer, error)
}

///|
pub fn ws_write_xml_buffer_to_bytes_raw(
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
  @owner.ws_write_xml_buffer_to_bytes_c937fe439b47_raw(
    writer, xml_buffer, encoding, properties, property_count, heap, bytes, byte_count,
    error,
  )
}

///|
pub fn ws_write_xml_buffer_to_bytes(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_xml_buffer_to_bytes_c937fe439b47(
    writer, xml_buffer, encoding, properties, property_count, heap, bytes, byte_count,
    error,
  )
}

///|
pub fn ws_write_xmlns_attribute_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_write_xmlns_attribute_dd25b4acd4a0_raw(
    writer, prefix, ns, single_quote, error,
  )
}

///|
pub fn ws_write_xmlns_attribute(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_write_xmlns_attribute_dd25b4acd4a0(
    writer, prefix, ns, single_quote, error,
  )
}

///|
pub fn ws_xml_string_equals_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  @owner.ws_xml_string_equals_d3cffa3716e8_raw(string1, string2, error)
}

///|
pub fn ws_xml_string_equals(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_xml_string_equals_d3cffa3716e8(string1, string2, error)
}

///|
pub fn is_registered_for_content_prefetch_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Int {
  @owner.is_registered_for_content_prefetch_bfa09a0f9382_raw(
    this_, package_full_name, is_registered,
  )
}

///|
pub fn is_registered_for_content_prefetch(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_registered_for_content_prefetch_bfa09a0f9382(
    this_, package_full_name, is_registered,
  )
}

///|
pub fn trigger_content_prefetcher_task_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.trigger_content_prefetcher_task_d3a16b2f99e3_raw(
    this_, package_full_name,
  )
}

///|
pub fn trigger_content_prefetcher_task(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.trigger_content_prefetcher_task_d3a16b2f99e3(this_, package_full_name)
}
