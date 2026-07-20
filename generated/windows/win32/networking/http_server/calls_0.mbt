///|
pub fn http_add_fragment_to_cache_raw(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  data_chunk : @win32_core.RawAddress,
  cache_policy : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_add_fragment_to_cache_31fe83bb3b8f_raw(
    request_queue_handle, url_prefix, data_chunk, cache_policy, overlapped,
  )
}

///|
pub fn http_add_url_raw(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.http_add_url_1cc631fd95a3_raw(
    request_queue_handle, fully_qualified_url, reserved,
  )
}

///|
pub fn http_add_url_to_url_group_raw(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_core.RawAddress,
  url_context : UInt64,
  reserved : UInt,
) -> UInt {
  @owner.http_add_url_to_url_group_27a92742ba3a_raw(
    url_group_id, p_fully_qualified_url, url_context, reserved,
  )
}

///|
pub fn http_cancel_http_request_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_cancel_http_request_dc02f82ccb6e_raw(
    request_queue_handle, request_id, overlapped,
  )
}

///|
pub fn http_close_request_queue_raw(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.http_close_request_queue_b432ff632570_raw(request_queue_handle)
}

///|
pub fn http_close_server_session_raw(server_session_id : UInt64) -> UInt {
  @owner.http_close_server_session_d49c21d3beda_raw(server_session_id)
}

///|
pub fn http_close_url_group_raw(url_group_id : UInt64) -> UInt {
  @owner.http_close_url_group_66c7466d1c66_raw(url_group_id)
}

///|
pub fn http_create_http_handle_raw(
  request_queue_handle : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  @owner.http_create_http_handle_84de98cc9dc2_raw(
    request_queue_handle, reserved,
  )
}

///|
pub fn http_create_request_queue_raw(
  version : Bytes,
  name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags : UInt,
  request_queue_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.http_create_request_queue_04cef782d7ae_raw(
    version, name, security_attributes, flags, request_queue_handle,
  )
}

///|
pub fn http_create_server_session_raw(
  version : Bytes,
  server_session_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  @owner.http_create_server_session_19e3c76d99c4_raw(
    version, server_session_id, reserved,
  )
}

///|
pub fn http_create_url_group_raw(
  server_session_id : UInt64,
  p_url_group_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  @owner.http_create_url_group_f42bdc3ffcc1_raw(
    server_session_id, p_url_group_id, reserved,
  )
}

///|
pub fn http_declare_push_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  verb : Int,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> UInt {
  @owner.http_declare_push_dc3d4f5c3f3d_raw(
    request_queue_handle, request_id, verb, path, query, headers,
  )
}

///|
pub fn http_delegate_request_ex_raw(
  request_queue_handle : @win32_core.RawAddress,
  delegate_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  delegate_url_group_id : UInt64,
  property_info_set_size : UInt,
  property_info_set : @win32_core.RawAddress,
) -> UInt {
  @owner.http_delegate_request_ex_0b63bd220141_raw(
    request_queue_handle, delegate_queue_handle, request_id, delegate_url_group_id,
    property_info_set_size, property_info_set,
  )
}

///|
pub fn http_delete_service_configuration_raw(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_delete_service_configuration_b524fe7faed4_raw(
    service_handle, config_id, p_config_information, config_information_length, p_overlapped,
  )
}

///|
pub fn http_find_url_group_id_raw(
  fully_qualified_url : @win32_core.RawAddress,
  request_queue_handle : @win32_core.RawAddress,
  url_group_id : @win32_core.RawAddress,
) -> UInt {
  @owner.http_find_url_group_id_55ac542777b4_raw(
    fully_qualified_url, request_queue_handle, url_group_id,
  )
}

///|
pub fn http_flush_response_cache_raw(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_flush_response_cache_24a6252f5e7c_raw(
    request_queue_handle, url_prefix, flags, overlapped,
  )
}

///|
pub fn http_get_extension_raw(
  version : Bytes,
  extension : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.http_get_extension_2547b66c5fae_raw(
    version, extension, buffer, buffer_size,
  )
}

///|
pub fn http_initialize_raw(
  version : Bytes,
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.http_initialize_2353f13a8935_raw(version, flags, p_reserved)
}

///|
pub fn http_is_feature_supported_raw(feature_id : Int) -> Int {
  @owner.http_is_feature_supported_db25b6018f20_raw(feature_id)
}

///|
pub fn http_prepare_url_raw(
  reserved : @win32_core.RawAddress,
  flags : UInt,
  url : @win32_core.RawAddress,
  prepared_url : @win32_core.RawAddress,
) -> UInt {
  @owner.http_prepare_url_97512edd8ece_raw(reserved, flags, url, prepared_url)
}

///|
pub fn http_query_request_property_raw(
  request_queue_handle : @win32_core.RawAddress,
  id : UInt64,
  property_id : Int,
  qualifier : @win32_core.RawAddress,
  qualifier_size : UInt,
  output : @win32_core.RawAddress,
  output_buffer_size : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_query_request_property_f5d9722f65f2_raw(
    request_queue_handle, id, property_id, qualifier, qualifier_size, output, output_buffer_size,
    bytes_returned, overlapped,
  )
}

///|
pub fn http_query_request_queue_property_raw(
  request_queue_handle : @win32_core.RawAddress,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  reserved1 : UInt,
  return_length : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> UInt {
  @owner.http_query_request_queue_property_ae1dcd48d2d5_raw(
    request_queue_handle, property, property_information, property_information_length,
    reserved1, return_length, reserved2,
  )
}

///|
pub fn http_query_server_session_property_raw(
  server_session_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  @owner.http_query_server_session_property_d1393c9a0652_raw(
    server_session_id, property, property_information, property_information_length,
    return_length,
  )
}

///|
pub fn http_query_service_configuration_raw(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_input : @win32_core.RawAddress,
  input_length : UInt,
  p_output : @win32_core.RawAddress,
  output_length : UInt,
  p_return_length : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_query_service_configuration_9d1dafff514e_raw(
    service_handle, config_id, p_input, input_length, p_output, output_length, p_return_length,
    p_overlapped,
  )
}

///|
pub fn http_query_url_group_property_raw(
  url_group_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  @owner.http_query_url_group_property_7cf80523eabd_raw(
    url_group_id, property, property_information, property_information_length, return_length,
  )
}

///|
pub fn http_read_fragment_from_cache_raw(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  byte_range : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  bytes_read : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_read_fragment_from_cache_928b8e62db9b_raw(
    request_queue_handle, url_prefix, byte_range, buffer, buffer_length, bytes_read,
    overlapped,
  )
}

///|
pub fn http_receive_client_certificate_raw(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  flags : UInt,
  ssl_client_cert_info : @win32_core.RawAddress,
  ssl_client_cert_info_size : UInt,
  bytes_received : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_receive_client_certificate_4ab2d402eec4_raw(
    request_queue_handle, connection_id, flags, ssl_client_cert_info, ssl_client_cert_info_size,
    bytes_received, overlapped,
  )
}

///|
pub fn http_receive_http_request_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  request_buffer : @win32_core.RawAddress,
  request_buffer_length : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_receive_http_request_1ce90efe1937_raw(
    request_queue_handle, request_id, flags, request_buffer, request_buffer_length,
    bytes_returned, overlapped,
  )
}

///|
pub fn http_receive_request_entity_body_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  entity_buffer : @win32_core.RawAddress,
  entity_buffer_length : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_receive_request_entity_body_81e41866c021_raw(
    request_queue_handle, request_id, flags, entity_buffer, entity_buffer_length,
    bytes_returned, overlapped,
  )
}

///|
pub fn http_remove_url_raw(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
) -> UInt {
  @owner.http_remove_url_b469fc736b8e_raw(
    request_queue_handle, fully_qualified_url,
  )
}

///|
pub fn http_remove_url_from_url_group_raw(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.http_remove_url_from_url_group_f65a1cf0219b_raw(
    url_group_id, p_fully_qualified_url, flags,
  )
}

///|
pub fn http_send_http_response_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  http_response : @win32_core.RawAddress,
  cache_policy : @win32_core.RawAddress,
  bytes_sent : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  overlapped : @win32_core.RawAddress,
  log_data : @win32_core.RawAddress,
) -> UInt {
  @owner.http_send_http_response_2fb12e3585cf_raw(
    request_queue_handle, request_id, flags, http_response, cache_policy, bytes_sent,
    reserved1, reserved2, overlapped, log_data,
  )
}

///|
pub fn http_send_response_entity_body_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  entity_chunk_count : UInt,
  entity_chunks : @win32_core.RawAddress,
  bytes_sent : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  overlapped : @win32_core.RawAddress,
  log_data : @win32_core.RawAddress,
) -> UInt {
  @owner.http_send_response_entity_body_2a567d38013e_raw(
    request_queue_handle, request_id, flags, entity_chunk_count, entity_chunks, bytes_sent,
    reserved1, reserved2, overlapped, log_data,
  )
}

///|
pub fn http_set_request_property_raw(
  request_queue_handle : @win32_core.RawAddress,
  id : UInt64,
  property_id : Int,
  input : @win32_core.RawAddress,
  input_property_size : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_set_request_property_e4fe99ed9103_raw(
    request_queue_handle, id, property_id, input, input_property_size, overlapped,
  )
}

///|
pub fn http_set_request_queue_property_raw(
  request_queue_handle : @win32_core.RawAddress,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt {
  @owner.http_set_request_queue_property_5aa95aa93ae2_raw(
    request_queue_handle, property, property_information, property_information_length,
    reserved1, reserved2,
  )
}

///|
pub fn http_set_server_session_property_raw(
  server_session_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt {
  @owner.http_set_server_session_property_8e111d6a0231_raw(
    server_session_id, property, property_information, property_information_length,
  )
}

///|
pub fn http_set_service_configuration_raw(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_set_service_configuration_c7a2a3359835_raw(
    service_handle, config_id, p_config_information, config_information_length, p_overlapped,
  )
}

///|
pub fn http_set_url_group_property_raw(
  url_group_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt {
  @owner.http_set_url_group_property_d3421635cfa4_raw(
    url_group_id, property, property_information, property_information_length,
  )
}

///|
pub fn http_shutdown_request_queue_raw(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.http_shutdown_request_queue_ff4308aecad0_raw(request_queue_handle)
}

///|
pub fn http_terminate_raw(
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.http_terminate_51848d924ea5_raw(flags, p_reserved)
}

///|
pub fn http_update_service_configuration_raw(
  handle : @win32_core.RawAddress,
  config_id : Int,
  config_info : @win32_core.RawAddress,
  config_info_length : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_update_service_configuration_41ecf9d92aa1_raw(
    handle, config_id, config_info, config_info_length, overlapped,
  )
}

///|
pub fn http_wait_for_demand_start_raw(
  request_queue_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_wait_for_demand_start_2c49ce82de98_raw(
    request_queue_handle, overlapped,
  )
}

///|
pub fn http_wait_for_disconnect_raw(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_wait_for_disconnect_c167891258fe_raw(
    request_queue_handle, connection_id, overlapped,
  )
}

///|
pub fn http_wait_for_disconnect_ex_raw(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  reserved : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.http_wait_for_disconnect_ex_2ad63f852f34_raw(
    request_queue_handle, connection_id, reserved, overlapped,
  )
}
