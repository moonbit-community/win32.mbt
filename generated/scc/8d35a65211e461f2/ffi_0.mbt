///|
#borrow(connection_handle, allocator_framing, allocator_handle)
extern "C" fn ks_create_allocator_3ba64ae5f941_ffi(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8dfe9481d9eadd1e778a71b"

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
pub fn ks_create_allocator_3ba64ae5f941(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : KSALLOCATORFRAMING_1c108ef0bdaf,
  allocator_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ks_create_allocator_3ba64ae5f941_raw(
    connection_handle,
    allocator_framing.raw_address(),
    allocator_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(allocator_framing.raw_address())
  value_
}

///|
#borrow(connection_handle, allocator_framing, allocator_handle)
extern "C" fn ks_create_allocator2_1be1d8b290a1_ffi(
  connection_handle : @win32_core.RawAddress,
  allocator_framing : @win32_core.RawAddress,
  allocator_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f81c3df37311290094850fbb"

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
  allocator_framing : KSALLOCATORFRAMING_1c108ef0bdaf,
  allocator_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_create_allocator2_1be1d8b290a1_raw(
    connection_handle,
    allocator_framing.raw_address(),
    allocator_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(allocator_framing.raw_address())
  value_
}

///|
#borrow(connection_handle, clock_create, clock_handle)
extern "C" fn ks_create_clock_c1c98d05216a_ffi(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0fbf92e3baf2e157de7ff907"

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
pub fn ks_create_clock_c1c98d05216a(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ks_create_clock_c1c98d05216a_raw(
    connection_handle, clock_create, clock_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle, clock_create, clock_handle)
extern "C" fn ks_create_clock2_d41e28b1f2c4_ffi(
  connection_handle : @win32_core.RawAddress,
  clock_create : @win32_core.RawAddress,
  clock_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1afcebc33925433e578cd911"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_create_clock2_d41e28b1f2c4_raw(
    connection_handle, clock_create, clock_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(filter_handle, connect, connection_handle)
extern "C" fn ks_create_pin_5c844080d2d9_ffi(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbf9eb862a6f18e0447ecaa6"

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
pub fn ks_create_pin_5c844080d2d9(
  filter_handle : @win32_core.RawAddress,
  connect : KSPINCONNECT_cba5587c989a,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ks_create_pin_5c844080d2d9_raw(
    filter_handle,
    connect.raw_address(),
    desired_access,
    connection_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connect.raw_address())
  value_
}

///|
#borrow(filter_handle, connect, connection_handle)
extern "C" fn ks_create_pin2_34f60f32769f_ffi(
  filter_handle : @win32_core.RawAddress,
  connect : @win32_core.RawAddress,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd1bd9334d793a821490be7f"

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
  connect : KSPINCONNECT_cba5587c989a,
  desired_access : UInt,
  connection_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_create_pin2_34f60f32769f_raw(
    filter_handle,
    connect.raw_address(),
    desired_access,
    connection_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connect.raw_address())
  value_
}

///|
#borrow(parent_handle, node_create, node_handle)
extern "C" fn ks_create_topology_node_2b6d772b7669_ffi(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_32459d61186b48b81949279b"

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
pub fn ks_create_topology_node_2b6d772b7669(
  parent_handle : @win32_core.RawAddress,
  node_create : KSNODECREATE_a92efd7240c4,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ks_create_topology_node_2b6d772b7669_raw(
    parent_handle,
    node_create.raw_address(),
    desired_access,
    node_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(node_create.raw_address())
  value_
}

///|
#borrow(parent_handle, node_create, node_handle)
extern "C" fn ks_create_topology_node2_6ea02ff64ad5_ffi(
  parent_handle : @win32_core.RawAddress,
  node_create : @win32_core.RawAddress,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e122582daf1dfa6c5946ef"

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
  node_create : KSNODECREATE_a92efd7240c4,
  desired_access : UInt,
  node_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_create_topology_node2_6ea02ff64ad5_raw(
    parent_handle,
    node_create.raw_address(),
    desired_access,
    node_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(node_create.raw_address())
  value_
}

///|
#borrow(am_media_type, filter_handle)
extern "C" fn ks_get_media_type_50b080d335b2_ffi(
  position : Int,
  am_media_type : @win32_core.RawAddress,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
) -> Int = "moonbit_win32_de047c1dfd5926f3f5b5730c"

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
  am_media_type : @dep_dc619433cc25.AMMEDIATYPE_5ef5fa6a3ca7,
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_get_media_type_50b080d335b2_raw(
    position,
    am_media_type.raw_address(),
    filter_handle,
    pin_factory_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(am_media_type.raw_address())
  value_
}

///|
#borrow(filter_handle, media_type_count)
extern "C" fn ks_get_media_type_count_03d3ee78c2b7_ffi(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  media_type_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8fe4eeb3d18c128743e8b10"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_get_media_type_count_03d3ee78c2b7_raw(
    filter_handle, pin_factory_id, media_type_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(filter_handle, items)
extern "C" fn ks_get_multiple_pin_factory_items_7375796887c5_ffi(
  filter_handle : @win32_core.RawAddress,
  pin_factory_id : UInt,
  property_id : UInt,
  items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32c4f25af118b39da7f1078a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_get_multiple_pin_factory_items_7375796887c5_raw(
    filter_handle, pin_factory_id, property_id, items,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(category, device_handle)
extern "C" fn ks_open_default_device_a3fc4f3a86f6_ffi(
  category : @win32_core.RawAddress,
  access : UInt,
  device_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d516adbe128f77aaa8b546ec"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_open_default_device_a3fc4f3a86f6_raw(
    category, access, device_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(data_range, attributes)
extern "C" fn ks_resolve_required_attributes_c6c4f8db7f3f_ffi(
  data_range : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4847468d7b84695328867aa"

///|
pub fn ks_resolve_required_attributes_c6c4f8db7f3f_raw(
  data_range : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  ks_resolve_required_attributes_c6c4f8db7f3f_ffi(data_range, attributes)
}

///|
pub fn ks_resolve_required_attributes_c6c4f8db7f3f(
  data_range : KSDATAFORMAT_821b401f7e1e,
  attributes : KSMULTIPLEITEM_ddb5b5c1257b?,
) -> Int raise @win32_core.WindowsError {
  let attributes_address_ = match attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ks_resolve_required_attributes_c6c4f8db7f3f_raw(
    data_range.raw_address(),
    attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(data_range.raw_address())
  match attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_e0a1f1e610897a73f6c19a86"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ks_synchronous_device_control_3ccff373f395_raw(
    handle, io_control, in_buffer, in_length, out_buffer, out_length, bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, aggregate_class)
extern "C" fn ks_add_aggregate_c996645870bf_ffi(
  this_ : @win32_core.RawAddress,
  aggregate_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a01a23ce482b5c5390c533fc"

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
) -> Int = "moonbit_win32_6f787276f7a2da7962aa8e2c"

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
) -> @win32_core.RawAddress = "moonbit_win32_3a549045f8ca21b2f59f6257"

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
) -> Int = "moonbit_win32_7d6ed053ae511a2a4cb79cc7"

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
) -> Int = "moonbit_win32_8d241d657fd160f116026084"

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
) -> Unit = "moonbit_win32_2f02245d6197117fc9f4a74d"

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
) -> @win32_core.RawAddress = "moonbit_win32_0c96121b8ecd473f90328886"

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
) -> @win32_core.RawAddress = "moonbit_win32_2b6aff2227aed87b69ea8c9b"

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
) -> Unit = "moonbit_win32_26ef68db263efddb1d7b46a6"

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
) -> Unit = "moonbit_win32_8e7618fcc9b9ab528f6ed8aa"

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
) -> Int = "moonbit_win32_35a8943fd5dfca1eeb9c8e0b"

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
) -> Int = "moonbit_win32_7c09afc498db63c63f99ac1a"

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
) -> Int = "moonbit_win32_971be5ecea5c6740d6beb62c"

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
) -> Int = "moonbit_win32_cf899677d2135ab91ce3a11f"

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
) -> Int = "moonbit_win32_189e22cf9f1b9ff1ee33b52d"

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
) -> Int = "moonbit_win32_e95ad32ac8a223cea00ef98a"

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
) -> Int = "moonbit_win32_d1c63061bb88544afff2dc3c"

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
) -> Int = "moonbit_win32_c495f0dd45c139476241d4e2"

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
) -> Int = "moonbit_win32_a85dfe84e77a4b7e417b435a"

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
) -> Int = "moonbit_win32_32dc54193d24eb73a61f364d"

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
) -> Int = "moonbit_win32_dd0d533190c881f4f398012e"

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
) -> Int = "moonbit_win32_8a6f5344ddb6f3e984bb45d2"

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
) -> Int = "moonbit_win32_ed54040074ca2807af95c687"

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
) -> Int = "moonbit_win32_833a80c7b61921295389d686"

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
) -> Int = "moonbit_win32_348fc2b0e5803f19f89b10c4"

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
) -> Int = "moonbit_win32_d06a2552909d05db28371fc4"

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
) -> Int = "moonbit_win32_35408031529c3f8fc2246347"

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
) -> Int = "moonbit_win32_a751fbc708cb249f08f57b9c"

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
) -> Int = "moonbit_win32_fed04caa610dd6c44374cc7b"

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
) -> Int = "moonbit_win32_21f54ba1c3b0d1e17a7e3926"

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
) -> Int = "moonbit_win32_e5c1db7f0b4b553adfc1b640"

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
) -> Int = "moonbit_win32_14f0ca5019ab4bfb6f4553bb"

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
) -> Int = "moonbit_win32_2850e6516a204ca14b155ba6"

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
) -> Int = "moonbit_win32_a92dc4c06b032bc31d41ef61"

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
) -> Int = "moonbit_win32_a9a638ff1299f0b7f6dcc88f"

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
) -> Int = "moonbit_win32_22d47af72a44360e52670a72"

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
) -> Int = "moonbit_win32_982adefc2e1d08de69a3637f"

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
) -> Int = "moonbit_win32_4b7df4e989093d5be440d658"

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
) -> Int = "moonbit_win32_1e3aaeb18b74ff2914e47417"

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
) -> Int = "moonbit_win32_7d7ce08d2b57dbcb6015587b"

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
) -> Int = "moonbit_win32_12543dc46e1f61dfd6d3470a"

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
) -> Int = "moonbit_win32_5f3bbda6da5a964974d8e1f1"

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
) -> Int = "moonbit_win32_70fc94d87449b3b96aa8a0e5"

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
) -> Int = "moonbit_win32_aafda55db65c3dd92dfa4bec"

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
) -> Int = "moonbit_win32_5d53efa85b13cd5c59efc22b"

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
) -> @win32_core.RawAddress = "moonbit_win32_58cd1a6c8a9fb64a1583e690"

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
) -> Int = "moonbit_win32_f3e24d6629c187b5672b09c7"

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
) -> Int = "moonbit_win32_3b78e3a4dc7354ab2ca277d7"

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
) -> Int = "moonbit_win32_801634fdba8375b87703a004"

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
) -> Int = "moonbit_win32_a4021d68e4a16917c0077fbc"

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
) -> Int = "moonbit_win32_07a7def675a0ff9242300e5d"

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
) -> Int = "moonbit_win32_0e4052172c23307f78d0963c"

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
) -> @win32_core.RawAddress = "moonbit_win32_a29b366cee84665d4a6f9e3c"

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
) -> Int = "moonbit_win32_909fc54f74b9efbe3cbd050a"

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
) -> Int = "moonbit_win32_fdf6426a6bb1a811b3a2db8f"

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
) -> Int = "moonbit_win32_849836a37b94505518d26e35"

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
) -> Int = "moonbit_win32_be5304b5436edb4563232642"

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
) -> Int = "moonbit_win32_693810a1d30f8718708911b0"

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
) -> Int = "moonbit_win32_e1945f86d614304ba291039e"

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
) -> Unit = "moonbit_win32_a57f1d5cf5d5dd9d2185f320"

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
) -> Int = "moonbit_win32_79ac98fe37191bf3df7e8c29"

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
) -> @win32_core.RawAddress = "moonbit_win32_c02b2ecb7a523762a6036eca"

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
) -> @win32_core.RawAddress = "moonbit_win32_decf15f39ef359c0231b15ce"

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
) -> Bytes = "moonbit_win32_750889d062163e489e9adceb"

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
) -> Int = "moonbit_win32_3b3fb49a4dbb69faea07039c"

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
) -> @win32_core.RawAddress = "moonbit_win32_dfaac847ab7c89f636c29e16"

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
) -> @win32_core.RawAddress = "moonbit_win32_c685651bf7bb75a68645418c"

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
) -> UInt = "moonbit_win32_676c4f27b83b8f9690cdfc67"

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
) -> Int = "moonbit_win32_f79459c34527c42f082c1042"

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
) -> Int = "moonbit_win32_0cf5ef9193ae43f3a3dbcbb7"

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
) -> Int = "moonbit_win32_695cabebffdf0e81b2c2077e"

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
) -> Int = "moonbit_win32_cce2bcf49862cdb23e93c044"

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
) -> Int = "moonbit_win32_a3c0a3ab18f54be3a250afad"

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
) -> Int = "moonbit_win32_ae75c346106345106624f8b3"

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
) -> Int = "moonbit_win32_6aca37c9be83bbc4559b77da"

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
) -> Unit = "moonbit_win32_14066a52722dc997193ff6ea"

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
) -> Int = "moonbit_win32_3de342da7554da0c558072a3"

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
) -> Int = "moonbit_win32_e7613a6ceee8640aaa7a6a5c"

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
) -> Int = "moonbit_win32_f74cc85f0221c1f32d7e5a1b"

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
) -> Int = "moonbit_win32_3cdf4819a0c58d5906c1695c"

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
) -> Int = "moonbit_win32_735f7a7148e2b15fb5862d1d"

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
) -> Int = "moonbit_win32_cf386bf5687fe0a221806dee"

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
) -> Int = "moonbit_win32_c4857640193ca00687ac6fb9"

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
) -> Int = "moonbit_win32_3687be991f4e0c7bef514be6"

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
) -> Int = "moonbit_win32_6f41de95f3c3c77f5c11c0c5"

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
