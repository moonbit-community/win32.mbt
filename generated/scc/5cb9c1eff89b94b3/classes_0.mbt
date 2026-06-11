///|
pub fn PnpObject_052ea8d52257::update_raw(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int {
  update_0e425907dbdf_raw(this_, update_info)
}

///|
pub fn PnpObject_052ea8d52257::update(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_0e425907dbdf(this_, update_info)
}

///|
pub fn PnpObject_052ea8d52257::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9ab463a06b87_raw(this_, result_out)
}

///|
pub fn PnpObject_052ea8d52257::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_3af9739ad745_raw(this_, result_out)
}

///|
pub fn PnpObject_052ea8d52257::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_4e75ed112235_raw(this_, result_out)
}

///|
pub fn PnpObject_052ea8d52257::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_4e75ed112235(this_)
}

///|
pub fn PnpObject_052ea8d52257::create_from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  id : @win32_core.RawAddress,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_8f9f7361b625_raw(
    factory_, type_, id, requested_properties, result_out,
  )
}

///|
pub fn PnpObject_052ea8d52257::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_e1f47aa694da_raw(
    factory_, type_, requested_properties, result_out,
  )
}

///|
pub fn PnpObject_052ea8d52257::create_watcher_aqs_filter_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_b174af0feefd_raw(
    factory_, type_, requested_properties, aqs_filter, result_out,
  )
}

///|
pub fn PnpObject_052ea8d52257::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_2ed2933f39db_raw(
    factory_, type_, requested_properties, result_out,
  )
}

///|
pub fn PnpObject_052ea8d52257::find_all_async_aqs_filter_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_778a1ae2a8c2_raw(
    factory_, type_, requested_properties, aqs_filter, result_out,
  )
}

///|
pub fn PnpObjectCollection_56645ce994d0::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e6d7310db2f5_raw(this_, result_out)
}

///|
pub fn PnpObjectCollection_56645ce994d0::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ad18335b5aaa_raw(this_, index, result_out)
}

///|
pub fn PnpObjectCollection_56645ce994d0::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_64bea789a39b_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn PnpObjectCollection_56645ce994d0::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_64bea789a39b(this_, start_index, items_length, items)
}

///|
pub fn PnpObjectCollection_56645ce994d0::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_77048e92fb51_raw(this_, value, index, result_out)
}

///|
pub fn PnpObjectCollection_56645ce994d0::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_923ff6727306_raw(this_, result_out)
}

///|
pub fn PnpObjectCollection_56645ce994d0::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_923ff6727306(this_)
}

///|
pub fn PnpObjectUpdate_9eca19e4a710::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6bf2f3a90eef_raw(this_, result_out)
}

///|
pub fn PnpObjectUpdate_9eca19e4a710::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_30437087ec38_raw(this_, result_out)
}

///|
pub fn PnpObjectUpdate_9eca19e4a710::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_61f188ad5d34_raw(this_, result_out)
}

///|
pub fn PnpObjectUpdate_9eca19e4a710::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_61f188ad5d34(this_)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_1df7a401cf25_raw(this_)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_1df7a401cf25(this_)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_0a233d991d99_raw(this_)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_0a233d991d99(this_)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_9bb65b7985d2_raw(this_, handler, result_out)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_9bb65b7985d2(this_, handler)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_85b1759ceeb5_raw(this_, handler, result_out)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_85b1759ceeb5(this_, handler)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_e4cbf577a74e_raw(this_, handler, result_out)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_e4cbf577a74e(this_, handler)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_d63402375c74_raw(this_, handler, result_out)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_d63402375c74(this_, handler)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_672c0e95547a_raw(this_, handler, result_out)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_672c0e95547a(this_, handler)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2282f135e814_raw(this_, result_out)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_2282f135e814(this_)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_cd14c3333c61_raw(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_cd14c3333c61(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_3d5ad8160f16_raw(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_3d5ad8160f16(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_e83a79f6f298_raw(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_e83a79f6f298(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_a1e13e26bc55_raw(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_a1e13e26bc55(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_9d1e551ad064_raw(this_, token)
}

///|
pub fn PnpObjectWatcher_6acfb621cd46::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_9d1e551ad064(this_, token)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::association_endpoint() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(5)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::association_endpoint_container() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(6)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::association_endpoint_protocol() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(9)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::association_endpoint_service() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(7)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::device() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(3)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::device_container() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(2)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::device_interface() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(1)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::device_interface_class() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(4)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::device_panel() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(8)
}

///|
pub fn PnpObjectType_d28e0c65d1a4::unknown() -> PnpObjectType_d28e0c65d1a4 {
  PnpObjectType_d28e0c65d1a4::from_int(0)
}
