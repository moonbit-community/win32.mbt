///|
pub fn GeolocationProvider_e99789b4d2e6::new_no_args() -> @win32_com.ComPtr[
  GeolocationProvider_e99789b4d2e6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Provider.GeolocationProvider",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeolocationProvider_e99789b4d2e6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeolocationProvider_e99789b4d2e6::clear_override_position_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_override_position_cd78ccbec719_raw(this_)
}

///|
pub fn GeolocationProvider_e99789b4d2e6::clear_override_position(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_override_position_cd78ccbec719(this_)
}

///|
pub fn GeolocationProvider_e99789b4d2e6::set_override_position_raw(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
  result_out : Ref[Int],
) -> Int {
  set_override_position_6c94040da022_raw(
    this_, new_position, position_source, accuracy_in_meters, result_out,
  )
}

///|
pub fn GeolocationProvider_e99789b4d2e6::set_override_position(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
) -> Int raise @win32_core.WindowsError {
  set_override_position_6c94040da022(
    this_, new_position, position_source, accuracy_in_meters,
  )
}

///|
pub fn GeolocationProvider_e99789b4d2e6::add_is_overridden_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_overridden_changed_0683b63388b7_raw(this_, handler, result_out)
}

///|
pub fn GeolocationProvider_e99789b4d2e6::add_is_overridden_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_overridden_changed_0683b63388b7(this_, handler)
}

///|
pub fn GeolocationProvider_e99789b4d2e6::get_is_overridden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overridden_98f2afe3d90a_raw(this_, result_out)
}

///|
pub fn GeolocationProvider_e99789b4d2e6::remove_is_overridden_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_overridden_changed_6abe3d3f9725_raw(this_, token)
}

///|
pub fn GeolocationProvider_e99789b4d2e6::remove_is_overridden_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_overridden_changed_6abe3d3f9725(this_, token)
}

///|
pub fn LocationOverrideStatus_aea163849423::access_denied() -> LocationOverrideStatus_aea163849423 {
  LocationOverrideStatus_aea163849423::from_int(1)
}

///|
pub fn LocationOverrideStatus_aea163849423::already_started() -> LocationOverrideStatus_aea163849423 {
  LocationOverrideStatus_aea163849423::from_int(2)
}

///|
pub fn LocationOverrideStatus_aea163849423::other() -> LocationOverrideStatus_aea163849423 {
  LocationOverrideStatus_aea163849423::from_int(3)
}

///|
pub fn LocationOverrideStatus_aea163849423::success() -> LocationOverrideStatus_aea163849423 {
  LocationOverrideStatus_aea163849423::from_int(0)
}
