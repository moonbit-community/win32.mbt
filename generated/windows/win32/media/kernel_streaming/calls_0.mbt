///|
pub fn ks_create_allocator_raw(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.ks_create_allocator_3ba64ae5f941_raw(
    connection_handle, allocator_framing, allocator_handle,
  )
}

///|
pub fn ks_create_allocator2_raw(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Int {
  @owner.ks_create_allocator2_1be1d8b290a1_raw(
    connection_handle, allocator_framing, allocator_handle,
  )
}

///|
pub fn ks_create_allocator2(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_create_allocator2_1be1d8b290a1(
    connection_handle, allocator_framing, allocator_handle,
  )
}

///|
pub fn ks_create_clock_raw(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.ks_create_clock_c1c98d05216a_raw(
    connection_handle, clock_create, clock_handle,
  )
}

///|
pub fn ks_create_clock2_raw(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> Int {
  @owner.ks_create_clock2_d41e28b1f2c4_raw(
    connection_handle, clock_create, clock_handle,
  )
}

///|
pub fn ks_create_clock2(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_create_clock2_d41e28b1f2c4(
    connection_handle, clock_create, clock_handle,
  )
}

///|
pub fn ks_create_pin_raw(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.ks_create_pin_5c844080d2d9_raw(
    filter_handle, connect, desired_access, connection_handle,
  )
}

///|
pub fn ks_create_pin2_raw(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> Int {
  @owner.ks_create_pin2_34f60f32769f_raw(
    filter_handle, connect, desired_access, connection_handle,
  )
}

///|
pub fn ks_create_pin2(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_create_pin2_34f60f32769f(
    filter_handle, connect, desired_access, connection_handle,
  )
}

///|
pub fn ks_create_topology_node_raw(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.ks_create_topology_node_2b6d772b7669_raw(
    parent_handle, node_create, desired_access, node_handle,
  )
}

///|
pub fn ks_create_topology_node2_raw(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> Int {
  @owner.ks_create_topology_node2_6ea02ff64ad5_raw(
    parent_handle, node_create, desired_access, node_handle,
  )
}

///|
pub fn ks_create_topology_node2(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_create_topology_node2_6ea02ff64ad5(
    parent_handle, node_create, desired_access, node_handle,
  )
}

///|
pub fn ks_get_media_type_raw(
  position : Int,
  am_media_type : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
) -> Int {
  @owner.ks_get_media_type_50b080d335b2_raw(
    position, am_media_type, filter_handle, pin_factory_id,
  )
}

///|
pub fn ks_get_media_type(
  position : Int,
  am_media_type : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_media_type_50b080d335b2(
    position, am_media_type, filter_handle, pin_factory_id,
  )
}

///|
pub fn ks_get_media_type_count_raw(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  media_type_count : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_media_type_count_03d3ee78c2b7_raw(
    filter_handle, pin_factory_id, media_type_count,
  )
}

///|
pub fn ks_get_media_type_count(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  media_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_media_type_count_03d3ee78c2b7(
    filter_handle, pin_factory_id, media_type_count,
  )
}

///|
pub fn ks_get_multiple_pin_factory_items_raw(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  property_id : UInt,
  items : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_multiple_pin_factory_items_7375796887c5_raw(
    filter_handle, pin_factory_id, property_id, items,
  )
}

///|
pub fn ks_get_multiple_pin_factory_items(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  property_id : UInt,
  items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_multiple_pin_factory_items_7375796887c5(
    filter_handle, pin_factory_id, property_id, items,
  )
}

///|
pub fn ks_open_default_device_raw(
  category : @win32_core.RawAddress,
  access : UInt,
  device_handle : @win32_core.RawAddress,
) -> Int {
  @owner.ks_open_default_device_a3fc4f3a86f6_raw(
    category, access, device_handle,
  )
}

///|
pub fn ks_open_default_device(
  category : @win32_core.RawAddress,
  access : UInt,
  device_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_open_default_device_a3fc4f3a86f6(category, access, device_handle)
}

///|
pub fn ks_resolve_required_attributes_raw(
  data_range : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  @owner.ks_resolve_required_attributes_c6c4f8db7f3f_raw(data_range, attributes)
}

///|
pub fn ks_resolve_required_attributes(
  data_range : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_resolve_required_attributes_c6c4f8db7f3f(data_range, attributes)
}

///|
pub fn ks_synchronous_device_control_raw(
  handle : @win32_core.RawAddress,
  io_control : UInt,
  in_buffer : @win32_core.RawAddress,
  in_length : UInt,
  out_buffer : @win32_core.RawAddress,
  out_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.ks_synchronous_device_control_3ccff373f395_raw(
    handle, io_control, in_buffer, in_length, out_buffer, out_length, bytes_returned,
  )
}

///|
pub fn ks_synchronous_device_control(
  handle : @win32_core.RawAddress,
  io_control : UInt,
  in_buffer : @win32_core.RawAddress,
  in_length : UInt,
  out_buffer : @win32_core.RawAddress,
  out_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_synchronous_device_control_3ccff373f395(
    handle, io_control, in_buffer, in_length, out_buffer, out_length, bytes_returned,
  )
}

///|
pub fn ks_add_aggregate_raw(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Int {
  @owner.ks_add_aggregate_c996645870bf_raw(this_, aggregate_class)
}

///|
pub fn ks_add_aggregate(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_add_aggregate_c996645870bf(this_, aggregate_class)
}

///|
pub fn ks_remove_aggregate_raw(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Int {
  @owner.ks_remove_aggregate_370142d85414_raw(this_, aggregate_class)
}

///|
pub fn ks_remove_aggregate(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_remove_aggregate_370142d85414(this_, aggregate_class)
}

///|
pub fn ks_get_allocator_handle_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ks_get_allocator_handle_5c75071ac73c_raw(this_)
}

///|
pub fn ks_get_allocator_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ks_get_allocator_mode_11f565e44fe0_raw(this_)
}

///|
pub fn ks_get_allocator_status_raw(
  this_ : @win32_core.RawAddress,
  allocator_status : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_allocator_status_7fe72e57de5b_raw(this_, allocator_status)
}

///|
pub fn ks_get_allocator_status(
  this_ : @win32_core.RawAddress,
  allocator_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_allocator_status_7fe72e57de5b(this_, allocator_status)
}

///|
pub fn ks_set_allocator_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit {
  @owner.ks_set_allocator_mode_d01c90f46cbd_raw(this_, mode)
}

///|
pub fn ks_create_allocator_and_get_handle_raw(
  this_ : @win32_core.RawAddress,
  ks_pin : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ks_create_allocator_and_get_handle_17c78c5d990e_raw(this_, ks_pin)
}

///|
pub fn ks_get_properties_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ks_get_properties_75150e260554_raw(this_)
}

///|
pub fn ks_set_allocator_handle_raw(
  this_ : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.ks_set_allocator_handle_24928c6ad348_raw(this_, allocator_handle)
}

///|
pub fn ks_set_properties_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit {
  @owner.ks_set_properties_f366e4723fdd_raw(this_, param0)
}

///|
pub fn ks_get_correlated_physical_time_raw(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_correlated_physical_time_3dc3537bdd47_raw(
    this_, correlated_time,
  )
}

///|
pub fn ks_get_correlated_physical_time(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_correlated_physical_time_3dc3537bdd47(this_, correlated_time)
}

///|
pub fn ks_get_correlated_time_raw(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_correlated_time_4879e3004762_raw(this_, correlated_time)
}

///|
pub fn ks_get_correlated_time(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_correlated_time_4879e3004762(this_, correlated_time)
}

///|
pub fn ks_get_physical_time_raw(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_physical_time_6defec93b841_raw(this_, time)
}

///|
pub fn ks_get_physical_time(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_physical_time_6defec93b841(this_, time)
}

///|
pub fn ks_get_resolution_raw(
  this_ : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_resolution_3468c012adf6_raw(this_, resolution)
}

///|
pub fn ks_get_resolution(
  this_ : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_resolution_3468c012adf6(this_, resolution)
}

///|
pub fn ks_get_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_state_7f9500d36cdf_raw(this_, state)
}

///|
pub fn ks_get_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_state_7f9500d36cdf(this_, state)
}

///|
pub fn ks_get_time_raw(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_time_c0fa82abe9c1_raw(this_, time)
}

///|
pub fn ks_get_time(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_time_c0fa82abe9c1(this_, time)
}

///|
pub fn ks_set_correlated_physical_time_raw(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int {
  @owner.ks_set_correlated_physical_time_4035267f339d_raw(
    this_, correlated_time,
  )
}

///|
pub fn ks_set_correlated_physical_time(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_correlated_physical_time_4035267f339d(this_, correlated_time)
}

///|
pub fn ks_set_correlated_time_raw(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int {
  @owner.ks_set_correlated_time_a417c6b55aa9_raw(this_, correlated_time)
}

///|
pub fn ks_set_correlated_time(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_correlated_time_a417c6b55aa9(this_, correlated_time)
}

///|
pub fn ks_set_physical_time_raw(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Int {
  @owner.ks_set_physical_time_81533c239806_raw(this_, time)
}

///|
pub fn ks_set_physical_time(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_physical_time_81533c239806(this_, time)
}

///|
pub fn ks_set_time_raw(this_ : @win32_core.RawAddress, time : Int64) -> Int {
  @owner.ks_set_time_f213f6631fa6_raw(this_, time)
}

///|
pub fn ks_set_time(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_time_f213f6631fa6(this_, time)
}

///|
pub fn ks_event_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  event_length : UInt,
  event_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.ks_event_bfcf1c01fdd0_raw(
    this_, event, event_length, event_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_event(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  event_length : UInt,
  event_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_event_bfcf1c01fdd0(
    this_, event, event_length, event_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_method_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  method_length : UInt,
  method_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.ks_method_95837a2132ff_raw(
    this_, method_, method_length, method_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_method(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  method_length : UInt,
  method_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_method_95837a2132ff(
    this_, method_, method_length, method_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_property_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_length : UInt,
  property_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.ks_property_eb190a8a7cee_raw(
    this_, property, property_length, property_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_property(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_length : UInt,
  property_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_property_eb190a8a7cee(
    this_, property, property_length, property_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_complete_media_type_raw(
  this_ : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  am_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.ks_complete_media_type_5db02ac44096_raw(
    this_, filter_handle, pin_factory_id, am_media_type,
  )
}

///|
pub fn ks_complete_media_type(
  this_ : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  am_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_complete_media_type_5db02ac44096(
    this_, filter_handle, pin_factory_id, am_media_type,
  )
}

///|
pub fn ks_complete_io_operation_raw(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
  cancelled : Int,
) -> Int {
  @owner.ks_complete_io_operation_c7a1e461c5dc_raw(
    this_, sample, stream_header, io_operation, cancelled,
  )
}

///|
pub fn ks_complete_io_operation(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
  cancelled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_complete_io_operation_c7a1e461c5dc(
    this_, sample, stream_header, io_operation, cancelled,
  )
}

///|
pub fn ks_is_media_type_in_ranges_raw(
  this_ : @win32_core.RawAddress,
  data_ranges : @win32_core.RawAddress,
) -> Int {
  @owner.ks_is_media_type_in_ranges_2820b1b9e184_raw(this_, data_ranges)
}

///|
pub fn ks_is_media_type_in_ranges(
  this_ : @win32_core.RawAddress,
  data_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_is_media_type_in_ranges_2820b1b9e184(this_, data_ranges)
}

///|
pub fn ks_prepare_io_operation_raw(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
) -> Int {
  @owner.ks_prepare_io_operation_dae85ed8eb8a_raw(
    this_, sample, stream_header, io_operation,
  )
}

///|
pub fn ks_prepare_io_operation(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_prepare_io_operation_dae85ed8eb8a(
    this_, sample, stream_header, io_operation,
  )
}

///|
pub fn ks_query_extended_size_raw(
  this_ : @win32_core.RawAddress,
  extended_size : @win32_core.RawAddress,
) -> Int {
  @owner.ks_query_extended_size_246629a67afd_raw(this_, extended_size)
}

///|
pub fn ks_query_extended_size(
  this_ : @win32_core.RawAddress,
  extended_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_query_extended_size_246629a67afd(this_, extended_size)
}

///|
pub fn ks_set_media_type_raw(
  this_ : @win32_core.RawAddress,
  am_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.ks_set_media_type_d5154db7a2f2_raw(this_, am_media_type)
}

///|
pub fn ks_set_media_type(
  this_ : @win32_core.RawAddress,
  am_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_media_type_d5154db7a2f2(this_, am_media_type)
}

///|
pub fn get_device_preferred_format_raw(
  this_ : @win32_core.RawAddress,
  pp_ks_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_preferred_format_ad95f7983bec_raw(this_, pp_ks_format)
}

///|
pub fn get_device_preferred_format(
  this_ : @win32_core.RawAddress,
  pp_ks_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_preferred_format_ad95f7983bec(this_, pp_ks_format)
}

///|
pub fn is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  p_ks_format : @win32_core.RawAddress,
  cb_format : UInt,
  pb_supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_format_supported_62d5a3eccda8_raw(
    this_, p_ks_format, cb_format, pb_supported,
  )
}

///|
pub fn is_format_supported(
  this_ : @win32_core.RawAddress,
  p_ks_format : @win32_core.RawAddress,
  cb_format : UInt,
  pb_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_format_supported_62d5a3eccda8(
    this_, p_ks_format, cb_format, pb_supported,
  )
}

///|
pub fn ks_complete_io_raw(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Int {
  @owner.ks_complete_io_9f11e3713a69_raw(this_, stream_segment)
}

///|
pub fn ks_complete_io(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_complete_io_9f11e3713a69(this_, stream_segment)
}

///|
pub fn ks_process_media_samples_raw(
  this_ : @win32_core.RawAddress,
  ks_data_type_handler : @win32_core.RawAddress,
  sample_list : @win32_core.RawAddress,
  sample_count : @win32_core.RawAddress,
  io_operation : Int,
  stream_segment : @win32_core.RawAddress,
) -> Int {
  @owner.ks_process_media_samples_7f9c215e5a2d_raw(
    this_, ks_data_type_handler, sample_list, sample_count, io_operation, stream_segment,
  )
}

///|
pub fn ks_process_media_samples(
  this_ : @win32_core.RawAddress,
  ks_data_type_handler : @win32_core.RawAddress,
  sample_list : @win32_core.RawAddress,
  sample_count : @win32_core.RawAddress,
  io_operation : Int,
  stream_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_process_media_samples_7f9c215e5a2d(
    this_, ks_data_type_handler, sample_list, sample_count, io_operation, stream_segment,
  )
}

///|
pub fn ks_set_pin_raw(
  this_ : @win32_core.RawAddress,
  ks_pin : @win32_core.RawAddress,
) -> Int {
  @owner.ks_set_pin_ae91b484e26b_raw(this_, ks_pin)
}

///|
pub fn ks_set_pin(
  this_ : @win32_core.RawAddress,
  ks_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_pin_ae91b484e26b(this_, ks_pin)
}

///|
pub fn get_jack_container_id_raw(
  this_ : @win32_core.RawAddress,
  p_jack_container_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_jack_container_id_7a3fd71a6c74_raw(this_, p_jack_container_id)
}

///|
pub fn get_jack_container_id(
  this_ : @win32_core.RawAddress,
  p_jack_container_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jack_container_id_7a3fd71a6c74(this_, p_jack_container_id)
}

///|
pub fn get_jack_count_0a946abd87_raw(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_jack_count_0a946abd8766_raw(this_, pc_jacks)
}

///|
pub fn get_jack_count_0a946abd87(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jack_count_0a946abd8766(this_, pc_jacks)
}

///|
pub fn get_jack_description_raw(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_jack_description_ed7b79243c3b_raw(this_, n_jack, p_description)
}

///|
pub fn get_jack_description(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jack_description_ed7b79243c3b(this_, n_jack, p_description)
}

///|
pub fn get_jack_count_f3ae25707e_raw(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_jack_count_f3ae25707eb3_raw(this_, pc_jacks)
}

///|
pub fn get_jack_count_f3ae25707e(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jack_count_f3ae25707eb3(this_, pc_jacks)
}

///|
pub fn get_jack_description2_raw(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_jack_description2_16de2442a0e7_raw(this_, n_jack, p_description2)
}

///|
pub fn get_jack_description2(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jack_description2_16de2442a0e7(this_, n_jack, p_description2)
}

///|
pub fn get_jack_count_6e3f149b6d_raw(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_jack_count_6e3f149b6d29_raw(this_, pc_jacks)
}

///|
pub fn get_jack_count_6e3f149b6d(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jack_count_6e3f149b6d29(this_, pc_jacks)
}

///|
pub fn get_jack_description3_raw(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description3 : @win32_core.RawAddress,
) -> Int {
  @owner.get_jack_description3_85dc41b81e2e_raw(this_, n_jack, p_description3)
}

///|
pub fn get_jack_description3(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jack_description3_85dc41b81e2e(this_, n_jack, p_description3)
}

///|
pub fn get_jack_sink_information_raw(
  this_ : @win32_core.RawAddress,
  p_jack_sink_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_jack_sink_information_dfca25655530_raw(
    this_, p_jack_sink_information,
  )
}

///|
pub fn get_jack_sink_information(
  this_ : @win32_core.RawAddress,
  p_jack_sink_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jack_sink_information_dfca25655530(this_, p_jack_sink_information)
}

///|
pub fn put_ks_control_raw(
  this_ : @win32_core.RawAddress,
  p_ks_control : @win32_core.RawAddress,
) -> Int {
  @owner.put_ks_control_af4ed4ebe024_raw(this_, p_ks_control)
}

///|
pub fn put_ks_control(
  this_ : @win32_core.RawAddress,
  p_ks_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ks_control_af4ed4ebe024(this_, p_ks_control)
}

///|
pub fn put_node_id_raw(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
) -> Int {
  @owner.put_node_id_d64a912c42c2_raw(this_, dw_node_id)
}

///|
pub fn put_node_id(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_node_id_d64a912c42c2(this_, dw_node_id)
}

///|
pub fn ks_notify_event_raw(
  this_ : @win32_core.RawAddress,
  event : UInt,
  l_param1 : UInt64,
  l_param2 : UInt64,
) -> Int {
  @owner.ks_notify_event_91270ea011f2_raw(this_, event, l_param1, l_param2)
}

///|
pub fn ks_notify_event(
  this_ : @win32_core.RawAddress,
  event : UInt,
  l_param1 : UInt64,
  l_param2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_notify_event_91270ea011f2(this_, event, l_param1, l_param2)
}

///|
pub fn ks_get_object_handle_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ks_get_object_handle_1c67dc76e4de_raw(this_)
}

///|
pub fn ks_create_sink_pin_handle_raw(
  this_ : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Int {
  @owner.ks_create_sink_pin_handle_e4e31f5a8fd1_raw(this_, interface, medium)
}

///|
pub fn ks_create_sink_pin_handle(
  this_ : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_create_sink_pin_handle_e4e31f5a8fd1(this_, interface, medium)
}

///|
pub fn ks_decrement_pending_io_count_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ks_decrement_pending_io_count_1eaaef7041e6_raw(this_)
}

///|
pub fn ks_deliver_raw(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.ks_deliver_98ffbf90efea_raw(this_, sample, flags)
}

///|
pub fn ks_deliver(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_deliver_98ffbf90efea(this_, sample, flags)
}

///|
pub fn ks_get_current_communication_raw(
  this_ : @win32_core.RawAddress,
  communication : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Int {
  @owner.ks_get_current_communication_3f8f34bf0bc1_raw(
    this_, communication, interface, medium,
  )
}

///|
pub fn ks_get_current_communication(
  this_ : @win32_core.RawAddress,
  communication : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_current_communication_3f8f34bf0bc1(
    this_, communication, interface, medium,
  )
}

///|
pub fn ks_increment_pending_io_count_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ks_increment_pending_io_count_12fdeee1c208_raw(this_)
}

///|
pub fn ks_media_samples_completed_raw(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Int {
  @owner.ks_media_samples_completed_335ef580cb99_raw(this_, stream_segment)
}

///|
pub fn ks_media_samples_completed(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_media_samples_completed_335ef580cb99(this_, stream_segment)
}

///|
pub fn ks_peek_allocator_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> @win32_core.RawAddress {
  @owner.ks_peek_allocator_8857b413e013_raw(this_, operation)
}

///|
pub fn ks_propagate_acquire_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ks_propagate_acquire_2dd50a1efdb7_raw(this_)
}

///|
pub fn ks_propagate_acquire(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_propagate_acquire_2dd50a1efdb7(this_)
}

///|
pub fn ks_quality_notify_raw(
  this_ : @win32_core.RawAddress,
  proportion : UInt,
  time_delta : Int64,
) -> Int {
  @owner.ks_quality_notify_371b6c8ef9ff_raw(this_, proportion, time_delta)
}

///|
pub fn ks_quality_notify(
  this_ : @win32_core.RawAddress,
  proportion : UInt,
  time_delta : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_quality_notify_371b6c8ef9ff(this_, proportion, time_delta)
}

///|
pub fn ks_query_interfaces_raw(
  this_ : @win32_core.RawAddress,
  interface_list : @win32_core.RawAddress,
) -> Int {
  @owner.ks_query_interfaces_db4f4dffe831_raw(this_, interface_list)
}

///|
pub fn ks_query_interfaces(
  this_ : @win32_core.RawAddress,
  interface_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_query_interfaces_db4f4dffe831(this_, interface_list)
}

///|
pub fn ks_query_mediums_raw(
  this_ : @win32_core.RawAddress,
  medium_list : @win32_core.RawAddress,
) -> Int {
  @owner.ks_query_mediums_6540337bde79_raw(this_, medium_list)
}

///|
pub fn ks_query_mediums(
  this_ : @win32_core.RawAddress,
  medium_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_query_mediums_6540337bde79(this_, medium_list)
}

///|
pub fn ks_receive_allocator_raw(
  this_ : @win32_core.RawAddress,
  mem_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.ks_receive_allocator_1495e83b9e68_raw(this_, mem_allocator)
}

///|
pub fn ks_receive_allocator(
  this_ : @win32_core.RawAddress,
  mem_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_receive_allocator_1495e83b9e68(this_, mem_allocator)
}

///|
pub fn ks_renegotiate_allocator_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ks_renegotiate_allocator_4ccea25073a1_raw(this_)
}

///|
pub fn ks_renegotiate_allocator(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_renegotiate_allocator_4ccea25073a1(this_)
}

///|
pub fn ks_notify_error_raw(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  @owner.ks_notify_error_ec3dd932289c_raw(this_, sample, hr)
}

///|
pub fn ks_pin_factory_raw(
  this_ : @win32_core.RawAddress,
  pin_factory : @win32_core.RawAddress,
) -> Int {
  @owner.ks_pin_factory_959c90b422b8_raw(this_, pin_factory)
}

///|
pub fn ks_pin_factory(
  this_ : @win32_core.RawAddress,
  pin_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_pin_factory_959c90b422b8(this_, pin_factory)
}

///|
pub fn ks_get_connected_pin_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ks_get_connected_pin_f33a494418e3_raw(this_)
}

///|
pub fn ks_get_filter_name_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ks_get_filter_name_a4a5459797cb_raw(this_)
}

///|
pub fn ks_get_pin_bus_cache_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.ks_get_pin_bus_cache_2213dc3c1570_raw(this_)
}

///|
pub fn ks_get_pin_framing_cache_raw(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Int {
  @owner.ks_get_pin_framing_cache_d3234bba14c8_raw(
    this_, framing_ex, framing_prop, option,
  )
}

///|
pub fn ks_get_pin_framing_cache(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_get_pin_framing_cache_d3234bba14c8(
    this_, framing_ex, framing_prop, option,
  )
}

///|
pub fn ks_get_pin_name_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ks_get_pin_name_5919dd13538a_raw(this_)
}

///|
pub fn ks_get_pipe_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> @win32_core.RawAddress {
  @owner.ks_get_pipe_54f90113947d_raw(this_, operation)
}

///|
pub fn ks_get_pipe_allocator_flag_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.ks_get_pipe_allocator_flag_856b62b4a05d_raw(this_)
}

///|
pub fn ks_set_pin_bus_cache_raw(
  this_ : @win32_core.RawAddress,
  bus : Bytes,
) -> Int {
  @owner.ks_set_pin_bus_cache_5bcf0e17ad92_raw(this_, bus)
}

///|
pub fn ks_set_pin_bus_cache(
  this_ : @win32_core.RawAddress,
  bus : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_pin_bus_cache_5bcf0e17ad92(this_, bus)
}

///|
pub fn ks_set_pin_framing_cache_raw(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Int {
  @owner.ks_set_pin_framing_cache_b1ad7057b301_raw(
    this_, framing_ex, framing_prop, option,
  )
}

///|
pub fn ks_set_pin_framing_cache(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_pin_framing_cache_b1ad7057b301(
    this_, framing_ex, framing_prop, option,
  )
}

///|
pub fn ks_set_pipe_raw(
  this_ : @win32_core.RawAddress,
  ks_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.ks_set_pipe_9e23f365b56a_raw(this_, ks_allocator)
}

///|
pub fn ks_set_pipe(
  this_ : @win32_core.RawAddress,
  ks_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_pipe_9e23f365b56a(this_, ks_allocator)
}

///|
pub fn ks_set_pipe_allocator_flag_raw(
  this_ : @win32_core.RawAddress,
  flag : UInt,
) -> Int {
  @owner.ks_set_pipe_allocator_flag_9072fde8ac57_raw(this_, flag)
}

///|
pub fn ks_set_pipe_allocator_flag(
  this_ : @win32_core.RawAddress,
  flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ks_set_pipe_allocator_flag_9072fde8ac57(this_, flag)
}

///|
pub fn get_raw(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
  pcb_returned : @win32_core.RawAddress,
) -> Int {
  @owner.get_2b3dbb119243_raw(
    this_, guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data,
    cb_prop_data, pcb_returned,
  )
}

///|
pub fn get(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
  pcb_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_2b3dbb119243(
    this_, guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data,
    cb_prop_data, pcb_returned,
  )
}

///|
pub fn query_supported_raw(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_type_support : @win32_core.RawAddress,
) -> Int {
  @owner.query_supported_99c9515b1e1a_raw(
    this_, guid_prop_set, dw_prop_id, p_type_support,
  )
}

///|
pub fn query_supported(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_type_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_supported_99c9515b1e1a(
    this_, guid_prop_set, dw_prop_id, p_type_support,
  )
}

///|
pub fn set_raw(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
) -> Int {
  @owner.set_74b8f7ed9d14_raw(
    this_, guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data,
    cb_prop_data,
  )
}

///|
pub fn set(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_74b8f7ed9d14(
    this_, guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data,
    cb_prop_data,
  )
}

///|
pub fn ks_flush_client_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Unit {
  @owner.ks_flush_client_e6a4160a146d_raw(this_, pin)
}

///|
pub fn create_node_instance_19d45918af_raw(
  this_ : @win32_core.RawAddress,
  node_id : UInt,
  flags : UInt,
  desired_access : UInt,
  unk_outer : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.create_node_instance_19d45918affa_raw(
    this_, node_id, flags, desired_access, unk_outer, interface_id, interface,
  )
}

///|
pub fn create_node_instance_19d45918af(
  this_ : @win32_core.RawAddress,
  node_id : UInt,
  flags : UInt,
  desired_access : UInt,
  unk_outer : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_node_instance_19d45918affa(
    this_, node_id, flags, desired_access, unk_outer, interface_id, interface,
  )
}

///|
pub fn create_node_instance_297d383094_raw(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_node_instance_297d383094e8_raw(
    this_, dw_node_id, iid, ppv_object,
  )
}

///|
pub fn create_node_instance_297d383094(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_node_instance_297d383094e8(this_, dw_node_id, iid, ppv_object)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_category : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_a16177df3c0c_raw(this_, dw_index, p_category)
}

///|
pub fn get_category(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_a16177df3c0c(this_, dw_index, p_category)
}

///|
pub fn get_connection_info_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_info_3782d921a2a8_raw(
    this_, dw_index, p_connection_info,
  )
}

///|
pub fn get_connection_info(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_info_3782d921a2a8(this_, dw_index, p_connection_info)
}

///|
pub fn get_node_name_raw(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  pwch_node_name : @win32_core.RawAddress,
  dw_buf_size : UInt,
  pdw_name_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_name_9b41a3767587_raw(
    this_, dw_node_id, pwch_node_name, dw_buf_size, pdw_name_len,
  )
}

///|
pub fn get_node_name(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  pwch_node_name : @win32_core.RawAddress,
  dw_buf_size : UInt,
  pdw_name_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_name_9b41a3767587(
    this_, dw_node_id, pwch_node_name, dw_buf_size, pdw_name_len,
  )
}

///|
pub fn get_node_type_raw(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_type_6262a4e331c7_raw(this_, dw_node_id, p_node_type)
}

///|
pub fn get_node_type(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_type_6262a4e331c7(this_, dw_node_id, p_node_type)
}

///|
pub fn get_num_categories_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_categories : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_categories_d5ffa47814f7_raw(this_, pdw_num_categories)
}

///|
pub fn get_num_categories(
  this_ : @win32_core.RawAddress,
  pdw_num_categories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_categories_d5ffa47814f7(this_, pdw_num_categories)
}

///|
pub fn get_num_connections_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_connections : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_connections_edbb860b8695_raw(this_, pdw_num_connections)
}

///|
pub fn get_num_connections(
  this_ : @win32_core.RawAddress,
  pdw_num_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_connections_edbb860b8695(this_, pdw_num_connections)
}

///|
pub fn get_num_nodes_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_nodes : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_nodes_54c0d0d9c7f8_raw(this_, pdw_num_nodes)
}

///|
pub fn get_num_nodes(
  this_ : @win32_core.RawAddress,
  pdw_num_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_nodes_54c0d0d9c7f8(this_, pdw_num_nodes)
}
