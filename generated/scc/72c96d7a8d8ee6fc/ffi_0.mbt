///|
#borrow(request_queue_handle, url_prefix, data_chunk, cache_policy, overlapped)
extern "C" fn http_add_fragment_to_cache_31fe83bb3b8f_ffi(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  data_chunk : @win32_core.RawAddress,
  cache_policy : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7cff611bfa15c6525d794a3"

///|
pub fn http_add_fragment_to_cache_31fe83bb3b8f_raw(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  data_chunk : @win32_core.RawAddress,
  cache_policy : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_add_fragment_to_cache_31fe83bb3b8f_ffi(
    request_queue_handle, url_prefix, data_chunk, cache_policy, overlapped,
  )
}

///|
#borrow(request_queue_handle, fully_qualified_url, reserved)
extern "C" fn http_add_url_1cc631fd95a3_ffi(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4d8a1daa787d46249a5c378"

///|
pub fn http_add_url_1cc631fd95a3_raw(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  http_add_url_1cc631fd95a3_ffi(
    request_queue_handle, fully_qualified_url, reserved,
  )
}

///|
#borrow(p_fully_qualified_url)
extern "C" fn http_add_url_to_url_group_27a92742ba3a_ffi(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_core.RawAddress,
  url_context : UInt64,
  reserved : UInt,
) -> UInt = "moonbit_win32_1ec8cf48b7fdc204da1d4057"

///|
pub fn http_add_url_to_url_group_27a92742ba3a_raw(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_core.RawAddress,
  url_context : UInt64,
  reserved : UInt,
) -> UInt {
  http_add_url_to_url_group_27a92742ba3a_ffi(
    url_group_id, p_fully_qualified_url, url_context, reserved,
  )
}

///|
#borrow(request_queue_handle, overlapped)
extern "C" fn http_cancel_http_request_dc02f82ccb6e_ffi(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_980bdbf4e20fce456105a10f"

///|
pub fn http_cancel_http_request_dc02f82ccb6e_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_cancel_http_request_dc02f82ccb6e_ffi(
    request_queue_handle, request_id, overlapped,
  )
}

///|
#borrow(request_queue_handle)
extern "C" fn http_close_request_queue_b432ff632570_ffi(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e208643a7922fc34f471b5e"

///|
pub fn http_close_request_queue_b432ff632570_raw(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt {
  http_close_request_queue_b432ff632570_ffi(request_queue_handle)
}

///|
extern "C" fn http_close_server_session_d49c21d3beda_ffi(
  server_session_id : UInt64,
) -> UInt = "moonbit_win32_3631e4e81c955898be121849"

///|
pub fn http_close_server_session_d49c21d3beda_raw(
  server_session_id : UInt64,
) -> UInt {
  http_close_server_session_d49c21d3beda_ffi(server_session_id)
}

///|
extern "C" fn http_close_url_group_66c7466d1c66_ffi(
  url_group_id : UInt64,
) -> UInt = "moonbit_win32_70765731f7f9cc1182996a4a"

///|
pub fn http_close_url_group_66c7466d1c66_raw(url_group_id : UInt64) -> UInt {
  http_close_url_group_66c7466d1c66_ffi(url_group_id)
}

///|
#borrow(request_queue_handle)
extern "C" fn http_create_http_handle_84de98cc9dc2_ffi(
  request_queue_handle : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_f440db34f8474bddb9abf5ea"

///|
pub fn http_create_http_handle_84de98cc9dc2_raw(
  request_queue_handle : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  http_create_http_handle_84de98cc9dc2_ffi(request_queue_handle, reserved)
}

///|
#borrow(version, name, security_attributes, request_queue_handle)
extern "C" fn http_create_request_queue_04cef782d7ae_ffi(
  version : Bytes,
  name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags : UInt,
  request_queue_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bee7a1a2b6209ed711ff1d05"

///|
pub fn http_create_request_queue_04cef782d7ae_raw(
  version : Bytes,
  name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags : UInt,
  request_queue_handle : @win32_core.RawAddress,
) -> UInt {
  http_create_request_queue_04cef782d7ae_ffi(
    version, name, security_attributes, flags, request_queue_handle,
  )
}

///|
#borrow(version, server_session_id)
extern "C" fn http_create_server_session_19e3c76d99c4_ffi(
  version : Bytes,
  server_session_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_ffd13f0b0ea3f2afe61e60a5"

///|
pub fn http_create_server_session_19e3c76d99c4_raw(
  version : Bytes,
  server_session_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  http_create_server_session_19e3c76d99c4_ffi(
    version, server_session_id, reserved,
  )
}

///|
#borrow(p_url_group_id)
extern "C" fn http_create_url_group_f42bdc3ffcc1_ffi(
  server_session_id : UInt64,
  p_url_group_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_1825827be4254c61d6416668"

///|
pub fn http_create_url_group_f42bdc3ffcc1_raw(
  server_session_id : UInt64,
  p_url_group_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  http_create_url_group_f42bdc3ffcc1_ffi(
    server_session_id, p_url_group_id, reserved,
  )
}

///|
#borrow(request_queue_handle, path, query, headers)
extern "C" fn http_declare_push_dc3d4f5c3f3d_ffi(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  verb : Int,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1c1867b9074f738dd6b2b11"

///|
pub fn http_declare_push_dc3d4f5c3f3d_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  verb : Int,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> UInt {
  http_declare_push_dc3d4f5c3f3d_ffi(
    request_queue_handle, request_id, verb, path, query, headers,
  )
}

///|
#borrow(request_queue_handle, delegate_queue_handle, property_info_set)
extern "C" fn http_delegate_request_ex_0b63bd220141_ffi(
  request_queue_handle : @win32_core.RawAddress,
  delegate_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  delegate_url_group_id : UInt64,
  property_info_set_size : UInt,
  property_info_set : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae3c67eab2e61755eee966e2"

///|
pub fn http_delegate_request_ex_0b63bd220141_raw(
  request_queue_handle : @win32_core.RawAddress,
  delegate_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  delegate_url_group_id : UInt64,
  property_info_set_size : UInt,
  property_info_set : @win32_core.RawAddress,
) -> UInt {
  http_delegate_request_ex_0b63bd220141_ffi(
    request_queue_handle, delegate_queue_handle, request_id, delegate_url_group_id,
    property_info_set_size, property_info_set,
  )
}

///|
#borrow(service_handle, p_config_information, p_overlapped)
extern "C" fn http_delete_service_configuration_b524fe7faed4_ffi(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a16a98227f9e38db866a6ff"

///|
pub fn http_delete_service_configuration_b524fe7faed4_raw(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  http_delete_service_configuration_b524fe7faed4_ffi(
    service_handle, config_id, p_config_information, config_information_length, p_overlapped,
  )
}

///|
#borrow(fully_qualified_url, request_queue_handle, url_group_id)
extern "C" fn http_find_url_group_id_55ac542777b4_ffi(
  fully_qualified_url : @win32_core.RawAddress,
  request_queue_handle : @win32_core.RawAddress,
  url_group_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b08c96f9299688841779a3f"

///|
pub fn http_find_url_group_id_55ac542777b4_raw(
  fully_qualified_url : @win32_core.RawAddress,
  request_queue_handle : @win32_core.RawAddress,
  url_group_id : @win32_core.RawAddress,
) -> UInt {
  http_find_url_group_id_55ac542777b4_ffi(
    fully_qualified_url, request_queue_handle, url_group_id,
  )
}

///|
#borrow(request_queue_handle, url_prefix, overlapped)
extern "C" fn http_flush_response_cache_24a6252f5e7c_ffi(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05942c78b620d5734e112765"

///|
pub fn http_flush_response_cache_24a6252f5e7c_raw(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_flush_response_cache_24a6252f5e7c_ffi(
    request_queue_handle, url_prefix, flags, overlapped,
  )
}

///|
#borrow(version, buffer)
extern "C" fn http_get_extension_2547b66c5fae_ffi(
  version : Bytes,
  extension : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_9a58472584df98d5b5b136e3"

///|
pub fn http_get_extension_2547b66c5fae_raw(
  version : Bytes,
  extension : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  http_get_extension_2547b66c5fae_ffi(version, extension, buffer, buffer_size)
}

///|
#borrow(version, p_reserved)
extern "C" fn http_initialize_2353f13a8935_ffi(
  version : Bytes,
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ceb08a840d47ddcffe73b69a"

///|
pub fn http_initialize_2353f13a8935_raw(
  version : Bytes,
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  http_initialize_2353f13a8935_ffi(version, flags, p_reserved)
}

///|
extern "C" fn http_is_feature_supported_db25b6018f20_ffi(
  feature_id : Int,
) -> Int = "moonbit_win32_e4342b58f956ff18c00f5bdd"

///|
pub fn http_is_feature_supported_db25b6018f20_raw(feature_id : Int) -> Int {
  http_is_feature_supported_db25b6018f20_ffi(feature_id)
}

///|
#borrow(reserved, url, prepared_url)
extern "C" fn http_prepare_url_97512edd8ece_ffi(
  reserved : @win32_core.RawAddress,
  flags : UInt,
  url : @win32_core.RawAddress,
  prepared_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c769684ca9c50d918892d85"

///|
pub fn http_prepare_url_97512edd8ece_raw(
  reserved : @win32_core.RawAddress,
  flags : UInt,
  url : @win32_core.RawAddress,
  prepared_url : @win32_core.RawAddress,
) -> UInt {
  http_prepare_url_97512edd8ece_ffi(reserved, flags, url, prepared_url)
}

///|
#borrow(request_queue_handle, qualifier, output, bytes_returned, overlapped)
extern "C" fn http_query_request_property_f5d9722f65f2_ffi(
  request_queue_handle : @win32_core.RawAddress,
  id : UInt64,
  property_id : Int,
  qualifier : @win32_core.RawAddress,
  qualifier_size : UInt,
  output : @win32_core.RawAddress,
  output_buffer_size : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2adb32fcd5ea3e1a6aab5a3"

///|
pub fn http_query_request_property_f5d9722f65f2_raw(
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
  http_query_request_property_f5d9722f65f2_ffi(
    request_queue_handle, id, property_id, qualifier, qualifier_size, output, output_buffer_size,
    bytes_returned, overlapped,
  )
}

///|
#borrow(request_queue_handle, property_information, return_length, reserved2)
extern "C" fn http_query_request_queue_property_ae1dcd48d2d5_ffi(
  request_queue_handle : @win32_core.RawAddress,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  reserved1 : UInt,
  return_length : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5bfd19b1e9c29d6aae6a8c38"

///|
pub fn http_query_request_queue_property_ae1dcd48d2d5_raw(
  request_queue_handle : @win32_core.RawAddress,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  reserved1 : UInt,
  return_length : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> UInt {
  http_query_request_queue_property_ae1dcd48d2d5_ffi(
    request_queue_handle, property, property_information, property_information_length,
    reserved1, return_length, reserved2,
  )
}

///|
#borrow(property_information, return_length)
extern "C" fn http_query_server_session_property_d1393c9a0652_ffi(
  server_session_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ae7a590f2470f888db83717"

///|
pub fn http_query_server_session_property_d1393c9a0652_raw(
  server_session_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  http_query_server_session_property_d1393c9a0652_ffi(
    server_session_id, property, property_information, property_information_length,
    return_length,
  )
}

///|
#borrow(service_handle, p_input, p_output, p_return_length, p_overlapped)
extern "C" fn http_query_service_configuration_9d1dafff514e_ffi(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_input : @win32_core.RawAddress,
  input_length : UInt,
  p_output : @win32_core.RawAddress,
  output_length : UInt,
  p_return_length : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21952b9881667dfad97e92cc"

///|
pub fn http_query_service_configuration_9d1dafff514e_raw(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_input : @win32_core.RawAddress,
  input_length : UInt,
  p_output : @win32_core.RawAddress,
  output_length : UInt,
  p_return_length : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  http_query_service_configuration_9d1dafff514e_ffi(
    service_handle, config_id, p_input, input_length, p_output, output_length, p_return_length,
    p_overlapped,
  )
}

///|
#borrow(property_information, return_length)
extern "C" fn http_query_url_group_property_7cf80523eabd_ffi(
  url_group_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_153473fb7574abd6ce29fbcd"

///|
pub fn http_query_url_group_property_7cf80523eabd_raw(
  url_group_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  http_query_url_group_property_7cf80523eabd_ffi(
    url_group_id, property, property_information, property_information_length, return_length,
  )
}

///|
#borrow(request_queue_handle, url_prefix, byte_range, buffer, bytes_read, overlapped)
extern "C" fn http_read_fragment_from_cache_928b8e62db9b_ffi(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  byte_range : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  bytes_read : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_99b60d94da2fb4a000bed980"

///|
pub fn http_read_fragment_from_cache_928b8e62db9b_raw(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  byte_range : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  bytes_read : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_read_fragment_from_cache_928b8e62db9b_ffi(
    request_queue_handle, url_prefix, byte_range, buffer, buffer_length, bytes_read,
    overlapped,
  )
}

///|
#borrow(request_queue_handle, ssl_client_cert_info, bytes_received, overlapped)
extern "C" fn http_receive_client_certificate_4ab2d402eec4_ffi(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  flags : UInt,
  ssl_client_cert_info : @win32_core.RawAddress,
  ssl_client_cert_info_size : UInt,
  bytes_received : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc22d0832787721ad751987d"

///|
pub fn http_receive_client_certificate_4ab2d402eec4_raw(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  flags : UInt,
  ssl_client_cert_info : @win32_core.RawAddress,
  ssl_client_cert_info_size : UInt,
  bytes_received : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_receive_client_certificate_4ab2d402eec4_ffi(
    request_queue_handle, connection_id, flags, ssl_client_cert_info, ssl_client_cert_info_size,
    bytes_received, overlapped,
  )
}

///|
#borrow(request_queue_handle, request_buffer, bytes_returned, overlapped)
extern "C" fn http_receive_http_request_1ce90efe1937_ffi(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  request_buffer : @win32_core.RawAddress,
  request_buffer_length : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fa46729f9e22064ba84f945"

///|
pub fn http_receive_http_request_1ce90efe1937_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  request_buffer : @win32_core.RawAddress,
  request_buffer_length : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_receive_http_request_1ce90efe1937_ffi(
    request_queue_handle, request_id, flags, request_buffer, request_buffer_length,
    bytes_returned, overlapped,
  )
}

///|
#borrow(request_queue_handle, entity_buffer, bytes_returned, overlapped)
extern "C" fn http_receive_request_entity_body_81e41866c021_ffi(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  entity_buffer : @win32_core.RawAddress,
  entity_buffer_length : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1911a04bb092ddf53cb0e3d"

///|
pub fn http_receive_request_entity_body_81e41866c021_raw(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  entity_buffer : @win32_core.RawAddress,
  entity_buffer_length : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_receive_request_entity_body_81e41866c021_ffi(
    request_queue_handle, request_id, flags, entity_buffer, entity_buffer_length,
    bytes_returned, overlapped,
  )
}

///|
#borrow(request_queue_handle, fully_qualified_url)
extern "C" fn http_remove_url_b469fc736b8e_ffi(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dbc2189911bd46dd8dd63d1"

///|
pub fn http_remove_url_b469fc736b8e_raw(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
) -> UInt {
  http_remove_url_b469fc736b8e_ffi(request_queue_handle, fully_qualified_url)
}

///|
#borrow(p_fully_qualified_url)
extern "C" fn http_remove_url_from_url_group_f65a1cf0219b_ffi(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_18039ecb9c49052e2061507b"

///|
pub fn http_remove_url_from_url_group_f65a1cf0219b_raw(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  http_remove_url_from_url_group_f65a1cf0219b_ffi(
    url_group_id, p_fully_qualified_url, flags,
  )
}

///|
#borrow(request_queue_handle, http_response, cache_policy, bytes_sent, reserved1, overlapped, log_data)
extern "C" fn http_send_http_response_2fb12e3585cf_ffi(
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
) -> UInt = "moonbit_win32_05861a8aa8dd13542a684d3e"

///|
pub fn http_send_http_response_2fb12e3585cf_raw(
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
  http_send_http_response_2fb12e3585cf_ffi(
    request_queue_handle, request_id, flags, http_response, cache_policy, bytes_sent,
    reserved1, reserved2, overlapped, log_data,
  )
}

///|
#borrow(request_queue_handle, entity_chunks, bytes_sent, reserved1, overlapped, log_data)
extern "C" fn http_send_response_entity_body_2a567d38013e_ffi(
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
) -> UInt = "moonbit_win32_df2134f50c0fc8bc56dc39a5"

///|
pub fn http_send_response_entity_body_2a567d38013e_raw(
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
  http_send_response_entity_body_2a567d38013e_ffi(
    request_queue_handle, request_id, flags, entity_chunk_count, entity_chunks, bytes_sent,
    reserved1, reserved2, overlapped, log_data,
  )
}

///|
#borrow(request_queue_handle, input, overlapped)
extern "C" fn http_set_request_property_e4fe99ed9103_ffi(
  request_queue_handle : @win32_core.RawAddress,
  id : UInt64,
  property_id : Int,
  input : @win32_core.RawAddress,
  input_property_size : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb3a2ce8740f810019e3f6d6"

///|
pub fn http_set_request_property_e4fe99ed9103_raw(
  request_queue_handle : @win32_core.RawAddress,
  id : UInt64,
  property_id : Int,
  input : @win32_core.RawAddress,
  input_property_size : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_set_request_property_e4fe99ed9103_ffi(
    request_queue_handle, id, property_id, input, input_property_size, overlapped,
  )
}

///|
#borrow(request_queue_handle, property_information, reserved2)
extern "C" fn http_set_request_queue_property_5aa95aa93ae2_ffi(
  request_queue_handle : @win32_core.RawAddress,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_add86d428cee5bc062f9da7d"

///|
pub fn http_set_request_queue_property_5aa95aa93ae2_raw(
  request_queue_handle : @win32_core.RawAddress,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt {
  http_set_request_queue_property_5aa95aa93ae2_ffi(
    request_queue_handle, property, property_information, property_information_length,
    reserved1, reserved2,
  )
}

///|
#borrow(property_information)
extern "C" fn http_set_server_session_property_8e111d6a0231_ffi(
  server_session_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt = "moonbit_win32_661c533a88cd1d50b67a2c01"

///|
pub fn http_set_server_session_property_8e111d6a0231_raw(
  server_session_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt {
  http_set_server_session_property_8e111d6a0231_ffi(
    server_session_id, property, property_information, property_information_length,
  )
}

///|
#borrow(service_handle, p_config_information, p_overlapped)
extern "C" fn http_set_service_configuration_c7a2a3359835_ffi(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1fad38d0ea43b8fa3b07716e"

///|
pub fn http_set_service_configuration_c7a2a3359835_raw(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  http_set_service_configuration_c7a2a3359835_ffi(
    service_handle, config_id, p_config_information, config_information_length, p_overlapped,
  )
}

///|
#borrow(property_information)
extern "C" fn http_set_url_group_property_d3421635cfa4_ffi(
  url_group_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt = "moonbit_win32_2d7cfc51f2a90d04179d019a"

///|
pub fn http_set_url_group_property_d3421635cfa4_raw(
  url_group_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt {
  http_set_url_group_property_d3421635cfa4_ffi(
    url_group_id, property, property_information, property_information_length,
  )
}

///|
#borrow(request_queue_handle)
extern "C" fn http_shutdown_request_queue_ff4308aecad0_ffi(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b8514027b86543231fd872f"

///|
pub fn http_shutdown_request_queue_ff4308aecad0_raw(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt {
  http_shutdown_request_queue_ff4308aecad0_ffi(request_queue_handle)
}

///|
#borrow(p_reserved)
extern "C" fn http_terminate_51848d924ea5_ffi(
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d2fc2cc12918bed28b2094b"

///|
pub fn http_terminate_51848d924ea5_raw(
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  http_terminate_51848d924ea5_ffi(flags, p_reserved)
}

///|
#borrow(handle, config_info, overlapped)
extern "C" fn http_update_service_configuration_41ecf9d92aa1_ffi(
  handle : @win32_core.RawAddress,
  config_id : Int,
  config_info : @win32_core.RawAddress,
  config_info_length : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_245641c7ee3f38177f397466"

///|
pub fn http_update_service_configuration_41ecf9d92aa1_raw(
  handle : @win32_core.RawAddress,
  config_id : Int,
  config_info : @win32_core.RawAddress,
  config_info_length : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_update_service_configuration_41ecf9d92aa1_ffi(
    handle, config_id, config_info, config_info_length, overlapped,
  )
}

///|
#borrow(request_queue_handle, overlapped)
extern "C" fn http_wait_for_demand_start_2c49ce82de98_ffi(
  request_queue_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ea4921d93bb5cf368b5304a"

///|
pub fn http_wait_for_demand_start_2c49ce82de98_raw(
  request_queue_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_wait_for_demand_start_2c49ce82de98_ffi(request_queue_handle, overlapped)
}

///|
#borrow(request_queue_handle, overlapped)
extern "C" fn http_wait_for_disconnect_c167891258fe_ffi(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_136b71b22737948c2fc4fa3a"

///|
pub fn http_wait_for_disconnect_c167891258fe_raw(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_wait_for_disconnect_c167891258fe_ffi(
    request_queue_handle, connection_id, overlapped,
  )
}

///|
#borrow(request_queue_handle, overlapped)
extern "C" fn http_wait_for_disconnect_ex_2ad63f852f34_ffi(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  reserved : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f80df7be5c54e3ac403ac2ba"

///|
pub fn http_wait_for_disconnect_ex_2ad63f852f34_raw(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  reserved : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_wait_for_disconnect_ex_2ad63f852f34_ffi(
    request_queue_handle, connection_id, reserved, overlapped,
  )
}
