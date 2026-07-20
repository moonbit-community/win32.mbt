///|
#borrow(this_, result_out)
extern "C" fn get_deferral_88f71aa6fe5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e62d21e0804ecf41cad73b8e"

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
) -> Int = "moonbit_win32_2e5d8a2d78381ccc029d14c5"

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
) -> Int = "moonbit_win32_d4aeac9c194650258743212d"

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
) -> Int = "moonbit_win32_7d11f48b1b346c71b8ddcdc3"

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
) -> Int = "moonbit_win32_dcc03f77dc360e42adb4805c"

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
) -> Int = "moonbit_win32_97b83fb56a571b7ae5a613cc"

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
) -> Int = "moonbit_win32_9947bb6bd0e9b8be455982f2"

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
) -> Int = "moonbit_win32_6f33b7cbd120b291635a4a8e"

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
) -> Int = "moonbit_win32_fe533e1eaf450b2f07866709"

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
) -> Int = "moonbit_win32_df9c4226b41c101ad6eb7521"

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
) -> Int = "moonbit_win32_1994ca54298289086929c71f"

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
) -> Int = "moonbit_win32_f8c12c14b906eafbc50c7b9d"

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
) -> Int = "moonbit_win32_a2ffb832e71d3e836f870252"

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
