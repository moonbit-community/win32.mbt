///|
pub fn create_for_monitor_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.create_for_monitor_e13fcd6331e3_raw(this_, monitor, riid, result)
}

///|
pub fn create_for_monitor(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_for_monitor_e13fcd6331e3(this_, monitor, riid, result)
}

///|
pub fn create_for_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.create_for_window_3cdb9a7399fc_raw(this_, window, riid, result)
}

///|
pub fn create_for_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_for_window_3cdb9a7399fc(this_, window, riid, result)
}

///|
pub fn get_monitor_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_b54f780cb17f_raw(this_, monitor)
}

///|
pub fn get_monitor(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_b54f780cb17f(this_, monitor)
}

///|
pub fn get_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_cfe71b7ae3de_raw(this_, window)
}

///|
pub fn get_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_cfe71b7ae3de(this_, window)
}
