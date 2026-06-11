///|
#borrow(this_)
extern "C" fn close_91a667fafdf6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_02b53631e2812b3d221a5219"

///|
pub fn close_91a667fafdf6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_91a667fafdf6_ffi(this_)
}

///|
pub fn close_91a667fafdf6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_91a667fafdf6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_59a9c964fa58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449682f5f8387a6beff93649"

///|
pub fn get_window_id_59a9c964fa58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_59a9c964fa58_ffi(this_, result_out)
}

///|
pub fn get_window_id_59a9c964fa58(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_59a9c964fa58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_for_window_id_a62eb32445f5_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ac78e86387cb8d263866f2"

///|
pub fn create_for_window_id_a62eb32445f5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_a62eb32445f5_ffi(
    this_, compositor, window_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_00af8923463c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de9c7c5e593fca0471eaa10"

///|
pub fn get_window_id_00af8923463c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_00af8923463c_ffi(this_, result_out)
}

///|
pub fn get_window_id_00af8923463c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_00af8923463c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_for_window_id_c1d7778df405_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fb2c55e6b62a56a0ed48fbd"

///|
pub fn create_for_window_id_c1d7778df405_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_c1d7778df405_ffi(
    this_, compositor, window_id, result_out,
  )
}
