///|
#borrow(this_)
extern "C" fn close_361e82018dc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7c433c4c2718de602bb6c1ef"

///|
pub fn close_361e82018dc1_raw(this_ : @win32_core.RawAddress) -> Int {
  close_361e82018dc1_ffi(this_)
}

///|
pub fn close_361e82018dc1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_361e82018dc1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_e6bb161a6605_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb0e60335bfadead77addfe4"

///|
pub fn commit_e6bb161a6605_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_e6bb161a6605_ffi(this_)
}

///|
pub fn commit_e6bb161a6605(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_e6bb161a6605_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn ensure_previous_commit_completed_async_202f572330f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc150db23a615c6a1a9c0ca7"

///|
pub fn ensure_previous_commit_completed_async_202f572330f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_previous_commit_completed_async_202f572330f8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_commit_needed_437811bc959e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5e62a276d41568e516b6354"

///|
pub fn add_commit_needed_437811bc959e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commit_needed_437811bc959e_ffi(this_, handler, result_out)
}

///|
pub fn add_commit_needed_437811bc959e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_commit_needed_437811bc959e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_723db28e6534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73b2941cd3ce04179e5c2579"

///|
pub fn get_compositor_723db28e6534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_723db28e6534_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_commit_needed_748389ece7d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a3a47bdb900d92fe18c08204"

///|
pub fn remove_commit_needed_748389ece7d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_commit_needed_748389ece7d3_ffi(this_, token)
}

///|
pub fn remove_commit_needed_748389ece7d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_commit_needed_748389ece7d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_e5732f8527eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76001544ea3cedccbd3b5a86"

///|
pub fn commit_e5732f8527eb_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_e5732f8527eb_ffi(this_)
}

///|
pub fn commit_e5732f8527eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_e5732f8527eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn ensure_previous_commit_completed_async_5319b5f7b1f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58e8651743abec1b82a9dcb0"

///|
pub fn ensure_previous_commit_completed_async_5319b5f7b1f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_previous_commit_completed_async_5319b5f7b1f8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_commit_needed_43fd23109fe0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fdec8cb32f7de89fc9feea22"

///|
pub fn add_commit_needed_43fd23109fe0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commit_needed_43fd23109fe0_ffi(this_, handler, result_out)
}

///|
pub fn add_commit_needed_43fd23109fe0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_commit_needed_43fd23109fe0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_884491c918b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_611f9efd8616c714aaff14be"

///|
pub fn get_compositor_884491c918b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_884491c918b6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_commit_needed_71eba9a035a7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3aa2a94801a9625109bb2312"

///|
pub fn remove_commit_needed_71eba9a035a7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_commit_needed_71eba9a035a7_ffi(this_, token)
}

///|
pub fn remove_commit_needed_71eba9a035a7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_commit_needed_71eba9a035a7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
