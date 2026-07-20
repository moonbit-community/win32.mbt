///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_2b57a17cb80a_raw(this_, result_out)
}

///|
pub fn get_executable_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_executable_path_9d69a1e9f3f7_raw(this_, result_out)
}

///|
pub fn get_impact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_impact_a6bce0249ce8_raw(this_, result_out)
}

///|
pub fn get_impact(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_impact_a6bce0249ce8(this_)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_6357301797f8_raw(this_, result_out)
}

///|
pub fn get_publisher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_79dab4011cd7_raw(this_, result_out)
}

///|
pub fn get_startup_app_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_startup_app_infos_94d07e2cdc01_raw(this_, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_71730693a6bc_raw(this_, result_out)
}
