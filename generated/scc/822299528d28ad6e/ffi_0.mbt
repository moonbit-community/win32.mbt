///|
extern "C" fn mdd_bootstrap_shutdown_88cb7931b233_ffi() -> Unit = "moonbit_win32_4f9b96a0191ea2effeb6f4d3"

///|
pub fn mdd_bootstrap_shutdown_88cb7931b233_raw() -> Unit {
  mdd_bootstrap_shutdown_88cb7931b233_ffi()
}

///|
pub fn mdd_bootstrap_shutdown_88cb7931b233() -> Unit raise @win32_core.WindowsError {
  let call_ = mdd_bootstrap_shutdown_88cb7931b233_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(this_)
extern "C" fn end_draw_1484953ebe86_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da40747084155d68239647ea"

///|
pub fn end_draw_1484953ebe86_raw(this_ : @win32_core.RawAddress) -> Int {
  end_draw_1484953ebe86_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn resume_draw_376a22797135_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23a41c1099cb458bcaaaf0e0"

///|
pub fn resume_draw_376a22797135_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_draw_376a22797135_ffi(this_)
}

///|
#borrow(this_, device)
extern "C" fn set_device_d08ae5b541a0_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d0049401a646166c301d3e"

///|
pub fn set_device_d08ae5b541a0_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_device_d08ae5b541a0_ffi(this_, device)
}

///|
#borrow(this_)
extern "C" fn suspend_draw_73bec3b9cabc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cfe2cb1afacba7bd595a049"

///|
pub fn suspend_draw_73bec3b9cabc_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_draw_73bec3b9cabc_ffi(this_)
}

///|
#borrow(this_, swap_chain)
extern "C" fn set_swap_chain_1c94ee215ad3_ffi(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd71ec6a4d24a22a9a4466d4"

///|
pub fn set_swap_chain_1c94ee215ad3_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_1c94ee215ad3_ffi(this_, swap_chain)
}

///|
#borrow(this_, hwnd)
extern "C" fn get_window_handle_2810559f78ec_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de031866091d5d8227939e6a"

///|
pub fn get_window_handle_2810559f78ec_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_window_handle_2810559f78ec_ffi(this_, hwnd)
}
