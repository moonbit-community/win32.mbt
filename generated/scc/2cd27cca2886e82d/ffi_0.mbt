///|
#borrow(this_, result_out)
extern "C" fn get_reason_62e92ed09b48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be7e2f8fc8a8c3eab0c70155"

///|
pub fn get_reason_62e92ed09b48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_62e92ed09b48_ffi(this_, result_out)
}

///|
pub fn get_reason_62e92ed09b48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_62e92ed09b48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_extension_async_509026e54e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0caa31ff191317d2ed5b060b"

///|
pub fn request_extension_async_509026e54e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_extension_async_509026e54e81_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_revoked_e6a8c8391ced_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_166e23117cc3725cc5adc55b"

///|
pub fn add_revoked_e6a8c8391ced_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_revoked_e6a8c8391ced_ffi(this_, handler, result_out)
}

///|
pub fn add_revoked_e6a8c8391ced(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_revoked_e6a8c8391ced_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_985bb2351203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f89f50edefc6c05156ae90"

///|
pub fn get_description_985bb2351203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_985bb2351203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_ec8d0791a3d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36f38a15e1539290e824a8ce"

///|
pub fn get_reason_ec8d0791a3d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_ec8d0791a3d2_ffi(this_, result_out)
}

///|
pub fn get_reason_ec8d0791a3d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_ec8d0791a3d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_description_46f2ca71027c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8493e411e94a3309f49eeeb7"

///|
pub fn put_description_46f2ca71027c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_46f2ca71027c_ffi(this_, value)
}

///|
pub fn put_description_46f2ca71027c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_46f2ca71027c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reason_98e28b95df69_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76ecef6875531e8114ff3703"

///|
pub fn put_reason_98e28b95df69_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_98e28b95df69_ffi(this_, value)
}

///|
pub fn put_reason_98e28b95df69(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_98e28b95df69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_revoked_0c4bf8a95250_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8574cd557d459ba2124f03ea"

///|
pub fn remove_revoked_0c4bf8a95250_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_revoked_0c4bf8a95250_ffi(this_, token)
}

///|
pub fn remove_revoked_0c4bf8a95250(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_revoked_0c4bf8a95250_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
