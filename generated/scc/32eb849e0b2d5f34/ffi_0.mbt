///|
#borrow(performance_data_handle)
extern "C" fn disable_thread_profiling_8ef95d8d9009_ffi(
  performance_data_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0328a7e65b4fed0a1dadcc90"

///|
pub fn disable_thread_profiling_8ef95d8d9009_raw(
  performance_data_handle : @win32_core.RawAddress,
) -> UInt {
  disable_thread_profiling_8ef95d8d9009_ffi(performance_data_handle)
}

///|
#borrow(thread_handle, performance_data_handle)
extern "C" fn enable_thread_profiling_7fdb4828cb84_ffi(
  thread_handle : @win32_core.RawAddress,
  flags : UInt,
  hardware_counters : UInt64,
  performance_data_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e2eee1217e23d921ddd18899"

///|
pub fn enable_thread_profiling_7fdb4828cb84_raw(
  thread_handle : @win32_core.RawAddress,
  flags : UInt,
  hardware_counters : UInt64,
  performance_data_handle : @win32_core.RawAddress,
) -> UInt {
  enable_thread_profiling_7fdb4828cb84_ffi(
    thread_handle, flags, hardware_counters, performance_data_handle,
  )
}

///|
#borrow(thread_handle, enabled)
extern "C" fn query_thread_profiling_dadb3338be6e_ffi(
  thread_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_433867cd3cf786f65f8c6754"

///|
pub fn query_thread_profiling_dadb3338be6e_raw(
  thread_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> UInt {
  query_thread_profiling_dadb3338be6e_ffi(thread_handle, enabled)
}

///|
#borrow(performance_data_handle, performance_data)
extern "C" fn read_thread_profiling_data_5ba49f2350ba_ffi(
  performance_data_handle : @win32_core.RawAddress,
  flags : UInt,
  performance_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d0f1540a06d23a9b6d44206"

///|
pub fn read_thread_profiling_data_5ba49f2350ba_raw(
  performance_data_handle : @win32_core.RawAddress,
  flags : UInt,
  performance_data : @win32_core.RawAddress,
) -> UInt {
  read_thread_profiling_data_5ba49f2350ba_ffi(
    performance_data_handle, flags, performance_data,
  )
}
