///|
pub fn reset_placement_override_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_placement_override_b6c29f1e8d13_raw(this_)
}

///|
pub fn reset_placement_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_placement_override_b6c29f1e8d13(this_)
}

///|
pub fn set_placement_override_27d0bce8bc_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
) -> Int {
  @owner.set_placement_override_27d0bce8bcb4_raw(
    this_, coordinate_system, top_center_position, orientation,
  )
}

///|
pub fn set_placement_override_27d0bce8bc(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_placement_override_27d0bce8bcb4(
    this_, coordinate_system, top_center_position, orientation,
  )
}

///|
pub fn set_placement_override_c638d49000_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
  max_size : Bytes,
) -> Int {
  @owner.set_placement_override_c638d4900083_raw(
    this_, coordinate_system, top_center_position, orientation, max_size,
  )
}

///|
pub fn set_placement_override_c638d49000(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
  max_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_placement_override_c638d4900083(
    this_, coordinate_system, top_center_position, orientation, max_size,
  )
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_75c9919cf6f0_raw(this_, result_out)
}
