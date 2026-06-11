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
pub fn ks_create_allocator(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : KSALLOCATORFRAMING,
  allocator_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ks_create_allocator_3ba64ae5f941(
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
  allocator_framing : KSALLOCATORFRAMING,
  allocator_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn ks_create_clock(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ks_create_clock_c1c98d05216a(
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
) -> Int raise @win32_core.WindowsError {
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
pub fn ks_create_pin(
  filter_handle : @win32_core.RawAddress,
  connect : KSPINCONNECT,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ks_create_pin_5c844080d2d9(
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
  connect : KSPINCONNECT,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn ks_create_topology_node(
  parent_handle : @win32_core.RawAddress,
  node_create : KSNODECREATE,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ks_create_topology_node_2b6d772b7669(
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
  node_create : KSNODECREATE,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  am_media_type : @api_a987a799ad49.AMMEDIATYPE,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  data_range : KSDATAFORMAT,
  attributes : KSMULTIPLEITEM?,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.ks_synchronous_device_control_3ccff373f395(
    handle, io_control, in_buffer, in_length, out_buffer, out_length, bytes_returned,
  )
}
