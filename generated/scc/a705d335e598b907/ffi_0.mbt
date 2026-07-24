///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_793e85ef5198_ffi(
  this_ : @win32_core.RawAddress,
  service_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cdad243793d8b209675b111"

///|
pub fn get_device_selector_793e85ef5198_raw(
  this_ : @win32_core.RawAddress,
  service_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_793e85ef5198_ffi(this_, service_type, result_out)
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn get_device_selector_from_service_id_d352ad7e34a5_ffi(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_579c914092de00d623a646a2"

///|
pub fn get_device_selector_from_service_id_d352ad7e34a5_raw(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_service_id_d352ad7e34a5_ffi(
    this_, service_id, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_c6425c471380_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_725827b33bff053dc5bddc1f"

///|
pub fn from_id_c6425c471380_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_c6425c471380_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f694b646f65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da92a7b1981cf39f5d388bd5"

///|
pub fn get_device_selector_f694b646f65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f694b646f65d_ffi(this_, result_out)
}
