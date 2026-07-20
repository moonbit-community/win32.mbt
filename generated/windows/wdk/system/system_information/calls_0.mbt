///|
pub fn nt_query_system_information_raw(
  system_information_class : Int,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_system_information_bb4a0b17ee2c_raw(
    system_information_class, system_information, system_information_length, return_length,
  )
}

///|
pub fn nt_query_system_time_raw(system_time : @win32_core.RawAddress) -> Int {
  @owner.nt_query_system_time_9d9149a46b3a_raw(system_time)
}

///|
pub fn nt_query_timer_resolution_raw(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_timer_resolution_78cd76163cfa_raw(
    maximum_time, minimum_time, current_time,
  )
}

///|
pub fn zw_query_system_information_raw(
  system_information_class : Int,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_system_information_37bf6ccc32c8_raw(
    system_information_class, system_information, system_information_length, return_length,
  )
}

///|
pub fn zw_query_system_time_raw(system_time : @win32_core.RawAddress) -> Int {
  @owner.zw_query_system_time_af30fcea1e49_raw(system_time)
}

///|
pub fn zw_query_timer_resolution_raw(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_timer_resolution_afdc9d803e70_raw(
    maximum_time, minimum_time, current_time,
  )
}
