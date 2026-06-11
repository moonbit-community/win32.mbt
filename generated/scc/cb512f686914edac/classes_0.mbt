///|
pub fn IGraphicsCaptureItemInterop_5dc32a9bf765::create_for_monitor_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_for_monitor_e13fcd6331e3_raw(this_, monitor, riid, result)
}

///|
pub fn IGraphicsCaptureItemInterop_5dc32a9bf765::create_for_monitor(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_for_monitor_e13fcd6331e3(this_, monitor, riid, result)
}

///|
pub fn IGraphicsCaptureItemInterop_5dc32a9bf765::create_for_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_for_window_3cdb9a7399fc_raw(this_, window, riid, result)
}

///|
pub fn IGraphicsCaptureItemInterop_5dc32a9bf765::create_for_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_for_window_3cdb9a7399fc(this_, window, riid, result)
}

///|
pub fn IMonitorGraphicsCaptureItemInterop_fc5968869e9f::get_monitor_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  get_monitor_b54f780cb17f_raw(this_, monitor)
}

///|
pub fn IMonitorGraphicsCaptureItemInterop_fc5968869e9f::get_monitor(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_monitor_b54f780cb17f(this_, monitor)
}

///|
pub fn IWindowGraphicsCaptureItemInterop_98526d395b76::get_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  get_window_cfe71b7ae3de_raw(this_, window)
}

///|
pub fn IWindowGraphicsCaptureItemInterop_98526d395b76::get_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_cfe71b7ae3de(this_, window)
}
