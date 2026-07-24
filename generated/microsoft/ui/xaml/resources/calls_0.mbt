///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_1612fdd347e1_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_resource_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_3b55a49f991f_raw(
    this_, resource_id, object_type, property_name, property_type, result_out,
  )
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_cc3bcfd575d4_raw(this_, result_out)
}

///|
pub fn put_current_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_current_26be77ba42b1_raw(this_, value)
}

///|
pub fn put_current(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_26be77ba42b1(this_, value)
}
