///|
#borrow(this_, result_out)
extern "C" fn get_services_9d732ec78bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d4905e5d2e5507190114305"

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
) -> Int = "moonbit_win32_1eb56e379772270330285842"

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
) -> Int = "moonbit_win32_4176ae1c85a7870f15b46adf"

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
) -> Int = "moonbit_win32_961bf12fcfa91b57482af759"

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
) -> Int = "moonbit_win32_926a78b8a9e01f04a59e699e"

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
) -> Int = "moonbit_win32_11c40f552e397c05e6d255e9"

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
) -> Int = "moonbit_win32_13acee53e4049c6be00b75c1"

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
) -> Int = "moonbit_win32_685cec6973e9fddb62031ea8"

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
) -> Int = "moonbit_win32_54b13df3517a29cbc3dba472"

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
) -> Int = "moonbit_win32_118426ea55cea782169a2a3b"

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
) -> Int = "moonbit_win32_f22bd6224c4eafa6456eac61"

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
) -> Int = "moonbit_win32_c8004938ad84d9a41d4a9c61"

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
) -> Int = "moonbit_win32_5f81ddb9d5b33425a4748ff5"

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
) -> Int = "moonbit_win32_d82662a9feb1b8d5af5ae550"

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
) -> Int = "moonbit_win32_5e8f784dc982ccd90b6931bf"

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
) -> Int = "moonbit_win32_f2cbfb8bbc82c5495b7d9103"

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
) -> Int = "moonbit_win32_6fd8348ebea13ea0ea6c3632"

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
) -> Int = "moonbit_win32_cae5711a26a9eeb33046fd7f"

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
) -> Int = "moonbit_win32_8f6eca51701f628980c7c45f"

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
) -> Int = "moonbit_win32_4aa3cd916f6cfaf22385647f"

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
) -> Int = "moonbit_win32_bd291ecf6a621ce731cd5623"

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
) -> Int = "moonbit_win32_b859438e7882ce168c7aa6ba"

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
) -> Int = "moonbit_win32_33ea7331042bb7ec7938378e"

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
) -> Int = "moonbit_win32_c0901e17e5a532f8e7ddb5f6"

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
) -> Int = "moonbit_win32_fd47bdf09b94d2d5678fdfbc"

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
) -> Int = "moonbit_win32_ccfe5c6e20ffe62cb06f4ba4"

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
) -> Int = "moonbit_win32_cf12a705f2d3695677d4655a"

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
) -> Int = "moonbit_win32_e1a5d3580cd641c36a558eb8"

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
) -> Int = "moonbit_win32_b2859163ea38e66bb09e4501"

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
) -> Int = "moonbit_win32_58dff631b415a7a6d57dc732"

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
) -> Int = "moonbit_win32_07034a5fccea0b06e4582cca"

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
) -> Int = "moonbit_win32_1b7272144fdd8989c892e1c4"

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
) -> Int = "moonbit_win32_80ad3288e87106bec07a3aec"

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
) -> Int = "moonbit_win32_f4e63b51d91f08edc145b432"

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
) -> Int = "moonbit_win32_69923569240ab9b217d3cf78"

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
) -> Int = "moonbit_win32_9962052f5fc1d447b1c80acd"

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
) -> Int = "moonbit_win32_10355c976ffae17b7b94ee9b"

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
) -> Int = "moonbit_win32_3ccbfb2c2c2c72e431daa691"

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
) -> Int = "moonbit_win32_17a6853ae9ad84715640696b"

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
) -> Int = "moonbit_win32_4b56085400bb1fd75e77336b"

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
) -> Int = "moonbit_win32_d642f5b7a91cd926645de914"

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
) -> Int = "moonbit_win32_27d6ccda5418ef8bb2255cd7"

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
) -> Int = "moonbit_win32_6e716f81cadae3d48d7c1091"

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
) -> Int = "moonbit_win32_1c35524159c78e3ccfae9f2c"

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
) -> Int = "moonbit_win32_14d7c847f5528f2ce7a4b1b3"

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
) -> Int = "moonbit_win32_20ea894a5379613da548bf7d"

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
) -> Int = "moonbit_win32_b7cd193c50fc3fa1bd01fa28"

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
) -> Int = "moonbit_win32_fa67321c5fb4b6bdbfa37e21"

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
) -> Int = "moonbit_win32_213a2dd40fa78674627a8514"

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
) -> Int = "moonbit_win32_9c2700ef37449105e644861f"

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
) -> Int = "moonbit_win32_fcd33945692a269dd5c20946"

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
) -> Int = "moonbit_win32_12fa8c5c8e0196b4a23ef6cb"

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
) -> Int = "moonbit_win32_bdac03c80be6c9533b6156c4"

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
) -> Int = "moonbit_win32_5d8f65afe244be7a0d9a40ac"

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
) -> Int = "moonbit_win32_a75d6760a9c39724fdb9df05"

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
) -> Int = "moonbit_win32_9ab724e1671c9308593f1371"

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
) -> Int = "moonbit_win32_2ab4789f99c87d86ee0bf2e3"

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
) -> Int = "moonbit_win32_5e301b9ce534c73a7f1c56af"

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
) -> Int = "moonbit_win32_fee8871737570351602a4a8f"

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
) -> Int = "moonbit_win32_e09267450024b4cb717658ed"

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
) -> Int = "moonbit_win32_91380d1bdb36b10bc263f579"

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
) -> Int = "moonbit_win32_32205d3b2b06309ee693ae05"

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
) -> Int = "moonbit_win32_9e58ce7533ccf6b536f0af46"

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
) -> Int = "moonbit_win32_99bc71cc2508840a5450292b"

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
) -> Int = "moonbit_win32_9f4e610a747e8491b04ea9b2"

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
) -> Int = "moonbit_win32_fcf4304986a7a287f206380f"

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
) -> Int = "moonbit_win32_1f5be44561a0cf4e04e91531"

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
) -> Int = "moonbit_win32_4598a031502298ea822b9ccd"

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
) -> Int = "moonbit_win32_7d325611dd91eb01fe2a227f"

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
) -> Int = "moonbit_win32_32719d7d8d8de7f179bdbb74"

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
) -> Int = "moonbit_win32_ebdac7fd03f36484970cd42d"

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
) -> Int = "moonbit_win32_bb6a59f408ce14efd49b4bcd"

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
) -> Int = "moonbit_win32_2258830fbb756345ae2d687f"

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
) -> Int = "moonbit_win32_2ecf0daa05a2a7b4abbad789"

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
) -> Int = "moonbit_win32_2746009f8622d232635d1ab2"

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
) -> Int = "moonbit_win32_84c23757bc4a4f117dab450f"

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
) -> Int = "moonbit_win32_25e736bc191b77daa58a18da"

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
) -> Int = "moonbit_win32_f549965edf757f2f7ec46b51"

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
) -> Int = "moonbit_win32_e04f1689737b163294e9e12e"

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
) -> Int = "moonbit_win32_ac60a95e9a902f1ee3948b18"

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
) -> Int = "moonbit_win32_ea84f9e53e12e4901d2f2f3e"

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
) -> Int = "moonbit_win32_e5045fadfae3d1a76f114fdb"

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
) -> Int = "moonbit_win32_3ecddc1eaa054d4e3076f43e"

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
) -> Int = "moonbit_win32_a31707d3bc628d26660b2d94"

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
) -> Int = "moonbit_win32_9b0dabce1d64d87b7310f5a1"

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
) -> Int = "moonbit_win32_f5a414f1face4ab392558d66"

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
) -> Int = "moonbit_win32_691ce8ff2744dae4982b4a21"

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
) -> Int = "moonbit_win32_b6806de17193f2a3a333b9d8"

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
) -> Int = "moonbit_win32_2a5be44e32618b657f01521e"

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
) -> Int = "moonbit_win32_38153b1df9107c37f479bdb5"

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
) -> Int = "moonbit_win32_2fe7f5985b5930b695a50773"

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
) -> Int = "moonbit_win32_9754d1a605f68ac681e065f6"

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
) -> Int = "moonbit_win32_db232bab5b7ff4a83f32f668"

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
) -> Int = "moonbit_win32_cb13bab24781d31b4b45c4ed"

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
) -> Int = "moonbit_win32_abda85ab3197477aafff1283"

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
) -> Int = "moonbit_win32_0bb937b361803cb7cd71d491"

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
) -> Int = "moonbit_win32_de28cce64cbd06794b83e926"

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
) -> Int = "moonbit_win32_c09e37421668d02cb6feeeaf"

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
) -> Int = "moonbit_win32_d8be8843ab1d518d3f353308"

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
) -> Int = "moonbit_win32_e5ebf52486bb0baadab2d4ba"

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
) -> Int = "moonbit_win32_8006f323cb2721fbef49da1e"

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
) -> Int = "moonbit_win32_f4e0ce06c4aafbed91f5bbb4"

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
) -> Int = "moonbit_win32_54b78cd202bb1ba58dd5224a"

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
) -> Int = "moonbit_win32_03910f71577fb56dce100f74"

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
) -> Int = "moonbit_win32_fd5735c610610b8d3541e208"

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
) -> Int = "moonbit_win32_f2098576acf27c81bc47aa0a"

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
) -> Int = "moonbit_win32_57138dfe36b3c06dc484af5d"

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
) -> Int = "moonbit_win32_85dd518ac01960084cb9f08a"

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
) -> Int = "moonbit_win32_1980280a8094738baf97537e"

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
) -> Int = "moonbit_win32_e40466831a4bae853ddb6bd6"

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
) -> Int = "moonbit_win32_5507076715299cf9fad0a2c4"

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
) -> Int = "moonbit_win32_3cf1fe72a29092374fd3d355"

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
) -> Int = "moonbit_win32_9ba0cd314f31a994359a2e01"

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
) -> Int = "moonbit_win32_2eb8e30e281944c3cc0fbd48"

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
) -> Int = "moonbit_win32_90a78fa9d082ff8cd545c48a"

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
) -> Int = "moonbit_win32_e35cd58b19963226b18e63d7"

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
) -> Int = "moonbit_win32_f0b1ea892e1803bbd08016c4"

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
) -> Int = "moonbit_win32_a1b4f08c3a1161070cd05f85"

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
) -> Int = "moonbit_win32_98d5d052d34ad8b6a05e9747"

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
) -> Int = "moonbit_win32_473bf64fbef4025e49f9f60e"

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
) -> Int = "moonbit_win32_4d9f61f0e7d16dfbff692203"

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
) -> Int = "moonbit_win32_7c6cc33928ef0778b8ed6a08"

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
) -> Int = "moonbit_win32_991e4b888763c4129320f098"

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
) -> Int = "moonbit_win32_02c3aa6f33390aac32027eb6"

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
) -> Int = "moonbit_win32_eaf6cd6dc571ddbff36dbf70"

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
) -> Int = "moonbit_win32_4dceee20467e5ddaa7847649"

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
) -> Int = "moonbit_win32_6d0f1c17e488e5fc5efbb056"

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
) -> Int = "moonbit_win32_edab665fa4889ff245eadb42"

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
