///|
#borrow(this_, result_out)
extern "C" fn get_protocol_7c672acc756b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99d2d73cf1f482b9b25c54c4"

///|
pub fn get_protocol_7c672acc756b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_7c672acc756b_ffi(this_, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_6db2fcc25e0c_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a62c4c87b63246a908161bb"

///|
pub fn create_6db2fcc25e0c_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6db2fcc25e0c_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_249656ece4cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2170f400f7427a982401e0dc"

///|
pub fn get_data_249656ece4cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_249656ece4cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_70d8c7cf307b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d847abffa3e48c07d43f982"

///|
pub fn get_context_70d8c7cf307b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_70d8c7cf307b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_datagram_socket_494ba1a8520d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e12501b8461842353f28ca1b"

///|
pub fn get_datagram_socket_494ba1a8520d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_datagram_socket_494ba1a8520d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_163b9aa3d651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7a8a15d406dfb8962d166e5"

///|
pub fn get_id_163b9aa3d651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_163b9aa3d651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_kind_e4ecf3e91493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_862ed6340bc49fa40a4f9184"

///|
pub fn get_socket_kind_e4ecf3e91493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_socket_kind_e4ecf3e91493_ffi(this_, result_out)
}

///|
pub fn get_socket_kind_e4ecf3e91493(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_socket_kind_e4ecf3e91493_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_socket_a1a8779a7f4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e20a8761329a1d38e41c42b"

///|
pub fn get_stream_socket_a1a8779a7f4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_socket_a1a8779a7f4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_socket_listener_86aab2e53bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb2e3ddfda5d5ed040ba8269"

///|
pub fn get_stream_socket_listener_86aab2e53bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_socket_listener_86aab2e53bca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_defc679443aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a80efa1a29e58ce128e8474b"

///|
pub fn get_task_id_defc679443aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_defc679443aa_ffi(this_, result_out)
}

///|
pub fn get_task_id_defc679443aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_task_id_defc679443aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_sockets_e47520713c5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df2a0439a95ba25aeda186f4"

///|
pub fn get_all_sockets_e47520713c5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_sockets_e47520713c5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_a62b7844e6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_195b18938bbef02be7b9d4a1"

///|
pub fn get_reason_a62b7844e6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_a62b7844e6a2_ffi(this_, result_out)
}

///|
pub fn get_reason_a62b7844e6a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_a62b7844e6a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_information_eebe635c8638_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d36560bc80b8aee4adfed728"

///|
pub fn get_socket_information_eebe635c8638_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_information_eebe635c8638_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2e13e551a593_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a619b253236b85cb5b77c1c"

///|
pub fn get_status_2e13e551a593_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_2e13e551a593_ffi(this_, hresult, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_io_async_490b143c52cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3eb06fa68c42588229c1e4b"

///|
pub fn cancel_io_async_490b143c52cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_490b143c52cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_37c2809b4040_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ed6890b47a9f5c1b8abee914"

///|
pub fn close_37c2809b4040_raw(this_ : @win32_core.RawAddress) -> Int {
  close_37c2809b4040_ffi(this_)
}

///|
pub fn close_37c2809b4040(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_37c2809b4040_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, endpoint_pair, result_out)
extern "C" fn connect_async_a4bb5a23fd9e_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c1c5f6903d76258bc5706d2"

///|
pub fn connect_async_a4bb5a23fd9e_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_a4bb5a23fd9e_ffi(this_, endpoint_pair, result_out)
}

///|
#borrow(this_, endpoint_pair, result_out)
extern "C" fn connect_async_8ef4cef1145c_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db81dafdf6e72b2d6e14ee0b"

///|
pub fn connect_async_8ef4cef1145c_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_8ef4cef1145c_ffi(
    this_, endpoint_pair, protection_level, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn connect_async_4e21a557c76d_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3114609c1c5816eccb684e3c"

///|
pub fn connect_async_4e21a557c76d_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_4e21a557c76d_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn connect_async_f6d9a04d6bed_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad375d1c300242907ef1411f"

///|
pub fn connect_async_f6d9a04d6bed_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_f6d9a04d6bed_ffi(
    this_, remote_host_name, remote_service_name, protection_level, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, adapter, result_out)
extern "C" fn connect_async_9d125cdcf64f_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b03d33f11fecd3cf39266636"

///|
pub fn connect_async_9d125cdcf64f_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_9d125cdcf64f_ffi(
    this_, remote_host_name, remote_service_name, protection_level, adapter, result_out,
  )
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_084303809dc1_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int = "moonbit_win32_09e41df89ba282bd61a0836a"

///|
pub fn enable_transfer_ownership_084303809dc1_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_084303809dc1_ffi(this_, task_id)
}

///|
pub fn enable_transfer_ownership_084303809dc1(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_084303809dc1_raw(this_, task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_57712cb97f3a_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int = "moonbit_win32_98893a9b56e03b9611c0d05b"

///|
pub fn enable_transfer_ownership_57712cb97f3a_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_57712cb97f3a_ffi(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_57712cb97f3a(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_57712cb97f3a_raw(
    this_, task_id, connected_standby_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id)
extern "C" fn transfer_ownership_6aeec23e3073_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab64111fe457f09d377f7952"

///|
pub fn transfer_ownership_6aeec23e3073_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_6aeec23e3073_ffi(this_, socket_id)
}

///|
pub fn transfer_ownership_6aeec23e3073(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_6aeec23e3073_raw(this_, socket_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_8b4388d9bed7_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db2378f451d5165aade9006"

///|
pub fn transfer_ownership_8b4388d9bed7_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_8b4388d9bed7_ffi(this_, socket_id, data)
}

///|
pub fn transfer_ownership_8b4388d9bed7(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_8b4388d9bed7_raw(this_, socket_id, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_307b148ce6ab_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int = "moonbit_win32_d6b6acee84381bd894c48fe0"

///|
pub fn transfer_ownership_307b148ce6ab_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int {
  transfer_ownership_307b148ce6ab_ffi(this_, socket_id, data, keep_alive_time)
}

///|
pub fn transfer_ownership_307b148ce6ab(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_307b148ce6ab_raw(
    this_, socket_id, data, keep_alive_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, validation_host_name, result_out)
extern "C" fn upgrade_to_ssl_async_d37adff87b95_ffi(
  this_ : @win32_core.RawAddress,
  protection_level : Int,
  validation_host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbcccfd230d2600e236564b2"

///|
pub fn upgrade_to_ssl_async_d37adff87b95_raw(
  this_ : @win32_core.RawAddress,
  protection_level : Int,
  validation_host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  upgrade_to_ssl_async_d37adff87b95_ffi(
    this_, protection_level, validation_host_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_987c27351d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a031f8589e4c2fc542ba8454"

///|
pub fn get_control_987c27351d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_987c27351d15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_f871391f29b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e5acffa509ae5a6750c95f9"

///|
pub fn get_information_f871391f29b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_f871391f29b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_967b153b2d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf8abb9092f9cd259e163e72"

///|
pub fn get_input_stream_967b153b2d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_967b153b2d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_2d29c01cb539_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21ec36e289b99e97365b9255"

///|
pub fn get_output_stream_2d29c01cb539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_2d29c01cb539_ffi(this_, result_out)
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_endpoint_pairs_async_77a0c368a906_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e0cfecf8dc5e68ba9a851ca"

///|
pub fn get_endpoint_pairs_async_77a0c368a906_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_77a0c368a906_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_endpoint_pairs_async_6815def0611f_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac92d853ccb02fd6e12c3f7"

///|
pub fn get_endpoint_pairs_async_6815def0611f_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_6815def0611f_ffi(
    this_, remote_host_name, remote_service_name, sort_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_certificate_93b1c0f7ee5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4de21953056c022a6e430356"

///|
pub fn get_client_certificate_93b1c0f7ee5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_93b1c0f7ee5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignorable_server_certificate_errors_b99cdf9ec4ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a29d7e4b8e2eebf271b6e7"

///|
pub fn get_ignorable_server_certificate_errors_b99cdf9ec4ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_b99cdf9ec4ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_alive_7a776e791208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7ad6da28d8dbd20e33e9520"

///|
pub fn get_keep_alive_7a776e791208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_alive_7a776e791208_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_protection_level_d5bf8eae5f31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38bf4761a3990721333f6cc6"

///|
pub fn get_min_protection_level_d5bf8eae5f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_protection_level_d5bf8eae5f31_ffi(this_, result_out)
}

///|
pub fn get_min_protection_level_d5bf8eae5f31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_protection_level_d5bf8eae5f31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_delay_5dc04134f143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d31cba3159de24af93186055"

///|
pub fn get_no_delay_5dc04134f143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_5dc04134f143_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_buffer_size_in_bytes_90b51a660f46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e637aa03e347cb9338a0e457"

///|
pub fn get_outbound_buffer_size_in_bytes_90b51a660f46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_90b51a660f46_ffi(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_90b51a660f46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_outbound_buffer_size_in_bytes_90b51a660f46_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_unicast_hop_limit_63937006b44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9d049ede1600f504fbd50f1"

///|
pub fn get_outbound_unicast_hop_limit_63937006b44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_63937006b44f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_of_service_db66fdcd4a15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74e10c055d92710cb00d94e8"

///|
pub fn get_quality_of_service_db66fdcd4a15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_db66fdcd4a15_ffi(this_, result_out)
}

///|
pub fn get_quality_of_service_db66fdcd4a15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quality_of_service_db66fdcd4a15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_serialize_connection_attempts_4f0b6cc4ba89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c0c9d08dff07f5dff14d6fd"

///|
pub fn get_serialize_connection_attempts_4f0b6cc4ba89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_serialize_connection_attempts_4f0b6cc4ba89_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_client_certificate_81190a0b6e3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae191946b0639519a66f1083"

///|
pub fn put_client_certificate_81190a0b6e3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_81190a0b6e3b_ffi(this_, value)
}

///|
pub fn put_client_certificate_81190a0b6e3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_certificate_81190a0b6e3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_alive_1683d736108d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ae111237b899a904c8bbf429"

///|
pub fn put_keep_alive_1683d736108d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_alive_1683d736108d_ffi(this_, value)
}

///|
pub fn put_keep_alive_1683d736108d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_alive_1683d736108d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_protection_level_2e93d41404c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa9b980dc1aa3b38a2afd41a"

///|
pub fn put_min_protection_level_2e93d41404c8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_protection_level_2e93d41404c8_ffi(this_, value)
}

///|
pub fn put_min_protection_level_2e93d41404c8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_protection_level_2e93d41404c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_delay_00fb03c38bc1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ad12de0983439ae336d9724"

///|
pub fn put_no_delay_00fb03c38bc1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_00fb03c38bc1_ffi(this_, value)
}

///|
pub fn put_no_delay_00fb03c38bc1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_delay_00fb03c38bc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_buffer_size_in_bytes_a3a6f2e26457_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3408839574c7fc9ca1a0974e"

///|
pub fn put_outbound_buffer_size_in_bytes_a3a6f2e26457_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_a3a6f2e26457_ffi(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_a3a6f2e26457(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_buffer_size_in_bytes_a3a6f2e26457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_unicast_hop_limit_fcf283dce6b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3c1fb17f766a9bd567990c78"

///|
pub fn put_outbound_unicast_hop_limit_fcf283dce6b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_fcf283dce6b5_ffi(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_fcf283dce6b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_unicast_hop_limit_fcf283dce6b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quality_of_service_d7297f60f4e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_035e02c08cc00d3d4a75ed69"

///|
pub fn put_quality_of_service_d7297f60f4e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_d7297f60f4e5_ffi(this_, value)
}

///|
pub fn put_quality_of_service_d7297f60f4e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_of_service_d7297f60f4e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_serialize_connection_attempts_29be8362e2d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b869cea255479dffc1bbbc2"

///|
pub fn put_serialize_connection_attempts_29be8362e2d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_serialize_connection_attempts_29be8362e2d3_ffi(this_, value)
}

///|
pub fn put_serialize_connection_attempts_29be8362e2d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_serialize_connection_attempts_29be8362e2d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_b4d180ba44e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30f80d43fd008c297d2842e1"

///|
pub fn get_bandwidth_statistics_b4d180ba44e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_b4d180ba44e5_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_b4d180ba44e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_b4d180ba44e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_a3c2a51f050a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a5bb6b5ebcc3476886334c2"

///|
pub fn get_local_address_a3c2a51f050a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_a3c2a51f050a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_7fe0ddac4d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6988f709850374460da9a3c4"

///|
pub fn get_local_port_7fe0ddac4d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_7fe0ddac4d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_a3066a3aa7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a74d8ca23048a868083ba48b"

///|
pub fn get_protection_level_a3066a3aa7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_a3066a3aa7cd_ffi(this_, result_out)
}

///|
pub fn get_protection_level_a3066a3aa7cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_a3066a3aa7cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_address_505cf322a9af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b9a2c1fba56680c274a174f"

///|
pub fn get_remote_address_505cf322a9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_505cf322a9af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_host_name_ac83de138f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_000f023cef508e44cf01238a"

///|
pub fn get_remote_host_name_ac83de138f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_ac83de138f06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_44c05deb7cf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01356a2457a9a3034ecb474b"

///|
pub fn get_remote_port_44c05deb7cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_44c05deb7cf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_service_name_f9ad69cf734b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30c1afef1439cfd3fa1c2145"

///|
pub fn get_remote_service_name_f9ad69cf734b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_name_f9ad69cf734b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_round_trip_time_statistics_5989940786f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e79e8b006fce6c7e9932d04b"

///|
pub fn get_round_trip_time_statistics_5989940786f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_round_trip_time_statistics_5989940786f4_ffi(this_, result_out)
}

///|
pub fn get_round_trip_time_statistics_5989940786f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_round_trip_time_statistics_5989940786f4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_1123ada32f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02584acc98d4113f51eff2a5"

///|
pub fn get_server_certificate_1123ada32f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_1123ada32f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_2e91dd47deb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58fe3262804306d2bd441743"

///|
pub fn get_server_certificate_error_severity_2e91dd47deb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_2e91dd47deb0_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_2e91dd47deb0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_2e91dd47deb0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_8f32f14262d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a32f896baca903ff5e76797"

///|
pub fn get_server_certificate_errors_8f32f14262d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_8f32f14262d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_c0b7fbb160a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6527bcfe07f1bcc5f5cac202"

///|
pub fn get_server_intermediate_certificates_c0b7fbb160a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_c0b7fbb160a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_key_5fc872077621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cf321cd215c06bbced55380"

///|
pub fn get_session_key_5fc872077621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_key_5fc872077621_ffi(this_, result_out)
}

///|
#borrow(this_, local_host_name, local_service_name, result_out)
extern "C" fn bind_endpoint_async_8a79e0c0d787_ffi(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cf8f4ba6eba521ae86dd91b"

///|
pub fn bind_endpoint_async_8a79e0c0d787_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_endpoint_async_8a79e0c0d787_ffi(
    this_, local_host_name, local_service_name, result_out,
  )
}

///|
#borrow(this_, local_service_name, result_out)
extern "C" fn bind_service_name_async_5d05e15456ae_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e90c55a12ff5acd35e40055"

///|
pub fn bind_service_name_async_5d05e15456ae_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_5d05e15456ae_ffi(
    this_, local_service_name, result_out,
  )
}

///|
#borrow(this_, local_service_name, result_out)
extern "C" fn bind_service_name_async_4e9358d5f596_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_987256ed0651fc8f71ddba9f"

///|
pub fn bind_service_name_async_4e9358d5f596_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_4e9358d5f596_ffi(
    this_, local_service_name, protection_level, result_out,
  )
}

///|
#borrow(this_, local_service_name, adapter, result_out)
extern "C" fn bind_service_name_async_0354d7e72e74_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ff2ee85de17c0833eee4ba0"

///|
pub fn bind_service_name_async_0354d7e72e74_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_0354d7e72e74_ffi(
    this_, local_service_name, protection_level, adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_io_async_a23796db7868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0830849413ee012fc2cc29ac"

///|
pub fn cancel_io_async_a23796db7868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_a23796db7868_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_54fd8b71e5ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ff9670e909f8c4e58eebec7"

///|
pub fn close_54fd8b71e5ea_raw(this_ : @win32_core.RawAddress) -> Int {
  close_54fd8b71e5ea_ffi(this_)
}

///|
pub fn close_54fd8b71e5ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_54fd8b71e5ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_35673ab8535a_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int = "moonbit_win32_437ec461ef87f1e21e04eea3"

///|
pub fn enable_transfer_ownership_35673ab8535a_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_35673ab8535a_ffi(this_, task_id)
}

///|
pub fn enable_transfer_ownership_35673ab8535a(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_35673ab8535a_raw(this_, task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_69a8511e9872_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int = "moonbit_win32_9168c34e6d1b919b51f0475c"

///|
pub fn enable_transfer_ownership_69a8511e9872_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_69a8511e9872_ffi(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_69a8511e9872(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_69a8511e9872_raw(
    this_, task_id, connected_standby_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id)
extern "C" fn transfer_ownership_18822720c850_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbd38086cd0a4fb0961242c5"

///|
pub fn transfer_ownership_18822720c850_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_18822720c850_ffi(this_, socket_id)
}

///|
pub fn transfer_ownership_18822720c850(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_18822720c850_raw(this_, socket_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_2ee95c740960_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3eaf94d95fddbe185ce7054"

///|
pub fn transfer_ownership_2ee95c740960_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_2ee95c740960_ffi(this_, socket_id, data)
}

///|
pub fn transfer_ownership_2ee95c740960(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_2ee95c740960_raw(this_, socket_id, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_connection_received_04c0f80559c4_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03f36f0d60d9e5d3023aeb57"

///|
pub fn add_connection_received_04c0f80559c4_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_received_04c0f80559c4_ffi(this_, event_handler, result_out)
}

///|
pub fn add_connection_received_04c0f80559c4(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_received_04c0f80559c4_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_f80529496180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744c474e92adb116be7e0866"

///|
pub fn get_control_f80529496180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_f80529496180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_8239ec70ac06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5d05686889a14428aa8144"

///|
pub fn get_information_8239ec70ac06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_8239ec70ac06_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_connection_received_14ca4e106cb1_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_9d00a80589017b3c54068411"

///|
pub fn remove_connection_received_14ca4e106cb1_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_connection_received_14ca4e106cb1_ffi(this_, event_cookie)
}

///|
pub fn remove_connection_received_14ca4e106cb1(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_received_14ca4e106cb1_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_5755440fb418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a369e1d72badc215f98d74"

///|
pub fn get_socket_5755440fb418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_5755440fb418_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_alive_e791307f7f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db8b878cf36b37df6db89711"

///|
pub fn get_keep_alive_e791307f7f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_alive_e791307f7f96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_delay_c18576ef852d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68500aa443287764e3ee99b2"

///|
pub fn get_no_delay_c18576ef852d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_c18576ef852d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_buffer_size_in_bytes_99963c535989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_18b97eb3b105e2ba05efa1da"

///|
pub fn get_outbound_buffer_size_in_bytes_99963c535989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_99963c535989_ffi(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_99963c535989(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_outbound_buffer_size_in_bytes_99963c535989_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_unicast_hop_limit_60199f3a53f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e8b4a990a7893149c582c11"

///|
pub fn get_outbound_unicast_hop_limit_60199f3a53f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_60199f3a53f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_of_service_b6d7183b9335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9655d91790cde6f6c9e1c3a1"

///|
pub fn get_quality_of_service_b6d7183b9335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_b6d7183b9335_ffi(this_, result_out)
}

///|
pub fn get_quality_of_service_b6d7183b9335(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quality_of_service_b6d7183b9335_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_keep_alive_119e97562f81_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d1b0be21552cc71bfeb590b5"

///|
pub fn put_keep_alive_119e97562f81_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_alive_119e97562f81_ffi(this_, value)
}

///|
pub fn put_keep_alive_119e97562f81(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_alive_119e97562f81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_delay_93b23bae9461_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95bbb5ddc516876799bd7705"

///|
pub fn put_no_delay_93b23bae9461_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_93b23bae9461_ffi(this_, value)
}

///|
pub fn put_no_delay_93b23bae9461(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_delay_93b23bae9461_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_buffer_size_in_bytes_3af4294e53fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d399959929b2923f5899eac9"

///|
pub fn put_outbound_buffer_size_in_bytes_3af4294e53fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_3af4294e53fa_ffi(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_3af4294e53fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_buffer_size_in_bytes_3af4294e53fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_unicast_hop_limit_ca9c19e5e5d5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_da389b1b89d62cc78c36a8b5"

///|
pub fn put_outbound_unicast_hop_limit_ca9c19e5e5d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_ca9c19e5e5d5_ffi(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_ca9c19e5e5d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_unicast_hop_limit_ca9c19e5e5d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quality_of_service_23b923d32b51_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eab731feefb494980b7d08ef"

///|
pub fn put_quality_of_service_23b923d32b51_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_23b923d32b51_ffi(this_, value)
}

///|
pub fn put_quality_of_service_23b923d32b51(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_of_service_23b923d32b51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_232cc0a583b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_948ba2c91b094163604bdde0"

///|
pub fn get_local_port_232cc0a583b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_232cc0a583b4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_84433e23a03f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_680cae66d54b0f4ff4744335"

///|
pub fn close_84433e23a03f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_84433e23a03f_ffi(this_)
}

///|
pub fn close_84433e23a03f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_84433e23a03f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reason)
extern "C" fn close_b98977353a24_ffi(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c8ecf5d3be04bafa5c929e"

///|
pub fn close_b98977353a24_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_b98977353a24_ffi(this_, code, reason)
}

///|
pub fn close_b98977353a24(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b98977353a24_raw(this_, code, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn connect_async_4048051c5fa1_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6dd730956c9bc0b2f1e492d"

///|
pub fn connect_async_4048051c5fa1_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_4048051c5fa1_ffi(this_, uri, result_out)
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_b033a11c1bea_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f2b410d92d95d34546db84d"

///|
pub fn set_request_header_b033a11c1bea_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_b033a11c1bea_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_b033a11c1bea(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_b033a11c1bea_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_closed_9a99b7d80efa_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38631f2f7a75eab8114b7fad"

///|
pub fn add_closed_9a99b7d80efa_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_9a99b7d80efa_ffi(this_, event_handler, result_out)
}

///|
pub fn add_closed_9a99b7d80efa(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_9a99b7d80efa_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_server_custom_validation_requested_6eb93e2778da_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_952ad12e75ce7fc0bacb1244"

///|
pub fn add_server_custom_validation_requested_6eb93e2778da_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_custom_validation_requested_6eb93e2778da_ffi(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested_6eb93e2778da(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_custom_validation_requested_6eb93e2778da_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_bf22c2511961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67027226a9ee58706f04798c"

///|
pub fn get_control_bf22c2511961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_bf22c2511961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_f49bd16be446_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df41458c61ab4c0f54cdba34"

///|
pub fn get_information_f49bd16be446_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_f49bd16be446_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_d48681e51c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f4a5c6bcfce55984face473"

///|
pub fn get_input_stream_d48681e51c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_d48681e51c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_9a181e364471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_834be59168f404876f54b532"

///|
pub fn get_output_stream_9a181e364471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_9a181e364471_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_cf42c8121ffe_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_868c34a5554fdd888f43f17c"

///|
pub fn remove_closed_cf42c8121ffe_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_closed_cf42c8121ffe_ffi(this_, event_cookie)
}

///|
pub fn remove_closed_cf42c8121ffe(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_cf42c8121ffe_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_server_custom_validation_requested_d295939a305d_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_5aacc147625884edc3ee4ff4"

///|
pub fn remove_server_custom_validation_requested_d295939a305d_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_server_custom_validation_requested_d295939a305d_ffi(
    this_, event_cookie,
  )
}

///|
pub fn remove_server_custom_validation_requested_d295939a305d(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_custom_validation_requested_d295939a305d_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_unsolicited_pong_interval_d8a406354917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a7f09020665c9353b7e007aa"

///|
pub fn get_actual_unsolicited_pong_interval_d8a406354917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_actual_unsolicited_pong_interval_d8a406354917_ffi(this_, result_out)
}

///|
pub fn get_actual_unsolicited_pong_interval_d8a406354917(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_actual_unsolicited_pong_interval_d8a406354917_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_certificate_8bfa68a5a8e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfeae798b71bf9dcc11ef791"

///|
pub fn get_client_certificate_8bfa68a5a8e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_8bfa68a5a8e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_unsolicited_pong_interval_26b24a274a4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0169952069b483c35841d579"

///|
pub fn get_desired_unsolicited_pong_interval_26b24a274a4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_unsolicited_pong_interval_26b24a274a4b_ffi(this_, result_out)
}

///|
pub fn get_desired_unsolicited_pong_interval_26b24a274a4b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_unsolicited_pong_interval_26b24a274a4b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignorable_server_certificate_errors_eb24efbf53d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1e03f85e96331b8f5b57c6"

///|
pub fn get_ignorable_server_certificate_errors_eb24efbf53d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_eb24efbf53d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_delay_0db9e6cb6f8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb9bf04c312160bef9aa70ed"

///|
pub fn get_no_delay_0db9e6cb6f8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_0db9e6cb6f8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_buffer_size_in_bytes_0977e6ba62bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_299d3e7fbdfc13bcd6ddc857"

///|
pub fn get_outbound_buffer_size_in_bytes_0977e6ba62bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_0977e6ba62bf_ffi(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_0977e6ba62bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_outbound_buffer_size_in_bytes_0977e6ba62bf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_643b6a83873a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31328ef115494f627780dcf8"

///|
pub fn get_proxy_credential_643b6a83873a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_643b6a83873a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_62be0e0bc981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3906429dd345d70c3bf18c88"

///|
pub fn get_server_credential_62be0e0bc981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_62be0e0bc981_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_protocols_0b6ade351529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f497247450277e9f9275cbc"

///|
pub fn get_supported_protocols_0b6ade351529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_protocols_0b6ade351529_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_client_certificate_fa5dc451ce25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91d502c071796ca92ce19f7b"

///|
pub fn put_client_certificate_fa5dc451ce25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_fa5dc451ce25_ffi(this_, value)
}

///|
pub fn put_client_certificate_fa5dc451ce25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_certificate_fa5dc451ce25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_unsolicited_pong_interval_bbe30b33e8cc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_824789e7fe9dd5c5a64a521d"

///|
pub fn put_desired_unsolicited_pong_interval_bbe30b33e8cc_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_unsolicited_pong_interval_bbe30b33e8cc_ffi(this_, value)
}

///|
pub fn put_desired_unsolicited_pong_interval_bbe30b33e8cc(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_unsolicited_pong_interval_bbe30b33e8cc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_delay_39b7acd04d95_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_959f859bcbc5da7386961b81"

///|
pub fn put_no_delay_39b7acd04d95_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_39b7acd04d95_ffi(this_, value)
}

///|
pub fn put_no_delay_39b7acd04d95(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_delay_39b7acd04d95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_buffer_size_in_bytes_a5943608160a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25579a685a42ebf346e99487"

///|
pub fn put_outbound_buffer_size_in_bytes_a5943608160a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_a5943608160a_ffi(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_a5943608160a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_buffer_size_in_bytes_a5943608160a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_credential_fdef0eed8441_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d3bbb3355747953d86347a6"

///|
pub fn put_proxy_credential_fdef0eed8441_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_fdef0eed8441_ffi(this_, value)
}

///|
pub fn put_proxy_credential_fdef0eed8441(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_fdef0eed8441_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_credential_da57e8121808_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f7f859389e9862a0e0fb15e"

///|
pub fn put_server_credential_da57e8121808_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_da57e8121808_ffi(this_, value)
}

///|
pub fn put_server_credential_da57e8121808(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_da57e8121808_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_684c8a329e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01567cb519de8f6c04b60de3"

///|
pub fn get_bandwidth_statistics_684c8a329e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_684c8a329e66_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_684c8a329e66(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_684c8a329e66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_7f25ae611a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7196c0e7a6f14a9ff2d42ffb"

///|
pub fn get_local_address_7f25ae611a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_7f25ae611a44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_8761d548eb24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a20c803dd29e9a94fc3b828"

///|
pub fn get_protocol_8761d548eb24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_8761d548eb24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_a0eee9933a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_300d5059ca260cb92b61601a"

///|
pub fn get_server_certificate_a0eee9933a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_a0eee9933a07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_e4fe74e6ec3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97f6efe26d8efa7fe51d7c1d"

///|
pub fn get_server_certificate_error_severity_e4fe74e6ec3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_e4fe74e6ec3e_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_e4fe74e6ec3e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_e4fe74e6ec3e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_bcd97f354879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eeeb606dd3a702d28e807fa"

///|
pub fn get_server_certificate_errors_bcd97f354879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_bcd97f354879_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_6ad83abd1bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fa25bf8f0997adadb7fed6f"

///|
pub fn get_server_intermediate_certificates_6ad83abd1bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_6ad83abd1bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_0b04a80ca1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_928ea2c0f89093a491789f85"

///|
pub fn get_code_0b04a80ca1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_code_0b04a80ca1a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_c36d1a57378c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2accf14b0277615275b1a95c"

///|
pub fn get_reason_c36d1a57378c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_c36d1a57378c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9295e8985fb8_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e9bdc8eb075f6d8a3294392"

///|
pub fn get_status_9295e8985fb8_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_9295e8985fb8_ffi(this_, hresult, result_out)
}

///|
#borrow(this_, task_instance)
extern "C" fn run_275e2858ac26_ffi(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5495ccac00f98e50516aea"

///|
pub fn run_275e2858ac26_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  run_275e2858ac26_ffi(this_, task_instance)
}

///|
pub fn run_275e2858ac26(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_275e2858ac26_raw(this_, task_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
