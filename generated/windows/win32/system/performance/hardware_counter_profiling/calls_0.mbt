///|
pub fn disable_thread_profiling_raw(
  performance_data_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.disable_thread_profiling_8ef95d8d9009_raw(performance_data_handle)
}

///|
pub fn enable_thread_profiling_raw(
  thread_handle : @win32_core.RawAddress,
  flags : UInt,
  hardware_counters : UInt64,
  performance_data_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.enable_thread_profiling_7fdb4828cb84_raw(
    thread_handle, flags, hardware_counters, performance_data_handle,
  )
}

///|
pub fn query_thread_profiling_raw(
  thread_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> UInt {
  @owner.query_thread_profiling_dadb3338be6e_raw(thread_handle, enabled)
}

///|
pub fn read_thread_profiling_data_raw(
  performance_data_handle : @win32_core.RawAddress,
  flags : UInt,
  performance_data : @win32_core.RawAddress,
) -> UInt {
  @owner.read_thread_profiling_data_5ba49f2350ba_raw(
    performance_data_handle, flags, performance_data,
  )
}
