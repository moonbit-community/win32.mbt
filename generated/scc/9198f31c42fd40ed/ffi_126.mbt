///|
#borrow(this_, result_out)
extern "C" fn get_control_ff708caf815f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e427a6d4a43feac77a8e55c"

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
) -> Int = "moonbit_win32_3ea844d83b973dc9af90f7cb"

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
) -> Int = "moonbit_win32_58738e06bd55b78910f95f89"

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
) -> Int = "moonbit_win32_907c390279ca40bc2add8133"

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
) -> Int = "moonbit_win32_2c9e3e74a19b264c9dc6a7b0"

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
) -> Int = "moonbit_win32_40a490d1994425e042ea4df6"

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
) -> Int = "moonbit_win32_235553256c3b0ca98ab3c4e4"

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
) -> Int = "moonbit_win32_5897847e5c7bace95ad9a5f1"

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
) -> Int = "moonbit_win32_227d283997b65872c0c8ea56"

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
) -> Int = "moonbit_win32_88870ecf5611ff9f727a2bfd"

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
) -> Int = "moonbit_win32_1e0734b089b26c5a19fcf20a"

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
) -> Int = "moonbit_win32_3a45e0e0bbfc2b7350dcf9bc"

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
) -> Int = "moonbit_win32_0b63c166e0ac809f9b40f089"

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
) -> Int = "moonbit_win32_e0d045482d2cc8cea049cd02"

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
) -> Int = "moonbit_win32_42ae732283f9c3db763d4cf3"

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
) -> Int = "moonbit_win32_c53147b398a96cec0b3ce257"

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
) -> Int = "moonbit_win32_3854305127acfc001c8d9726"

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
) -> Int = "moonbit_win32_349141dff03d66e4e282e1c3"

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
) -> Int = "moonbit_win32_20ee06492e87c30dcbec3d0c"

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
) -> Int = "moonbit_win32_f47773136e85d57f2d8a3012"

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
) -> Int = "moonbit_win32_a72e23ca4239c39fb4f2f519"

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
) -> Int = "moonbit_win32_c8642b1e213180e22860597d"

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
) -> Int = "moonbit_win32_62308b83da2babf99f80805b"

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
) -> Int = "moonbit_win32_15d5f05ac64e9ab2ab6ee674"

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
) -> Int = "moonbit_win32_7fdc19a4424b97262ce88b9c"

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
) -> Int = "moonbit_win32_5dbff3a065f958b4bf9d3735"

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
) -> Int = "moonbit_win32_d0cb0a7626b9b58279355d58"

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
) -> Int = "moonbit_win32_a283ea15cc3647d17e47f319"

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
) -> Int = "moonbit_win32_56394a5ad5fcd161b23d7cde"

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
) -> Int = "moonbit_win32_6426388cb4e4e6932d166af2"

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
) -> Int = "moonbit_win32_84e65c83a34a0c24ccd4d43c"

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
) -> Int = "moonbit_win32_85819cd6d6e0df6e35ac2adb"

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
) -> Int = "moonbit_win32_b3ea07c2c4aa5337d6a8ebd4"

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
) -> Int = "moonbit_win32_6b52c95d0c5743de518f3358"

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
) -> Int = "moonbit_win32_4cc8e51f4c7d6a3ece89ae63"

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
) -> Int = "moonbit_win32_c9a303d91d1a10b72a6c5d69"

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
) -> Int = "moonbit_win32_f92ab6d80583fef69ff5902e"

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
) -> Int = "moonbit_win32_acd67649c6cbb2f9e63a9451"

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
) -> Int = "moonbit_win32_57be5ce6f5a42ade07df107d"

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
) -> Int = "moonbit_win32_18dd2129d48539d4af32d7b9"

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
) -> Int = "moonbit_win32_6b1e9d6f8a313f47af9523ea"

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
) -> Int = "moonbit_win32_422103523261e102b8547b0a"

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
) -> Int = "moonbit_win32_97dbfb2e3e0336b2f8d31d72"

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
) -> Int = "moonbit_win32_076bc27691ff3085b80670db"

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
) -> Int = "moonbit_win32_575cd8d88f0963c77588d01d"

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
) -> Int = "moonbit_win32_615d9bca8758276fd6c453ce"

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
) -> Int = "moonbit_win32_d824eaf8ddc87eb209fc5c3f"

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
) -> Int = "moonbit_win32_151387891c240a9a206ad107"

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
) -> Int = "moonbit_win32_5795463f56efb1bda1c082ab"

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
) -> Int = "moonbit_win32_b09dd045648e93b5f51d7934"

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
) -> Int = "moonbit_win32_a89cbcedf886c85c213f7082"

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
) -> Int = "moonbit_win32_f60d985c824a96d3b7adb7c1"

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
) -> Int = "moonbit_win32_e6bd7d8438c920464dd759c8"

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
) -> Int = "moonbit_win32_8caa1fd52c7e918bda072fbb"

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
) -> Int = "moonbit_win32_a7186e755fbbd2199bbf0147"

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
) -> Int = "moonbit_win32_527191e7d73c3722a7975fe2"

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
) -> Int = "moonbit_win32_8ba00bc32d9bbfb58529055a"

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
) -> Int = "moonbit_win32_f9c3ffb7615cb2b24fbfff70"

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
) -> Int = "moonbit_win32_b4607d34be6ae949d8f5bbef"

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
) -> Int = "moonbit_win32_b6a5964bbc44f284640bfc9b"

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
) -> Int = "moonbit_win32_c52fd7e49839cdd8eb44834b"

///|
pub fn get_deferral_428418750b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_428418750b40_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_659baefea166_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7342a6bef0b61f1e674359d"

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
) -> Int = "moonbit_win32_50c0a1a1f690d12cb0932de5"

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
) -> Int = "moonbit_win32_0a96841cc1b51321b9619a05"

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
) -> Int = "moonbit_win32_bcf4b63d1d359a225fd1ae55"

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
) -> Int = "moonbit_win32_83ea5fb79a3c0e6cee646d7a"

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
) -> Int = "moonbit_win32_f634cb6e10ecdb6e018204cb"

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
) -> Int = "moonbit_win32_a7e394c143a47118a1642e8b"

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
) -> Int = "moonbit_win32_de2aedcdd47451fbffdd694e"

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
) -> Int = "moonbit_win32_d001fa8abd9c031c87f2f47a"

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
) -> Int = "moonbit_win32_c06d3f3ddc03011799920f34"

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
) -> Int = "moonbit_win32_0d3a51533c0233429a748dbf"

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
) -> Int = "moonbit_win32_2ce64e04d61b1ce571362a6b"

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
) -> Int = "moonbit_win32_64b3b5c296f845d380f79bc1"

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
) -> Int = "moonbit_win32_316e4e820aa36e09e141ef45"

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
) -> Int = "moonbit_win32_3e2b527ff69fb7440279bebf"

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
) -> Int = "moonbit_win32_4812f47e436a692d4efd4c21"

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
) -> Int = "moonbit_win32_0d9410cd99f1fb12f0384fe9"

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
) -> Int = "moonbit_win32_11405378f77319b1fd46eb00"

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
) -> Int = "moonbit_win32_c194ce0dae225460e08bd60c"

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
) -> Int = "moonbit_win32_87ad7761c85291f3095b287a"

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
) -> Int = "moonbit_win32_acd3ad3c2a7c50b1225b27dd"

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
) -> Int = "moonbit_win32_58ad3505344aa6f37fa829ca"

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
) -> Int = "moonbit_win32_fb5f2c6f1d8482d5db77396a"

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
) -> Int = "moonbit_win32_b52dc57f883c1443125d4c6b"

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
) -> Int = "moonbit_win32_9492a11d4daeb511208867f4"

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
) -> Int = "moonbit_win32_62972dfe39a4e5ba18f1da20"

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
) -> Int = "moonbit_win32_6ae42e7daeae75150a12d7d1"

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
) -> Int = "moonbit_win32_6ecd1cbbb46780a935a2d687"

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
) -> Int = "moonbit_win32_76b5a695a8cad7444393f147"

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
) -> Int = "moonbit_win32_bec4ea338911ef12d926df8f"

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
) -> Int = "moonbit_win32_2600ea0e520499bb02e49944"

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
) -> Int = "moonbit_win32_c12101d9e774e19b6d4c1e91"

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
) -> Int = "moonbit_win32_626405b0a4c7216dcb3c7c6f"

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
) -> Int = "moonbit_win32_e08c67d6123ac2332fe22e14"

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
) -> Int = "moonbit_win32_c026c1e4ea578d113a537e2a"

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
) -> Int = "moonbit_win32_a90ac9afb4c938871dfcc0f9"

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
) -> Int = "moonbit_win32_2caa07f9b2146e84324177a0"

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
) -> Int = "moonbit_win32_97e88754ca3cc82c855af248"

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
) -> Int = "moonbit_win32_8d67ee540efc8872fab1806a"

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
) -> Int = "moonbit_win32_0a4090f1e4a84de5eeb29d10"

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
) -> Int = "moonbit_win32_463a47cd4cf4790d6116092c"

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
) -> Int = "moonbit_win32_987189edfa565bb0a342edc3"

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
) -> Int = "moonbit_win32_82d4d3c60c576bd4d00af6d5"

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
) -> Int = "moonbit_win32_282be11171e5b2cbef5167fb"

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
) -> Int = "moonbit_win32_551115dc67e67e56b16813ab"

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
) -> Int = "moonbit_win32_9cf67f3481f67121223728fa"

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
) -> Int = "moonbit_win32_24c92818768665ed1214cd23"

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
) -> Int = "moonbit_win32_74144d28d59810808e9ce4b0"

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
) -> Int = "moonbit_win32_a98a34ddc642abc98600553b"

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
) -> Int = "moonbit_win32_54dd6bae1495cb6a70892108"

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
) -> Int = "moonbit_win32_29c53eb0bfdd7c637b9aca7e"

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
) -> Int = "moonbit_win32_0b6ec772c036448b5237c05b"

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
) -> Int = "moonbit_win32_acf552915fd8444437748904"

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
) -> Int = "moonbit_win32_fc5ef3cb78420d333d697817"

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
) -> Int = "moonbit_win32_bc12dcecb36f276096d9f032"

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
) -> Int = "moonbit_win32_424428f52b2db2feb4c6403e"

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
) -> Int = "moonbit_win32_a76b5511c119788b46bfc55d"

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
) -> Int = "moonbit_win32_89ec6070e6872f59ae13f3d0"

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
) -> Int = "moonbit_win32_86b802ffcd3be3973ff6497b"

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
) -> Int = "moonbit_win32_c8519d7749926bf3a5c4e13d"

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
) -> Int = "moonbit_win32_9990aaeb33a2fa882b373478"

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
) -> Int = "moonbit_win32_5913afadbe347819da34b33a"

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
) -> Int = "moonbit_win32_693417fbdb85efc555c0d756"

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
) -> Int = "moonbit_win32_942f076bc0b236a0e568f4fb"

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
) -> Int = "moonbit_win32_c0c16274822cd74f5da77f0d"

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
) -> Int = "moonbit_win32_21b53c1342d9a23441fb137d"

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

///|
#borrow(this_, result_out)
extern "C" fn get_properties_cbbbb625d60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533af88fba8fead8f108d9eb"

///|
pub fn get_properties_cbbbb625d60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_cbbbb625d60f_ffi(this_, result_out)
}
