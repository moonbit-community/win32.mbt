///|
#borrow(h_web_socket)
extern "C" fn web_socket_abort_handle_a81462541c40_ffi(
  h_web_socket : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_366f00ad105b0792615d9315"

///|
pub fn web_socket_abort_handle_a81462541c40_raw(
  h_web_socket : @win32_core.RawAddress,
) -> Unit {
  web_socket_abort_handle_a81462541c40_ffi(h_web_socket)
}

///|
pub fn web_socket_abort_handle_a81462541c40(
  h_web_socket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = web_socket_abort_handle_a81462541c40_raw(h_web_socket)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_web_socket, psz_subprotocols, psz_extensions, p_initial_headers, p_additional_headers, pul_additional_header_count)
extern "C" fn web_socket_begin_client_handshake_fc7d03bb6af1_ffi(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocols : @win32_core.RawAddress,
  ul_subprotocol_count : UInt,
  psz_extensions : @win32_core.RawAddress,
  ul_extension_count : UInt,
  p_initial_headers : @win32_core.RawAddress,
  ul_initial_header_count : UInt,
  p_additional_headers : @win32_core.RawAddress,
  pul_additional_header_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d24621dbcaf6990a6e5b7f9"

///|
pub fn web_socket_begin_client_handshake_fc7d03bb6af1_raw(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocols : @win32_core.RawAddress,
  ul_subprotocol_count : UInt,
  psz_extensions : @win32_core.RawAddress,
  ul_extension_count : UInt,
  p_initial_headers : @win32_core.RawAddress,
  ul_initial_header_count : UInt,
  p_additional_headers : @win32_core.RawAddress,
  pul_additional_header_count : @win32_core.RawAddress,
) -> Int {
  web_socket_begin_client_handshake_fc7d03bb6af1_ffi(
    h_web_socket, psz_subprotocols, ul_subprotocol_count, psz_extensions, ul_extension_count,
    p_initial_headers, ul_initial_header_count, p_additional_headers, pul_additional_header_count,
  )
}

///|
pub fn web_socket_begin_client_handshake_fc7d03bb6af1(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocols : @win32_strings.PStr?,
  ul_subprotocol_count : UInt,
  psz_extensions : @win32_strings.PStr?,
  ul_extension_count : UInt,
  p_initial_headers : WEBSOCKETHTTPHEADER_1b9174017c77?,
  ul_initial_header_count : UInt,
  p_additional_headers : @win32_core.RawAddress,
  pul_additional_header_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_subprotocols_root_ = match psz_subprotocols {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_subprotocols_address_ = match psz_subprotocols_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_extensions_root_ = match psz_extensions {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_extensions_address_ = match psz_extensions_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_initial_headers_address_ = match p_initial_headers {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = web_socket_begin_client_handshake_fc7d03bb6af1_raw(
    h_web_socket, psz_subprotocols_address_, ul_subprotocol_count, psz_extensions_address_,
    ul_extension_count, p_initial_headers_address_, ul_initial_header_count, p_additional_headers,
    pul_additional_header_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_subprotocols_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_extensions_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_initial_headers {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_web_socket, psz_subprotocol_selected, psz_extension_selected, p_request_headers, p_response_headers, pul_response_header_count)
extern "C" fn web_socket_begin_server_handshake_8fa3eb35ed6c_ffi(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocol_selected : @win32_core.RawAddress,
  psz_extension_selected : @win32_core.RawAddress,
  ul_extension_selected_count : UInt,
  p_request_headers : @win32_core.RawAddress,
  ul_request_header_count : UInt,
  p_response_headers : @win32_core.RawAddress,
  pul_response_header_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f39868841a7ba443e4ccdd02"

///|
pub fn web_socket_begin_server_handshake_8fa3eb35ed6c_raw(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocol_selected : @win32_core.RawAddress,
  psz_extension_selected : @win32_core.RawAddress,
  ul_extension_selected_count : UInt,
  p_request_headers : @win32_core.RawAddress,
  ul_request_header_count : UInt,
  p_response_headers : @win32_core.RawAddress,
  pul_response_header_count : @win32_core.RawAddress,
) -> Int {
  web_socket_begin_server_handshake_8fa3eb35ed6c_ffi(
    h_web_socket, psz_subprotocol_selected, psz_extension_selected, ul_extension_selected_count,
    p_request_headers, ul_request_header_count, p_response_headers, pul_response_header_count,
  )
}

///|
pub fn web_socket_begin_server_handshake_8fa3eb35ed6c(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocol_selected : @win32_strings.PStr?,
  psz_extension_selected : @win32_strings.PStr?,
  ul_extension_selected_count : UInt,
  p_request_headers : WEBSOCKETHTTPHEADER_1b9174017c77,
  ul_request_header_count : UInt,
  p_response_headers : @win32_core.RawAddress,
  pul_response_header_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_subprotocol_selected_root_ = match psz_subprotocol_selected {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_subprotocol_selected_address_ = match psz_subprotocol_selected_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_extension_selected_root_ = match psz_extension_selected {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_extension_selected_address_ = match psz_extension_selected_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = web_socket_begin_server_handshake_8fa3eb35ed6c_raw(
    h_web_socket,
    psz_subprotocol_selected_address_,
    psz_extension_selected_address_,
    ul_extension_selected_count,
    p_request_headers.raw_address(),
    ul_request_header_count,
    p_response_headers,
    pul_response_header_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_subprotocol_selected_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_extension_selected_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_request_headers.raw_address())
  value_
}

///|
#borrow(h_web_socket, pv_action_context)
extern "C" fn web_socket_complete_action_451bb1142035_ffi(
  h_web_socket : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
  ul_bytes_transferred : UInt,
) -> Unit = "moonbit_win32_cc0d9f5106c0ba1e3db12a5c"

///|
pub fn web_socket_complete_action_451bb1142035_raw(
  h_web_socket : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
  ul_bytes_transferred : UInt,
) -> Unit {
  web_socket_complete_action_451bb1142035_ffi(
    h_web_socket, pv_action_context, ul_bytes_transferred,
  )
}

///|
pub fn web_socket_complete_action_451bb1142035(
  h_web_socket : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
  ul_bytes_transferred : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = web_socket_complete_action_451bb1142035_raw(
    h_web_socket, pv_action_context, ul_bytes_transferred,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_properties, ph_web_socket)
extern "C" fn web_socket_create_client_handle_77ad6819f631_ffi(
  p_properties : @win32_core.RawAddress,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94dfb7e4b1029db5e9e7fbb7"

///|
pub fn web_socket_create_client_handle_77ad6819f631_raw(
  p_properties : @win32_core.RawAddress,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Int {
  web_socket_create_client_handle_77ad6819f631_ffi(
    p_properties, ul_property_count, ph_web_socket,
  )
}

///|
pub fn web_socket_create_client_handle_77ad6819f631(
  p_properties : WEBSOCKETPROPERTY_81cc8cd7adcd,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_socket_create_client_handle_77ad6819f631_raw(
    p_properties.raw_address(),
    ul_property_count,
    ph_web_socket,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_properties.raw_address())
  value_
}

///|
#borrow(p_properties, ph_web_socket)
extern "C" fn web_socket_create_server_handle_3f41202156cc_ffi(
  p_properties : @win32_core.RawAddress,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce49eb4a2f28bd5ab061277"

///|
pub fn web_socket_create_server_handle_3f41202156cc_raw(
  p_properties : @win32_core.RawAddress,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Int {
  web_socket_create_server_handle_3f41202156cc_ffi(
    p_properties, ul_property_count, ph_web_socket,
  )
}

///|
pub fn web_socket_create_server_handle_3f41202156cc(
  p_properties : WEBSOCKETPROPERTY_81cc8cd7adcd,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_socket_create_server_handle_3f41202156cc_raw(
    p_properties.raw_address(),
    ul_property_count,
    ph_web_socket,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_properties.raw_address())
  value_
}

///|
#borrow(h_web_socket)
extern "C" fn web_socket_delete_handle_073d92e6ff0e_ffi(
  h_web_socket : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3f7ff331ffe5e289e641e289"

///|
pub fn web_socket_delete_handle_073d92e6ff0e_raw(
  h_web_socket : @win32_core.RawAddress,
) -> Unit {
  web_socket_delete_handle_073d92e6ff0e_ffi(h_web_socket)
}

///|
pub fn web_socket_delete_handle_073d92e6ff0e(
  h_web_socket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = web_socket_delete_handle_073d92e6ff0e_raw(h_web_socket)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_web_socket, p_response_headers, pul_selected_extensions, pul_selected_extension_count, pul_selected_subprotocol)
extern "C" fn web_socket_end_client_handshake_0e96b2161722_ffi(
  h_web_socket : @win32_core.RawAddress,
  p_response_headers : @win32_core.RawAddress,
  ul_reponse_header_count : UInt,
  pul_selected_extensions : @win32_core.RawAddress,
  pul_selected_extension_count : @win32_core.RawAddress,
  pul_selected_subprotocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1413e65700e406f069972197"

///|
pub fn web_socket_end_client_handshake_0e96b2161722_raw(
  h_web_socket : @win32_core.RawAddress,
  p_response_headers : @win32_core.RawAddress,
  ul_reponse_header_count : UInt,
  pul_selected_extensions : @win32_core.RawAddress,
  pul_selected_extension_count : @win32_core.RawAddress,
  pul_selected_subprotocol : @win32_core.RawAddress,
) -> Int {
  web_socket_end_client_handshake_0e96b2161722_ffi(
    h_web_socket, p_response_headers, ul_reponse_header_count, pul_selected_extensions,
    pul_selected_extension_count, pul_selected_subprotocol,
  )
}

///|
pub fn web_socket_end_client_handshake_0e96b2161722(
  h_web_socket : @win32_core.RawAddress,
  p_response_headers : WEBSOCKETHTTPHEADER_1b9174017c77,
  ul_reponse_header_count : UInt,
  pul_selected_extensions : @win32_core.RawAddress,
  pul_selected_extension_count : @win32_core.RawAddress,
  pul_selected_subprotocol : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_socket_end_client_handshake_0e96b2161722_raw(
    h_web_socket,
    p_response_headers.raw_address(),
    ul_reponse_header_count,
    pul_selected_extensions,
    pul_selected_extension_count,
    pul_selected_subprotocol,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_response_headers.raw_address())
  value_
}

///|
#borrow(h_web_socket)
extern "C" fn web_socket_end_server_handshake_54035c384c6e_ffi(
  h_web_socket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90f2b9f8f8ff6d4a560a5763"

///|
pub fn web_socket_end_server_handshake_54035c384c6e_raw(
  h_web_socket : @win32_core.RawAddress,
) -> Int {
  web_socket_end_server_handshake_54035c384c6e_ffi(h_web_socket)
}

///|
pub fn web_socket_end_server_handshake_54035c384c6e(
  h_web_socket : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_socket_end_server_handshake_54035c384c6e_raw(h_web_socket)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_web_socket, p_data_buffers, pul_data_buffer_count, p_action, p_buffer_type, pv_application_context, pv_action_context)
extern "C" fn web_socket_get_action_ccab1f0828ca_ffi(
  h_web_socket : @win32_core.RawAddress,
  e_action_queue : Int,
  p_data_buffers : @win32_core.RawAddress,
  pul_data_buffer_count : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
  pv_application_context : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_954c35e3492e70f11944a8cb"

///|
pub fn web_socket_get_action_ccab1f0828ca_raw(
  h_web_socket : @win32_core.RawAddress,
  e_action_queue : Int,
  p_data_buffers : @win32_core.RawAddress,
  pul_data_buffer_count : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
  pv_application_context : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
) -> Int {
  web_socket_get_action_ccab1f0828ca_ffi(
    h_web_socket, e_action_queue, p_data_buffers, pul_data_buffer_count, p_action,
    p_buffer_type, pv_application_context, pv_action_context,
  )
}

///|
pub fn web_socket_get_action_ccab1f0828ca(
  h_web_socket : @win32_core.RawAddress,
  e_action_queue : WEBSOCKETACTIONQUEUE_2860173ea389,
  p_data_buffers : WEBSOCKETBUFFER_5f818bd0aa3c,
  pul_data_buffer_count : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
  pv_application_context : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_socket_get_action_ccab1f0828ca_raw(
    h_web_socket,
    e_action_queue.to_int(),
    p_data_buffers.raw_address(),
    pul_data_buffer_count,
    p_action,
    p_buffer_type,
    pv_application_context,
    pv_action_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_data_buffers.raw_address())
  value_
}

///|
#borrow(pv_value, ul_size)
extern "C" fn web_socket_get_global_property_c01d17bf95c7_ffi(
  e_type : Int,
  pv_value : @win32_core.RawAddress,
  ul_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_259aba95a6cfd3215d1f6d7f"

///|
pub fn web_socket_get_global_property_c01d17bf95c7_raw(
  e_type : Int,
  pv_value : @win32_core.RawAddress,
  ul_size : @win32_core.RawAddress,
) -> Int {
  web_socket_get_global_property_c01d17bf95c7_ffi(e_type, pv_value, ul_size)
}

///|
pub fn web_socket_get_global_property_c01d17bf95c7(
  e_type : WEBSOCKETPROPERTYTYPE_8d653822b8a2,
  pv_value : @win32_core.RawAddress,
  ul_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_socket_get_global_property_c01d17bf95c7_raw(
    e_type.to_int(),
    pv_value,
    ul_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_web_socket, p_buffer, pv_context)
extern "C" fn web_socket_receive_df54f864269b_ffi(
  h_web_socket : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e52ce260f6d7d768b9ea6c71"

///|
pub fn web_socket_receive_df54f864269b_raw(
  h_web_socket : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  web_socket_receive_df54f864269b_ffi(h_web_socket, p_buffer, pv_context)
}

///|
pub fn web_socket_receive_df54f864269b(
  h_web_socket : @win32_core.RawAddress,
  p_buffer : WEBSOCKETBUFFER_5f818bd0aa3c?,
  pv_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_buffer_address_ = match p_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = web_socket_receive_df54f864269b_raw(
    h_web_socket, p_buffer_address_, pv_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_web_socket, p_buffer, context)
extern "C" fn web_socket_send_b3a66bf24a96_ffi(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : Int,
  p_buffer : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84513ec515eae79e5f646042"

///|
pub fn web_socket_send_b3a66bf24a96_raw(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : Int,
  p_buffer : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  web_socket_send_b3a66bf24a96_ffi(h_web_socket, buffer_type, p_buffer, context)
}

///|
pub fn web_socket_send_b3a66bf24a96(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : WEBSOCKETBUFFERTYPE_e9000dd9f9a3,
  p_buffer : WEBSOCKETBUFFER_5f818bd0aa3c?,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_buffer_address_ = match p_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = web_socket_send_b3a66bf24a96_raw(
    h_web_socket,
    buffer_type.to_int(),
    p_buffer_address_,
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}
