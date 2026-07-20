///|
#borrow(this_, result_out)
extern "C" fn get_outbound_unicast_hop_limit_d9be31ff9ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_034dee3b09f367ac3a5507d2"

///|
pub fn get_outbound_unicast_hop_limit_d9be31ff9ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_d9be31ff9ae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_of_service_43e49ca55849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ccc745818b5f7ea34385f11"

///|
pub fn get_quality_of_service_43e49ca55849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_43e49ca55849_ffi(this_, result_out)
}

///|
pub fn get_quality_of_service_43e49ca55849(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quality_of_service_43e49ca55849_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_outbound_unicast_hop_limit_7874d592a0da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43d4984bdc050b4cd637b6ed"

///|
pub fn put_outbound_unicast_hop_limit_7874d592a0da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_7874d592a0da_ffi(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_7874d592a0da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_unicast_hop_limit_7874d592a0da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quality_of_service_ec71f27fb400_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dadf7dd60504077460be8d88"

///|
pub fn put_quality_of_service_ec71f27fb400_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_ec71f27fb400_ffi(this_, value)
}

///|
pub fn put_quality_of_service_ec71f27fb400(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_of_service_ec71f27fb400_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dont_fragment_2e7cd16698d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de456f5a95a0fab2dfd44a7b"

///|
pub fn get_dont_fragment_2e7cd16698d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dont_fragment_2e7cd16698d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_buffer_size_in_bytes_c6f5ecffb32e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cdaead0c1e82ef3f83d4a5ac"

///|
pub fn get_inbound_buffer_size_in_bytes_c6f5ecffb32e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_inbound_buffer_size_in_bytes_c6f5ecffb32e_ffi(this_, result_out)
}

///|
pub fn get_inbound_buffer_size_in_bytes_c6f5ecffb32e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_inbound_buffer_size_in_bytes_c6f5ecffb32e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_dont_fragment_5858c320ce43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_589b983c405a49e6d164f9e0"

///|
pub fn put_dont_fragment_5858c320ce43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dont_fragment_5858c320ce43_ffi(this_, value)
}

///|
pub fn put_dont_fragment_5858c320ce43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dont_fragment_5858c320ce43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inbound_buffer_size_in_bytes_7ace7d907f8f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f9254ce5ac555936f756933"

///|
pub fn put_inbound_buffer_size_in_bytes_7ace7d907f8f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_inbound_buffer_size_in_bytes_7ace7d907f8f_ffi(this_, value)
}

///|
pub fn put_inbound_buffer_size_in_bytes_7ace7d907f8f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inbound_buffer_size_in_bytes_7ace7d907f8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_multicast_only_0cabb49e8e6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9000f213c14c96c9f2b57b51"

///|
pub fn get_multicast_only_0cabb49e8e6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multicast_only_0cabb49e8e6c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_multicast_only_660ba8577075_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e72e46141d91730a8004f98b"

///|
pub fn put_multicast_only_660ba8577075_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_multicast_only_660ba8577075_ffi(this_, value)
}

///|
pub fn put_multicast_only_660ba8577075(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_only_660ba8577075_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_31d596f7ad22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_759e641cee86262d5830d03d"

///|
pub fn get_local_address_31d596f7ad22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_31d596f7ad22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_3f615f5b9a76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3027284dfc749616ee0fa06d"

///|
pub fn get_local_port_3f615f5b9a76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_3f615f5b9a76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_address_36c9497496b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b02ed5b6cde3e86ae0c2ec3"

///|
pub fn get_remote_address_36c9497496b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_36c9497496b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_3360e89fbf3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ae6f7b97d7abd554daa2d3"

///|
pub fn get_remote_port_3360e89fbf3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_3360e89fbf3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_reader_2e905066b8ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04556d97f676100ee1683447"

///|
pub fn get_data_reader_2e905066b8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_reader_2e905066b8ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_stream_ea526ecdb740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e5859ef55ecf32e44f2610"

///|
pub fn get_data_stream_ea526ecdb740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_stream_ea526ecdb740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_520f10d726dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1e9e0507e6ac19ef376967"

///|
pub fn get_local_address_520f10d726dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_520f10d726dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_address_b9aab1a76ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af849ac5e0a3acff7356524d"

///|
pub fn get_remote_address_b9aab1a76ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_b9aab1a76ce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_4c9f42c618f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8816d5f39ed9c89b69e9a46a"

///|
pub fn get_remote_port_4c9f42c618f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_4c9f42c618f4_ffi(this_, result_out)
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_endpoint_pairs_async_33cb905dbc89_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75df5dd6d6ec6a5754e2b16"

///|
pub fn get_endpoint_pairs_async_33cb905dbc89_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_33cb905dbc89_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_endpoint_pairs_async_152d53b3f8e6_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97def0e24bc8c13a9738a4ca"

///|
pub fn get_endpoint_pairs_async_152d53b3f8e6_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_152d53b3f8e6_ffi(
    this_, remote_host_name, remote_service_name, sort_options, result_out,
  )
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_message_received_1a3ff7879e64_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91f8c93db48c74fdbee93706"

///|
pub fn add_message_received_1a3ff7879e64_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_1a3ff7879e64_ffi(this_, event_handler, result_out)
}

///|
pub fn add_message_received_1a3ff7879e64(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_1a3ff7879e64_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_2025397bc22a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55c126253dee673c43b3616a"

///|
pub fn get_control_2025397bc22a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_2025397bc22a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_376e22c2873d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d2f8cf97c9a3fc866b1a03"

///|
pub fn get_information_376e22c2873d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_376e22c2873d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_8849c2b55bc2_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_e55e5d41e789c1c5664bbea1"

///|
pub fn remove_message_received_8849c2b55bc2_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_8849c2b55bc2_ffi(this_, event_cookie)
}

///|
pub fn remove_message_received_8849c2b55bc2(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_8849c2b55bc2_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_server_custom_validation_requested_0a5620fc83c0_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df54c7eac174d578c3de69be"

///|
pub fn add_server_custom_validation_requested_0a5620fc83c0_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_custom_validation_requested_0a5620fc83c0_ffi(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested_0a5620fc83c0(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_custom_validation_requested_0a5620fc83c0_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_server_custom_validation_requested_d00f47032dd5_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_0c5d3a266c20287be2dd68a2"

///|
pub fn remove_server_custom_validation_requested_d00f47032dd5_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_server_custom_validation_requested_d00f47032dd5_ffi(
    this_, event_cookie,
  )
}

///|
pub fn remove_server_custom_validation_requested_d00f47032dd5(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_custom_validation_requested_d00f47032dd5_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_final_frame_async_eff1f78528fa_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_746679947fb17c7ca4e76829"

///|
pub fn send_final_frame_async_eff1f78528fa_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_final_frame_async_eff1f78528fa_ffi(this_, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_nonfinal_frame_async_8c82c080e44e_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efe6e6d9a6a195321defa27"

///|
pub fn send_nonfinal_frame_async_8c82c080e44e_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_nonfinal_frame_async_8c82c080e44e_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_message_size_1750f0fb2f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4293cca02eedbdd7391f51d9"

///|
pub fn get_max_message_size_1750f0fb2f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_message_size_1750f0fb2f8f_ffi(this_, result_out)
}

///|
pub fn get_max_message_size_1750f0fb2f8f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_message_size_1750f0fb2f8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_7e29df295104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6638c65aa1159e3bc631cd0f"

///|
pub fn get_message_type_7e29df295104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_7e29df295104_ffi(this_, result_out)
}

///|
pub fn get_message_type_7e29df295104(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_7e29df295104_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_max_message_size_0f9332d84058_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2be0361dba94db7a6d8fd3c"

///|
pub fn put_max_message_size_0f9332d84058_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_message_size_0f9332d84058_ffi(this_, value)
}

///|
pub fn put_max_message_size_0f9332d84058(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_message_size_0f9332d84058_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_message_type_6f65202dcd7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_67dfe3da1a089de703e065fa"

///|
pub fn put_message_type_6f65202dcd7e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_type_6f65202dcd7e_ffi(this_, value)
}

///|
pub fn put_message_type_6f65202dcd7e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_type_6f65202dcd7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_unsolicited_pong_interval_50ffbb5f3d1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bdb5f1724975ed997116ec39"

///|
pub fn get_actual_unsolicited_pong_interval_50ffbb5f3d1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_actual_unsolicited_pong_interval_50ffbb5f3d1f_ffi(this_, result_out)
}

///|
pub fn get_actual_unsolicited_pong_interval_50ffbb5f3d1f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_actual_unsolicited_pong_interval_50ffbb5f3d1f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_certificate_7103596bb1bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c18ff2a01f33c0923a14b08"

///|
pub fn get_client_certificate_7103596bb1bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_7103596bb1bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_unsolicited_pong_interval_541a1ad970dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb6b4028164d4f5e11c0ded1"

///|
pub fn get_desired_unsolicited_pong_interval_541a1ad970dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_unsolicited_pong_interval_541a1ad970dc_ffi(this_, result_out)
}

///|
pub fn get_desired_unsolicited_pong_interval_541a1ad970dc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_unsolicited_pong_interval_541a1ad970dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receive_mode_4a60cd8b94c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c32eb4e5b6b823ef63fc6b1b"

///|
pub fn get_receive_mode_4a60cd8b94c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_receive_mode_4a60cd8b94c7_ffi(this_, result_out)
}

///|
pub fn get_receive_mode_4a60cd8b94c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_receive_mode_4a60cd8b94c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_client_certificate_b186397c3a12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fab68106594e1a6cd2d6133"

///|
pub fn put_client_certificate_b186397c3a12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_b186397c3a12_ffi(this_, value)
}

///|
pub fn put_client_certificate_b186397c3a12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_certificate_b186397c3a12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_unsolicited_pong_interval_a1ccf9dd67e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_67d009c0dfbf58d5948d63cd"

///|
pub fn put_desired_unsolicited_pong_interval_a1ccf9dd67e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_unsolicited_pong_interval_a1ccf9dd67e0_ffi(this_, value)
}

///|
pub fn put_desired_unsolicited_pong_interval_a1ccf9dd67e0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_unsolicited_pong_interval_a1ccf9dd67e0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_receive_mode_1fca450f2210_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6bd959cb66da00cc699dca5f"

///|
pub fn put_receive_mode_1fca450f2210_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_receive_mode_1fca450f2210_ffi(this_, value)
}

///|
pub fn put_receive_mode_1fca450f2210(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receive_mode_1fca450f2210_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_reader_b527a50e2563_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7362e438294b04877d2befe2"

///|
pub fn get_data_reader_b527a50e2563_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_reader_b527a50e2563_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_stream_65d4cbcafa53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e68bca3f088aaad5501db47b"

///|
pub fn get_data_stream_65d4cbcafa53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_stream_65d4cbcafa53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_4bf390369a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f64229c634767634bed95c9"

///|
pub fn get_message_type_4bf390369a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_4bf390369a6d_ffi(this_, result_out)
}

///|
pub fn get_message_type_4bf390369a6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_4bf390369a6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_message_complete_11eea7f68e30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fef0b1b8b341dd8673524876"

///|
pub fn get_is_message_complete_11eea7f68e30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_message_complete_11eea7f68e30_ffi(this_, result_out)
}

///|
#borrow(this_, reason)
extern "C" fn close_157392b95db3_ffi(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_166b893406117ce707d71758"

///|
pub fn close_157392b95db3_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_157392b95db3_ffi(this_, code, reason)
}

///|
pub fn close_157392b95db3(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_157392b95db3_raw(this_, code, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_closed_dc7bcd21b3fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac872f2982650feff3cb2ea6"

///|
pub fn add_closed_dc7bcd21b3fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_dc7bcd21b3fd_ffi(this_, value, result_out)
}

///|
pub fn add_closed_dc7bcd21b3fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_dc7bcd21b3fd_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_message_received_980de448a5ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1639e357021584a06021c6c"

///|
pub fn add_message_received_980de448a5ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_980de448a5ef_ffi(this_, value, result_out)
}

///|
pub fn add_message_received_980de448a5ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_980de448a5ef_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_943bf5e375ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daa0305afd31cb55d1fa88ef"

///|
pub fn get_control_943bf5e375ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_943bf5e375ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_21cf9b9a13a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd4205b6d1233e44093e232"

///|
pub fn get_information_21cf9b9a13a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_21cf9b9a13a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_02daacde082a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e35c436411b7f15929397b2"

///|
pub fn get_output_stream_02daacde082a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_02daacde082a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_7ba82ba3c9ed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8dfac39dd173c4820e04681"

///|
pub fn remove_closed_7ba82ba3c9ed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_7ba82ba3c9ed_ffi(this_, token)
}

///|
pub fn remove_closed_7ba82ba3c9ed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_7ba82ba3c9ed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_message_received_761132ba5cbb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e76c4983fbf2bdff8d6bd21b"

///|
pub fn remove_message_received_761132ba5cbb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_761132ba5cbb_ffi(this_, token)
}

///|
pub fn remove_message_received_761132ba5cbb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_761132ba5cbb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_a29fb40e226d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05cf334b70d359c59df6a835"

///|
pub fn get_message_type_a29fb40e226d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_a29fb40e226d_ffi(this_, result_out)
}

///|
pub fn get_message_type_a29fb40e226d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_a29fb40e226d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_message_type_9a253cb602ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc83300a2ea5c0172a7b7513"

///|
pub fn put_message_type_9a253cb602ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_type_9a253cb602ca_ffi(this_, value)
}

///|
pub fn put_message_type_9a253cb602ca(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_type_9a253cb602ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_789e30fb6668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6f78167339ad882e4bc3207"

///|
pub fn get_bandwidth_statistics_789e30fb6668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_789e30fb6668_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_789e30fb6668(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_789e30fb6668_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_68c9370f38c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc7c91993fa7bf04294dc5a8"

///|
pub fn get_local_address_68c9370f38c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_68c9370f38c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_fa8e072c98e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76fd76c88cfb41b6de798b9d"

///|
pub fn get_protocol_fa8e072c98e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_fa8e072c98e6_ffi(this_, result_out)
}

///|
#borrow(this_, reason)
extern "C" fn close_47fde91d40c9_ffi(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d07770182560889c6ebf55a"

///|
pub fn close_47fde91d40c9_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_47fde91d40c9_ffi(this_, code, reason)
}

///|
pub fn close_47fde91d40c9(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_47fde91d40c9_raw(this_, code, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_closed_caae2f6b1019_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbb783caf0db60a139c24215"

///|
pub fn add_closed_caae2f6b1019_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_caae2f6b1019_ffi(this_, value, result_out)
}

///|
pub fn add_closed_caae2f6b1019(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_caae2f6b1019_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_bb5c5ace1b7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e37246f570370c94de8ff0bf"

///|
pub fn get_information_bb5c5ace1b7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_bb5c5ace1b7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_835acf3b09a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df4631170de02183bbd20ae4"

///|
pub fn get_input_stream_835acf3b09a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_835acf3b09a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_c6f8f1c9a2eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_285f4dc63bc3bb2670218453"

///|
pub fn get_output_stream_c6f8f1c9a2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_c6f8f1c9a2eb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_5ad6ec2f4cc0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_83d8a073aeb360d840de78f5"

///|
pub fn remove_closed_5ad6ec2f4cc0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_5ad6ec2f4cc0_ffi(this_, token)
}

///|
pub fn remove_closed_5ad6ec2f4cc0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_5ad6ec2f4cc0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_7bad7e0c363d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_808cdd443744bdf718cb7320"

///|
pub fn get_bandwidth_statistics_7bad7e0c363d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_7bad7e0c363d_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_7bad7e0c363d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_7bad7e0c363d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_cf5e6aa6342c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a37a6a0414ca77375519aa17"

///|
pub fn get_local_address_cf5e6aa6342c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_cf5e6aa6342c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_3eb536ae740a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d68ec6661ac8b449607f275"

///|
pub fn get_protocol_3eb536ae740a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_3eb536ae740a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_45c37eb019a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_638dbe77e92818ffee84310f"

///|
pub fn get_data_45c37eb019a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_45c37eb019a1_ffi(this_, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_a67fc4012888_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c28dfbe6ebbf0c6943b025a"

///|
pub fn create_a67fc4012888_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a67fc4012888_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_7fd516a7bd26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ae5c81aa4fda6fa1e199c10"

///|
pub fn get_context_7fd516a7bd26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_7fd516a7bd26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_datagram_socket_91b9a0bed65e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4d172f9f150728b9da7a37f"

///|
pub fn get_datagram_socket_91b9a0bed65e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_datagram_socket_91b9a0bed65e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_7e8ffa52725f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec9037d8e7cf9b591ffc6ac"

///|
pub fn get_id_7e8ffa52725f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7e8ffa52725f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_kind_a9033763bf9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fbd2d9ac2c18d5d98ea28cd"

///|
pub fn get_socket_kind_a9033763bf9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_socket_kind_a9033763bf9c_ffi(this_, result_out)
}

///|
pub fn get_socket_kind_a9033763bf9c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_socket_kind_a9033763bf9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_socket_00fc199cbce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_071916e722977d54b42719ee"

///|
pub fn get_stream_socket_00fc199cbce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_socket_00fc199cbce0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_socket_listener_78881a9034e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5638800490ffa55c83c0749"

///|
pub fn get_stream_socket_listener_78881a9034e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_socket_listener_78881a9034e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_c1356ebecaa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_894180212e5b3cc73c82470f"

///|
pub fn get_task_id_c1356ebecaa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_c1356ebecaa1_ffi(this_, result_out)
}

///|
pub fn get_task_id_c1356ebecaa1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_task_id_c1356ebecaa1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_sockets_5cccb38ba598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace8f1d2ddb6189a734d7578"

///|
pub fn get_all_sockets_5cccb38ba598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_sockets_5cccb38ba598_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_620cb4a5f1e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a757d985c255d0f6df6151c4"

///|
pub fn get_reason_620cb4a5f1e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_620cb4a5f1e4_ffi(this_, result_out)
}

///|
pub fn get_reason_620cb4a5f1e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_620cb4a5f1e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_information_cfcdceda0087_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc3d6c83530f334ca01262b1"

///|
pub fn get_socket_information_cfcdceda0087_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_information_cfcdceda0087_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7363507fefc1_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a064ab29d6b380451e539d50"

///|
pub fn get_status_7363507fefc1_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_7363507fefc1_ffi(this_, hresult, result_out)
}

///|
pub fn get_status_7363507fefc1(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7363507fefc1_raw(this_, hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, endpoint_pair, result_out)
extern "C" fn connect_async_5f737df42564_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01153565682d76a41dd471e7"

///|
pub fn connect_async_5f737df42564_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_5f737df42564_ffi(this_, endpoint_pair, result_out)
}

///|
#borrow(this_, endpoint_pair, result_out)
extern "C" fn connect_async_bb0f2c0b9920_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c496f0764ee55190be403a1b"

///|
pub fn connect_async_bb0f2c0b9920_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_bb0f2c0b9920_ffi(
    this_, endpoint_pair, protection_level, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn connect_async_dd6707cba77c_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca2693a7f64ea405f0b610f"

///|
pub fn connect_async_dd6707cba77c_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_dd6707cba77c_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn connect_async_3b47325e4e37_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec737e8ca36fb23b75ceb44"

///|
pub fn connect_async_3b47325e4e37_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_3b47325e4e37_ffi(
    this_, remote_host_name, remote_service_name, protection_level, result_out,
  )
}

///|
#borrow(this_, validation_host_name, result_out)
extern "C" fn upgrade_to_ssl_async_cfcfd140e4d0_ffi(
  this_ : @win32_core.RawAddress,
  protection_level : Int,
  validation_host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a41143b1177cc28db02adab9"

///|
pub fn upgrade_to_ssl_async_cfcfd140e4d0_raw(
  this_ : @win32_core.RawAddress,
  protection_level : Int,
  validation_host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  upgrade_to_ssl_async_cfcfd140e4d0_ffi(
    this_, protection_level, validation_host_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_39604fff60b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c37224f54db89766ab53948d"

///|
pub fn get_control_39604fff60b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_39604fff60b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_e0d5734afc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70f52b149f4c3b4f5d6cac58"

///|
pub fn get_information_e0d5734afc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_e0d5734afc77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_6b2a9c5ca432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f36d2fe532789e170018f542"

///|
pub fn get_input_stream_6b2a9c5ca432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_6b2a9c5ca432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_1e0faaaaec64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be5196b18525e4347ef0d87e"

///|
pub fn get_output_stream_1e0faaaaec64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_1e0faaaaec64_ffi(this_, result_out)
}

///|
#borrow(this_, remote_host_name, remote_service_name, adapter, result_out)
extern "C" fn connect_async_38882e7a5024_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a57a313d7950c2070432200"

///|
pub fn connect_async_38882e7a5024_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_38882e7a5024_ffi(
    this_, remote_host_name, remote_service_name, protection_level, adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_io_async_b4989330dbd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b36a26e96ca016e6c49185f"

///|
pub fn cancel_io_async_b4989330dbd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_b4989330dbd6_ffi(this_, result_out)
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_e140ca82f442_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int = "moonbit_win32_56b6c301c030a4511bcaf36d"

///|
pub fn enable_transfer_ownership_e140ca82f442_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_e140ca82f442_ffi(this_, task_id)
}

///|
pub fn enable_transfer_ownership_e140ca82f442(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_e140ca82f442_raw(this_, task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_6e078dce5ae5_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int = "moonbit_win32_43dd6302308e863e476f8f2d"

///|
pub fn enable_transfer_ownership_6e078dce5ae5_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_6e078dce5ae5_ffi(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_6e078dce5ae5(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_6e078dce5ae5_raw(
    this_, task_id, connected_standby_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id)
extern "C" fn transfer_ownership_aeadd2c48d90_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f82ab1a962c7bc151a5e85f1"

///|
pub fn transfer_ownership_aeadd2c48d90_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_aeadd2c48d90_ffi(this_, socket_id)
}

///|
pub fn transfer_ownership_aeadd2c48d90(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_aeadd2c48d90_raw(this_, socket_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_44e682e682b7_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16d06526b70dca9955ad9cbc"

///|
pub fn transfer_ownership_44e682e682b7_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_44e682e682b7_ffi(this_, socket_id, data)
}

///|
pub fn transfer_ownership_44e682e682b7(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_44e682e682b7_raw(this_, socket_id, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_880376058c68_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int = "moonbit_win32_9005d8117f412485c6299f65"

///|
pub fn transfer_ownership_880376058c68_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int {
  transfer_ownership_880376058c68_ffi(this_, socket_id, data, keep_alive_time)
}

///|
pub fn transfer_ownership_880376058c68(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_880376058c68_raw(
    this_, socket_id, data, keep_alive_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_alive_26589894cce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c781d128db118406e977d7c"

///|
pub fn get_keep_alive_26589894cce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_alive_26589894cce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_delay_47fd5b5425e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_856684d5206f50fe4a8e3287"

///|
pub fn get_no_delay_47fd5b5425e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_47fd5b5425e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_buffer_size_in_bytes_1ac2f729a2af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ae65d8fc8f1d489bb9468756"

///|
pub fn get_outbound_buffer_size_in_bytes_1ac2f729a2af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_1ac2f729a2af_ffi(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_1ac2f729a2af(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_outbound_buffer_size_in_bytes_1ac2f729a2af_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_unicast_hop_limit_a9e539d9de43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ee0395f364ddf7d39c73287"

///|
pub fn get_outbound_unicast_hop_limit_a9e539d9de43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_a9e539d9de43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_of_service_db8088d0d5a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68332aa50c2961f2f91de74c"

///|
pub fn get_quality_of_service_db8088d0d5a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_db8088d0d5a2_ffi(this_, result_out)
}

///|
pub fn get_quality_of_service_db8088d0d5a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quality_of_service_db8088d0d5a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_keep_alive_c6f8a78c8e06_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_860b1add7f5e3b04c9820fba"

///|
pub fn put_keep_alive_c6f8a78c8e06_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_alive_c6f8a78c8e06_ffi(this_, value)
}

///|
pub fn put_keep_alive_c6f8a78c8e06(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_alive_c6f8a78c8e06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_delay_cd655f3579e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_837586b01d89607e4e0dd8df"

///|
pub fn put_no_delay_cd655f3579e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_cd655f3579e1_ffi(this_, value)
}

///|
pub fn put_no_delay_cd655f3579e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_delay_cd655f3579e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_buffer_size_in_bytes_8d17671b12b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e1fc2922ad712c28fcfb84b"

///|
pub fn put_outbound_buffer_size_in_bytes_8d17671b12b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_8d17671b12b3_ffi(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_8d17671b12b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_buffer_size_in_bytes_8d17671b12b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_unicast_hop_limit_af9ddc710a60_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57801ef6365db640283c4caf"

///|
pub fn put_outbound_unicast_hop_limit_af9ddc710a60_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_af9ddc710a60_ffi(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_af9ddc710a60(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_unicast_hop_limit_af9ddc710a60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quality_of_service_19213914842c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb4dc06bf74804a187ce5827"

///|
pub fn put_quality_of_service_19213914842c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_19213914842c_ffi(this_, value)
}

///|
pub fn put_quality_of_service_19213914842c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_of_service_19213914842c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignorable_server_certificate_errors_81f6856bf308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d76142b9c0b877d2e79cf3d"

///|
pub fn get_ignorable_server_certificate_errors_81f6856bf308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_81f6856bf308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_certificate_2d211eea0e04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afab9705ae54a731f03d2696"

///|
pub fn get_client_certificate_2d211eea0e04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_2d211eea0e04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serialize_connection_attempts_4987a3b529c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_277179b9d37c2592e2134dff"

///|
pub fn get_serialize_connection_attempts_4987a3b529c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_serialize_connection_attempts_4987a3b529c8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_client_certificate_1647f12f459d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_876f275da87dc26899233687"

///|
pub fn put_client_certificate_1647f12f459d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_1647f12f459d_ffi(this_, value)
}

///|
pub fn put_client_certificate_1647f12f459d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_certificate_1647f12f459d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_serialize_connection_attempts_af6c1b8528bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3adf5eb49725217c1780e338"

///|
pub fn put_serialize_connection_attempts_af6c1b8528bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_serialize_connection_attempts_af6c1b8528bb_ffi(this_, value)
}

///|
pub fn put_serialize_connection_attempts_af6c1b8528bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_serialize_connection_attempts_af6c1b8528bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_protection_level_c0b56a8dc156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00e5e4da401d0ca9f62dfeac"

///|
pub fn get_min_protection_level_c0b56a8dc156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_protection_level_c0b56a8dc156_ffi(this_, result_out)
}

///|
pub fn get_min_protection_level_c0b56a8dc156(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_protection_level_c0b56a8dc156_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_min_protection_level_bd7474d44a6b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ac566ea9599d0301cb3e2364"

///|
pub fn put_min_protection_level_bd7474d44a6b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_protection_level_bd7474d44a6b_ffi(this_, value)
}

///|
pub fn put_min_protection_level_bd7474d44a6b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_protection_level_bd7474d44a6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_0fc121b0e785_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06bf31e9f1534a8d34f67112"

///|
pub fn get_bandwidth_statistics_0fc121b0e785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_0fc121b0e785_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_0fc121b0e785(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_0fc121b0e785_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_c5e43dc54442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85260c716391b4111596ca32"

///|
pub fn get_local_address_c5e43dc54442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_c5e43dc54442_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_f888d08092f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a33d8870746656bea9f275"

///|
pub fn get_local_port_f888d08092f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_f888d08092f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_761261a928ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54a502ce0d2b24e10f46e310"

///|
pub fn get_protection_level_761261a928ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_761261a928ae_ffi(this_, result_out)
}

///|
pub fn get_protection_level_761261a928ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_761261a928ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_address_d6f63d7710b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb5aa96d1820c3663c1a2938"

///|
pub fn get_remote_address_d6f63d7710b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_d6f63d7710b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_host_name_9a6cb44370bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4104f177155b42bd5365adcc"

///|
pub fn get_remote_host_name_9a6cb44370bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_9a6cb44370bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_c9d6cb0dfae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d834cff10dd8ec63c9b372"

///|
pub fn get_remote_port_c9d6cb0dfae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_c9d6cb0dfae0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_service_name_4910fa8393b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4da6dff6bd58225ba5efd61"

///|
pub fn get_remote_service_name_4910fa8393b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_name_4910fa8393b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_round_trip_time_statistics_94b16c8e495a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_358304ade81cb68a3cf2cfc0"

///|
pub fn get_round_trip_time_statistics_94b16c8e495a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_round_trip_time_statistics_94b16c8e495a_ffi(this_, result_out)
}

///|
pub fn get_round_trip_time_statistics_94b16c8e495a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_round_trip_time_statistics_94b16c8e495a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_key_05b626b8d768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da780210e5e0522506acc182"

///|
pub fn get_session_key_05b626b8d768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_key_05b626b8d768_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_1fca0f2d8b6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_838eec241fa1bef247678d9b"

///|
pub fn get_server_certificate_1fca0f2d8b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_1fca0f2d8b6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_1b45f7a0b67c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31f18017369e006ad8d3bdf8"

///|
pub fn get_server_certificate_error_severity_1b45f7a0b67c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_1b45f7a0b67c_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_1b45f7a0b67c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_1b45f7a0b67c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_2470192588d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67f2219a499606f7191e0756"

///|
pub fn get_server_certificate_errors_2470192588d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_2470192588d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_03bb1a6942d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_004566b41e5f60c2c21fc762"

///|
pub fn get_server_intermediate_certificates_03bb1a6942d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_03bb1a6942d0_ffi(this_, result_out)
}

///|
#borrow(this_, local_host_name, local_service_name, result_out)
extern "C" fn bind_endpoint_async_403c5320dabc_ffi(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_546c32e53446e73552259c55"

///|
pub fn bind_endpoint_async_403c5320dabc_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_endpoint_async_403c5320dabc_ffi(
    this_, local_host_name, local_service_name, result_out,
  )
}

///|
#borrow(this_, local_service_name, result_out)
extern "C" fn bind_service_name_async_a75a8d9bcb33_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0d76894c9c5a4406733536e"

///|
pub fn bind_service_name_async_a75a8d9bcb33_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_a75a8d9bcb33_ffi(
    this_, local_service_name, result_out,
  )
}
