///|
#borrow(this_, result_out)
extern "C" fn get_arguments_dfc67c24aa9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffeed21161a0d0693e36835d"

///|
pub fn get_arguments_dfc67c24aa9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_dfc67c24aa9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_e2baf8b65adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4346fa1c0ae41d66e0e291e9"

///|
pub fn get_device_id_e2baf8b65adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e2baf8b65adf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_duration_d0edd1288062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b22308b086a7c8b81ece9d61"

///|
pub fn get_expected_duration_d0edd1288062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expected_duration_d0edd1288062_ffi(this_, result_out)
}

///|
pub fn get_expected_duration_d0edd1288062(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expected_duration_d0edd1288062_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_bb54ce15eb86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_033cadc4e6f334a921b66576"

///|
pub fn get_arguments_bb54ce15eb86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_bb54ce15eb86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_48ea9e71501d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a899568585e1ecb7517bb42b"

///|
pub fn get_device_id_48ea9e71501d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_48ea9e71501d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_dce8ebd1a4e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce72e4086054ce8ad22b2793"

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
) -> Int = "moonbit_win32_59541181f1173b3e203d870a"

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
) -> Int = "moonbit_win32_9e73040828c3d64083f67e76"

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
) -> Int = "moonbit_win32_0ace38334e8c7bd16c962306"

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
) -> Int = "moonbit_win32_8b0bc41ffc6bfdaa82894b99"

///|
pub fn get_device_id_386ba0c004b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_386ba0c004b6_ffi(this_, result_out)
}
