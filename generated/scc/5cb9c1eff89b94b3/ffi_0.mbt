///|
#borrow(this_, update_info)
extern "C" fn update_0e425907dbdf_ffi(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27370f6f1f6b5a847c1f39c1"

///|
pub fn update_0e425907dbdf_raw(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int {
  update_0e425907dbdf_ffi(this_, update_info)
}

///|
pub fn update_0e425907dbdf(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_0e425907dbdf_raw(this_, update_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9ab463a06b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8003b6a363fd5df360128fe"

///|
pub fn get_id_9ab463a06b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9ab463a06b87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_3af9739ad745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8d987d689ce722d55d5ded7"

///|
pub fn get_properties_3af9739ad745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_3af9739ad745_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_4e75ed112235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_072de42fe8a673aa5624ac58"

///|
pub fn get_type_4e75ed112235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_4e75ed112235_ffi(this_, result_out)
}

///|
pub fn get_type_4e75ed112235(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_4e75ed112235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, requested_properties, result_out)
extern "C" fn create_from_id_async_8f9f7361b625_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : @win32_core.RawAddress,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3b0079687f4021a23e0321"

///|
pub fn create_from_id_async_8f9f7361b625_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : @win32_core.RawAddress,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_8f9f7361b625_ffi(
    this_, type_, id, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, result_out)
extern "C" fn create_watcher_e1f47aa694da_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b33e1f9a4de6021e3e5d1c25"

///|
pub fn create_watcher_e1f47aa694da_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_e1f47aa694da_ffi(
    this_, type_, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, aqs_filter, result_out)
extern "C" fn create_watcher_b174af0feefd_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa9634c793e0ee4605610c65"

///|
pub fn create_watcher_b174af0feefd_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_b174af0feefd_ffi(
    this_, type_, requested_properties, aqs_filter, result_out,
  )
}

///|
#borrow(this_, requested_properties, result_out)
extern "C" fn find_all_async_2ed2933f39db_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd6c80f994c423ab200ee439"

///|
pub fn find_all_async_2ed2933f39db_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_2ed2933f39db_ffi(
    this_, type_, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, aqs_filter, result_out)
extern "C" fn find_all_async_778a1ae2a8c2_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4026f9025c494d41af780921"

///|
pub fn find_all_async_778a1ae2a8c2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_778a1ae2a8c2_ffi(
    this_, type_, requested_properties, aqs_filter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn first_e6d7310db2f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f032d7357b3181985e01f29"

///|
pub fn first_e6d7310db2f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e6d7310db2f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_ad18335b5aaa_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_e299da72d07d29926a185d1b"

///|
pub fn get_at_ad18335b5aaa_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ad18335b5aaa_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_64bea789a39b_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_16c7afb68d8c1d9430a27e06"

///|
pub fn get_many_64bea789a39b_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_64bea789a39b_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_64bea789a39b(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_64bea789a39b_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_77048e92fb51_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_ab69d2263285cce2135fe0e2"

///|
pub fn index_of_77048e92fb51_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_77048e92fb51_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_923ff6727306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6436e238aa92498b1b4ab182"

///|
pub fn get_size_923ff6727306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_923ff6727306_ffi(this_, result_out)
}

///|
pub fn get_size_923ff6727306(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_923ff6727306_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6bf2f3a90eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bea27ec72b4d577bb6fb859"

///|
pub fn get_id_6bf2f3a90eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6bf2f3a90eef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_30437087ec38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2abb78705aa812661a1548a9"

///|
pub fn get_properties_30437087ec38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_30437087ec38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_61f188ad5d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90187861bffc77c234d3959d"

///|
pub fn get_type_61f188ad5d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_61f188ad5d34_ffi(this_, result_out)
}

///|
pub fn get_type_61f188ad5d34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_61f188ad5d34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_1df7a401cf25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e4008591b25639075ad2f29"

///|
pub fn start_1df7a401cf25_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1df7a401cf25_ffi(this_)
}

///|
pub fn start_1df7a401cf25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1df7a401cf25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0a233d991d99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e90e327b217bcb9293d56ef"

///|
pub fn stop_0a233d991d99_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0a233d991d99_ffi(this_)
}

///|
pub fn stop_0a233d991d99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0a233d991d99_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_9bb65b7985d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aecd801b0b6ce50590514f9b"

///|
pub fn add_added_9bb65b7985d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_9bb65b7985d2_ffi(this_, handler, result_out)
}

///|
pub fn add_added_9bb65b7985d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_9bb65b7985d2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_85b1759ceeb5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65579ebd8b0a3bcc27aa9163"

///|
pub fn add_enumeration_completed_85b1759ceeb5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_85b1759ceeb5_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_85b1759ceeb5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_85b1759ceeb5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_e4cbf577a74e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ac36a9300f933702d0113ec"

///|
pub fn add_removed_e4cbf577a74e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_e4cbf577a74e_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_e4cbf577a74e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_e4cbf577a74e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_d63402375c74_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8eaa2e314974c3bcc38bebf9"

///|
pub fn add_stopped_d63402375c74_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_d63402375c74_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_d63402375c74(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_d63402375c74_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_672c0e95547a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6bc066fc9dee4c22536a42e"

///|
pub fn add_updated_672c0e95547a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_672c0e95547a_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_672c0e95547a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_672c0e95547a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2282f135e814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9d98cbc8569fdbb2effe0e6"

///|
pub fn get_status_2282f135e814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2282f135e814_ffi(this_, result_out)
}

///|
pub fn get_status_2282f135e814(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2282f135e814_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_cd14c3333c61_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d51cbbafe0db110c5243b42e"

///|
pub fn remove_added_cd14c3333c61_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_cd14c3333c61_ffi(this_, token)
}

///|
pub fn remove_added_cd14c3333c61(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_cd14c3333c61_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_3d5ad8160f16_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fdb97a9ad8e2ea7971fbe240"

///|
pub fn remove_enumeration_completed_3d5ad8160f16_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_3d5ad8160f16_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_3d5ad8160f16(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_3d5ad8160f16_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_e83a79f6f298_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b1807388cfed0a7be9d04337"

///|
pub fn remove_removed_e83a79f6f298_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_e83a79f6f298_ffi(this_, token)
}

///|
pub fn remove_removed_e83a79f6f298(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_e83a79f6f298_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_a1e13e26bc55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bd06921f787ce6d3f53a0436"

///|
pub fn remove_stopped_a1e13e26bc55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_a1e13e26bc55_ffi(this_, token)
}

///|
pub fn remove_stopped_a1e13e26bc55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_a1e13e26bc55_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_9d1e551ad064_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_58c879b1d03dba2a6acefcb1"

///|
pub fn remove_updated_9d1e551ad064_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_9d1e551ad064_ffi(this_, token)
}

///|
pub fn remove_updated_9d1e551ad064(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_9d1e551ad064_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_info)
extern "C" fn update_63fd32342898_ffi(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53c3025eaa61d1bdf0c0979"

///|
pub fn update_63fd32342898_raw(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int {
  update_63fd32342898_ffi(this_, update_info)
}

///|
pub fn update_63fd32342898(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_63fd32342898_raw(this_, update_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e48d55d7f651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72b9d72c3b8bf1a0adc55614"

///|
pub fn get_id_e48d55d7f651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e48d55d7f651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_7fe6d5d53e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_718dc08ae74be62f0e8f5695"

///|
pub fn get_properties_7fe6d5d53e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_7fe6d5d53e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_e1d116cdcebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e7a903ff5cf0269d82dde8c"

///|
pub fn get_type_e1d116cdcebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_e1d116cdcebf_ffi(this_, result_out)
}

///|
pub fn get_type_e1d116cdcebf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_e1d116cdcebf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, requested_properties, result_out)
extern "C" fn create_from_id_async_43836d1e1c29_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : @win32_core.RawAddress,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88be9a468e93e51f6b2d860f"

///|
pub fn create_from_id_async_43836d1e1c29_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : @win32_core.RawAddress,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_43836d1e1c29_ffi(
    this_, type_, id, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, result_out)
extern "C" fn create_watcher_dc23add9e33e_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f8fe4820bcef0052ba6c0a"

///|
pub fn create_watcher_dc23add9e33e_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_dc23add9e33e_ffi(
    this_, type_, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, aqs_filter, result_out)
extern "C" fn create_watcher_9b9d41d46399_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f4a4fb33d2a3e2f7952730"

///|
pub fn create_watcher_9b9d41d46399_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_9b9d41d46399_ffi(
    this_, type_, requested_properties, aqs_filter, result_out,
  )
}

///|
#borrow(this_, requested_properties, result_out)
extern "C" fn find_all_async_e56f1dc9294c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_358cbe7b5463e02d5f183bba"

///|
pub fn find_all_async_e56f1dc9294c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_e56f1dc9294c_ffi(
    this_, type_, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, aqs_filter, result_out)
extern "C" fn find_all_async_78623d955fb7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bffe16975abe5ab1698dec9c"

///|
pub fn find_all_async_78623d955fb7_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_78623d955fb7_ffi(
    this_, type_, requested_properties, aqs_filter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_cae45901ff85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c28849bcadaafb4f31131427"

///|
pub fn get_id_cae45901ff85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_cae45901ff85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_fefa99d867ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8b092a1889b4331d7a6525f"

///|
pub fn get_properties_fefa99d867ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_fefa99d867ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_8f0e4ff076b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_562d21a7b7e1c401923412b1"

///|
pub fn get_type_8f0e4ff076b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_8f0e4ff076b6_ffi(this_, result_out)
}

///|
pub fn get_type_8f0e4ff076b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_8f0e4ff076b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_ff4676fe9dd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3b10a8a8d88018363b3bb20"

///|
pub fn start_ff4676fe9dd3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_ff4676fe9dd3_ffi(this_)
}

///|
pub fn start_ff4676fe9dd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ff4676fe9dd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_9008be99b453_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb407d54a957aeef024d9e23"

///|
pub fn stop_9008be99b453_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_9008be99b453_ffi(this_)
}

///|
pub fn stop_9008be99b453(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_9008be99b453_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_128a4036f9e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0dbc59e7521330af3e5ada8a"

///|
pub fn add_added_128a4036f9e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_128a4036f9e4_ffi(this_, handler, result_out)
}

///|
pub fn add_added_128a4036f9e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_128a4036f9e4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_f6e8c58ea751_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c269066ae924d5fbd7cbb245"

///|
pub fn add_enumeration_completed_f6e8c58ea751_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_f6e8c58ea751_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_f6e8c58ea751(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_f6e8c58ea751_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_46eb4a2c8019_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d4d416aa336ac340c5ce244"

///|
pub fn add_removed_46eb4a2c8019_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_46eb4a2c8019_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_46eb4a2c8019(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_46eb4a2c8019_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_ff3d97840634_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29aa7b67df956238c86ab185"

///|
pub fn add_stopped_ff3d97840634_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_ff3d97840634_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_ff3d97840634(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_ff3d97840634_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_db327cd7d970_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdb920b90839b49f1334c8b9"

///|
pub fn add_updated_db327cd7d970_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_db327cd7d970_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_db327cd7d970(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_db327cd7d970_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c7ccf30aa8ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_badfab321846109d28e280ca"

///|
pub fn get_status_c7ccf30aa8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c7ccf30aa8ae_ffi(this_, result_out)
}

///|
pub fn get_status_c7ccf30aa8ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c7ccf30aa8ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_0ffcbff01219_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b1608def608bb267dcce62e"

///|
pub fn remove_added_0ffcbff01219_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_0ffcbff01219_ffi(this_, token)
}

///|
pub fn remove_added_0ffcbff01219(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_0ffcbff01219_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_f13117d87b0c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0402fc5187c68783d9af9470"

///|
pub fn remove_enumeration_completed_f13117d87b0c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_f13117d87b0c_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_f13117d87b0c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_f13117d87b0c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_962d9cfb6b73_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d2e7a662e647d8598d8c474"

///|
pub fn remove_removed_962d9cfb6b73_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_962d9cfb6b73_ffi(this_, token)
}

///|
pub fn remove_removed_962d9cfb6b73(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_962d9cfb6b73_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_98209e4dfe85_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_38b97233d19bef3689d2c207"

///|
pub fn remove_stopped_98209e4dfe85_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_98209e4dfe85_ffi(this_, token)
}

///|
pub fn remove_stopped_98209e4dfe85(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_98209e4dfe85_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_6317d161d5c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cb03fcc5a15bc419f4ff90f3"

///|
pub fn remove_updated_6317d161d5c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_6317d161d5c3_ffi(this_, token)
}

///|
pub fn remove_updated_6317d161d5c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_6317d161d5c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
