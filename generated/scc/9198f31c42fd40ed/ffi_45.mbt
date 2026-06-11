///|
#borrow(this_, result_out)
extern "C" fn get_access_point_name_9191f0a569a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb2cd797553140c54d51561"

///|
pub fn get_access_point_name_9191f0a569a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_9191f0a569a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_provider_id_2641779933eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3086c93ad1b10a440780b6b"

///|
pub fn get_home_provider_id_2641779933eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_id_2641779933eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ip_kind_be8832cfd2b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a69cf50d5ff3fe659e8b03af"

///|
pub fn get_ip_kind_be8832cfd2b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ip_kind_be8832cfd2b0_ffi(this_, result_out)
}

///|
pub fn get_ip_kind_be8832cfd2b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_ip_kind_be8832cfd2b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_purpose_guids_630eb3e150e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25e5084548cab4f4880b0de5"

///|
pub fn get_purpose_guids_630eb3e150e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purpose_guids_630eb3e150e5_ffi(this_, result_out)
}

///|
#borrow(this_, channel_id, result_out)
extern "C" fn create_control_channel_trigger_34c2ad2e868a_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_705f01e00c510efe39213dc5"

///|
pub fn create_control_channel_trigger_34c2ad2e868a_raw(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_control_channel_trigger_34c2ad2e868a_ffi(
    this_, channel_id, server_keep_alive_interval_in_minutes, result_out,
  )
}

///|
#borrow(this_, channel_id, result_out)
extern "C" fn create_control_channel_trigger_ex_7df0c12d2e7d_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  resource_request_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8df2f0035a9367afdd81eb92"

///|
pub fn create_control_channel_trigger_ex_7df0c12d2e7d_raw(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  resource_request_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_control_channel_trigger_ex_7df0c12d2e7d_ffi(
    this_, channel_id, server_keep_alive_interval_in_minutes, resource_request_type,
    result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_b553d90fedf3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22c999ef7ceb07c8c4bce5b7"

///|
pub fn close_b553d90fedf3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b553d90fedf3_ffi(this_)
}

///|
pub fn close_b553d90fedf3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b553d90fedf3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn decrease_network_keep_alive_interval_4a6cf04f97fa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2cbb1ac3f3a01664e326876"

///|
pub fn decrease_network_keep_alive_interval_4a6cf04f97fa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  decrease_network_keep_alive_interval_4a6cf04f97fa_ffi(this_)
}

///|
pub fn decrease_network_keep_alive_interval_4a6cf04f97fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decrease_network_keep_alive_interval_4a6cf04f97fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_transport_d3a74b7ad3cd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0c2782d1202ac055a54497"

///|
pub fn flush_transport_d3a74b7ad3cd_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_transport_d3a74b7ad3cd_ffi(this_)
}

///|
pub fn flush_transport_d3a74b7ad3cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_transport_d3a74b7ad3cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transport)
extern "C" fn using_transport_f5e9d3aee079_ffi(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc5078d135a2be9f00e7932"

///|
pub fn using_transport_f5e9d3aee079_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Int {
  using_transport_f5e9d3aee079_ffi(this_, transport)
}

///|
pub fn using_transport_f5e9d3aee079(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = using_transport_f5e9d3aee079_raw(this_, transport)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_push_enabled_19c7b7846541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f665f63d2e5748a5f8e675fd"

///|
pub fn wait_for_push_enabled_19c7b7846541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  wait_for_push_enabled_19c7b7846541_ffi(this_, result_out)
}

///|
pub fn wait_for_push_enabled_19c7b7846541(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = wait_for_push_enabled_19c7b7846541_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_channel_trigger_id_e485597d9d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27803682328cd4688a9cd516"

///|
pub fn get_control_channel_trigger_id_e485597d9d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_channel_trigger_id_e485597d9d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_keep_alive_interval_in_minutes_cd6e7c6b6a6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_91872b33d2a0dd8cfeef5240"

///|
pub fn get_current_keep_alive_interval_in_minutes_cd6e7c6b6a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_keep_alive_interval_in_minutes_cd6e7c6b6a6f_ffi(this_, result_out)
}

///|
pub fn get_current_keep_alive_interval_in_minutes_cd6e7c6b6a6f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_keep_alive_interval_in_minutes_cd6e7c6b6a6f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wake_from_low_power_supported_1e71d2e75bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_303c741156a87a09a3894b3c"

///|
pub fn get_is_wake_from_low_power_supported_1e71d2e75bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_from_low_power_supported_1e71d2e75bbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_alive_trigger_32fb0ab500bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_675b42f1e31d5145892118a6"

///|
pub fn get_keep_alive_trigger_32fb0ab500bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_alive_trigger_32fb0ab500bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_push_notification_trigger_ea438ecf2d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b81a9b93e182d996fe85056"

///|
pub fn get_push_notification_trigger_ea438ecf2d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_push_notification_trigger_ea438ecf2d99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_keep_alive_interval_in_minutes_54518a29d196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0daf29a297c9aef37eeeed0e"

///|
pub fn get_server_keep_alive_interval_in_minutes_54518a29d196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_server_keep_alive_interval_in_minutes_54518a29d196_ffi(this_, result_out)
}

///|
pub fn get_server_keep_alive_interval_in_minutes_54518a29d196(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_server_keep_alive_interval_in_minutes_54518a29d196_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_object_a37f96c5e2e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19044497e505cb42b0231a6"

///|
pub fn get_transport_object_a37f96c5e2e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_object_a37f96c5e2e2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_server_keep_alive_interval_in_minutes_4df6995047c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_800775112b530a4cc9447cc2"

///|
pub fn put_server_keep_alive_interval_in_minutes_4df6995047c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_server_keep_alive_interval_in_minutes_4df6995047c7_ffi(this_, value)
}

///|
pub fn put_server_keep_alive_interval_in_minutes_4df6995047c7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_keep_alive_interval_in_minutes_4df6995047c7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_host_name, local_service_name, result_out)
extern "C" fn bind_endpoint_async_a0f7ebf37d6f_ffi(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_368dfdf70ddbec410ec11f9a"

///|
pub fn bind_endpoint_async_a0f7ebf37d6f_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_endpoint_async_a0f7ebf37d6f_ffi(
    this_, local_host_name, local_service_name, result_out,
  )
}

///|
#borrow(this_, local_service_name, result_out)
extern "C" fn bind_service_name_async_9b7a8e28adc4_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea751956aa80a478afabff97"

///|
pub fn bind_service_name_async_9b7a8e28adc4_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_9b7a8e28adc4_ffi(
    this_, local_service_name, result_out,
  )
}

///|
#borrow(this_, local_service_name, adapter, result_out)
extern "C" fn bind_service_name_async_474e8b116b2e_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a0059104796b8c5e8ffecfd"

///|
pub fn bind_service_name_async_474e8b116b2e_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_474e8b116b2e_ffi(
    this_, local_service_name, adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_io_async_fc12a89c044f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36c5339ce96fde4096d49234"

///|
pub fn cancel_io_async_fc12a89c044f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_fc12a89c044f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_9d48fbbb262e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f0286f589783f416f5e4702"

///|
pub fn close_9d48fbbb262e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9d48fbbb262e_ffi(this_)
}

///|
pub fn close_9d48fbbb262e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9d48fbbb262e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, endpoint_pair, result_out)
extern "C" fn connect_async_98cda3a03bc9_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_107cd54d6332af482c7016c0"

///|
pub fn connect_async_98cda3a03bc9_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_98cda3a03bc9_ffi(this_, endpoint_pair, result_out)
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn connect_async_7b0324e9195d_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3332b1918d3b00b3315d002"

///|
pub fn connect_async_7b0324e9195d_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_7b0324e9195d_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_9d1edb72df37_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int = "moonbit_win32_73ca9cb2bf64c5f15d8dc66f"

///|
pub fn enable_transfer_ownership_9d1edb72df37_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_9d1edb72df37_ffi(this_, task_id)
}

///|
pub fn enable_transfer_ownership_9d1edb72df37(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_9d1edb72df37_raw(this_, task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_1be3a9f50919_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int = "moonbit_win32_cbf680ab764473f80584f3d6"

///|
pub fn enable_transfer_ownership_1be3a9f50919_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_1be3a9f50919_ffi(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_1be3a9f50919(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_1be3a9f50919_raw(
    this_, task_id, connected_standby_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, endpoint_pair, result_out)
extern "C" fn get_output_stream_async_c1f08d6cc150_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e98b0dc12d7a846719b1da2"

///|
pub fn get_output_stream_async_c1f08d6cc150_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_async_c1f08d6cc150_ffi(this_, endpoint_pair, result_out)
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_output_stream_async_ae0d03d99085_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40667cab9e0e04714f47b12c"

///|
pub fn get_output_stream_async_ae0d03d99085_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_async_ae0d03d99085_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, host)
extern "C" fn join_multicast_group_6302aace44fe_ffi(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd20e07dc2d5af270ef9dd87"

///|
pub fn join_multicast_group_6302aace44fe_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  join_multicast_group_6302aace44fe_ffi(this_, host)
}

///|
pub fn join_multicast_group_6302aace44fe(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_multicast_group_6302aace44fe_raw(this_, host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id)
extern "C" fn transfer_ownership_774b2d8164ad_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693fa3030c1dd67771d3853e"

///|
pub fn transfer_ownership_774b2d8164ad_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_774b2d8164ad_ffi(this_, socket_id)
}

///|
pub fn transfer_ownership_774b2d8164ad(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_774b2d8164ad_raw(this_, socket_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_6c515addfbe4_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca6691db7ce8ba870fe5fc61"

///|
pub fn transfer_ownership_6c515addfbe4_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_6c515addfbe4_ffi(this_, socket_id, data)
}

///|
pub fn transfer_ownership_6c515addfbe4(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_6c515addfbe4_raw(this_, socket_id, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_c6ec60ef9753_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int = "moonbit_win32_66210ced37b5f3ed64199fcf"

///|
pub fn transfer_ownership_c6ec60ef9753_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int {
  transfer_ownership_c6ec60ef9753_ffi(this_, socket_id, data, keep_alive_time)
}

///|
pub fn transfer_ownership_c6ec60ef9753(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_c6ec60ef9753_raw(
    this_, socket_id, data, keep_alive_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_message_received_0757cea850d5_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50ab65da1c4702e2d21ebe6b"

///|
pub fn add_message_received_0757cea850d5_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_0757cea850d5_ffi(this_, event_handler, result_out)
}

///|
pub fn add_message_received_0757cea850d5(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_0757cea850d5_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_cca52e2ca906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdcec497545fb94917d2fbc8"

///|
pub fn get_control_cca52e2ca906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_cca52e2ca906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_c4664c8a99a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdc3d132ca456dec2d2290db"

///|
pub fn get_information_c4664c8a99a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_c4664c8a99a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_0e33a4e3444b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b3b44068ddb4a54208df67"

///|
pub fn get_output_stream_0e33a4e3444b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_0e33a4e3444b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_c29b3be2bbe5_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_fa7aba9f138bdfd7dfdb27fc"

///|
pub fn remove_message_received_c29b3be2bbe5_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_c29b3be2bbe5_ffi(this_, event_cookie)
}

///|
pub fn remove_message_received_c29b3be2bbe5(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_c29b3be2bbe5_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_endpoint_pairs_async_ecf6a1dc235f_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1150d5c6ca79950a80938ae2"

///|
pub fn get_endpoint_pairs_async_ecf6a1dc235f_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_ecf6a1dc235f_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_endpoint_pairs_async_27c91380de36_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d60c7ba644d7c7eadac4be3"

///|
pub fn get_endpoint_pairs_async_27c91380de36_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_27c91380de36_ffi(
    this_, remote_host_name, remote_service_name, sort_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dont_fragment_fde92b40ceb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fdbfa23729dc0bf74eeaa99"

///|
pub fn get_dont_fragment_fde92b40ceb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dont_fragment_fde92b40ceb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_buffer_size_in_bytes_9207e4498a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3faa546ef38eeca4a61234f8"

///|
pub fn get_inbound_buffer_size_in_bytes_9207e4498a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_inbound_buffer_size_in_bytes_9207e4498a34_ffi(this_, result_out)
}

///|
pub fn get_inbound_buffer_size_in_bytes_9207e4498a34(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_inbound_buffer_size_in_bytes_9207e4498a34_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_multicast_only_caa967036dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c23b5515f063d86623af99a"

///|
pub fn get_multicast_only_caa967036dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multicast_only_caa967036dae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_unicast_hop_limit_940c3c45de47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62b4c42b3ba5df545d561825"

///|
pub fn get_outbound_unicast_hop_limit_940c3c45de47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_940c3c45de47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_of_service_2d6aa6a4023b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3ed44eab29bdbaa5c08221a"

///|
pub fn get_quality_of_service_2d6aa6a4023b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_2d6aa6a4023b_ffi(this_, result_out)
}

///|
pub fn get_quality_of_service_2d6aa6a4023b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quality_of_service_2d6aa6a4023b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_dont_fragment_96d9e4d1cdb9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dff40d98eeb2d4fdb767079d"

///|
pub fn put_dont_fragment_96d9e4d1cdb9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dont_fragment_96d9e4d1cdb9_ffi(this_, value)
}

///|
pub fn put_dont_fragment_96d9e4d1cdb9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dont_fragment_96d9e4d1cdb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inbound_buffer_size_in_bytes_d27582abdc6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6f8bc7fc7dbfa445a98a4f34"

///|
pub fn put_inbound_buffer_size_in_bytes_d27582abdc6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_inbound_buffer_size_in_bytes_d27582abdc6f_ffi(this_, value)
}

///|
pub fn put_inbound_buffer_size_in_bytes_d27582abdc6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inbound_buffer_size_in_bytes_d27582abdc6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multicast_only_63d5bb68cf6d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_54e1c100d93b81a2975981e9"

///|
pub fn put_multicast_only_63d5bb68cf6d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_multicast_only_63d5bb68cf6d_ffi(this_, value)
}

///|
pub fn put_multicast_only_63d5bb68cf6d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_only_63d5bb68cf6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_unicast_hop_limit_539a194c8e79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89f9d50c57465aeddcc0c659"

///|
pub fn put_outbound_unicast_hop_limit_539a194c8e79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_539a194c8e79_ffi(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_539a194c8e79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_unicast_hop_limit_539a194c8e79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quality_of_service_5f8e9f8f5526_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_90716c3c33f082f7e65c4f3c"

///|
pub fn put_quality_of_service_5f8e9f8f5526_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_5f8e9f8f5526_ffi(this_, value)
}

///|
pub fn put_quality_of_service_5f8e9f8f5526(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_of_service_5f8e9f8f5526_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_d21f3bec4a40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34b3b197adfd9ebc2137500b"

///|
pub fn get_local_address_d21f3bec4a40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_d21f3bec4a40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_b0625aba239a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c5f958bd439cde0a2fac22f"

///|
pub fn get_local_port_b0625aba239a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_b0625aba239a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_address_916e76a6ae10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e0d2f63a94d428e07d2372"

///|
pub fn get_remote_address_916e76a6ae10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_916e76a6ae10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_dadfdae75b1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd0453c495c9e5c623859869"

///|
pub fn get_remote_port_dadfdae75b1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_dadfdae75b1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_reader_dbe729cb676a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44887de402ac9cfd2d2bd2df"

///|
pub fn get_data_reader_dbe729cb676a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_reader_dbe729cb676a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_stream_fc35c6da2670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_701377cd44853fd3e546aa0a"

///|
pub fn get_data_stream_fc35c6da2670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_stream_fc35c6da2670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_76d1ff007f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27239caa53aeb4850ac44c50"

///|
pub fn get_local_address_76d1ff007f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_76d1ff007f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_address_83e88051dae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7109c696ca5e5946d14b8e9e"

///|
pub fn get_remote_address_83e88051dae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_83e88051dae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_448443116a88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9efae8584f89f4ff3f2800"

///|
pub fn get_remote_port_448443116a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_448443116a88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_617628b7e8fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f63392ddad4b12a4708c5df"

///|
pub fn close_617628b7e8fc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_617628b7e8fc_ffi(this_)
}

///|
pub fn close_617628b7e8fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_617628b7e8fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reason)
extern "C" fn close_9acf7ccc0297_ffi(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19010fdbbe69bf33761fe9b5"

///|
pub fn close_9acf7ccc0297_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_9acf7ccc0297_ffi(this_, code, reason)
}

///|
pub fn close_9acf7ccc0297(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9acf7ccc0297_raw(this_, code, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn connect_async_8fbfb851122c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11b45cc6099a24588e570e98"

///|
pub fn connect_async_8fbfb851122c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_8fbfb851122c_ffi(this_, uri, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_final_frame_async_19390d6ead1f_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be9d5edcbd1a12fc31745c7"

///|
pub fn send_final_frame_async_19390d6ead1f_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_final_frame_async_19390d6ead1f_ffi(this_, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_nonfinal_frame_async_2db166314029_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2802c8e0e0765f652df94eb3"

///|
pub fn send_nonfinal_frame_async_2db166314029_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_nonfinal_frame_async_2db166314029_ffi(this_, data, result_out)
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_ab0da627497b_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a87ea541196278ad49c7b1ca"

///|
pub fn set_request_header_ab0da627497b_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_ab0da627497b_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_ab0da627497b(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_ab0da627497b_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_closed_2681748a0628_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5b23bf0384e9110d90a52f1"

///|
pub fn add_closed_2681748a0628_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_2681748a0628_ffi(this_, event_handler, result_out)
}

///|
pub fn add_closed_2681748a0628(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_2681748a0628_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_message_received_76654e95216a_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe979061a9bf34151fab8608"

///|
pub fn add_message_received_76654e95216a_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_76654e95216a_ffi(this_, event_handler, result_out)
}

///|
pub fn add_message_received_76654e95216a(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_76654e95216a_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_server_custom_validation_requested_c18850b9edea_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abe7b5c8a780bcde226e1bc2"

///|
pub fn add_server_custom_validation_requested_c18850b9edea_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_custom_validation_requested_c18850b9edea_ffi(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested_c18850b9edea(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_custom_validation_requested_c18850b9edea_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_d10fb34e4f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21618bea38ae5dc3f579d17f"

///|
pub fn get_control_d10fb34e4f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_d10fb34e4f06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_6e0632b0b8ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78de3fbccf3b913713bb87a5"

///|
pub fn get_information_6e0632b0b8ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_6e0632b0b8ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_4642f80b3fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51800ab2579c7522bd0861ee"

///|
pub fn get_output_stream_4642f80b3fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_4642f80b3fe5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_30f94db07371_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_6a5a427767a6d0eb4ec11ba7"

///|
pub fn remove_closed_30f94db07371_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_closed_30f94db07371_ffi(this_, event_cookie)
}

///|
pub fn remove_closed_30f94db07371(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_30f94db07371_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_message_received_1887401fb228_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_9a700d464a134edb61b80ba7"

///|
pub fn remove_message_received_1887401fb228_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_1887401fb228_ffi(this_, event_cookie)
}

///|
pub fn remove_message_received_1887401fb228(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_1887401fb228_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_server_custom_validation_requested_97e5b53b693b_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_d65b35afbcbacb9cdb063461"

///|
pub fn remove_server_custom_validation_requested_97e5b53b693b_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_server_custom_validation_requested_97e5b53b693b_ffi(
    this_, event_cookie,
  )
}

///|
pub fn remove_server_custom_validation_requested_97e5b53b693b(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_custom_validation_requested_97e5b53b693b_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_unsolicited_pong_interval_0eb397273c2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_466630efedddb3946b193559"

///|
pub fn get_actual_unsolicited_pong_interval_0eb397273c2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_actual_unsolicited_pong_interval_0eb397273c2a_ffi(this_, result_out)
}

///|
pub fn get_actual_unsolicited_pong_interval_0eb397273c2a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_actual_unsolicited_pong_interval_0eb397273c2a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_certificate_269ce64e6f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b25c92377ecc430209028a"

///|
pub fn get_client_certificate_269ce64e6f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_269ce64e6f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_unsolicited_pong_interval_552d1d1d7cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5ade85db2ac97eb50ca7e95"

///|
pub fn get_desired_unsolicited_pong_interval_552d1d1d7cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_unsolicited_pong_interval_552d1d1d7cf3_ffi(this_, result_out)
}

///|
pub fn get_desired_unsolicited_pong_interval_552d1d1d7cf3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_unsolicited_pong_interval_552d1d1d7cf3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignorable_server_certificate_errors_eeabb29ed6a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0835b9a954db93f65ff7fd6"

///|
pub fn get_ignorable_server_certificate_errors_eeabb29ed6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_eeabb29ed6a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_message_size_899cfac0ab47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed75bb36182b7e74bdef3498"

///|
pub fn get_max_message_size_899cfac0ab47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_message_size_899cfac0ab47_ffi(this_, result_out)
}

///|
pub fn get_max_message_size_899cfac0ab47(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_message_size_899cfac0ab47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_9d88890bd1e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e212e4283a75b78b5d2e121"

///|
pub fn get_message_type_9d88890bd1e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_9d88890bd1e5_ffi(this_, result_out)
}

///|
pub fn get_message_type_9d88890bd1e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_9d88890bd1e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_buffer_size_in_bytes_4100ac8b181f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d5cb5143de94b8e3c829afba"

///|
pub fn get_outbound_buffer_size_in_bytes_4100ac8b181f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_4100ac8b181f_ffi(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_4100ac8b181f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_outbound_buffer_size_in_bytes_4100ac8b181f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_c3597aa9037a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b557e5dd3a8fe6cb3a337b6"

///|
pub fn get_proxy_credential_c3597aa9037a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_c3597aa9037a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receive_mode_1723db3e048f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87dbef7b045fec1e4c7d3e11"

///|
pub fn get_receive_mode_1723db3e048f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_receive_mode_1723db3e048f_ffi(this_, result_out)
}

///|
pub fn get_receive_mode_1723db3e048f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_receive_mode_1723db3e048f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_d8dea523a031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced00e958adbbbde475826eb"

///|
pub fn get_server_credential_d8dea523a031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_d8dea523a031_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_protocols_65d0abfc41b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d762fc8c86a8e945548b9fb"

///|
pub fn get_supported_protocols_65d0abfc41b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_protocols_65d0abfc41b2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_client_certificate_507507a889ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85d85b91d41e36afd4bd0493"

///|
pub fn put_client_certificate_507507a889ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_507507a889ef_ffi(this_, value)
}

///|
pub fn put_client_certificate_507507a889ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_certificate_507507a889ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_unsolicited_pong_interval_d18d6f545914_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_746ded2ddf8e86b270b615a4"

///|
pub fn put_desired_unsolicited_pong_interval_d18d6f545914_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_unsolicited_pong_interval_d18d6f545914_ffi(this_, value)
}

///|
pub fn put_desired_unsolicited_pong_interval_d18d6f545914(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_unsolicited_pong_interval_d18d6f545914_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_message_size_ae4f881b5123_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d60ab87d0ad6bd037e7e83be"

///|
pub fn put_max_message_size_ae4f881b5123_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_message_size_ae4f881b5123_ffi(this_, value)
}

///|
pub fn put_max_message_size_ae4f881b5123(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_message_size_ae4f881b5123_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_message_type_ca668c440055_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8a29370211f628315754cc66"

///|
pub fn put_message_type_ca668c440055_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_type_ca668c440055_ffi(this_, value)
}

///|
pub fn put_message_type_ca668c440055(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_type_ca668c440055_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outbound_buffer_size_in_bytes_7a7cb0676faa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5584c7a91159f9f748ca73e6"

///|
pub fn put_outbound_buffer_size_in_bytes_7a7cb0676faa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_7a7cb0676faa_ffi(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_7a7cb0676faa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outbound_buffer_size_in_bytes_7a7cb0676faa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_credential_c540d45ed10c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce53e8cbc3ef17d063193c79"

///|
pub fn put_proxy_credential_c540d45ed10c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_c540d45ed10c_ffi(this_, value)
}

///|
pub fn put_proxy_credential_c540d45ed10c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_c540d45ed10c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_receive_mode_575d6e07ab63_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_12ddfc969300028e6f46473e"

///|
pub fn put_receive_mode_575d6e07ab63_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_receive_mode_575d6e07ab63_ffi(this_, value)
}

///|
pub fn put_receive_mode_575d6e07ab63(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receive_mode_575d6e07ab63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_credential_1b5a249c8648_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8436fcf3190dd3f49a415a20"

///|
pub fn put_server_credential_1b5a249c8648_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_1b5a249c8648_ffi(this_, value)
}

///|
pub fn put_server_credential_1b5a249c8648(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_1b5a249c8648_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_9cd484153e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4a5622f460b367f48001024"

///|
pub fn get_bandwidth_statistics_9cd484153e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_9cd484153e44_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_9cd484153e44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_9cd484153e44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_51506ab9fe6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d90d7a6977291003588a7ab3"

///|
pub fn get_local_address_51506ab9fe6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_51506ab9fe6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_9b03806c6b79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f9429584ce89ae9cb2953fe"

///|
pub fn get_protocol_9b03806c6b79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_9b03806c6b79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_8875c7f2ffaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21e7de410b69314d274bb2af"

///|
pub fn get_server_certificate_8875c7f2ffaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_8875c7f2ffaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_560c86b4407f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2fcc0a20c67d6b92e6229b0e"

///|
pub fn get_server_certificate_error_severity_560c86b4407f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_560c86b4407f_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_560c86b4407f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_560c86b4407f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_6bcb4ce8aec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5633faaec120cc5e67d1bac4"

///|
pub fn get_server_certificate_errors_6bcb4ce8aec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_6bcb4ce8aec0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_fbb8ad999616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4a0de3c5aba3dfe83a0bc4d"

///|
pub fn get_server_intermediate_certificates_fbb8ad999616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_fbb8ad999616_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_reader_c9257c46f63c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02c0f03d41d3ccf3bc19f415"

///|
pub fn get_data_reader_c9257c46f63c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_reader_c9257c46f63c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_stream_9ff19290b40f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54f5648f9aac4e266ed9fc9a"

///|
pub fn get_data_stream_9ff19290b40f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_stream_9ff19290b40f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_message_complete_88310503f0bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7056ec7139f21eae82142f2"

///|
pub fn get_is_message_complete_88310503f0bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_message_complete_88310503f0bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_b7552112b68f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_858919ae02031e8700c774c9"

///|
pub fn get_message_type_b7552112b68f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_b7552112b68f_ffi(this_, result_out)
}

///|
pub fn get_message_type_b7552112b68f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_b7552112b68f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_b70cfbed07c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_95b0015877388b4207ccc354"

///|
pub fn close_b70cfbed07c9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b70cfbed07c9_ffi(this_)
}

///|
pub fn close_b70cfbed07c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b70cfbed07c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reason)
extern "C" fn close_721870b38b41_ffi(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4cb3343bc7ea958be62d36b"

///|
pub fn close_721870b38b41_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_721870b38b41_ffi(this_, code, reason)
}

///|
pub fn close_721870b38b41(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_721870b38b41_raw(this_, code, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_closed_db51b87ce6b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c3a0c720d9dc11e33e02aad"

///|
pub fn add_closed_db51b87ce6b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_db51b87ce6b3_ffi(this_, value, result_out)
}

///|
pub fn add_closed_db51b87ce6b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_db51b87ce6b3_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_message_received_e12db6e217bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_30a620ccc9e71ba87f9ea117"

///|
pub fn add_message_received_e12db6e217bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_e12db6e217bf_ffi(this_, value, result_out)
}

///|
pub fn add_message_received_e12db6e217bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_e12db6e217bf_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_cd9893b3aaff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_076d0dd01e787f98d4321767"

///|
pub fn get_control_cd9893b3aaff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_cd9893b3aaff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_e21ecb47c870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_635a16898dbfc79e7103ed3e"

///|
pub fn get_information_e21ecb47c870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_e21ecb47c870_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_5c8c05a950ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29bff72985073d7a67294fd8"

///|
pub fn get_output_stream_5c8c05a950ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_5c8c05a950ee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_4877dda4b5d7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e34f52db690cc10e6c553238"

///|
pub fn remove_closed_4877dda4b5d7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_4877dda4b5d7_ffi(this_, token)
}

///|
pub fn remove_closed_4877dda4b5d7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_4877dda4b5d7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_message_received_3efd4c904fdf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_193020cd0b6454553ace577e"

///|
pub fn remove_message_received_3efd4c904fdf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_3efd4c904fdf_ffi(this_, token)
}

///|
pub fn remove_message_received_3efd4c904fdf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_3efd4c904fdf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_e834e7f81e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f011c78cfdba98914dec433"

///|
pub fn get_message_type_e834e7f81e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_e834e7f81e9b_ffi(this_, result_out)
}

///|
pub fn get_message_type_e834e7f81e9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_e834e7f81e9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_message_type_7de81a96fce8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd8a981b4f44510e4ecc7a57"

///|
pub fn put_message_type_7de81a96fce8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_type_7de81a96fce8_ffi(this_, value)
}

///|
pub fn put_message_type_7de81a96fce8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_type_7de81a96fce8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_28c9ef634a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69ec831efd5343988c7230e6"

///|
pub fn get_bandwidth_statistics_28c9ef634a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_28c9ef634a9f_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_28c9ef634a9f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_28c9ef634a9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_8e9feb1420f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd036cc81e82625460521d24"

///|
pub fn get_local_address_8e9feb1420f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_8e9feb1420f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_df3442678d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2432ffa30a86edbeab5ccec"

///|
pub fn get_protocol_df3442678d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_df3442678d1c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_061465737904_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c7dd5c4021e6367c5f7fcc8"

///|
pub fn close_061465737904_raw(this_ : @win32_core.RawAddress) -> Int {
  close_061465737904_ffi(this_)
}

///|
pub fn close_061465737904(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_061465737904_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reason)
extern "C" fn close_4a2f30b684d1_ffi(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_078733b60040ce59cfe0c893"

///|
pub fn close_4a2f30b684d1_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_4a2f30b684d1_ffi(this_, code, reason)
}

///|
pub fn close_4a2f30b684d1(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4a2f30b684d1_raw(this_, code, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_closed_431e2086c414_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85e3301f437d064c79ab9e1e"

///|
pub fn add_closed_431e2086c414_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_431e2086c414_ffi(this_, value, result_out)
}

///|
pub fn add_closed_431e2086c414(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_431e2086c414_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_ff14f4fdc704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e466599144e35a2fba4cffb0"

///|
pub fn get_information_ff14f4fdc704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_ff14f4fdc704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_03a24399e54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_782d714f5975412605b33bfb"

///|
pub fn get_input_stream_03a24399e54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_03a24399e54a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_c3032d5e97b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcb321d3c73b56ec1371b429"

///|
pub fn get_output_stream_c3032d5e97b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_c3032d5e97b8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_819707a86e1e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a94991e3695b44d0819b1cd4"

///|
pub fn remove_closed_819707a86e1e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_819707a86e1e_ffi(this_, token)
}

///|
pub fn remove_closed_819707a86e1e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_819707a86e1e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_statistics_b79167b2294e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8826d3164671762de419b5f"

///|
pub fn get_bandwidth_statistics_b79167b2294e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_b79167b2294e_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_b79167b2294e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_bandwidth_statistics_b79167b2294e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_6c7213ff94f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33705bd4b087aba703fb2888"

///|
pub fn get_local_address_6c7213ff94f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_6c7213ff94f6_ffi(this_, result_out)
}
