///|
#borrow(data)
extern "C" fn ual_instrument_8d7a7c0fcbdf_ffi(
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af0a201d397c17dbebea54be"

///|
pub fn ual_instrument_8d7a7c0fcbdf_raw(data : @win32_core.RawAddress) -> Int {
  ual_instrument_8d7a7c0fcbdf_ffi(data)
}

///|
pub fn ual_instrument_8d7a7c0fcbdf(
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ual_instrument_8d7a7c0fcbdf_raw(data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_product_name, wsz_role_name, wsz_guid)
extern "C" fn ual_register_product_882cf17c9429_ffi(
  wsz_product_name : @win32_core.RawAddress,
  wsz_role_name : @win32_core.RawAddress,
  wsz_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5a2e1aeb199bed61d63a378"

///|
pub fn ual_register_product_882cf17c9429_raw(
  wsz_product_name : @win32_core.RawAddress,
  wsz_role_name : @win32_core.RawAddress,
  wsz_guid : @win32_core.RawAddress,
) -> Int {
  ual_register_product_882cf17c9429_ffi(
    wsz_product_name, wsz_role_name, wsz_guid,
  )
}

///|
pub fn ual_register_product_882cf17c9429(
  wsz_product_name : @win32_core.RawAddress,
  wsz_role_name : @win32_core.RawAddress,
  wsz_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ual_register_product_882cf17c9429_raw(
    wsz_product_name, wsz_role_name, wsz_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(data)
extern "C" fn ual_start_848dae8c5893_ffi(data : @win32_core.RawAddress) -> Int = "moonbit_win32_7adca68725de70a6b5cb4eaf"

///|
pub fn ual_start_848dae8c5893_raw(data : @win32_core.RawAddress) -> Int {
  ual_start_848dae8c5893_ffi(data)
}

///|
pub fn ual_start_848dae8c5893(
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ual_start_848dae8c5893_raw(data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(data)
extern "C" fn ual_stop_cdacb7daeaf2_ffi(data : @win32_core.RawAddress) -> Int = "moonbit_win32_713537b276bbdbbad6fb0f90"

///|
pub fn ual_stop_cdacb7daeaf2_raw(data : @win32_core.RawAddress) -> Int {
  ual_stop_cdacb7daeaf2_ffi(data)
}

///|
pub fn ual_stop_cdacb7daeaf2(
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ual_stop_cdacb7daeaf2_raw(data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
