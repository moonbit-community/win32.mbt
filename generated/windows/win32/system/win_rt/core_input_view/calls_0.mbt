///|
pub fn get_for_window_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  core_framework_input_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_fff4641eb91f_raw(
    this_, app_window, riid, core_framework_input_view,
  )
}

///|
pub fn get_for_window(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  core_framework_input_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_fff4641eb91f(
    this_, app_window, riid, core_framework_input_view,
  )
}
