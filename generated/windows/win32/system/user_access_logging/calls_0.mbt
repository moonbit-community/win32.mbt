///|
pub fn ual_instrument_raw(data : @win32_core.RawAddress) -> Int {
  @owner.ual_instrument_8d7a7c0fcbdf_raw(data)
}

///|
pub fn ual_instrument(
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ual_instrument_8d7a7c0fcbdf(data)
}

///|
pub fn ual_register_product_raw(
  wsz_product_name : @win32_core.RawAddress,
  wsz_role_name : @win32_core.RawAddress,
  wsz_guid : @win32_core.RawAddress,
) -> Int {
  @owner.ual_register_product_882cf17c9429_raw(
    wsz_product_name, wsz_role_name, wsz_guid,
  )
}

///|
pub fn ual_register_product(
  wsz_product_name : @win32_core.RawAddress,
  wsz_role_name : @win32_core.RawAddress,
  wsz_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ual_register_product_882cf17c9429(
    wsz_product_name, wsz_role_name, wsz_guid,
  )
}

///|
pub fn ual_start_raw(data : @win32_core.RawAddress) -> Int {
  @owner.ual_start_848dae8c5893_raw(data)
}

///|
pub fn ual_start(
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ual_start_848dae8c5893(data)
}

///|
pub fn ual_stop_raw(data : @win32_core.RawAddress) -> Int {
  @owner.ual_stop_cdacb7daeaf2_raw(data)
}

///|
pub fn ual_stop(
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ual_stop_cdacb7daeaf2(data)
}
