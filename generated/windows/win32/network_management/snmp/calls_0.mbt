///|
pub fn snmp_cancel_msg_raw(session : Int64, req_id : Int) -> UInt {
  @owner.snmp_cancel_msg_e4c15c011719_raw(session, req_id)
}

///|
pub fn snmp_cleanup_raw() -> UInt {
  @owner.snmp_cleanup_0bcfc9c749c6_raw()
}

///|
pub fn snmp_cleanup_ex_raw() -> UInt {
  @owner.snmp_cleanup_ex_8d3d97db27c2_raw()
}

///|
pub fn snmp_close_raw(session : Int64) -> UInt {
  @owner.snmp_close_6f211a9656ab_raw(session)
}

///|
pub fn snmp_context_to_str_raw(
  context : Int64,
  string : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_context_to_str_f2fd96601efe_raw(context, string)
}

///|
pub fn snmp_count_vbl_raw(vbl : Int64) -> UInt {
  @owner.snmp_count_vbl_7a4e3bbbaf9f_raw(vbl)
}

///|
pub fn snmp_create_pdu_raw(
  session : Int64,
  pdu_type : UInt,
  request_id : Int,
  error_status : Int,
  error_index : Int,
  varbindlist : Int64,
) -> Int64 {
  @owner.snmp_create_pdu_6e0df9cdfa0f_raw(
    session, pdu_type, request_id, error_status, error_index, varbindlist,
  )
}

///|
pub fn snmp_create_session_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  f_call_back : @win32_core.RawAddress,
  lp_client_data : @win32_core.RawAddress,
) -> Int64 {
  @owner.snmp_create_session_e46adce68ae2_raw(
    h_wnd, w_msg, f_call_back, lp_client_data,
  )
}

///|
pub fn snmp_create_vbl_raw(
  session : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 {
  @owner.snmp_create_vbl_183ede73a6ed_raw(session, name, value)
}

///|
pub fn snmp_decode_msg_raw(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
  msg_buf_desc : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_decode_msg_7a8db40cc6f1_raw(
    session, src_entity, dst_entity, context, pdu, msg_buf_desc,
  )
}

///|
pub fn snmp_delete_vb_raw(vbl : Int64, index : UInt) -> UInt {
  @owner.snmp_delete_vb_b7e021b53e86_raw(vbl, index)
}

///|
pub fn snmp_duplicate_pdu_raw(session : Int64, pdu : Int64) -> Int64 {
  @owner.snmp_duplicate_pdu_a4d439707361_raw(session, pdu)
}

///|
pub fn snmp_duplicate_vbl_raw(session : Int64, vbl : Int64) -> Int64 {
  @owner.snmp_duplicate_vbl_8b6e901b2bcc_raw(session, vbl)
}

///|
pub fn snmp_encode_msg_raw(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
  msg_buf_desc : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_encode_msg_752150c660d4_raw(
    session, src_entity, dst_entity, context, pdu, msg_buf_desc,
  )
}

///|
pub fn snmp_entity_to_str_raw(
  entity : Int64,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_entity_to_str_218ceb26c6ab_raw(entity, size, string)
}

///|
pub fn snmp_free_context_raw(context : Int64) -> UInt {
  @owner.snmp_free_context_a524cdb7a7e1_raw(context)
}

///|
pub fn snmp_free_descriptor_raw(
  syntax : UInt,
  descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_free_descriptor_037caab62256_raw(syntax, descriptor)
}

///|
pub fn snmp_free_entity_raw(entity : Int64) -> UInt {
  @owner.snmp_free_entity_c2e83508087f_raw(entity)
}

///|
pub fn snmp_free_pdu_raw(pdu : Int64) -> UInt {
  @owner.snmp_free_pdu_b6ad74076e62_raw(pdu)
}

///|
pub fn snmp_free_vbl_raw(vbl : Int64) -> UInt {
  @owner.snmp_free_vbl_7cf391f0e534_raw(vbl)
}

///|
pub fn snmp_get_last_error_raw(session : Int64) -> UInt {
  @owner.snmp_get_last_error_3da3c5e00547_raw(session)
}

///|
pub fn snmp_get_pdu_data_raw(
  pdu : Int64,
  pdu_type : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  error_status : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  varbindlist : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_get_pdu_data_eae36c47fa30_raw(
    pdu, pdu_type, request_id, error_status, error_index, varbindlist,
  )
}

///|
pub fn snmp_get_retransmit_mode_raw(
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_get_retransmit_mode_a6e91ba66941_raw(n_retransmit_mode)
}

///|
pub fn snmp_get_retry_raw(
  h_entity : Int64,
  n_policy_retry : @win32_core.RawAddress,
  n_actual_retry : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_get_retry_0646a4b2ab1f_raw(
    h_entity, n_policy_retry, n_actual_retry,
  )
}

///|
pub fn snmp_get_timeout_raw(
  h_entity : Int64,
  n_policy_timeout : @win32_core.RawAddress,
  n_actual_timeout : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_get_timeout_636a29f6c60f_raw(
    h_entity, n_policy_timeout, n_actual_timeout,
  )
}

///|
pub fn snmp_get_translate_mode_raw(
  n_translate_mode : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_get_translate_mode_098065696112_raw(n_translate_mode)
}

///|
pub fn snmp_get_vb_raw(
  vbl : Int64,
  index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_get_vb_bbc302b62637_raw(vbl, index, name, value)
}

///|
pub fn snmp_get_vendor_info_raw(vendor_info : @win32_core.RawAddress) -> UInt {
  @owner.snmp_get_vendor_info_29974e9ecc66_raw(vendor_info)
}

///|
pub fn snmp_listen_raw(h_entity : Int64, l_status : UInt) -> UInt {
  @owner.snmp_listen_85685f103aff_raw(h_entity, l_status)
}

///|
pub fn snmp_listen_ex_raw(
  h_entity : Int64,
  l_status : UInt,
  n_use_entity_addr : UInt,
) -> UInt {
  @owner.snmp_listen_ex_f39d0d4ab70e_raw(h_entity, l_status, n_use_entity_addr)
}

///|
pub fn snmp_mgr_close_raw(session : @win32_core.RawAddress) -> Int {
  @owner.snmp_mgr_close_f6228ae37530_raw(session)
}

///|
pub fn snmp_mgr_ctl_raw(
  session : @win32_core.RawAddress,
  dw_ctl_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.snmp_mgr_ctl_55f493daf275_raw(
    session, dw_ctl_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned,
  )
}

///|
pub fn snmp_mgr_get_trap_raw(
  enterprise : @win32_core.RawAddress,
  ip_address : @win32_core.RawAddress,
  generic_trap : @win32_core.RawAddress,
  specific_trap : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  variable_bindings : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_mgr_get_trap_ab3f26d7511c_raw(
    enterprise, ip_address, generic_trap, specific_trap, time_stamp, variable_bindings,
  )
}

///|
pub fn snmp_mgr_get_trap_ex_raw(
  enterprise : @win32_core.RawAddress,
  agent_address : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  generic_trap : @win32_core.RawAddress,
  specific_trap : @win32_core.RawAddress,
  community : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  variable_bindings : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_mgr_get_trap_ex_c6e0225e2126_raw(
    enterprise, agent_address, source_address, generic_trap, specific_trap, community,
    time_stamp, variable_bindings,
  )
}

///|
pub fn snmp_mgr_oid_to_str_raw(
  oid : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_mgr_oid_to_str_d4011de5e0b7_raw(oid, string)
}

///|
pub fn snmp_mgr_open_raw(
  lp_agent_address : @win32_core.RawAddress,
  lp_agent_community : @win32_core.RawAddress,
  n_time_out : Int,
  n_retries : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.snmp_mgr_open_bf121fdfafb4_raw(
    lp_agent_address, lp_agent_community, n_time_out, n_retries,
  )
}

///|
pub fn snmp_mgr_request_raw(
  session : @win32_core.RawAddress,
  request_type : UInt,
  variable_bindings : @win32_core.RawAddress,
  error_status : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.snmp_mgr_request_76ee53cf34c7_raw(
    session, request_type, variable_bindings, error_status, error_index,
  )
}

///|
pub fn snmp_mgr_str_to_oid_raw(
  string : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_mgr_str_to_oid_5ec645598d19_raw(string, oid)
}

///|
pub fn snmp_mgr_trap_listen_raw(
  ph_trap_available : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.snmp_mgr_trap_listen_46febde55614_raw(ph_trap_available)
}

///|
pub fn snmp_oid_compare_raw(
  x_oid : @win32_core.RawAddress,
  y_oid : @win32_core.RawAddress,
  maxlen : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_oid_compare_69cfd0d41a91_raw(x_oid, y_oid, maxlen, result)
}

///|
pub fn snmp_oid_copy_raw(
  src_oid : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_oid_copy_b649280c5646_raw(src_oid, dst_oid)
}

///|
pub fn snmp_oid_to_str_raw(
  src_oid : @win32_core.RawAddress,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_oid_to_str_945268f1ea7b_raw(src_oid, size, string)
}

///|
pub fn snmp_open_raw(h_wnd : @win32_core.RawAddress, w_msg : UInt) -> Int64 {
  @owner.snmp_open_1eca46f5099b_raw(h_wnd, w_msg)
}

///|
pub fn snmp_recv_msg_raw(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_recv_msg_29710602d9a0_raw(
    session, src_entity, dst_entity, context, pdu,
  )
}

///|
pub fn snmp_register_raw(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  notification : @win32_core.RawAddress,
  state : UInt,
) -> UInt {
  @owner.snmp_register_82c41671bafd_raw(
    session, src_entity, dst_entity, context, notification, state,
  )
}

///|
pub fn snmp_send_msg_raw(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
) -> UInt {
  @owner.snmp_send_msg_064d50c5b1d2_raw(
    session, src_entity, dst_entity, context, pdu,
  )
}

///|
pub fn snmp_set_pdu_data_raw(
  pdu : Int64,
  pdu_type : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  non_repeaters : @win32_core.RawAddress,
  max_repetitions : @win32_core.RawAddress,
  varbindlist : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_set_pdu_data_336b7258558a_raw(
    pdu, pdu_type, request_id, non_repeaters, max_repetitions, varbindlist,
  )
}

///|
pub fn snmp_set_port_raw(h_entity : Int64, n_port : UInt) -> UInt {
  @owner.snmp_set_port_7163de61b363_raw(h_entity, n_port)
}

///|
pub fn snmp_set_retransmit_mode_raw(n_retransmit_mode : UInt) -> UInt {
  @owner.snmp_set_retransmit_mode_3d6493ca2699_raw(n_retransmit_mode)
}

///|
pub fn snmp_set_retry_raw(h_entity : Int64, n_policy_retry : UInt) -> UInt {
  @owner.snmp_set_retry_ee1b1337bdbd_raw(h_entity, n_policy_retry)
}

///|
pub fn snmp_set_timeout_raw(h_entity : Int64, n_policy_timeout : UInt) -> UInt {
  @owner.snmp_set_timeout_6e1d022b0406_raw(h_entity, n_policy_timeout)
}

///|
pub fn snmp_set_translate_mode_raw(n_translate_mode : UInt) -> UInt {
  @owner.snmp_set_translate_mode_ee6730223895_raw(n_translate_mode)
}

///|
pub fn snmp_set_vb_raw(
  vbl : Int64,
  index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_set_vb_ecee8c934384_raw(vbl, index, name, value)
}

///|
pub fn snmp_startup_raw(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_startup_29c173de572a_raw(
    n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode,
  )
}

///|
pub fn snmp_startup_ex_raw(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_startup_ex_e6c3f1f9364c_raw(
    n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode,
  )
}

///|
pub fn snmp_str_to_context_raw(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 {
  @owner.snmp_str_to_context_2007c0164441_raw(session, string)
}

///|
pub fn snmp_str_to_entity_raw(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 {
  @owner.snmp_str_to_entity_5ff604a66a86_raw(session, string)
}

///|
pub fn snmp_str_to_oid_raw(
  string : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt {
  @owner.snmp_str_to_oid_1350799dedf5_raw(string, dst_oid)
}

///|
pub fn snmp_svc_get_uptime_raw() -> UInt {
  @owner.snmp_svc_get_uptime_42a7d40d2ac0_raw()
}

///|
pub fn snmp_svc_set_log_level_raw(n_log_level : Int) -> Unit {
  @owner.snmp_svc_set_log_level_477ceaf0050d_raw(n_log_level)
}

///|
pub fn snmp_svc_set_log_type_raw(n_log_type : Int) -> Unit {
  @owner.snmp_svc_set_log_type_5e7b11310a13_raw(n_log_type)
}

///|
pub fn snmp_util_asn_any_cpy_raw(
  p_any_dst : @win32_core.RawAddress,
  p_any_src : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_util_asn_any_cpy_dc84959c5d4a_raw(p_any_dst, p_any_src)
}

///|
pub fn snmp_util_asn_any_free_raw(p_any : @win32_core.RawAddress) -> Unit {
  @owner.snmp_util_asn_any_free_be560c102520_raw(p_any)
}

///|
pub fn snmp_util_ids_to_a_raw(
  ids : @win32_core.RawAddress,
  id_length : UInt,
) -> @win32_core.RawAddress {
  @owner.snmp_util_ids_to_a_10dd1b73290d_raw(ids, id_length)
}

///|
pub fn snmp_util_mem_alloc_raw(n_bytes : UInt) -> @win32_core.RawAddress {
  @owner.snmp_util_mem_alloc_d1da1de21ca2_raw(n_bytes)
}

///|
pub fn snmp_util_mem_free_raw(p_mem : @win32_core.RawAddress) -> Unit {
  @owner.snmp_util_mem_free_6426b6ffe7a1_raw(p_mem)
}

///|
pub fn snmp_util_mem_re_alloc_raw(
  p_mem : @win32_core.RawAddress,
  n_bytes : UInt,
) -> @win32_core.RawAddress {
  @owner.snmp_util_mem_re_alloc_bcff1ba99f14_raw(p_mem, n_bytes)
}

///|
pub fn snmp_util_octets_cmp_raw(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_util_octets_cmp_1f5b0801bb48_raw(p_octets1, p_octets2)
}

///|
pub fn snmp_util_octets_cpy_raw(
  p_octets_dst : @win32_core.RawAddress,
  p_octets_src : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_util_octets_cpy_b81cdec5f6fd_raw(p_octets_dst, p_octets_src)
}

///|
pub fn snmp_util_octets_free_raw(p_octets : @win32_core.RawAddress) -> Unit {
  @owner.snmp_util_octets_free_670269037c5c_raw(p_octets)
}

///|
pub fn snmp_util_octets_n_cmp_raw(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
  n_chars : UInt,
) -> Int {
  @owner.snmp_util_octets_n_cmp_44d6a1cecf0a_raw(p_octets1, p_octets2, n_chars)
}

///|
pub fn snmp_util_oid_append_raw(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.snmp_util_oid_append_0bcf051a8355_raw(p_oid_dst, p_oid_src)
}

///|
pub fn snmp_util_oid_cmp_raw(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_util_oid_cmp_6959e4ab8706_raw(p_oid1, p_oid2)
}

///|
pub fn snmp_util_oid_cpy_raw(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_util_oid_cpy_ef1b133b15ee_raw(p_oid_dst, p_oid_src)
}

///|
pub fn snmp_util_oid_free_raw(p_oid : @win32_core.RawAddress) -> Unit {
  @owner.snmp_util_oid_free_ed28f4a8912a_raw(p_oid)
}

///|
pub fn snmp_util_oid_n_cmp_raw(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
  n_sub_ids : UInt,
) -> Int {
  @owner.snmp_util_oid_n_cmp_2269ff5ecb71_raw(p_oid1, p_oid2, n_sub_ids)
}

///|
pub fn snmp_util_oid_to_a_raw(
  oid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.snmp_util_oid_to_a_56bc45515c7d_raw(oid)
}

///|
pub fn snmp_util_print_asn_any_raw(p_any : @win32_core.RawAddress) -> Unit {
  @owner.snmp_util_print_asn_any_d48f01fe3ac8_raw(p_any)
}

///|
pub fn snmp_util_print_oid_raw(oid : @win32_core.RawAddress) -> Unit {
  @owner.snmp_util_print_oid_c29d9fba3a3b_raw(oid)
}

///|
pub fn snmp_util_var_bind_cpy_raw(
  p_vb_dst : @win32_core.RawAddress,
  p_vb_src : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_util_var_bind_cpy_98c14731646c_raw(p_vb_dst, p_vb_src)
}

///|
pub fn snmp_util_var_bind_free_raw(p_vb : @win32_core.RawAddress) -> Unit {
  @owner.snmp_util_var_bind_free_1f060465c21a_raw(p_vb)
}

///|
pub fn snmp_util_var_bind_list_cpy_raw(
  p_vbl_dst : @win32_core.RawAddress,
  p_vbl_src : @win32_core.RawAddress,
) -> Int {
  @owner.snmp_util_var_bind_list_cpy_bb0b0bc836c5_raw(p_vbl_dst, p_vbl_src)
}

///|
pub fn snmp_util_var_bind_list_free_raw(p_vbl : @win32_core.RawAddress) -> Unit {
  @owner.snmp_util_var_bind_list_free_b0ec913d06a8_raw(p_vbl)
}
