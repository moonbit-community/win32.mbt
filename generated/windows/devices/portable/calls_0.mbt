///|
pub fn get_device_selector_793e85ef51_raw(
  this_ : @win32_core.RawAddress,
  service_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_793e85ef5198_raw(this_, service_type, result_out)
}

///|
pub fn get_device_selector_from_service_id_raw(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_service_id_d352ad7e34a5_raw(
    this_, service_id, result_out,
  )
}

///|
pub fn from_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_c6425c471380_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_f694b646f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_f694b646f65d_raw(this_, result_out)
}
