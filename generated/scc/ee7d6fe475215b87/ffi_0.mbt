///|
#borrow(this_, app_window, riid, core_framework_input_view)
extern "C" fn get_for_window_fff4641eb91f_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  core_framework_input_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8687c90602ee8b40c24853df"

///|
pub fn get_for_window_fff4641eb91f_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  core_framework_input_view : @win32_core.RawAddress,
) -> Int {
  get_for_window_fff4641eb91f_ffi(
    this_, app_window, riid, core_framework_input_view,
  )
}

///|
pub fn get_for_window_fff4641eb91f(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  core_framework_input_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_fff4641eb91f_raw(
    this_, app_window, riid, core_framework_input_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
