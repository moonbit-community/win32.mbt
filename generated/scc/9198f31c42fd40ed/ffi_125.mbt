///|
#borrow(this_, result_out)
extern "C" fn get_quality_of_service_43e49ca55849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82191c2bf036ba6f9d786680"

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
) -> Int = "moonbit_win32_220d5145d487cfe107236add"

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
) -> Int = "moonbit_win32_50d4fc4dddef0956096e0af2"

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
) -> Int = "moonbit_win32_dcff8507d8fdfc93b16d895a"

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
) -> Int = "moonbit_win32_997f4db9780b033261680886"

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
) -> Int = "moonbit_win32_79df664871fc6c84505a04ac"

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
) -> Int = "moonbit_win32_a9036e17e1add45059403b0b"

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
) -> Int = "moonbit_win32_be55a8df8eb06489a9a31ca9"

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
) -> Int = "moonbit_win32_04922b207309c545aae4cf13"

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
) -> Int = "moonbit_win32_e6e0e29b01421e3b5aa7ae68"

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
) -> Int = "moonbit_win32_a9c49770009e0bfdf6d9a3e7"

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
) -> Int = "moonbit_win32_e3d29e169fd56b180363136e"

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
) -> Int = "moonbit_win32_74df55cb36d1dcfc3c2dc1f3"

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
) -> Int = "moonbit_win32_25d20f821a2645d7d804d497"

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
) -> Int = "moonbit_win32_443bfd198548611ccb0bc189"

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
) -> Int = "moonbit_win32_8fc01de03a64a10ea8a6b8cb"

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
) -> Int = "moonbit_win32_5704f69cc1cf69bf9d89324b"

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
) -> Int = "moonbit_win32_d084586097442c412831967a"

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
) -> Int = "moonbit_win32_30bff7185fec89405240c2b7"

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
) -> Int = "moonbit_win32_f40948ee3938ffe1ceae2de1"

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
) -> Int = "moonbit_win32_443f89b9fc913e854e979cff"

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
) -> Int = "moonbit_win32_e33f86423e624dcce8e284a8"

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
) -> Int = "moonbit_win32_6ba462c6d8f5475017b41614"

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
) -> Int = "moonbit_win32_79461bcaf4219b268176cee9"

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
) -> Int = "moonbit_win32_3dfabb0cd8a6e437805c3337"

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
) -> Int = "moonbit_win32_b31596f2570a0273a8c2a1fc"

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
) -> Int = "moonbit_win32_6478627d3d2541fa52346576"

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
) -> Int = "moonbit_win32_1e019aef30603c9826c5719f"

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
) -> Int = "moonbit_win32_0c2fc7c6d4e50b3d4b5ac1c3"

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
) -> Int = "moonbit_win32_d9567fbbc77619a7da0b99e7"

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
) -> Int = "moonbit_win32_b04b46737a94b4b1af056556"

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
) -> Int = "moonbit_win32_7b5ed38d746bf55844736661"

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
) -> Int = "moonbit_win32_33de5f039032797bb280ba96"

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
) -> Int = "moonbit_win32_99902a0762742cc1f1ae949a"

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
) -> Int = "moonbit_win32_8cfa22377642dfd7fc1a14df"

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
) -> Int = "moonbit_win32_ebc5d1d36c78386c04522e7e"

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
) -> Int = "moonbit_win32_4d63ea1010a95186c713c602"

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
) -> Int = "moonbit_win32_d112401113e0cc23c7cf8696"

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
) -> Int = "moonbit_win32_f5a838f4311088a89c011bdf"

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
) -> Int = "moonbit_win32_6e3818c5122d1a2d0fd15a92"

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
) -> Int = "moonbit_win32_109c0e7a10e655bc98a5b5e3"

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
) -> Int = "moonbit_win32_aa5e5837f820cdb54f54adc4"

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
) -> Int = "moonbit_win32_b7e2c65484d2275290a9de13"

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
) -> Int = "moonbit_win32_5a0c0bab71270c6b71dc9b12"

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
) -> Int = "moonbit_win32_d7a7fe8c97cdf744638b2815"

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
) -> Int = "moonbit_win32_3512edebcbdb800c839bc375"

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
) -> Int = "moonbit_win32_51433b5197c9c1d14a0bdffa"

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
) -> Int = "moonbit_win32_56146e24fd67dae906748e4e"

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
) -> Int = "moonbit_win32_41ca25ab6ed245b0f021394d"

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
) -> Int = "moonbit_win32_dea92dd5d2c7e4b81066a2cd"

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
) -> Int = "moonbit_win32_1e7c775249de44098b8c68e6"

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
) -> Int = "moonbit_win32_237ce46d20726f249d532072"

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
) -> Int = "moonbit_win32_90ad423b4812cb744e318444"

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
) -> Int = "moonbit_win32_c8b0f16d397151161ab2ada8"

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
) -> Int = "moonbit_win32_7ff16b049cbfd8c1211fd8cb"

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
) -> Int = "moonbit_win32_93a7212c6c73121414ffa9f6"

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
) -> Int = "moonbit_win32_7bf00c9571d7fc98ae1433bf"

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
) -> Int = "moonbit_win32_8981f3607f9529069034e77a"

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
) -> Int = "moonbit_win32_fc164a1041ebd55aa9137676"

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
) -> Int = "moonbit_win32_6aa7171a56dc0682a1de1613"

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
) -> Int = "moonbit_win32_b543ad4a29b83574517f5304"

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
) -> Int = "moonbit_win32_eddcc7fe38d45eae5d32c95c"

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
) -> Int = "moonbit_win32_65513e6f8c0f2759987dfa5f"

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
) -> Int = "moonbit_win32_a1bb4193cd6cd6d8901195fa"

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
) -> Int = "moonbit_win32_24f9a8e8f21968d57e41ec9e"

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
) -> Int = "moonbit_win32_119a10eea11764708b903378"

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
) -> Int = "moonbit_win32_62f9a9d53241e2fde610d9d6"

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
) -> Int = "moonbit_win32_f20ffce2e07771f7a66522d5"

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
) -> Int = "moonbit_win32_79a719053e7f9e495068ca01"

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
) -> Int = "moonbit_win32_110b323bb4f302fdc6564f79"

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
) -> Int = "moonbit_win32_be54db0706c2675d86998650"

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
) -> Int = "moonbit_win32_2f61a528a544ea4799b3266f"

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
) -> Int = "moonbit_win32_b312f51b1e975cbfd2276827"

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
) -> Int = "moonbit_win32_a4eeb4f1f480b181055149e1"

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
) -> Int = "moonbit_win32_b2bff4d4f98a8ced5a95ae4d"

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
) -> Int = "moonbit_win32_6bdd05ebb435ea6630b1855d"

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
) -> Int = "moonbit_win32_6cb79db7d75ebe5163580b40"

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
) -> Int = "moonbit_win32_73932bc1230cd58ecf5c357c"

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
) -> Int = "moonbit_win32_f3ba2962c974d1042384d23f"

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
) -> Int = "moonbit_win32_96b3a999f9bbc3b8d248ac97"

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
) -> Int = "moonbit_win32_e35f574db6be9325f09b038e"

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
) -> Int = "moonbit_win32_2927b7069cb8242fbfd508db"

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
) -> Int = "moonbit_win32_9592323717ec4efc1ffdb175"

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
) -> Int = "moonbit_win32_215621fced69d2176c4079cf"

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
) -> Int = "moonbit_win32_9f3f312a3d801d06b4540658"

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
) -> Int = "moonbit_win32_bf2bffbf21d460babfaba8aa"

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
) -> Int = "moonbit_win32_58ba77680f7a365abe042d44"

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
) -> Int = "moonbit_win32_0f9f7007b32e036e4c9308af"

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
) -> Int = "moonbit_win32_a934d2e84e6be502bcaa8c3b"

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
) -> Int = "moonbit_win32_2440b467fa35f35271e76fe8"

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
) -> Int = "moonbit_win32_cca7768671f26e3b0acaebeb"

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
) -> Int = "moonbit_win32_bc623e51c4064969c2c56ff6"

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
) -> Int = "moonbit_win32_7dca81464a1c957d44cb9f35"

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
) -> Int = "moonbit_win32_38c0f1508689a03e05bd4876"

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
) -> Int = "moonbit_win32_fbcba309823138218b3f1997"

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
) -> Int = "moonbit_win32_7540f6db866570dbce0b8d60"

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
) -> Int = "moonbit_win32_99caa541f0c4de9cd5f70863"

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
) -> Int = "moonbit_win32_9d0d2a9ed3191c05edf76166"

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
) -> Int = "moonbit_win32_b9f90360adca793f702e4fbe"

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
) -> Int = "moonbit_win32_d13657c845b414774b5fe256"

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
) -> Int = "moonbit_win32_3b65d6815d8848de9cdcc93f"

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
) -> Int = "moonbit_win32_89fc9e2fe6d742dde6df6fe1"

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
) -> Int = "moonbit_win32_d9c6ab2264380681b2821b0b"

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
) -> Int = "moonbit_win32_557c7456fcc8ac62d1319ea9"

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
) -> Int = "moonbit_win32_09db6964b68c3d8f9f01f315"

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
) -> Int = "moonbit_win32_dd142420f263cff0ac1268d5"

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
) -> Int = "moonbit_win32_9cdace2fa44ec4f4c34b0eb4"

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
) -> Int = "moonbit_win32_841e732eee67e53deb4ef08b"

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
) -> Int = "moonbit_win32_138ce6b06b1d90fb05d23133"

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
) -> Int = "moonbit_win32_573b1cc100625d260fe75d15"

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
) -> Int = "moonbit_win32_cd3de0c0a610b48baed5d416"

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
) -> Int = "moonbit_win32_a20e81affc7bda00922b3b68"

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
) -> Int = "moonbit_win32_28339cbcab40fd4e1ad77f0d"

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
) -> Int = "moonbit_win32_764d33d6842d56a07c5e0c12"

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
) -> Int = "moonbit_win32_facea3765cce06f675caf452"

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
) -> Int = "moonbit_win32_a9c7fae34bdf19eaa07fa461"

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
) -> Int = "moonbit_win32_b0d65f507acef6ab07ce810c"

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
) -> Int = "moonbit_win32_d4dc47e21ce034ee79ed5e0b"

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
) -> Int = "moonbit_win32_8d756f1d62def93115530463"

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
) -> Int = "moonbit_win32_6df5503c7dea093fe7753137"

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
) -> Int = "moonbit_win32_ac8f89d39172d15e2a1625bc"

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
) -> Int = "moonbit_win32_91f02fed2f7dda16e59b7703"

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
) -> Int = "moonbit_win32_8dc13f5c5fea8c37f8477ae7"

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
) -> Int = "moonbit_win32_9e4894d3728b5a514faa806b"

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
) -> Int = "moonbit_win32_23c59dd8a26f3e78d5808c73"

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
) -> Int = "moonbit_win32_5aa29e8fb6e4e51a8c940528"

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
) -> Int = "moonbit_win32_feb1c529260326da80a85e4e"

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

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_connection_received_4ebc2c05caf7_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a69387cfee59afcb99f99380"

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
