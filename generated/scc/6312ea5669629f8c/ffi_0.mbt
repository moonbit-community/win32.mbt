///|
#borrow(this_, result_out)
extern "C" fn get_reason_62e92ed09b48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03076878202f1f880717c8c9"

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
) -> Int = "moonbit_win32_fb6ca325d15235285465ec57"

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
) -> Int = "moonbit_win32_822cb32e605b50647d4cfb42"

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
) -> Int = "moonbit_win32_851a34e6084445cba1133f47"

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
) -> Int = "moonbit_win32_ff9ccd9368f6100dc494fa96"

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
) -> Int = "moonbit_win32_16ef81907193cb816092ed2e"

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
) -> Int = "moonbit_win32_7b480eb7dc473119661bbc35"

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
) -> Int = "moonbit_win32_a8188cf80f0cf89dc78cf63f"

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
