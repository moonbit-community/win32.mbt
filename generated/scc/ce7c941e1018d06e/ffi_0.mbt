///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9dc85f666001_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1a451e0690e5d70b77b5e60"

///|
pub fn create_instance_9dc85f666001_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9dc85f666001_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, resource_id, object_type, property_name, property_type, result_out)
extern "C" fn get_resource_cce117e81bfe_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de8fdce9f9ec8928d7c7e82"

///|
pub fn get_resource_cce117e81bfe_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_cce117e81bfe_ffi(
    this_, resource_id, object_type, property_name, property_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_4283f8e5f178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef941f303d7e086ec3a28d6"

///|
pub fn get_current_4283f8e5f178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_4283f8e5f178_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_current_d6ea079f2cdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693cf7c1b78d3059c201eae3"

///|
pub fn put_current_d6ea079f2cdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_current_d6ea079f2cdb_ffi(this_, value)
}

///|
pub fn put_current_d6ea079f2cdb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_d6ea079f2cdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
