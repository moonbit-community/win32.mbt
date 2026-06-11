///|
#borrow(data)
extern "C" fn ual_instrument_8d7a7c0fcbdf_ffi(
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5585d9a40516884a5e5750ce"

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
) -> Int = "moonbit_win32_cd4572720215f94a915929d6"

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
extern "C" fn ual_start_848dae8c5893_ffi(data : @win32_core.RawAddress) -> Int = "moonbit_win32_a79869523d92657a18b27b63"

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
extern "C" fn ual_stop_cdacb7daeaf2_ffi(data : @win32_core.RawAddress) -> Int = "moonbit_win32_026ea0a0166513ddd75c4a9a"

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
