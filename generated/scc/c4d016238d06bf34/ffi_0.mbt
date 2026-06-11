///|
#borrow(this_, result_out)
extern "C" fn get_reason_a1fb32af6877_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a645677719d0db461b49680b"

///|
pub fn get_reason_a1fb32af6877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_a1fb32af6877_ffi(this_, result_out)
}

///|
pub fn get_reason_a1fb32af6877(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_a1fb32af6877_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_6682b7aa5373_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34f15ed7d5a1ba67db4ec290"

///|
pub fn close_6682b7aa5373_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6682b7aa5373_ffi(this_)
}

///|
pub fn close_6682b7aa5373(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6682b7aa5373_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_extension_async_b16a634bb019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a04fb65d1a54c631495224"

///|
pub fn request_extension_async_b16a634bb019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_extension_async_b16a634bb019_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_revoked_09c995c6ce4a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ede6798ffd1a0f6d8edcd890"

///|
pub fn add_revoked_09c995c6ce4a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_revoked_09c995c6ce4a_ffi(this_, handler, result_out)
}

///|
pub fn add_revoked_09c995c6ce4a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_revoked_09c995c6ce4a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_46ff7e1036fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b0f511d1e3ce70c6363997"

///|
pub fn get_description_46ff7e1036fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_46ff7e1036fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_progress_b8ccd901aa73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a0406cc108e43a567fa603e3"

///|
pub fn get_percent_progress_b8ccd901aa73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_percent_progress_b8ccd901aa73_ffi(this_, result_out)
}

///|
pub fn get_percent_progress_b8ccd901aa73(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_percent_progress_b8ccd901aa73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_fe5dfdc694d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a65d782aef4be0f0445c9a4e"

///|
pub fn get_reason_fe5dfdc694d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_fe5dfdc694d9_ffi(this_, result_out)
}

///|
pub fn get_reason_fe5dfdc694d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_fe5dfdc694d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_description_d61d5231b236_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da547cf115039ede5ce717e3"

///|
pub fn put_description_d61d5231b236_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_d61d5231b236_ffi(this_, value)
}

///|
pub fn put_description_d61d5231b236(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_d61d5231b236_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_percent_progress_4c91a927cfec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_63923e4af770bd7eefaadfed"

///|
pub fn put_percent_progress_4c91a927cfec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_percent_progress_4c91a927cfec_ffi(this_, value)
}

///|
pub fn put_percent_progress_4c91a927cfec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_percent_progress_4c91a927cfec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reason_e00e0320a8f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9d3a32335913c07babdf639c"

///|
pub fn put_reason_e00e0320a8f1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_e00e0320a8f1_ffi(this_, value)
}

///|
pub fn put_reason_e00e0320a8f1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_e00e0320a8f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_revoked_a7f9f9ce1003_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d4ee90f033cb12f15b0bd55"

///|
pub fn remove_revoked_a7f9f9ce1003_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_revoked_a7f9f9ce1003_ffi(this_, token)
}

///|
pub fn remove_revoked_a7f9f9ce1003(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_revoked_a7f9f9ce1003_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_b10b5877880d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8934e1bbf883bb7000ab16b"

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
) -> Int = "moonbit_win32_73f7f2bc5faabb0c06716699"

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
) -> Int = "moonbit_win32_55f6e98b4843e307d466d74a"

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
) -> Int = "moonbit_win32_babc74092ed820a55564e4ae"

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
) -> Int = "moonbit_win32_a7c46c832f01685855753f26"

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
) -> Int = "moonbit_win32_47b3be1320f2422ae5793cff"

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
) -> Int = "moonbit_win32_ad87706b47cc3c470a0e6b64"

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
) -> Int = "moonbit_win32_fe8a68dd130fc43549a04828"

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
) -> Int = "moonbit_win32_a54a7cea360259727295f3d6"

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
) -> Int = "moonbit_win32_f923c2aa14f1c74e92d3bd2a"

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
