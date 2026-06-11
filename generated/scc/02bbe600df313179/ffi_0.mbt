///|
#borrow(data)
extern "C" fn ual_instrument_8d7a7c0fcbdf_ffi(
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff50aa226a23178bf23f2304"

///|
pub fn ual_instrument_8d7a7c0fcbdf_raw(data : @win32_core.RawAddress) -> Int {
  ual_instrument_8d7a7c0fcbdf_ffi(data)
}

///|
pub fn ual_instrument_8d7a7c0fcbdf(
  data : UALDATABLOB_ab5ebe840488,
) -> Int raise @win32_core.WindowsError {
  let call_ = ual_instrument_8d7a7c0fcbdf_raw(data.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(data.raw_address())
  value_
}

///|
#borrow(wsz_product_name, wsz_role_name, wsz_guid)
extern "C" fn ual_register_product_882cf17c9429_ffi(
  wsz_product_name : @win32_core.RawAddress,
  wsz_role_name : @win32_core.RawAddress,
  wsz_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d6217d36eefb0b15f3eb84"

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
  wsz_product_name : @win32_strings.PWStr,
  wsz_role_name : @win32_strings.PWStr,
  wsz_guid : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let wsz_product_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_product_name.bytes(),
    alignment=8,
  )
  let wsz_product_name_address_ = wsz_product_name_root_.raw_address()
  let wsz_role_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_role_name.bytes(),
    alignment=8,
  )
  let wsz_role_name_address_ = wsz_role_name_root_.raw_address()
  let wsz_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_guid.bytes(),
    alignment=8,
  )
  let wsz_guid_address_ = wsz_guid_root_.raw_address()
  let call_ = ual_register_product_882cf17c9429_raw(
    wsz_product_name_address_, wsz_role_name_address_, wsz_guid_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_product_name_root_.length())
  ignore(wsz_role_name_root_.length())
  ignore(wsz_guid_root_.length())
  value_
}

///|
#borrow(data)
extern "C" fn ual_start_848dae8c5893_ffi(data : @win32_core.RawAddress) -> Int = "moonbit_win32_f09bc6e1db5353b64036722e"

///|
pub fn ual_start_848dae8c5893_raw(data : @win32_core.RawAddress) -> Int {
  ual_start_848dae8c5893_ffi(data)
}

///|
pub fn ual_start_848dae8c5893(
  data : UALDATABLOB_ab5ebe840488,
) -> Int raise @win32_core.WindowsError {
  let call_ = ual_start_848dae8c5893_raw(data.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(data.raw_address())
  value_
}

///|
#borrow(data)
extern "C" fn ual_stop_cdacb7daeaf2_ffi(data : @win32_core.RawAddress) -> Int = "moonbit_win32_cb5b263ea7badc5542538e07"

///|
pub fn ual_stop_cdacb7daeaf2_raw(data : @win32_core.RawAddress) -> Int {
  ual_stop_cdacb7daeaf2_ffi(data)
}

///|
pub fn ual_stop_cdacb7daeaf2(
  data : UALDATABLOB_ab5ebe840488,
) -> Int raise @win32_core.WindowsError {
  let call_ = ual_stop_cdacb7daeaf2_raw(data.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(data.raw_address())
  value_
}
