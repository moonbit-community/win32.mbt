///|
#borrow(request_queue_handle, url_prefix, data_chunk, cache_policy, overlapped)
extern "C" fn http_add_fragment_to_cache_31fe83bb3b8f_ffi(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  data_chunk : @win32_core.RawAddress,
  cache_policy : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4fc9d7a919f11329cbdc35b9"

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
pub fn http_add_fragment_to_cache_31fe83bb3b8f(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_strings.PWStr,
  data_chunk : HTTPDATACHUNK_23411884ed0c,
  cache_policy : HTTPCACHEPOLICY_6bd6ee9761ff,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let url_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    url_prefix.bytes(),
    alignment=8,
  )
  let url_prefix_address_ = url_prefix_root_.raw_address()
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_add_fragment_to_cache_31fe83bb3b8f_raw(
    request_queue_handle,
    url_prefix_address_,
    data_chunk.raw_address(),
    cache_policy.raw_address(),
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(url_prefix_root_.length())
  ignore(data_chunk.raw_address())
  ignore(cache_policy.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(request_queue_handle, fully_qualified_url, reserved)
extern "C" fn http_add_url_1cc631fd95a3_ffi(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f069511cf2f1fe57eeec548b"

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
pub fn http_add_url_1cc631fd95a3(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_strings.PWStr,
  reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let fully_qualified_url_root_ = @win32_core.NativeBuffer::from_bytes(
    fully_qualified_url.bytes(),
    alignment=8,
  )
  let fully_qualified_url_address_ = fully_qualified_url_root_.raw_address()
  let call_ = http_add_url_1cc631fd95a3_raw(
    request_queue_handle, fully_qualified_url_address_, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fully_qualified_url_root_.length())
  value_
}

///|
#borrow(p_fully_qualified_url)
extern "C" fn http_add_url_to_url_group_27a92742ba3a_ffi(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_core.RawAddress,
  url_context : UInt64,
  reserved : UInt,
) -> UInt = "moonbit_win32_b34b05a54523e7125c353e78"

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
pub fn http_add_url_to_url_group_27a92742ba3a(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_strings.PWStr,
  url_context : UInt64,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let p_fully_qualified_url_root_ = @win32_core.NativeBuffer::from_bytes(
    p_fully_qualified_url.bytes(),
    alignment=8,
  )
  let p_fully_qualified_url_address_ = p_fully_qualified_url_root_.raw_address()
  let call_ = http_add_url_to_url_group_27a92742ba3a_raw(
    url_group_id, p_fully_qualified_url_address_, url_context, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_fully_qualified_url_root_.length())
  value_
}

///|
#borrow(request_queue_handle, overlapped)
extern "C" fn http_cancel_http_request_dc02f82ccb6e_ffi(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc7ff1086c79e9b98adb6365"

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
pub fn http_cancel_http_request_dc02f82ccb6e(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_cancel_http_request_dc02f82ccb6e_raw(
    request_queue_handle, request_id, overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(request_queue_handle)
extern "C" fn http_close_request_queue_b432ff632570_ffi(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cbc794a583ca278f399dacef"

///|
pub fn http_close_request_queue_b432ff632570_raw(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt {
  http_close_request_queue_b432ff632570_ffi(request_queue_handle)
}

///|
pub fn http_close_request_queue_b432ff632570(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_close_request_queue_b432ff632570_raw(request_queue_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn http_close_server_session_d49c21d3beda_ffi(
  server_session_id : UInt64,
) -> UInt = "moonbit_win32_c683a48a327f2f451e043a0e"

///|
pub fn http_close_server_session_d49c21d3beda_raw(
  server_session_id : UInt64,
) -> UInt {
  http_close_server_session_d49c21d3beda_ffi(server_session_id)
}

///|
pub fn http_close_server_session_d49c21d3beda(
  server_session_id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_close_server_session_d49c21d3beda_raw(server_session_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn http_close_url_group_66c7466d1c66_ffi(
  url_group_id : UInt64,
) -> UInt = "moonbit_win32_024fd040c3f5c31d61d1121f"

///|
pub fn http_close_url_group_66c7466d1c66_raw(url_group_id : UInt64) -> UInt {
  http_close_url_group_66c7466d1c66_ffi(url_group_id)
}

///|
pub fn http_close_url_group_66c7466d1c66(
  url_group_id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_close_url_group_66c7466d1c66_raw(url_group_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(request_queue_handle)
extern "C" fn http_create_http_handle_84de98cc9dc2_ffi(
  request_queue_handle : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_ef943f5a061162f2a8ea295a"

///|
pub fn http_create_http_handle_84de98cc9dc2_raw(
  request_queue_handle : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  http_create_http_handle_84de98cc9dc2_ffi(request_queue_handle, reserved)
}

///|
pub fn http_create_http_handle_84de98cc9dc2(
  request_queue_handle : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_create_http_handle_84de98cc9dc2_raw(
    request_queue_handle, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(version, name, security_attributes, request_queue_handle)
extern "C" fn http_create_request_queue_04cef782d7ae_ffi(
  version : Bytes,
  name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags : UInt,
  request_queue_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23f91543cfda9fbd017c5846"

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
pub fn http_create_request_queue_04cef782d7ae(
  version : HTTPAPIVERSION_cf7e60c51dbf,
  name : @win32_strings.PWStr?,
  security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  flags : UInt,
  request_queue_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let name_root_ = match name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let name_address_ = match name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let security_attributes_address_ = match security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_create_request_queue_04cef782d7ae_raw(
    version.bytes(),
    name_address_,
    security_attributes_address_,
    flags,
    request_queue_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(version.raw_address())
  match name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(version, server_session_id)
extern "C" fn http_create_server_session_19e3c76d99c4_ffi(
  version : Bytes,
  server_session_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_0d2e8b8de89a6bbe5147026d"

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
pub fn http_create_server_session_19e3c76d99c4(
  version : HTTPAPIVERSION_cf7e60c51dbf,
  server_session_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_create_server_session_19e3c76d99c4_raw(
    version.bytes(),
    server_session_id,
    reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(version.raw_address())
  value_
}

///|
#borrow(p_url_group_id)
extern "C" fn http_create_url_group_f42bdc3ffcc1_ffi(
  server_session_id : UInt64,
  p_url_group_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_509a933aa034d7e36d8153b8"

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
pub fn http_create_url_group_f42bdc3ffcc1(
  server_session_id : UInt64,
  p_url_group_id : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_create_url_group_f42bdc3ffcc1_raw(
    server_session_id, p_url_group_id, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_af1383727703614a72734fc8"

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
pub fn http_declare_push_dc3d4f5c3f3d(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  verb : HTTPVERB_19b4af50fbb3,
  path : @win32_strings.PWStr,
  query : @win32_strings.PStr?,
  headers : HTTPREQUESTHEADERS_609eabeaf0da?,
) -> UInt raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let query_root_ = match query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let query_address_ = match query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let headers_address_ = match headers {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_declare_push_dc3d4f5c3f3d_raw(
    request_queue_handle,
    request_id,
    verb.to_int(),
    path_address_,
    query_address_,
    headers_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  match query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match headers {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_4a3ca87fc902460b5972f11d"

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
pub fn http_delegate_request_ex_0b63bd220141(
  request_queue_handle : @win32_core.RawAddress,
  delegate_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  delegate_url_group_id : UInt64,
  property_info_set_size : UInt,
  property_info_set : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_delegate_request_ex_0b63bd220141_raw(
    request_queue_handle,
    delegate_queue_handle,
    request_id,
    delegate_url_group_id,
    property_info_set_size,
    property_info_set.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_info_set.raw_address())
  value_
}

///|
#borrow(service_handle, p_config_information, p_overlapped)
extern "C" fn http_delete_service_configuration_b524fe7faed4_ffi(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16dc511e24994a1295ad2cca"

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
pub fn http_delete_service_configuration_b524fe7faed4(
  service_handle : @win32_core.RawAddress,
  config_id : HTTPSERVICECONFIGID_23f68e7a828b,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let p_overlapped_address_ = match p_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_delete_service_configuration_b524fe7faed4_raw(
    service_handle,
    config_id.to_int(),
    p_config_information,
    config_information_length,
    p_overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(fully_qualified_url, request_queue_handle, url_group_id)
extern "C" fn http_find_url_group_id_55ac542777b4_ffi(
  fully_qualified_url : @win32_core.RawAddress,
  request_queue_handle : @win32_core.RawAddress,
  url_group_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9751b040714677b153fb7fbb"

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
pub fn http_find_url_group_id_55ac542777b4(
  fully_qualified_url : @win32_strings.PWStr,
  request_queue_handle : @win32_core.RawAddress,
  url_group_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let fully_qualified_url_root_ = @win32_core.NativeBuffer::from_bytes(
    fully_qualified_url.bytes(),
    alignment=8,
  )
  let fully_qualified_url_address_ = fully_qualified_url_root_.raw_address()
  let call_ = http_find_url_group_id_55ac542777b4_raw(
    fully_qualified_url_address_, request_queue_handle, url_group_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fully_qualified_url_root_.length())
  value_
}

///|
#borrow(request_queue_handle, url_prefix, overlapped)
extern "C" fn http_flush_response_cache_24a6252f5e7c_ffi(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a076639c877d8ba749a1f17f"

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
pub fn http_flush_response_cache_24a6252f5e7c(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_strings.PWStr,
  flags : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let url_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    url_prefix.bytes(),
    alignment=8,
  )
  let url_prefix_address_ = url_prefix_root_.raw_address()
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_flush_response_cache_24a6252f5e7c_raw(
    request_queue_handle, url_prefix_address_, flags, overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(url_prefix_root_.length())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(version, buffer)
extern "C" fn http_get_extension_2547b66c5fae_ffi(
  version : Bytes,
  extension : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_787df9df80f4b406bfba83f4"

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
pub fn http_get_extension_2547b66c5fae(
  version : HTTPAPIVERSION_cf7e60c51dbf,
  extension : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_get_extension_2547b66c5fae_raw(
    version.bytes(),
    extension,
    buffer,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(version.raw_address())
  value_
}

///|
#borrow(version, p_reserved)
extern "C" fn http_initialize_2353f13a8935_ffi(
  version : Bytes,
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac4ae3d5dba4af4461554272"

///|
pub fn http_initialize_2353f13a8935_raw(
  version : Bytes,
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  http_initialize_2353f13a8935_ffi(version, flags, p_reserved)
}

///|
pub fn http_initialize_2353f13a8935(
  version : HTTPAPIVERSION_cf7e60c51dbf,
  flags : HTTPINITIALIZE_5b58111a2906,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_initialize_2353f13a8935_raw(
    version.bytes(),
    flags.to_int().reinterpret_as_uint(),
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(version.raw_address())
  value_
}

///|
extern "C" fn http_is_feature_supported_db25b6018f20_ffi(
  feature_id : Int,
) -> Int = "moonbit_win32_d1ffd9309ce947782b414a5e"

///|
pub fn http_is_feature_supported_db25b6018f20_raw(feature_id : Int) -> Int {
  http_is_feature_supported_db25b6018f20_ffi(feature_id)
}

///|
pub fn http_is_feature_supported_db25b6018f20(
  feature_id : HTTPFEATUREID_581ff0ea9499,
) -> Bool raise @win32_core.WindowsError {
  let call_ = http_is_feature_supported_db25b6018f20_raw(feature_id.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(reserved, url, prepared_url)
extern "C" fn http_prepare_url_97512edd8ece_ffi(
  reserved : @win32_core.RawAddress,
  flags : UInt,
  url : @win32_core.RawAddress,
  prepared_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8893a200164d92b37b18f026"

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
pub fn http_prepare_url_97512edd8ece(
  reserved : @win32_core.RawAddress,
  flags : UInt,
  url : @win32_strings.PWStr,
  prepared_url : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let url_root_ = @win32_core.NativeBuffer::from_bytes(url.bytes(), alignment=8)
  let url_address_ = url_root_.raw_address()
  let call_ = http_prepare_url_97512edd8ece_raw(
    reserved, flags, url_address_, prepared_url,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(url_root_.length())
  value_
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
) -> UInt = "moonbit_win32_437ac7d9b692bec153e156ed"

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
pub fn http_query_request_property_f5d9722f65f2(
  request_queue_handle : @win32_core.RawAddress,
  id : UInt64,
  property_id : HTTPREQUESTPROPERTY_f96a76c8ed17,
  qualifier : @win32_core.RawAddress,
  qualifier_size : UInt,
  output : @win32_core.RawAddress,
  output_buffer_size : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_query_request_property_f5d9722f65f2_raw(
    request_queue_handle,
    id,
    property_id.to_int(),
    qualifier,
    qualifier_size,
    output,
    output_buffer_size,
    bytes_returned,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_08d06b6485b57972c1fa7662"

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
pub fn http_query_request_queue_property_ae1dcd48d2d5(
  request_queue_handle : @win32_core.RawAddress,
  property : HTTPSERVERPROPERTY_37b7645993d8,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  reserved1 : UInt,
  return_length : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_query_request_queue_property_ae1dcd48d2d5_raw(
    request_queue_handle,
    property.to_int(),
    property_information,
    property_information_length,
    reserved1,
    return_length,
    reserved2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(property_information, return_length)
extern "C" fn http_query_server_session_property_d1393c9a0652_ffi(
  server_session_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d4d207ca531c4dd4365416f"

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
pub fn http_query_server_session_property_d1393c9a0652(
  server_session_id : UInt64,
  property : HTTPSERVERPROPERTY_37b7645993d8,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_query_server_session_property_d1393c9a0652_raw(
    server_session_id,
    property.to_int(),
    property_information,
    property_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_e8ac90e9170196bf7feac82f"

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
pub fn http_query_service_configuration_9d1dafff514e(
  service_handle : @win32_core.RawAddress,
  config_id : HTTPSERVICECONFIGID_23f68e7a828b,
  p_input : @win32_core.RawAddress,
  input_length : UInt,
  p_output : @win32_core.RawAddress,
  output_length : UInt,
  p_return_length : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let p_overlapped_address_ = match p_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_query_service_configuration_9d1dafff514e_raw(
    service_handle,
    config_id.to_int(),
    p_input,
    input_length,
    p_output,
    output_length,
    p_return_length,
    p_overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(property_information, return_length)
extern "C" fn http_query_url_group_property_7cf80523eabd_ffi(
  url_group_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d93cbb8312cdd6cfa06aaf08"

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
pub fn http_query_url_group_property_7cf80523eabd(
  url_group_id : UInt64,
  property : HTTPSERVERPROPERTY_37b7645993d8,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_query_url_group_property_7cf80523eabd_raw(
    url_group_id,
    property.to_int(),
    property_information,
    property_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_bfb90e5f9e80a0e1d0bb61c7"

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
pub fn http_read_fragment_from_cache_928b8e62db9b(
  request_queue_handle : @win32_core.RawAddress,
  url_prefix : @win32_strings.PWStr,
  byte_range : HTTPBYTERANGE_7948e918ca67?,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  bytes_read : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let url_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    url_prefix.bytes(),
    alignment=8,
  )
  let url_prefix_address_ = url_prefix_root_.raw_address()
  let byte_range_address_ = match byte_range {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_read_fragment_from_cache_928b8e62db9b_raw(
    request_queue_handle, url_prefix_address_, byte_range_address_, buffer, buffer_length,
    bytes_read, overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(url_prefix_root_.length())
  match byte_range {
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
#borrow(request_queue_handle, ssl_client_cert_info, bytes_received, overlapped)
extern "C" fn http_receive_client_certificate_4ab2d402eec4_ffi(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  flags : UInt,
  ssl_client_cert_info : @win32_core.RawAddress,
  ssl_client_cert_info_size : UInt,
  bytes_received : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b6b994d7231171b9977cd8d8"

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
pub fn http_receive_client_certificate_4ab2d402eec4(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  flags : UInt,
  ssl_client_cert_info : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
  ssl_client_cert_info_size : UInt,
  bytes_received : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_receive_client_certificate_4ab2d402eec4_raw(
    request_queue_handle,
    connection_id,
    flags,
    ssl_client_cert_info.raw_address(),
    ssl_client_cert_info_size,
    bytes_received,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ssl_client_cert_info.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_8065f9e19c178c17e6ddab7f"

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
pub fn http_receive_http_request_1ce90efe1937(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c,
  request_buffer : HTTPREQUESTV2_3ffb3fdd7234,
  request_buffer_length : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_receive_http_request_1ce90efe1937_raw(
    request_queue_handle,
    request_id,
    flags.to_int().reinterpret_as_uint(),
    request_buffer.raw_address(),
    request_buffer_length,
    bytes_returned,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(request_buffer.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_0005371edf15e4c132f6362a"

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
pub fn http_receive_request_entity_body_81e41866c021(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  entity_buffer : @win32_core.RawAddress,
  entity_buffer_length : UInt,
  bytes_returned : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_receive_request_entity_body_81e41866c021_raw(
    request_queue_handle, request_id, flags, entity_buffer, entity_buffer_length,
    bytes_returned, overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(request_queue_handle, fully_qualified_url)
extern "C" fn http_remove_url_b469fc736b8e_ffi(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce7af3ae749d62acaeb57b26"

///|
pub fn http_remove_url_b469fc736b8e_raw(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_core.RawAddress,
) -> UInt {
  http_remove_url_b469fc736b8e_ffi(request_queue_handle, fully_qualified_url)
}

///|
pub fn http_remove_url_b469fc736b8e(
  request_queue_handle : @win32_core.RawAddress,
  fully_qualified_url : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let fully_qualified_url_root_ = @win32_core.NativeBuffer::from_bytes(
    fully_qualified_url.bytes(),
    alignment=8,
  )
  let fully_qualified_url_address_ = fully_qualified_url_root_.raw_address()
  let call_ = http_remove_url_b469fc736b8e_raw(
    request_queue_handle, fully_qualified_url_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fully_qualified_url_root_.length())
  value_
}

///|
#borrow(p_fully_qualified_url)
extern "C" fn http_remove_url_from_url_group_f65a1cf0219b_ffi(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_eff9db939ba72a9bba023cce"

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
pub fn http_remove_url_from_url_group_f65a1cf0219b(
  url_group_id : UInt64,
  p_fully_qualified_url : @win32_strings.PWStr,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let p_fully_qualified_url_root_ = @win32_core.NativeBuffer::from_bytes(
    p_fully_qualified_url.bytes(),
    alignment=8,
  )
  let p_fully_qualified_url_address_ = p_fully_qualified_url_root_.raw_address()
  let call_ = http_remove_url_from_url_group_f65a1cf0219b_raw(
    url_group_id, p_fully_qualified_url_address_, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_fully_qualified_url_root_.length())
  value_
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
) -> UInt = "moonbit_win32_125f9e8c39d362d925cc7b2b"

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
pub fn http_send_http_response_2fb12e3585cf(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  http_response : HTTPRESPONSEV2_434137c59f85,
  cache_policy : HTTPCACHEPOLICY_6bd6ee9761ff?,
  bytes_sent : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  log_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let cache_policy_address_ = match cache_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_send_http_response_2fb12e3585cf_raw(
    request_queue_handle,
    request_id,
    flags,
    http_response.raw_address(),
    cache_policy_address_,
    bytes_sent,
    reserved1,
    reserved2,
    overlapped_address_,
    log_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(http_response.raw_address())
  match cache_policy {
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
) -> UInt = "moonbit_win32_6dab8f145e6d590acc8a517d"

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
pub fn http_send_response_entity_body_2a567d38013e(
  request_queue_handle : @win32_core.RawAddress,
  request_id : UInt64,
  flags : UInt,
  entity_chunk_count : UInt16,
  entity_chunks : HTTPDATACHUNK_23411884ed0c?,
  bytes_sent : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  log_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let entity_chunks_address_ = match entity_chunks {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_send_response_entity_body_2a567d38013e_raw(
    request_queue_handle,
    request_id,
    flags,
    entity_chunk_count.to_uint(),
    entity_chunks_address_,
    bytes_sent,
    reserved1,
    reserved2,
    overlapped_address_,
    log_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match entity_chunks {
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
#borrow(request_queue_handle, input, overlapped)
extern "C" fn http_set_request_property_e4fe99ed9103_ffi(
  request_queue_handle : @win32_core.RawAddress,
  id : UInt64,
  property_id : Int,
  input : @win32_core.RawAddress,
  input_property_size : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9df03e48e2691b8eade5d92"

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
pub fn http_set_request_property_e4fe99ed9103(
  request_queue_handle : @win32_core.RawAddress,
  id : UInt64,
  property_id : HTTPREQUESTPROPERTY_f96a76c8ed17,
  input : @win32_core.RawAddress,
  input_property_size : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_set_request_property_e4fe99ed9103_raw(
    request_queue_handle,
    id,
    property_id.to_int(),
    input,
    input_property_size,
    overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(overlapped.raw_address())
  value_
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
) -> UInt = "moonbit_win32_ba8bb2e349df9044116724d0"

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
pub fn http_set_request_queue_property_5aa95aa93ae2(
  request_queue_handle : @win32_core.RawAddress,
  property : HTTPSERVERPROPERTY_37b7645993d8,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_set_request_queue_property_5aa95aa93ae2_raw(
    request_queue_handle,
    property.to_int(),
    property_information,
    property_information_length,
    reserved1,
    reserved2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(property_information)
extern "C" fn http_set_server_session_property_8e111d6a0231_ffi(
  server_session_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt = "moonbit_win32_f69e87263c3037bdc8a6cc67"

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
pub fn http_set_server_session_property_8e111d6a0231(
  server_session_id : UInt64,
  property : HTTPSERVERPROPERTY_37b7645993d8,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_set_server_session_property_8e111d6a0231_raw(
    server_session_id,
    property.to_int(),
    property_information,
    property_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(service_handle, p_config_information, p_overlapped)
extern "C" fn http_set_service_configuration_c7a2a3359835_ffi(
  service_handle : @win32_core.RawAddress,
  config_id : Int,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c21f8f7393ea1830dd1f199"

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
pub fn http_set_service_configuration_c7a2a3359835(
  service_handle : @win32_core.RawAddress,
  config_id : HTTPSERVICECONFIGID_23f68e7a828b,
  p_config_information : @win32_core.RawAddress,
  config_information_length : UInt,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let p_overlapped_address_ = match p_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_set_service_configuration_c7a2a3359835_raw(
    service_handle,
    config_id.to_int(),
    p_config_information,
    config_information_length,
    p_overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(property_information)
extern "C" fn http_set_url_group_property_d3421635cfa4_ffi(
  url_group_id : UInt64,
  property : Int,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt = "moonbit_win32_1e403725c80802cd323b4d26"

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
pub fn http_set_url_group_property_d3421635cfa4(
  url_group_id : UInt64,
  property : HTTPSERVERPROPERTY_37b7645993d8,
  property_information : @win32_core.RawAddress,
  property_information_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_set_url_group_property_d3421635cfa4_raw(
    url_group_id,
    property.to_int(),
    property_information,
    property_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(request_queue_handle)
extern "C" fn http_shutdown_request_queue_ff4308aecad0_ffi(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_edfecd3aec67ee3ba6115f8a"

///|
pub fn http_shutdown_request_queue_ff4308aecad0_raw(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt {
  http_shutdown_request_queue_ff4308aecad0_ffi(request_queue_handle)
}

///|
pub fn http_shutdown_request_queue_ff4308aecad0(
  request_queue_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_shutdown_request_queue_ff4308aecad0_raw(request_queue_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_reserved)
extern "C" fn http_terminate_51848d924ea5_ffi(
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9298d134b8068495cd04f8bc"

///|
pub fn http_terminate_51848d924ea5_raw(
  flags : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  http_terminate_51848d924ea5_ffi(flags, p_reserved)
}

///|
pub fn http_terminate_51848d924ea5(
  flags : HTTPINITIALIZE_5b58111a2906,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_terminate_51848d924ea5_raw(
    flags.to_int().reinterpret_as_uint(),
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, config_info, overlapped)
extern "C" fn http_update_service_configuration_41ecf9d92aa1_ffi(
  handle : @win32_core.RawAddress,
  config_id : Int,
  config_info : @win32_core.RawAddress,
  config_info_length : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2fdfbe2e9bf83f1c7fe54df"

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
pub fn http_update_service_configuration_41ecf9d92aa1(
  handle : @win32_core.RawAddress,
  config_id : HTTPSERVICECONFIGID_23f68e7a828b,
  config_info : @win32_core.RawAddress,
  config_info_length : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_update_service_configuration_41ecf9d92aa1_raw(
    handle,
    config_id.to_int(),
    config_info,
    config_info_length,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(request_queue_handle, overlapped)
extern "C" fn http_wait_for_demand_start_2c49ce82de98_ffi(
  request_queue_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a14a06487e9cdc766857fd18"

///|
pub fn http_wait_for_demand_start_2c49ce82de98_raw(
  request_queue_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  http_wait_for_demand_start_2c49ce82de98_ffi(request_queue_handle, overlapped)
}

///|
pub fn http_wait_for_demand_start_2c49ce82de98(
  request_queue_handle : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_wait_for_demand_start_2c49ce82de98_raw(
    request_queue_handle, overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(request_queue_handle, overlapped)
extern "C" fn http_wait_for_disconnect_c167891258fe_ffi(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_000bbd0b6f2b3d6ce5162956"

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
pub fn http_wait_for_disconnect_c167891258fe(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_wait_for_disconnect_c167891258fe_raw(
    request_queue_handle, connection_id, overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(request_queue_handle, overlapped)
extern "C" fn http_wait_for_disconnect_ex_2ad63f852f34_ffi(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  reserved : UInt,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c305ac47f6a847e7ce89450a"

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

///|
pub fn http_wait_for_disconnect_ex_2ad63f852f34(
  request_queue_handle : @win32_core.RawAddress,
  connection_id : UInt64,
  reserved : UInt,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_wait_for_disconnect_ex_2ad63f852f34_raw(
    request_queue_handle, connection_id, reserved, overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}
