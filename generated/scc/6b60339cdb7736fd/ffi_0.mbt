///|
#borrow(system_information, return_length)
extern "C" fn nt_query_system_information_bb4a0b17ee2c_ffi(
  system_information_class : Int,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69eca87871cb2d27f45aa0c4"

///|
pub fn nt_query_system_information_bb4a0b17ee2c_raw(
  system_information_class : Int,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_system_information_bb4a0b17ee2c_ffi(
    system_information_class, system_information, system_information_length, return_length,
  )
}

///|
#borrow(system_time)
extern "C" fn nt_query_system_time_9d9149a46b3a_ffi(
  system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92cbac1936aa5adf9f14e28f"

///|
pub fn nt_query_system_time_9d9149a46b3a_raw(
  system_time : @win32_core.RawAddress,
) -> Int {
  nt_query_system_time_9d9149a46b3a_ffi(system_time)
}

///|
#borrow(maximum_time, minimum_time, current_time)
extern "C" fn nt_query_timer_resolution_78cd76163cfa_ffi(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa93c0c71cc84a06a8b6c54"

///|
pub fn nt_query_timer_resolution_78cd76163cfa_raw(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int {
  nt_query_timer_resolution_78cd76163cfa_ffi(
    maximum_time, minimum_time, current_time,
  )
}

///|
#borrow(system_information, return_length)
extern "C" fn zw_query_system_information_37bf6ccc32c8_ffi(
  system_information_class : Int,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a12325d99d3d4c331b4994"

///|
pub fn zw_query_system_information_37bf6ccc32c8_raw(
  system_information_class : Int,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_system_information_37bf6ccc32c8_ffi(
    system_information_class, system_information, system_information_length, return_length,
  )
}

///|
#borrow(system_time)
extern "C" fn zw_query_system_time_af30fcea1e49_ffi(
  system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7757cff59c85fcd8bb41a0b5"

///|
pub fn zw_query_system_time_af30fcea1e49_raw(
  system_time : @win32_core.RawAddress,
) -> Int {
  zw_query_system_time_af30fcea1e49_ffi(system_time)
}

///|
#borrow(maximum_time, minimum_time, current_time)
extern "C" fn zw_query_timer_resolution_afdc9d803e70_ffi(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_516ec07270d9c271c82bf737"

///|
pub fn zw_query_timer_resolution_afdc9d803e70_raw(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int {
  zw_query_timer_resolution_afdc9d803e70_ffi(
    maximum_time, minimum_time, current_time,
  )
}
