///|
#borrow(connection_handle, allocator_framing, allocator_handle)
extern "C" fn ks_create_allocator_3ba64ae5f941_ffi(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca1b39e6c8bf8fc6acacc760"

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
) -> Int = "moonbit_win32_ee053da0d8fb4b6142e645b9"

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
) -> UInt = "moonbit_win32_3e9e3a645620945223740486"

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
) -> Int = "moonbit_win32_ba839c7b807192b88278a8dc"

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
) -> UInt = "moonbit_win32_89f8b8f9458798d2f55943aa"

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
) -> Int = "moonbit_win32_9d1167282d84b581a120d5a0"

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
) -> UInt = "moonbit_win32_b7e52ad1090da814525da5e2"

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
) -> Int = "moonbit_win32_3d234e7fdf03c067dc7979e6"

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
) -> Int = "moonbit_win32_b424bb8b231fe9976f92db61"

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
) -> Int = "moonbit_win32_bf9ed94d2879a1b463e6dbf2"

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
) -> Int = "moonbit_win32_a3ec0e0552062247aa8e393c"

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
) -> Int = "moonbit_win32_696459e4a7c83de23cafe674"

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
) -> Int = "moonbit_win32_bc0010dfcfa96a148e0587cc"

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
) -> Int = "moonbit_win32_5b822c67c07275f8c8053bcd"

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
) -> Int = "moonbit_win32_fb26110ade5039e8d6ac7553"

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
) -> Int = "moonbit_win32_14cf000ab64d7ac1f0587477"

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
) -> @win32_core.RawAddress = "moonbit_win32_d7ddbf99c1e6977080fb3219"

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
) -> Int = "moonbit_win32_6917640e14e4c9549232c28d"

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
) -> Int = "moonbit_win32_9d44550ce9d55631f849a6f4"

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
) -> Unit = "moonbit_win32_97259297bcc9be5b1060e73d"

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
) -> @win32_core.RawAddress = "moonbit_win32_272448542bc40f5065e797eb"

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
) -> @win32_core.RawAddress = "moonbit_win32_c514658af65319cb545ab66e"

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
) -> Unit = "moonbit_win32_5d8fa98769f6837f75334182"

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
) -> Unit = "moonbit_win32_a632e37033f2b59457fae37b"

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
) -> Int = "moonbit_win32_cfe1936090bfba20b375a45f"

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
) -> Int = "moonbit_win32_f4acf78d25662c29a559e005"

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
) -> Int = "moonbit_win32_7174119b6bf7c957e5eacbc0"

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
) -> Int = "moonbit_win32_5bc54daa73a18d5d91aae30a"

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
) -> Int = "moonbit_win32_29d047136c585a1756ecaf65"

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
) -> Int = "moonbit_win32_71e1767dc1082942b57d7579"

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
) -> Int = "moonbit_win32_8fcf24f3dcc6e928bafb13b2"

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
) -> Int = "moonbit_win32_2b5c7ad4ee369a81f12a3146"

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
) -> Int = "moonbit_win32_96d12f1f63cbe51d1a05e76e"

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
) -> Int = "moonbit_win32_a66fc692de359f0e75b708d5"

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
) -> Int = "moonbit_win32_c5cee45cd74180b0cd60ccac"

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
) -> Int = "moonbit_win32_54bf9dc2789039efd3812f30"

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
) -> Int = "moonbit_win32_fda146b9c176124488a50add"

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
) -> Int = "moonbit_win32_b43b3453f3d06db71d9b83d6"

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
) -> Int = "moonbit_win32_6a37745d790a08f3f305dd0b"

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
) -> Int = "moonbit_win32_9a63dd30d4395430f6f3df70"

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
) -> Int = "moonbit_win32_e55c6240b0d37541b5a7f7cb"

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
) -> Int = "moonbit_win32_1387ad51a4457a1ddc94a33a"

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
) -> Int = "moonbit_win32_0a6345fa67fc9b18db992626"

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
) -> Int = "moonbit_win32_2412dcb1b1f5439fa09b00bf"

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
) -> Int = "moonbit_win32_c5382430defd0e10b2c8a886"

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
) -> Int = "moonbit_win32_dc33fb35ab906d71cd2af09d"

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
) -> Int = "moonbit_win32_b0844c133918dade0a9958f9"

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
) -> Int = "moonbit_win32_8ff7cc46dfeab567598be105"

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
) -> Int = "moonbit_win32_bb21597b214849b12f187990"

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
) -> Int = "moonbit_win32_bfb1ba5b4e00c815170372fb"

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
) -> Int = "moonbit_win32_590412214f598a87611f5964"

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
) -> Int = "moonbit_win32_e769a0577c9ba8bb24214db3"

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
) -> Int = "moonbit_win32_1f969d53deb595e10c498032"

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
) -> Int = "moonbit_win32_ba33e93e629061269dbba869"

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
) -> Int = "moonbit_win32_c9d9e5fa676b5ce4743d1813"

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
) -> Int = "moonbit_win32_ff0b100616a2181bc31e5659"

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
) -> Int = "moonbit_win32_2a5f6d292d18c52ec0fe1998"

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
) -> Int = "moonbit_win32_3444dfce23cab5643543748d"

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
) -> Int = "moonbit_win32_4fbaee36260318a1b9576069"

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
) -> @win32_core.RawAddress = "moonbit_win32_76b9d607bb04d0e00b955e16"

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
) -> Int = "moonbit_win32_e16252075838d675e2d133d3"

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
) -> Int = "moonbit_win32_58658b4f963b0bbcd3eabd02"

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
) -> Int = "moonbit_win32_2f17f2bf684e65ad032cf516"

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
) -> Int = "moonbit_win32_67df502f585a7b8883c714c1"

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
) -> Int = "moonbit_win32_507089345a9e0b930598026b"

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
) -> Int = "moonbit_win32_5b0b245cbcacaaaa2c36f526"

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
) -> @win32_core.RawAddress = "moonbit_win32_f6b932a22baa43317213e2e0"

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
) -> Int = "moonbit_win32_ba5868519cc5effbf18373ee"

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
) -> Int = "moonbit_win32_b08d4c35e45268b0bb0e3e2d"

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
) -> Int = "moonbit_win32_8982424af1a5884365b3101c"

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
) -> Int = "moonbit_win32_d1ed57525e2044c8f2b6053e"

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
) -> Int = "moonbit_win32_75b3fb51c0de9114183ef2de"

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
) -> Int = "moonbit_win32_77657e26605f7d8a03957c79"

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
) -> Unit = "moonbit_win32_a3dec9bafe98726ea2d501de"

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
) -> Int = "moonbit_win32_cc9d20245eb767536d04a9f3"

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
) -> @win32_core.RawAddress = "moonbit_win32_fa81e8d8d3eff01e4451f1e4"

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
) -> @win32_core.RawAddress = "moonbit_win32_e031f3400226abaf0d0d274d"

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
) -> Bytes = "moonbit_win32_1dac4bd799d81a832d65a40a"

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
) -> Int = "moonbit_win32_49b538786f91044a232cc49f"

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
) -> @win32_core.RawAddress = "moonbit_win32_73a9b51cc7603f0b1272f81f"

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
) -> @win32_core.RawAddress = "moonbit_win32_de3bff4ec3a3719c1ef14934"

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
) -> UInt = "moonbit_win32_1f7a6008a5102e8e737544e4"

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
) -> Int = "moonbit_win32_ae3fa68ab1185c32a93d5e2f"

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
) -> Int = "moonbit_win32_b4c6136522e1eb1ec03c9462"

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
) -> Int = "moonbit_win32_97e3fd643ac9c473e5fcb3b1"

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
) -> Int = "moonbit_win32_d9c039ca5b95e37566efab59"

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
) -> Int = "moonbit_win32_5f17f4c5664411698a36b065"

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
) -> Int = "moonbit_win32_8e8c7157a707c2bb2371cf87"

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
) -> Int = "moonbit_win32_669c3a28f7b89fec32bdabf0"

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
) -> Unit = "moonbit_win32_4a7a80d4a817aed9b7fdcff0"

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
) -> Int = "moonbit_win32_dcf5cb0ca6322c7496d9ac26"

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
) -> Int = "moonbit_win32_45acf8c40db008864c05b75d"

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
) -> Int = "moonbit_win32_a13dc81377318f274306079b"

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
) -> Int = "moonbit_win32_5826a52c1a8d81d0d35d7596"

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
) -> Int = "moonbit_win32_e496a3c4db8d6aa421cd3b07"

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
) -> Int = "moonbit_win32_d52187caac855cd41301c08f"

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
) -> Int = "moonbit_win32_9fba1a54fdb5c6a1aa6c7f6c"

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
) -> Int = "moonbit_win32_1c1f93c0067e6a17796849ce"

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
) -> Int = "moonbit_win32_5cb9e3830d9e65fa7ac84d0b"

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
