///|
extern "C" fn snmp_cancel_msg_e4c15c011719_ffi(
  session : Int64,
  req_id : Int,
) -> UInt = "moonbit_win32_43ea39b5b2bd2e377a8e4638"

///|
pub fn snmp_cancel_msg_e4c15c011719_raw(session : Int64, req_id : Int) -> UInt {
  snmp_cancel_msg_e4c15c011719_ffi(session, req_id)
}

///|
pub fn snmp_cancel_msg_e4c15c011719(
  session : Int64,
  req_id : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_cancel_msg_e4c15c011719_raw(session, req_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_cleanup_0bcfc9c749c6_ffi() -> UInt = "moonbit_win32_84fa7e1b4aad4384f38fca63"

///|
pub fn snmp_cleanup_0bcfc9c749c6_raw() -> UInt {
  snmp_cleanup_0bcfc9c749c6_ffi()
}

///|
pub fn snmp_cleanup_0bcfc9c749c6() -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_cleanup_0bcfc9c749c6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_cleanup_ex_8d3d97db27c2_ffi() -> UInt = "moonbit_win32_25540fd17714910efe7ac497"

///|
pub fn snmp_cleanup_ex_8d3d97db27c2_raw() -> UInt {
  snmp_cleanup_ex_8d3d97db27c2_ffi()
}

///|
pub fn snmp_cleanup_ex_8d3d97db27c2() -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_cleanup_ex_8d3d97db27c2_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_close_6f211a9656ab_ffi(session : Int64) -> UInt = "moonbit_win32_eb71c74d33fd6a2d5665bdb3"

///|
pub fn snmp_close_6f211a9656ab_raw(session : Int64) -> UInt {
  snmp_close_6f211a9656ab_ffi(session)
}

///|
pub fn snmp_close_6f211a9656ab(
  session : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_close_6f211a9656ab_raw(session)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string)
extern "C" fn snmp_context_to_str_f2fd96601efe_ffi(
  context : Int64,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1e3c451df94d635be27c894"

///|
pub fn snmp_context_to_str_f2fd96601efe_raw(
  context : Int64,
  string : @win32_core.RawAddress,
) -> UInt {
  snmp_context_to_str_f2fd96601efe_ffi(context, string)
}

///|
pub fn snmp_context_to_str_f2fd96601efe(
  context : Int64,
  string : SmiOCTETS_9383aa898aea,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_context_to_str_f2fd96601efe_raw(
    context,
    string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
extern "C" fn snmp_count_vbl_7a4e3bbbaf9f_ffi(vbl : Int64) -> UInt = "moonbit_win32_dd3d61328b7d21772848dbf7"

///|
pub fn snmp_count_vbl_7a4e3bbbaf9f_raw(vbl : Int64) -> UInt {
  snmp_count_vbl_7a4e3bbbaf9f_ffi(vbl)
}

///|
pub fn snmp_count_vbl_7a4e3bbbaf9f(
  vbl : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_count_vbl_7a4e3bbbaf9f_raw(vbl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_create_pdu_6e0df9cdfa0f_ffi(
  session : Int64,
  pdu_type : UInt,
  request_id : Int,
  error_status : Int,
  error_index : Int,
  varbindlist : Int64,
) -> Int64 = "moonbit_win32_4a4910d422cb928895a453d6"

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
pub fn snmp_create_pdu_6e0df9cdfa0f(
  session : Int64,
  pdu_type : SNMPPDUTYPE_4fcf29458497,
  request_id : Int,
  error_status : Int,
  error_index : Int,
  varbindlist : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = snmp_create_pdu_6e0df9cdfa0f_raw(
    session,
    pdu_type.to_int().reinterpret_as_uint(),
    request_id,
    error_status,
    error_index,
    varbindlist,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, f_call_back, lp_client_data)
extern "C" fn snmp_create_session_e46adce68ae2_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  f_call_back : @win32_core.RawAddress,
  lp_client_data : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_76e0aa96353c4108cae304b4"

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
pub fn snmp_create_session_e46adce68ae2(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  f_call_back : @win32_core.RawAddress,
  lp_client_data : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = snmp_create_session_e46adce68ae2_raw(
    h_wnd, w_msg, f_call_back, lp_client_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, value)
extern "C" fn snmp_create_vbl_183ede73a6ed_ffi(
  session : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_e0a138c7e23875e3cd506a43"

///|
pub fn snmp_create_vbl_183ede73a6ed_raw(
  session : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 {
  snmp_create_vbl_183ede73a6ed_ffi(session, name, value)
}

///|
pub fn snmp_create_vbl_183ede73a6ed(
  session : Int64,
  name : SmiOID_9c230b034fce,
  value : SmiVALUE_ad0516fd64d9,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = snmp_create_vbl_183ede73a6ed_raw(
    session,
    name.raw_address(),
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name.raw_address())
  ignore(value.raw_address())
  value_
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
) -> UInt = "moonbit_win32_b24c5083d28a234516e82e2a"

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
pub fn snmp_decode_msg_7a8db40cc6f1(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
  msg_buf_desc : SmiOCTETS_9383aa898aea,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_decode_msg_7a8db40cc6f1_raw(
    session,
    src_entity,
    dst_entity,
    context,
    pdu,
    msg_buf_desc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(msg_buf_desc.raw_address())
  value_
}

///|
extern "C" fn snmp_delete_vb_b7e021b53e86_ffi(
  vbl : Int64,
  index : UInt,
) -> UInt = "moonbit_win32_928be4662c35c1746bf45fc3"

///|
pub fn snmp_delete_vb_b7e021b53e86_raw(vbl : Int64, index : UInt) -> UInt {
  snmp_delete_vb_b7e021b53e86_ffi(vbl, index)
}

///|
pub fn snmp_delete_vb_b7e021b53e86(
  vbl : Int64,
  index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_delete_vb_b7e021b53e86_raw(vbl, index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_duplicate_pdu_a4d439707361_ffi(
  session : Int64,
  pdu : Int64,
) -> Int64 = "moonbit_win32_4f651cd2c50f3a068a2dfecb"

///|
pub fn snmp_duplicate_pdu_a4d439707361_raw(
  session : Int64,
  pdu : Int64,
) -> Int64 {
  snmp_duplicate_pdu_a4d439707361_ffi(session, pdu)
}

///|
pub fn snmp_duplicate_pdu_a4d439707361(
  session : Int64,
  pdu : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = snmp_duplicate_pdu_a4d439707361_raw(session, pdu)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_duplicate_vbl_8b6e901b2bcc_ffi(
  session : Int64,
  vbl : Int64,
) -> Int64 = "moonbit_win32_349efdc96f7818f6bf660186"

///|
pub fn snmp_duplicate_vbl_8b6e901b2bcc_raw(
  session : Int64,
  vbl : Int64,
) -> Int64 {
  snmp_duplicate_vbl_8b6e901b2bcc_ffi(session, vbl)
}

///|
pub fn snmp_duplicate_vbl_8b6e901b2bcc(
  session : Int64,
  vbl : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = snmp_duplicate_vbl_8b6e901b2bcc_raw(session, vbl)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_8eb08cd7924c725890419ed8"

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
pub fn snmp_encode_msg_752150c660d4(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
  msg_buf_desc : SmiOCTETS_9383aa898aea,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_encode_msg_752150c660d4_raw(
    session,
    src_entity,
    dst_entity,
    context,
    pdu,
    msg_buf_desc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(msg_buf_desc.raw_address())
  value_
}

///|
#borrow(string)
extern "C" fn snmp_entity_to_str_218ceb26c6ab_ffi(
  entity : Int64,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b767625dec8ebea2c33de57b"

///|
pub fn snmp_entity_to_str_218ceb26c6ab_raw(
  entity : Int64,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt {
  snmp_entity_to_str_218ceb26c6ab_ffi(entity, size, string)
}

///|
pub fn snmp_entity_to_str_218ceb26c6ab(
  entity : Int64,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_entity_to_str_218ceb26c6ab_raw(entity, size, string)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_free_context_a524cdb7a7e1_ffi(context : Int64) -> UInt = "moonbit_win32_fa1486cfb9a4c3bfcc549440"

///|
pub fn snmp_free_context_a524cdb7a7e1_raw(context : Int64) -> UInt {
  snmp_free_context_a524cdb7a7e1_ffi(context)
}

///|
pub fn snmp_free_context_a524cdb7a7e1(
  context : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_free_context_a524cdb7a7e1_raw(context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(descriptor)
extern "C" fn snmp_free_descriptor_037caab62256_ffi(
  syntax : UInt,
  descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d223f8adf39374cfca1ef039"

///|
pub fn snmp_free_descriptor_037caab62256_raw(
  syntax : UInt,
  descriptor : @win32_core.RawAddress,
) -> UInt {
  snmp_free_descriptor_037caab62256_ffi(syntax, descriptor)
}

///|
pub fn snmp_free_descriptor_037caab62256(
  syntax : UInt,
  descriptor : SmiOCTETS_9383aa898aea,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_free_descriptor_037caab62256_raw(
    syntax,
    descriptor.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(descriptor.raw_address())
  value_
}

///|
extern "C" fn snmp_free_entity_c2e83508087f_ffi(entity : Int64) -> UInt = "moonbit_win32_07d7ebf9438cb655d6b7d5d0"

///|
pub fn snmp_free_entity_c2e83508087f_raw(entity : Int64) -> UInt {
  snmp_free_entity_c2e83508087f_ffi(entity)
}

///|
pub fn snmp_free_entity_c2e83508087f(
  entity : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_free_entity_c2e83508087f_raw(entity)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_free_pdu_b6ad74076e62_ffi(pdu : Int64) -> UInt = "moonbit_win32_f6739c8bd8845b0ed543b5e3"

///|
pub fn snmp_free_pdu_b6ad74076e62_raw(pdu : Int64) -> UInt {
  snmp_free_pdu_b6ad74076e62_ffi(pdu)
}

///|
pub fn snmp_free_pdu_b6ad74076e62(
  pdu : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_free_pdu_b6ad74076e62_raw(pdu)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_free_vbl_7cf391f0e534_ffi(vbl : Int64) -> UInt = "moonbit_win32_6237a9125dd25c277b3f817a"

///|
pub fn snmp_free_vbl_7cf391f0e534_raw(vbl : Int64) -> UInt {
  snmp_free_vbl_7cf391f0e534_ffi(vbl)
}

///|
pub fn snmp_free_vbl_7cf391f0e534(
  vbl : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_free_vbl_7cf391f0e534_raw(vbl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_get_last_error_3da3c5e00547_ffi(session : Int64) -> UInt = "moonbit_win32_289840f968d941e6f70028ad"

///|
pub fn snmp_get_last_error_3da3c5e00547_raw(session : Int64) -> UInt {
  snmp_get_last_error_3da3c5e00547_ffi(session)
}

///|
pub fn snmp_get_last_error_3da3c5e00547(
  session : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_get_last_error_3da3c5e00547_raw(session)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_14319d8bbb5ac74a1da3464d"

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
pub fn snmp_get_pdu_data_eae36c47fa30(
  pdu : Int64,
  pdu_type : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  error_status : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  varbindlist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_get_pdu_data_eae36c47fa30_raw(
    pdu, pdu_type, request_id, error_status, error_index, varbindlist,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(n_retransmit_mode)
extern "C" fn snmp_get_retransmit_mode_a6e91ba66941_ffi(
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b395713105f1da8b0fad1ca9"

///|
pub fn snmp_get_retransmit_mode_a6e91ba66941_raw(
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt {
  snmp_get_retransmit_mode_a6e91ba66941_ffi(n_retransmit_mode)
}

///|
pub fn snmp_get_retransmit_mode_a6e91ba66941(
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_get_retransmit_mode_a6e91ba66941_raw(n_retransmit_mode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(n_policy_retry, n_actual_retry)
extern "C" fn snmp_get_retry_0646a4b2ab1f_ffi(
  h_entity : Int64,
  n_policy_retry : @win32_core.RawAddress,
  n_actual_retry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e4d1b996f7eb9233a77dc6d"

///|
pub fn snmp_get_retry_0646a4b2ab1f_raw(
  h_entity : Int64,
  n_policy_retry : @win32_core.RawAddress,
  n_actual_retry : @win32_core.RawAddress,
) -> UInt {
  snmp_get_retry_0646a4b2ab1f_ffi(h_entity, n_policy_retry, n_actual_retry)
}

///|
pub fn snmp_get_retry_0646a4b2ab1f(
  h_entity : Int64,
  n_policy_retry : @win32_core.RawAddress,
  n_actual_retry : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_get_retry_0646a4b2ab1f_raw(
    h_entity, n_policy_retry, n_actual_retry,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(n_policy_timeout, n_actual_timeout)
extern "C" fn snmp_get_timeout_636a29f6c60f_ffi(
  h_entity : Int64,
  n_policy_timeout : @win32_core.RawAddress,
  n_actual_timeout : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1d2a061034f53d9aa8cf4a8"

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
pub fn snmp_get_timeout_636a29f6c60f(
  h_entity : Int64,
  n_policy_timeout : @win32_core.RawAddress,
  n_actual_timeout : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_get_timeout_636a29f6c60f_raw(
    h_entity, n_policy_timeout, n_actual_timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(n_translate_mode)
extern "C" fn snmp_get_translate_mode_098065696112_ffi(
  n_translate_mode : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fffd38c299fddb791a681e92"

///|
pub fn snmp_get_translate_mode_098065696112_raw(
  n_translate_mode : @win32_core.RawAddress,
) -> UInt {
  snmp_get_translate_mode_098065696112_ffi(n_translate_mode)
}

///|
pub fn snmp_get_translate_mode_098065696112(
  n_translate_mode : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_get_translate_mode_098065696112_raw(n_translate_mode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, value)
extern "C" fn snmp_get_vb_bbc302b62637_ffi(
  vbl : Int64,
  index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bcc3d34fc1c91c0b32ee94e5"

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
pub fn snmp_get_vb_bbc302b62637(
  vbl : Int64,
  index : UInt,
  name : SmiOID_9c230b034fce,
  value : SmiVALUE_ad0516fd64d9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_get_vb_bbc302b62637_raw(
    vbl,
    index,
    name.raw_address(),
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name.raw_address())
  ignore(value.raw_address())
  value_
}

///|
#borrow(vendor_info)
extern "C" fn snmp_get_vendor_info_29974e9ecc66_ffi(
  vendor_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34055a693b51796f6f23f946"

///|
pub fn snmp_get_vendor_info_29974e9ecc66_raw(
  vendor_info : @win32_core.RawAddress,
) -> UInt {
  snmp_get_vendor_info_29974e9ecc66_ffi(vendor_info)
}

///|
pub fn snmp_get_vendor_info_29974e9ecc66(
  vendor_info : SmiVENDORINFO_1f295fb5a6bf,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_get_vendor_info_29974e9ecc66_raw(vendor_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(vendor_info.raw_address())
  value_
}

///|
extern "C" fn snmp_listen_85685f103aff_ffi(
  h_entity : Int64,
  l_status : UInt,
) -> UInt = "moonbit_win32_0daae205d084f34536aaaba6"

///|
pub fn snmp_listen_85685f103aff_raw(h_entity : Int64, l_status : UInt) -> UInt {
  snmp_listen_85685f103aff_ffi(h_entity, l_status)
}

///|
pub fn snmp_listen_85685f103aff(
  h_entity : Int64,
  l_status : SNMPSTATUS_9cd17318d326,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_listen_85685f103aff_raw(
    h_entity,
    l_status.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_listen_ex_f39d0d4ab70e_ffi(
  h_entity : Int64,
  l_status : UInt,
  n_use_entity_addr : UInt,
) -> UInt = "moonbit_win32_cb455debf3a799150692ed99"

///|
pub fn snmp_listen_ex_f39d0d4ab70e_raw(
  h_entity : Int64,
  l_status : UInt,
  n_use_entity_addr : UInt,
) -> UInt {
  snmp_listen_ex_f39d0d4ab70e_ffi(h_entity, l_status, n_use_entity_addr)
}

///|
pub fn snmp_listen_ex_f39d0d4ab70e(
  h_entity : Int64,
  l_status : UInt,
  n_use_entity_addr : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_listen_ex_f39d0d4ab70e_raw(
    h_entity, l_status, n_use_entity_addr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(session)
extern "C" fn snmp_mgr_close_f6228ae37530_ffi(
  session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1f5e9cb829b3c84d02af1ba"

///|
pub fn snmp_mgr_close_f6228ae37530_raw(session : @win32_core.RawAddress) -> Int {
  snmp_mgr_close_f6228ae37530_ffi(session)
}

///|
pub fn snmp_mgr_close_f6228ae37530(
  session : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = snmp_mgr_close_f6228ae37530_raw(session)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_14f4ec13cc8f2968d5874c51"

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
pub fn snmp_mgr_ctl_55f493daf275(
  session : @win32_core.RawAddress,
  dw_ctl_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = snmp_mgr_ctl_55f493daf275_raw(
    session, dw_ctl_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_fea6ab46127da5cef20eaf9c"

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
pub fn snmp_mgr_get_trap_ab3f26d7511c(
  enterprise : AsnObjectIdentifier_8be934ceb339,
  ip_address : AsnOctetString_cd3733f519c4,
  generic_trap : @win32_core.RawAddress,
  specific_trap : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  variable_bindings : SnmpVarBindList_eba46102f754,
) -> Bool raise @win32_core.WindowsError {
  let call_ = snmp_mgr_get_trap_ab3f26d7511c_raw(
    enterprise.raw_address(),
    ip_address.raw_address(),
    generic_trap,
    specific_trap,
    time_stamp,
    variable_bindings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enterprise.raw_address())
  ignore(ip_address.raw_address())
  ignore(variable_bindings.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_4b38f824ac7d0466e0e6c5a3"

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
pub fn snmp_mgr_get_trap_ex_c6e0225e2126(
  enterprise : AsnObjectIdentifier_8be934ceb339,
  agent_address : AsnOctetString_cd3733f519c4,
  source_address : AsnOctetString_cd3733f519c4,
  generic_trap : @win32_core.RawAddress,
  specific_trap : @win32_core.RawAddress,
  community : AsnOctetString_cd3733f519c4,
  time_stamp : @win32_core.RawAddress,
  variable_bindings : SnmpVarBindList_eba46102f754,
) -> Bool raise @win32_core.WindowsError {
  let call_ = snmp_mgr_get_trap_ex_c6e0225e2126_raw(
    enterprise.raw_address(),
    agent_address.raw_address(),
    source_address.raw_address(),
    generic_trap,
    specific_trap,
    community.raw_address(),
    time_stamp,
    variable_bindings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enterprise.raw_address())
  ignore(agent_address.raw_address())
  ignore(source_address.raw_address())
  ignore(community.raw_address())
  ignore(variable_bindings.raw_address())
  value_ != 0
}

///|
#borrow(oid, string)
extern "C" fn snmp_mgr_oid_to_str_d4011de5e0b7_ffi(
  oid : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ece7d9ffd7d7bd3e40639b2"

///|
pub fn snmp_mgr_oid_to_str_d4011de5e0b7_raw(
  oid : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  snmp_mgr_oid_to_str_d4011de5e0b7_ffi(oid, string)
}

///|
pub fn snmp_mgr_oid_to_str_d4011de5e0b7(
  oid : AsnObjectIdentifier_8be934ceb339,
  string : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = snmp_mgr_oid_to_str_d4011de5e0b7_raw(oid.raw_address(), string)
  let value_ = call_
  let last_error_ = 0U
  ignore(oid.raw_address())
  value_ != 0
}

///|
#borrow(lp_agent_address, lp_agent_community, last_error_)
extern "C" fn snmp_mgr_open_bf121fdfafb4_ffi(
  lp_agent_address : @win32_core.RawAddress,
  lp_agent_community : @win32_core.RawAddress,
  n_time_out : Int,
  n_retries : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_aca7b6fbb046845b1c25cd76"

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
pub fn snmp_mgr_open_bf121fdfafb4(
  lp_agent_address : @win32_core.RawAddress,
  lp_agent_community : @win32_core.RawAddress,
  n_time_out : Int,
  n_retries : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = snmp_mgr_open_bf121fdfafb4_raw(
    lp_agent_address, lp_agent_community, n_time_out, n_retries,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_dd73815d3a59d59bbb5f19fd"

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
pub fn snmp_mgr_request_76ee53cf34c7(
  session : @win32_core.RawAddress,
  request_type : Byte,
  variable_bindings : SnmpVarBindList_eba46102f754,
  error_status : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_mgr_request_76ee53cf34c7_raw(
    session,
    request_type.to_uint(),
    variable_bindings.raw_address(),
    error_status,
    error_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(variable_bindings.raw_address())
  value_
}

///|
#borrow(string, oid)
extern "C" fn snmp_mgr_str_to_oid_5ec645598d19_ffi(
  string : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1f2c0556ffc3c9dd986cdf2"

///|
pub fn snmp_mgr_str_to_oid_5ec645598d19_raw(
  string : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
) -> Int {
  snmp_mgr_str_to_oid_5ec645598d19_ffi(string, oid)
}

///|
pub fn snmp_mgr_str_to_oid_5ec645598d19(
  string : @win32_core.RawAddress,
  oid : AsnObjectIdentifier_8be934ceb339,
) -> Bool raise @win32_core.WindowsError {
  let call_ = snmp_mgr_str_to_oid_5ec645598d19_raw(string, oid.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(oid.raw_address())
  value_ != 0
}

///|
#borrow(ph_trap_available, last_error_)
extern "C" fn snmp_mgr_trap_listen_46febde55614_ffi(
  ph_trap_available : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32081349d903d9c6e91ad7d2"

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
pub fn snmp_mgr_trap_listen_46febde55614(
  ph_trap_available : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = snmp_mgr_trap_listen_46febde55614_raw(ph_trap_available)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(x_oid, y_oid, result)
extern "C" fn snmp_oid_compare_69cfd0d41a91_ffi(
  x_oid : @win32_core.RawAddress,
  y_oid : @win32_core.RawAddress,
  maxlen : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e36db28fd8380539ee1cea8"

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
pub fn snmp_oid_compare_69cfd0d41a91(
  x_oid : SmiOID_9c230b034fce,
  y_oid : SmiOID_9c230b034fce,
  maxlen : UInt,
  result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_oid_compare_69cfd0d41a91_raw(
    x_oid.raw_address(),
    y_oid.raw_address(),
    maxlen,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(x_oid.raw_address())
  ignore(y_oid.raw_address())
  value_
}

///|
#borrow(src_oid, dst_oid)
extern "C" fn snmp_oid_copy_b649280c5646_ffi(
  src_oid : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5df19497a9f259052e0598e1"

///|
pub fn snmp_oid_copy_b649280c5646_raw(
  src_oid : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt {
  snmp_oid_copy_b649280c5646_ffi(src_oid, dst_oid)
}

///|
pub fn snmp_oid_copy_b649280c5646(
  src_oid : SmiOID_9c230b034fce,
  dst_oid : SmiOID_9c230b034fce,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_oid_copy_b649280c5646_raw(
    src_oid.raw_address(),
    dst_oid.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_oid.raw_address())
  ignore(dst_oid.raw_address())
  value_
}

///|
#borrow(src_oid, string)
extern "C" fn snmp_oid_to_str_945268f1ea7b_ffi(
  src_oid : @win32_core.RawAddress,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_205586b2a6b4289480d38739"

///|
pub fn snmp_oid_to_str_945268f1ea7b_raw(
  src_oid : @win32_core.RawAddress,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt {
  snmp_oid_to_str_945268f1ea7b_ffi(src_oid, size, string)
}

///|
pub fn snmp_oid_to_str_945268f1ea7b(
  src_oid : SmiOID_9c230b034fce,
  size : UInt,
  string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_oid_to_str_945268f1ea7b_raw(
    src_oid.raw_address(),
    size,
    string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_oid.raw_address())
  value_
}

///|
#borrow(h_wnd)
extern "C" fn snmp_open_1eca46f5099b_ffi(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
) -> Int64 = "moonbit_win32_7334fa14cd6208dc88528731"

///|
pub fn snmp_open_1eca46f5099b_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
) -> Int64 {
  snmp_open_1eca46f5099b_ffi(h_wnd, w_msg)
}

///|
pub fn snmp_open_1eca46f5099b(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = snmp_open_1eca46f5099b_raw(h_wnd, w_msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(src_entity, dst_entity, context, pdu)
extern "C" fn snmp_recv_msg_29710602d9a0_ffi(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0483d18c446aaeeadab8bec5"

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
pub fn snmp_recv_msg_29710602d9a0(
  session : Int64,
  src_entity : @win32_core.RawAddress,
  dst_entity : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  pdu : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_recv_msg_29710602d9a0_raw(
    session, src_entity, dst_entity, context, pdu,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_4b87dd4e02a20ac1c06e92ff"

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
pub fn snmp_register_82c41671bafd(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  notification : SmiOID_9c230b034fce,
  state : SNMPSTATUS_9cd17318d326,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_register_82c41671bafd_raw(
    session,
    src_entity,
    dst_entity,
    context,
    notification.raw_address(),
    state.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(notification.raw_address())
  value_
}

///|
extern "C" fn snmp_send_msg_064d50c5b1d2_ffi(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
) -> UInt = "moonbit_win32_8a3089a08ee0ae3fad5012fb"

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
pub fn snmp_send_msg_064d50c5b1d2(
  session : Int64,
  src_entity : Int64,
  dst_entity : Int64,
  context : Int64,
  pdu : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_send_msg_064d50c5b1d2_raw(
    session, src_entity, dst_entity, context, pdu,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_63959dd7342c0a925d42654e"

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
pub fn snmp_set_pdu_data_336b7258558a(
  pdu : Int64,
  pdu_type : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  non_repeaters : @win32_core.RawAddress,
  max_repetitions : @win32_core.RawAddress,
  varbindlist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_set_pdu_data_336b7258558a_raw(
    pdu, pdu_type, request_id, non_repeaters, max_repetitions, varbindlist,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_set_port_7163de61b363_ffi(
  h_entity : Int64,
  n_port : UInt,
) -> UInt = "moonbit_win32_9739794fcdc7d593a050cd20"

///|
pub fn snmp_set_port_7163de61b363_raw(h_entity : Int64, n_port : UInt) -> UInt {
  snmp_set_port_7163de61b363_ffi(h_entity, n_port)
}

///|
pub fn snmp_set_port_7163de61b363(
  h_entity : Int64,
  n_port : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_set_port_7163de61b363_raw(h_entity, n_port)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_set_retransmit_mode_3d6493ca2699_ffi(
  n_retransmit_mode : UInt,
) -> UInt = "moonbit_win32_8918323b1658937c1ce45ed2"

///|
pub fn snmp_set_retransmit_mode_3d6493ca2699_raw(
  n_retransmit_mode : UInt,
) -> UInt {
  snmp_set_retransmit_mode_3d6493ca2699_ffi(n_retransmit_mode)
}

///|
pub fn snmp_set_retransmit_mode_3d6493ca2699(
  n_retransmit_mode : SNMPSTATUS_9cd17318d326,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_set_retransmit_mode_3d6493ca2699_raw(
    n_retransmit_mode.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_set_retry_ee1b1337bdbd_ffi(
  h_entity : Int64,
  n_policy_retry : UInt,
) -> UInt = "moonbit_win32_8a55ffd9c7fdcfe985f29418"

///|
pub fn snmp_set_retry_ee1b1337bdbd_raw(
  h_entity : Int64,
  n_policy_retry : UInt,
) -> UInt {
  snmp_set_retry_ee1b1337bdbd_ffi(h_entity, n_policy_retry)
}

///|
pub fn snmp_set_retry_ee1b1337bdbd(
  h_entity : Int64,
  n_policy_retry : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_set_retry_ee1b1337bdbd_raw(h_entity, n_policy_retry)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_set_timeout_6e1d022b0406_ffi(
  h_entity : Int64,
  n_policy_timeout : UInt,
) -> UInt = "moonbit_win32_96f6e8153534afeb6ec99ff5"

///|
pub fn snmp_set_timeout_6e1d022b0406_raw(
  h_entity : Int64,
  n_policy_timeout : UInt,
) -> UInt {
  snmp_set_timeout_6e1d022b0406_ffi(h_entity, n_policy_timeout)
}

///|
pub fn snmp_set_timeout_6e1d022b0406(
  h_entity : Int64,
  n_policy_timeout : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_set_timeout_6e1d022b0406_raw(h_entity, n_policy_timeout)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_set_translate_mode_ee6730223895_ffi(
  n_translate_mode : UInt,
) -> UInt = "moonbit_win32_540753f1cae1ec619c056960"

///|
pub fn snmp_set_translate_mode_ee6730223895_raw(
  n_translate_mode : UInt,
) -> UInt {
  snmp_set_translate_mode_ee6730223895_ffi(n_translate_mode)
}

///|
pub fn snmp_set_translate_mode_ee6730223895(
  n_translate_mode : SNMPAPITRANSLATEMODE_a9cb44682c82,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_set_translate_mode_ee6730223895_raw(
    n_translate_mode.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, value)
extern "C" fn snmp_set_vb_ecee8c934384_ffi(
  vbl : Int64,
  index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_457edb95d681fa31c70a83ff"

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
pub fn snmp_set_vb_ecee8c934384(
  vbl : Int64,
  index : UInt,
  name : SmiOID_9c230b034fce,
  value : SmiVALUE_ad0516fd64d9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_set_vb_ecee8c934384_raw(
    vbl,
    index,
    name.raw_address(),
    value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name.raw_address())
  ignore(value.raw_address())
  value_
}

///|
#borrow(n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode)
extern "C" fn snmp_startup_29c173de572a_ffi(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_58b7af09bc6401107a2063f7"

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
pub fn snmp_startup_29c173de572a(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_startup_29c173de572a_raw(
    n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode)
extern "C" fn snmp_startup_ex_e6c3f1f9364c_ffi(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4349d3e96fddd4ea181f520"

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
pub fn snmp_startup_ex_e6c3f1f9364c(
  n_major_version : @win32_core.RawAddress,
  n_minor_version : @win32_core.RawAddress,
  n_level : @win32_core.RawAddress,
  n_translate_mode : @win32_core.RawAddress,
  n_retransmit_mode : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_startup_ex_e6c3f1f9364c_raw(
    n_major_version, n_minor_version, n_level, n_translate_mode, n_retransmit_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string)
extern "C" fn snmp_str_to_context_2007c0164441_ffi(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_a03783990723f8f463bf9aa0"

///|
pub fn snmp_str_to_context_2007c0164441_raw(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 {
  snmp_str_to_context_2007c0164441_ffi(session, string)
}

///|
pub fn snmp_str_to_context_2007c0164441(
  session : Int64,
  string : SmiOCTETS_9383aa898aea,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = snmp_str_to_context_2007c0164441_raw(
    session,
    string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(string)
extern "C" fn snmp_str_to_entity_5ff604a66a86_ffi(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_7fb5e01021deb6bb356f036f"

///|
pub fn snmp_str_to_entity_5ff604a66a86_raw(
  session : Int64,
  string : @win32_core.RawAddress,
) -> Int64 {
  snmp_str_to_entity_5ff604a66a86_ffi(session, string)
}

///|
pub fn snmp_str_to_entity_5ff604a66a86(
  session : Int64,
  string : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let call_ = snmp_str_to_entity_5ff604a66a86_raw(session, string_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(string_root_.length())
  value_
}

///|
#borrow(string, dst_oid)
extern "C" fn snmp_str_to_oid_1350799dedf5_ffi(
  string : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1268b2048b6b17040cd40ffe"

///|
pub fn snmp_str_to_oid_1350799dedf5_raw(
  string : @win32_core.RawAddress,
  dst_oid : @win32_core.RawAddress,
) -> UInt {
  snmp_str_to_oid_1350799dedf5_ffi(string, dst_oid)
}

///|
pub fn snmp_str_to_oid_1350799dedf5(
  string : @win32_strings.PStr,
  dst_oid : SmiOID_9c230b034fce,
) -> UInt raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let call_ = snmp_str_to_oid_1350799dedf5_raw(
    string_address_,
    dst_oid.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string_root_.length())
  ignore(dst_oid.raw_address())
  value_
}

///|
extern "C" fn snmp_svc_get_uptime_42a7d40d2ac0_ffi() -> UInt = "moonbit_win32_462c3031e4b5936d52f6b1a5"

///|
pub fn snmp_svc_get_uptime_42a7d40d2ac0_raw() -> UInt {
  snmp_svc_get_uptime_42a7d40d2ac0_ffi()
}

///|
pub fn snmp_svc_get_uptime_42a7d40d2ac0() -> UInt raise @win32_core.WindowsError {
  let call_ = snmp_svc_get_uptime_42a7d40d2ac0_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_svc_set_log_level_477ceaf0050d_ffi(
  n_log_level : Int,
) -> Unit = "moonbit_win32_d363a2214bf87efc4e099e51"

///|
pub fn snmp_svc_set_log_level_477ceaf0050d_raw(n_log_level : Int) -> Unit {
  snmp_svc_set_log_level_477ceaf0050d_ffi(n_log_level)
}

///|
pub fn snmp_svc_set_log_level_477ceaf0050d(
  n_log_level : SNMPLOG_a5db36f32eb3,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_svc_set_log_level_477ceaf0050d_raw(n_log_level.to_int())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn snmp_svc_set_log_type_5e7b11310a13_ffi(n_log_type : Int) -> Unit = "moonbit_win32_2e425c9f97a28d005def1751"

///|
pub fn snmp_svc_set_log_type_5e7b11310a13_raw(n_log_type : Int) -> Unit {
  snmp_svc_set_log_type_5e7b11310a13_ffi(n_log_type)
}

///|
pub fn snmp_svc_set_log_type_5e7b11310a13(
  n_log_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_svc_set_log_type_5e7b11310a13_raw(n_log_type)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_any_dst, p_any_src)
extern "C" fn snmp_util_asn_any_cpy_dc84959c5d4a_ffi(
  p_any_dst : @win32_core.RawAddress,
  p_any_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163403496e26a4a1faa5dd9c"

///|
pub fn snmp_util_asn_any_cpy_dc84959c5d4a_raw(
  p_any_dst : @win32_core.RawAddress,
  p_any_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_asn_any_cpy_dc84959c5d4a_ffi(p_any_dst, p_any_src)
}

///|
pub fn snmp_util_asn_any_cpy_dc84959c5d4a(
  p_any_dst : AsnAny_4fd0ca9af590,
  p_any_src : AsnAny_4fd0ca9af590,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_asn_any_cpy_dc84959c5d4a_raw(
    p_any_dst.raw_address(),
    p_any_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_any_dst.raw_address())
  ignore(p_any_src.raw_address())
  value_
}

///|
#borrow(p_any)
extern "C" fn snmp_util_asn_any_free_be560c102520_ffi(
  p_any : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_38111b8bba557405f2883d04"

///|
pub fn snmp_util_asn_any_free_be560c102520_raw(
  p_any : @win32_core.RawAddress,
) -> Unit {
  snmp_util_asn_any_free_be560c102520_ffi(p_any)
}

///|
pub fn snmp_util_asn_any_free_be560c102520(
  p_any : AsnAny_4fd0ca9af590,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_util_asn_any_free_be560c102520_raw(p_any.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_any.raw_address())
  ()
}

///|
#borrow(ids)
extern "C" fn snmp_util_ids_to_a_10dd1b73290d_ffi(
  ids : @win32_core.RawAddress,
  id_length : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_59e8508084bec712412714e5"

///|
pub fn snmp_util_ids_to_a_10dd1b73290d_raw(
  ids : @win32_core.RawAddress,
  id_length : UInt,
) -> @win32_core.RawAddress {
  snmp_util_ids_to_a_10dd1b73290d_ffi(ids, id_length)
}

///|
pub fn snmp_util_ids_to_a_10dd1b73290d(
  ids : @win32_core.RawAddress,
  id_length : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = snmp_util_ids_to_a_10dd1b73290d_raw(ids, id_length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn snmp_util_mem_alloc_d1da1de21ca2_ffi(
  n_bytes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_77526eb8ecfc7737b0b4e557"

///|
pub fn snmp_util_mem_alloc_d1da1de21ca2_raw(
  n_bytes : UInt,
) -> @win32_core.RawAddress {
  snmp_util_mem_alloc_d1da1de21ca2_ffi(n_bytes)
}

///|
pub fn snmp_util_mem_alloc_d1da1de21ca2(
  n_bytes : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = snmp_util_mem_alloc_d1da1de21ca2_raw(n_bytes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_mem)
extern "C" fn snmp_util_mem_free_6426b6ffe7a1_ffi(
  p_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b73a106fa37b71f25ffb7a7e"

///|
pub fn snmp_util_mem_free_6426b6ffe7a1_raw(
  p_mem : @win32_core.RawAddress,
) -> Unit {
  snmp_util_mem_free_6426b6ffe7a1_ffi(p_mem)
}

///|
pub fn snmp_util_mem_free_6426b6ffe7a1(
  p_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_util_mem_free_6426b6ffe7a1_raw(p_mem)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_mem)
extern "C" fn snmp_util_mem_re_alloc_bcff1ba99f14_ffi(
  p_mem : @win32_core.RawAddress,
  n_bytes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b662b0c2cdf769e640d4679f"

///|
pub fn snmp_util_mem_re_alloc_bcff1ba99f14_raw(
  p_mem : @win32_core.RawAddress,
  n_bytes : UInt,
) -> @win32_core.RawAddress {
  snmp_util_mem_re_alloc_bcff1ba99f14_ffi(p_mem, n_bytes)
}

///|
pub fn snmp_util_mem_re_alloc_bcff1ba99f14(
  p_mem : @win32_core.RawAddress,
  n_bytes : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = snmp_util_mem_re_alloc_bcff1ba99f14_raw(p_mem, n_bytes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_octets1, p_octets2)
extern "C" fn snmp_util_octets_cmp_1f5b0801bb48_ffi(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844d21d33ec30db89bb2c218"

///|
pub fn snmp_util_octets_cmp_1f5b0801bb48_raw(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
) -> Int {
  snmp_util_octets_cmp_1f5b0801bb48_ffi(p_octets1, p_octets2)
}

///|
pub fn snmp_util_octets_cmp_1f5b0801bb48(
  p_octets1 : AsnOctetString_cd3733f519c4,
  p_octets2 : AsnOctetString_cd3733f519c4,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_octets_cmp_1f5b0801bb48_raw(
    p_octets1.raw_address(),
    p_octets2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_octets1.raw_address())
  ignore(p_octets2.raw_address())
  value_
}

///|
#borrow(p_octets_dst, p_octets_src)
extern "C" fn snmp_util_octets_cpy_b81cdec5f6fd_ffi(
  p_octets_dst : @win32_core.RawAddress,
  p_octets_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_532b507a72187513846e2d88"

///|
pub fn snmp_util_octets_cpy_b81cdec5f6fd_raw(
  p_octets_dst : @win32_core.RawAddress,
  p_octets_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_octets_cpy_b81cdec5f6fd_ffi(p_octets_dst, p_octets_src)
}

///|
pub fn snmp_util_octets_cpy_b81cdec5f6fd(
  p_octets_dst : AsnOctetString_cd3733f519c4,
  p_octets_src : AsnOctetString_cd3733f519c4,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_octets_cpy_b81cdec5f6fd_raw(
    p_octets_dst.raw_address(),
    p_octets_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_octets_dst.raw_address())
  ignore(p_octets_src.raw_address())
  value_
}

///|
#borrow(p_octets)
extern "C" fn snmp_util_octets_free_670269037c5c_ffi(
  p_octets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bd942a4222cc0da1613cce03"

///|
pub fn snmp_util_octets_free_670269037c5c_raw(
  p_octets : @win32_core.RawAddress,
) -> Unit {
  snmp_util_octets_free_670269037c5c_ffi(p_octets)
}

///|
pub fn snmp_util_octets_free_670269037c5c(
  p_octets : AsnOctetString_cd3733f519c4,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_util_octets_free_670269037c5c_raw(p_octets.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_octets.raw_address())
  ()
}

///|
#borrow(p_octets1, p_octets2)
extern "C" fn snmp_util_octets_n_cmp_44d6a1cecf0a_ffi(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
  n_chars : UInt,
) -> Int = "moonbit_win32_5f864db44d245c56b386278f"

///|
pub fn snmp_util_octets_n_cmp_44d6a1cecf0a_raw(
  p_octets1 : @win32_core.RawAddress,
  p_octets2 : @win32_core.RawAddress,
  n_chars : UInt,
) -> Int {
  snmp_util_octets_n_cmp_44d6a1cecf0a_ffi(p_octets1, p_octets2, n_chars)
}

///|
pub fn snmp_util_octets_n_cmp_44d6a1cecf0a(
  p_octets1 : AsnOctetString_cd3733f519c4,
  p_octets2 : AsnOctetString_cd3733f519c4,
  n_chars : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_octets_n_cmp_44d6a1cecf0a_raw(
    p_octets1.raw_address(),
    p_octets2.raw_address(),
    n_chars,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_octets1.raw_address())
  ignore(p_octets2.raw_address())
  value_
}

///|
#borrow(p_oid_dst, p_oid_src, last_error_)
extern "C" fn snmp_util_oid_append_0bcf051a8355_ffi(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f5402c24840cd428ed26190"

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
pub fn snmp_util_oid_append_0bcf051a8355(
  p_oid_dst : AsnObjectIdentifier_8be934ceb339,
  p_oid_src : AsnObjectIdentifier_8be934ceb339,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_oid_append_0bcf051a8355_raw(
    p_oid_dst.raw_address(),
    p_oid_src.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_oid_dst.raw_address())
  ignore(p_oid_src.raw_address())
  value_
}

///|
#borrow(p_oid1, p_oid2)
extern "C" fn snmp_util_oid_cmp_6959e4ab8706_ffi(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_274884cb43515ed62cd2d4d6"

///|
pub fn snmp_util_oid_cmp_6959e4ab8706_raw(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
) -> Int {
  snmp_util_oid_cmp_6959e4ab8706_ffi(p_oid1, p_oid2)
}

///|
pub fn snmp_util_oid_cmp_6959e4ab8706(
  p_oid1 : AsnObjectIdentifier_8be934ceb339,
  p_oid2 : AsnObjectIdentifier_8be934ceb339,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_oid_cmp_6959e4ab8706_raw(
    p_oid1.raw_address(),
    p_oid2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_oid1.raw_address())
  ignore(p_oid2.raw_address())
  value_
}

///|
#borrow(p_oid_dst, p_oid_src)
extern "C" fn snmp_util_oid_cpy_ef1b133b15ee_ffi(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cb8944d0abc72822009f193"

///|
pub fn snmp_util_oid_cpy_ef1b133b15ee_raw(
  p_oid_dst : @win32_core.RawAddress,
  p_oid_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_oid_cpy_ef1b133b15ee_ffi(p_oid_dst, p_oid_src)
}

///|
pub fn snmp_util_oid_cpy_ef1b133b15ee(
  p_oid_dst : AsnObjectIdentifier_8be934ceb339,
  p_oid_src : AsnObjectIdentifier_8be934ceb339,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_oid_cpy_ef1b133b15ee_raw(
    p_oid_dst.raw_address(),
    p_oid_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_oid_dst.raw_address())
  ignore(p_oid_src.raw_address())
  value_
}

///|
#borrow(p_oid)
extern "C" fn snmp_util_oid_free_ed28f4a8912a_ffi(
  p_oid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2939070b2c473f39d96a23e7"

///|
pub fn snmp_util_oid_free_ed28f4a8912a_raw(
  p_oid : @win32_core.RawAddress,
) -> Unit {
  snmp_util_oid_free_ed28f4a8912a_ffi(p_oid)
}

///|
pub fn snmp_util_oid_free_ed28f4a8912a(
  p_oid : AsnObjectIdentifier_8be934ceb339,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_util_oid_free_ed28f4a8912a_raw(p_oid.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_oid.raw_address())
  ()
}

///|
#borrow(p_oid1, p_oid2)
extern "C" fn snmp_util_oid_n_cmp_2269ff5ecb71_ffi(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
  n_sub_ids : UInt,
) -> Int = "moonbit_win32_4dbb373b386eb84f03899fbe"

///|
pub fn snmp_util_oid_n_cmp_2269ff5ecb71_raw(
  p_oid1 : @win32_core.RawAddress,
  p_oid2 : @win32_core.RawAddress,
  n_sub_ids : UInt,
) -> Int {
  snmp_util_oid_n_cmp_2269ff5ecb71_ffi(p_oid1, p_oid2, n_sub_ids)
}

///|
pub fn snmp_util_oid_n_cmp_2269ff5ecb71(
  p_oid1 : AsnObjectIdentifier_8be934ceb339,
  p_oid2 : AsnObjectIdentifier_8be934ceb339,
  n_sub_ids : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_oid_n_cmp_2269ff5ecb71_raw(
    p_oid1.raw_address(),
    p_oid2.raw_address(),
    n_sub_ids,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_oid1.raw_address())
  ignore(p_oid2.raw_address())
  value_
}

///|
#borrow(oid)
extern "C" fn snmp_util_oid_to_a_56bc45515c7d_ffi(
  oid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e430470d000fbe711895e5b3"

///|
pub fn snmp_util_oid_to_a_56bc45515c7d_raw(
  oid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  snmp_util_oid_to_a_56bc45515c7d_ffi(oid)
}

///|
pub fn snmp_util_oid_to_a_56bc45515c7d(
  oid : AsnObjectIdentifier_8be934ceb339,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = snmp_util_oid_to_a_56bc45515c7d_raw(oid.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(oid.raw_address())
  value_
}

///|
#borrow(p_any)
extern "C" fn snmp_util_print_asn_any_d48f01fe3ac8_ffi(
  p_any : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ddd30b2e2feadcce5732563f"

///|
pub fn snmp_util_print_asn_any_d48f01fe3ac8_raw(
  p_any : @win32_core.RawAddress,
) -> Unit {
  snmp_util_print_asn_any_d48f01fe3ac8_ffi(p_any)
}

///|
pub fn snmp_util_print_asn_any_d48f01fe3ac8(
  p_any : AsnAny_4fd0ca9af590,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_util_print_asn_any_d48f01fe3ac8_raw(p_any.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_any.raw_address())
  ()
}

///|
#borrow(oid)
extern "C" fn snmp_util_print_oid_c29d9fba3a3b_ffi(
  oid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ebaf2858ed69ecff1e27ea73"

///|
pub fn snmp_util_print_oid_c29d9fba3a3b_raw(
  oid : @win32_core.RawAddress,
) -> Unit {
  snmp_util_print_oid_c29d9fba3a3b_ffi(oid)
}

///|
pub fn snmp_util_print_oid_c29d9fba3a3b(
  oid : AsnObjectIdentifier_8be934ceb339,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_util_print_oid_c29d9fba3a3b_raw(oid.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(oid.raw_address())
  ()
}

///|
#borrow(p_vb_dst, p_vb_src)
extern "C" fn snmp_util_var_bind_cpy_98c14731646c_ffi(
  p_vb_dst : @win32_core.RawAddress,
  p_vb_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_457edf5f554394b74ec15acc"

///|
pub fn snmp_util_var_bind_cpy_98c14731646c_raw(
  p_vb_dst : @win32_core.RawAddress,
  p_vb_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_var_bind_cpy_98c14731646c_ffi(p_vb_dst, p_vb_src)
}

///|
pub fn snmp_util_var_bind_cpy_98c14731646c(
  p_vb_dst : SnmpVarBind_aff49b1d17b3,
  p_vb_src : SnmpVarBind_aff49b1d17b3,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_var_bind_cpy_98c14731646c_raw(
    p_vb_dst.raw_address(),
    p_vb_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vb_dst.raw_address())
  ignore(p_vb_src.raw_address())
  value_
}

///|
#borrow(p_vb)
extern "C" fn snmp_util_var_bind_free_1f060465c21a_ffi(
  p_vb : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_197dfca77f2205d22a6e87ab"

///|
pub fn snmp_util_var_bind_free_1f060465c21a_raw(
  p_vb : @win32_core.RawAddress,
) -> Unit {
  snmp_util_var_bind_free_1f060465c21a_ffi(p_vb)
}

///|
pub fn snmp_util_var_bind_free_1f060465c21a(
  p_vb : SnmpVarBind_aff49b1d17b3,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_util_var_bind_free_1f060465c21a_raw(p_vb.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vb.raw_address())
  ()
}

///|
#borrow(p_vbl_dst, p_vbl_src)
extern "C" fn snmp_util_var_bind_list_cpy_bb0b0bc836c5_ffi(
  p_vbl_dst : @win32_core.RawAddress,
  p_vbl_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58a6f03949a45477dbef803a"

///|
pub fn snmp_util_var_bind_list_cpy_bb0b0bc836c5_raw(
  p_vbl_dst : @win32_core.RawAddress,
  p_vbl_src : @win32_core.RawAddress,
) -> Int {
  snmp_util_var_bind_list_cpy_bb0b0bc836c5_ffi(p_vbl_dst, p_vbl_src)
}

///|
pub fn snmp_util_var_bind_list_cpy_bb0b0bc836c5(
  p_vbl_dst : SnmpVarBindList_eba46102f754,
  p_vbl_src : SnmpVarBindList_eba46102f754,
) -> Int raise @win32_core.WindowsError {
  let call_ = snmp_util_var_bind_list_cpy_bb0b0bc836c5_raw(
    p_vbl_dst.raw_address(),
    p_vbl_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vbl_dst.raw_address())
  ignore(p_vbl_src.raw_address())
  value_
}

///|
#borrow(p_vbl)
extern "C" fn snmp_util_var_bind_list_free_b0ec913d06a8_ffi(
  p_vbl : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bf7549be3808df13ccaec226"

///|
pub fn snmp_util_var_bind_list_free_b0ec913d06a8_raw(
  p_vbl : @win32_core.RawAddress,
) -> Unit {
  snmp_util_var_bind_list_free_b0ec913d06a8_ffi(p_vbl)
}

///|
pub fn snmp_util_var_bind_list_free_b0ec913d06a8(
  p_vbl : SnmpVarBindList_eba46102f754,
) -> Unit raise @win32_core.WindowsError {
  let call_ = snmp_util_var_bind_list_free_b0ec913d06a8_raw(p_vbl.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vbl.raw_address())
  ()
}
