///|
#borrow(this_, id, result_out)
extern "C" fn register__747cacb1fb76_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a808023859cbb569ac6c6b2b"

///|
pub fn register__747cacb1fb76_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__747cacb1fb76_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, settings, result_out)
extern "C" fn register__f174ee4f9c55_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eca563f730bdd10548470c1d"

///|
pub fn register__f174ee4f9c55_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__f174ee4f9c55_ffi(this_, id, settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c587f22e8cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3db7b58bdc9428f8ba3abb33"

///|
pub fn get_status_c587f22e8cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c587f22e8cc0_ffi(this_, result_out)
}

///|
pub fn get_status_c587f22e8cc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c587f22e8cc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_size_7f59c8833bf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_618bd8c52ca4b5538490bdce"

///|
pub fn get_storage_size_7f59c8833bf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_storage_size_7f59c8833bf6_ffi(this_, result_out)
}

///|
pub fn get_storage_size_7f59c8833bf6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_storage_size_7f59c8833bf6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upload_quota_size_aebb8eb31d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_45f48b62839aba1ede1bc618"

///|
pub fn get_upload_quota_size_aebb8eb31d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upload_quota_size_aebb8eb31d46_ffi(this_, result_out)
}

///|
pub fn get_upload_quota_size_aebb8eb31d46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upload_quota_size_aebb8eb31d46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_storage_size_739ff90f47c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b45c08b7d9db4ad531c069b"

///|
pub fn put_storage_size_739ff90f47c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_storage_size_739ff90f47c0_ffi(this_, value)
}

///|
pub fn put_storage_size_739ff90f47c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storage_size_739ff90f47c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_upload_quota_size_699f51668008_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_847389a1f52d8a77a8f917fa"

///|
pub fn put_upload_quota_size_699f51668008_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_upload_quota_size_699f51668008_ffi(this_, value)
}

///|
pub fn put_upload_quota_size_699f51668008(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_upload_quota_size_699f51668008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
