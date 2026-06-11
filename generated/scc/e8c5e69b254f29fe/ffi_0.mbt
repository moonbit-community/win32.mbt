///|
#borrow(this_, result_out)
extern "C" fn get_reason_b10b5877880d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5fb7a0be231f77e9bffb9bf0"

///|
pub fn get_reason_b10b5877880d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_b10b5877880d_ffi(this_, result_out)
}

///|
pub fn get_reason_b10b5877880d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_b10b5877880d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_extension_async_6158e6a00a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e555ae79e77e4b23467b2bb"

///|
pub fn request_extension_async_6158e6a00a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_extension_async_6158e6a00a01_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_revoked_53be753487e1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7e3cc4f6a7fb20dd162820c"

///|
pub fn add_revoked_53be753487e1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_revoked_53be753487e1_ffi(this_, handler, result_out)
}

///|
pub fn add_revoked_53be753487e1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_revoked_53be753487e1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c72119ac8bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e632b78e83730e01e715e2"

///|
pub fn get_description_c72119ac8bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c72119ac8bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_progress_cd0fc26f9e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_178112aefb47294f6e5ec57f"

///|
pub fn get_percent_progress_cd0fc26f9e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_percent_progress_cd0fc26f9e36_ffi(this_, result_out)
}

///|
pub fn get_percent_progress_cd0fc26f9e36(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_percent_progress_cd0fc26f9e36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_29d3c80093a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b6f8d1b178918e192f010c6"

///|
pub fn get_reason_29d3c80093a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_29d3c80093a9_ffi(this_, result_out)
}

///|
pub fn get_reason_29d3c80093a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_29d3c80093a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_description_b89edb5441c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0abdfe016f1b6424587bc843"

///|
pub fn put_description_b89edb5441c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b89edb5441c0_ffi(this_, value)
}

///|
pub fn put_description_b89edb5441c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b89edb5441c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_percent_progress_7562fca36e01_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_88ab82aa1cfdc33adf5af764"

///|
pub fn put_percent_progress_7562fca36e01_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_percent_progress_7562fca36e01_ffi(this_, value)
}

///|
pub fn put_percent_progress_7562fca36e01(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_percent_progress_7562fca36e01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reason_32fb364415b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0025e72040211c611636142"

///|
pub fn put_reason_32fb364415b6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_32fb364415b6_ffi(this_, value)
}

///|
pub fn put_reason_32fb364415b6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_32fb364415b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_revoked_097e7d016217_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b3671ef0cad7d131bda54da"

///|
pub fn remove_revoked_097e7d016217_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_revoked_097e7d016217_ffi(this_, token)
}

///|
pub fn remove_revoked_097e7d016217(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_revoked_097e7d016217_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
