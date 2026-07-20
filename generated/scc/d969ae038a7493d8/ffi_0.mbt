///|
#borrow(this_)
extern "C" fn commit_7d1de8c03abe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac2dcfb150981cce1a0427db"

///|
pub fn commit_7d1de8c03abe_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_7d1de8c03abe_ffi(this_)
}

///|
pub fn commit_7d1de8c03abe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_7d1de8c03abe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn ensure_previous_commit_completed_async_04dcc0555e97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14b7aa26bb2aa7fe3a02b579"

///|
pub fn ensure_previous_commit_completed_async_04dcc0555e97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_previous_commit_completed_async_04dcc0555e97_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_commit_needed_85cd9d4b3c12_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc27995f8855a7a16fd76e3f"

///|
pub fn add_commit_needed_85cd9d4b3c12_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commit_needed_85cd9d4b3c12_ffi(this_, handler, result_out)
}

///|
pub fn add_commit_needed_85cd9d4b3c12(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_commit_needed_85cd9d4b3c12_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_76a3758860c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c125ad78fd27ec2619e9aa6"

///|
pub fn get_compositor_76a3758860c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_76a3758860c7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_commit_needed_1a934b7ff6bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6aae8dd5a553285145306e5"

///|
pub fn remove_commit_needed_1a934b7ff6bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_commit_needed_1a934b7ff6bb_ffi(this_, token)
}

///|
pub fn remove_commit_needed_1a934b7ff6bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_commit_needed_1a934b7ff6bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
