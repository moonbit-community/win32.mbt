///|
pub fn get_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_id_00af8923463c_raw(this_, result_out)
}

///|
pub fn get_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_window_id_00af8923463c(this_)
}

///|
pub fn create_for_window_id_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_window_id_c1d7778df405_raw(
    this_, compositor, window_id, result_out,
  )
}
