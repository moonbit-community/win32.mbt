///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_fbe8d2d66c39_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_fbe8d2d66c39(this_, handler)
}

///|
pub fn get_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_high_contrast_5d0348868ff6_raw(this_, result_out)
}

///|
pub fn get_high_contrast_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_high_contrast_scheme_9698b993f848_raw(this_, result_out)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_5b1636a3b557_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_5b1636a3b557(this_, token)
}

///|
pub fn create_for_window_id_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_window_id_1d0ae739528d_raw(this_, window_id, result_out)
}
