///|
#borrow(this_, monitor, riid, result)
extern "C" fn create_for_monitor_e13fcd6331e3_ffi(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cafe3d813353dcc65c16ee9a"

///|
pub fn create_for_monitor_e13fcd6331e3_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_for_monitor_e13fcd6331e3_ffi(this_, monitor, riid, result)
}

///|
pub fn create_for_monitor_e13fcd6331e3(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_for_monitor_e13fcd6331e3_raw(
    this_, monitor, riid, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window, riid, result)
extern "C" fn create_for_window_3cdb9a7399fc_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae2624e05be27d9082acb081"

///|
pub fn create_for_window_3cdb9a7399fc_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_for_window_3cdb9a7399fc_ffi(this_, window, riid, result)
}

///|
pub fn create_for_window_3cdb9a7399fc(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_for_window_3cdb9a7399fc_raw(this_, window, riid, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor)
extern "C" fn get_monitor_b54f780cb17f_ffi(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2493dd4df7e6182ba5f0d7c1"

///|
pub fn get_monitor_b54f780cb17f_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  get_monitor_b54f780cb17f_ffi(this_, monitor)
}

///|
pub fn get_monitor_b54f780cb17f(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_b54f780cb17f_raw(this_, monitor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn get_window_cfe71b7ae3de_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a59b1b4d11ce51386288173"

///|
pub fn get_window_cfe71b7ae3de_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  get_window_cfe71b7ae3de_ffi(this_, window)
}

///|
pub fn get_window_cfe71b7ae3de(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_cfe71b7ae3de_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
