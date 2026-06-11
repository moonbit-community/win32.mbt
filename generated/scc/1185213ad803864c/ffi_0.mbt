///|
#borrow(this_, result_out)
extern "C" fn get_deferral_88f71aa6fe5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e220a570a67b368e333be8bb"

///|
pub fn get_deferral_88f71aa6fe5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_88f71aa6fe5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_29f05f53fd12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db43d368bc3314dd31e038dc"

///|
pub fn get_status_29f05f53fd12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_29f05f53fd12_ffi(this_, result_out)
}

///|
pub fn get_status_29f05f53fd12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_29f05f53fd12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unprotected_buffer_e4b915f39326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_783cd7c7d79aeb1f2c7af06a"

///|
pub fn get_unprotected_buffer_e4b915f39326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unprotected_buffer_e4b915f39326_ffi(this_, result_out)
}

///|
#borrow(this_, storage_item, result_out)
extern "C" fn get_storage_item_protection_info_async_ba6c5715d7f7_ffi(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acea969642a05e83a7bc49d5"

///|
pub fn get_storage_item_protection_info_async_ba6c5715d7f7_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_item_protection_info_async_ba6c5715d7f7_ffi(
    this_, storage_item, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_continued_data_availability_expected_2234176fd2db_ffi(
  this_ : @win32_core.RawAddress,
  availability : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f960c2fdbdb00ab0efee761"

///|
pub fn is_continued_data_availability_expected_2234176fd2db_raw(
  this_ : @win32_core.RawAddress,
  availability : Int,
  result_out : Bytes,
) -> Int {
  is_continued_data_availability_expected_2234176fd2db_ffi(
    this_, availability, result_out,
  )
}

///|
#borrow(this_, unprotected_buffer, result_out)
extern "C" fn protect_buffer_async_604e5bdcb677_ffi(
  this_ : @win32_core.RawAddress,
  unprotected_buffer : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ef2f18ab692e03a2cea5edb"

///|
pub fn protect_buffer_async_604e5bdcb677_raw(
  this_ : @win32_core.RawAddress,
  unprotected_buffer : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  protect_buffer_async_604e5bdcb677_ffi(
    this_, unprotected_buffer, availability, result_out,
  )
}

///|
#borrow(this_, storage_item, result_out)
extern "C" fn protect_storage_item_async_3e967946c1c8_ffi(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2523d0d1810305eed71d59e2"

///|
pub fn protect_storage_item_async_3e967946c1c8_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  protect_storage_item_async_3e967946c1c8_ffi(
    this_, storage_item, availability, result_out,
  )
}

///|
#borrow(this_, protected_buffer, result_out)
extern "C" fn unprotect_buffer_async_89a428a8b987_ffi(
  this_ : @win32_core.RawAddress,
  protected_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7fd057a0a66bc06322f17fc"

///|
pub fn unprotect_buffer_async_89a428a8b987_raw(
  this_ : @win32_core.RawAddress,
  protected_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_buffer_async_89a428a8b987_ffi(this_, protected_buffer, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_availability_state_changed_2324dfd78c53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31aa697613a235a22ddc04f2"

///|
pub fn add_data_availability_state_changed_2324dfd78c53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_availability_state_changed_2324dfd78c53_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_data_availability_state_changed_2324dfd78c53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_availability_state_changed_2324dfd78c53_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_availability_state_changed_1fcaafd897a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e374e6b77172a3d98777c3c7"

///|
pub fn remove_data_availability_state_changed_1fcaafd897a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_availability_state_changed_1fcaafd897a3_ffi(this_, token)
}

///|
pub fn remove_data_availability_state_changed_1fcaafd897a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_availability_state_changed_1fcaafd897a3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_default_6bbcfaf6f67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb3c31fa0ad1458571ed87c"

///|
pub fn try_get_default_6bbcfaf6f67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_default_6bbcfaf6f67d_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn try_get_for_user_41498290bb52_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764e3b5bb83980927f42122b"

///|
pub fn try_get_for_user_41498290bb52_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_user_41498290bb52_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_e6eda9107164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf2d372b847ece98e5ddf3c2"

///|
pub fn get_availability_e6eda9107164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_e6eda9107164_ffi(this_, result_out)
}

///|
pub fn get_availability_e6eda9107164(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_e6eda9107164_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
