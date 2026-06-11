///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_793e85ef5198_ffi(
  this_ : @win32_core.RawAddress,
  service_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6020a2eb5c0814e7b73ed5b0"

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
) -> Int = "moonbit_win32_b384607a5944305c9a5ebba9"

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
) -> Int = "moonbit_win32_db0a9f6956a907a4cec15233"

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
) -> Int = "moonbit_win32_bd935789ba070ccc84026a3c"

///|
pub fn get_device_selector_f694b646f65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f694b646f65d_ffi(this_, result_out)
}
