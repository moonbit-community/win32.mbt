///|
#borrow(this_)
extern "C" fn commit_e5732f8527eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c4b7a17312a77323d7cc443b"

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
) -> Int = "moonbit_win32_46b81c92057d062ac29df0eb"

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
) -> Int = "moonbit_win32_614ed53b46584f70baa02dd1"

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
) -> Int = "moonbit_win32_7143827f84ca220fcefcae06"

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
) -> Int = "moonbit_win32_5ce1464863ab117f4c221367"

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
