///|
pub fn get_has_instance_name_changed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_instance_name_changed_9be634823ab9_raw(this_, result_out)
}

///|
pub fn get_ip_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ip_address_033a0aa460b7_raw(this_, result_out)
}

///|
pub fn get_status_496c56ad58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_496c56ad5882_raw(this_, result_out)
}

///|
pub fn get_status_496c56ad58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_496c56ad5882(this_)
}

///|
pub fn register_datagram_socket_async_c4d2b08800_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_datagram_socket_async_c4d2b0880052_raw(
    this_, socket, result_out,
  )
}

///|
pub fn register_datagram_socket_async_62798cb3b5_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_datagram_socket_async_62798cb3b52f_raw(
    this_, socket, adapter, result_out,
  )
}

///|
pub fn register_stream_socket_listener_async_8aff01574e_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_stream_socket_listener_async_8aff01574e51_raw(
    this_, socket, result_out,
  )
}

///|
pub fn register_stream_socket_listener_async_d6735f6969_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_stream_socket_listener_async_d6735f6969d9_raw(
    this_, socket, adapter, result_out,
  )
}

///|
pub fn get_dnssd_service_instance_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dnssd_service_instance_name_f05a3d7ce8a8_raw(this_, result_out)
}

///|
pub fn get_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_name_aec1de053c65_raw(this_, result_out)
}

///|
pub fn get_port_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_port_4af2e8ad6ddc_raw(this_, result_out)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_priority_fcd4845d4055_raw(this_, result_out)
}

///|
pub fn get_text_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_attributes_da72c9751add_raw(this_, result_out)
}

///|
pub fn get_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_weight_f27f15d4e51e_raw(this_, result_out)
}

///|
pub fn put_dnssd_service_instance_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_dnssd_service_instance_name_7d81a2288dba_raw(this_, value)
}

///|
pub fn put_dnssd_service_instance_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dnssd_service_instance_name_7d81a2288dba(this_, value)
}

///|
pub fn put_host_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_host_name_b46d93c8e5df_raw(this_, value)
}

///|
pub fn put_host_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_host_name_b46d93c8e5df(this_, value)
}

///|
pub fn put_port_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_port_86d1ce6b64f9_raw(this_, value)
}

///|
pub fn put_port(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_port_86d1ce6b64f9(this_, value)
}

///|
pub fn put_priority_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_priority_8b7c6f2c7b84_raw(this_, value)
}

///|
pub fn put_priority(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_8b7c6f2c7b84(this_, value)
}

///|
pub fn put_weight_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_weight_4be4958baf22_raw(this_, value)
}

///|
pub fn put_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_weight_4be4958baf22(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  dnssd_service_instance_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  port : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c0a8743d5405_raw(
    this_, dnssd_service_instance_name, host_name, port, result_out,
  )
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_ab6ddeec55fd_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_ab6ddeec55fd(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_5e0b8b8af399_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_5e0b8b8af399(this_)
}

///|
pub fn add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_4105a09c2431_raw(this_, handler, result_out)
}

///|
pub fn add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_4105a09c2431(this_, handler)
}

///|
pub fn add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_177f26e16fa7_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_177f26e16fa7(this_, handler)
}

///|
pub fn add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_6e0749369ea7_raw(this_, handler, result_out)
}

///|
pub fn add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_6e0749369ea7(this_, handler)
}

///|
pub fn get_status_fd7881ac8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_fd7881ac8eb8_raw(this_, result_out)
}

///|
pub fn get_status_fd7881ac8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_fd7881ac8eb8(this_)
}

///|
pub fn remove_added_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_added_55edb3d287a1_raw(this_, token)
}

///|
pub fn remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_55edb3d287a1(this_, token)
}

///|
pub fn remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_65c20b145dd4_raw(this_, token)
}

///|
pub fn remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_65c20b145dd4(this_, token)
}

///|
pub fn remove_stopped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_stopped_e6df172d9e36_raw(this_, token)
}

///|
pub fn remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_e6df172d9e36(this_, token)
}
