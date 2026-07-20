///|
pub fn initialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_6de7cb47b525_raw(this_)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_6de7cb47b525(this_)
}
