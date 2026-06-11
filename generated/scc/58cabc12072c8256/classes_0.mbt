///|
pub fn UserDataAvailabilityStateChangedEventArgs_e9bc448e5ff9::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2143878dbf92_raw(this_, result_out)
}

///|
pub fn UserDataBufferUnprotectResult_a86ef9dac870::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_80bf8d5bb61e_raw(this_, result_out)
}

///|
pub fn UserDataBufferUnprotectResult_a86ef9dac870::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_80bf8d5bb61e(this_)
}

///|
pub fn UserDataBufferUnprotectResult_a86ef9dac870::get_unprotected_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unprotected_buffer_5ec45bab3484_raw(this_, result_out)
}

///|
pub fn UserDataProtectionManager_25f13c91e488::get_storage_item_protection_info_async_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_item_protection_info_async_f7cb310ee7a9_raw(
    this_, storage_item, result_out,
  )
}

///|
pub fn UserDataProtectionManager_25f13c91e488::is_continued_data_availability_expected_raw(
  this_ : @win32_core.RawAddress,
  availability : Int,
  result_out : Bytes,
) -> Int {
  is_continued_data_availability_expected_fd1ef9a9fe1a_raw(
    this_, availability, result_out,
  )
}

///|
pub fn UserDataProtectionManager_25f13c91e488::protect_buffer_async_raw(
  this_ : @win32_core.RawAddress,
  unprotected_buffer : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  protect_buffer_async_077a31c17e23_raw(
    this_, unprotected_buffer, availability, result_out,
  )
}

///|
pub fn UserDataProtectionManager_25f13c91e488::protect_storage_item_async_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  protect_storage_item_async_72c7f95a149b_raw(
    this_, storage_item, availability, result_out,
  )
}

///|
pub fn UserDataProtectionManager_25f13c91e488::unprotect_buffer_async_raw(
  this_ : @win32_core.RawAddress,
  protected_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_buffer_async_d2b4821a74a5_raw(this_, protected_buffer, result_out)
}

///|
pub fn UserDataProtectionManager_25f13c91e488::add_data_availability_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_availability_state_changed_c0ef85b9a4d4_raw(
    this_, handler, result_out,
  )
}

///|
pub fn UserDataProtectionManager_25f13c91e488::add_data_availability_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_data_availability_state_changed_c0ef85b9a4d4(this_, handler)
}

///|
pub fn UserDataProtectionManager_25f13c91e488::remove_data_availability_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_availability_state_changed_78deb52014c6_raw(this_, token)
}

///|
pub fn UserDataProtectionManager_25f13c91e488::remove_data_availability_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_data_availability_state_changed_78deb52014c6(this_, token)
}

///|
pub fn UserDataProtectionManager_25f13c91e488::try_get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_default_5737a32e93dd_raw(factory_, result_out)
}

///|
pub fn UserDataProtectionManager_25f13c91e488::try_get_default() -> @win32_com.ComPtr[
  UserDataProtectionManager_25f13c91e488,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.DataProtection.UserDataProtectionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2541191400U, data2=28110, data3=20398, data4=[
      175, 133, 120, 42, 194, 207, 69, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_get_default_5737a32e93dd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserDataProtectionManager_25f13c91e488,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataProtectionManager_25f13c91e488::try_get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_user_2054677070e8_raw(factory_, user, result_out)
}

///|
pub fn UserDataStorageItemProtectionInfo_9d2eff090706::get_availability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_0cbf2d074d24_raw(this_, result_out)
}

///|
pub fn UserDataStorageItemProtectionInfo_9d2eff090706::get_availability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_availability_0cbf2d074d24(this_)
}

///|
pub fn UserDataAvailability_86ef24c2c6e1::after_first_unlock() -> UserDataAvailability_86ef24c2c6e1 {
  UserDataAvailability_86ef24c2c6e1::from_int(1)
}

///|
pub fn UserDataAvailability_86ef24c2c6e1::always() -> UserDataAvailability_86ef24c2c6e1 {
  UserDataAvailability_86ef24c2c6e1::from_int(0)
}

///|
pub fn UserDataAvailability_86ef24c2c6e1::while_unlocked() -> UserDataAvailability_86ef24c2c6e1 {
  UserDataAvailability_86ef24c2c6e1::from_int(2)
}

///|
pub fn UserDataBufferUnprotectStatus_3f716caedab6::succeeded() -> UserDataBufferUnprotectStatus_3f716caedab6 {
  UserDataBufferUnprotectStatus_3f716caedab6::from_int(0)
}

///|
pub fn UserDataBufferUnprotectStatus_3f716caedab6::unavailable() -> UserDataBufferUnprotectStatus_3f716caedab6 {
  UserDataBufferUnprotectStatus_3f716caedab6::from_int(1)
}

///|
pub fn UserDataStorageItemProtectionStatus_f08b10c2d707::data_unavailable() -> UserDataStorageItemProtectionStatus_f08b10c2d707 {
  UserDataStorageItemProtectionStatus_f08b10c2d707::from_int(2)
}

///|
pub fn UserDataStorageItemProtectionStatus_f08b10c2d707::not_protectable() -> UserDataStorageItemProtectionStatus_f08b10c2d707 {
  UserDataStorageItemProtectionStatus_f08b10c2d707::from_int(1)
}

///|
pub fn UserDataStorageItemProtectionStatus_f08b10c2d707::succeeded() -> UserDataStorageItemProtectionStatus_f08b10c2d707 {
  UserDataStorageItemProtectionStatus_f08b10c2d707::from_int(0)
}
