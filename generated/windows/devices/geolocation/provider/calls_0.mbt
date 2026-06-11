///|
pub fn clear_override_position_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_override_position_9bfb7762421b_raw(this_)
}

///|
pub fn clear_override_position(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_override_position_9bfb7762421b(this_)
}

///|
pub fn set_override_position_raw(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
  result_out : Ref[Int],
) -> Int {
  @owner.set_override_position_3210884d56f1_raw(
    this_, new_position, position_source, accuracy_in_meters, result_out,
  )
}

///|
pub fn set_override_position(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
) -> Int raise @win32_core.WindowsError {
  @owner.set_override_position_3210884d56f1(
    this_, new_position, position_source, accuracy_in_meters,
  )
}

///|
pub fn add_is_overridden_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_overridden_changed_86b499478878_raw(this_, handler, result_out)
}

///|
pub fn add_is_overridden_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_overridden_changed_86b499478878(this_, handler)
}

///|
pub fn get_is_overridden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_overridden_8e9a2a3a3782_raw(this_, result_out)
}

///|
pub fn remove_is_overridden_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_overridden_changed_35a6b254ee3e_raw(this_, token)
}

///|
pub fn remove_is_overridden_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_overridden_changed_35a6b254ee3e(this_, token)
}
