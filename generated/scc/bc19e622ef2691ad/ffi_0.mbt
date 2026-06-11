///|
#borrow(this_, result_out)
extern "C" fn get_arguments_dce8ebd1a4e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b959a53adc6ae7ddb86db78a"

///|
pub fn get_arguments_dce8ebd1a4e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_dce8ebd1a4e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_6e161410215a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c69007c1f98516ee32adee78"

///|
pub fn get_device_id_6e161410215a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_6e161410215a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_duration_3703da4d5028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_000773c72cf38ec3396dde6d"

///|
pub fn get_expected_duration_3703da4d5028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expected_duration_3703da4d5028_ffi(this_, result_out)
}

///|
pub fn get_expected_duration_3703da4d5028(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expected_duration_3703da4d5028_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_592994d5be5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc898ed3358db2a2c8be3bd"

///|
pub fn get_arguments_592994d5be5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_592994d5be5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_386ba0c004b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db4a6aab9da1727ff166cac0"

///|
pub fn get_device_id_386ba0c004b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_386ba0c004b6_ffi(this_, result_out)
}
