///|
pub fn DnssdRegistrationResult_ccd844322c42::new_no_args() -> @win32_com.ComPtr[
  DnssdRegistrationResult_ccd844322c42,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.ServiceDiscovery.Dnssd.DnssdRegistrationResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DnssdRegistrationResult_ccd844322c42,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DnssdRegistrationResult_ccd844322c42::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_6ee3c1332d0a_raw(this_, result_out)
}

///|
pub fn DnssdRegistrationResult_ccd844322c42::get_has_instance_name_changed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_instance_name_changed_95834979ce25_raw(this_, result_out)
}

///|
pub fn DnssdRegistrationResult_ccd844322c42::get_ip_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_address_6fe709d871e2_raw(this_, result_out)
}

///|
pub fn DnssdRegistrationResult_ccd844322c42::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_318389d919f9_raw(this_, result_out)
}

///|
pub fn DnssdRegistrationResult_ccd844322c42::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_318389d919f9(this_)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::create_raw(
  factory_ : @win32_core.RawAddress,
  dnssd_service_instance_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  port : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_8ac084d05ba9_raw(
    factory_, dnssd_service_instance_name, host_name, port, result_out,
  )
}

///|
pub fn DnssdServiceInstance_84293e422fd1::register_datagram_socket_async1_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_datagram_socket_async_a351dd523745_raw(this_, socket, result_out)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::register_datagram_socket_async2_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_datagram_socket_async_405654e82c77_raw(
    this_, socket, adapter, result_out,
  )
}

///|
pub fn DnssdServiceInstance_84293e422fd1::register_stream_socket_listener_async1_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_stream_socket_listener_async_612df639a9f2_raw(
    this_, socket, result_out,
  )
}

///|
pub fn DnssdServiceInstance_84293e422fd1::register_stream_socket_listener_async2_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_stream_socket_listener_async_8d3b19945812_raw(
    this_, socket, adapter, result_out,
  )
}

///|
pub fn DnssdServiceInstance_84293e422fd1::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_d40b451cb10d_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::get_dnssd_service_instance_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dnssd_service_instance_name_28b61ea77213_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::get_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_fc15bb8b3976_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::get_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_port_074ed027b476_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_priority_c2637e326099_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::get_text_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_attributes_ee5022b0c2e3_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::get_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_weight_fc099a70ea33_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_dnssd_service_instance_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_dnssd_service_instance_name_8af6260264d4_raw(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_dnssd_service_instance_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_dnssd_service_instance_name_8af6260264d4(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_host_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_host_name_7bf76191da9f_raw(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_host_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_host_name_7bf76191da9f(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_port_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_port_bc6584d0cbc3_raw(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_port(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_port_bc6584d0cbc3(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_priority_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_priority_00a39cbe23d9_raw(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_priority(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_priority_00a39cbe23d9(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_weight_36391873e835_raw(this_, value)
}

///|
pub fn DnssdServiceInstance_84293e422fd1::put_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_weight_36391873e835(this_, value)
}

///|
pub fn DnssdServiceInstanceCollection_205725518174::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7a1ea65ef5a9_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstanceCollection_205725518174::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ee1f5b54540c_raw(this_, index, result_out)
}

///|
pub fn DnssdServiceInstanceCollection_205725518174::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_3bcb4d74fccd_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn DnssdServiceInstanceCollection_205725518174::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_3bcb4d74fccd(this_, start_index, items_length, items)
}

///|
pub fn DnssdServiceInstanceCollection_205725518174::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_626048ce7900_raw(this_, value, index, result_out)
}

///|
pub fn DnssdServiceInstanceCollection_205725518174::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_e440b4f36cb0_raw(this_, result_out)
}

///|
pub fn DnssdServiceInstanceCollection_205725518174::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_e440b4f36cb0(this_)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_e3a2c1ddb62f_raw(this_)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_e3a2c1ddb62f(this_)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_086c7902f5ee_raw(this_)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_086c7902f5ee(this_)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_cda3d28429d2_raw(this_, handler, result_out)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_cda3d28429d2(this_, handler)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_b4b3907564fc_raw(this_, handler, result_out)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_b4b3907564fc(this_, handler)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_9633491adc60_raw(this_, handler, result_out)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_9633491adc60(this_, handler)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_dd633b993cf5_raw(this_, result_out)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_dd633b993cf5(this_)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_60b4c8377782_raw(this_, token)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_60b4c8377782(this_, token)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_223442ee072f_raw(this_, token)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_223442ee072f(this_, token)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_a1d43f2f62e3_raw(this_, token)
}

///|
pub fn DnssdServiceWatcher_1549c60854e5::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_a1d43f2f62e3(this_, token)
}

///|
pub fn DnssdRegistrationStatus_44e0487767d2::invalid_service_name() -> DnssdRegistrationStatus_44e0487767d2 {
  DnssdRegistrationStatus_44e0487767d2::from_int(1)
}

///|
pub fn DnssdRegistrationStatus_44e0487767d2::security_error() -> DnssdRegistrationStatus_44e0487767d2 {
  DnssdRegistrationStatus_44e0487767d2::from_int(3)
}

///|
pub fn DnssdRegistrationStatus_44e0487767d2::server_error() -> DnssdRegistrationStatus_44e0487767d2 {
  DnssdRegistrationStatus_44e0487767d2::from_int(2)
}

///|
pub fn DnssdRegistrationStatus_44e0487767d2::success() -> DnssdRegistrationStatus_44e0487767d2 {
  DnssdRegistrationStatus_44e0487767d2::from_int(0)
}

///|
pub fn DnssdServiceWatcherStatus_5f7857b45a78::aborted() -> DnssdServiceWatcherStatus_5f7857b45a78 {
  DnssdServiceWatcherStatus_5f7857b45a78::from_int(5)
}

///|
pub fn DnssdServiceWatcherStatus_5f7857b45a78::created() -> DnssdServiceWatcherStatus_5f7857b45a78 {
  DnssdServiceWatcherStatus_5f7857b45a78::from_int(0)
}

///|
pub fn DnssdServiceWatcherStatus_5f7857b45a78::enumeration_completed() -> DnssdServiceWatcherStatus_5f7857b45a78 {
  DnssdServiceWatcherStatus_5f7857b45a78::from_int(2)
}

///|
pub fn DnssdServiceWatcherStatus_5f7857b45a78::started() -> DnssdServiceWatcherStatus_5f7857b45a78 {
  DnssdServiceWatcherStatus_5f7857b45a78::from_int(1)
}

///|
pub fn DnssdServiceWatcherStatus_5f7857b45a78::stopped() -> DnssdServiceWatcherStatus_5f7857b45a78 {
  DnssdServiceWatcherStatus_5f7857b45a78::from_int(4)
}

///|
pub fn DnssdServiceWatcherStatus_5f7857b45a78::stopping() -> DnssdServiceWatcherStatus_5f7857b45a78 {
  DnssdServiceWatcherStatus_5f7857b45a78::from_int(3)
}
