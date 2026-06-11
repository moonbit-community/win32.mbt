///|
pub fn set_activation_factory_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.set_activation_factory_provider_9ae72cc076f3_raw(this_, provider)
}

///|
pub fn set_activation_factory_provider(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_activation_factory_provider_9ae72cc076f3(this_, provider)
}
