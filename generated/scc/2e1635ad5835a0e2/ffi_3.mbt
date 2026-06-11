///|
#borrow(this_, p_msg, p_chnl)
extern "C" fn release_marshal_buffer_69c336ca1cab_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chnl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c3e5dea6000755ec4790db2"

///|
pub fn release_marshal_buffer_69c336ca1cab_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chnl : @win32_core.RawAddress,
) -> Int {
  release_marshal_buffer_69c336ca1cab_ffi(this_, p_msg, dw_flags, p_chnl)
}

///|
pub fn release_marshal_buffer_69c336ca1cab(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chnl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_marshal_buffer_69c336ca1cab_raw(
    this_, p_msg, dw_flags, p_chnl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_message)
extern "C" fn free_buffer_484a63acfcf5_ffi(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3563296d6b6b8b5c01edcdbc"

///|
pub fn free_buffer_484a63acfcf5_raw(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
) -> Int {
  free_buffer_484a63acfcf5_ffi(this_, p_message)
}

///|
pub fn free_buffer_484a63acfcf5(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_buffer_484a63acfcf5_raw(this_, p_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_message, riid)
extern "C" fn get_buffer_bf8cdbe3e56d_ffi(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19e85e1331ae497652b0e2c"

///|
pub fn get_buffer_bf8cdbe3e56d_raw(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  get_buffer_bf8cdbe3e56d_ffi(this_, p_message, riid)
}

///|
pub fn get_buffer_bf8cdbe3e56d(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_bf8cdbe3e56d_raw(this_, p_message, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_dest_context, ppv_dest_context)
extern "C" fn get_dest_ctx_e7a3b703b279_ffi(
  this_ : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b24954fbbd1d2379abbc231"

///|
pub fn get_dest_ctx_e7a3b703b279_raw(
  this_ : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int {
  get_dest_ctx_e7a3b703b279_ffi(this_, pdw_dest_context, ppv_dest_context)
}

///|
pub fn get_dest_ctx_e7a3b703b279(
  this_ : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dest_ctx_e7a3b703b279_raw(
    this_, pdw_dest_context, ppv_dest_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_connected_ce4495c201a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7ef22f4a9ca0dc548435744"

///|
pub fn is_connected_ce4495c201a9_raw(this_ : @win32_core.RawAddress) -> Int {
  is_connected_ce4495c201a9_ffi(this_)
}

///|
pub fn is_connected_ce4495c201a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_connected_ce4495c201a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_message, p_status)
extern "C" fn send_receive_0b43d353229a_ffi(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e164235e5a017541207d3d3"

///|
pub fn send_receive_0b43d353229a_raw(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  send_receive_0b43d353229a_ffi(this_, p_message, p_status)
}

///|
pub fn send_receive_0b43d353229a(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_receive_0b43d353229a_raw(this_, p_message, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_protocol_version_dae35ac87589_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0034f69ea1aeda5776c099f3"

///|
pub fn get_protocol_version_dae35ac87589_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_protocol_version_dae35ac87589_ffi(this_, pdw_version)
}

///|
pub fn get_protocol_version_dae35ac87589(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_version_dae35ac87589_raw(this_, pdw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn cancel_afbd932cd0fe_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a61e245b260c9cad70d4ac8e"

///|
pub fn cancel_afbd932cd0fe_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  cancel_afbd932cd0fe_ffi(this_, p_msg)
}

///|
pub fn cancel_afbd932cd0fe(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_afbd932cd0fe_raw(this_, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, riid, p_interface)
extern "C" fn get_call_context_817448df8c66_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8919895cf0000a5d4f0249f"

///|
pub fn get_call_context_817448df8c66_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int {
  get_call_context_817448df8c66_ffi(this_, p_msg, riid, p_interface)
}

///|
pub fn get_call_context_817448df8c66(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_context_817448df8c66_raw(
    this_, p_msg, riid, p_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, pdw_dest_context, ppv_dest_context)
extern "C" fn get_dest_ctx_ex_ad12e5b90bf8_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b0f6d390b3c99e938f71a0"

///|
pub fn get_dest_ctx_ex_ad12e5b90bf8_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int {
  get_dest_ctx_ex_ad12e5b90bf8_ffi(
    this_, p_msg, pdw_dest_context, ppv_dest_context,
  )
}

///|
pub fn get_dest_ctx_ex_ad12e5b90bf8(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dest_ctx_ex_ad12e5b90bf8_raw(
    this_, p_msg, pdw_dest_context, ppv_dest_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, p_state)
extern "C" fn get_state_2ba7b341f70a_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ce22c59c91a8f0513c19090"

///|
pub fn get_state_2ba7b341f70a_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_2ba7b341f70a_ffi(this_, p_msg, p_state)
}

///|
pub fn get_state_2ba7b341f70a(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_2ba7b341f70a_raw(this_, p_msg, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, pul_status)
extern "C" fn receive_bfc3f9ab38b5_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  ul_size : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a38c31074ecef8514693c0f5"

///|
pub fn receive_bfc3f9ab38b5_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  ul_size : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int {
  receive_bfc3f9ab38b5_ffi(this_, p_msg, ul_size, pul_status)
}

///|
pub fn receive_bfc3f9ab38b5(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  ul_size : UInt,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_bfc3f9ab38b5_raw(this_, p_msg, ul_size, pul_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, p_async_mgr)
extern "C" fn register_async_24560a344f6b_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_async_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b96e1412c87a3a48adf7cf98"

///|
pub fn register_async_24560a344f6b_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_async_mgr : @win32_core.RawAddress,
) -> Int {
  register_async_24560a344f6b_ffi(this_, p_msg, p_async_mgr)
}

///|
pub fn register_async_24560a344f6b(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_async_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_async_24560a344f6b_raw(this_, p_msg, p_async_mgr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, pul_status)
extern "C" fn send_9efd7e29e94f_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11cb7677a7548fe41888536"

///|
pub fn send_9efd7e29e94f_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  send_9efd7e29e94f_ffi(this_, p_msg, pul_status)
}

///|
pub fn send_9efd7e29e94f(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_9efd7e29e94f_raw(this_, p_msg, pul_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_com_version)
extern "C" fn get_dcom_protocol_version_1e6a1d4eb11e_ffi(
  this_ : @win32_core.RawAddress,
  p_com_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_623cdaf037447fab18b416a1"

///|
pub fn get_dcom_protocol_version_1e6a1d4eb11e_raw(
  this_ : @win32_core.RawAddress,
  p_com_version : @win32_core.RawAddress,
) -> Int {
  get_dcom_protocol_version_1e6a1d4eb11e_ffi(this_, p_com_version)
}

///|
pub fn get_dcom_protocol_version_1e6a1d4eb11e(
  this_ : @win32_core.RawAddress,
  p_com_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dcom_protocol_version_1e6a1d4eb11e_raw(this_, p_com_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_obj_ref, piid)
extern "C" fn get_iid_from_objref_5a931a765223_ffi(
  this_ : @win32_core.RawAddress,
  p_obj_ref : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f1a3aade39ed4c94e9ec90"

///|
pub fn get_iid_from_objref_5a931a765223_raw(
  this_ : @win32_core.RawAddress,
  p_obj_ref : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Int {
  get_iid_from_objref_5a931a765223_ffi(this_, p_obj_ref, piid)
}

///|
pub fn get_iid_from_objref_5a931a765223(
  this_ : @win32_core.RawAddress,
  p_obj_ref : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iid_from_objref_5a931a765223_raw(this_, p_obj_ref, piid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prx, pdw_value)
extern "C" fn query_9f053396cb1e_ffi(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73eee5a99925c0c3f32e58bb"

///|
pub fn query_9f053396cb1e_raw(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  query_9f053396cb1e_ffi(this_, p_prx, dw_property, pdw_value)
}

///|
pub fn query_9f053396cb1e(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_9f053396cb1e_raw(this_, p_prx, dw_property, pdw_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prx)
extern "C" fn set_abd325a33577_ffi(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Int = "moonbit_win32_e33d2d102d4638b44abda1c2"

///|
pub fn set_abd325a33577_raw(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Int {
  set_abd325a33577_ffi(this_, p_prx, dw_property, dw_value)
}

///|
pub fn set_abd325a33577(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_abd325a33577_raw(this_, p_prx, dw_property, dw_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rpc_channel_buffer)
extern "C" fn connect_cbfca064c844_ffi(
  this_ : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18457b261ad04fa735934fd2"

///|
pub fn connect_cbfca064c844_raw(
  this_ : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Int {
  connect_cbfca064c844_ffi(this_, p_rpc_channel_buffer)
}

///|
pub fn connect_cbfca064c844(
  this_ : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_cbfca064c844_raw(this_, p_rpc_channel_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_29723819302f_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7fc9bd816729315d074c4a35"

///|
pub fn disconnect_29723819302f_raw(this_ : @win32_core.RawAddress) -> Unit {
  disconnect_29723819302f_ffi(this_)
}

///|
#borrow(this_, p_unk_server)
extern "C" fn connect_e22b93972b88_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_919b943dac11bcc8fc863021"

///|
pub fn connect_e22b93972b88_raw(
  this_ : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
) -> Int {
  connect_e22b93972b88_ffi(this_, p_unk_server)
}

///|
pub fn connect_e22b93972b88(
  this_ : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_e22b93972b88_raw(this_, p_unk_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn count_refs_691469b74ad6_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c2997fb62d5a96da1dc53cd"

///|
pub fn count_refs_691469b74ad6_raw(this_ : @win32_core.RawAddress) -> UInt {
  count_refs_691469b74ad6_ffi(this_)
}

///|
#borrow(this_, ppv)
extern "C" fn debug_server_query_interface_80e4b25dae5b_ffi(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab2d3d43dcc88e3be0a623d9"

///|
pub fn debug_server_query_interface_80e4b25dae5b_raw(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  debug_server_query_interface_80e4b25dae5b_ffi(this_, ppv)
}

///|
pub fn debug_server_query_interface_80e4b25dae5b(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_server_query_interface_80e4b25dae5b_raw(this_, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv)
extern "C" fn debug_server_release_a925702db6ba_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_151e1e762501548ee9a221b5"

///|
pub fn debug_server_release_a925702db6ba_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit {
  debug_server_release_a925702db6ba_ffi(this_, pv)
}

///|
#borrow(this_)
extern "C" fn disconnect_26a803dc2750_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a7ad307805c68a4d5287001e"

///|
pub fn disconnect_26a803dc2750_raw(this_ : @win32_core.RawAddress) -> Unit {
  disconnect_26a803dc2750_ffi(this_)
}

///|
#borrow(this_, prpcmsg, p_rpc_channel_buffer)
extern "C" fn invoke_bd3e89355b69_ffi(
  this_ : @win32_core.RawAddress,
  prpcmsg : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4352909aa86c54a35408b95b"

///|
pub fn invoke_bd3e89355b69_raw(
  this_ : @win32_core.RawAddress,
  prpcmsg : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Int {
  invoke_bd3e89355b69_ffi(this_, prpcmsg, p_rpc_channel_buffer)
}

///|
pub fn invoke_bd3e89355b69(
  this_ : @win32_core.RawAddress,
  prpcmsg : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_bd3e89355b69_raw(this_, prpcmsg, p_rpc_channel_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn is_iid_supported_6acdb5640d51_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5cb3dcffdc21eb498f19fc39"

///|
pub fn is_iid_supported_6acdb5640d51_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  is_iid_supported_6acdb5640d51_ffi(this_, riid)
}

///|
#borrow(this_, p_msg)
extern "C" fn negotiate_syntax_bd308dc25b68_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1128c020ec82f143d947d4fc"

///|
pub fn negotiate_syntax_bd308dc25b68_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  negotiate_syntax_bd308dc25b68_ffi(this_, p_msg)
}

///|
pub fn negotiate_syntax_bd308dc25b68(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_syntax_bd308dc25b68_raw(this_, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clsid)
extern "C" fn get_running_class_f413eabf9fd6_ffi(
  this_ : @win32_core.RawAddress,
  lp_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9bc1696ad8e0b320fb68baa"

///|
pub fn get_running_class_f413eabf9fd6_raw(
  this_ : @win32_core.RawAddress,
  lp_clsid : @win32_core.RawAddress,
) -> Int {
  get_running_class_f413eabf9fd6_ffi(this_, lp_clsid)
}

///|
pub fn get_running_class_f413eabf9fd6(
  this_ : @win32_core.RawAddress,
  lp_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_class_f413eabf9fd6_raw(this_, lp_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_running_1bc06733b73d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2020d3459bcbd247f8a87799"

///|
pub fn is_running_1bc06733b73d_raw(this_ : @win32_core.RawAddress) -> Int {
  is_running_1bc06733b73d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn lock_running_9a0e18ab4f35_ffi(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Int = "moonbit_win32_4e74d421f1b84757d49104d6"

///|
pub fn lock_running_9a0e18ab4f35_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Int {
  lock_running_9a0e18ab4f35_ffi(this_, f_lock, f_last_unlock_closes)
}

///|
pub fn lock_running_9a0e18ab4f35(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_running_9a0e18ab4f35_raw(
    this_, f_lock, f_last_unlock_closes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc)
extern "C" fn run_f0252443c2f3_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e6a25ad35d64b4c92e4ad3d"

///|
pub fn run_f0252443c2f3_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  run_f0252443c2f3_ffi(this_, pbc)
}

///|
pub fn run_f0252443c2f3(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_f0252443c2f3_raw(this_, pbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_contained_object_ed605e45fdf8_ffi(
  this_ : @win32_core.RawAddress,
  f_contained : Int,
) -> Int = "moonbit_win32_6fe581e503db2f42accfabd3"

///|
pub fn set_contained_object_ed605e45fdf8_raw(
  this_ : @win32_core.RawAddress,
  f_contained : Int,
) -> Int {
  set_contained_object_ed605e45fdf8_ffi(this_, f_contained)
}

///|
pub fn set_contained_object_ed605e45fdf8(
  this_ : @win32_core.RawAddress,
  f_contained : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contained_object_ed605e45fdf8_raw(this_, f_contained)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_moniker)
extern "C" fn enum_running_e5bda8228587_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_moniker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e7dc41a624fb64f8fdd7e3"

///|
pub fn enum_running_e5bda8228587_raw(
  this_ : @win32_core.RawAddress,
  ppenum_moniker : @win32_core.RawAddress,
) -> Int {
  enum_running_e5bda8228587_ffi(this_, ppenum_moniker)
}

///|
pub fn enum_running_e5bda8228587(
  this_ : @win32_core.RawAddress,
  ppenum_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_running_e5bda8228587_raw(this_, ppenum_moniker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk_object_name, ppunk_object)
extern "C" fn get_object_033566a48b58_ffi(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62326bfd1ca71f8a5ab0c1de"

///|
pub fn get_object_033566a48b58_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Int {
  get_object_033566a48b58_ffi(this_, pmk_object_name, ppunk_object)
}

///|
pub fn get_object_033566a48b58(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_033566a48b58_raw(
    this_, pmk_object_name, ppunk_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk_object_name, pfiletime)
extern "C" fn get_time_of_last_change_acdbb60c69b8_ffi(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pfiletime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69a9eb3b3a0cf72f69ef93cf"

///|
pub fn get_time_of_last_change_acdbb60c69b8_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pfiletime : @win32_core.RawAddress,
) -> Int {
  get_time_of_last_change_acdbb60c69b8_ffi(this_, pmk_object_name, pfiletime)
}

///|
pub fn get_time_of_last_change_acdbb60c69b8(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pfiletime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_of_last_change_acdbb60c69b8_raw(
    this_, pmk_object_name, pfiletime,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk_object_name)
extern "C" fn is_running_d4ccc1ac1f7c_ffi(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571fc0047662d3c193910bde"

///|
pub fn is_running_d4ccc1ac1f7c_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
) -> Int {
  is_running_d4ccc1ac1f7c_ffi(this_, pmk_object_name)
}

///|
pub fn is_running_d4ccc1ac1f7c(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_running_d4ccc1ac1f7c_raw(this_, pmk_object_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfiletime)
extern "C" fn note_change_time_38840d3f0a3d_ffi(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
  pfiletime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1250f88a0951c3ee7076f66"

///|
pub fn note_change_time_38840d3f0a3d_raw(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
  pfiletime : @win32_core.RawAddress,
) -> Int {
  note_change_time_38840d3f0a3d_ffi(this_, dw_register, pfiletime)
}

///|
pub fn note_change_time_38840d3f0a3d(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
  pfiletime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = note_change_time_38840d3f0a3d_raw(this_, dw_register, pfiletime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_object, pmk_object_name, pdw_register)
extern "C" fn register__64b01d3d9b67_ffi(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  punk_object : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0574ae07cd9b1b585f60667"

///|
pub fn register__64b01d3d9b67_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  punk_object : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Int {
  register__64b01d3d9b67_ffi(
    this_, grf_flags, punk_object, pmk_object_name, pdw_register,
  )
}

///|
pub fn register__64b01d3d9b67(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  punk_object : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__64b01d3d9b67_raw(
    this_, grf_flags, punk_object, pmk_object_name, pdw_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revoke_fb82474cb11b_ffi(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Int = "moonbit_win32_84225c88ec22e139ac6d5133"

///|
pub fn revoke_fb82474cb11b_raw(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Int {
  revoke_fb82474cb11b_ffi(this_, dw_register)
}

///|
pub fn revoke_fb82474cb11b(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_fb82474cb11b_raw(this_, dw_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_read)
extern "C" fn read_0421569e0134_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_477bd5669524c067c849f5ad"

///|
pub fn read_0421569e0134_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_0421569e0134_ffi(this_, pv, cb, pcb_read)
}

///|
pub fn read_0421569e0134(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_0421569e0134_raw(this_, pv, cb, pcb_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_written)
extern "C" fn write_2e74e5f8c0ad_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b2dfccc92b04f5726c70df2"

///|
pub fn write_2e74e5f8c0ad_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_2e74e5f8c0ad_ffi(this_, pv, cb, pcb_written)
}

///|
pub fn write_2e74e5f8c0ad(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_2e74e5f8c0ad_raw(this_, pv, cb, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn impersonate_client_484da841dbfb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_483e62888d89eafae514abf2"

///|
pub fn impersonate_client_484da841dbfb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  impersonate_client_484da841dbfb_ffi(this_)
}

///|
pub fn impersonate_client_484da841dbfb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = impersonate_client_484da841dbfb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_impersonating_c0cd72210971_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aced8a5bac8cab83639ea15d"

///|
pub fn is_impersonating_c0cd72210971_raw(this_ : @win32_core.RawAddress) -> Int {
  is_impersonating_c0cd72210971_ffi(this_)
}

///|
#borrow(this_, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_privs, p_capabilities)
extern "C" fn query_blanket_23b8adc185f5_ffi(
  this_ : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb274a0b72fe150924e3e828"

///|
pub fn query_blanket_23b8adc185f5_raw(
  this_ : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  query_blanket_23b8adc185f5_ffi(
    this_, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_privs, p_capabilities,
  )
}

///|
pub fn query_blanket_23b8adc185f5(
  this_ : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_blanket_23b8adc185f5_raw(
    this_, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_privs, p_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revert_to_self_213822bb232c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e915991ceea63f1df8934e2"

///|
pub fn revert_to_self_213822bb232c_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_to_self_213822bb232c_ffi(this_)
}

///|
pub fn revert_to_self_213822bb232c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_to_self_213822bb232c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service, riid, ppv_object)
extern "C" fn query_service_e2c303de68fd_ffi(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13fb3f8310fc444db79290f7"

///|
pub fn query_service_e2c303de68fd_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  query_service_e2c303de68fd_ffi(this_, guid_service, riid, ppv_object)
}

///|
pub fn query_service_e2c303de68fd(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_service_e2c303de68fd_raw(
    this_, guid_service, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_dest_context, p_clsid)
extern "C" fn get_class_for_handler_2838121d185d_ffi(
  this_ : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8a2d61b175d32b5d82e612"

///|
pub fn get_class_for_handler_2838121d185d_raw(
  this_ : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_class_for_handler_2838121d185d_ffi(
    this_, dw_dest_context, pv_dest_context, p_clsid,
  )
}

///|
pub fn get_class_for_handler_2838121d185d(
  this_ : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_for_handler_2838121d185d_raw(
    this_, dw_dest_context, pv_dest_context, p_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppstm)
extern "C" fn clone_a3239bc008dd_ffi(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba82a96e83409e83a8113cba"

///|
pub fn clone_a3239bc008dd_raw(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int {
  clone_a3239bc008dd_ffi(this_, ppstm)
}

///|
pub fn clone_a3239bc008dd(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_a3239bc008dd_raw(this_, ppstm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_d784eab48353_ffi(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int = "moonbit_win32_7ffb0a03acb9f615132d44a6"

///|
pub fn commit_d784eab48353_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  commit_d784eab48353_ffi(this_, grf_commit_flags)
}

///|
pub fn commit_d784eab48353(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_d784eab48353_raw(this_, grf_commit_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstm, pcb_read, pcb_written)
extern "C" fn copy_to_036739b6786d_ffi(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  cb : UInt64,
  pcb_read : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231573d6ef1d1f80802d6558"

///|
pub fn copy_to_036739b6786d_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  cb : UInt64,
  pcb_read : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  copy_to_036739b6786d_ffi(this_, pstm, cb, pcb_read, pcb_written)
}

///|
pub fn copy_to_036739b6786d(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  cb : UInt64,
  pcb_read : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_036739b6786d_raw(this_, pstm, cb, pcb_read, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_region_0c543321b643_ffi(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int = "moonbit_win32_d4ba64757193c4f7b7969150"

///|
pub fn lock_region_0c543321b643_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  lock_region_0c543321b643_ffi(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn lock_region_0c543321b643(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_region_0c543321b643_raw(
    this_, lib_offset, cb, dw_lock_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revert_3ab99d641ac0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d072240da042f1b155984345"

///|
pub fn revert_3ab99d641ac0_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_3ab99d641ac0_ffi(this_)
}

///|
pub fn revert_3ab99d641ac0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_3ab99d641ac0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plib_new_position)
extern "C" fn seek_55606e905c5d_ffi(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3a91d90ccfb8d8673f7f17e"

///|
pub fn seek_55606e905c5d_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  seek_55606e905c5d_ffi(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn seek_55606e905c5d(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_55606e905c5d_raw(
    this_, dlib_move, dw_origin, plib_new_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_size_0d98e0e93849_ffi(
  this_ : @win32_core.RawAddress,
  lib_new_size : UInt64,
) -> Int = "moonbit_win32_f477fbac1737084568de38a4"

///|
pub fn set_size_0d98e0e93849_raw(
  this_ : @win32_core.RawAddress,
  lib_new_size : UInt64,
) -> Int {
  set_size_0d98e0e93849_ffi(this_, lib_new_size)
}

///|
pub fn set_size_0d98e0e93849(
  this_ : @win32_core.RawAddress,
  lib_new_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_0d98e0e93849_raw(this_, lib_new_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstatstg)
extern "C" fn stat_3a9a0f3a9452_ffi(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int = "moonbit_win32_55157afcd24c1f5bc78ecead"

///|
pub fn stat_3a9a0f3a9452_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  stat_3a9a0f3a9452_ffi(this_, pstatstg, grf_stat_flag)
}

///|
pub fn stat_3a9a0f3a9452(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stat_3a9a0f3a9452_raw(this_, pstatstg, grf_stat_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_region_eec86f19ef69_ffi(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int = "moonbit_win32_42198b58de28780ec76ccb3b"

///|
pub fn unlock_region_eec86f19ef69_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  unlock_region_eec86f19ef69_ffi(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn unlock_region_eec86f19ef69(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_region_eec86f19ef69_raw(
    this_, lib_offset, cb, dw_lock_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn interface_supports_error_info_d91a934981bc_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0dbdbebf83f486516000084"

///|
pub fn interface_supports_error_info_d91a934981bc_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  interface_supports_error_info_d91a934981bc_ffi(this_, riid)
}

///|
pub fn interface_supports_error_info_d91a934981bc(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interface_supports_error_info_d91a934981bc_raw(this_, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_surrogate_1cfe3941942b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f7745af9b2ec19fd56d6c4b"

///|
pub fn free_surrogate_1cfe3941942b_raw(this_ : @win32_core.RawAddress) -> Int {
  free_surrogate_1cfe3941942b_ffi(this_)
}

///|
pub fn free_surrogate_1cfe3941942b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_surrogate_1cfe3941942b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn load_dll_server_335d917f7e02_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3889990ddff4b4201b8eb34"

///|
pub fn load_dll_server_335d917f7e02_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  load_dll_server_335d917f7e02_ffi(this_, clsid)
}

///|
pub fn load_dll_server_335d917f7e02(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_dll_server_335d917f7e02_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_appl_id)
extern "C" fn application_free_7f082fddd193_ffi(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28a2b403b91f720a406f4d03"

///|
pub fn application_free_7f082fddd193_raw(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
) -> Int {
  application_free_7f082fddd193_ffi(this_, rguid_appl_id)
}

///|
pub fn application_free_7f082fddd193(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = application_free_7f082fddd193_raw(this_, rguid_appl_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_appl_id)
extern "C" fn application_launch_342691bee462_ffi(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
  app_type : Int,
) -> Int = "moonbit_win32_8bd4fc3e1ef8062f71439ed4"

///|
pub fn application_launch_342691bee462_raw(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
  app_type : Int,
) -> Int {
  application_launch_342691bee462_ffi(this_, rguid_appl_id, app_type)
}

///|
pub fn application_launch_342691bee462(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
  app_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = application_launch_342691bee462_raw(
    this_, rguid_appl_id, app_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn catalog_refresh_2913a5e3ae3b_ffi(
  this_ : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Int = "moonbit_win32_1f633617e1c5d9fd1d68c0e6"

///|
pub fn catalog_refresh_2913a5e3ae3b_raw(
  this_ : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Int {
  catalog_refresh_2913a5e3ae3b_ffi(this_, ul_reserved)
}

///|
pub fn catalog_refresh_2913a5e3ae3b(
  this_ : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = catalog_refresh_2913a5e3ae3b_raw(this_, ul_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_process_id, p_process_lock, pf_application_aware)
extern "C" fn init__b14c1da6c5ef_ffi(
  this_ : @win32_core.RawAddress,
  rguid_process_id : @win32_core.RawAddress,
  p_process_lock : @win32_core.RawAddress,
  pf_application_aware : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95734836d7310f833235362c"

///|
pub fn init__b14c1da6c5ef_raw(
  this_ : @win32_core.RawAddress,
  rguid_process_id : @win32_core.RawAddress,
  p_process_lock : @win32_core.RawAddress,
  pf_application_aware : @win32_core.RawAddress,
) -> Int {
  init__b14c1da6c5ef_ffi(
    this_, rguid_process_id, p_process_lock, pf_application_aware,
  )
}

///|
pub fn init__b14c1da6c5ef(
  this_ : @win32_core.RawAddress,
  rguid_process_id : @win32_core.RawAddress,
  p_process_lock : @win32_core.RawAddress,
  pf_application_aware : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__b14c1da6c5ef_raw(
    this_, rguid_process_id, p_process_lock, pf_application_aware,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_shutdown_0f9b449e9b2f_ffi(
  this_ : @win32_core.RawAddress,
  shutdown_type : Int,
) -> Int = "moonbit_win32_9fedaa9485d34db9606e01e8"

///|
pub fn process_shutdown_0f9b449e9b2f_raw(
  this_ : @win32_core.RawAddress,
  shutdown_type : Int,
) -> Int {
  process_shutdown_0f9b449e9b2f_ffi(this_, shutdown_type)
}

///|
pub fn process_shutdown_0f9b449e9b2f(
  this_ : @win32_core.RawAddress,
  shutdown_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_shutdown_0f9b449e9b2f_raw(this_, shutdown_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3c7e737c3052_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bf7f102c4ddcee886ad37d3d"

///|
pub fn reset_3c7e737c3052_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3c7e737c3052_ffi(this_)
}

///|
pub fn reset_3c7e737c3052(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3c7e737c3052_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn signal_b86f5e725337_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5428cfd63bd593441c55be4"

///|
pub fn signal_b86f5e725337_raw(this_ : @win32_core.RawAddress) -> Int {
  signal_b86f5e725337_ffi(this_)
}

///|
pub fn signal_b86f5e725337(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_b86f5e725337_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_995bb0aa90f5_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_c86e7bd4be002d832d91bf11"

///|
pub fn wait_995bb0aa90f5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int {
  wait_995bb0aa90f5_ffi(this_, dw_flags, dw_milliseconds)
}

///|
pub fn wait_995bb0aa90f5(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_995bb0aa90f5_raw(this_, dw_flags, dw_milliseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync)
extern "C" fn add_synchronize_78bce3e251d8_ffi(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Int = "moonbit_win32_530263a97e9a5201f3d73316"

///|
pub fn add_synchronize_78bce3e251d8_raw(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Int {
  add_synchronize_78bce3e251d8_ffi(this_, p_sync)
}

///|
pub fn add_synchronize_78bce3e251d8(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synchronize_78bce3e251d8_raw(this_, p_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync)
extern "C" fn wait_multiple_b7a3fea9b97b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_time_out : UInt,
  pp_sync : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af7e59ba206452a1937ab096"

///|
pub fn wait_multiple_b7a3fea9b97b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_time_out : UInt,
  pp_sync : @win32_core.RawAddress,
) -> Int {
  wait_multiple_b7a3fea9b97b_ffi(this_, dw_flags, dw_time_out, pp_sync)
}

///|
pub fn wait_multiple_b7a3fea9b97b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_time_out : UInt,
  pp_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_multiple_b7a3fea9b97b_raw(
    this_, dw_flags, dw_time_out, pp_sync,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph)
extern "C" fn set_event_handle_4012268141f0_ffi(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f9c21248f0fe4591a4f7c9e"

///|
pub fn set_event_handle_4012268141f0_raw(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Int {
  set_event_handle_4012268141f0_ffi(this_, ph)
}

///|
pub fn set_event_handle_4012268141f0(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_handle_4012268141f0_raw(this_, ph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph)
extern "C" fn get_handle_4792670573ad_ffi(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e9b4f8f29026ae70fce7434"

///|
pub fn get_handle_4792670573ad_raw(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Int {
  get_handle_4792670573ad_ffi(this_, ph)
}

///|
pub fn get_handle_4792670573ad(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_4792670573ad_raw(this_, ph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_mutex_38f9fca4e5bc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85661a8cb3be3f2d3b794bbe"

///|
pub fn release_mutex_38f9fca4e5bc_raw(this_ : @win32_core.RawAddress) -> Int {
  release_mutex_38f9fca4e5bc_ffi(this_)
}

///|
pub fn release_mutex_38f9fca4e5bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_mutex_38f9fca4e5bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suppress_changes_ba8127bbeb31_ffi(
  this_ : @win32_core.RawAddress,
  res1 : UInt,
  res2 : UInt,
) -> Int = "moonbit_win32_5cd1298ecb5f041a684ef792"

///|
pub fn suppress_changes_ba8127bbeb31_raw(
  this_ : @win32_core.RawAddress,
  res1 : UInt,
  res2 : UInt,
) -> Int {
  suppress_changes_ba8127bbeb31_ffi(this_, res1, res2)
}

///|
pub fn suppress_changes_ba8127bbeb31(
  this_ : @win32_core.RawAddress,
  res1 : UInt,
  res2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suppress_changes_ba8127bbeb31_raw(this_, res1, res2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pp_t_info, p_desc_kind, p_bind_ptr)
extern "C" fn bind_67f1e776b7f5_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  w_flags : UInt,
  pp_t_info : @win32_core.RawAddress,
  p_desc_kind : @win32_core.RawAddress,
  p_bind_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59b0c18e62f00bf2f2dee1bd"

///|
pub fn bind_67f1e776b7f5_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  w_flags : UInt,
  pp_t_info : @win32_core.RawAddress,
  p_desc_kind : @win32_core.RawAddress,
  p_bind_ptr : @win32_core.RawAddress,
) -> Int {
  bind_67f1e776b7f5_ffi(
    this_, sz_name, l_hash_val, w_flags, pp_t_info, p_desc_kind, p_bind_ptr,
  )
}

///|
pub fn bind_67f1e776b7f5(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  w_flags : UInt,
  pp_t_info : @win32_core.RawAddress,
  p_desc_kind : @win32_core.RawAddress,
  p_bind_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_67f1e776b7f5_raw(
    this_, sz_name, l_hash_val, w_flags, pp_t_info, p_desc_kind, p_bind_ptr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pp_t_info, pp_t_comp)
extern "C" fn bind_type_57bdcb10271e_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21d518e6c467ae553f869763"

///|
pub fn bind_type_57bdcb10271e_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  bind_type_57bdcb10271e_ffi(this_, sz_name, l_hash_val, pp_t_info, pp_t_comp)
}

///|
pub fn bind_type_57bdcb10271e(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_type_57bdcb10271e_raw(
    this_, sz_name, l_hash_val, pp_t_info, pp_t_comp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv)
extern "C" fn address_of_member_d26e576dffcf_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b28ea01ab21206c297c8a470"

///|
pub fn address_of_member_d26e576dffcf_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  ppv : @win32_core.RawAddress,
) -> Int {
  address_of_member_d26e576dffcf_ffi(this_, memid, inv_kind, ppv)
}

///|
pub fn address_of_member_d26e576dffcf(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = address_of_member_d26e576dffcf_raw(this_, memid, inv_kind, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, ppv_obj)
extern "C" fn create_instance_b898a289f141_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd8e41fff02545a3a9bc8ad2"

///|
pub fn create_instance_b898a289f141_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  create_instance_b898a289f141_ffi(this_, p_unk_outer, riid, ppv_obj)
}

///|
pub fn create_instance_b898a289f141(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_b898a289f141_raw(
    this_, p_unk_outer, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_t_lib, p_index)
extern "C" fn get_containing_type_lib_a155e415cb49_ffi(
  this_ : @win32_core.RawAddress,
  pp_t_lib : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa57b21ce3d9c8182968834"

///|
pub fn get_containing_type_lib_a155e415cb49_raw(
  this_ : @win32_core.RawAddress,
  pp_t_lib : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_containing_type_lib_a155e415cb49_ffi(this_, pp_t_lib, p_index)
}

///|
pub fn get_containing_type_lib_a155e415cb49(
  this_ : @win32_core.RawAddress,
  pp_t_lib : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containing_type_lib_a155e415cb49_raw(
    this_, pp_t_lib, p_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_dll_name, p_bstr_name, pw_ordinal)
extern "C" fn get_dll_entry_708e99556f04_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_bstr_dll_name : @win32_core.RawAddress,
  p_bstr_name : @win32_core.RawAddress,
  pw_ordinal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f55fee00138a67d8a5933dc0"

///|
pub fn get_dll_entry_708e99556f04_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_bstr_dll_name : @win32_core.RawAddress,
  p_bstr_name : @win32_core.RawAddress,
  pw_ordinal : @win32_core.RawAddress,
) -> Int {
  get_dll_entry_708e99556f04_ffi(
    this_, memid, inv_kind, p_bstr_dll_name, p_bstr_name, pw_ordinal,
  )
}

///|
pub fn get_dll_entry_708e99556f04(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_bstr_dll_name : @win32_core.RawAddress,
  p_bstr_name : @win32_core.RawAddress,
  pw_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dll_entry_708e99556f04_raw(
    this_, memid, inv_kind, p_bstr_dll_name, p_bstr_name, pw_ordinal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file)
extern "C" fn get_documentation_7534fc4605b7_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0af6389429d384157452dd"

///|
pub fn get_documentation_7534fc4605b7_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int {
  get_documentation_7534fc4605b7_ffi(
    this_, memid, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn get_documentation_7534fc4605b7(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_documentation_7534fc4605b7_raw(
    this_, memid, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_func_desc)
extern "C" fn get_func_desc_b9a7688bb9c9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_func_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49d79eb40793c5b75f357299"

///|
pub fn get_func_desc_b9a7688bb9c9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_func_desc : @win32_core.RawAddress,
) -> Int {
  get_func_desc_b9a7688bb9c9_ffi(this_, index, pp_func_desc)
}

///|
pub fn get_func_desc_b9a7688bb9c9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_func_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_func_desc_b9a7688bb9c9_raw(this_, index, pp_func_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgsz_names, p_mem_id)
extern "C" fn get_i_ds_of_names_f671105a03d2_ffi(
  this_ : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  p_mem_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b56fff8b6d559d5659e98a"

///|
pub fn get_i_ds_of_names_f671105a03d2_raw(
  this_ : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  p_mem_id : @win32_core.RawAddress,
) -> Int {
  get_i_ds_of_names_f671105a03d2_ffi(this_, rgsz_names, c_names, p_mem_id)
}

///|
pub fn get_i_ds_of_names_f671105a03d2(
  this_ : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  p_mem_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_ds_of_names_f671105a03d2_raw(
    this_, rgsz_names, c_names, p_mem_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_impl_type_flags)
extern "C" fn get_impl_type_flags_35fbf93d6923_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_impl_type_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4b21c212a5dd6d1409eb23"

///|
pub fn get_impl_type_flags_35fbf93d6923_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_impl_type_flags : @win32_core.RawAddress,
) -> Int {
  get_impl_type_flags_35fbf93d6923_ffi(this_, index, p_impl_type_flags)
}

///|
pub fn get_impl_type_flags_35fbf93d6923(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_impl_type_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_impl_type_flags_35fbf93d6923_raw(
    this_, index, p_impl_type_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_mops)
extern "C" fn get_mops_8378b18cd3d4_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_mops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67c77c59b3651d7c238410da"

///|
pub fn get_mops_8378b18cd3d4_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_mops : @win32_core.RawAddress,
) -> Int {
  get_mops_8378b18cd3d4_ffi(this_, memid, p_bstr_mops)
}

///|
pub fn get_mops_8378b18cd3d4(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_mops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mops_8378b18cd3d4_raw(this_, memid, p_bstr_mops)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_bstr_names, pc_names)
extern "C" fn get_names_44511dd5c1cd_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  rg_bstr_names : @win32_core.RawAddress,
  c_max_names : UInt,
  pc_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_888112fc6d001621ecce7afc"

///|
pub fn get_names_44511dd5c1cd_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  rg_bstr_names : @win32_core.RawAddress,
  c_max_names : UInt,
  pc_names : @win32_core.RawAddress,
) -> Int {
  get_names_44511dd5c1cd_ffi(this_, memid, rg_bstr_names, c_max_names, pc_names)
}

///|
pub fn get_names_44511dd5c1cd(
  this_ : @win32_core.RawAddress,
  memid : Int,
  rg_bstr_names : @win32_core.RawAddress,
  c_max_names : UInt,
  pc_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_44511dd5c1cd_raw(
    this_, memid, rg_bstr_names, c_max_names, pc_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_t_info)
extern "C" fn get_ref_type_info_7438593a4843_ffi(
  this_ : @win32_core.RawAddress,
  h_ref_type : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5690bc06240c84d2116970e0"

///|
pub fn get_ref_type_info_7438593a4843_raw(
  this_ : @win32_core.RawAddress,
  h_ref_type : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int {
  get_ref_type_info_7438593a4843_ffi(this_, h_ref_type, pp_t_info)
}

///|
pub fn get_ref_type_info_7438593a4843(
  this_ : @win32_core.RawAddress,
  h_ref_type : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ref_type_info_7438593a4843_raw(this_, h_ref_type, pp_t_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ref_type)
extern "C" fn get_ref_type_of_impl_type_bfdb71972080_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_ref_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f21668923f363bfc282531"

///|
pub fn get_ref_type_of_impl_type_bfdb71972080_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_ref_type : @win32_core.RawAddress,
) -> Int {
  get_ref_type_of_impl_type_bfdb71972080_ffi(this_, index, p_ref_type)
}

///|
pub fn get_ref_type_of_impl_type_bfdb71972080(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_ref_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ref_type_of_impl_type_bfdb71972080_raw(
    this_, index, p_ref_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type_attr)
extern "C" fn get_type_attr_86aa37057792_ffi(
  this_ : @win32_core.RawAddress,
  pp_type_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b056a7a4744bcb733bb8ba75"

///|
pub fn get_type_attr_86aa37057792_raw(
  this_ : @win32_core.RawAddress,
  pp_type_attr : @win32_core.RawAddress,
) -> Int {
  get_type_attr_86aa37057792_ffi(this_, pp_type_attr)
}

///|
pub fn get_type_attr_86aa37057792(
  this_ : @win32_core.RawAddress,
  pp_type_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_attr_86aa37057792_raw(this_, pp_type_attr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_t_comp)
extern "C" fn get_type_comp_4c39ffd86017_ffi(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eafa5675af07391f417b214"

///|
pub fn get_type_comp_4c39ffd86017_raw(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  get_type_comp_4c39ffd86017_ffi(this_, pp_t_comp)
}

///|
pub fn get_type_comp_4c39ffd86017(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_comp_4c39ffd86017_raw(this_, pp_t_comp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_var_desc)
extern "C" fn get_var_desc_a2369ead5521_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_var_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05f727fee46ab0ab128f6b65"

///|
pub fn get_var_desc_a2369ead5521_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_var_desc : @win32_core.RawAddress,
) -> Int {
  get_var_desc_a2369ead5521_ffi(this_, index, pp_var_desc)
}

///|
pub fn get_var_desc_a2369ead5521(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_var_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_var_desc_a2369ead5521_raw(this_, index, pp_var_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_instance, p_disp_params, p_var_result, p_excep_info, pu_arg_err)
extern "C" fn invoke_311fe054e2e1_ffi(
  this_ : @win32_core.RawAddress,
  pv_instance : @win32_core.RawAddress,
  memid : Int,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e418efc7fc967e3b72e75a65"

///|
pub fn invoke_311fe054e2e1_raw(
  this_ : @win32_core.RawAddress,
  pv_instance : @win32_core.RawAddress,
  memid : Int,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_311fe054e2e1_ffi(
    this_, pv_instance, memid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
}

///|
pub fn invoke_311fe054e2e1(
  this_ : @win32_core.RawAddress,
  pv_instance : @win32_core.RawAddress,
  memid : Int,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_311fe054e2e1_raw(
    this_, pv_instance, memid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func_desc)
extern "C" fn release_func_desc_6ac47a7470d1_ffi(
  this_ : @win32_core.RawAddress,
  p_func_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_24d4e55ab18d61121fdc7320"

///|
pub fn release_func_desc_6ac47a7470d1_raw(
  this_ : @win32_core.RawAddress,
  p_func_desc : @win32_core.RawAddress,
) -> Unit {
  release_func_desc_6ac47a7470d1_ffi(this_, p_func_desc)
}

///|
#borrow(this_, p_type_attr)
extern "C" fn release_type_attr_0aaa22cb3b68_ffi(
  this_ : @win32_core.RawAddress,
  p_type_attr : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_848be3dd44b7eaefc80e252c"

///|
pub fn release_type_attr_0aaa22cb3b68_raw(
  this_ : @win32_core.RawAddress,
  p_type_attr : @win32_core.RawAddress,
) -> Unit {
  release_type_attr_0aaa22cb3b68_ffi(this_, p_type_attr)
}

///|
#borrow(this_, p_var_desc)
extern "C" fn release_var_desc_fc8addd52c05_ffi(
  this_ : @win32_core.RawAddress,
  p_var_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cb34e340cd0248d0ab140f8f"

///|
pub fn release_var_desc_fc8addd52c05_raw(
  this_ : @win32_core.RawAddress,
  p_var_desc : @win32_core.RawAddress,
) -> Unit {
  release_var_desc_fc8addd52c05_ffi(this_, p_var_desc)
}

///|
#borrow(this_, p_cust_data)
extern "C" fn get_all_cust_data_3dea9bb7d620_ffi(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf376ad7941c957fa68de4cb"

///|
pub fn get_all_cust_data_3dea9bb7d620_raw(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_cust_data_3dea9bb7d620_ffi(this_, p_cust_data)
}

///|
pub fn get_all_cust_data_3dea9bb7d620(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_cust_data_3dea9bb7d620_raw(this_, p_cust_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cust_data)
extern "C" fn get_all_func_cust_data_8cb4bad90554_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77fa650e50cd75ba0ea260c6"

///|
pub fn get_all_func_cust_data_8cb4bad90554_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_func_cust_data_8cb4bad90554_ffi(this_, index, p_cust_data)
}

///|
pub fn get_all_func_cust_data_8cb4bad90554(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_func_cust_data_8cb4bad90554_raw(
    this_, index, p_cust_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cust_data)
extern "C" fn get_all_impl_type_cust_data_e1d5c7725348_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d71ab8f4fd6eada6dcfda01"

///|
pub fn get_all_impl_type_cust_data_e1d5c7725348_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_impl_type_cust_data_e1d5c7725348_ffi(this_, index, p_cust_data)
}

///|
pub fn get_all_impl_type_cust_data_e1d5c7725348(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_impl_type_cust_data_e1d5c7725348_raw(
    this_, index, p_cust_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cust_data)
extern "C" fn get_all_param_cust_data_711bb4b88fc2_ffi(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b3797049d492ddfda04c72b"

///|
pub fn get_all_param_cust_data_711bb4b88fc2_raw(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_param_cust_data_711bb4b88fc2_ffi(
    this_, index_func, index_param, p_cust_data,
  )
}

///|
pub fn get_all_param_cust_data_711bb4b88fc2(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_param_cust_data_711bb4b88fc2_raw(
    this_, index_func, index_param, p_cust_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cust_data)
extern "C" fn get_all_var_cust_data_37ac4eab2ad7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29b727f0a38fb17c9171f6cd"

///|
pub fn get_all_var_cust_data_37ac4eab2ad7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_var_cust_data_37ac4eab2ad7_ffi(this_, index, p_cust_data)
}

///|
pub fn get_all_var_cust_data_37ac4eab2ad7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_var_cust_data_37ac4eab2ad7_raw(
    this_, index, p_cust_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn get_cust_data_5f8ec6f4bfd2_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70e89a7ca463fedd0cdbef76"

///|
pub fn get_cust_data_5f8ec6f4bfd2_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_cust_data_5f8ec6f4bfd2_ffi(this_, guid, p_var_val)
}

///|
pub fn get_cust_data_5f8ec6f4bfd2(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cust_data_5f8ec6f4bfd2_raw(this_, guid, p_var_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll)
extern "C" fn get_documentation2_bf5cfd9d5c98_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebbbf8737f73720810333e18"

///|
pub fn get_documentation2_bf5cfd9d5c98_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Int {
  get_documentation2_bf5cfd9d5c98_ffi(
    this_, memid, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn get_documentation2_bf5cfd9d5c98(
  this_ : @win32_core.RawAddress,
  memid : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_documentation2_bf5cfd9d5c98_raw(
    this_, memid, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn get_func_cust_data_c62485e4c60b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c14b83c805fd9cb75c3048"

///|
pub fn get_func_cust_data_c62485e4c60b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_func_cust_data_c62485e4c60b_ffi(this_, index, guid, p_var_val)
}

///|
pub fn get_func_cust_data_c62485e4c60b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_func_cust_data_c62485e4c60b_raw(
    this_, index, guid, p_var_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func_index)
extern "C" fn get_func_index_of_mem_id_a7338c063bb9_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_func_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c6d7962add76cc83e54612b"

///|
pub fn get_func_index_of_mem_id_a7338c063bb9_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_func_index : @win32_core.RawAddress,
) -> Int {
  get_func_index_of_mem_id_a7338c063bb9_ffi(
    this_, memid, inv_kind, p_func_index,
  )
}

///|
pub fn get_func_index_of_mem_id_a7338c063bb9(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_func_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_func_index_of_mem_id_a7338c063bb9_raw(
    this_, memid, inv_kind, p_func_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn get_impl_type_cust_data_2dfbf0c22060_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f76e95b74a1bc7ea994fdbd3"

///|
pub fn get_impl_type_cust_data_2dfbf0c22060_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_impl_type_cust_data_2dfbf0c22060_ffi(this_, index, guid, p_var_val)
}

///|
pub fn get_impl_type_cust_data_2dfbf0c22060(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_impl_type_cust_data_2dfbf0c22060_raw(
    this_, index, guid, p_var_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn get_param_cust_data_01508fe3dfee_ffi(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859c8a6d111c6b52dc1a44a7"

///|
pub fn get_param_cust_data_01508fe3dfee_raw(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_param_cust_data_01508fe3dfee_ffi(
    this_, index_func, index_param, guid, p_var_val,
  )
}

///|
pub fn get_param_cust_data_01508fe3dfee(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_cust_data_01508fe3dfee_raw(
    this_, index_func, index_param, guid, p_var_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type_flags)
extern "C" fn get_type_flags_c02753e8290e_ffi(
  this_ : @win32_core.RawAddress,
  p_type_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde7e8ddb884a2f340deb3df"

///|
pub fn get_type_flags_c02753e8290e_raw(
  this_ : @win32_core.RawAddress,
  p_type_flags : @win32_core.RawAddress,
) -> Int {
  get_type_flags_c02753e8290e_ffi(this_, p_type_flags)
}

///|
pub fn get_type_flags_c02753e8290e(
  this_ : @win32_core.RawAddress,
  p_type_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_flags_c02753e8290e_raw(this_, p_type_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type_kind)
extern "C" fn get_type_kind_f0abd8ad88fe_ffi(
  this_ : @win32_core.RawAddress,
  p_type_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130d4a25111f49f9a17214e6"

///|
pub fn get_type_kind_f0abd8ad88fe_raw(
  this_ : @win32_core.RawAddress,
  p_type_kind : @win32_core.RawAddress,
) -> Int {
  get_type_kind_f0abd8ad88fe_ffi(this_, p_type_kind)
}

///|
pub fn get_type_kind_f0abd8ad88fe(
  this_ : @win32_core.RawAddress,
  p_type_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_kind_f0abd8ad88fe_raw(this_, p_type_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn get_var_cust_data_ea31de4a562b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1731b0af5f74d000fcb17486"

///|
pub fn get_var_cust_data_ea31de4a562b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_var_cust_data_ea31de4a562b_ffi(this_, index, guid, p_var_val)
}

///|
pub fn get_var_cust_data_ea31de4a562b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_var_cust_data_ea31de4a562b_raw(
    this_, index, guid, p_var_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_index)
extern "C" fn get_var_index_of_mem_id_ec74252f3855_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_var_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b701fbe6cac565fc28c544d3"

///|
pub fn get_var_index_of_mem_id_ec74252f3855_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_var_index : @win32_core.RawAddress,
) -> Int {
  get_var_index_of_mem_id_ec74252f3855_ffi(this_, memid, p_var_index)
}

///|
pub fn get_var_index_of_mem_id_ec74252f3855(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_var_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_var_index_of_mem_id_ec74252f3855_raw(
    this_, memid, p_var_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name_buf, pp_t_info, rg_mem_id, pc_found)
extern "C" fn find_name_2d796aff6973_ffi(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  rg_mem_id : @win32_core.RawAddress,
  pc_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95466cc41b14c2d8b32f5d9c"

///|
pub fn find_name_2d796aff6973_raw(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  rg_mem_id : @win32_core.RawAddress,
  pc_found : @win32_core.RawAddress,
) -> Int {
  find_name_2d796aff6973_ffi(
    this_, sz_name_buf, l_hash_val, pp_t_info, rg_mem_id, pc_found,
  )
}

///|
pub fn find_name_2d796aff6973(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  rg_mem_id : @win32_core.RawAddress,
  pc_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_name_2d796aff6973_raw(
    this_, sz_name_buf, l_hash_val, pp_t_info, rg_mem_id, pc_found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file)
extern "C" fn get_documentation_cbfdf79efe64_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00a4819c7721782656aadf73"

///|
pub fn get_documentation_cbfdf79efe64_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int {
  get_documentation_cbfdf79efe64_ffi(
    this_, index, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn get_documentation_cbfdf79efe64(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_documentation_cbfdf79efe64_raw(
    this_, index, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_t_lib_attr)
extern "C" fn get_lib_attr_1a5b8c108249_ffi(
  this_ : @win32_core.RawAddress,
  pp_t_lib_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a22c80ea721812f46e7307a"

///|
pub fn get_lib_attr_1a5b8c108249_raw(
  this_ : @win32_core.RawAddress,
  pp_t_lib_attr : @win32_core.RawAddress,
) -> Int {
  get_lib_attr_1a5b8c108249_ffi(this_, pp_t_lib_attr)
}

///|
pub fn get_lib_attr_1a5b8c108249(
  this_ : @win32_core.RawAddress,
  pp_t_lib_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lib_attr_1a5b8c108249_raw(this_, pp_t_lib_attr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_t_comp)
extern "C" fn get_type_comp_d2d508763f50_ffi(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2291932fcd8f5c3c0bd424aa"

///|
pub fn get_type_comp_d2d508763f50_raw(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  get_type_comp_d2d508763f50_ffi(this_, pp_t_comp)
}

///|
pub fn get_type_comp_d2d508763f50(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_comp_d2d508763f50_raw(this_, pp_t_comp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_t_info)
extern "C" fn get_type_info_8617297fdf76_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae7438abe67128638bcbb6c"

///|
pub fn get_type_info_8617297fdf76_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int {
  get_type_info_8617297fdf76_ffi(this_, index, pp_t_info)
}

///|
pub fn get_type_info_8617297fdf76(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_8617297fdf76_raw(this_, index, pp_t_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_info_count_419990ac0199_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4cc28529f44a57db5dcc06fa"

///|
pub fn get_type_info_count_419990ac0199_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_type_info_count_419990ac0199_ffi(this_)
}

///|
#borrow(this_, guid, pp_tinfo)
extern "C" fn get_type_info_of_guid_cf23b487f415_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_tinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2b22c167e5a77d636365833"

///|
pub fn get_type_info_of_guid_cf23b487f415_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_tinfo : @win32_core.RawAddress,
) -> Int {
  get_type_info_of_guid_cf23b487f415_ffi(this_, guid, pp_tinfo)
}

///|
pub fn get_type_info_of_guid_cf23b487f415(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_tinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_of_guid_cf23b487f415_raw(this_, guid, pp_tinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_t_kind)
extern "C" fn get_type_info_type_6452a82e1b92_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_t_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91d0e1fa754337fd4938a5d1"

///|
pub fn get_type_info_type_6452a82e1b92_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_t_kind : @win32_core.RawAddress,
) -> Int {
  get_type_info_type_6452a82e1b92_ffi(this_, index, p_t_kind)
}

///|
pub fn get_type_info_type_6452a82e1b92(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_t_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_type_6452a82e1b92_raw(this_, index, p_t_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name_buf, pf_name)
extern "C" fn is_name_9c07049aff28_ffi(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pf_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c4175c9c0041f84cecb167"

///|
pub fn is_name_9c07049aff28_raw(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pf_name : @win32_core.RawAddress,
) -> Int {
  is_name_9c07049aff28_ffi(this_, sz_name_buf, l_hash_val, pf_name)
}

///|
pub fn is_name_9c07049aff28(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pf_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_name_9c07049aff28_raw(
    this_, sz_name_buf, l_hash_val, pf_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_t_lib_attr)
extern "C" fn release_t_lib_attr_575a09f0ce22_ffi(
  this_ : @win32_core.RawAddress,
  p_t_lib_attr : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_352536a7fe555d3e4fb56287"

///|
pub fn release_t_lib_attr_575a09f0ce22_raw(
  this_ : @win32_core.RawAddress,
  p_t_lib_attr : @win32_core.RawAddress,
) -> Unit {
  release_t_lib_attr_575a09f0ce22_ffi(this_, p_t_lib_attr)
}

///|
#borrow(this_, p_cust_data)
extern "C" fn get_all_cust_data_28bf778e069c_ffi(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfcad31aded76dc84db762f"

///|
pub fn get_all_cust_data_28bf778e069c_raw(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_cust_data_28bf778e069c_ffi(this_, p_cust_data)
}

///|
pub fn get_all_cust_data_28bf778e069c(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_cust_data_28bf778e069c_raw(this_, p_cust_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn get_cust_data_a968b44147da_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75aeca37c27be9a41cda945c"

///|
pub fn get_cust_data_a968b44147da_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_cust_data_a968b44147da_ffi(this_, guid, p_var_val)
}

///|
pub fn get_cust_data_a968b44147da(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cust_data_a968b44147da_raw(this_, guid, p_var_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll)
extern "C" fn get_documentation2_25333a6f6c04_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a14ace4bfc2c43379adc116f"

///|
pub fn get_documentation2_25333a6f6c04_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Int {
  get_documentation2_25333a6f6c04_ffi(
    this_, index, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn get_documentation2_25333a6f6c04(
  this_ : @win32_core.RawAddress,
  index : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_documentation2_25333a6f6c04_raw(
    this_, index, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_unique_names, pcch_unique_names)
extern "C" fn get_lib_statistics_5e79797ba950_ffi(
  this_ : @win32_core.RawAddress,
  pc_unique_names : @win32_core.RawAddress,
  pcch_unique_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_225fc3549f38ba97678a706d"

///|
pub fn get_lib_statistics_5e79797ba950_raw(
  this_ : @win32_core.RawAddress,
  pc_unique_names : @win32_core.RawAddress,
  pcch_unique_names : @win32_core.RawAddress,
) -> Int {
  get_lib_statistics_5e79797ba950_ffi(this_, pc_unique_names, pcch_unique_names)
}

///|
pub fn get_lib_statistics_5e79797ba950(
  this_ : @win32_core.RawAddress,
  pc_unique_names : @win32_core.RawAddress,
  pcch_unique_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lib_statistics_5e79797ba950_raw(
    this_, pc_unique_names, pcch_unique_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_display_name)
extern "C" fn get_display_name_c6cbf9c368be_ffi(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1014bfc5a0b30a85cdc5c0cc"

///|
pub fn get_display_name_c6cbf9c368be_raw(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_c6cbf9c368be_ffi(this_, p_display_name)
}

///|
pub fn get_display_name_c6cbf9c368be(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_c6cbf9c368be_raw(this_, p_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_flags_de309daeb4ca_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d7f43e670879bf2ffef709"

///|
pub fn get_flags_de309daeb4ca_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_de309daeb4ca_ffi(this_, p_flags)
}

///|
pub fn get_flags_de309daeb4ca(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_de309daeb4ca_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_guid_dcc38f966dc5_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e7e804892ebd925798b7d40"

///|
pub fn get_guid_dcc38f966dc5_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_dcc38f966dc5_ffi(this_, p_guid)
}

///|
pub fn get_guid_dcc38f966dc5(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_dcc38f966dc5_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_help_dir)
extern "C" fn get_help_dir_a702b6da8952_ffi(
  this_ : @win32_core.RawAddress,
  p_help_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bddb0cabe407985335b8c21"

///|
pub fn get_help_dir_a702b6da8952_raw(
  this_ : @win32_core.RawAddress,
  p_help_dir : @win32_core.RawAddress,
) -> Int {
  get_help_dir_a702b6da8952_ffi(this_, p_help_dir)
}

///|
pub fn get_help_dir_a702b6da8952(
  this_ : @win32_core.RawAddress,
  p_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_dir_a702b6da8952_raw(this_, p_help_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
