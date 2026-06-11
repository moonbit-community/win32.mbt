///|
pub fn get_for_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_e6b437989c54_raw(this_, hwnd, riid, ppv)
}

///|
pub fn get_for_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_e6b437989c54(this_, hwnd, riid, ppv)
}

///|
pub fn create_for_window_6170e6441b_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_for_window_6170e6441b9f_raw(this_, hwnd, riid, ppv)
}

///|
pub fn create_for_window_6170e6441b(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_for_window_6170e6441b9f(this_, hwnd, riid, ppv)
}

///|
pub fn create_for_window_c91c652d64_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_for_window_c91c652d64aa_raw(this_, hwnd, riid, ppv)
}

///|
pub fn create_for_window_c91c652d64(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_for_window_c91c652d64aa(this_, hwnd, riid, ppv)
}
