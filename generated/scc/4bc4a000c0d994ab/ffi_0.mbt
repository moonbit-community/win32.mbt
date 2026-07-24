///|
#borrow(this_, result_out)
extern "C" fn get_window_id_00af8923463c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d2e6423085a4a0bd68802da"

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
) -> Int = "moonbit_win32_5f572fb15e04b7979bbc05ff"

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
