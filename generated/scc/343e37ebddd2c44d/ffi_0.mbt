///|
#borrow(system_information, return_length)
extern "C" fn nt_query_system_information_bb4a0b17ee2c_ffi(
  system_information_class : Int,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a31c49722a6a7fed6c8ff93a"

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
pub fn nt_query_system_information_bb4a0b17ee2c(
  system_information_class : SYSTEMINFORMATIONCLASS_3a2b23c99eee,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_system_information_bb4a0b17ee2c_raw(
    system_information_class.to_int(),
    system_information,
    system_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(system_time)
extern "C" fn nt_query_system_time_9d9149a46b3a_ffi(
  system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a76f4beb7bbd35e2c40ddc14"

///|
pub fn nt_query_system_time_9d9149a46b3a_raw(
  system_time : @win32_core.RawAddress,
) -> Int {
  nt_query_system_time_9d9149a46b3a_ffi(system_time)
}

///|
pub fn nt_query_system_time_9d9149a46b3a(
  system_time : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_system_time_9d9149a46b3a_raw(system_time)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(maximum_time, minimum_time, current_time)
extern "C" fn nt_query_timer_resolution_78cd76163cfa_ffi(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b404975c171b240fe2231c2c"

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
pub fn nt_query_timer_resolution_78cd76163cfa(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_timer_resolution_78cd76163cfa_raw(
    maximum_time, minimum_time, current_time,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(system_information, return_length)
extern "C" fn zw_query_system_information_37bf6ccc32c8_ffi(
  system_information_class : Int,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c663c64529dfdfe3e341ab2"

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
pub fn zw_query_system_information_37bf6ccc32c8(
  system_information_class : SYSTEMINFORMATIONCLASS_3a2b23c99eee,
  system_information : @win32_core.RawAddress,
  system_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_system_information_37bf6ccc32c8_raw(
    system_information_class.to_int(),
    system_information,
    system_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(system_time)
extern "C" fn zw_query_system_time_af30fcea1e49_ffi(
  system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6c5a4cc04a2ad3188a2d418"

///|
pub fn zw_query_system_time_af30fcea1e49_raw(
  system_time : @win32_core.RawAddress,
) -> Int {
  zw_query_system_time_af30fcea1e49_ffi(system_time)
}

///|
pub fn zw_query_system_time_af30fcea1e49(
  system_time : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_system_time_af30fcea1e49_raw(system_time)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(maximum_time, minimum_time, current_time)
extern "C" fn zw_query_timer_resolution_afdc9d803e70_ffi(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d92f02d6d47ac8510ed3190b"

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

///|
pub fn zw_query_timer_resolution_afdc9d803e70(
  maximum_time : @win32_core.RawAddress,
  minimum_time : @win32_core.RawAddress,
  current_time : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_timer_resolution_afdc9d803e70_raw(
    maximum_time, minimum_time, current_time,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
