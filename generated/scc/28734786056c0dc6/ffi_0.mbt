///|
#borrow(this_)
extern "C" fn close_bfabc72567d3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e88482d0f71adf568cf16bc7"

///|
pub fn close_bfabc72567d3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_bfabc72567d3_ffi(this_)
}

///|
pub fn close_bfabc72567d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_bfabc72567d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_0bc2781bc53b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12d30bd981061af0983d9145"

///|
pub fn commit_0bc2781bc53b_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_0bc2781bc53b_ffi(this_)
}

///|
pub fn commit_0bc2781bc53b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_0bc2781bc53b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn ensure_previous_commit_completed_async_27264443cd8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844582546461134948b3ea03"

///|
pub fn ensure_previous_commit_completed_async_27264443cd8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_previous_commit_completed_async_27264443cd8b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_commit_needed_32c0df9c6265_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9fdd8fb7a05a8df5ba2e5d99"

///|
pub fn add_commit_needed_32c0df9c6265_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commit_needed_32c0df9c6265_ffi(this_, handler, result_out)
}

///|
pub fn add_commit_needed_32c0df9c6265(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_commit_needed_32c0df9c6265_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_a92dd7dfe412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36bb27ef6bf9458a9770eae5"

///|
pub fn get_compositor_a92dd7dfe412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_a92dd7dfe412_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_commit_needed_d28834e990ba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9365c739eced9c79f0dce2d7"

///|
pub fn remove_commit_needed_d28834e990ba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_commit_needed_d28834e990ba_ffi(this_, token)
}

///|
pub fn remove_commit_needed_d28834e990ba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_commit_needed_d28834e990ba_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_7d1de8c03abe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f07153dfb5af249234fea18"

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
) -> Int = "moonbit_win32_57eb1e32f3fcc92df32577ba"

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
) -> Int = "moonbit_win32_7c5e244580fa0f74b8285fd3"

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
) -> Int = "moonbit_win32_0021cff1b2dc0510d7a2f890"

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
) -> Int = "moonbit_win32_4716e90b6d068253167916cb"

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
