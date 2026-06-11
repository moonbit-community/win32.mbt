///|
#borrow(this_, result_out)
extern "C" fn get_outbound_unicast_hop_limit_d9be31ff9ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e63447fd8b1206e6355a91df"

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
) -> Int = "moonbit_win32_760fbe5ffa24876a75eb6aae"

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
) -> Int = "moonbit_win32_449cb848196e5556947e052c"

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
) -> Int = "moonbit_win32_9610ff2ef7473649dda9bad4"

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
) -> Int = "moonbit_win32_42d60c8d4c39496d5733e25b"

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
) -> Int = "moonbit_win32_37af3d4ae27bb020eaba9c88"

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
) -> Int = "moonbit_win32_671453dde3af7ca292975af2"

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
) -> Int = "moonbit_win32_571affb869649ea2ddf6c01e"

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
) -> Int = "moonbit_win32_525a88e9882168e3107308f1"

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
) -> Int = "moonbit_win32_0df8477d2fd7bd967c6c9b73"

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
) -> Int = "moonbit_win32_2006310b1380babca7c892a2"

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
) -> Int = "moonbit_win32_e8d7eeb6751c4c8ba06af6da"

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
) -> Int = "moonbit_win32_ff610aac23c28fe5b2d9f8f8"

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
) -> Int = "moonbit_win32_3db8ed0c37dad77214ccec95"

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
) -> Int = "moonbit_win32_ef58af90009563e7674ec552"

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
) -> Int = "moonbit_win32_f5059fba65c71415cdfaa3a6"

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
) -> Int = "moonbit_win32_07992c3cc7d3cdd256da38c7"

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
) -> Int = "moonbit_win32_05ef54bb8b07b231d0b1c769"

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
) -> Int = "moonbit_win32_a3c7074c5a807d1eeadf1b93"

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
) -> Int = "moonbit_win32_bab98810dbe8d673e9223edd"

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
) -> Int = "moonbit_win32_43207a4acaa505db0b2a90b6"

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
) -> Int = "moonbit_win32_2c0f4749c824549f7e48fc9d"

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
) -> Int = "moonbit_win32_816668a7ae11095981fff8b5"

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
) -> Int = "moonbit_win32_8f069aef3a8e355d8784545c"

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
) -> Int = "moonbit_win32_e5130bd26c4da67918053c63"

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
) -> Int = "moonbit_win32_ae74f687354e9fea43b0917c"

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
) -> Int = "moonbit_win32_b8d40f652a64019577e78ca4"

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
) -> Int = "moonbit_win32_d58716b56193647d3f9b479c"

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
) -> Int = "moonbit_win32_74c0f16fdb3a85dda65ffac6"

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
) -> Int = "moonbit_win32_b7a3b88be3309f7c7709740b"

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
) -> Int = "moonbit_win32_cfeef781d191f792ba4acd85"

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
) -> Int = "moonbit_win32_79fc032afc1f3e4e2d6bd35b"

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
) -> Int = "moonbit_win32_16301799245988b7564be0e5"

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
) -> Int = "moonbit_win32_6b71f1fd3f2f96f08acd2aa1"

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
) -> Int = "moonbit_win32_00fab37ac9fc357ccd1be1aa"

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
) -> Int = "moonbit_win32_bc00f750b062b2450eaba4c6"

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
) -> Int = "moonbit_win32_90cda6ccbd37553f48b7c4e4"

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
) -> Int = "moonbit_win32_5cd8711a491f2864276a871a"

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
) -> Int = "moonbit_win32_6af27d3dc14d882f0a1e2be5"

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
) -> Int = "moonbit_win32_c4cd4b0f88c8a5780c5d3d81"

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
) -> Int = "moonbit_win32_3ba8a5d66996f81a979045b1"

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
) -> Int = "moonbit_win32_a02474b8fdb38aec051d8999"

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
) -> Int = "moonbit_win32_2ad13b9ecd01bd8d7838e173"

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
) -> Int = "moonbit_win32_d9cbfc9610935a89e01708d0"

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
) -> Int = "moonbit_win32_2f6f03732fe19eaeffc88c0b"

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
) -> Int = "moonbit_win32_7a8cb370d023d8eaf9d0f450"

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
) -> Int = "moonbit_win32_26552d39a2b119ee2f543dd9"

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
) -> Int = "moonbit_win32_2e56794f72c5c368cfe0a4e9"

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
) -> Int = "moonbit_win32_0bb4e6a79f5577254127c5dd"

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
) -> Int = "moonbit_win32_130aa55418a5cbe0b8ffd7c2"

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
) -> Int = "moonbit_win32_52f5dc495a93f49890a3b1e5"

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
) -> Int = "moonbit_win32_deab13f6440d8e63c47f6f33"

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
) -> Int = "moonbit_win32_fc130ed186d76b88f0e8cf2e"

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
) -> Int = "moonbit_win32_f33f91d773769358ce6a1be1"

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
) -> Int = "moonbit_win32_6e0f07f3aebab2ccfcd260e9"

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
) -> Int = "moonbit_win32_d4a1bdd810168a485fbbc5cb"

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
) -> Int = "moonbit_win32_34a65c0adfbaf396a5a09434"

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
) -> Int = "moonbit_win32_ac017d72d682448815cd5652"

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
) -> Int = "moonbit_win32_dd60ce31c7117cab6da4aad1"

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
) -> Int = "moonbit_win32_715dc4d7ba01306e67dc9668"

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
) -> Int = "moonbit_win32_82c87e6a5c65a075d67bbae5"

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
) -> Int = "moonbit_win32_7cb5a2f3ed8fc91ffdbf18fd"

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
) -> Int = "moonbit_win32_d98fc47281edd57fb4ee428d"

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
) -> Int = "moonbit_win32_b6c181ea289416d7eccc2b38"

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
) -> Int = "moonbit_win32_242fdbdace9f50efd27f9989"

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
) -> Int = "moonbit_win32_b54d18cb3805084fa0b89bb0"

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
) -> Int = "moonbit_win32_6d933001780506eda6832219"

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
) -> Int = "moonbit_win32_6d7c0a08218e47839372bc1f"

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
) -> Int = "moonbit_win32_19e15b09ae7dc382ef6ac6b1"

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
) -> Int = "moonbit_win32_fc932ca59c8341a7f8dcac1f"

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
) -> Int = "moonbit_win32_dc592be18c3ad6cc6c359aec"

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
) -> Int = "moonbit_win32_f768a44ade9306abd2e0103f"

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
) -> Int = "moonbit_win32_7d5868b3d0a62d57c9f33721"

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
) -> Int = "moonbit_win32_b95d3aeec46b357a1f820077"

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
) -> Int = "moonbit_win32_5d452a19bcfe82755d18e74c"

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
) -> Int = "moonbit_win32_f42aadd5f69fd717f5f13706"

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
) -> Int = "moonbit_win32_5feb98c4958e242934edbfc1"

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
) -> Int = "moonbit_win32_70c5e9ca708b1e5fe4850755"

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
) -> Int = "moonbit_win32_24f5e35b47f94d33ae0e85d2"

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
) -> Int = "moonbit_win32_d4f860121c7498590e58abcb"

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
) -> Int = "moonbit_win32_5de25b1477a1f89b72af6652"

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
) -> Int = "moonbit_win32_123d66264223e513c21eda0f"

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
) -> Int = "moonbit_win32_727bd4da2ec39a523eb4e11e"

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
) -> Int = "moonbit_win32_59ebe3ddd2be63bf2d1d945d"

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
) -> Int = "moonbit_win32_6ae7fd333dc8a322c649328a"

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
) -> Int = "moonbit_win32_492a0a170e103c24fd6c41f4"

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
) -> Int = "moonbit_win32_511268d819b8f93e0fa918ec"

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
) -> Int = "moonbit_win32_2b6854e0f497d3dc8c6a921f"

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
) -> Int = "moonbit_win32_a7d4784417d6a32858f37214"

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
) -> Int = "moonbit_win32_4dae568ac1a522d7ab68268f"

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
) -> Int = "moonbit_win32_c0ab89fcc1c15f1def0a813e"

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
) -> Int = "moonbit_win32_410c5a88bc45db97dd64fe42"

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
) -> Int = "moonbit_win32_7d760e783ffaf76f8cf661e1"

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
) -> Int = "moonbit_win32_94a216cd617b802a6430f911"

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
) -> Int = "moonbit_win32_6f522d209a1c3f69f3a3b424"

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
) -> Int = "moonbit_win32_5f2b0c329dc0450e6df6de49"

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
) -> Int = "moonbit_win32_a2ce54c1379425a3578197bd"

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
) -> Int = "moonbit_win32_5cfa4d1ab943f34316d809c1"

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
) -> Int = "moonbit_win32_178a0fb98d8346b69472ddb3"

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
) -> Int = "moonbit_win32_3b9208f98094f2ffc9146948"

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
) -> Int = "moonbit_win32_ef3ee386b5d5bf146204c3cb"

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
) -> Int = "moonbit_win32_a902f38eb3ece9e084c5bdad"

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
) -> Int = "moonbit_win32_5ae6b988136b726f432a6a09"

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
) -> Int = "moonbit_win32_465c0dfc05594fb4a6e95982"

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
) -> Int = "moonbit_win32_3b0c957e104aa83fe6173b30"

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
) -> Int = "moonbit_win32_cb015444d7b774c413ce8b36"

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
) -> Int = "moonbit_win32_63a74237256a9e5318b3c703"

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
) -> Int = "moonbit_win32_18d5dd2623d2b583aa0cdc89"

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
) -> Int = "moonbit_win32_af92f89c2ab554dd98fbd299"

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
) -> Int = "moonbit_win32_1a0994251a847915f8e45f38"

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
) -> Int = "moonbit_win32_9c973351b2f182cdd11f0f5b"

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
) -> Int = "moonbit_win32_6350ef74f15ff2612202b41a"

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
) -> Int = "moonbit_win32_0b67c7f8bcf70d79d6999993"

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
) -> Int = "moonbit_win32_e2500017499b510863000f2b"

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
) -> Int = "moonbit_win32_d01b3a672228919609da3052"

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
) -> Int = "moonbit_win32_a0b74503ca1e0f2016b15724"

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
) -> Int = "moonbit_win32_36075fba8bc4a5ffa221f874"

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
) -> Int = "moonbit_win32_5df25d5617e3d85dc023d6fa"

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
) -> Int = "moonbit_win32_199b71679361c671c6c2f952"

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
) -> Int = "moonbit_win32_89d2c09df96920b454d4834f"

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
) -> Int = "moonbit_win32_421f3ec7c8977c76c7e7960c"

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
) -> Int = "moonbit_win32_f8643a3d1cda5bc6f9c2bba4"

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
) -> Int = "moonbit_win32_134d8db338125877883d8025"

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
) -> Int = "moonbit_win32_4a6921d6412eb322086aba08"

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
) -> Int = "moonbit_win32_1389582311d5f8919fdbc5c0"

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
) -> Int = "moonbit_win32_33fc4ab083fcdcaf9342137d"

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
) -> Int = "moonbit_win32_2821756f496d5a394be56da5"

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
) -> Int = "moonbit_win32_1e711c517d0ceddd0e6101cd"

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
