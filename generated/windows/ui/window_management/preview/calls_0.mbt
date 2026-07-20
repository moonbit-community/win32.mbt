///|
pub fn set_preferred_min_size_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  preferred_frame_min_size : Bytes,
) -> Int {
  @owner.set_preferred_min_size_dcc96a576c4b_raw(
    this_, window, preferred_frame_min_size,
  )
}

///|
pub fn set_preferred_min_size(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  preferred_frame_min_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preferred_min_size_dcc96a576c4b(
    this_, window, preferred_frame_min_size,
  )
}
