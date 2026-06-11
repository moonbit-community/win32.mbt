///|
pub fn IDirect3DDxgiInterfaceAccess_5bab0fbe86d2::get_interface_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_interface_a1431931d0b3_raw(this_, iid, p)
}

///|
pub fn IDirect3DDxgiInterfaceAccess_5bab0fbe86d2::get_interface(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interface_a1431931d0b3(this_, iid, p)
}
