///|
#borrow(this_, result_out)
extern "C" fn get_reason_46071b49d60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d820a45a5eba1a602bcb9c0e"

///|
pub fn get_reason_46071b49d60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_46071b49d60f_ffi(this_, result_out)
}

///|
pub fn get_reason_46071b49d60f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_46071b49d60f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_25655ac835e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bacdd7e16864e0c3136d9d96"

///|
pub fn close_25655ac835e1_raw(this_ : @win32_core.RawAddress) -> Int {
  close_25655ac835e1_ffi(this_)
}

///|
pub fn close_25655ac835e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_25655ac835e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_extension_async_9a7cae94155f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_735fcdff92f300c72d157c60"

///|
pub fn request_extension_async_9a7cae94155f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_extension_async_9a7cae94155f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_revoked_3aff31a39f7c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4fd10c229b05a344f6f06f37"

///|
pub fn add_revoked_3aff31a39f7c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_revoked_3aff31a39f7c_ffi(this_, handler, result_out)
}

///|
pub fn add_revoked_3aff31a39f7c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_revoked_3aff31a39f7c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_05c40b20638a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1bca0c5e269633af9f0d9de"

///|
pub fn get_description_05c40b20638a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_05c40b20638a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_c95ef09bc63c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02dd8bf0f6628159cc7e4db0"

///|
pub fn get_reason_c95ef09bc63c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_c95ef09bc63c_ffi(this_, result_out)
}

///|
pub fn get_reason_c95ef09bc63c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_c95ef09bc63c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_description_c0eaaa020416_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb260b93d3adc8706e42e4e"

///|
pub fn put_description_c0eaaa020416_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c0eaaa020416_ffi(this_, value)
}

///|
pub fn put_description_c0eaaa020416(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_c0eaaa020416_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reason_03a369c0ea88_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dda62e47f0abb7247d414925"

///|
pub fn put_reason_03a369c0ea88_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_03a369c0ea88_ffi(this_, value)
}

///|
pub fn put_reason_03a369c0ea88(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_03a369c0ea88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_revoked_4744930914a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0edde2cec83276a5f8f13d75"

///|
pub fn remove_revoked_4744930914a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_revoked_4744930914a2_ffi(this_, token)
}

///|
pub fn remove_revoked_4744930914a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_revoked_4744930914a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_62e92ed09b48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_861d782b7f1006398afe11d7"

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
) -> Int = "moonbit_win32_d94c643dbe09ccdd4ec3ba01"

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
) -> Int = "moonbit_win32_8e25a215fdfe4e018acd281d"

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
) -> Int = "moonbit_win32_9146ea6b0f423824c79889d6"

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
) -> Int = "moonbit_win32_938a4f56a561798651d87bf9"

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
) -> Int = "moonbit_win32_5306301b34e1bcf8850045ee"

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
) -> Int = "moonbit_win32_53763298fd85e56d006d23df"

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
) -> Int = "moonbit_win32_1e6845393764702bc726e4be"

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
