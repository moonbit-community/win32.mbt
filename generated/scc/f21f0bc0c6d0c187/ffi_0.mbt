///|
extern "C" fn snmp_cancel_msg_e4c15c011719_ffi(
  session : Int64,
  req_id : Int,
) -> UInt = "moonbit_win32_a257ecf17c20da73109acb5a"

///|
pub fn snmp_cancel_msg_e4c15c011719_raw(session : Int64, req_id : Int) -> UInt {
  snmp_cancel_msg_e4c15c011719_ffi(session, req_id)
}

///|
extern "C" fn snmp_cleanup_0bcfc9c749c6_ffi() -> UInt = "moonbit_win32_e45d9504948b79146fd77158"

///|
pub fn snmp_cleanup_0bcfc9c749c6_raw() -> UInt {
  snmp_cleanup_0bcfc9c749c6_ffi()
}

///|
extern "C" fn snmp_cleanup_ex_8d3d97db27c2_ffi() -> UInt = "moonbit_win32_dfe60177b3d35e116fbad47b"

///|
pub fn snmp_cleanup_ex_8d3d97db27c2_raw() -> UInt {
  snmp_cleanup_ex_8d3d97db27c2_ffi()
}

///|
extern "C" fn snmp_close_6f211a9656ab_ffi(session : Int64) -> UInt = "moonbit_win32_d3e6343a1546e42ef858f98d"

///|
pub fn snmp_close_6f211a9656ab_raw(session : Int64) -> UInt {
  snmp_close_6f211a9656ab_ffi(session)
}

///|
#borrow(string)
extern "C" fn snmp_context_to_str_f2fd96601efe_ffi(
  context : Int64,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00561a2d545b52576bda938a"

///|
pub fn snmp_context_to_str_f2fd96601efe_raw(
  context : Int64,
  string : @win32_core.RawAddress,
) -> UInt {
  snmp_context_to_str_f2fd96601efe_ffi(context, string)
}

///|
extern "C" fn snmp_count_vbl_7a4e3bbbaf9f_ffi(vbl : Int64) -> UInt = "moonbit_win32_cabe1f3f815a58e7807b1cb1"

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
) -> Int64 = "moonbit_win32_58270e2dfc5d2a4382648fb4"

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
) -> Int64 = "moonbit_win32_4b2dc8bf06c933f69e013ab1"

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
) -> Int64 = "moonbit_win32_53736d956bdc4a59d6b5adbb"

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
) -> UInt = "moonbit_win32_fb323a9a10ccfedecff326d7"

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
) -> UInt = "moonbit_win32_a740a30090b539ecd67cb933"

///|
pub fn snmp_delete_vb_b7e021b53e86_raw(vbl : Int64, index : UInt) -> UInt {
  snmp_delete_vb_b7e021b53e86_ffi(vbl, index)
}

///|
extern "C" fn snmp_duplicate_pdu_a4d439707361_ffi(
  session : Int64,
  pdu : Int64,
) -> Int64 = "moonbit_win32_76d4ca62d257b43a321af51b"

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
) -> Int64 = "moonbit_win32_ceef1eb54e39b2da9fcd5584"

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
) -> UInt = "moonbit_win32_f29ee002609736a3dea66a44"

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
) -> UInt = "moonbit_win32_8196b3be03b1c7eb15104993"

///|
pub fn snmp_entity_to_str_218ceb26c6ab_raw(
  entity : Int64,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt {
  snmp_entity_to_str_218ceb26c6ab_ffi(entity, size, string)
}

///|
extern "C" fn snmp_free_context_a524cdb7a7e1_ffi(context : Int64) -> UInt = "moonbit_win32_3f0001e6828f24ae6de5ec52"

///|
pub fn snmp_free_context_a524cdb7a7e1_raw(context : Int64) -> UInt {
  snmp_free_context_a524cdb7a7e1_ffi(context)
}

///|
#borrow(descriptor)
extern "C" fn snmp_free_descriptor_037caab62256_ffi(
  syntax : UInt,
  descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_583f8c8f6debd6bfdf7a51d8"

///|
pub fn snmp_free_descriptor_037caab62256_raw(
  syntax : UInt,
  descriptor : @win32_core.RawAddress,
) -> UInt {
  snmp_free_descriptor_037caab62256_ffi(syntax, descriptor)
}

///|
extern "C" fn snmp_free_entity_c2e83508087f_ffi(entity : Int64) -> UInt = "moonbit_win32_fe3e9992eea4a49b2b4eed58"

///|
pub fn snmp_free_entity_c2e83508087f_raw(entity : Int64) -> UInt {
  snmp_free_entity_c2e83508087f_ffi(entity)
}

///|
extern "C" fn snmp_free_pdu_b6ad74076e62_ffi(pdu : Int64) -> UInt = "moonbit_win32_ca64fcaca7ff6ddc8e188aae"

///|
pub fn snmp_free_pdu_b6ad74076e62_raw(pdu : Int64) -> UInt {
  snmp_free_pdu_b6ad74076e62_ffi(pdu)
}

///|
extern "C" fn snmp_free_vbl_7cf391f0e534_ffi(vbl : Int64) -> UInt = "moonbit_win32_84e61123af347f8d4ec2156a"

///|
pub fn snmp_free_vbl_7cf391f0e534_raw(vbl : Int64) -> UInt {
  snmp_free_vbl_7cf391f0e534_ffi(vbl)
}

///|
extern "C" fn snmp_get_last_error_3da3c5e00547_ffi(session : Int64) -> UInt = "moonbit_win32_84a6a925dc98182966861bdf"

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
) -> UInt = "moonbit_win32_0caf78cda7b5389306e66fc4"

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
) -> UInt = "moonbit_win32_2eac035f2289ad9fa8685407"

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
) -> UInt = "moonbit_win32_995c9c2727a34ed49b3a41ea"

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
) -> UInt = "moonbit_win32_276d2698474ca25be270936f"

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
) -> UInt = "moonbit_win32_76107093c8b0971df37a3493"

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
) -> UInt = "moonbit_win32_f43b113937226a6366b5ed9a"

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
) -> UInt = "moonbit_win32_9280c3d4884d1ae2485df17c"

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
) -> UInt = "moonbit_win32_c3575b68babc87c697cbfc77"

///|
pub fn snmp_listen_85685f103aff_raw(h_entity : Int64, l_status : UInt) -> UInt {
  snmp_listen_85685f103aff_ffi(h_entity, l_status)
}

///|
extern "C" fn snmp_listen_ex_f39d0d4ab70e_ffi(
  h_entity : Int64,
  l_status : UInt,
  n_use_entity_addr : UInt,
) -> UInt = "moonbit_win32_4c3ac3967843cebe70401d33"

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
) -> Int = "moonbit_win32_600f31c148e07d8e7d4ce955"

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
) -> Int = "moonbit_win32_d1cf7fb6cf2e06e0c793e1b1"

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
) -> Int = "moonbit_win32_bf6ca71d7555078f1780994c"

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
) -> Int = "moonbit_win32_fb121ac8492700bac5f55aa2"

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
) -> Int = "moonbit_win32_38f788dac3550c7231608c29"

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
) -> @win32_core.RawAddress = "moonbit_win32_33d507c2d75a0877a368a52e"

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
) -> Int = "moonbit_win32_468f3ddaea2be56629262b79"

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
) -> Int = "moonbit_win32_123897fdf3e6053d080d78f1"

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
) -> Int = "moonbit_win32_de7b2d5689b6518226f32fa9"

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
) -> UInt = "moonbit_win32_92244b2df1e2b48b5ae4e463"

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
) -> UInt = "moonbit_win32_8846e700cf460ab4a9ca9c5a"

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
) -> UInt = "moonbit_win32_727b5ad1fc987e99d5efad00"

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
) -> Int64 = "moonbit_win32_837571d18c397e61c35e136d"

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
) -> UInt = "moonbit_win32_04105357c5c48350327e5d91"

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
) -> UInt = "moonbit_win32_dd0e7faf75e9583cba41305b"

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
) -> UInt = "moonbit_win32_26784811da304236026c57cd"

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
) -> UInt = "moonbit_win32_94e98e063002f41b59053c1d"

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
) -> UInt = "moonbit_win32_116c4e7d5b419891586f3e4c"

///|
pub fn snmp_set_port_7163de61b363_raw(h_entity : Int64, n_port : UInt) -> UInt {
  snmp_set_port_7163de61b363_ffi(h_entity, n_port)
}

///|
extern "C" fn snmp_set_retransmit_mode_3d6493ca2699_ffi(
  n_retransmit_mode : UInt,
) -> UInt = "moonbit_win32_1ff4e945cf67ffad3eba8ce1"

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
) -> UInt = "moonbit_win32_d47d7fd87cfb86f6b7efa94f"

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
) -> UInt = "moonbit_win32_7e6591434385479e15fb0515"

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
) -> UInt = "moonbit_win32_7bdf04a11091d3d41831768e"

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
) -> UInt = "moonbit_win32_350f9923b722021d1ee9332c"

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
) -> UInt = "moonbit_win32_05acba0cc6d6b3405c5372bb"

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
) -> UInt = "moonbit_win32_2c8a8438738332a2e747039c"

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
) -> Int64 = "moonbit_win32_c224eafc6940dcd3a8ec12d3"

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
) -> Int64 = "moonbit_win32_3db7943ebccfb9aa6b530ed7"

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
) -> UInt = "moonbit_win32_b1e9c6a36be48839fd42e727"

///|
pub fn snmp_str_to_oid_1350799dedf5_raw(
  string : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt {
  snmp_str_to_oid_1350799dedf5_ffi(string, dst_oid)
}

///|
extern "C" fn snmp_svc_get_uptime_42a7d40d2ac0_ffi() -> UInt = "moonbit_win32_29ca3bfd9977c60828a77446"

///|
pub fn snmp_svc_get_uptime_42a7d40d2ac0_raw() -> UInt {
  snmp_svc_get_uptime_42a7d40d2ac0_ffi()
}

///|
extern "C" fn snmp_svc_set_log_level_477ceaf0050d_ffi(
  n_log_level : Int,
) -> Unit = "moonbit_win32_876abf010682b39097c887d4"

///|
pub fn snmp_svc_set_log_level_477ceaf0050d_raw(n_log_level : Int) -> Unit {
  snmp_svc_set_log_level_477ceaf0050d_ffi(n_log_level)
}

///|
extern "C" fn snmp_svc_set_log_type_5e7b11310a13_ffi(n_log_type : Int) -> Unit = "moonbit_win32_c5dc6cbd7a4816f4b06b31ac"

///|
pub fn snmp_svc_set_log_type_5e7b11310a13_raw(n_log_type : Int) -> Unit {
  snmp_svc_set_log_type_5e7b11310a13_ffi(n_log_type)
}

///|
#borrow(p_any_dst, p_any_src)
extern "C" fn snmp_util_asn_any_cpy_dc84959c5d4a_ffi(
  p_any_dst : @win32_core.RawAddress,
  p_any_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab244fbc025379acfef52bf1"

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
) -> Unit = "moonbit_win32_d67c3071e6a985af52b17a0c"

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
) -> @win32_core.RawAddress = "moonbit_win32_d00b727343a99f3a8658f976"

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
) -> @win32_core.RawAddress = "moonbit_win32_1888abddb8202b3379e0f32d"

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
) -> Unit = "moonbit_win32_b7d094edf5f3d98e9e819ce4"

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
) -> @win32_core.RawAddress = "moonbit_win32_458a115b7c6abeb30700420e"

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
) -> Int = "moonbit_win32_fc09174b1c1531b96667b128"

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
) -> Int = "moonbit_win32_8a1ce473375f3d432c43d241"

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
) -> Unit = "moonbit_win32_b1a2c279e4f41d36b19c5644"

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
) -> Int = "moonbit_win32_2ec229dc82e54f140f210b9d"

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
) -> Int = "moonbit_win32_0324b44a788ed5792be25853"

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
) -> Int = "moonbit_win32_12e11be58ada0a04212c2539"

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
) -> Int = "moonbit_win32_f5aeb452817ea17a310aa3b5"

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
) -> Unit = "moonbit_win32_1f5594a8b1f3c85418b37cd4"

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
) -> Int = "moonbit_win32_0a60c9682cbe55147af11df2"

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
) -> @win32_core.RawAddress = "moonbit_win32_059d1991b235ce344588a7c0"

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
) -> Unit = "moonbit_win32_1e9908d4f325c51d3fef4d68"

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
) -> Unit = "moonbit_win32_df60315433e0bfbf63086435"

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
) -> Int = "moonbit_win32_08a383661eed9e0eeedb4a95"

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
) -> Unit = "moonbit_win32_3c05e08dfe2a60406668e2cf"

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
) -> Int = "moonbit_win32_2ce9b3fa05212cf98e473980"

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
) -> Unit = "moonbit_win32_af6bb78c899b59b1c88cb018"

///|
pub fn snmp_util_var_bind_list_free_b0ec913d06a8_raw(
  p_vbl : @win32_core.RawAddress,
) -> Unit {
  snmp_util_var_bind_list_free_b0ec913d06a8_ffi(p_vbl)
}
