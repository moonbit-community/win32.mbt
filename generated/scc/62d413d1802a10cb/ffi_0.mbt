///|
#borrow(this_, container_hwnd, host_hwnd)
extern "C" fn get_host_hwnd_interop_758be4d46295_ffi(
  this_ : @win32_core.RawAddress,
  container_hwnd : @win32_core.RawAddress,
  host_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b0bee9beb4780a147b785dc"

///|
pub fn get_host_hwnd_interop_758be4d46295_raw(
  this_ : @win32_core.RawAddress,
  container_hwnd : @win32_core.RawAddress,
  host_hwnd : @win32_core.RawAddress,
) -> Int {
  get_host_hwnd_interop_758be4d46295_ffi(this_, container_hwnd, host_hwnd)
}

///|
pub fn get_host_hwnd_interop_758be4d46295(
  this_ : @win32_core.RawAddress,
  container_hwnd : @win32_core.RawAddress,
  host_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_hwnd_interop_758be4d46295_raw(
    this_, container_hwnd, host_hwnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
