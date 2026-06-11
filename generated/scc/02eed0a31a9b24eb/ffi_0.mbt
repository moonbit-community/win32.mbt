///|
#borrow(this_)
extern "C" fn commit_e5732f8527eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7646a88a26f199059da9cf4b"

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
) -> Int = "moonbit_win32_103dba87f1ecaf99a5b4e291"

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
) -> Int = "moonbit_win32_32f4992296b8231d35c04550"

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
) -> Int = "moonbit_win32_444bfacd28341036135da5ed"

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
) -> Int = "moonbit_win32_a2dd9b77820f9086dca091cd"

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
