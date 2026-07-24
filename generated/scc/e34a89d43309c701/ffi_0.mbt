///|
#borrow(performance_data_handle)
extern "C" fn disable_thread_profiling_8ef95d8d9009_ffi(
  performance_data_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e130f6079858e62735e2577b"

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
) -> UInt = "moonbit_win32_1e4ef00d29018726e28359d7"

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
) -> UInt = "moonbit_win32_3280abcfb99611f824b7f3d9"

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
) -> UInt = "moonbit_win32_01987ad2ddc0886a4f89b6ea"

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
