///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_connection_received_4ebc2c05caf7_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e90e0b9bea1ac9a9fc6e0da"

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
) -> Int = "moonbit_win32_8a94e7d6b43ebf7008671eb7"

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
) -> Int = "moonbit_win32_c1aff87cab245a399cb20cc6"

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
) -> Int = "moonbit_win32_b8132fe1637e468123c8566f"

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
) -> Int = "moonbit_win32_0940769f5f5ee53fcb18ba42"

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
) -> Int = "moonbit_win32_d0a504108a510caea77c0ea8"

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
) -> Int = "moonbit_win32_3cb5581c20fbb2a9950c9e38"

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
) -> Int = "moonbit_win32_9d43b19f08179336b17eb838"

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
) -> Int = "moonbit_win32_67445fc78ba8aede279f61b8"

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
) -> Int = "moonbit_win32_761f25fe9124636815314bd0"

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
) -> Int = "moonbit_win32_5f95bdee248f8ef9f64ff283"

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
) -> Int = "moonbit_win32_bc04df8f5a2b6cbe32d19462"

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
) -> Int = "moonbit_win32_9ab50d20d68fe35ca6abe0d0"

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
) -> Int = "moonbit_win32_2dad39a04113eb6cb78c0712"

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
) -> Int = "moonbit_win32_832633ff26e57af5caac77af"

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
) -> Int = "moonbit_win32_5a2e856aae2f5684898960fc"

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
) -> Int = "moonbit_win32_67f40a1a2e94aea8d7e84191"

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
) -> Int = "moonbit_win32_357d4c39c553064f325ba739"

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
) -> Int = "moonbit_win32_62a5e6100f7f024be8ecb037"

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
) -> Int = "moonbit_win32_5faed995793ac3810d28d373"

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
) -> Int = "moonbit_win32_dbab105ecb4ab8df107e9f2b"

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
) -> Int = "moonbit_win32_fcd2407dc532d0af49e03b38"

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
) -> Int = "moonbit_win32_e7e2337ca29d819534869ca4"

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
) -> Int = "moonbit_win32_5eb1b0ebba70a4a54919ac86"

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
) -> Int = "moonbit_win32_8eafdda101cbf1c042625064"

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
) -> Int = "moonbit_win32_6fde66bc41f2938f4b74fb09"

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
) -> Int = "moonbit_win32_f901ea0a5910eb988e151c6d"

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
) -> Int = "moonbit_win32_96e7edf3e85a4eea21ae260b"

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
) -> Int = "moonbit_win32_81d26d0dadcfbb5e6d03c0c3"

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
) -> Int = "moonbit_win32_268a36b68d623e33c1f5e081"

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
) -> Int = "moonbit_win32_849c91ffd29e04b88f0b2044"

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
) -> Int = "moonbit_win32_58df5985054a67ba0447b61b"

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
) -> Int = "moonbit_win32_98e671ae669e31adadb2b3db"

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
) -> Int = "moonbit_win32_6ddc67a21491bcd101c9d61c"

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
) -> Int = "moonbit_win32_94c84e1af117bff775275089"

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
) -> Int = "moonbit_win32_b92b368e92c303614b91a4ae"

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
) -> Int = "moonbit_win32_b493d4a6e12200c946990d34"

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
) -> Int = "moonbit_win32_19ea8e387a2f7e9e3ecae823"

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
) -> Int = "moonbit_win32_bc46962f86f829710e63806b"

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
) -> Int = "moonbit_win32_d1f19e7e4a80bbd0c4a2d91b"

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
) -> Int = "moonbit_win32_4447a2f4ecda7a04d980dfb6"

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
) -> Int = "moonbit_win32_843f1c76495ffd1dff03acc2"

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
) -> Int = "moonbit_win32_debf64c95d66a0f325986160"

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
) -> Int = "moonbit_win32_9c8ff58069d1fdf1bbd5dc50"

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
) -> Int = "moonbit_win32_79484368390472b161234f26"

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
) -> Int = "moonbit_win32_8f96ef22c908ad23bd686caa"

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
) -> Int = "moonbit_win32_a839cc405478ef3b36ab70ac"

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
) -> Int = "moonbit_win32_cdba77c756218377b7141dcb"

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
) -> Int = "moonbit_win32_c4939a43146abb3e94987bec"

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
) -> Int = "moonbit_win32_ce40e95339d7d46bed901b71"

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
) -> Int = "moonbit_win32_d5c7b87f4d97912ce24a9f75"

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
) -> Int = "moonbit_win32_6c43272bdab96f82751c0a4e"

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
) -> Int = "moonbit_win32_ff003d849a4a8a48f8c81aa9"

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
) -> Int = "moonbit_win32_385c0e2b760ab3081250e10f"

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
) -> Int = "moonbit_win32_accfeaebb149869dc68658c3"

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
) -> Int = "moonbit_win32_f0b56a65fd4a6842a3bc1664"

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
) -> Int = "moonbit_win32_76bb52fa6488805b70a932da"

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
) -> Int = "moonbit_win32_d3d30f2fe0afa520880adad9"

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
) -> Int = "moonbit_win32_b04f0e3e5964a73b40181b1c"

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
) -> Int = "moonbit_win32_c5b81dc65918869a15571994"

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
) -> Int = "moonbit_win32_c78870a58908ead2bacec6dc"

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
) -> Int = "moonbit_win32_af8ec0e613b723742644cfd2"

///|
pub fn get_deferral_428418750b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_428418750b40_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_659baefea166_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85bc8012af2429f0de68421e"

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
) -> Int = "moonbit_win32_d326920e0ed107ef7e03e27b"

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
) -> Int = "moonbit_win32_a479edbc33a617b3d28ac2af"

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
) -> Int = "moonbit_win32_a39e198bbe97c8e154e8689d"

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
) -> Int = "moonbit_win32_17ce51465dd2a4cdee8d5d0a"

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
) -> Int = "moonbit_win32_9a791ba5cf553c296be473c2"

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
) -> Int = "moonbit_win32_1772a8aad71f9db7d5e5f56e"

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
) -> Int = "moonbit_win32_e946382c232cdfba723fe442"

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
) -> Int = "moonbit_win32_4efbe62af0d545005ceeb927"

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
) -> Int = "moonbit_win32_2c0b0aa540845eaba48754ae"

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
) -> Int = "moonbit_win32_136d241ad84f28bf0428787c"

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
) -> Int = "moonbit_win32_67e1c77362c7e123385a5bf0"

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
) -> Int = "moonbit_win32_bf1a7c76256fbd265794b044"

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
) -> Int = "moonbit_win32_12aed54095f309863d7a26a1"

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
) -> Int = "moonbit_win32_2736c9cd69da8b2f58da4056"

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
) -> Int = "moonbit_win32_2e1d6627b0655032cc1ab083"

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
) -> Int = "moonbit_win32_472cb92245a075f86728f595"

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
) -> Int = "moonbit_win32_721bfb0bb4838b7ebb2a3634"

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
) -> Int = "moonbit_win32_4d540373e29a1a922497004c"

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
) -> Int = "moonbit_win32_53b8d53056d17e927d9db6e0"

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
) -> Int = "moonbit_win32_21775345bad914dd19cf6bf2"

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
) -> Int = "moonbit_win32_81e41146973d3facd99aaed0"

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
) -> Int = "moonbit_win32_1fd3f78db072c5746851c161"

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
) -> Int = "moonbit_win32_99b81796f35404085db4e2ac"

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
) -> Int = "moonbit_win32_1c452ad2148f90ba9e0c9c88"

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
) -> Int = "moonbit_win32_d06b43e71457d3665787f4ce"

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
) -> Int = "moonbit_win32_f868b118eccf45c4fa21b948"

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
) -> Int = "moonbit_win32_47c11411bd50fb2b4e2d9187"

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
) -> Int = "moonbit_win32_5b17bc611f2c558b62df3f2b"

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
) -> Int = "moonbit_win32_d7132cc94ea80079286c697b"

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
) -> Int = "moonbit_win32_50fa099087def4e28e6e5693"

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
) -> Int = "moonbit_win32_ae10cec4a808fed9d8442e41"

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
) -> Int = "moonbit_win32_add25b61a309ed404737966b"

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
) -> Int = "moonbit_win32_e60fd8d9a25a2dbf1692a2e0"

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
) -> Int = "moonbit_win32_a771192cf69ddca105f454c6"

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
) -> Int = "moonbit_win32_a33b2cea5561592666050a4e"

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
) -> Int = "moonbit_win32_54125c5ec3cf25f15517adcf"

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
) -> Int = "moonbit_win32_d14d09b5156840c33aca5706"

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
) -> Int = "moonbit_win32_1283022f097f2638e172e93b"

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
) -> Int = "moonbit_win32_e1b611c9eb0002d8ba71daaf"

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
) -> Int = "moonbit_win32_d7496d19962ef56cb611dd78"

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
) -> Int = "moonbit_win32_ef5853d389b2b6c2503f6b0b"

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
) -> Int = "moonbit_win32_a8c489d17456558a4e9fe74e"

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
) -> Int = "moonbit_win32_c89d25ec379775a930fbdffd"

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
) -> Int = "moonbit_win32_f0b346523e7983688a77e47c"

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
) -> Int = "moonbit_win32_4abc4a58b91fb8c43f515129"

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
) -> Int = "moonbit_win32_6d9571f71d9bf7ef9017670e"

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
) -> Int = "moonbit_win32_e95059c0f91c38864aae4c82"

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
) -> Int = "moonbit_win32_1b4179206789fc29d81478f4"

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
) -> Int = "moonbit_win32_b06b94ea8aaa39a7c361a34e"

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
) -> Int = "moonbit_win32_9182d304dba64ec332ada1c2"

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
) -> Int = "moonbit_win32_0ebd9f0d9a1cdfa53805d858"

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
) -> Int = "moonbit_win32_b6b7ae98140d66d8a93989db"

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
) -> Int = "moonbit_win32_faff44d970b411204a5feb8e"

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
) -> Int = "moonbit_win32_e518fe0e3aa0adeb34688252"

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
) -> Int = "moonbit_win32_d041b903cbfcd4657bbdd038"

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
) -> Int = "moonbit_win32_a8086a2f03c4b3deae050a44"

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
) -> Int = "moonbit_win32_6f04404565a0065739739204"

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
) -> Int = "moonbit_win32_f9f0c4a8bc2617cbf22d715d"

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
) -> Int = "moonbit_win32_18e27ff895ffe7f07753b050"

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
) -> Int = "moonbit_win32_96300187b84c766001aafceb"

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
) -> Int = "moonbit_win32_6f92e8c03795eb232d85bc28"

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
) -> Int = "moonbit_win32_df89501bb528966a80492bae"

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
) -> Int = "moonbit_win32_9c6ae2c0a5d224053c858a57"

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
) -> Int = "moonbit_win32_dc311a5d960ed2107e3ba95a"

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
) -> Int = "moonbit_win32_3277fc27fea66253a035d8cd"

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
