///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_connection_received_4ebc2c05caf7_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb9db277c1d2428610d3403b"

///|
pub fn add_connection_received_4ebc2c05caf7_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_received_4ebc2c05caf7_ffi(this_, event_handler, result_out)
}

///|
pub fn add_connection_received_4ebc2c05caf7(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_received_4ebc2c05caf7_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_ff708caf815f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62d3d563b9c0077f9e4e6f53"

///|
pub fn get_control_ff708caf815f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_ff708caf815f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_8401b164e8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0228bbfc08d44d755ba021cc"

///|
pub fn get_information_8401b164e8a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_8401b164e8a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_connection_received_09910392a22f_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_16eb088967b9c671ea86c868"

///|
pub fn remove_connection_received_09910392a22f_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_connection_received_09910392a22f_ffi(this_, event_cookie)
}

///|
pub fn remove_connection_received_09910392a22f(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_received_09910392a22f_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_service_name, result_out)
extern "C" fn bind_service_name_async_1c67af901d01_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf42e943c2151b1f46f0bf28"

///|
pub fn bind_service_name_async_1c67af901d01_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_1c67af901d01_ffi(
    this_, local_service_name, protection_level, result_out,
  )
}

///|
#borrow(this_, local_service_name, adapter, result_out)
extern "C" fn bind_service_name_async_3c9e028c46b0_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1865ed4d9fcd9b7c08ae34a"

///|
pub fn bind_service_name_async_3c9e028c46b0_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_3c9e028c46b0_ffi(
    this_, local_service_name, protection_level, adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_io_async_414872ad7b1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0181a3cb66c03cdc756e964"

///|
pub fn cancel_io_async_414872ad7b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_414872ad7b1b_ffi(this_, result_out)
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_dbeeb7fbf42a_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int = "moonbit_win32_727d251b439da11ac8701200"

///|
pub fn enable_transfer_ownership_dbeeb7fbf42a_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_dbeeb7fbf42a_ffi(this_, task_id)
}

///|
pub fn enable_transfer_ownership_dbeeb7fbf42a(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_dbeeb7fbf42a_raw(this_, task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_fb304ebce5a0_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int = "moonbit_win32_8b9aac574e231915fb90b8d7"

///|
pub fn enable_transfer_ownership_fb304ebce5a0_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_fb304ebce5a0_ffi(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_fb304ebce5a0(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_fb304ebce5a0_raw(
    this_, task_id, connected_standby_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id)
extern "C" fn transfer_ownership_f72ea3e094f0_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee0fec91dc6885c4590ab9c"

///|
pub fn transfer_ownership_f72ea3e094f0_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_f72ea3e094f0_ffi(this_, socket_id)
}

///|
pub fn transfer_ownership_f72ea3e094f0(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_f72ea3e094f0_raw(this_, socket_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_bdd5ded29500_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80d8f95988d776409d2161c6"

///|
pub fn transfer_ownership_bdd5ded29500_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_bdd5ded29500_ffi(this_, socket_id, data)
}

///|
pub fn transfer_ownership_bdd5ded29500(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_bdd5ded29500_raw(this_, socket_id, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_dae859a13d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f8511b8326276ef81e394d8"

///|
pub fn get_socket_dae859a13d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_dae859a13d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_of_service_96c8b08d7d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a501b1bf3169a5f03a2be0ce"

///|
pub fn get_quality_of_service_96c8b08d7d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_96c8b08d7d2b_ffi(this_, result_out)
}

///|
pub fn get_quality_of_service_96c8b08d7d2b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quality_of_service_96c8b08d7d2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_quality_of_service_624c478f9d02_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f923828f86a0bcbc6e17f17"

///|
pub fn put_quality_of_service_624c478f9d02_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_624c478f9d02_ffi(this_, value)
}

///|
pub fn put_quality_of_service_624c478f9d02(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_of_service_624c478f9d02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_alive_b0dc5cab4e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce7043f2a0a7d76259d4a153"

///|
pub fn get_keep_alive_b0dc5cab4e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_alive_b0dc5cab4e36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_delay_a4c1b21c76c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e420a0e8808f5abc3b73b816"

///|
pub fn get_no_delay_a4c1b21c76c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_a4c1b21c76c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_buffer_size_in_bytes_cf0b93b79364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3cbd977bd2ba17dbcbda9523"

///|
pub fn get_outbound_buffer_size_in_bytes_cf0b93b79364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_cf0b93b79364_ffi(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_cf0b93b79364(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_outbound_buffer_size_in_bytes_cf0b93b79364_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_unicast_hop_limit_fc45cf474a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_416166c6ba5476ed71d3ba65"

///|
pub fn get_outbound_unicast_hop_limit_fc45cf474a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_fc45cf474a98_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_keep_alive_0e7fbd83fe68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e772561399e7e4a2f891880"

///|
pub fn put_keep_alive_0e7fbd83fe68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_alive_0e7fbd83fe68_ffi(this_, value)
}

///|
pub fn put_keep_alive_0e7fbd83fe68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_alive_0e7fbd83fe68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_delay_b8d11c5a0b5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51aae87d2db72921c0f3049a"

///|
pub fn put_no_delay_b8d11c5a0b5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_b8d11c5a0b5f_ffi(this_, value)
}

///|
pub fn put_no_delay_b8d11c5a0b5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_delay_b8d11c5a0b5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_buffer_size_in_bytes_5af2ce71726b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_794c678de5a312f826dd6327"

///|
pub fn put_outbound_buffer_size_in_bytes_5af2ce71726b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_5af2ce71726b_ffi(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_5af2ce71726b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_buffer_size_in_bytes_5af2ce71726b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_unicast_hop_limit_68288d338b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_443c7ec88b6604d8ae69f18a"

///|
pub fn put_outbound_unicast_hop_limit_68288d338b1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_68288d338b1a_ffi(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_68288d338b1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_unicast_hop_limit_68288d338b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_3ef07a3b4b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22e235e4256c3a074859c777"

///|
pub fn get_local_port_3ef07a3b4b31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_3ef07a3b4b31_ffi(this_, result_out)
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_endpoint_pairs_async_bcd105cc84bc_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e61a95b49060bf60360964f"

///|
pub fn get_endpoint_pairs_async_bcd105cc84bc_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_bcd105cc84bc_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_endpoint_pairs_async_3773bb8a9640_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e14f41f6c68f048b24113ccb"

///|
pub fn get_endpoint_pairs_async_3773bb8a9640_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_3773bb8a9640_ffi(
    this_, remote_host_name, remote_service_name, sort_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_fd8afc4766a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720c65b4685b48c4ff169656"

///|
pub fn get_control_fd8afc4766a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_fd8afc4766a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_bf3c8c6e5090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96415991c61dc76888fcc738"

///|
pub fn get_information_bf3c8c6e5090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_bf3c8c6e5090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_4170e6db7b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e94f25589c54642118fb3f5"

///|
pub fn get_input_stream_4170e6db7b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_4170e6db7b08_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_server_custom_validation_requested_e445221ccc5c_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1857d0170c82ff58ea918259"

///|
pub fn add_server_custom_validation_requested_e445221ccc5c_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_custom_validation_requested_e445221ccc5c_ffi(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested_e445221ccc5c(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_custom_validation_requested_e445221ccc5c_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_server_custom_validation_requested_028540763f77_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_5f90449f4d97865148ae940a"

///|
pub fn remove_server_custom_validation_requested_028540763f77_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_server_custom_validation_requested_028540763f77_ffi(
    this_, event_cookie,
  )
}

///|
pub fn remove_server_custom_validation_requested_028540763f77(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_custom_validation_requested_028540763f77_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_delay_9bae2d8a3c71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cf5c6511ceadd2fe7df00a5"

///|
pub fn get_no_delay_9bae2d8a3c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_9bae2d8a3c71_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_no_delay_1b4eff5599d7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_44ed037ca2c52f965d3c02c3"

///|
pub fn put_no_delay_1b4eff5599d7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_1b4eff5599d7_ffi(this_, value)
}

///|
pub fn put_no_delay_1b4eff5599d7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_delay_1b4eff5599d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_unsolicited_pong_interval_91679eec5eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8527643aac7903b2be78c536"

///|
pub fn get_actual_unsolicited_pong_interval_91679eec5eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_actual_unsolicited_pong_interval_91679eec5eee_ffi(this_, result_out)
}

///|
pub fn get_actual_unsolicited_pong_interval_91679eec5eee(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_actual_unsolicited_pong_interval_91679eec5eee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_certificate_06a9c0bc66a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68c17a105aa3f02065cbe005"

///|
pub fn get_client_certificate_06a9c0bc66a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_06a9c0bc66a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_unsolicited_pong_interval_6cd17309f458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b6927c222d98844eebe6ada"

///|
pub fn get_desired_unsolicited_pong_interval_6cd17309f458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_unsolicited_pong_interval_6cd17309f458_ffi(this_, result_out)
}

///|
pub fn get_desired_unsolicited_pong_interval_6cd17309f458(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_unsolicited_pong_interval_6cd17309f458_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_client_certificate_4aa70936d064_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6b931198ad7717dc97acde"

///|
pub fn put_client_certificate_4aa70936d064_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_4aa70936d064_ffi(this_, value)
}

///|
pub fn put_client_certificate_4aa70936d064(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_certificate_4aa70936d064_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_unsolicited_pong_interval_899ac8ef02c9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1200b8f476e48d639a966ff6"

///|
pub fn put_desired_unsolicited_pong_interval_899ac8ef02c9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_unsolicited_pong_interval_899ac8ef02c9_ffi(this_, value)
}

///|
pub fn put_desired_unsolicited_pong_interval_899ac8ef02c9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_unsolicited_pong_interval_899ac8ef02c9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reason)
extern "C" fn close_aee4ebd3d053_ffi(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20ca5a9fec69cd7aea757439"

///|
pub fn close_aee4ebd3d053_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_aee4ebd3d053_ffi(this_, code, reason)
}

///|
pub fn close_aee4ebd3d053(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_aee4ebd3d053_raw(this_, code, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn connect_async_3a1e4e2d3a1b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93f7af26c50c10628730bbc0"

///|
pub fn connect_async_3a1e4e2d3a1b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_3a1e4e2d3a1b_ffi(this_, uri, result_out)
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_141ec98364a8_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6055cb6f2ef44bb23269523f"

///|
pub fn set_request_header_141ec98364a8_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_141ec98364a8_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_141ec98364a8(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_141ec98364a8_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_closed_c1f0a32d1b83_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fdda3807fd86f6ded4dc7ea8"

///|
pub fn add_closed_c1f0a32d1b83_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_c1f0a32d1b83_ffi(this_, event_handler, result_out)
}

///|
pub fn add_closed_c1f0a32d1b83(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_c1f0a32d1b83_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_c08497891530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f138ac4629f1b2b60bb1731"

///|
pub fn get_output_stream_c08497891530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_c08497891530_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_ea76fe339fc9_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_f8b5ddf465c9cf7d9aacf276"

///|
pub fn remove_closed_ea76fe339fc9_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_closed_ea76fe339fc9_ffi(this_, event_cookie)
}

///|
pub fn remove_closed_ea76fe339fc9(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_ea76fe339fc9_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_251549d4d104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3f48ccae195e9f025ace267"

///|
pub fn get_code_251549d4d104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_code_251549d4d104_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_4136c6741d5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_035ff44f313666c0a3972ed7"

///|
pub fn get_reason_4136c6741d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_4136c6741d5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_buffer_size_in_bytes_4a2904a8e5c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fee1fd79df2f674ffe7d54b9"

///|
pub fn get_outbound_buffer_size_in_bytes_4a2904a8e5c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_4a2904a8e5c8_ffi(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_4a2904a8e5c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_outbound_buffer_size_in_bytes_4a2904a8e5c8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_8f8542ac4240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b28c8c08d06433739504a2d"

///|
pub fn get_proxy_credential_8f8542ac4240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_8f8542ac4240_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_6d5c8804b8bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cbc0d504a1ad31d0039be0a"

///|
pub fn get_server_credential_6d5c8804b8bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_6d5c8804b8bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_protocols_328f9de0f040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_280abe6ca3a4a80fdd9d3c82"

///|
pub fn get_supported_protocols_328f9de0f040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_protocols_328f9de0f040_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_outbound_buffer_size_in_bytes_cc5fcbfe0ec3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9ad2598abfb4114f9109bc4"

///|
pub fn put_outbound_buffer_size_in_bytes_cc5fcbfe0ec3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_cc5fcbfe0ec3_ffi(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_cc5fcbfe0ec3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_buffer_size_in_bytes_cc5fcbfe0ec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_credential_96bc9923b453_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ace0c31e0d6ee3a365b4b0"

///|
pub fn put_proxy_credential_96bc9923b453_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_96bc9923b453_ffi(this_, value)
}

///|
pub fn put_proxy_credential_96bc9923b453(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_96bc9923b453_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_credential_2b614d35f7ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e6cee7d6018da4809108ca4"

///|
pub fn put_server_credential_2b614d35f7ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_2b614d35f7ec_ffi(this_, value)
}

///|
pub fn put_server_credential_2b614d35f7ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_2b614d35f7ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignorable_server_certificate_errors_ceca8bc8f74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bf7ec773352c9e8c2ae11b8"

///|
pub fn get_ignorable_server_certificate_errors_ceca8bc8f74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_ceca8bc8f74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_473e8901a049_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e987342e9fcb1340b53a24d"

///|
pub fn get_status_473e8901a049_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_473e8901a049_ffi(this_, hresult, result_out)
}

///|
pub fn get_status_473e8901a049(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_473e8901a049_raw(this_, hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_5cc00e01c2b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8062cec04d01131bc749db07"

///|
pub fn get_bandwidth_statistics_5cc00e01c2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_5cc00e01c2b2_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_5cc00e01c2b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_5cc00e01c2b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_cc3fbb44bf14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1181c13490f1b8065a7d85e0"

///|
pub fn get_local_address_cc3fbb44bf14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_cc3fbb44bf14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_b8babb71375f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02cfc79b71b8379f00b0e459"

///|
pub fn get_protocol_b8babb71375f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_b8babb71375f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_b416c42de61e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03324dd8655136b87f943190"

///|
pub fn get_server_certificate_b416c42de61e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_b416c42de61e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_4d745df1aa4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_13bbb6fa13afe566f2edb09d"

///|
pub fn get_server_certificate_error_severity_4d745df1aa4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_4d745df1aa4c_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_4d745df1aa4c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_4d745df1aa4c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_2a23c656b5d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d1705cf42fe6a1c76e40132"

///|
pub fn get_server_certificate_errors_2a23c656b5d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_2a23c656b5d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_dd7e84d58cb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f33c1131b8a6099b5d47360a"

///|
pub fn get_server_intermediate_certificates_dd7e84d58cb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_dd7e84d58cb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_428418750b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d1b44ad7b79aecf188b5713"

///|
pub fn get_deferral_428418750b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_428418750b40_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_659baefea166_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a2dd22b1c9f4f87e61f5503"

///|
pub fn reject_659baefea166_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_659baefea166_ffi(this_)
}

///|
pub fn reject_659baefea166(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_659baefea166_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_56174e210355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b11106ae274a9d402242e788"

///|
pub fn get_server_certificate_56174e210355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_56174e210355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_86f632f56885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5cb31c0789c50dd51ae29578"

///|
pub fn get_server_certificate_error_severity_86f632f56885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_86f632f56885_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_86f632f56885(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_86f632f56885_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_b798b6903101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ad0cb42fce975d5dbc25480"

///|
pub fn get_server_certificate_errors_b798b6903101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_b798b6903101_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_47c4f8a3f057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01565eedf9143c6ac63f7c7b"

///|
pub fn get_server_intermediate_certificates_47c4f8a3f057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_47c4f8a3f057_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accounts_76dc24e380ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb331d11e742015039573cdd"

///|
pub fn get_accounts_76dc24e380ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accounts_76dc24e380ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_error_9992d29b75e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82ba43653d24e02d193b881d"

///|
pub fn get_provider_error_9992d29b75e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_error_9992d29b75e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_198d68c3b689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c23370ecf6668d18a064b90"

///|
pub fn get_status_198d68c3b689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_198d68c3b689_ffi(this_, result_out)
}

///|
pub fn get_status_198d68c3b689(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_198d68c3b689_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_68e8880570f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bdfe5cd5aff024cd5968c3c"

///|
pub fn get_account_68e8880570f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_68e8880570f9_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_default_sign_in_account_changed_fc916131687d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_88d5906b540a58b5d3179cab"

///|
pub fn add_default_sign_in_account_changed_fc916131687d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_sign_in_account_changed_fc916131687d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_sign_in_account_changed_fc916131687d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_default_sign_in_account_changed_fc916131687d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_74c04d7266b4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9c746eee957244d7fba7cc0"

///|
pub fn add_removed_74c04d7266b4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_74c04d7266b4_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_74c04d7266b4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_74c04d7266b4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_a638d49c9a40_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a6f593430a96294e734aba0"

///|
pub fn add_updated_a638d49c9a40_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_a638d49c9a40_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_a638d49c9a40(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_a638d49c9a40_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_default_sign_in_account_changed_1afd30bb7415_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d9e7d117841b58081da8112"

///|
pub fn remove_default_sign_in_account_changed_1afd30bb7415_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_default_sign_in_account_changed_1afd30bb7415_ffi(this_, token)
}

///|
pub fn remove_default_sign_in_account_changed_1afd30bb7415(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_sign_in_account_changed_1afd30bb7415_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_4cbf39c8c553_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_014b5328a90be73499012613"

///|
pub fn remove_removed_4cbf39c8c553_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_4cbf39c8c553_ffi(this_, token)
}

///|
pub fn remove_removed_4cbf39c8c553(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_4cbf39c8c553_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_8cd3a656a3f8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b877d14b8773b5cd3bf1ce8"

///|
pub fn remove_updated_8cd3a656a3f8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_8cd3a656a3f8_ffi(this_, token)
}

///|
pub fn remove_updated_8cd3a656a3f8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_8cd3a656a3f8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_picture_updated_7a16570db4cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b11d19ab735a7a5e7b3f7670"

///|
pub fn add_account_picture_updated_7a16570db4cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_picture_updated_7a16570db4cf_ffi(this_, handler, result_out)
}

///|
pub fn add_account_picture_updated_7a16570db4cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_picture_updated_7a16570db4cf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_account_picture_updated_151384d75850_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_832d519de57f212f02e51540"

///|
pub fn remove_account_picture_updated_151384d75850_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_account_picture_updated_151384d75850_ffi(this_, token)
}

///|
pub fn remove_account_picture_updated_151384d75850(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_picture_updated_151384d75850_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_47f479c5f6f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a269576f0cebc7cd19e38813"

///|
pub fn get_properties_47f479c5f6f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_47f479c5f6f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_966cd35ec5dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a7563e68d53253f6a1118bd"

///|
pub fn get_web_account_966cd35ec5dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_966cd35ec5dc_ffi(this_, result_out)
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn create_with_account_6ff6278463f8_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee5054987230ca0e2e462b2b"

///|
pub fn create_with_account_6ff6278463f8_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_account_6ff6278463f8_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_6f59c5a8c90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1129ec223878ff46e0dfd6d"

///|
pub fn get_response_data_6f59c5a8c90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_6f59c5a8c90b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_error_855091a15e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fa033590d1203e6b34341b0"

///|
pub fn get_response_error_855091a15e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_error_855091a15e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_status_bc1c4956eb9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_473dc246e719ecd8e896d8a5"

///|
pub fn get_response_status_bc1c4956eb9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_bc1c4956eb9d_ffi(this_, result_out)
}

///|
pub fn get_response_status_bc1c4956eb9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_status_bc1c4956eb9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, provider, web_account_id, result_out)
extern "C" fn find_account_async_8c3e16ccbb5d_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af8390f68ca63fb64f5b564e"

///|
pub fn find_account_async_8c3e16ccbb5d_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_async_8c3e16ccbb5d_ffi(
    this_, provider, web_account_id, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, result_out)
extern "C" fn find_account_provider_async_f3fe8d615d31_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5151938ddb011065624330d8"

///|
pub fn find_account_provider_async_f3fe8d615d31_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_f3fe8d615d31_ffi(
    this_, web_account_provider_id, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, authority, result_out)
extern "C" fn find_account_provider_async_d46f96482d2c_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e26eaedd77093c52cb36c46"

///|
pub fn find_account_provider_async_d46f96482d2c_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_d46f96482d2c_ffi(
    this_, web_account_provider_id, authority, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn get_token_silently_async_e68d9e19e087_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b398113b5798492ec5bdc107"

///|
pub fn get_token_silently_async_e68d9e19e087_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_silently_async_e68d9e19e087_ffi(this_, request, result_out)
}

///|
#borrow(this_, request, web_account, result_out)
extern "C" fn get_token_silently_async_488ca8e318b7_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fd81186fe823d25fe21a60b"

///|
pub fn get_token_silently_async_488ca8e318b7_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_silently_async_488ca8e318b7_ffi(
    this_, request, web_account, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn request_token_async_d607a8350b4c_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1f786d1bbfe7fa0169485e4"

///|
pub fn request_token_async_d607a8350b4c_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_d607a8350b4c_ffi(this_, request, result_out)
}

///|
#borrow(this_, request, web_account, result_out)
extern "C" fn request_token_async_7d22fa779d8c_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb55cfeaeb703b1369af3da4"

///|
pub fn request_token_async_7d22fa779d8c_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_7d22fa779d8c_ffi(this_, request, web_account, result_out)
}

///|
#borrow(this_, web_account_provider_id, authority, user, result_out)
extern "C" fn find_account_provider_async_ccb975629248_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e881a28ea7d15a4bc349907"

///|
pub fn find_account_provider_async_ccb975629248_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_ccb975629248_ffi(
    this_, web_account_provider_id, authority, user, result_out,
  )
}

///|
#borrow(this_, web_accounts, result_out)
extern "C" fn create_web_account_monitor_f6ce7ba8f562_ffi(
  this_ : @win32_core.RawAddress,
  web_accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8620de132fcc0e41c5a728d8"

///|
pub fn create_web_account_monitor_f6ce7ba8f562_raw(
  this_ : @win32_core.RawAddress,
  web_accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_monitor_f6ce7ba8f562_ffi(this_, web_accounts, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn find_all_accounts_async_917b46e0349e_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9525ac6c2208fa645ea3d57b"

///|
pub fn find_all_accounts_async_917b46e0349e_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_accounts_async_917b46e0349e_ffi(this_, provider, result_out)
}

///|
#borrow(this_, provider, client_id, result_out)
extern "C" fn find_all_accounts_async_65eabc1aca98_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58ee048569eeff06d01858e2"

///|
pub fn find_all_accounts_async_65eabc1aca98_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_accounts_async_65eabc1aca98_ffi(
    this_, provider, client_id, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, result_out)
extern "C" fn find_system_account_provider_async_35341d51638e_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc306aa8696a5f72fbe49e66"

///|
pub fn find_system_account_provider_async_35341d51638e_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_35341d51638e_ffi(
    this_, web_account_provider_id, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, authority, result_out)
extern "C" fn find_system_account_provider_async_4745289d2152_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41870e6a9552fbc144a6065f"

///|
pub fn find_system_account_provider_async_4745289d2152_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_4745289d2152_ffi(
    this_, web_account_provider_id, authority, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, authority, user, result_out)
extern "C" fn find_system_account_provider_async_baf540ed9c63_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dd5a6c072f6bc35523be714"

///|
pub fn find_system_account_provider_async_baf540ed9c63_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_baf540ed9c63_ffi(
    this_, web_account_provider_id, authority, user, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn add_account_with_transfer_token_async_09f397a0e47d_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92595ce453e73cd3e79593ba"

///|
pub fn add_account_with_transfer_token_async_09f397a0e47d_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_account_with_transfer_token_async_09f397a0e47d_ffi(
    this_, request, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_5362dc94a60d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ebdaf9b43c5280d38e3045"

///|
pub fn get_correlation_id_5362dc94a60d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_5362dc94a60d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_05cb6dd2259f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5e25d81df8f47fa38a1c069"

///|
pub fn get_properties_05cb6dd2259f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_05cb6dd2259f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_token_48e739b17e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65cdab299d8bcda0c97619a9"

///|
pub fn get_transfer_token_48e739b17e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_token_48e739b17e26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_7327be33879d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3063f27ae8731fc0fde1de43"

///|
pub fn get_web_account_provider_7327be33879d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_7327be33879d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_correlation_id_bd12a1c3262d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_205a7b1d96cc454cc125e83b"

///|
pub fn put_correlation_id_bd12a1c3262d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_correlation_id_bd12a1c3262d_ffi(this_, value)
}

///|
pub fn put_correlation_id_bd12a1c3262d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_bd12a1c3262d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transfer_token_5b1ad3b77f8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa05aa8543da43028f92260"

///|
pub fn put_transfer_token_5b1ad3b77f8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_token_5b1ad3b77f8c_ffi(this_, value)
}

///|
pub fn put_transfer_token_5b1ad3b77f8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_token_5b1ad3b77f8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider, transfer_token, result_out)
extern "C" fn create_a06340b79419_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2589e30e08d09396114729e"

///|
pub fn create_a06340b79419_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a06340b79419_ffi(this_, provider, transfer_token, result_out)
}

///|
#borrow(this_, provider, transfer_token, correlation_id, result_out)
extern "C" fn create_with_correlation_id_8d54624ff3b8_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f231c1c38aef6386fc169f43"

///|
pub fn create_with_correlation_id_8d54624ff3b8_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_correlation_id_8d54624ff3b8_ffi(
    this_, provider, transfer_token, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_354c7fb53114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fcf17d3aa13011bb8e25b5d6"

///|
pub fn get_error_code_354c7fb53114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_354c7fb53114_ffi(this_, result_out)
}

///|
pub fn get_error_code_354c7fb53114(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_354c7fb53114_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_64bb559c77ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b01109c7c1be08f281af5bba"

///|
pub fn get_error_message_64bb559c77ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_64bb559c77ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f9b35118eac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e99dcb230ab7fce7595bdca1"

///|
pub fn get_properties_f9b35118eac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f9b35118eac1_ffi(this_, result_out)
}

///|
#borrow(this_, error_message, result_out)
extern "C" fn create_cb548ee68a94_ffi(
  this_ : @win32_core.RawAddress,
  error_code : UInt,
  error_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b37216da00c8e454e229654f"

///|
pub fn create_cb548ee68a94_raw(
  this_ : @win32_core.RawAddress,
  error_code : UInt,
  error_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cb548ee68a94_ffi(this_, error_code, error_message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_id_c4cc4034ef3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_638593844b280e15ae43a1f2"

///|
pub fn get_client_id_c4cc4034ef3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_c4cc4034ef3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prompt_type_910835bafb06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76df4a8b5f940e18807430a8"

///|
pub fn get_prompt_type_910835bafb06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_prompt_type_910835bafb06_ffi(this_, result_out)
}

///|
pub fn get_prompt_type_910835bafb06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_prompt_type_910835bafb06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c23db13d363b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d19853ac14674483d30508"

///|
pub fn get_properties_c23db13d363b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c23db13d363b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_75d15aa613da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_834dd3700e56227d433a1356"

///|
pub fn get_scope_75d15aa613da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_75d15aa613da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_f8307b64e606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_933c717e15df9a3003939820"

///|
pub fn get_web_account_provider_f8307b64e606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_f8307b64e606_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_properties_eae4057d1be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fac2e532ca81c2c4dd8bfc24"

///|
pub fn get_app_properties_eae4057d1be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_properties_eae4057d1be9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_edfe068b4164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bb6fd4e16c540b108b7bbf5"

///|
pub fn get_correlation_id_edfe068b4164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_edfe068b4164_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_correlation_id_80f0e3e98bf8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b450049c943b35a7d0b672e"

///|
pub fn put_correlation_id_80f0e3e98bf8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_correlation_id_80f0e3e98bf8_ffi(this_, value)
}

///|
pub fn put_correlation_id_80f0e3e98bf8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_80f0e3e98bf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider, scope, client_id, result_out)
extern "C" fn create_da0f8c35deda_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f270aaa0a57cc4d83475243"

///|
pub fn create_da0f8c35deda_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_da0f8c35deda_ffi(this_, provider, scope, client_id, result_out)
}

///|
#borrow(this_, provider, scope, client_id, result_out)
extern "C" fn create_with_prompt_type_3dadd0a3c92d_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bb996bd984508b741705071"

///|
pub fn create_with_prompt_type_3dadd0a3c92d_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_prompt_type_3dadd0a3c92d_ffi(
    this_, provider, scope, client_id, prompt_type, result_out,
  )
}

///|
#borrow(this_, provider, result_out)
extern "C" fn create_with_provider_37093a34c154_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd80a30d220f96feda0d653f"

///|
pub fn create_with_provider_37093a34c154_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_provider_37093a34c154_ffi(this_, provider, result_out)
}

///|
#borrow(this_, provider, scope, result_out)
extern "C" fn create_with_scope_aa73ca77d2c0_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec7d9e3ac68852cc00f7615"

///|
pub fn create_with_scope_aa73ca77d2c0_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_scope_aa73ca77d2c0_ffi(this_, provider, scope, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn invalidate_cache_async_07b6521f9a8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3dff53607f0f6bacecfa651"

///|
pub fn invalidate_cache_async_07b6521f9a8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_cache_async_07b6521f9a8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_fbe95c786058_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9932b7f405ede2c79f239fed"

///|
pub fn get_response_data_fbe95c786058_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_fbe95c786058_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_error_ed7d4c213d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41706a6558240ab36009c544"

///|
pub fn get_response_error_ed7d4c213d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_error_ed7d4c213d4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_status_a87c02c1dfbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2941113d060c1caf7e73306"

///|
pub fn get_response_status_a87c02c1dfbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_a87c02c1dfbf_ffi(this_, result_out)
}

///|
pub fn get_response_status_a87c02c1dfbf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_status_a87c02c1dfbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
