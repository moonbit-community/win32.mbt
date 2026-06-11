///|
pub fn set_state_async_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_state_async_22fc09a41476_raw(this_, value, result_out)
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_d986763f3adf_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_d986763f3adf(this_, handler)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_ead67bff53e8_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_ead67bff53e8(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_00996ddfa157_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_971fc57708fd_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_971fc57708fd(this_)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_state_changed_56bd3a0b6fe0_raw(this_, event_cookie)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_56bd3a0b6fe0(this_, event_cookie)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_2f8687fc1d7b_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_a33ab9b26230_raw(this_, result_out)
}

///|
pub fn get_radios_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radios_async_33b0d5ac1e9b_raw(this_, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_b98b2cd8e3c6_raw(this_, result_out)
}
