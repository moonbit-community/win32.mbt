///|
pub fn web_socket_abort_handle_raw(
  h_web_socket : @win32_core.RawAddress,
) -> Unit {
  @owner.web_socket_abort_handle_a81462541c40_raw(h_web_socket)
}

///|
pub fn web_socket_begin_client_handshake_raw(
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
  @owner.web_socket_begin_client_handshake_fc7d03bb6af1_raw(
    h_web_socket, psz_subprotocols, ul_subprotocol_count, psz_extensions, ul_extension_count,
    p_initial_headers, ul_initial_header_count, p_additional_headers, pul_additional_header_count,
  )
}

///|
pub fn web_socket_begin_client_handshake(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocols : @win32_core.RawAddress,
  ul_subprotocol_count : UInt,
  psz_extensions : @win32_core.RawAddress,
  ul_extension_count : UInt,
  p_initial_headers : @win32_core.RawAddress,
  ul_initial_header_count : UInt,
  p_additional_headers : @win32_core.RawAddress,
  pul_additional_header_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_begin_client_handshake_fc7d03bb6af1(
    h_web_socket, psz_subprotocols, ul_subprotocol_count, psz_extensions, ul_extension_count,
    p_initial_headers, ul_initial_header_count, p_additional_headers, pul_additional_header_count,
  )
}

///|
pub fn web_socket_begin_server_handshake_raw(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocol_selected : @win32_core.RawAddress,
  psz_extension_selected : @win32_core.RawAddress,
  ul_extension_selected_count : UInt,
  p_request_headers : @win32_core.RawAddress,
  ul_request_header_count : UInt,
  p_response_headers : @win32_core.RawAddress,
  pul_response_header_count : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_begin_server_handshake_8fa3eb35ed6c_raw(
    h_web_socket, psz_subprotocol_selected, psz_extension_selected, ul_extension_selected_count,
    p_request_headers, ul_request_header_count, p_response_headers, pul_response_header_count,
  )
}

///|
pub fn web_socket_begin_server_handshake(
  h_web_socket : @win32_core.RawAddress,
  psz_subprotocol_selected : @win32_core.RawAddress,
  psz_extension_selected : @win32_core.RawAddress,
  ul_extension_selected_count : UInt,
  p_request_headers : @win32_core.RawAddress,
  ul_request_header_count : UInt,
  p_response_headers : @win32_core.RawAddress,
  pul_response_header_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_begin_server_handshake_8fa3eb35ed6c(
    h_web_socket, psz_subprotocol_selected, psz_extension_selected, ul_extension_selected_count,
    p_request_headers, ul_request_header_count, p_response_headers, pul_response_header_count,
  )
}

///|
pub fn web_socket_complete_action_raw(
  h_web_socket : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
  ul_bytes_transferred : UInt,
) -> Unit {
  @owner.web_socket_complete_action_451bb1142035_raw(
    h_web_socket, pv_action_context, ul_bytes_transferred,
  )
}

///|
pub fn web_socket_create_client_handle_raw(
  p_properties : @win32_core.RawAddress,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_create_client_handle_77ad6819f631_raw(
    p_properties, ul_property_count, ph_web_socket,
  )
}

///|
pub fn web_socket_create_client_handle(
  p_properties : @win32_core.RawAddress,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_create_client_handle_77ad6819f631(
    p_properties, ul_property_count, ph_web_socket,
  )
}

///|
pub fn web_socket_create_server_handle_raw(
  p_properties : @win32_core.RawAddress,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_create_server_handle_3f41202156cc_raw(
    p_properties, ul_property_count, ph_web_socket,
  )
}

///|
pub fn web_socket_create_server_handle(
  p_properties : @win32_core.RawAddress,
  ul_property_count : UInt,
  ph_web_socket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_create_server_handle_3f41202156cc(
    p_properties, ul_property_count, ph_web_socket,
  )
}

///|
pub fn web_socket_delete_handle_raw(
  h_web_socket : @win32_core.RawAddress,
) -> Unit {
  @owner.web_socket_delete_handle_073d92e6ff0e_raw(h_web_socket)
}

///|
pub fn web_socket_end_client_handshake_raw(
  h_web_socket : @win32_core.RawAddress,
  p_response_headers : @win32_core.RawAddress,
  ul_reponse_header_count : UInt,
  pul_selected_extensions : @win32_core.RawAddress,
  pul_selected_extension_count : @win32_core.RawAddress,
  pul_selected_subprotocol : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_end_client_handshake_0e96b2161722_raw(
    h_web_socket, p_response_headers, ul_reponse_header_count, pul_selected_extensions,
    pul_selected_extension_count, pul_selected_subprotocol,
  )
}

///|
pub fn web_socket_end_client_handshake(
  h_web_socket : @win32_core.RawAddress,
  p_response_headers : @win32_core.RawAddress,
  ul_reponse_header_count : UInt,
  pul_selected_extensions : @win32_core.RawAddress,
  pul_selected_extension_count : @win32_core.RawAddress,
  pul_selected_subprotocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_end_client_handshake_0e96b2161722(
    h_web_socket, p_response_headers, ul_reponse_header_count, pul_selected_extensions,
    pul_selected_extension_count, pul_selected_subprotocol,
  )
}

///|
pub fn web_socket_end_server_handshake_raw(
  h_web_socket : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_end_server_handshake_54035c384c6e_raw(h_web_socket)
}

///|
pub fn web_socket_end_server_handshake(
  h_web_socket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_end_server_handshake_54035c384c6e(h_web_socket)
}

///|
pub fn web_socket_get_action_raw(
  h_web_socket : @win32_core.RawAddress,
  e_action_queue : Int,
  p_data_buffers : @win32_core.RawAddress,
  pul_data_buffer_count : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
  pv_application_context : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_get_action_ccab1f0828ca_raw(
    h_web_socket, e_action_queue, p_data_buffers, pul_data_buffer_count, p_action,
    p_buffer_type, pv_application_context, pv_action_context,
  )
}

///|
pub fn web_socket_get_action(
  h_web_socket : @win32_core.RawAddress,
  e_action_queue : Int,
  p_data_buffers : @win32_core.RawAddress,
  pul_data_buffer_count : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
  pv_application_context : @win32_core.RawAddress,
  pv_action_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_get_action_ccab1f0828ca(
    h_web_socket, e_action_queue, p_data_buffers, pul_data_buffer_count, p_action,
    p_buffer_type, pv_application_context, pv_action_context,
  )
}

///|
pub fn web_socket_get_global_property_raw(
  e_type : Int,
  pv_value : @win32_core.RawAddress,
  ul_size : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_get_global_property_c01d17bf95c7_raw(
    e_type, pv_value, ul_size,
  )
}

///|
pub fn web_socket_get_global_property(
  e_type : Int,
  pv_value : @win32_core.RawAddress,
  ul_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_get_global_property_c01d17bf95c7(e_type, pv_value, ul_size)
}

///|
pub fn web_socket_receive_raw(
  h_web_socket : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_receive_df54f864269b_raw(h_web_socket, p_buffer, pv_context)
}

///|
pub fn web_socket_receive(
  h_web_socket : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_receive_df54f864269b(h_web_socket, p_buffer, pv_context)
}

///|
pub fn web_socket_send_raw(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : Int,
  p_buffer : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.web_socket_send_b3a66bf24a96_raw(
    h_web_socket, buffer_type, p_buffer, context,
  )
}

///|
pub fn web_socket_send(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : Int,
  p_buffer : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_socket_send_b3a66bf24a96(
    h_web_socket, buffer_type, p_buffer, context,
  )
}
