///|
#borrow(this_, provider)
extern "C" fn set_activation_factory_provider_9ae72cc076f3_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc2b7d27add9d21ff19278db"

///|
pub fn set_activation_factory_provider_9ae72cc076f3_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  set_activation_factory_provider_9ae72cc076f3_ffi(this_, provider)
}

///|
pub fn set_activation_factory_provider_9ae72cc076f3(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_activation_factory_provider_9ae72cc076f3_raw(
    this_, provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
