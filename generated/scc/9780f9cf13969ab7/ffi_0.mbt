///|
#borrow(this_, hwnd, riid, ppv)
extern "C" fn get_for_window_e6b437989c54_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d28173b017a221f196a3d5"

///|
pub fn get_for_window_e6b437989c54_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_for_window_e6b437989c54_ffi(this_, hwnd, riid, ppv)
}

///|
pub fn get_for_window_e6b437989c54(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_e6b437989c54_raw(this_, hwnd, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, riid, ppv)
extern "C" fn create_for_window_6170e6441b9f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082d254f8d54b340f9feb39a"

///|
pub fn create_for_window_6170e6441b9f_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_for_window_6170e6441b9f_ffi(this_, hwnd, riid, ppv)
}

///|
pub fn create_for_window_6170e6441b9f(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_for_window_6170e6441b9f_raw(this_, hwnd, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, riid, ppv)
extern "C" fn create_for_window_c91c652d64aa_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e534a11eb5fffd5c5662629a"

///|
pub fn create_for_window_c91c652d64aa_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_for_window_c91c652d64aa_ffi(this_, hwnd, riid, ppv)
}

///|
pub fn create_for_window_c91c652d64aa(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_for_window_c91c652d64aa_raw(this_, hwnd, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
