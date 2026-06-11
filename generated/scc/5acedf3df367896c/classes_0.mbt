///|
pub fn DeviceServicingDetails_44e433a311ee::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_dfc67c24aa9e_raw(this_, result_out)
}

///|
pub fn DeviceServicingDetails_44e433a311ee::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e2baf8b65adf_raw(this_, result_out)
}

///|
pub fn DeviceServicingDetails_44e433a311ee::get_expected_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expected_duration_d0edd1288062_raw(this_, result_out)
}

///|
pub fn DeviceServicingDetails_44e433a311ee::get_expected_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expected_duration_d0edd1288062(this_)
}

///|
pub fn DeviceUseDetails_66603ef905a4::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_bb54ce15eb86_raw(this_, result_out)
}

///|
pub fn DeviceUseDetails_66603ef905a4::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_48ea9e71501d_raw(this_, result_out)
}
