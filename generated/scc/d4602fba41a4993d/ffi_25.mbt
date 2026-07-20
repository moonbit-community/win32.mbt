///|
#borrow(this_, result_out)
extern "C" fn get_services_9d732ec78bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32620a41a8752face0bfc966"

///|
pub fn get_services_9d732ec78bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_services_9d732ec78bc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5df5f906ff6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7b1591f445cd6ef8f45fa55"

///|
pub fn get_status_5df5f906ff6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5df5f906ff6a_ffi(this_, result_out)
}

///|
pub fn get_status_5df5f906ff6a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5df5f906ff6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, descriptor_uuid, parameters, result_out)
extern "C" fn create_descriptor_async_98c752074639_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0f9802ae4d1a6b62a0b6477"

///|
pub fn create_descriptor_async_98c752074639_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_descriptor_async_98c752074639_ffi(
    this_, descriptor_uuid, parameters, result_out,
  )
}

///|
#borrow(this_, value, subscribed_client, result_out)
extern "C" fn notify_value_async_5b30a5e69f85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  subscribed_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c213f5f7798aff3f093aacf"

///|
pub fn notify_value_async_5b30a5e69f85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  subscribed_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  notify_value_async_5b30a5e69f85_ffi(
    this_, value, subscribed_client, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn notify_value_async_29a0413fdb39_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4234cb0aa92936be9d4cf9c4"

///|
pub fn notify_value_async_29a0413fdb39_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  notify_value_async_29a0413fdb39_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_read_requested_53e7a6b37698_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ad34c340dd668efb0260abc"

///|
pub fn add_read_requested_53e7a6b37698_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_read_requested_53e7a6b37698_ffi(this_, handler, result_out)
}

///|
pub fn add_read_requested_53e7a6b37698(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_read_requested_53e7a6b37698_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_subscribed_clients_changed_a1bf2867d31d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d39524d562bea0381a611ce"

///|
pub fn add_subscribed_clients_changed_a1bf2867d31d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_subscribed_clients_changed_a1bf2867d31d_ffi(this_, handler, result_out)
}

///|
pub fn add_subscribed_clients_changed_a1bf2867d31d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_subscribed_clients_changed_a1bf2867d31d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_write_requested_6370a451a5bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35b3663a3b680e5388c1b96e"

///|
pub fn add_write_requested_6370a451a5bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_write_requested_6370a451a5bf_ffi(this_, handler, result_out)
}

///|
pub fn add_write_requested_6370a451a5bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_write_requested_6370a451a5bf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_properties_970ebdb4473b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7198b6fa954181120da66e11"

///|
pub fn get_characteristic_properties_970ebdb4473b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_970ebdb4473b_ffi(this_, result_out)
}

///|
pub fn get_characteristic_properties_970ebdb4473b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characteristic_properties_970ebdb4473b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_978e65c3edaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2031e4e58bad070d7bd52050"

///|
pub fn get_descriptors_978e65c3edaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_978e65c3edaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_formats_18ff6485faa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39ce01b45bbcfc9100ac3991"

///|
pub fn get_presentation_formats_18ff6485faa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_18ff6485faa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_protection_level_b6560ea7af70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e68d582f76a1f21a78a5cb0e"

///|
pub fn get_read_protection_level_b6560ea7af70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_b6560ea7af70_ffi(this_, result_out)
}

///|
pub fn get_read_protection_level_b6560ea7af70(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_protection_level_b6560ea7af70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_static_value_a0951997ec1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8155b4e44ff1c999372502d0"

///|
pub fn get_static_value_a0951997ec1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_a0951997ec1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscribed_clients_ee3c4528ae33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d552d728f7e1ef9d94e394dc"

///|
pub fn get_subscribed_clients_ee3c4528ae33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_clients_ee3c4528ae33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_description_e57ef7d9b274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2339c5ef511cace21e3e464"

///|
pub fn get_user_description_e57ef7d9b274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_e57ef7d9b274_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_d6df69cd420a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e37c9b04d0307fbf5c24f0e1"

///|
pub fn get_uuid_d6df69cd420a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_d6df69cd420a_ffi(this_, result_out)
}

///|
pub fn get_uuid_d6df69cd420a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_d6df69cd420a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_protection_level_05cd83534d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32b71fa3304d5f75b4e889ea"

///|
pub fn get_write_protection_level_05cd83534d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_05cd83534d17_ffi(this_, result_out)
}

///|
pub fn get_write_protection_level_05cd83534d17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_protection_level_05cd83534d17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_read_requested_c698b31a5e2f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_950de688bc8947bebf3ae587"

///|
pub fn remove_read_requested_c698b31a5e2f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_read_requested_c698b31a5e2f_ffi(this_, token)
}

///|
pub fn remove_read_requested_c698b31a5e2f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_read_requested_c698b31a5e2f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_subscribed_clients_changed_4856711adf5a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f40a9bcea8261819a46877b6"

///|
pub fn remove_subscribed_clients_changed_4856711adf5a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_subscribed_clients_changed_4856711adf5a_ffi(this_, token)
}

///|
pub fn remove_subscribed_clients_changed_4856711adf5a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_subscribed_clients_changed_4856711adf5a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_write_requested_f63a4c3ea0e4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_731cc328107077436670c8e1"

///|
pub fn remove_write_requested_f63a4c3ea0e4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_write_requested_f63a4c3ea0e4_ffi(this_, token)
}

///|
pub fn remove_write_requested_f63a4c3ea0e4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_write_requested_f63a4c3ea0e4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_properties_85b5926a5836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_50273854c36ea67cc6556339"

///|
pub fn get_characteristic_properties_85b5926a5836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_85b5926a5836_ffi(this_, result_out)
}

///|
pub fn get_characteristic_properties_85b5926a5836(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characteristic_properties_85b5926a5836_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_formats_7d1da6d14460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234d601df9c7829dec3826d1"

///|
pub fn get_presentation_formats_7d1da6d14460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_7d1da6d14460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_protection_level_d19837dae702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c0ea27138c11f78d4640b6d"

///|
pub fn get_read_protection_level_d19837dae702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_d19837dae702_ffi(this_, result_out)
}

///|
pub fn get_read_protection_level_d19837dae702(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_protection_level_d19837dae702_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_static_value_569b8b3505c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b3353f3711488cd41668e57"

///|
pub fn get_static_value_569b8b3505c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_569b8b3505c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_description_afaaa6c3f9d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbf522f504de1e9ad0c186ad"

///|
pub fn get_user_description_afaaa6c3f9d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_afaaa6c3f9d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_protection_level_8c373e5b6ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90ce9c9afbf7c80622bb0dee"

///|
pub fn get_write_protection_level_8c373e5b6ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_8c373e5b6ad2_ffi(this_, result_out)
}

///|
pub fn get_write_protection_level_8c373e5b6ad2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_protection_level_8c373e5b6ad2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_characteristic_properties_50ecd546c786_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8acf2d572d494d8c48aaf8f5"

///|
pub fn put_characteristic_properties_50ecd546c786_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characteristic_properties_50ecd546c786_ffi(this_, value)
}

///|
pub fn put_characteristic_properties_50ecd546c786(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_characteristic_properties_50ecd546c786_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_read_protection_level_a51a75ce1ff9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_613439991e8c52460acb1af7"

///|
pub fn put_read_protection_level_a51a75ce1ff9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_read_protection_level_a51a75ce1ff9_ffi(this_, value)
}

///|
pub fn put_read_protection_level_a51a75ce1ff9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_protection_level_a51a75ce1ff9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_static_value_b41a4208198d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81a0ef1ebe558c133def90d3"

///|
pub fn put_static_value_b41a4208198d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_static_value_b41a4208198d_ffi(this_, value)
}

///|
pub fn put_static_value_b41a4208198d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_static_value_b41a4208198d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_description_603a0b68bfe2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ba13cd4e62ff4c27a77fbd"

///|
pub fn put_user_description_603a0b68bfe2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_description_603a0b68bfe2_ffi(this_, value)
}

///|
pub fn put_user_description_603a0b68bfe2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_description_603a0b68bfe2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_protection_level_703492a23ce3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2b060569e880c0d696aa069"

///|
pub fn put_write_protection_level_703492a23ce3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_write_protection_level_703492a23ce3_ffi(this_, value)
}

///|
pub fn put_write_protection_level_703492a23ce3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_protection_level_703492a23ce3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_af58d70a5b5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47fadc75e6b20029f7187a8c"

///|
pub fn get_characteristic_af58d70a5b5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_af58d70a5b5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_415360834563_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c44644fee32c50bf16e86173"

///|
pub fn get_error_415360834563_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_415360834563_ffi(this_, result_out)
}

///|
pub fn get_error_415360834563(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_415360834563_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_read_requested_845fd8ee391a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9aebfb2c27a6dad9f38a8ffb"

///|
pub fn add_read_requested_845fd8ee391a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_read_requested_845fd8ee391a_ffi(this_, handler, result_out)
}

///|
pub fn add_read_requested_845fd8ee391a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_read_requested_845fd8ee391a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_write_requested_203f20be3af0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7328358154e9ef0cb3d4ff3d"

///|
pub fn add_write_requested_203f20be3af0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_write_requested_203f20be3af0_ffi(this_, handler, result_out)
}

///|
pub fn add_write_requested_203f20be3af0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_write_requested_203f20be3af0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_protection_level_632bf13a78df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_520ea1f961ba638997011057"

///|
pub fn get_read_protection_level_632bf13a78df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_632bf13a78df_ffi(this_, result_out)
}

///|
pub fn get_read_protection_level_632bf13a78df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_protection_level_632bf13a78df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_static_value_5d5d5762bed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28e9b4c48d440bf35e939fb4"

///|
pub fn get_static_value_5d5d5762bed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_5d5d5762bed8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_fb83b7ab9f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4be395942f6012b7f9dddd91"

///|
pub fn get_uuid_fb83b7ab9f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_fb83b7ab9f94_ffi(this_, result_out)
}

///|
pub fn get_uuid_fb83b7ab9f94(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_fb83b7ab9f94_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_protection_level_7544988620ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd2d591225505cddeedd5055"

///|
pub fn get_write_protection_level_7544988620ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_7544988620ff_ffi(this_, result_out)
}

///|
pub fn get_write_protection_level_7544988620ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_protection_level_7544988620ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_read_requested_875bfa0a31bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e5c4d60cef9230d54fc60a4f"

///|
pub fn remove_read_requested_875bfa0a31bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_read_requested_875bfa0a31bb_ffi(this_, token)
}

///|
pub fn remove_read_requested_875bfa0a31bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_read_requested_875bfa0a31bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_write_requested_a85c5c3dc89e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e5580c7ffb8a6215b960790"

///|
pub fn remove_write_requested_a85c5c3dc89e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_write_requested_a85c5c3dc89e_ffi(this_, token)
}

///|
pub fn remove_write_requested_a85c5c3dc89e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_write_requested_a85c5c3dc89e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_protection_level_ee6f7abb7323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4e03ff377cd42e335b02be5"

///|
pub fn get_read_protection_level_ee6f7abb7323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_ee6f7abb7323_ffi(this_, result_out)
}

///|
pub fn get_read_protection_level_ee6f7abb7323(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_protection_level_ee6f7abb7323_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_static_value_e7596d3a59ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5755de46885ad5aea4dbc22c"

///|
pub fn get_static_value_e7596d3a59ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_e7596d3a59ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_protection_level_e331e661217e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae975de8706a937743c56184"

///|
pub fn get_write_protection_level_e331e661217e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_e331e661217e_ffi(this_, result_out)
}

///|
pub fn get_write_protection_level_e331e661217e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_protection_level_e331e661217e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_read_protection_level_7c4f817f38f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_790b9e19bb4e0b39f2cffc09"

///|
pub fn put_read_protection_level_7c4f817f38f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_read_protection_level_7c4f817f38f8_ffi(this_, value)
}

///|
pub fn put_read_protection_level_7c4f817f38f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_protection_level_7c4f817f38f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_static_value_bdf87d50fdc5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c18e3a12845196ed4fc5cbb5"

///|
pub fn put_static_value_bdf87d50fdc5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_static_value_bdf87d50fdc5_ffi(this_, value)
}

///|
pub fn put_static_value_bdf87d50fdc5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_static_value_bdf87d50fdc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_protection_level_07b02f29399b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55a1690e08e98111e8658928"

///|
pub fn put_write_protection_level_07b02f29399b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_write_protection_level_07b02f29399b_ffi(this_, value)
}

///|
pub fn put_write_protection_level_07b02f29399b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_protection_level_07b02f29399b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptor_d5d57bbaf726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b51a42751464fcb0628a0d0"

///|
pub fn get_descriptor_d5d57bbaf726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptor_d5d57bbaf726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_f1fcffb3cc5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cb8c5648da55ced163eafad"

///|
pub fn get_error_f1fcffb3cc5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_f1fcffb3cc5c_ffi(this_, result_out)
}

///|
pub fn get_error_f1fcffb3cc5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_f1fcffb3cc5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, characteristic_uuid, parameters, result_out)
extern "C" fn create_characteristic_async_a160d089bb67_ffi(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c55f8fd3a20f92ac0fa72b9"

///|
pub fn create_characteristic_async_a160d089bb67_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_characteristic_async_a160d089bb67_ffi(
    this_, characteristic_uuid, parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_86199413dd85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8482f83427b9f959a36a5658"

///|
pub fn get_characteristics_86199413dd85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_86199413dd85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_cd87812dc4f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_198be8ae218dbbbcb5327015"

///|
pub fn get_uuid_cd87812dc4f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_cd87812dc4f7_ffi(this_, result_out)
}

///|
pub fn get_uuid_cd87812dc4f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_cd87812dc4f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b5b8a2afb031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e457566c5b77c1e68e4c85b"

///|
pub fn get_description_b5b8a2afb031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_description_b5b8a2afb031_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_18f06fd39ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cce71bbb64ebbeecba8c6958"

///|
pub fn get_exponent_18f06fd39ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exponent_18f06fd39ede_ffi(this_, result_out)
}

///|
pub fn get_exponent_18f06fd39ede(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exponent_18f06fd39ede_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_type_943ea55bcc91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ebf264d459dbb5e1e9a95a4"

///|
pub fn get_format_type_943ea55bcc91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_format_type_943ea55bcc91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_e649fd7c1cef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65f33f0e22a5a894f2bb6709"

///|
pub fn get_namespace_e649fd7c1cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_namespace_e649fd7c1cef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_5e5a777577e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9dd63f35648445bc2a10ee44"

///|
pub fn get_unit_5e5a777577e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unit_5e5a777577e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_sig_assigned_numbers_160067fd4d42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea30d676f44243b801f8de6f"

///|
pub fn get_bluetooth_sig_assigned_numbers_160067fd4d42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bluetooth_sig_assigned_numbers_160067fd4d42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_parts_d2822f2a72d0_ffi(
  this_ : @win32_core.RawAddress,
  format_type : UInt,
  exponent : Int,
  unit : UInt,
  namespace_id : UInt,
  description : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2691e58386b6e76fd11e7440"

///|
pub fn from_parts_d2822f2a72d0_raw(
  this_ : @win32_core.RawAddress,
  format_type : UInt,
  exponent : Int,
  unit : UInt,
  namespace_id : UInt,
  description : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_parts_d2822f2a72d0_ffi(
    this_, format_type, exponent, unit, namespace_id, description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bit2_463a451141b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2d4e2c67c2da40f5565cda9"

///|
pub fn get_bit2_463a451141b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bit2_463a451141b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_97ef9b30b015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00d775c351340fd30050ab5b"

///|
pub fn get_boolean_97ef9b30b015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_97ef9b30b015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_du_int16_91a445c2f3ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7869c14d6cad7de95b371378"

///|
pub fn get_du_int16_91a445c2f3ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_du_int16_91a445c2f3ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_float_550850ec5bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a2aef30259a825e73d1fb14"

///|
pub fn get_float_550850ec5bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float_550850ec5bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_float32_fd5156f70d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28b4c0ac62e3a56c81c6779d"

///|
pub fn get_float32_fd5156f70d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float32_fd5156f70d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_float64_10f07cfde030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5f65aaf090d3772257c7fa5"

///|
pub fn get_float64_10f07cfde030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float64_10f07cfde030_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nibble_258258f6ffcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_809377391a7b42b7c08bba02"

///|
pub fn get_nibble_258258f6ffcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nibble_258258f6ffcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_float_623153b4f134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d18e456864200952b1797f3"

///|
pub fn get_s_float_623153b4f134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_float_623153b4f134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int12_3b1818cd8e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03b69be8a64553b0288c194b"

///|
pub fn get_s_int12_3b1818cd8e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int12_3b1818cd8e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int128_bb359816915a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c0ed2ca0ac00ad7d721a86a"

///|
pub fn get_s_int128_bb359816915a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int128_bb359816915a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int16_76b408da03f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f226e51f9edcc4a1821fadc0"

///|
pub fn get_s_int16_76b408da03f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int16_76b408da03f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int24_6161c3f803e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e58ccf2743df578566e7a93"

///|
pub fn get_s_int24_6161c3f803e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int24_6161c3f803e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int32_d6ba049fbf4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79ef9616b8685d628bafce53"

///|
pub fn get_s_int32_d6ba049fbf4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int32_d6ba049fbf4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int48_b94e425da56c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_371f3cd82b55190cf8a128d8"

///|
pub fn get_s_int48_b94e425da56c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int48_b94e425da56c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int64_e977075cb381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbb808cec13b70b5a435dc7e"

///|
pub fn get_s_int64_e977075cb381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int64_e977075cb381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int8_6b3b9241a39b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a3dc3cbfe01f8abda0f631f"

///|
pub fn get_s_int8_6b3b9241a39b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int8_6b3b9241a39b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_struct_793156165015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e61583924289d12208b7346"

///|
pub fn get_struct_793156165015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_struct_793156165015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_int12_b1e88013c05a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_926a3137a5249546d6da59cf"

///|
pub fn get_u_int12_b1e88013c05a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int12_b1e88013c05a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_int128_7af19ff43fc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d176705983fee1c5c6d68f61"

///|
pub fn get_u_int128_7af19ff43fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int128_7af19ff43fc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_int16_3f4efb682fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95acef04264998721e8f62ec"

///|
pub fn get_u_int16_3f4efb682fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int16_3f4efb682fbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_int24_5d26ad380840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08480b38d6f1851232809811"

///|
pub fn get_u_int24_5d26ad380840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int24_5d26ad380840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_int32_e4f7a0e2301e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_329a640674789ddb09a7545d"

///|
pub fn get_u_int32_e4f7a0e2301e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int32_e4f7a0e2301e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_int48_bd7a9a7a08f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57bb0ab12918e6370eb493c2"

///|
pub fn get_u_int48_bd7a9a7a08f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int48_bd7a9a7a08f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_int64_e74cd80d93ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e900b1f7a13a535714a63e0"

///|
pub fn get_u_int64_e74cd80d93ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int64_e74cd80d93ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_int8_0c107a846f38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a6c30d7365808a0ad4bff39"

///|
pub fn get_u_int8_0c107a846f38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int8_0c107a846f38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_utf16_1941939504f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0db2301d15025b8fa0290876"

///|
pub fn get_utf16_1941939504f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_utf16_1941939504f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_utf8_caeb93c96ec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d959640e9b6c82e4e9bb473"

///|
pub fn get_utf8_caeb93c96ec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_utf8_caeb93c96ec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_not_found_97d825812cab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_754e866aa18f7ce5ab1a55a9"

///|
pub fn get_attribute_not_found_97d825812cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_not_found_97d825812cab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_not_long_a69b3881cccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_223a61414d799b2284caa483"

///|
pub fn get_attribute_not_long_a69b3881cccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_not_long_a69b3881cccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_insufficient_authentication_b2c8615a6eb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a5eb59b3e4c230be60343cc"

///|
pub fn get_insufficient_authentication_b2c8615a6eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_authentication_b2c8615a6eb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_insufficient_authorization_f0e0e76e9d83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78d76b76d65de8f64d4af337"

///|
pub fn get_insufficient_authorization_f0e0e76e9d83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_authorization_f0e0e76e9d83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_insufficient_encryption_d839d33913db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5601127054ee3fcb37678c4c"

///|
pub fn get_insufficient_encryption_d839d33913db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_encryption_d839d33913db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_insufficient_encryption_key_size_ebd8dac549ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6e6dfb655c7b82170401d21"

///|
pub fn get_insufficient_encryption_key_size_ebd8dac549ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_encryption_key_size_ebd8dac549ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_insufficient_resources_ccaeefbd4672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_444eef9d4c28c2c0d3c9faab"

///|
pub fn get_insufficient_resources_ccaeefbd4672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_resources_ccaeefbd4672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invalid_attribute_value_length_5f918883502b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90b826e15e4d0d5cdc293aa8"

///|
pub fn get_invalid_attribute_value_length_5f918883502b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_invalid_attribute_value_length_5f918883502b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invalid_handle_a4022c3b081a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ba82410f1fef37b81f171e8"

///|
pub fn get_invalid_handle_a4022c3b081a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_invalid_handle_a4022c3b081a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invalid_offset_8a4c819cc949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8382bb74cf0b79dd908f59c"

///|
pub fn get_invalid_offset_8a4c819cc949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_invalid_offset_8a4c819cc949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invalid_pdu_3d047324de8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_614b2892b0abd1c2565d5e0b"

///|
pub fn get_invalid_pdu_3d047324de8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_invalid_pdu_3d047324de8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prepare_queue_full_28e9fc0dfbd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db529abd1d0475d821a98b81"

///|
pub fn get_prepare_queue_full_28e9fc0dfbd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prepare_queue_full_28e9fc0dfbd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_not_permitted_6752e319238e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97a226443173a6136fa9c904"

///|
pub fn get_read_not_permitted_6752e319238e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_read_not_permitted_6752e319238e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_not_supported_c9b0c778497d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2262e4caf9f49df738a383ee"

///|
pub fn get_request_not_supported_c9b0c778497d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_not_supported_c9b0c778497d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unlikely_error_3ca79fc5a080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_572b29df7a4f8c52981a541e"

///|
pub fn get_unlikely_error_3ca79fc5a080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unlikely_error_3ca79fc5a080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unsupported_group_type_1739f2801247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76bda455b932818f81ae140a"

///|
pub fn get_unsupported_group_type_1739f2801247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unsupported_group_type_1739f2801247_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_not_permitted_5e7bdbb3ba81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6821c8143e260854ce44dc2e"

///|
pub fn get_write_not_permitted_5e7bdbb3ba81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_write_not_permitted_5e7bdbb3ba81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_characteristic_configuration_descriptor_23ded93e0283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6acb22790d52ace9084048c1"

///|
pub fn get_client_characteristic_configuration_descriptor_23ded93e0283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_client_characteristic_configuration_descriptor_23ded93e0283_ffi(
    this_, result_out,
  )
}

///|
pub fn get_client_characteristic_configuration_descriptor_23ded93e0283(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_client_characteristic_configuration_descriptor_23ded93e0283_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_64200a5b2467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74a7ba9ba54474b0cf838f45"

///|
pub fn get_status_64200a5b2467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_64200a5b2467_ffi(this_, result_out)
}

///|
pub fn get_status_64200a5b2467(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_64200a5b2467_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_ea13980b43a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59c0e6ad0bacfbc7b3d608db"

///|
pub fn get_protocol_error_ea13980b43a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_ea13980b43a6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn respond_with_protocol_error_859fd23cef5e_ffi(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Int = "moonbit_win32_79366611e45d735ee56cbe2d"

///|
pub fn respond_with_protocol_error_859fd23cef5e_raw(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Int {
  respond_with_protocol_error_859fd23cef5e_ffi(this_, protocol_error)
}

///|
pub fn respond_with_protocol_error_859fd23cef5e(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = respond_with_protocol_error_859fd23cef5e_raw(
    this_, protocol_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn respond_with_value_7412f8a24f09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b88e5ced221d47adb0b39fae"

///|
pub fn respond_with_value_7412f8a24f09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  respond_with_value_7412f8a24f09_ffi(this_, value)
}

///|
pub fn respond_with_value_7412f8a24f09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = respond_with_value_7412f8a24f09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_173fbe4901e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c15c4080036ac11be77f2ca"

///|
pub fn add_state_changed_173fbe4901e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_173fbe4901e4_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_173fbe4901e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_173fbe4901e4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_fc1e8b12de93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c625672c98a1417650351646"

///|
pub fn get_length_fc1e8b12de93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_fc1e8b12de93_ffi(this_, result_out)
}

///|
pub fn get_length_fc1e8b12de93(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_fc1e8b12de93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_1dd5f4209826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0b0fcd71e261e3c7922438ae"

///|
pub fn get_offset_1dd5f4209826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_offset_1dd5f4209826_ffi(this_, result_out)
}

///|
pub fn get_offset_1dd5f4209826(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_offset_1dd5f4209826_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_83f32fd52871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af0f74d1f0906a04f0413225"

///|
pub fn get_state_83f32fd52871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_83f32fd52871_ffi(this_, result_out)
}

///|
pub fn get_state_83f32fd52871(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_83f32fd52871_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_7a4618921d65_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_848bddbe7b31a375136ffb25"

///|
pub fn remove_state_changed_7a4618921d65_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_7a4618921d65_ffi(this_, token)
}

///|
pub fn remove_state_changed_7a4618921d65(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_7a4618921d65_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_77ade0c70db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc525de741e5d79231457d90"

///|
pub fn get_deferral_77ade0c70db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_77ade0c70db6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_async_b895a5bbcb01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03c371576138d583db53a1f3"

///|
pub fn get_request_async_b895a5bbcb01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_async_b895a5bbcb01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_05e7d5d4a124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b07e8f3119fbc8f436156c3b"

///|
pub fn get_session_05e7d5d4a124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_05e7d5d4a124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_029370f88966_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1711ea89b02f70de94620eb9"

///|
pub fn get_status_029370f88966_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_029370f88966_ffi(this_, result_out)
}

///|
pub fn get_status_029370f88966(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_029370f88966_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_b20bbdb89af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_075ec36d45101e9070de011b"

///|
pub fn get_value_b20bbdb89af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b20bbdb89af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_84e2e4c031c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10520085efb4fa9c382f2351"

///|
pub fn get_protocol_error_84e2e4c031c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_84e2e4c031c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn commit_async_d45db512b761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40fef96ee2102cc872a8ccb3"

///|
pub fn commit_async_d45db512b761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_d45db512b761_ffi(this_, result_out)
}

///|
#borrow(this_, characteristic, value)
extern "C" fn write_value_7d00c273dec3_ffi(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca40da776583eca867958191"

///|
pub fn write_value_7d00c273dec3_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  write_value_7d00c273dec3_ffi(this_, characteristic, value)
}

///|
pub fn write_value_7d00c273dec3(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_value_7d00c273dec3_raw(this_, characteristic, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn commit_with_result_async_4f0fd0659e69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d98255df5664133a3c574cf"

///|
pub fn commit_with_result_async_4f0fd0659e69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_with_result_async_4f0fd0659e69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_0be471bffd74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d5fabee9445c2fff3d97754"

///|
pub fn get_error_0be471bffd74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_0be471bffd74_ffi(this_, result_out)
}

///|
pub fn get_error_0be471bffd74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_0be471bffd74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_3a8523d0b950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48a84df395d904e309c44b27"

///|
pub fn get_state_3a8523d0b950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_3a8523d0b950_ffi(this_, result_out)
}

///|
pub fn get_state_3a8523d0b950(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_3a8523d0b950_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_advertising_42f4f2e6a510_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71176bf7b384fef8cb57e54d"

///|
pub fn start_advertising_42f4f2e6a510_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_advertising_42f4f2e6a510_ffi(this_)
}

///|
pub fn start_advertising_42f4f2e6a510(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_advertising_42f4f2e6a510_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn start_advertising_3e89c7c58e98_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ee2a38bcb1886de048cfe4"

///|
pub fn start_advertising_3e89c7c58e98_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  start_advertising_3e89c7c58e98_ffi(this_, parameters)
}

///|
pub fn start_advertising_3e89c7c58e98(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_advertising_3e89c7c58e98_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_advertising_fe1ba388f917_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77aa8bf52a9c0ed5de4c4e41"

///|
pub fn stop_advertising_fe1ba388f917_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_advertising_fe1ba388f917_ffi(this_)
}

///|
pub fn stop_advertising_fe1ba388f917(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_advertising_fe1ba388f917_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_advertisement_status_changed_43661c3fab7b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_632bd024cfd6beaee984a1f6"

///|
pub fn add_advertisement_status_changed_43661c3fab7b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advertisement_status_changed_43661c3fab7b_ffi(this_, handler, result_out)
}

///|
pub fn add_advertisement_status_changed_43661c3fab7b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_advertisement_status_changed_43661c3fab7b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
