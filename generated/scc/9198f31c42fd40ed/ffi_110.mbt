///|
#borrow(this_, result_out)
extern "C" fn get_status_5df5f906ff6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_335be621220debc937e74e67"

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
) -> Int = "moonbit_win32_ba4eb33e0521fb90953b71c3"

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
) -> Int = "moonbit_win32_1d84ab190f177bf8b25f4c6a"

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
) -> Int = "moonbit_win32_697b95cabcc69fd602a0dd31"

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
) -> Int = "moonbit_win32_9f55459af6d2ea545a62c4ad"

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
) -> Int = "moonbit_win32_7fcd0dd89f158b37685b5847"

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
) -> Int = "moonbit_win32_f08a92a26e9c63ec20a1714e"

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
) -> Int = "moonbit_win32_85e64678e11be671e1791941"

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
) -> Int = "moonbit_win32_0943040d90426c2956d1c7a2"

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
) -> Int = "moonbit_win32_9971cc5307228bdc93a69d85"

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
) -> Int = "moonbit_win32_3131d8bb2bbf5d8bed4126c1"

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
) -> Int = "moonbit_win32_9a2c7bd2201f7913d355e414"

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
) -> Int = "moonbit_win32_4397ba373663af2ce8980fa9"

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
) -> Int = "moonbit_win32_9fff29c4292e1b5f1f3af28f"

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
) -> Int = "moonbit_win32_76495878e34e39b4ccf58204"

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
) -> Int = "moonbit_win32_c3c2dae91569904c52f741fa"

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
) -> Int = "moonbit_win32_637dafdac252642c7aa79e07"

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
) -> Int = "moonbit_win32_e7067c7026432714c2a38cdb"

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
) -> Int = "moonbit_win32_8ac478f506090b6d20c3be68"

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
) -> Int = "moonbit_win32_f3b3123ba1dbb8c883177e16"

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
) -> Int = "moonbit_win32_caa144c50d07dc4415e02c24"

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
) -> Int = "moonbit_win32_05e289cc85683fe9b72984a1"

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
) -> Int = "moonbit_win32_2f53511d03a000a1b862d50f"

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
) -> Int = "moonbit_win32_8ce47a8594d0c6b6901fdbad"

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
) -> Int = "moonbit_win32_7190fe9c418761d838aee0e8"

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
) -> Int = "moonbit_win32_92171a323a4fa125354aafca"

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
) -> Int = "moonbit_win32_7638312b3e5bd5fffb5470ac"

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
) -> Int = "moonbit_win32_248b0c51325a52cd292074eb"

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
) -> Int = "moonbit_win32_0921244cb203f1ca584c1c51"

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
) -> Int = "moonbit_win32_c98dc98a70beed0af93554c3"

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
) -> Int = "moonbit_win32_f812ff4094d4dcf34446b9b6"

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
) -> Int = "moonbit_win32_d8caf55844350d5d1d12c89a"

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
) -> Int = "moonbit_win32_4d65a13b9d2fb87de1aae7f8"

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
) -> Int = "moonbit_win32_aeea4ed7b91ceab0c0fbbd75"

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
) -> Int = "moonbit_win32_a063e6f1f564d65cb5b0e056"

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
) -> Int = "moonbit_win32_3e65e9b2a1f8579ac9ff84f1"

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
) -> Int = "moonbit_win32_d3d1ee2fda704adc53e924fc"

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
) -> Int = "moonbit_win32_9c0f00e8e1b781fcd5f53303"

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
) -> Int = "moonbit_win32_7f8773e24c1ab44fca33fb28"

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
) -> Int = "moonbit_win32_f279db78644f5c4136252a17"

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
) -> Int = "moonbit_win32_57540626ddf04dfc1eb3bac9"

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
) -> Int = "moonbit_win32_c005d9c560c49c484db11071"

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
) -> Int = "moonbit_win32_6f0622946c5b290b10e41da6"

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
) -> Int = "moonbit_win32_d0af10f9a8b72c0e6d42a9a5"

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
) -> Int = "moonbit_win32_0064f8f916aad8eeb38114e5"

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
) -> Int = "moonbit_win32_4685179062348c3053e97ac8"

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
) -> Int = "moonbit_win32_2ac0ff00143cdb39512e7103"

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
) -> Int = "moonbit_win32_58bba698b52ab8366302d12c"

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
) -> Int = "moonbit_win32_1bf0e3e95c1451ee28723357"

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
) -> Int = "moonbit_win32_83dae36463fd8b0f1547021b"

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
) -> Int = "moonbit_win32_f271c9de88713799922b4f97"

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
) -> Int = "moonbit_win32_3cfcdc0557f83936a934ec29"

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
) -> Int = "moonbit_win32_fdfff18ca788b93f3df6f066"

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
) -> Int = "moonbit_win32_cbd65dbd369c24e6ddb9c247"

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
) -> Int = "moonbit_win32_30242275b9cfd7adee4adde9"

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
) -> Int = "moonbit_win32_9b08b81b1b732c7718ede026"

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
) -> Int = "moonbit_win32_6095c7069879d387fc254a59"

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
) -> Int = "moonbit_win32_849752d81bc14d3665cbb57d"

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
) -> Int = "moonbit_win32_93578f12bc18cc172eacc99c"

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
) -> Int = "moonbit_win32_df86b804605fb300e2a6dce3"

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
) -> Int = "moonbit_win32_687041f7632c98a0f3ffef35"

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
) -> Int = "moonbit_win32_26d19ba83f89ed4b3b088448"

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
) -> Int = "moonbit_win32_3b67258861e0decb95bcaa34"

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
) -> Int = "moonbit_win32_0e11c91ddd03ef5b99cfd047"

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
) -> Int = "moonbit_win32_13a137be547f3d6f0f285015"

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
) -> Int = "moonbit_win32_b89c7822a606df1a52d1c4d1"

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
) -> Int = "moonbit_win32_89ca22bed50cdbe11de98c7e"

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
) -> Int = "moonbit_win32_a793d67ea8004e058deb3ec4"

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
) -> Int = "moonbit_win32_105614479248a2cc5d2b651b"

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
) -> Int = "moonbit_win32_3bc5486d0e0f886420c2d307"

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
) -> Int = "moonbit_win32_dc7354b2cc09be50961a76d5"

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
) -> Int = "moonbit_win32_1041a745179dc410e6a06213"

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
) -> Int = "moonbit_win32_2a03c6348d3ac3cb717fc0e3"

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
) -> Int = "moonbit_win32_37ece3491100ab3dc24c5d46"

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
) -> Int = "moonbit_win32_a41d1fba14d1aab210190372"

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
) -> Int = "moonbit_win32_57aedea923d5f82561fea00b"

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
) -> Int = "moonbit_win32_f2b6d6d5df7d0cb48bba4f0e"

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
) -> Int = "moonbit_win32_3b9ed599462a3c362ea3ce4e"

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
) -> Int = "moonbit_win32_3274d0a8f3e0cb99bf8d437a"

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
) -> Int = "moonbit_win32_0dd6a6ce98d782bcaea2938c"

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
) -> Int = "moonbit_win32_02e7d38ed15eb261d561593c"

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
) -> Int = "moonbit_win32_0ac31b97bf2190ab7b74f786"

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
) -> Int = "moonbit_win32_23f0e3d505795ecd6e8c8dfb"

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
) -> Int = "moonbit_win32_8715074deb544e6d5c34f639"

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
) -> Int = "moonbit_win32_b407433943b8f7eeed1596fa"

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
) -> Int = "moonbit_win32_d0f808355786d23b24e49124"

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
) -> Int = "moonbit_win32_27d373f1968c6f140a52fd21"

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
) -> Int = "moonbit_win32_480983dd8e7d3e354174b502"

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
) -> Int = "moonbit_win32_6d6fe7493d24ac53de8cd2bd"

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
) -> Int = "moonbit_win32_1e99766ef681e3b937b2e865"

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
) -> Int = "moonbit_win32_32171592aca35b8f338026c3"

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
) -> Int = "moonbit_win32_ea2eb50af34cf65712e3aedd"

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
) -> Int = "moonbit_win32_d46b26014390b520c61070de"

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
) -> Int = "moonbit_win32_33742a99c8ebd19ce811a951"

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
) -> Int = "moonbit_win32_fdeececaa2dc7f98953977d4"

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
) -> Int = "moonbit_win32_4616ecfc097d1965d57292f9"

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
) -> Int = "moonbit_win32_08fda3652248c983165f1000"

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
) -> Int = "moonbit_win32_593240f6de1288c4bede66fd"

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
) -> Int = "moonbit_win32_fdd20201953596526fb484af"

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
) -> Int = "moonbit_win32_24cd4f6602277efe9869ea91"

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
) -> Int = "moonbit_win32_653af0f720e78c5499186352"

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
) -> Int = "moonbit_win32_c546cce8767d5a9b141e16c7"

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
) -> Int = "moonbit_win32_62ae4c352ec0f794aae2e842"

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
) -> Int = "moonbit_win32_11be5ecadc396680d31b4cfe"

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
) -> Int = "moonbit_win32_50aeafecaf6768b12bb68a90"

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
) -> Int = "moonbit_win32_1d4f591b1eec2fbd41158bc1"

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
) -> Int = "moonbit_win32_ed9668bad1e52fd4ef33656a"

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
) -> Int = "moonbit_win32_fba4c1f8ab6d3db9fbb929f9"

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
) -> Int = "moonbit_win32_bf57c28a851d88ae14c436ca"

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
) -> Int = "moonbit_win32_1bd0613e9064cf8d9749b74c"

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
) -> Int = "moonbit_win32_1b4f0f85fe6834de546a23ac"

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
) -> Int = "moonbit_win32_30a88ddf18fed918aa25abf9"

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
) -> Int = "moonbit_win32_1f8eb298a27835c91ae3d4e9"

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
) -> Int = "moonbit_win32_961b29413c0163af737333f1"

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
) -> Int = "moonbit_win32_5c3053d2465b9be390456022"

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
) -> Int = "moonbit_win32_710ebd25cc389de06c223214"

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
) -> Int = "moonbit_win32_3af862fe5ab5338a00ef0c53"

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
) -> Int = "moonbit_win32_43817bc0ef77229f75b7c92c"

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
) -> Int = "moonbit_win32_ce258debb36fbcbba6db83e4"

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
) -> Int = "moonbit_win32_953a9dd4ec338bbc507112ac"

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
) -> Int = "moonbit_win32_1582273b9d1b340ad35a03e3"

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
) -> Int = "moonbit_win32_082a8537e0c15d2ef0c037f3"

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
) -> Int = "moonbit_win32_8c2e3942a4fdd4a7911b253c"

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
) -> Int = "moonbit_win32_6059260e6f4e612ac93823fa"

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
) -> Int = "moonbit_win32_d96c91398fd30c1081367388"

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
) -> Int = "moonbit_win32_aa6fd16da04d8f81b8bd9f3f"

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
) -> Int = "moonbit_win32_5c0b88ed546dd57c20246871"

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

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_status_81cd4235525f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d21334da9b36f86d43d9f55"

///|
pub fn get_advertisement_status_81cd4235525f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_status_81cd4235525f_ffi(this_, result_out)
}

///|
pub fn get_advertisement_status_81cd4235525f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_advertisement_status_81cd4235525f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
