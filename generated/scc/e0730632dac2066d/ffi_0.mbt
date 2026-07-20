///|
extern "C" fn snmp_cancel_msg_e4c15c011719_ffi(
  session : Int64,
  req_id : Int,
) -> UInt = "moonbit_win32_f5309c45c8b45c53b549d97c"

///|
pub fn snmp_cancel_msg_e4c15c011719_raw(session : Int64, req_id : Int) -> UInt {
  snmp_cancel_msg_e4c15c011719_ffi(session, req_id)
}

///|
extern "C" fn snmp_cleanup_0bcfc9c749c6_ffi() -> UInt = "moonbit_win32_6535f37915928a6171c2315a"

///|
pub fn snmp_cleanup_0bcfc9c749c6_raw() -> UInt {
  snmp_cleanup_0bcfc9c749c6_ffi()
}

///|
extern "C" fn snmp_cleanup_ex_8d3d97db27c2_ffi() -> UInt = "moonbit_win32_e5b810ba1d08b109f21a8977"

///|
pub fn snmp_cleanup_ex_8d3d97db27c2_raw() -> UInt {
  snmp_cleanup_ex_8d3d97db27c2_ffi()
}

///|
extern "C" fn snmp_close_6f211a9656ab_ffi(session : Int64) -> UInt = "moonbit_win32_a5c6341c6ea7427c0514d7cc"

///|
pub fn snmp_close_6f211a9656ab_raw(session : Int64) -> UInt {
  snmp_close_6f211a9656ab_ffi(session)
}

///|
#borrow(string)
extern "C" fn snmp_context_to_str_f2fd96601efe_ffi(
  context : Int64,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1c899495a3e78eb211f1a9b"

///|
pub fn snmp_context_to_str_f2fd96601efe_raw(
  context : Int64,
  string : @win32_core.RawAddress,
) -> UInt {
  snmp_context_to_str_f2fd96601efe_ffi(context, string)
}

///|
extern "C" fn snmp_count_vbl_7a4e3bbbaf9f_ffi(vbl : Int64) -> UInt = "moonbit_win32_a93d802b9737a9cdcad6265f"

///|
pub fn snmp_count_vbl_7a4e3bbbaf9f_raw(vbl : Int64) -> UInt {
  snmp_count_vbl_7a4e3bbbaf9f_ffi(vbl)
}

///|
extern "C" fn snmp_create_pdu_6e0df9cdfa0f_ffi(
  session : Int64,
  pdu_type : UInt,
  request_id : Int,
  error_status : Int,
  error_index : Int,
  varbindlist : Int64,
) -> Int64 = "moonbit_win32_f2e53885654fbfe98ded992e"

///|
pub fn snmp_create_pdu_6e0df9cdfa0f_raw(
  session : Int64,
  pdu_type : UInt,
  request_id : Int,
  error_status : Int,
  error_index : Int,
  varbindlist : Int64,
) -> Int64 {
  snmp_create_pdu_6e0df9cdfa0f_ffi(
    session, pdu_type, request_id, error_status, error_index, varbindlist,
  )
}

///|
#borrow(h_wnd, f_call_back, lp_client_data)
extern "C" fn snmp_create_session_e46adce68ae2_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  f_call_back : @win32_core.RawAddress,
  lp_client_data : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_4c889c1a6017cf2e829260e1"

///|
pub fn snmp_create_session_e46adce68ae2_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  f_call_back : @win32_core.RawAddress,
  lp_client_data : @win32_core.RawAddress,
) -> Int64 {
  snmp_create_session_e46adce68ae2_ffi(
    h_wnd, w_msg, f_call_back, lp_client_data,
  )
}

///|
#borrow(name, value)
extern "C" fn snmp_create_vbl_183ede73a6ed_ffi(
  session : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_40b47018c76cc105579253f6"

///|
pub fn snmp_create_vbl_183ede73a6ed_raw(
  session : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 {
  snmp_create_vbl_183ede73a6ed_ffi(session, name, value)
}

///|
#borrow(src_entity, dst_entity, context, pdu, msg_buf_desc)
extern "C" fn snmp_decode_msg_7a8db40cc6f1_ffi(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
  msg_buf_desc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7dd4c8297f67d81d41c04a8"

///|
pub fn snmp_decode_msg_7a8db40cc6f1_raw(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
  msg_buf_desc : @win32_core.RawAddress,
) -> UInt {
  snmp_decode_msg_7a8db40cc6f1_ffi(
    session, src_entity, dst_entity, context, pdu, msg_buf_desc,
  )
}

///|
extern "C" fn snmp_delete_vb_b7e021b53e86_ffi(
  vbl : Int64,
  index : UInt,
) -> UInt = "moonbit_win32_673652ced6957cc58aa67a23"

///|
pub fn snmp_delete_vb_b7e021b53e86_raw(vbl : Int64, index : UInt) -> UInt {
  snmp_delete_vb_b7e021b53e86_ffi(vbl, index)
}

///|
extern "C" fn snmp_duplicate_pdu_a4d439707361_ffi(
  session : Int64,
  pdu : Int64,
) -> Int64 = "moonbit_win32_1dfd0b7122af3073d3a429fe"

///|
pub fn snmp_duplicate_pdu_a4d439707361_raw(
  session : Int64,
  pdu : Int64,
) -> Int64 {
  snmp_duplicate_pdu_a4d439707361_ffi(session, pdu)
}

///|
extern "C" fn snmp_duplicate_vbl_8b6e901b2bcc_ffi(
  session : Int64,
  vbl : Int64,
) -> Int64 = "moonbit_win32_d7095be7590b627c490bfdc3"

///|
pub fn snmp_duplicate_vbl_8b6e901b2bcc_raw(
  session : Int64,
  vbl : Int64,
) -> Int64 {
  snmp_duplicate_vbl_8b6e901b2bcc_ffi(session, vbl)
}

///|
#borrow(msg_buf_desc)
extern "C" fn snmp_encode_msg_752150c660d4_ffi(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
  msg_buf_desc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6db332eb12b9489be7989c4"

///|
pub fn snmp_encode_msg_752150c660d4_raw(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
  msg_buf_desc : @win32_core.RawAddress,
) -> UInt {
  snmp_encode_msg_752150c660d4_ffi(
    session, src_entity, dst_entity, context, pdu, msg_buf_desc,
  )
}

///|
#borrow(string)
extern "C" fn snmp_entity_to_str_218ceb26c6ab_ffi(
  entity : Int64,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_668a219261bb7fe2ac3915ab"

///|
pub fn snmp_entity_to_str_218ceb26c6ab_raw(
  entity : Int64,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt {
  snmp_entity_to_str_218ceb26c6ab_ffi(entity, size, string)
}

///|
extern "C" fn snmp_free_context_a524cdb7a7e1_ffi(context : Int64) -> UInt = "moonbit_win32_08b53a695513c603ab4291a7"

///|
pub fn snmp_free_context_a524cdb7a7e1_raw(context : Int64) -> UInt {
  snmp_free_context_a524cdb7a7e1_ffi(context)
}

///|
#borrow(descriptor)
extern "C" fn snmp_free_descriptor_037caab62256_ffi(
  syntax : UInt,
  descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_949ffd7fcb1f17b1bf7f86f4"

///|
pub fn snmp_free_descriptor_037caab62256_raw(
  syntax : UInt,
  descriptor : @win32_core.RawAddress,
) -> UInt {
  snmp_free_descriptor_037caab62256_ffi(syntax, descriptor)
}

///|
extern "C" fn snmp_free_entity_c2e83508087f_ffi(entity : Int64) -> UInt = "moonbit_win32_a897d63d3221670bc8ccc8bf"

///|
pub fn snmp_free_entity_c2e83508087f_raw(entity : Int64) -> UInt {
  snmp_free_entity_c2e83508087f_ffi(entity)
}

///|
extern "C" fn snmp_free_pdu_b6ad74076e62_ffi(pdu : Int64) -> UInt = "moonbit_win32_0a9630f7142299bf69c6b87c"

///|
pub fn snmp_free_pdu_b6ad74076e62_raw(pdu : Int64) -> UInt {
  snmp_free_pdu_b6ad74076e62_ffi(pdu)
}

///|
extern "C" fn snmp_free_vbl_7cf391f0e534_ffi(vbl : Int64) -> UInt = "moonbit_win32_e7439637f5496ce6bfc61012"

///|
pub fn snmp_free_vbl_7cf391f0e534_raw(vbl : Int64) -> UInt {
  snmp_free_vbl_7cf391f0e534_ffi(vbl)
}

///|
extern "C" fn snmp_get_last_error_3da3c5e00547_ffi(session : Int64) -> UInt = "moonbit_win32_a8e8bc3321f4848d26e495bb"

///|
pub fn snmp_get_last_error_3da3c5e00547_raw(session : Int64) -> UInt {
  snmp_get_last_error_3da3c5e00547_ffi(session)
}

///|
#borrow(pdu_type, request_id, error_status, error_index, varbindlist)
extern "C" fn snmp_get_pdu_data_eae36c47fa30_ffi(
  pdu : Int64,
  pdu_type : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  error_status : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  varbindlist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a11c078cc5234936c3c03bf8"

///|
pub fn snmp_get_pdu_data_eae36c47fa30_raw(
  pdu : Int64,
  pdu_type : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  error_status : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  varbindlist : @win32_core.RawAddress,
) -> UInt {
  snmp_get_pdu_data_eae36c47fa30_ffi(
    pdu, pdu_type, request_id, error_status, error_index, varbindlist,
  )
}

///|
#borrow(n_retransmit_mode)
extern "C" fn snmp_get_retransmit_mode_a6e91ba66941_ffi(
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4595a6d5dcc3222fde21e2d"

///|
pub fn snmp_get_retransmit_mode_a6e91ba66941_raw(
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt {
  snmp_get_retransmit_mode_a6e91ba66941_ffi(n_retransmit_mode)
}

///|
#borrow(n_policy_retry, n_actual_retry)
extern "C" fn snmp_get_retry_0646a4b2ab1f_ffi(
  h_entity : Int64,
  n_policy_retry : @win32_core.RawAddress,
  n_actual_retry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_27ff6aa71d2e01fe7026f9c5"

///|
pub fn snmp_get_retry_0646a4b2ab1f_raw(
  h_entity : Int64,
  n_policy_retry : @win32_core.RawAddress,
  n_actual_retry : @win32_core.RawAddress,
) -> UInt {
  snmp_get_retry_0646a4b2ab1f_ffi(h_entity, n_policy_retry, n_actual_retry)
}

///|
#borrow(n_policy_timeout, n_actual_timeout)
extern "C" fn snmp_get_timeout_636a29f6c60f_ffi(
  h_entity : Int64,
  n_policy_timeout : @win32_core.RawAddress,
  n_actual_timeout : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4fea53518b540c973a9c31d"

///|
pub fn snmp_get_timeout_636a29f6c60f_raw(
  h_entity : Int64,
  n_policy_timeout : @win32_core.RawAddress,
  n_actual_timeout : @win32_core.RawAddress,
) -> UInt {
  snmp_get_timeout_636a29f6c60f_ffi(
    h_entity, n_policy_timeout, n_actual_timeout,
  )
}

///|
#borrow(n_translate_mode)
extern "C" fn snmp_get_translate_mode_098065696112_ffi(
  n_translate_mode : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0617523159190a57fad194ee"

///|
pub fn snmp_get_translate_mode_098065696112_raw(
  n_translate_mode : @win32_core.RawAddress,
) -> UInt {
  snmp_get_translate_mode_098065696112_ffi(n_translate_mode)
}

///|
#borrow(name, value)
extern "C" fn snmp_get_vb_bbc302b62637_ffi(
  vbl : Int64,
  index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca8d4a6812aab1bbe1c48785"

///|
pub fn snmp_get_vb_bbc302b62637_raw(
  vbl : Int64,
  index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  snmp_get_vb_bbc302b62637_ffi(vbl, index, name, value)
}

///|
#borrow(vendor_info)
extern "C" fn snmp_get_vendor_info_29974e9ecc66_ffi(
  vendor_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b6a9b06c02b46f5f655a1a6"

///|
pub fn snmp_get_vendor_info_29974e9ecc66_raw(
  vendor_info : @win32_core.RawAddress,
) -> UInt {
  snmp_get_vendor_info_29974e9ecc66_ffi(vendor_info)
}

///|
extern "C" fn snmp_listen_85685f103aff_ffi(
  h_entity : Int64,
  l_status : UInt,
) -> UInt = "moonbit_win32_77b6320e8d711f5e313f5d34"

///|
pub fn snmp_listen_85685f103aff_raw(h_entity : Int64, l_status : UInt) -> UInt {
  snmp_listen_85685f103aff_ffi(h_entity, l_status)
}

///|
extern "C" fn snmp_listen_ex_f39d0d4ab70e_ffi(
  h_entity : Int64,
  l_status : UInt,
  n_use_entity_addr : UInt,
) -> UInt = "moonbit_win32_e2c6c19907f919ee3fe2b6ff"

///|
pub fn snmp_listen_ex_f39d0d4ab70e_raw(
  h_entity : Int64,
  l_status : UInt,
  n_use_entity_addr : UInt,
) -> UInt {
  snmp_listen_ex_f39d0d4ab70e_ffi(h_entity, l_status, n_use_entity_addr)
}

///|
#borrow(session)
extern "C" fn snmp_mgr_close_f6228ae37530_ffi(
  session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_252abd3621efaf735d76745c"

///|
pub fn snmp_mgr_close_f6228ae37530_raw(session : @win32_core.RawAddress) -> Int {
  snmp_mgr_close_f6228ae37530_ffi(session)
}

///|
#borrow(session, lpv_in_buffer, lpv_out_buffer, lpcb_bytes_returned, last_error_)
extern "C" fn snmp_mgr_ctl_55f493daf275_ffi(
  session : @win32_core.RawAddress,
  dw_ctl_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6a1ba63329d36ebd2f87194"

///|
pub fn snmp_mgr_ctl_55f493daf275_raw(
  session : @win32_core.RawAddress,
  dw_ctl_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = snmp_mgr_ctl_55f493daf275_ffi(
    session, dw_ctl_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enterprise, ip_address, generic_trap, specific_trap, time_stamp, variable_bindings)
extern "C" fn snmp_mgr_get_trap_ab3f26d7511c_ffi(
  enterprise : @win32_core.RawAddress,
  ip_address : @win32_core.RawAddress,
  generic_trap : @win32_core.RawAddress,
  specific_trap : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  variable_bindings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe004bb3144bbfc7df5b7e1"

///|
pub fn snmp_mgr_get_trap_ab3f26d7511c_raw(
  enterprise : @win32_core.RawAddress,
  ip_address : @win32_core.RawAddress,
  generic_trap : @win32_core.RawAddress,
  specific_trap : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  variable_bindings : @win32_core.RawAddress,
) -> Int {
  snmp_mgr_get_trap_ab3f26d7511c_ffi(
    enterprise, ip_address, generic_trap, specific_trap, time_stamp, variable_bindings,
  )
}

///|
#borrow(enterprise, agent_address, source_address, generic_trap, specific_trap, community, time_stamp, variable_bindings)
extern "C" fn snmp_mgr_get_trap_ex_c6e0225e2126_ffi(
  enterprise : @win32_core.RawAddress,
  agent_address : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  generic_trap : @win32_core.RawAddress,
  specific_trap : @win32_core.RawAddress,
  community : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  variable_bindings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e3eca593fa0c13e4ded0da"

///|
pub fn snmp_mgr_get_trap_ex_c6e0225e2126_raw(
  enterprise : @win32_core.RawAddress,
  agent_address : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  generic_trap : @win32_core.RawAddress,
  specific_trap : @win32_core.RawAddress,
  community : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  variable_bindings : @win32_core.RawAddress,
) -> Int {
  snmp_mgr_get_trap_ex_c6e0225e2126_ffi(
    enterprise, agent_address, source_address, generic_trap, specific_trap, community,
    time_stamp, variable_bindings,
  )
}

///|
#borrow(oid, string)
extern "C" fn snmp_mgr_oid_to_str_d4011de5e0b7_ffi(
  oid : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68a82d1995b11e1fc2ec2af9"

///|
pub fn snmp_mgr_oid_to_str_d4011de5e0b7_raw(
  oid : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  snmp_mgr_oid_to_str_d4011de5e0b7_ffi(oid, string)
}

///|
#borrow(lp_agent_address, lp_agent_community, last_error_)
extern "C" fn snmp_mgr_open_bf121fdfafb4_ffi(
  lp_agent_address : @win32_core.RawAddress,
  lp_agent_community : @win32_core.RawAddress,
  n_time_out : Int,
  n_retries : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2c1d90b3f363bc7617229c44"

///|
pub fn snmp_mgr_open_bf121fdfafb4_raw(
  lp_agent_address : @win32_core.RawAddress,
  lp_agent_community : @win32_core.RawAddress,
  n_time_out : Int,
  n_retries : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = snmp_mgr_open_bf121fdfafb4_ffi(
    lp_agent_address, lp_agent_community, n_time_out, n_retries, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(session, variable_bindings, error_status, error_index, last_error_)
extern "C" fn snmp_mgr_request_76ee53cf34c7_ffi(
  session : @win32_core.RawAddress,
  request_type : UInt,
  variable_bindings : @win32_core.RawAddress,
  error_status : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d8250f00ab86d90f0b395359"

///|
pub fn snmp_mgr_request_76ee53cf34c7_raw(
  session : @win32_core.RawAddress,
  request_type : UInt,
  variable_bindings : @win32_core.RawAddress,
  error_status : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = snmp_mgr_request_76ee53cf34c7_ffi(
    session, request_type, variable_bindings, error_status, error_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(string, oid)
extern "C" fn snmp_mgr_str_to_oid_5ec645598d19_ffi(
  string : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940e858a200d0045bc65e6b1"

///|
pub fn snmp_mgr_str_to_oid_5ec645598d19_raw(
  string : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
) -> Int {
  snmp_mgr_str_to_oid_5ec645598d19_ffi(string, oid)
}

///|
#borrow(ph_trap_available, last_error_)
extern "C" fn snmp_mgr_trap_listen_46febde55614_ffi(
  ph_trap_available : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b172b3a0d9e62f61d3d19c5"

///|
pub fn snmp_mgr_trap_listen_46febde55614_raw(
  ph_trap_available : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = snmp_mgr_trap_listen_46febde55614_ffi(
    ph_trap_available, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(x_oid, y_oid, result)
extern "C" fn snmp_oid_compare_69cfd0d41a91_ffi(
  x_oid : @win32_core.RawAddress,
  y_oid : @win32_core.RawAddress,
  maxlen : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d4db57fab1c48a6281a40e2"

///|
pub fn snmp_oid_compare_69cfd0d41a91_raw(
  x_oid : @win32_core.RawAddress,
  y_oid : @win32_core.RawAddress,
  maxlen : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  snmp_oid_compare_69cfd0d41a91_ffi(x_oid, y_oid, maxlen, result)
}

///|
#borrow(src_oid, dst_oid)
extern "C" fn snmp_oid_copy_b649280c5646_ffi(
  src_oid : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05cc664a802bd86140c32dfb"

///|
pub fn snmp_oid_copy_b649280c5646_raw(
  src_oid : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt {
  snmp_oid_copy_b649280c5646_ffi(src_oid, dst_oid)
}

///|
#borrow(src_oid, string)
extern "C" fn snmp_oid_to_str_945268f1ea7b_ffi(
  src_oid : @win32_core.RawAddress,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f3e3ba3bd235884f630c1225"

///|
pub fn snmp_oid_to_str_945268f1ea7b_raw(
  src_oid : @win32_core.RawAddress,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt {
  snmp_oid_to_str_945268f1ea7b_ffi(src_oid, size, string)
}

///|
#borrow(h_wnd)
extern "C" fn snmp_open_1eca46f5099b_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
) -> Int64 = "moonbit_win32_fa8603d1ab316984cdf760f9"

///|
pub fn snmp_open_1eca46f5099b_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
) -> Int64 {
  snmp_open_1eca46f5099b_ffi(h_wnd, w_msg)
}

///|
#borrow(src_entity, dst_entity, context, pdu)
extern "C" fn snmp_recv_msg_29710602d9a0_ffi(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f755f0dec688fe872c3a97d1"

///|
pub fn snmp_recv_msg_29710602d9a0_raw(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
) -> UInt {
  snmp_recv_msg_29710602d9a0_ffi(session, src_entity, dst_entity, context, pdu)
}

///|
#borrow(notification)
extern "C" fn snmp_register_82c41671bafd_ffi(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  notification : @win32_core.RawAddress,
  state : UInt,
) -> UInt = "moonbit_win32_06469e45b4c6f6ba9aed37fc"

///|
pub fn snmp_register_82c41671bafd_raw(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  notification : @win32_core.RawAddress,
  state : UInt,
) -> UInt {
  snmp_register_82c41671bafd_ffi(
    session, src_entity, dst_entity, context, notification, state,
  )
}

///|
extern "C" fn snmp_send_msg_064d50c5b1d2_ffi(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
) -> UInt = "moonbit_win32_7889bc01da1719cdb0258a2c"

///|
pub fn snmp_send_msg_064d50c5b1d2_raw(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
) -> UInt {
  snmp_send_msg_064d50c5b1d2_ffi(session, src_entity, dst_entity, context, pdu)
}

///|
#borrow(pdu_type, request_id, non_repeaters, max_repetitions, varbindlist)
extern "C" fn snmp_set_pdu_data_336b7258558a_ffi(
  pdu : Int64,
  pdu_type : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  non_repeaters : @win32_core.RawAddress,
  max_repetitions : @win32_core.RawAddress,
  varbindlist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa454e8efc1800959534c728"

///|
pub fn snmp_set_pdu_data_336b7258558a_raw(
  pdu : Int64,
  pdu_type : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  non_repeaters : @win32_core.RawAddress,
  max_repetitions : @win32_core.RawAddress,
  varbindlist : @win32_core.RawAddress,
) -> UInt {
  snmp_set_pdu_data_336b7258558a_ffi(
    pdu, pdu_type, request_id, non_repeaters, max_repetitions, varbindlist,
  )
}

///|
extern "C" fn snmp_set_port_7163de61b363_ffi(
  h_entity : Int64,
  n_port : UInt,
) -> UInt = "moonbit_win32_fa208137a50c3c1fd0e407b5"

///|
pub fn snmp_set_port_7163de61b363_raw(h_entity : Int64, n_port : UInt) -> UInt {
  snmp_set_port_7163de61b363_ffi(h_entity, n_port)
}

///|
extern "C" fn snmp_set_retransmit_mode_3d6493ca2699_ffi(
  n_retransmit_mode : UInt,
) -> UInt = "moonbit_win32_e92459a60c946afc4d442056"

///|
pub fn snmp_set_retransmit_mode_3d6493ca2699_raw(
  n_retransmit_mode : UInt,
) -> UInt {
  snmp_set_retransmit_mode_3d6493ca2699_ffi(n_retransmit_mode)
}

///|
extern "C" fn snmp_set_retry_ee1b1337bdbd_ffi(
  h_entity : Int64,
  n_policy_retry : UInt,
) -> UInt = "moonbit_win32_2e3009b19c8895cd2c9ca19b"

///|
pub fn snmp_set_retry_ee1b1337bdbd_raw(
  h_entity : Int64,
  n_policy_retry : UInt,
) -> UInt {
  snmp_set_retry_ee1b1337bdbd_ffi(h_entity, n_policy_retry)
}

///|
extern "C" fn snmp_set_timeout_6e1d022b0406_ffi(
  h_entity : Int64,
  n_policy_timeout : UInt,
) -> UInt = "moonbit_win32_e7ade786333de0caa0406739"

///|
pub fn snmp_set_timeout_6e1d022b0406_raw(
  h_entity : Int64,
  n_policy_timeout : UInt,
) -> UInt {
  snmp_set_timeout_6e1d022b0406_ffi(h_entity, n_policy_timeout)
}

///|
extern "C" fn snmp_set_translate_mode_ee6730223895_ffi(
  n_translate_mode : UInt,
) -> UInt = "moonbit_win32_ce700bfc2d703bd6d8789ae4"

///|
pub fn snmp_set_translate_mode_ee6730223895_raw(
  n_translate_mode : UInt,
) -> UInt {
  snmp_set_translate_mode_ee6730223895_ffi(n_translate_mode)
}

///|
#borrow(name, value)
extern "C" fn snmp_set_vb_ecee8c934384_ffi(
  vbl : Int64,
  index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a70342ae370d596cf7b06016"

///|
pub fn snmp_set_vb_ecee8c934384_raw(
  vbl : Int64,
  index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  snmp_set_vb_ecee8c934384_ffi(vbl, index, name, value)
}

///|
#borrow(n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode)
extern "C" fn snmp_startup_29c173de572a_ffi(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0990f7ee91a106bcbf167f55"

///|
pub fn snmp_startup_29c173de572a_raw(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt {
  snmp_startup_29c173de572a_ffi(
    n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode,
  )
}

///|
#borrow(n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode)
extern "C" fn snmp_startup_ex_e6c3f1f9364c_ffi(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b60c998c9905f34ccac11018"

///|
pub fn snmp_startup_ex_e6c3f1f9364c_raw(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt {
  snmp_startup_ex_e6c3f1f9364c_ffi(
    n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode,
  )
}

///|
#borrow(string)
extern "C" fn snmp_str_to_context_2007c0164441_ffi(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_7c5ad621981216c9095a2fbb"

///|
pub fn snmp_str_to_context_2007c0164441_raw(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 {
  snmp_str_to_context_2007c0164441_ffi(session, string)
}

///|
#borrow(string)
extern "C" fn snmp_str_to_entity_5ff604a66a86_ffi(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_df28bd0cfdfd838dd3b576d4"

///|
pub fn snmp_str_to_entity_5ff604a66a86_raw(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 {
  snmp_str_to_entity_5ff604a66a86_ffi(session, string)
}

///|
#borrow(string, dst_oid)
extern "C" fn snmp_str_to_oid_1350799dedf5_ffi(
  string : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8b38b2b3c9c333c833148103"

///|
pub fn snmp_str_to_oid_1350799dedf5_raw(
  string : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt {
  snmp_str_to_oid_1350799dedf5_ffi(string, dst_oid)
}

///|
extern "C" fn snmp_svc_get_uptime_42a7d40d2ac0_ffi() -> UInt = "moonbit_win32_b6cff966bd08b2dfab4e378f"

///|
pub fn snmp_svc_get_uptime_42a7d40d2ac0_raw() -> UInt {
  snmp_svc_get_uptime_42a7d40d2ac0_ffi()
}

///|
extern "C" fn snmp_svc_set_log_level_477ceaf0050d_ffi(
  n_log_level : Int,
) -> Unit = "moonbit_win32_c4c0cdd9bcd651245d8b99e9"

///|
pub fn snmp_svc_set_log_level_477ceaf0050d_raw(n_log_level : Int) -> Unit {
  snmp_svc_set_log_level_477ceaf0050d_ffi(n_log_level)
}

///|
extern "C" fn snmp_svc_set_log_type_5e7b11310a13_ffi(n_log_type : Int) -> Unit = "moonbit_win32_21627ebe2fe1d14325165a8c"

///|
pub fn snmp_svc_set_log_type_5e7b11310a13_raw(n_log_type : Int) -> Unit {
  snmp_svc_set_log_type_5e7b11310a13_ffi(n_log_type)
}

///|
#borrow(p_any_dst, p_any_src)
extern "C" fn snmp_util_asn_any_cpy_dc84959c5d4a_ffi(
  p_any_dst : @win32_core.RawAddress,
  p_any_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b24bae615e5c5178de542d"

///|
pub fn snmp_util_asn_any_cpy_dc84959c5d4a_raw(
  p_any_dst : @win32_core.RawAddress,
  p_any_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_asn_any_cpy_dc84959c5d4a_ffi(p_any_dst, p_any_src)
}

///|
#borrow(p_any)
extern "C" fn snmp_util_asn_any_free_be560c102520_ffi(
  p_any : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59daaba9f4db5864fed5339a"

///|
pub fn snmp_util_asn_any_free_be560c102520_raw(
  p_any : @win32_core.RawAddress,
) -> Unit {
  snmp_util_asn_any_free_be560c102520_ffi(p_any)
}

///|
#borrow(ids)
extern "C" fn snmp_util_ids_to_a_10dd1b73290d_ffi(
  ids : @win32_core.RawAddress,
  id_length : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_555ada339cb98214912de205"

///|
pub fn snmp_util_ids_to_a_10dd1b73290d_raw(
  ids : @win32_core.RawAddress,
  id_length : UInt,
) -> @win32_core.RawAddress {
  snmp_util_ids_to_a_10dd1b73290d_ffi(ids, id_length)
}

///|
extern "C" fn snmp_util_mem_alloc_d1da1de21ca2_ffi(
  n_bytes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f668e1d234fb79e82de0a0c6"

///|
pub fn snmp_util_mem_alloc_d1da1de21ca2_raw(
  n_bytes : UInt,
) -> @win32_core.RawAddress {
  snmp_util_mem_alloc_d1da1de21ca2_ffi(n_bytes)
}

///|
#borrow(p_mem)
extern "C" fn snmp_util_mem_free_6426b6ffe7a1_ffi(
  p_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_36afa7f22c37d1b2f0577300"

///|
pub fn snmp_util_mem_free_6426b6ffe7a1_raw(
  p_mem : @win32_core.RawAddress,
) -> Unit {
  snmp_util_mem_free_6426b6ffe7a1_ffi(p_mem)
}

///|
#borrow(p_mem)
extern "C" fn snmp_util_mem_re_alloc_bcff1ba99f14_ffi(
  p_mem : @win32_core.RawAddress,
  n_bytes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_15a34adc86e4fb98f467679e"

///|
pub fn snmp_util_mem_re_alloc_bcff1ba99f14_raw(
  p_mem : @win32_core.RawAddress,
  n_bytes : UInt,
) -> @win32_core.RawAddress {
  snmp_util_mem_re_alloc_bcff1ba99f14_ffi(p_mem, n_bytes)
}

///|
#borrow(p_octets1, p_octets2)
extern "C" fn snmp_util_octets_cmp_1f5b0801bb48_ffi(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7ee5dab4dbe2e67f0b60da"

///|
pub fn snmp_util_octets_cmp_1f5b0801bb48_raw(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
) -> Int {
  snmp_util_octets_cmp_1f5b0801bb48_ffi(p_octets1, p_octets2)
}

///|
#borrow(p_octets_dst, p_octets_src)
extern "C" fn snmp_util_octets_cpy_b81cdec5f6fd_ffi(
  p_octets_dst : @win32_core.RawAddress,
  p_octets_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a5de6ab09e4b1966a922ebe"

///|
pub fn snmp_util_octets_cpy_b81cdec5f6fd_raw(
  p_octets_dst : @win32_core.RawAddress,
  p_octets_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_octets_cpy_b81cdec5f6fd_ffi(p_octets_dst, p_octets_src)
}

///|
#borrow(p_octets)
extern "C" fn snmp_util_octets_free_670269037c5c_ffi(
  p_octets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5cda818808322ee8bef67e0c"

///|
pub fn snmp_util_octets_free_670269037c5c_raw(
  p_octets : @win32_core.RawAddress,
) -> Unit {
  snmp_util_octets_free_670269037c5c_ffi(p_octets)
}

///|
#borrow(p_octets1, p_octets2)
extern "C" fn snmp_util_octets_n_cmp_44d6a1cecf0a_ffi(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
  n_chars : UInt,
) -> Int = "moonbit_win32_b3dbf7392f092044420ef609"

///|
pub fn snmp_util_octets_n_cmp_44d6a1cecf0a_raw(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
  n_chars : UInt,
) -> Int {
  snmp_util_octets_n_cmp_44d6a1cecf0a_ffi(p_octets1, p_octets2, n_chars)
}

///|
#borrow(p_oid_dst, p_oid_src, last_error_)
extern "C" fn snmp_util_oid_append_0bcf051a8355_ffi(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd65e4d3f266063c5ef23a69"

///|
pub fn snmp_util_oid_append_0bcf051a8355_raw(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = snmp_util_oid_append_0bcf051a8355_ffi(
    p_oid_dst, p_oid_src, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_oid1, p_oid2)
extern "C" fn snmp_util_oid_cmp_6959e4ab8706_ffi(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f99be5828a89d0056277365"

///|
pub fn snmp_util_oid_cmp_6959e4ab8706_raw(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
) -> Int {
  snmp_util_oid_cmp_6959e4ab8706_ffi(p_oid1, p_oid2)
}

///|
#borrow(p_oid_dst, p_oid_src)
extern "C" fn snmp_util_oid_cpy_ef1b133b15ee_ffi(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86b83b499c22679b37032880"

///|
pub fn snmp_util_oid_cpy_ef1b133b15ee_raw(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_oid_cpy_ef1b133b15ee_ffi(p_oid_dst, p_oid_src)
}

///|
#borrow(p_oid)
extern "C" fn snmp_util_oid_free_ed28f4a8912a_ffi(
  p_oid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bc4464e07d865d885a3133e6"

///|
pub fn snmp_util_oid_free_ed28f4a8912a_raw(
  p_oid : @win32_core.RawAddress,
) -> Unit {
  snmp_util_oid_free_ed28f4a8912a_ffi(p_oid)
}

///|
#borrow(p_oid1, p_oid2)
extern "C" fn snmp_util_oid_n_cmp_2269ff5ecb71_ffi(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
  n_sub_ids : UInt,
) -> Int = "moonbit_win32_3c531547978420e7688735a0"

///|
pub fn snmp_util_oid_n_cmp_2269ff5ecb71_raw(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
  n_sub_ids : UInt,
) -> Int {
  snmp_util_oid_n_cmp_2269ff5ecb71_ffi(p_oid1, p_oid2, n_sub_ids)
}

///|
#borrow(oid)
extern "C" fn snmp_util_oid_to_a_56bc45515c7d_ffi(
  oid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_90b2e5af5b63de3aca160f44"

///|
pub fn snmp_util_oid_to_a_56bc45515c7d_raw(
  oid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  snmp_util_oid_to_a_56bc45515c7d_ffi(oid)
}

///|
#borrow(p_any)
extern "C" fn snmp_util_print_asn_any_d48f01fe3ac8_ffi(
  p_any : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a71c658fb9cc4ab7fcfb39b5"

///|
pub fn snmp_util_print_asn_any_d48f01fe3ac8_raw(
  p_any : @win32_core.RawAddress,
) -> Unit {
  snmp_util_print_asn_any_d48f01fe3ac8_ffi(p_any)
}

///|
#borrow(oid)
extern "C" fn snmp_util_print_oid_c29d9fba3a3b_ffi(
  oid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e1aedb2c25ebf7397f3b10e1"

///|
pub fn snmp_util_print_oid_c29d9fba3a3b_raw(
  oid : @win32_core.RawAddress,
) -> Unit {
  snmp_util_print_oid_c29d9fba3a3b_ffi(oid)
}

///|
#borrow(p_vb_dst, p_vb_src)
extern "C" fn snmp_util_var_bind_cpy_98c14731646c_ffi(
  p_vb_dst : @win32_core.RawAddress,
  p_vb_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_354ca616628bfe92affc0b15"

///|
pub fn snmp_util_var_bind_cpy_98c14731646c_raw(
  p_vb_dst : @win32_core.RawAddress,
  p_vb_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_var_bind_cpy_98c14731646c_ffi(p_vb_dst, p_vb_src)
}

///|
#borrow(p_vb)
extern "C" fn snmp_util_var_bind_free_1f060465c21a_ffi(
  p_vb : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_abfc0058670a8a2bc037604f"

///|
pub fn snmp_util_var_bind_free_1f060465c21a_raw(
  p_vb : @win32_core.RawAddress,
) -> Unit {
  snmp_util_var_bind_free_1f060465c21a_ffi(p_vb)
}

///|
#borrow(p_vbl_dst, p_vbl_src)
extern "C" fn snmp_util_var_bind_list_cpy_bb0b0bc836c5_ffi(
  p_vbl_dst : @win32_core.RawAddress,
  p_vbl_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd5999a3baa10bb7144b4ed3"

///|
pub fn snmp_util_var_bind_list_cpy_bb0b0bc836c5_raw(
  p_vbl_dst : @win32_core.RawAddress,
  p_vbl_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_var_bind_list_cpy_bb0b0bc836c5_ffi(p_vbl_dst, p_vbl_src)
}

///|
#borrow(p_vbl)
extern "C" fn snmp_util_var_bind_list_free_b0ec913d06a8_ffi(
  p_vbl : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_382308fade3ad720f570863c"

///|
pub fn snmp_util_var_bind_list_free_b0ec913d06a8_raw(
  p_vbl : @win32_core.RawAddress,
) -> Unit {
  snmp_util_var_bind_list_free_b0ec913d06a8_ffi(p_vbl)
}
