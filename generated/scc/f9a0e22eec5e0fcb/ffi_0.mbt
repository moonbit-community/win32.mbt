///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a9901f9c71a0_ffi(
  this_ : @win32_core.RawAddress,
  service_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f3cf8e617ed7ecd954204d1"

///|
pub fn get_device_selector_a9901f9c71a0_raw(
  this_ : @win32_core.RawAddress,
  service_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a9901f9c71a0_ffi(this_, service_type, result_out)
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn get_device_selector_from_service_id_008c075dd31f_ffi(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ddb81ad0de7282797abe2b9"

///|
pub fn get_device_selector_from_service_id_008c075dd31f_raw(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_service_id_008c075dd31f_ffi(
    this_, service_id, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_33ffa8076ac4_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d33e65ff0cf98f98ed0f486"

///|
pub fn from_id_33ffa8076ac4_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_33ffa8076ac4_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_83c3d32804bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47cc32708e8dac99fafc9338"

///|
pub fn get_device_selector_83c3d32804bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_83c3d32804bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_793e85ef5198_ffi(
  this_ : @win32_core.RawAddress,
  service_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d59943ad811630d814cdfea"

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
) -> Int = "moonbit_win32_55ff4dd6b9ab8f4ae895c102"

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
) -> Int = "moonbit_win32_88d3635b45dbf43b708ecec1"

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
) -> Int = "moonbit_win32_d95bc9bc5a40b7e7465b4502"

///|
pub fn get_device_selector_f694b646f65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f694b646f65d_ffi(this_, result_out)
}
