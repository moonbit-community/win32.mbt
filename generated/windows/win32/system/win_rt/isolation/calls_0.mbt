///|
pub fn get_host_hwnd_interop_raw(
  this_ : @win32_core.RawAddress,
  container_hwnd : @win32_core.RawAddress,
  host_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_hwnd_interop_758be4d46295_raw(
    this_, container_hwnd, host_hwnd,
  )
}

///|
pub fn get_host_hwnd_interop(
  this_ : @win32_core.RawAddress,
  container_hwnd : @win32_core.RawAddress,
  host_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_hwnd_interop_758be4d46295(this_, container_hwnd, host_hwnd)
}
