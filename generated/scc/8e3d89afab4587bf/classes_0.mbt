///|
pub fn XboxLiveDeviceAddress_846f282be239::compare_raw(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_757eda9f4bb9_raw(this_, other_device_address, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::compare(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  compare_757eda9f4bb9(this_, other_device_address)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_snapshot_as_base64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snapshot_as_base64_a1feb9cbea18_raw(this_, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_snapshot_as_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snapshot_as_buffer_ff51fdce9a5c_raw(this_, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_snapshot_as_bytes_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Int {
  get_snapshot_as_bytes_12d3f50790fb_raw(
    this_, buffer_length, buffer, bytes_written,
  )
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_snapshot_as_bytes(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Unit raise @win32_core.WindowsError {
  get_snapshot_as_bytes_12d3f50790fb(
    this_, buffer_length, buffer, bytes_written,
  )
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::add_snapshot_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_snapshot_changed_0ebd2f0cb4f3_raw(this_, handler, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::add_snapshot_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_snapshot_changed_0ebd2f0cb4f3(this_, handler)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_is_local_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_local_c6313d406ed8_raw(this_, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_is_valid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_f36eba2f96f4_raw(this_, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_network_access_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_access_kind_06ae98e1c421_raw(this_, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_network_access_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_access_kind_06ae98e1c421(this_)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::remove_snapshot_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_snapshot_changed_a32e2171a91a_raw(this_, token)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::remove_snapshot_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_snapshot_changed_a32e2171a91a(this_, token)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::create_from_snapshot_base64_raw(
  factory_ : @win32_core.RawAddress,
  base64 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_base64_89282f6c5dbd_raw(factory_, base64, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::create_from_snapshot_base64(
  base64 : @win32_strings.HString,
) -> @win32_com.ComPtr[XboxLiveDeviceAddress_846f282be239] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveDeviceAddress",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1498720281U, data2=19065, data3=18737, data4=[
      130, 124, 127, 80, 62, 150, 50, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_snapshot_base64_89282f6c5dbd_raw(
    factory_.raw(),
    base64.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XboxLiveDeviceAddress_846f282be239] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::create_from_snapshot_buffer_raw(
  factory_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_buffer_e4b47e8b8818_raw(factory_, buffer, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::create_from_snapshot_bytes_raw(
  factory_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_bytes_46867ed61dcf_raw(
    factory_, buffer_length, buffer, result_out,
  )
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_local_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_6bcc45b0740f_raw(factory_, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_local() -> @win32_com.ComPtr[
  XboxLiveDeviceAddress_846f282be239,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveDeviceAddress",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1498720281U, data2=19065, data3=18737, data4=[
      130, 124, 127, 80, 62, 150, 50, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_6bcc45b0740f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XboxLiveDeviceAddress_846f282be239] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_max_snapshot_bytes_size_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_snapshot_bytes_size_3412cee83fbf_raw(factory_, result_out)
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_max_snapshot_bytes_size() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveDeviceAddress",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1498720281U, data2=19065, data3=18737, data4=[
      130, 124, 127, 80, 62, 150, 50, 99,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_snapshot_bytes_size_3412cee83fbf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_789b1db5e147_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_local_socket_address_bytes_raw(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int {
  get_local_socket_address_bytes_d4d8f053f626_raw(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_local_socket_address_bytes(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_local_socket_address_bytes_d4d8f053f626(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_remote_socket_address_bytes_raw(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int {
  get_remote_socket_address_bytes_76e94deda304_raw(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_remote_socket_address_bytes(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_remote_socket_address_bytes_76e94deda304(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_9f838d8742e7_raw(this_, handler, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_9f838d8742e7(this_, handler)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_local_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_host_name_c8af8439919f_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_local_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_5c0b06b5580f_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_remote_device_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_device_address_e4bf304f5c4c_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_458d650f1bd3_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_remote_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_0078d65fdaf1_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2e329f32db7c_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_2e329f32db7c(this_)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_f5ee3b9245b5_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_e0cb023503a5_raw(this_, token)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_e0cb023503a5(this_, token)
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::find_endpoint_pair_by_host_names_and_ports_raw(
  factory_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_port : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_endpoint_pair_by_host_names_and_ports_a52d72be073b_raw(
    factory_, local_host_name, local_port, remote_host_name, remote_port, result_out,
  )
}

///|
pub fn XboxLiveEndpointPair_c96062e5cf36::find_endpoint_pair_by_socket_address_bytes_raw(
  factory_ : @win32_core.RawAddress,
  local_socket_address_length : UInt,
  local_socket_address : Bytes,
  remote_socket_address_length : UInt,
  remote_socket_address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_endpoint_pair_by_socket_address_bytes_d3e3bf464a44_raw(
    factory_, local_socket_address_length, local_socket_address, remote_socket_address_length,
    remote_socket_address, result_out,
  )
}

///|
pub fn XboxLiveEndpointPairCreationResult_89d86198f9ca::get_device_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_0ab5681a8a76_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairCreationResult_89d86198f9ca::get_endpoint_pair_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pair_3e3198490303_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairCreationResult_89d86198f9ca::get_is_existing_path_evaluation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_existing_path_evaluation_2e4e49826722_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairCreationResult_89d86198f9ca::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9edf3b2e8182_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairCreationResult_89d86198f9ca::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_9edf3b2e8182(this_)
}

///|
pub fn XboxLiveEndpointPairStateChangedEventArgs_e2ac9ebdca5b::get_new_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_077fe52d34f9_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairStateChangedEventArgs_e2ac9ebdca5b::get_new_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_new_state_077fe52d34f9(this_)
}

///|
pub fn XboxLiveEndpointPairStateChangedEventArgs_e2ac9ebdca5b::get_old_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_e48f371ff367_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairStateChangedEventArgs_e2ac9ebdca5b::get_old_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_old_state_e48f371ff367(this_)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::create_endpoint_pair_default_async_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_async_4fc8613beed3_raw(this_, device_address, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::create_endpoint_pair_with_behaviors_async_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_async_4f07900c0b50_raw(
    this_, device_address, behaviors, result_out,
  )
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::create_endpoint_pair_for_ports_default_async_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_for_ports_async_3877c24ed216_raw(
    this_, device_address, initiator_port, acceptor_port, result_out,
  )
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::create_endpoint_pair_for_ports_with_behaviors_async_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_for_ports_async_5656a905fc49_raw(
    this_, device_address, initiator_port, acceptor_port, behaviors, result_out,
  )
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::add_inbound_endpoint_pair_created_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_inbound_endpoint_pair_created_9452d67bbe31_raw(this_, handler, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::add_inbound_endpoint_pair_created(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_inbound_endpoint_pair_created_9452d67bbe31(this_, handler)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_acceptor_bound_port_range_lower_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceptor_bound_port_range_lower_6b5d302a6d69_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_acceptor_bound_port_range_upper_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceptor_bound_port_range_upper_d5fb28ecdc2c_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_c7050e5b6282_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_initiator_bound_port_range_lower_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initiator_bound_port_range_lower_7249ee2c65ee_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_initiator_bound_port_range_upper_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initiator_bound_port_range_upper_39de18b6cd91_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f82bbdf4bfc2_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_socket_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_socket_kind_599d070ca78f_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_socket_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_socket_kind_599d070ca78f(this_)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::remove_inbound_endpoint_pair_created_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_inbound_endpoint_pair_created_7931472441e2_raw(this_, token)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::remove_inbound_endpoint_pair_created(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_inbound_endpoint_pair_created_7931472441e2(this_, token)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_template_by_name_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_by_name_22803a27c299_raw(factory_, name, result_out)
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_template_by_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[XboxLiveEndpointPairTemplate_c461d0df93c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveEndpointPairTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=504566651U, data2=29563, data3=18979, data4=[
      188, 100, 8, 112, 247, 86, 85, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_by_name_22803a27c299_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XboxLiveEndpointPairTemplate_c461d0df93c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_templates_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_templates_474b1993e4af_raw(factory_, result_out)
}

///|
pub fn XboxLiveInboundEndpointPairCreatedEventArgs_fe75a6cd3387::get_endpoint_pair_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pair_41c966b2f166_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::new_no_args() -> @win32_com.ComPtr[
  XboxLiveQualityOfServiceMeasurement_8c36c472cbcd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    XboxLiveQualityOfServiceMeasurement_8c36c472cbcd,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_metric_result_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_result_600d481ba179_raw(this_, device_address, metric, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_metric_results_for_device_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_for_device_005d46985128_raw(
    this_, device_address, result_out,
  )
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_metric_results_for_metric_raw(
  this_ : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_for_metric_95c793ea1754_raw(this_, metric, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_private_payload_result_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_payload_result_896f948ec546_raw(this_, device_address, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::measure_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  measure_async_ba731de3cf07_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_device_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_addresses_ddbac676e831_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_metric_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_22546ecb8798_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_metrics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metrics_8009463cfd89_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_number_of_probes_to_attempt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_probes_to_attempt_6ff92f685be8_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_number_of_probes_to_attempt(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_number_of_probes_to_attempt_6ff92f685be8(this_)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_number_of_results_pending_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_results_pending_828a91cacf99_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_number_of_results_pending(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_number_of_results_pending_828a91cacf99(this_)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_private_payload_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_payload_results_73a4c6964bc5_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_should_request_private_payloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_request_private_payloads_22f36ea672c7_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_timeout_in_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_in_milliseconds_79f99624a17b_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_timeout_in_milliseconds(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_timeout_in_milliseconds_79f99624a17b(this_)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_number_of_probes_to_attempt_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_number_of_probes_to_attempt_2920513252ed_raw(this_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_number_of_probes_to_attempt(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_number_of_probes_to_attempt_2920513252ed(this_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_should_request_private_payloads_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_request_private_payloads_a202bcea6226_raw(this_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_should_request_private_payloads(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_request_private_payloads_a202bcea6226(this_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_timeout_in_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_in_milliseconds_dcb4a2f649d4_raw(this_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_timeout_in_milliseconds(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_timeout_in_milliseconds_dcb4a2f649d4(this_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::clear_private_payload_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  clear_private_payload_05f4c4102e2c_raw(factory_)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::clear_private_payload() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let status_ = clear_private_payload_05f4c4102e2c_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::publish_private_payload_bytes_raw(
  factory_ : @win32_core.RawAddress,
  payload_length : UInt,
  payload : Bytes,
) -> Int {
  publish_private_payload_bytes_edb3d95a34da_raw(
    factory_, payload_length, payload,
  )
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_is_system_inbound_bandwidth_constrained_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_inbound_bandwidth_constrained_e903bb0550fe_raw(
    factory_, result_out,
  )
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_is_system_inbound_bandwidth_constrained() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_system_inbound_bandwidth_constrained_e903bb0550fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_is_system_outbound_bandwidth_constrained_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_outbound_bandwidth_constrained_60aa09056541_raw(
    factory_, result_out,
  )
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_is_system_outbound_bandwidth_constrained() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_system_outbound_bandwidth_constrained_60aa09056541_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_max_private_payload_size_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_private_payload_size_7a671cffa0ba_raw(factory_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_max_private_payload_size() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_private_payload_size_7a671cffa0ba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_max_simultaneous_probe_connections_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_simultaneous_probe_connections_beacb25388bd_raw(factory_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_max_simultaneous_probe_connections() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_simultaneous_probe_connections_beacb25388bd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_published_private_payload_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_published_private_payload_42118929d281_raw(factory_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_is_system_inbound_bandwidth_constrained_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_system_inbound_bandwidth_constrained_e37ffbc1c472_raw(factory_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_is_system_inbound_bandwidth_constrained(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let status_ = put_is_system_inbound_bandwidth_constrained_e37ffbc1c472_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_is_system_outbound_bandwidth_constrained_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_system_outbound_bandwidth_constrained_1c4fd3524714_raw(factory_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_is_system_outbound_bandwidth_constrained(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let status_ = put_is_system_outbound_bandwidth_constrained_1c4fd3524714_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_max_simultaneous_probe_connections_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_simultaneous_probe_connections_21aa10cdb525_raw(factory_, value)
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_max_simultaneous_probe_connections(
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let status_ = put_max_simultaneous_probe_connections_21aa10cdb525_raw(
    factory_.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_published_private_payload_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_published_private_payload_df137c499d38_raw(factory_, value)
}

///|
pub fn XboxLiveQualityOfServiceMetricResult_24471c70bf16::get_device_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_c38c819225ca_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMetricResult_24471c70bf16::get_metric_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_metric_2f2630622c20_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMetricResult_24471c70bf16::get_metric(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_metric_2f2630622c20(this_)
}

///|
pub fn XboxLiveQualityOfServiceMetricResult_24471c70bf16::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c216c3758530_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMetricResult_24471c70bf16::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_c216c3758530(this_)
}

///|
pub fn XboxLiveQualityOfServiceMetricResult_24471c70bf16::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_94110fefe63e_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServiceMetricResult_24471c70bf16::get_value(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_value_94110fefe63e(this_)
}

///|
pub fn XboxLiveQualityOfServicePrivatePayloadResult_8fb9c3521580::get_device_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_c91c4c797625_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServicePrivatePayloadResult_8fb9c3521580::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_467577afa6e1_raw(this_, result_out)
}

///|
pub fn XboxLiveQualityOfServicePrivatePayloadResult_8fb9c3521580::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_467577afa6e1(this_)
}

///|
pub fn XboxLiveQualityOfServicePrivatePayloadResult_8fb9c3521580::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_09c04f82000e_raw(this_, result_out)
}

///|
pub fn XboxLiveEndpointPairCreationBehaviors_585cf53c0db4::none() -> XboxLiveEndpointPairCreationBehaviors_585cf53c0db4 {
  XboxLiveEndpointPairCreationBehaviors_585cf53c0db4::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn XboxLiveEndpointPairCreationBehaviors_585cf53c0db4::reevaluate_path() -> XboxLiveEndpointPairCreationBehaviors_585cf53c0db4 {
  XboxLiveEndpointPairCreationBehaviors_585cf53c0db4::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::canceled() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(4)
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::local_system_not_authorized() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(3)
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::no_compatible_network_paths() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(2)
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::no_local_networks() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(1)
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::refused_due_to_configuration() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(7)
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::remote_system_not_authorized() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(6)
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::succeeded() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(0)
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::timed_out() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(5)
}

///|
pub fn XboxLiveEndpointPairCreationStatus_0b792599e6c9::unexpected_internal_error() -> XboxLiveEndpointPairCreationStatus_0b792599e6c9 {
  XboxLiveEndpointPairCreationStatus_0b792599e6c9::from_int(8)
}

///|
pub fn XboxLiveEndpointPairState_e6982c8290c8::creating_inbound() -> XboxLiveEndpointPairState_e6982c8290c8 {
  XboxLiveEndpointPairState_e6982c8290c8::from_int(2)
}

///|
pub fn XboxLiveEndpointPairState_e6982c8290c8::creating_outbound() -> XboxLiveEndpointPairState_e6982c8290c8 {
  XboxLiveEndpointPairState_e6982c8290c8::from_int(1)
}

///|
pub fn XboxLiveEndpointPairState_e6982c8290c8::deleted() -> XboxLiveEndpointPairState_e6982c8290c8 {
  XboxLiveEndpointPairState_e6982c8290c8::from_int(6)
}

///|
pub fn XboxLiveEndpointPairState_e6982c8290c8::deleting_locally() -> XboxLiveEndpointPairState_e6982c8290c8 {
  XboxLiveEndpointPairState_e6982c8290c8::from_int(4)
}

///|
pub fn XboxLiveEndpointPairState_e6982c8290c8::invalid() -> XboxLiveEndpointPairState_e6982c8290c8 {
  XboxLiveEndpointPairState_e6982c8290c8::from_int(0)
}

///|
pub fn XboxLiveEndpointPairState_e6982c8290c8::ready() -> XboxLiveEndpointPairState_e6982c8290c8 {
  XboxLiveEndpointPairState_e6982c8290c8::from_int(3)
}

///|
pub fn XboxLiveEndpointPairState_e6982c8290c8::remote_endpoint_terminating() -> XboxLiveEndpointPairState_e6982c8290c8 {
  XboxLiveEndpointPairState_e6982c8290c8::from_int(5)
}

///|
pub fn XboxLiveNetworkAccessKind_3d05158db3cf::moderate() -> XboxLiveNetworkAccessKind_3d05158db3cf {
  XboxLiveNetworkAccessKind_3d05158db3cf::from_int(1)
}

///|
pub fn XboxLiveNetworkAccessKind_3d05158db3cf::open() -> XboxLiveNetworkAccessKind_3d05158db3cf {
  XboxLiveNetworkAccessKind_3d05158db3cf::from_int(0)
}

///|
pub fn XboxLiveNetworkAccessKind_3d05158db3cf::strict() -> XboxLiveNetworkAccessKind_3d05158db3cf {
  XboxLiveNetworkAccessKind_3d05158db3cf::from_int(2)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::canceled() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(7)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::in_progress() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(1)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::in_progress_with_provisional_results() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(2)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::local_system_not_authorized() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(6)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::no_compatible_network_paths() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(5)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::no_local_networks() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(4)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::not_started() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(0)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::refused_due_to_configuration() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(10)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::remote_system_not_authorized() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(9)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::succeeded() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(3)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::timed_out() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(8)
}

///|
pub fn XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::unexpected_internal_error() -> XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34 {
  XboxLiveQualityOfServiceMeasurementStatus_6452cbf7ef34::from_int(11)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::average_inbound_bits_per_second() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(6)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::average_latency_in_milliseconds() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(0)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::average_outbound_bits_per_second() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(3)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::max_inbound_bits_per_second() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(8)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::max_latency_in_milliseconds() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(2)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::max_outbound_bits_per_second() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(5)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::min_inbound_bits_per_second() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(7)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::min_latency_in_milliseconds() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(1)
}

///|
pub fn XboxLiveQualityOfServiceMetric_b90c9de75617::min_outbound_bits_per_second() -> XboxLiveQualityOfServiceMetric_b90c9de75617 {
  XboxLiveQualityOfServiceMetric_b90c9de75617::from_int(4)
}

///|
pub fn XboxLiveSocketKind_48c7445cadcf::datagram() -> XboxLiveSocketKind_48c7445cadcf {
  XboxLiveSocketKind_48c7445cadcf::from_int(1)
}

///|
pub fn XboxLiveSocketKind_48c7445cadcf::none() -> XboxLiveSocketKind_48c7445cadcf {
  XboxLiveSocketKind_48c7445cadcf::from_int(0)
}

///|
pub fn XboxLiveSocketKind_48c7445cadcf::stream() -> XboxLiveSocketKind_48c7445cadcf {
  XboxLiveSocketKind_48c7445cadcf::from_int(2)
}
