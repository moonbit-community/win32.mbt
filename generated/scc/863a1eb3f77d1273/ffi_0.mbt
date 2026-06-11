///|
#borrow(this_)
extern "C" fn reset_placement_override_b6c29f1e8d13_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2265509d341fcb98d3f5ad1"

///|
pub fn reset_placement_override_b6c29f1e8d13_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_placement_override_b6c29f1e8d13_ffi(this_)
}

///|
pub fn reset_placement_override_b6c29f1e8d13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_placement_override_b6c29f1e8d13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, top_center_position, orientation)
extern "C" fn set_placement_override_27d0bce8bcb4_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
) -> Int = "moonbit_win32_78a31d64067469c2ed100340"

///|
pub fn set_placement_override_27d0bce8bcb4_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
) -> Int {
  set_placement_override_27d0bce8bcb4_ffi(
    this_, coordinate_system, top_center_position, orientation,
  )
}

///|
pub fn set_placement_override_27d0bce8bcb4(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_override_27d0bce8bcb4_raw(
    this_, coordinate_system, top_center_position, orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, top_center_position, orientation, max_size)
extern "C" fn set_placement_override_c638d4900083_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
  max_size : Bytes,
) -> Int = "moonbit_win32_9f18c5aff2abf80e33e4a831"

///|
pub fn set_placement_override_c638d4900083_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
  max_size : Bytes,
) -> Int {
  set_placement_override_c638d4900083_ffi(
    this_, coordinate_system, top_center_position, orientation, max_size,
  )
}

///|
pub fn set_placement_override_c638d4900083(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
  max_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_override_c638d4900083_raw(
    this_, coordinate_system, top_center_position, orientation, max_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_75c9919cf6f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31f28114c5c233cf6d9ffdcb"

///|
pub fn get_default_75c9919cf6f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_75c9919cf6f0_ffi(this_, result_out)
}
