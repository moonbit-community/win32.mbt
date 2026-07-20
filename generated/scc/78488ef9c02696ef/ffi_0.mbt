///|
#borrow(connection_handle, allocator_framing, allocator_handle)
extern "C" fn ks_create_allocator_3ba64ae5f941_ffi(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c2c271fa6aa8201b6288ea5"

///|
pub fn ks_create_allocator_3ba64ae5f941_raw(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> UInt {
  ks_create_allocator_3ba64ae5f941_ffi(
    connection_handle, allocator_framing, allocator_handle,
  )
}

///|
#borrow(connection_handle, allocator_framing, allocator_handle)
extern "C" fn ks_create_allocator2_1be1d8b290a1_ffi(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e8894115698dbfe930c309"

///|
pub fn ks_create_allocator2_1be1d8b290a1_raw(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Int {
  ks_create_allocator2_1be1d8b290a1_ffi(
    connection_handle, allocator_framing, allocator_handle,
  )
}

///|
pub fn ks_create_allocator2_1be1d8b290a1(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_create_allocator2_1be1d8b290a1_raw(
    connection_handle, allocator_framing, allocator_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(connection_handle, clock_create, clock_handle)
extern "C" fn ks_create_clock_c1c98d05216a_ffi(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4c541ceb8794504fb634519"

///|
pub fn ks_create_clock_c1c98d05216a_raw(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> UInt {
  ks_create_clock_c1c98d05216a_ffi(
    connection_handle, clock_create, clock_handle,
  )
}

///|
#borrow(connection_handle, clock_create, clock_handle)
extern "C" fn ks_create_clock2_d41e28b1f2c4_ffi(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44feaafc74bbd8a294d64b11"

///|
pub fn ks_create_clock2_d41e28b1f2c4_raw(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> Int {
  ks_create_clock2_d41e28b1f2c4_ffi(
    connection_handle, clock_create, clock_handle,
  )
}

///|
pub fn ks_create_clock2_d41e28b1f2c4(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_create_clock2_d41e28b1f2c4_raw(
    connection_handle, clock_create, clock_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(filter_handle, connect, connection_handle)
extern "C" fn ks_create_pin_5c844080d2d9_ffi(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bec341c8cae511c3cc369e3e"

///|
pub fn ks_create_pin_5c844080d2d9_raw(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> UInt {
  ks_create_pin_5c844080d2d9_ffi(
    filter_handle, connect, desired_access, connection_handle,
  )
}

///|
#borrow(filter_handle, connect, connection_handle)
extern "C" fn ks_create_pin2_34f60f32769f_ffi(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49a93639984b1beb7720484f"

///|
pub fn ks_create_pin2_34f60f32769f_raw(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> Int {
  ks_create_pin2_34f60f32769f_ffi(
    filter_handle, connect, desired_access, connection_handle,
  )
}

///|
pub fn ks_create_pin2_34f60f32769f(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_create_pin2_34f60f32769f_raw(
    filter_handle, connect, desired_access, connection_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(parent_handle, node_create, node_handle)
extern "C" fn ks_create_topology_node_2b6d772b7669_ffi(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9125d6d5c4f21b9c089cd2c0"

///|
pub fn ks_create_topology_node_2b6d772b7669_raw(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> UInt {
  ks_create_topology_node_2b6d772b7669_ffi(
    parent_handle, node_create, desired_access, node_handle,
  )
}

///|
#borrow(parent_handle, node_create, node_handle)
extern "C" fn ks_create_topology_node2_6ea02ff64ad5_ffi(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0935677aaf7bf72b95c3009a"

///|
pub fn ks_create_topology_node2_6ea02ff64ad5_raw(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> Int {
  ks_create_topology_node2_6ea02ff64ad5_ffi(
    parent_handle, node_create, desired_access, node_handle,
  )
}

///|
pub fn ks_create_topology_node2_6ea02ff64ad5(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_create_topology_node2_6ea02ff64ad5_raw(
    parent_handle, node_create, desired_access, node_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(am_media_type, filter_handle)
extern "C" fn ks_get_media_type_50b080d335b2_ffi(
  position : Int,
  am_media_type : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
) -> Int = "moonbit_win32_f9ac93200ef5fc664fc4724b"

///|
pub fn ks_get_media_type_50b080d335b2_raw(
  position : Int,
  am_media_type : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
) -> Int {
  ks_get_media_type_50b080d335b2_ffi(
    position, am_media_type, filter_handle, pin_factory_id,
  )
}

///|
pub fn ks_get_media_type_50b080d335b2(
  position : Int,
  am_media_type : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_media_type_50b080d335b2_raw(
    position, am_media_type, filter_handle, pin_factory_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(filter_handle, media_type_count)
extern "C" fn ks_get_media_type_count_03d3ee78c2b7_ffi(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  media_type_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75df16295230ace5c366429d"

///|
pub fn ks_get_media_type_count_03d3ee78c2b7_raw(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  media_type_count : @win32_core.RawAddress,
) -> Int {
  ks_get_media_type_count_03d3ee78c2b7_ffi(
    filter_handle, pin_factory_id, media_type_count,
  )
}

///|
pub fn ks_get_media_type_count_03d3ee78c2b7(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  media_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_media_type_count_03d3ee78c2b7_raw(
    filter_handle, pin_factory_id, media_type_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(filter_handle, items)
extern "C" fn ks_get_multiple_pin_factory_items_7375796887c5_ffi(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  property_id : UInt,
  items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f3cc79fdacb10be2669f24e"

///|
pub fn ks_get_multiple_pin_factory_items_7375796887c5_raw(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  property_id : UInt,
  items : @win32_core.RawAddress,
) -> Int {
  ks_get_multiple_pin_factory_items_7375796887c5_ffi(
    filter_handle, pin_factory_id, property_id, items,
  )
}

///|
pub fn ks_get_multiple_pin_factory_items_7375796887c5(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  property_id : UInt,
  items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_multiple_pin_factory_items_7375796887c5_raw(
    filter_handle, pin_factory_id, property_id, items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(category, device_handle)
extern "C" fn ks_open_default_device_a3fc4f3a86f6_ffi(
  category : @win32_core.RawAddress,
  access : UInt,
  device_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85d8398396b81b463bbab049"

///|
pub fn ks_open_default_device_a3fc4f3a86f6_raw(
  category : @win32_core.RawAddress,
  access : UInt,
  device_handle : @win32_core.RawAddress,
) -> Int {
  ks_open_default_device_a3fc4f3a86f6_ffi(category, access, device_handle)
}

///|
pub fn ks_open_default_device_a3fc4f3a86f6(
  category : @win32_core.RawAddress,
  access : UInt,
  device_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_open_default_device_a3fc4f3a86f6_raw(
    category, access, device_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(data_range, attributes)
extern "C" fn ks_resolve_required_attributes_c6c4f8db7f3f_ffi(
  data_range : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fc1aa2235da7fc46f206742"

///|
pub fn ks_resolve_required_attributes_c6c4f8db7f3f_raw(
  data_range : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  ks_resolve_required_attributes_c6c4f8db7f3f_ffi(data_range, attributes)
}

///|
pub fn ks_resolve_required_attributes_c6c4f8db7f3f(
  data_range : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_resolve_required_attributes_c6c4f8db7f3f_raw(
    data_range, attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle, in_buffer, out_buffer, bytes_returned)
extern "C" fn ks_synchronous_device_control_3ccff373f395_ffi(
  handle : @win32_core.RawAddress,
  io_control : UInt,
  in_buffer : @win32_core.RawAddress,
  in_length : UInt,
  out_buffer : @win32_core.RawAddress,
  out_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0307124bd49f9b7f3f3dbe5b"

///|
pub fn ks_synchronous_device_control_3ccff373f395_raw(
  handle : @win32_core.RawAddress,
  io_control : UInt,
  in_buffer : @win32_core.RawAddress,
  in_length : UInt,
  out_buffer : @win32_core.RawAddress,
  out_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  ks_synchronous_device_control_3ccff373f395_ffi(
    handle, io_control, in_buffer, in_length, out_buffer, out_length, bytes_returned,
  )
}

///|
pub fn ks_synchronous_device_control_3ccff373f395(
  handle : @win32_core.RawAddress,
  io_control : UInt,
  in_buffer : @win32_core.RawAddress,
  in_length : UInt,
  out_buffer : @win32_core.RawAddress,
  out_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_synchronous_device_control_3ccff373f395_raw(
    handle, io_control, in_buffer, in_length, out_buffer, out_length, bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, aggregate_class)
extern "C" fn ks_add_aggregate_c996645870bf_ffi(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3143f0e4cc863761985d0efe"

///|
pub fn ks_add_aggregate_c996645870bf_raw(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Int {
  ks_add_aggregate_c996645870bf_ffi(this_, aggregate_class)
}

///|
pub fn ks_add_aggregate_c996645870bf(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_add_aggregate_c996645870bf_raw(this_, aggregate_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, aggregate_class)
extern "C" fn ks_remove_aggregate_370142d85414_ffi(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adcef0ddcffb34869a7dda3d"

///|
pub fn ks_remove_aggregate_370142d85414_raw(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Int {
  ks_remove_aggregate_370142d85414_ffi(this_, aggregate_class)
}

///|
pub fn ks_remove_aggregate_370142d85414(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_remove_aggregate_370142d85414_raw(this_, aggregate_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_get_allocator_handle_5c75071ac73c_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_14e7f55afb7d281d9648c297"

///|
pub fn ks_get_allocator_handle_5c75071ac73c_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ks_get_allocator_handle_5c75071ac73c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn ks_get_allocator_mode_11f565e44fe0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d55259418d9c055b6abd4ad6"

///|
pub fn ks_get_allocator_mode_11f565e44fe0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ks_get_allocator_mode_11f565e44fe0_ffi(this_)
}

///|
#borrow(this_, allocator_status)
extern "C" fn ks_get_allocator_status_7fe72e57de5b_ffi(
  this_ : @win32_core.RawAddress,
  allocator_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86af5beed31f45f89a4a043a"

///|
pub fn ks_get_allocator_status_7fe72e57de5b_raw(
  this_ : @win32_core.RawAddress,
  allocator_status : @win32_core.RawAddress,
) -> Int {
  ks_get_allocator_status_7fe72e57de5b_ffi(this_, allocator_status)
}

///|
pub fn ks_get_allocator_status_7fe72e57de5b(
  this_ : @win32_core.RawAddress,
  allocator_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_allocator_status_7fe72e57de5b_raw(
    this_, allocator_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_set_allocator_mode_d01c90f46cbd_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit = "moonbit_win32_b46eb8832c0adf738a8ada45"

///|
pub fn ks_set_allocator_mode_d01c90f46cbd_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit {
  ks_set_allocator_mode_d01c90f46cbd_ffi(this_, mode)
}

///|
#borrow(this_, ks_pin)
extern "C" fn ks_create_allocator_and_get_handle_17c78c5d990e_ffi(
  this_ : @win32_core.RawAddress,
  ks_pin : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1f2ed4e100b4178ebef124eb"

///|
pub fn ks_create_allocator_and_get_handle_17c78c5d990e_raw(
  this_ : @win32_core.RawAddress,
  ks_pin : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ks_create_allocator_and_get_handle_17c78c5d990e_ffi(this_, ks_pin)
}

///|
#borrow(this_)
extern "C" fn ks_get_properties_75150e260554_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2416a8487ead19965a463ff0"

///|
pub fn ks_get_properties_75150e260554_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ks_get_properties_75150e260554_ffi(this_)
}

///|
#borrow(this_, allocator_handle)
extern "C" fn ks_set_allocator_handle_24928c6ad348_ffi(
  this_ : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9b7fd3a34b38b4a44bfd140d"

///|
pub fn ks_set_allocator_handle_24928c6ad348_raw(
  this_ : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Unit {
  ks_set_allocator_handle_24928c6ad348_ffi(this_, allocator_handle)
}

///|
#borrow(this_, param0)
extern "C" fn ks_set_properties_f366e4723fdd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b8d426a44c653bdbd278614a"

///|
pub fn ks_set_properties_f366e4723fdd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit {
  ks_set_properties_f366e4723fdd_ffi(this_, param0)
}

///|
#borrow(this_, correlated_time)
extern "C" fn ks_get_correlated_physical_time_3dc3537bdd47_ffi(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284e8a21dedc72db14cb3e81"

///|
pub fn ks_get_correlated_physical_time_3dc3537bdd47_raw(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int {
  ks_get_correlated_physical_time_3dc3537bdd47_ffi(this_, correlated_time)
}

///|
pub fn ks_get_correlated_physical_time_3dc3537bdd47(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_correlated_physical_time_3dc3537bdd47_raw(
    this_, correlated_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlated_time)
extern "C" fn ks_get_correlated_time_4879e3004762_ffi(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99eac77e64e2a9fc41419f17"

///|
pub fn ks_get_correlated_time_4879e3004762_raw(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int {
  ks_get_correlated_time_4879e3004762_ffi(this_, correlated_time)
}

///|
pub fn ks_get_correlated_time_4879e3004762(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_correlated_time_4879e3004762_raw(this_, correlated_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time)
extern "C" fn ks_get_physical_time_6defec93b841_ffi(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ada5132a6639a87dcf4276db"

///|
pub fn ks_get_physical_time_6defec93b841_raw(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int {
  ks_get_physical_time_6defec93b841_ffi(this_, time)
}

///|
pub fn ks_get_physical_time_6defec93b841(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_physical_time_6defec93b841_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resolution)
extern "C" fn ks_get_resolution_3468c012adf6_ffi(
  this_ : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac99790ded54fff015eeb15"

///|
pub fn ks_get_resolution_3468c012adf6_raw(
  this_ : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  ks_get_resolution_3468c012adf6_ffi(this_, resolution)
}

///|
pub fn ks_get_resolution_3468c012adf6(
  this_ : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_resolution_3468c012adf6_raw(this_, resolution)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn ks_get_state_7f9500d36cdf_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492c465552053b589b6967bb"

///|
pub fn ks_get_state_7f9500d36cdf_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  ks_get_state_7f9500d36cdf_ffi(this_, state)
}

///|
pub fn ks_get_state_7f9500d36cdf(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_state_7f9500d36cdf_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time)
extern "C" fn ks_get_time_c0fa82abe9c1_ffi(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efede895ffc2396be087343b"

///|
pub fn ks_get_time_c0fa82abe9c1_raw(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int {
  ks_get_time_c0fa82abe9c1_ffi(this_, time)
}

///|
pub fn ks_get_time_c0fa82abe9c1(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_time_c0fa82abe9c1_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlated_time)
extern "C" fn ks_set_correlated_physical_time_4035267f339d_ffi(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b1fb487142bf69c5b46bc91"

///|
pub fn ks_set_correlated_physical_time_4035267f339d_raw(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int {
  ks_set_correlated_physical_time_4035267f339d_ffi(this_, correlated_time)
}

///|
pub fn ks_set_correlated_physical_time_4035267f339d(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_correlated_physical_time_4035267f339d_raw(
    this_, correlated_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlated_time)
extern "C" fn ks_set_correlated_time_a417c6b55aa9_ffi(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26d26b5701da180fa07078c5"

///|
pub fn ks_set_correlated_time_a417c6b55aa9_raw(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Int {
  ks_set_correlated_time_a417c6b55aa9_ffi(this_, correlated_time)
}

///|
pub fn ks_set_correlated_time_a417c6b55aa9(
  this_ : @win32_core.RawAddress,
  correlated_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_correlated_time_a417c6b55aa9_raw(this_, correlated_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_set_physical_time_81533c239806_ffi(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Int = "moonbit_win32_a326a3e84863ea851e2bf4a8"

///|
pub fn ks_set_physical_time_81533c239806_raw(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Int {
  ks_set_physical_time_81533c239806_ffi(this_, time)
}

///|
pub fn ks_set_physical_time_81533c239806(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_physical_time_81533c239806_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_set_time_f213f6631fa6_ffi(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Int = "moonbit_win32_ab4f4cedc838e0b3a0a9c21a"

///|
pub fn ks_set_time_f213f6631fa6_raw(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Int {
  ks_set_time_f213f6631fa6_ffi(this_, time)
}

///|
pub fn ks_set_time_f213f6631fa6(
  this_ : @win32_core.RawAddress,
  time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_time_f213f6631fa6_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, event_data, bytes_returned)
extern "C" fn ks_event_bfcf1c01fdd0_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  event_length : UInt,
  event_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c41e347a94e8341d79e338"

///|
pub fn ks_event_bfcf1c01fdd0_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  event_length : UInt,
  event_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  ks_event_bfcf1c01fdd0_ffi(
    this_, event, event_length, event_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_event_bfcf1c01fdd0(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  event_length : UInt,
  event_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_event_bfcf1c01fdd0_raw(
    this_, event, event_length, event_data, data_length, bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_, method_data, bytes_returned)
extern "C" fn ks_method_95837a2132ff_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  method_length : UInt,
  method_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be51b1323ff7f61fa085ff65"

///|
pub fn ks_method_95837a2132ff_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  method_length : UInt,
  method_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  ks_method_95837a2132ff_ffi(
    this_, method_, method_length, method_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_method_95837a2132ff(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  method_length : UInt,
  method_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_method_95837a2132ff_raw(
    this_, method_, method_length, method_data, data_length, bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, property_data, bytes_returned)
extern "C" fn ks_property_eb190a8a7cee_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_length : UInt,
  property_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33f0ee5340d6279bf498784"

///|
pub fn ks_property_eb190a8a7cee_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_length : UInt,
  property_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  ks_property_eb190a8a7cee_ffi(
    this_, property, property_length, property_data, data_length, bytes_returned,
  )
}

///|
pub fn ks_property_eb190a8a7cee(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_length : UInt,
  property_data : @win32_core.RawAddress,
  data_length : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_property_eb190a8a7cee_raw(
    this_, property, property_length, property_data, data_length, bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter_handle, am_media_type)
extern "C" fn ks_complete_media_type_5db02ac44096_ffi(
  this_ : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  am_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3e7cfdcc6afbf3c2a3328c"

///|
pub fn ks_complete_media_type_5db02ac44096_raw(
  this_ : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  am_media_type : @win32_core.RawAddress,
) -> Int {
  ks_complete_media_type_5db02ac44096_ffi(
    this_, filter_handle, pin_factory_id, am_media_type,
  )
}

///|
pub fn ks_complete_media_type_5db02ac44096(
  this_ : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  am_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_complete_media_type_5db02ac44096_raw(
    this_, filter_handle, pin_factory_id, am_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sample, stream_header)
extern "C" fn ks_complete_io_operation_c7a1e461c5dc_ffi(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
  cancelled : Int,
) -> Int = "moonbit_win32_1ac5e4d17ec6903d487b8271"

///|
pub fn ks_complete_io_operation_c7a1e461c5dc_raw(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
  cancelled : Int,
) -> Int {
  ks_complete_io_operation_c7a1e461c5dc_ffi(
    this_, sample, stream_header, io_operation, cancelled,
  )
}

///|
pub fn ks_complete_io_operation_c7a1e461c5dc(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
  cancelled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_complete_io_operation_c7a1e461c5dc_raw(
    this_, sample, stream_header, io_operation, cancelled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_ranges)
extern "C" fn ks_is_media_type_in_ranges_2820b1b9e184_ffi(
  this_ : @win32_core.RawAddress,
  data_ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168f2d1032921a1943515b1f"

///|
pub fn ks_is_media_type_in_ranges_2820b1b9e184_raw(
  this_ : @win32_core.RawAddress,
  data_ranges : @win32_core.RawAddress,
) -> Int {
  ks_is_media_type_in_ranges_2820b1b9e184_ffi(this_, data_ranges)
}

///|
pub fn ks_is_media_type_in_ranges_2820b1b9e184(
  this_ : @win32_core.RawAddress,
  data_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_is_media_type_in_ranges_2820b1b9e184_raw(this_, data_ranges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sample, stream_header)
extern "C" fn ks_prepare_io_operation_dae85ed8eb8a_ffi(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
) -> Int = "moonbit_win32_2e6be7aa66a6f5d333491d3a"

///|
pub fn ks_prepare_io_operation_dae85ed8eb8a_raw(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
) -> Int {
  ks_prepare_io_operation_dae85ed8eb8a_ffi(
    this_, sample, stream_header, io_operation,
  )
}

///|
pub fn ks_prepare_io_operation_dae85ed8eb8a(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  stream_header : @win32_core.RawAddress,
  io_operation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_prepare_io_operation_dae85ed8eb8a_raw(
    this_, sample, stream_header, io_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extended_size)
extern "C" fn ks_query_extended_size_246629a67afd_ffi(
  this_ : @win32_core.RawAddress,
  extended_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aff84ebb4ebf3b5ba4924eb7"

///|
pub fn ks_query_extended_size_246629a67afd_raw(
  this_ : @win32_core.RawAddress,
  extended_size : @win32_core.RawAddress,
) -> Int {
  ks_query_extended_size_246629a67afd_ffi(this_, extended_size)
}

///|
pub fn ks_query_extended_size_246629a67afd(
  this_ : @win32_core.RawAddress,
  extended_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_query_extended_size_246629a67afd_raw(this_, extended_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, am_media_type)
extern "C" fn ks_set_media_type_d5154db7a2f2_ffi(
  this_ : @win32_core.RawAddress,
  am_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d60e3a13ea7110aacf5d55a3"

///|
pub fn ks_set_media_type_d5154db7a2f2_raw(
  this_ : @win32_core.RawAddress,
  am_media_type : @win32_core.RawAddress,
) -> Int {
  ks_set_media_type_d5154db7a2f2_ffi(this_, am_media_type)
}

///|
pub fn ks_set_media_type_d5154db7a2f2(
  this_ : @win32_core.RawAddress,
  am_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_media_type_d5154db7a2f2_raw(this_, am_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ks_format)
extern "C" fn get_device_preferred_format_ad95f7983bec_ffi(
  this_ : @win32_core.RawAddress,
  pp_ks_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9823cc5db167c14c5add3f6c"

///|
pub fn get_device_preferred_format_ad95f7983bec_raw(
  this_ : @win32_core.RawAddress,
  pp_ks_format : @win32_core.RawAddress,
) -> Int {
  get_device_preferred_format_ad95f7983bec_ffi(this_, pp_ks_format)
}

///|
pub fn get_device_preferred_format_ad95f7983bec(
  this_ : @win32_core.RawAddress,
  pp_ks_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_preferred_format_ad95f7983bec_raw(
    this_, pp_ks_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ks_format, pb_supported)
extern "C" fn is_format_supported_62d5a3eccda8_ffi(
  this_ : @win32_core.RawAddress,
  p_ks_format : @win32_core.RawAddress,
  cb_format : UInt,
  pb_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9374ce9b2974f5beaa0503"

///|
pub fn is_format_supported_62d5a3eccda8_raw(
  this_ : @win32_core.RawAddress,
  p_ks_format : @win32_core.RawAddress,
  cb_format : UInt,
  pb_supported : @win32_core.RawAddress,
) -> Int {
  is_format_supported_62d5a3eccda8_ffi(
    this_, p_ks_format, cb_format, pb_supported,
  )
}

///|
pub fn is_format_supported_62d5a3eccda8(
  this_ : @win32_core.RawAddress,
  p_ks_format : @win32_core.RawAddress,
  cb_format : UInt,
  pb_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_format_supported_62d5a3eccda8_raw(
    this_, p_ks_format, cb_format, pb_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_segment)
extern "C" fn ks_complete_io_9f11e3713a69_ffi(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11e0c54b72806d7268b1956"

///|
pub fn ks_complete_io_9f11e3713a69_raw(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Int {
  ks_complete_io_9f11e3713a69_ffi(this_, stream_segment)
}

///|
pub fn ks_complete_io_9f11e3713a69(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_complete_io_9f11e3713a69_raw(this_, stream_segment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ks_data_type_handler, sample_list, sample_count, stream_segment)
extern "C" fn ks_process_media_samples_7f9c215e5a2d_ffi(
  this_ : @win32_core.RawAddress,
  ks_data_type_handler : @win32_core.RawAddress,
  sample_list : @win32_core.RawAddress,
  sample_count : @win32_core.RawAddress,
  io_operation : Int,
  stream_segment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed5017594d72c9e87d1352f0"

///|
pub fn ks_process_media_samples_7f9c215e5a2d_raw(
  this_ : @win32_core.RawAddress,
  ks_data_type_handler : @win32_core.RawAddress,
  sample_list : @win32_core.RawAddress,
  sample_count : @win32_core.RawAddress,
  io_operation : Int,
  stream_segment : @win32_core.RawAddress,
) -> Int {
  ks_process_media_samples_7f9c215e5a2d_ffi(
    this_, ks_data_type_handler, sample_list, sample_count, io_operation, stream_segment,
  )
}

///|
pub fn ks_process_media_samples_7f9c215e5a2d(
  this_ : @win32_core.RawAddress,
  ks_data_type_handler : @win32_core.RawAddress,
  sample_list : @win32_core.RawAddress,
  sample_count : @win32_core.RawAddress,
  io_operation : Int,
  stream_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_process_media_samples_7f9c215e5a2d_raw(
    this_, ks_data_type_handler, sample_list, sample_count, io_operation, stream_segment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ks_pin)
extern "C" fn ks_set_pin_ae91b484e26b_ffi(
  this_ : @win32_core.RawAddress,
  ks_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0048ad030a0a7304c67c33ae"

///|
pub fn ks_set_pin_ae91b484e26b_raw(
  this_ : @win32_core.RawAddress,
  ks_pin : @win32_core.RawAddress,
) -> Int {
  ks_set_pin_ae91b484e26b_ffi(this_, ks_pin)
}

///|
pub fn ks_set_pin_ae91b484e26b(
  this_ : @win32_core.RawAddress,
  ks_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_pin_ae91b484e26b_raw(this_, ks_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_jack_container_id)
extern "C" fn get_jack_container_id_7a3fd71a6c74_ffi(
  this_ : @win32_core.RawAddress,
  p_jack_container_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1325d2c28e68205598dd2aaa"

///|
pub fn get_jack_container_id_7a3fd71a6c74_raw(
  this_ : @win32_core.RawAddress,
  p_jack_container_id : @win32_core.RawAddress,
) -> Int {
  get_jack_container_id_7a3fd71a6c74_ffi(this_, p_jack_container_id)
}

///|
pub fn get_jack_container_id_7a3fd71a6c74(
  this_ : @win32_core.RawAddress,
  p_jack_container_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jack_container_id_7a3fd71a6c74_raw(
    this_, p_jack_container_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_jacks)
extern "C" fn get_jack_count_0a946abd8766_ffi(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3130eca8978a6723485547a7"

///|
pub fn get_jack_count_0a946abd8766_raw(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int {
  get_jack_count_0a946abd8766_ffi(this_, pc_jacks)
}

///|
pub fn get_jack_count_0a946abd8766(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jack_count_0a946abd8766_raw(this_, pc_jacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn get_jack_description_ed7b79243c3b_ffi(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a56c59377fb220a9a6abce"

///|
pub fn get_jack_description_ed7b79243c3b_raw(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description : @win32_core.RawAddress,
) -> Int {
  get_jack_description_ed7b79243c3b_ffi(this_, n_jack, p_description)
}

///|
pub fn get_jack_description_ed7b79243c3b(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jack_description_ed7b79243c3b_raw(
    this_, n_jack, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_jacks)
extern "C" fn get_jack_count_f3ae25707eb3_ffi(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee15a683c647028fe779a7e2"

///|
pub fn get_jack_count_f3ae25707eb3_raw(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int {
  get_jack_count_f3ae25707eb3_ffi(this_, pc_jacks)
}

///|
pub fn get_jack_count_f3ae25707eb3(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jack_count_f3ae25707eb3_raw(this_, pc_jacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description2)
extern "C" fn get_jack_description2_16de2442a0e7_ffi(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ca1b87d7b0b52fe77599b2"

///|
pub fn get_jack_description2_16de2442a0e7_raw(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description2 : @win32_core.RawAddress,
) -> Int {
  get_jack_description2_16de2442a0e7_ffi(this_, n_jack, p_description2)
}

///|
pub fn get_jack_description2_16de2442a0e7(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jack_description2_16de2442a0e7_raw(
    this_, n_jack, p_description2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_jacks)
extern "C" fn get_jack_count_6e3f149b6d29_ffi(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bf54f804af15ee751a26b3"

///|
pub fn get_jack_count_6e3f149b6d29_raw(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Int {
  get_jack_count_6e3f149b6d29_ffi(this_, pc_jacks)
}

///|
pub fn get_jack_count_6e3f149b6d29(
  this_ : @win32_core.RawAddress,
  pc_jacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jack_count_6e3f149b6d29_raw(this_, pc_jacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description3)
extern "C" fn get_jack_description3_85dc41b81e2e_ffi(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_115c7482ece9619fe610d287"

///|
pub fn get_jack_description3_85dc41b81e2e_raw(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description3 : @win32_core.RawAddress,
) -> Int {
  get_jack_description3_85dc41b81e2e_ffi(this_, n_jack, p_description3)
}

///|
pub fn get_jack_description3_85dc41b81e2e(
  this_ : @win32_core.RawAddress,
  n_jack : UInt,
  p_description3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jack_description3_85dc41b81e2e_raw(
    this_, n_jack, p_description3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_jack_sink_information)
extern "C" fn get_jack_sink_information_dfca25655530_ffi(
  this_ : @win32_core.RawAddress,
  p_jack_sink_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86094a624ba760b9f6f65684"

///|
pub fn get_jack_sink_information_dfca25655530_raw(
  this_ : @win32_core.RawAddress,
  p_jack_sink_information : @win32_core.RawAddress,
) -> Int {
  get_jack_sink_information_dfca25655530_ffi(this_, p_jack_sink_information)
}

///|
pub fn get_jack_sink_information_dfca25655530(
  this_ : @win32_core.RawAddress,
  p_jack_sink_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jack_sink_information_dfca25655530_raw(
    this_, p_jack_sink_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ks_control)
extern "C" fn put_ks_control_af4ed4ebe024_ffi(
  this_ : @win32_core.RawAddress,
  p_ks_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbbac84de7a7651aa2fec54"

///|
pub fn put_ks_control_af4ed4ebe024_raw(
  this_ : @win32_core.RawAddress,
  p_ks_control : @win32_core.RawAddress,
) -> Int {
  put_ks_control_af4ed4ebe024_ffi(this_, p_ks_control)
}

///|
pub fn put_ks_control_af4ed4ebe024(
  this_ : @win32_core.RawAddress,
  p_ks_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ks_control_af4ed4ebe024_raw(this_, p_ks_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_node_id_d64a912c42c2_ffi(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
) -> Int = "moonbit_win32_d7cbc1ab5a0c27d6d2310c5f"

///|
pub fn put_node_id_d64a912c42c2_raw(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
) -> Int {
  put_node_id_d64a912c42c2_ffi(this_, dw_node_id)
}

///|
pub fn put_node_id_d64a912c42c2(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_id_d64a912c42c2_raw(this_, dw_node_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_notify_event_91270ea011f2_ffi(
  this_ : @win32_core.RawAddress,
  event : UInt,
  l_param1 : UInt64,
  l_param2 : UInt64,
) -> Int = "moonbit_win32_dcc5e01bcadf019b70eafca0"

///|
pub fn ks_notify_event_91270ea011f2_raw(
  this_ : @win32_core.RawAddress,
  event : UInt,
  l_param1 : UInt64,
  l_param2 : UInt64,
) -> Int {
  ks_notify_event_91270ea011f2_ffi(this_, event, l_param1, l_param2)
}

///|
pub fn ks_notify_event_91270ea011f2(
  this_ : @win32_core.RawAddress,
  event : UInt,
  l_param1 : UInt64,
  l_param2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_notify_event_91270ea011f2_raw(
    this_, event, l_param1, l_param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_get_object_handle_1c67dc76e4de_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e0e9fbaa443d2e19bb912368"

///|
pub fn ks_get_object_handle_1c67dc76e4de_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ks_get_object_handle_1c67dc76e4de_ffi(this_)
}

///|
#borrow(this_, interface, medium)
extern "C" fn ks_create_sink_pin_handle_e4e31f5a8fd1_ffi(
  this_ : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9331eb380f54fe2dd4caf6f2"

///|
pub fn ks_create_sink_pin_handle_e4e31f5a8fd1_raw(
  this_ : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Int {
  ks_create_sink_pin_handle_e4e31f5a8fd1_ffi(this_, interface, medium)
}

///|
pub fn ks_create_sink_pin_handle_e4e31f5a8fd1(
  this_ : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_create_sink_pin_handle_e4e31f5a8fd1_raw(
    this_, interface, medium,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_decrement_pending_io_count_1eaaef7041e6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69688e3c0c3469a09dcd67cb"

///|
pub fn ks_decrement_pending_io_count_1eaaef7041e6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ks_decrement_pending_io_count_1eaaef7041e6_ffi(this_)
}

///|
#borrow(this_, sample)
extern "C" fn ks_deliver_98ffbf90efea_ffi(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_60c8d9ab6b6b00c2720bd3a1"

///|
pub fn ks_deliver_98ffbf90efea_raw(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  ks_deliver_98ffbf90efea_ffi(this_, sample, flags)
}

///|
pub fn ks_deliver_98ffbf90efea(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_deliver_98ffbf90efea_raw(this_, sample, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, communication, interface, medium)
extern "C" fn ks_get_current_communication_3f8f34bf0bc1_ffi(
  this_ : @win32_core.RawAddress,
  communication : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba2faeec8a15574b3f3208dc"

///|
pub fn ks_get_current_communication_3f8f34bf0bc1_raw(
  this_ : @win32_core.RawAddress,
  communication : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Int {
  ks_get_current_communication_3f8f34bf0bc1_ffi(
    this_, communication, interface, medium,
  )
}

///|
pub fn ks_get_current_communication_3f8f34bf0bc1(
  this_ : @win32_core.RawAddress,
  communication : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
  medium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_current_communication_3f8f34bf0bc1_raw(
    this_, communication, interface, medium,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_increment_pending_io_count_12fdeee1c208_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff33fbf303f956b64b7fd4c"

///|
pub fn ks_increment_pending_io_count_12fdeee1c208_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ks_increment_pending_io_count_12fdeee1c208_ffi(this_)
}

///|
#borrow(this_, stream_segment)
extern "C" fn ks_media_samples_completed_335ef580cb99_ffi(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489974912ac06e8a09634aa4"

///|
pub fn ks_media_samples_completed_335ef580cb99_raw(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Int {
  ks_media_samples_completed_335ef580cb99_ffi(this_, stream_segment)
}

///|
pub fn ks_media_samples_completed_335ef580cb99(
  this_ : @win32_core.RawAddress,
  stream_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_media_samples_completed_335ef580cb99_raw(
    this_, stream_segment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_peek_allocator_8857b413e013_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> @win32_core.RawAddress = "moonbit_win32_cb892e51f2d1e50d0eb2ccf4"

///|
pub fn ks_peek_allocator_8857b413e013_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> @win32_core.RawAddress {
  ks_peek_allocator_8857b413e013_ffi(this_, operation)
}

///|
#borrow(this_)
extern "C" fn ks_propagate_acquire_2dd50a1efdb7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc445da76d7f1a37b2c8d633"

///|
pub fn ks_propagate_acquire_2dd50a1efdb7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ks_propagate_acquire_2dd50a1efdb7_ffi(this_)
}

///|
pub fn ks_propagate_acquire_2dd50a1efdb7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_propagate_acquire_2dd50a1efdb7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_quality_notify_371b6c8ef9ff_ffi(
  this_ : @win32_core.RawAddress,
  proportion : UInt,
  time_delta : Int64,
) -> Int = "moonbit_win32_084d8264ef8f8d3cbf2ec087"

///|
pub fn ks_quality_notify_371b6c8ef9ff_raw(
  this_ : @win32_core.RawAddress,
  proportion : UInt,
  time_delta : Int64,
) -> Int {
  ks_quality_notify_371b6c8ef9ff_ffi(this_, proportion, time_delta)
}

///|
pub fn ks_quality_notify_371b6c8ef9ff(
  this_ : @win32_core.RawAddress,
  proportion : UInt,
  time_delta : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_quality_notify_371b6c8ef9ff_raw(
    this_, proportion, time_delta,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_list)
extern "C" fn ks_query_interfaces_db4f4dffe831_ffi(
  this_ : @win32_core.RawAddress,
  interface_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1701019d7235b4c979b2e08"

///|
pub fn ks_query_interfaces_db4f4dffe831_raw(
  this_ : @win32_core.RawAddress,
  interface_list : @win32_core.RawAddress,
) -> Int {
  ks_query_interfaces_db4f4dffe831_ffi(this_, interface_list)
}

///|
pub fn ks_query_interfaces_db4f4dffe831(
  this_ : @win32_core.RawAddress,
  interface_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_query_interfaces_db4f4dffe831_raw(this_, interface_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, medium_list)
extern "C" fn ks_query_mediums_6540337bde79_ffi(
  this_ : @win32_core.RawAddress,
  medium_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_819a8b9893b01ea0ca5c8cfb"

///|
pub fn ks_query_mediums_6540337bde79_raw(
  this_ : @win32_core.RawAddress,
  medium_list : @win32_core.RawAddress,
) -> Int {
  ks_query_mediums_6540337bde79_ffi(this_, medium_list)
}

///|
pub fn ks_query_mediums_6540337bde79(
  this_ : @win32_core.RawAddress,
  medium_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_query_mediums_6540337bde79_raw(this_, medium_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mem_allocator)
extern "C" fn ks_receive_allocator_1495e83b9e68_ffi(
  this_ : @win32_core.RawAddress,
  mem_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42cacaf81b1e45341369fe23"

///|
pub fn ks_receive_allocator_1495e83b9e68_raw(
  this_ : @win32_core.RawAddress,
  mem_allocator : @win32_core.RawAddress,
) -> Int {
  ks_receive_allocator_1495e83b9e68_ffi(this_, mem_allocator)
}

///|
pub fn ks_receive_allocator_1495e83b9e68(
  this_ : @win32_core.RawAddress,
  mem_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_receive_allocator_1495e83b9e68_raw(this_, mem_allocator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_renegotiate_allocator_4ccea25073a1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb0494d435f9e79bbc9972b"

///|
pub fn ks_renegotiate_allocator_4ccea25073a1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ks_renegotiate_allocator_4ccea25073a1_ffi(this_)
}

///|
pub fn ks_renegotiate_allocator_4ccea25073a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_renegotiate_allocator_4ccea25073a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sample)
extern "C" fn ks_notify_error_ec3dd932289c_ffi(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  hr : Int,
) -> Unit = "moonbit_win32_80c6862bb8243c431268e994"

///|
pub fn ks_notify_error_ec3dd932289c_raw(
  this_ : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  ks_notify_error_ec3dd932289c_ffi(this_, sample, hr)
}

///|
#borrow(this_, pin_factory)
extern "C" fn ks_pin_factory_959c90b422b8_ffi(
  this_ : @win32_core.RawAddress,
  pin_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e818f244bc23e04b8f7d508"

///|
pub fn ks_pin_factory_959c90b422b8_raw(
  this_ : @win32_core.RawAddress,
  pin_factory : @win32_core.RawAddress,
) -> Int {
  ks_pin_factory_959c90b422b8_ffi(this_, pin_factory)
}

///|
pub fn ks_pin_factory_959c90b422b8(
  this_ : @win32_core.RawAddress,
  pin_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_pin_factory_959c90b422b8_raw(this_, pin_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_get_connected_pin_f33a494418e3_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c789ed2d0096766de98e78a4"

///|
pub fn ks_get_connected_pin_f33a494418e3_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ks_get_connected_pin_f33a494418e3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn ks_get_filter_name_a4a5459797cb_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8f53311d83710e18e39cb9b9"

///|
pub fn ks_get_filter_name_a4a5459797cb_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ks_get_filter_name_a4a5459797cb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn ks_get_pin_bus_cache_2213dc3c1570_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_9984f2eab312cf080c1bc43d"

///|
pub fn ks_get_pin_bus_cache_2213dc3c1570_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  ks_get_pin_bus_cache_2213dc3c1570_ffi(this_)
}

///|
#borrow(this_, framing_ex, framing_prop)
extern "C" fn ks_get_pin_framing_cache_d3234bba14c8_ffi(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Int = "moonbit_win32_d0add14f80451ba1deb1cde3"

///|
pub fn ks_get_pin_framing_cache_d3234bba14c8_raw(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Int {
  ks_get_pin_framing_cache_d3234bba14c8_ffi(
    this_, framing_ex, framing_prop, option,
  )
}

///|
pub fn ks_get_pin_framing_cache_d3234bba14c8(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_get_pin_framing_cache_d3234bba14c8_raw(
    this_, framing_ex, framing_prop, option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_get_pin_name_5919dd13538a_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_414b767d3721c93fd582c7f3"

///|
pub fn ks_get_pin_name_5919dd13538a_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ks_get_pin_name_5919dd13538a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn ks_get_pipe_54f90113947d_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1ea716270ac3ec0b0d9a0188"

///|
pub fn ks_get_pipe_54f90113947d_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> @win32_core.RawAddress {
  ks_get_pipe_54f90113947d_ffi(this_, operation)
}

///|
#borrow(this_)
extern "C" fn ks_get_pipe_allocator_flag_856b62b4a05d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc081da7fc4eff242e8c13b9"

///|
pub fn ks_get_pipe_allocator_flag_856b62b4a05d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  ks_get_pipe_allocator_flag_856b62b4a05d_ffi(this_)
}

///|
#borrow(this_, bus)
extern "C" fn ks_set_pin_bus_cache_5bcf0e17ad92_ffi(
  this_ : @win32_core.RawAddress,
  bus : Bytes,
) -> Int = "moonbit_win32_3cbca23323483f5e6e537908"

///|
pub fn ks_set_pin_bus_cache_5bcf0e17ad92_raw(
  this_ : @win32_core.RawAddress,
  bus : Bytes,
) -> Int {
  ks_set_pin_bus_cache_5bcf0e17ad92_ffi(this_, bus)
}

///|
pub fn ks_set_pin_bus_cache_5bcf0e17ad92(
  this_ : @win32_core.RawAddress,
  bus : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_pin_bus_cache_5bcf0e17ad92_raw(this_, bus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, framing_ex, framing_prop)
extern "C" fn ks_set_pin_framing_cache_b1ad7057b301_ffi(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Int = "moonbit_win32_81257588e0cc6d70c8bd5b5e"

///|
pub fn ks_set_pin_framing_cache_b1ad7057b301_raw(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Int {
  ks_set_pin_framing_cache_b1ad7057b301_ffi(
    this_, framing_ex, framing_prop, option,
  )
}

///|
pub fn ks_set_pin_framing_cache_b1ad7057b301(
  this_ : @win32_core.RawAddress,
  framing_ex : @win32_core.RawAddress,
  framing_prop : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_pin_framing_cache_b1ad7057b301_raw(
    this_, framing_ex, framing_prop, option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ks_allocator)
extern "C" fn ks_set_pipe_9e23f365b56a_ffi(
  this_ : @win32_core.RawAddress,
  ks_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8f17c06307b469e212cdf2"

///|
pub fn ks_set_pipe_9e23f365b56a_raw(
  this_ : @win32_core.RawAddress,
  ks_allocator : @win32_core.RawAddress,
) -> Int {
  ks_set_pipe_9e23f365b56a_ffi(this_, ks_allocator)
}

///|
pub fn ks_set_pipe_9e23f365b56a(
  this_ : @win32_core.RawAddress,
  ks_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_pipe_9e23f365b56a_raw(this_, ks_allocator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ks_set_pipe_allocator_flag_9072fde8ac57_ffi(
  this_ : @win32_core.RawAddress,
  flag : UInt,
) -> Int = "moonbit_win32_7505c2ddf89eec23814c1b21"

///|
pub fn ks_set_pipe_allocator_flag_9072fde8ac57_raw(
  this_ : @win32_core.RawAddress,
  flag : UInt,
) -> Int {
  ks_set_pipe_allocator_flag_9072fde8ac57_ffi(this_, flag)
}

///|
pub fn ks_set_pipe_allocator_flag_9072fde8ac57(
  this_ : @win32_core.RawAddress,
  flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ks_set_pipe_allocator_flag_9072fde8ac57_raw(this_, flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_prop_set, p_instance_data, p_prop_data, pcb_returned)
extern "C" fn get_2b3dbb119243_ffi(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
  pcb_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c493aff6f1284f2855d5206c"

///|
pub fn get_2b3dbb119243_raw(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
  pcb_returned : @win32_core.RawAddress,
) -> Int {
  get_2b3dbb119243_ffi(
    this_, guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data,
    cb_prop_data, pcb_returned,
  )
}

///|
pub fn get_2b3dbb119243(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
  pcb_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_2b3dbb119243_raw(
    this_, guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data,
    cb_prop_data, pcb_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_prop_set, p_type_support)
extern "C" fn query_supported_99c9515b1e1a_ffi(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_type_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb401465036cb8f9fa62bec"

///|
pub fn query_supported_99c9515b1e1a_raw(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_type_support : @win32_core.RawAddress,
) -> Int {
  query_supported_99c9515b1e1a_ffi(
    this_, guid_prop_set, dw_prop_id, p_type_support,
  )
}

///|
pub fn query_supported_99c9515b1e1a(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_type_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_supported_99c9515b1e1a_raw(
    this_, guid_prop_set, dw_prop_id, p_type_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_prop_set, p_instance_data, p_prop_data)
extern "C" fn set_74b8f7ed9d14_ffi(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
) -> Int = "moonbit_win32_ed2869a1a19c6dcbc02b9ff4"

///|
pub fn set_74b8f7ed9d14_raw(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
) -> Int {
  set_74b8f7ed9d14_ffi(
    this_, guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data,
    cb_prop_data,
  )
}

///|
pub fn set_74b8f7ed9d14(
  this_ : @win32_core.RawAddress,
  guid_prop_set : @win32_core.RawAddress,
  dw_prop_id : UInt,
  p_instance_data : @win32_core.RawAddress,
  cb_instance_data : UInt,
  p_prop_data : @win32_core.RawAddress,
  cb_prop_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_74b8f7ed9d14_raw(
    this_, guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data,
    cb_prop_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin)
extern "C" fn ks_flush_client_e6a4160a146d_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f2ba3cfa5405774da1fb4d7c"

///|
pub fn ks_flush_client_e6a4160a146d_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Unit {
  ks_flush_client_e6a4160a146d_ffi(this_, pin)
}

///|
#borrow(this_, unk_outer, interface_id, interface)
extern "C" fn create_node_instance_19d45918affa_ffi(
  this_ : @win32_core.RawAddress,
  node_id : UInt,
  flags : UInt,
  desired_access : UInt,
  unk_outer : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2340594043f6a956e70231f6"

///|
pub fn create_node_instance_19d45918affa_raw(
  this_ : @win32_core.RawAddress,
  node_id : UInt,
  flags : UInt,
  desired_access : UInt,
  unk_outer : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  create_node_instance_19d45918affa_ffi(
    this_, node_id, flags, desired_access, unk_outer, interface_id, interface,
  )
}

///|
pub fn create_node_instance_19d45918affa(
  this_ : @win32_core.RawAddress,
  node_id : UInt,
  flags : UInt,
  desired_access : UInt,
  unk_outer : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_node_instance_19d45918affa_raw(
    this_, node_id, flags, desired_access, unk_outer, interface_id, interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, ppv_object)
extern "C" fn create_node_instance_297d383094e8_ffi(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_595ce588486bcedcab70a5bf"

///|
pub fn create_node_instance_297d383094e8_raw(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_node_instance_297d383094e8_ffi(this_, dw_node_id, iid, ppv_object)
}

///|
pub fn create_node_instance_297d383094e8(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_node_instance_297d383094e8_raw(
    this_, dw_node_id, iid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category)
extern "C" fn get_category_a16177df3c0c_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c9d7194b732e0fa75d059f4"

///|
pub fn get_category_a16177df3c0c_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_category : @win32_core.RawAddress,
) -> Int {
  get_category_a16177df3c0c_ffi(this_, dw_index, p_category)
}

///|
pub fn get_category_a16177df3c0c(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_a16177df3c0c_raw(this_, dw_index, p_category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection_info)
extern "C" fn get_connection_info_3782d921a2a8_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91103e93b5b45f12a09b935"

///|
pub fn get_connection_info_3782d921a2a8_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int {
  get_connection_info_3782d921a2a8_ffi(this_, dw_index, p_connection_info)
}

///|
pub fn get_connection_info_3782d921a2a8(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_info_3782d921a2a8_raw(
    this_, dw_index, p_connection_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_node_name, pdw_name_len)
extern "C" fn get_node_name_9b41a3767587_ffi(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  pwch_node_name : @win32_core.RawAddress,
  dw_buf_size : UInt,
  pdw_name_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56ad5fed3e4cae0898cc050b"

///|
pub fn get_node_name_9b41a3767587_raw(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  pwch_node_name : @win32_core.RawAddress,
  dw_buf_size : UInt,
  pdw_name_len : @win32_core.RawAddress,
) -> Int {
  get_node_name_9b41a3767587_ffi(
    this_, dw_node_id, pwch_node_name, dw_buf_size, pdw_name_len,
  )
}

///|
pub fn get_node_name_9b41a3767587(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  pwch_node_name : @win32_core.RawAddress,
  dw_buf_size : UInt,
  pdw_name_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_name_9b41a3767587_raw(
    this_, dw_node_id, pwch_node_name, dw_buf_size, pdw_name_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_type)
extern "C" fn get_node_type_6262a4e331c7_ffi(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  p_node_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a17f79ebe3639c4dd465787a"

///|
pub fn get_node_type_6262a4e331c7_raw(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  get_node_type_6262a4e331c7_ffi(this_, dw_node_id, p_node_type)
}

///|
pub fn get_node_type_6262a4e331c7(
  this_ : @win32_core.RawAddress,
  dw_node_id : UInt,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_type_6262a4e331c7_raw(this_, dw_node_id, p_node_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_categories)
extern "C" fn get_num_categories_d5ffa47814f7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_categories : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1073968fb00d252073b4434"

///|
pub fn get_num_categories_d5ffa47814f7_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_categories : @win32_core.RawAddress,
) -> Int {
  get_num_categories_d5ffa47814f7_ffi(this_, pdw_num_categories)
}

///|
pub fn get_num_categories_d5ffa47814f7(
  this_ : @win32_core.RawAddress,
  pdw_num_categories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_categories_d5ffa47814f7_raw(this_, pdw_num_categories)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_connections)
extern "C" fn get_num_connections_edbb860b8695_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_connections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_683e8ca2820f916898caad8e"

///|
pub fn get_num_connections_edbb860b8695_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_connections : @win32_core.RawAddress,
) -> Int {
  get_num_connections_edbb860b8695_ffi(this_, pdw_num_connections)
}

///|
pub fn get_num_connections_edbb860b8695(
  this_ : @win32_core.RawAddress,
  pdw_num_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_connections_edbb860b8695_raw(this_, pdw_num_connections)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_nodes)
extern "C" fn get_num_nodes_54c0d0d9c7f8_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe26ffb20ba120ae59d3984"

///|
pub fn get_num_nodes_54c0d0d9c7f8_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_nodes : @win32_core.RawAddress,
) -> Int {
  get_num_nodes_54c0d0d9c7f8_ffi(this_, pdw_num_nodes)
}

///|
pub fn get_num_nodes_54c0d0d9c7f8(
  this_ : @win32_core.RawAddress,
  pdw_num_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_nodes_54c0d0d9c7f8_raw(this_, pdw_num_nodes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
