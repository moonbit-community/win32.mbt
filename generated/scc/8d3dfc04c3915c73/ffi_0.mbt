///|
#borrow(this_, hwnd, riid, ppv)
extern "C" fn get_for_window_e6b437989c54_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cedc5f16b0d888e39c2b4b8"

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
) -> Int = "moonbit_win32_b6f0e2ea146ffcf5113cb723"

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
) -> Int = "moonbit_win32_2e5da13c618995b25e89ecde"

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
