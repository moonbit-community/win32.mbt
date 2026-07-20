///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_88f71aa6fe5d_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_29f05f53fd12_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_29f05f53fd12(this_)
}

///|
pub fn get_unprotected_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unprotected_buffer_e4b915f39326_raw(this_, result_out)
}

///|
pub fn get_storage_item_protection_info_async_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storage_item_protection_info_async_ba6c5715d7f7_raw(
    this_, storage_item, result_out,
  )
}

///|
pub fn is_continued_data_availability_expected_raw(
  this_ : @win32_core.RawAddress,
  availability : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_continued_data_availability_expected_2234176fd2db_raw(
    this_, availability, result_out,
  )
}

///|
pub fn protect_buffer_async_raw(
  this_ : @win32_core.RawAddress,
  unprotected_buffer : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.protect_buffer_async_604e5bdcb677_raw(
    this_, unprotected_buffer, availability, result_out,
  )
}

///|
pub fn protect_storage_item_async_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.protect_storage_item_async_3e967946c1c8_raw(
    this_, storage_item, availability, result_out,
  )
}

///|
pub fn unprotect_buffer_async_raw(
  this_ : @win32_core.RawAddress,
  protected_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unprotect_buffer_async_89a428a8b987_raw(
    this_, protected_buffer, result_out,
  )
}

///|
pub fn add_data_availability_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_data_availability_state_changed_2324dfd78c53_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_data_availability_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_data_availability_state_changed_2324dfd78c53(this_, handler)
}

///|
pub fn remove_data_availability_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_data_availability_state_changed_1fcaafd897a3_raw(this_, token)
}

///|
pub fn remove_data_availability_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_data_availability_state_changed_1fcaafd897a3(this_, token)
}

///|
pub fn try_get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_default_6bbcfaf6f67d_raw(this_, result_out)
}

///|
pub fn try_get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_for_user_41498290bb52_raw(this_, user, result_out)
}

///|
pub fn get_availability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_availability_e6eda9107164_raw(this_, result_out)
}

///|
pub fn get_availability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_availability_e6eda9107164(this_)
}
