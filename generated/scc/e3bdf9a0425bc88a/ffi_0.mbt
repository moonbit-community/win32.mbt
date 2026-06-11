///|
#borrow(performance_data_handle)
extern "C" fn disable_thread_profiling_8ef95d8d9009_ffi(
  performance_data_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_431c2653c979647bd3ae3dfe"

///|
pub fn disable_thread_profiling_8ef95d8d9009_raw(
  performance_data_handle : @win32_core.RawAddress,
) -> UInt {
  disable_thread_profiling_8ef95d8d9009_ffi(performance_data_handle)
}

///|
pub fn disable_thread_profiling_8ef95d8d9009(
  performance_data_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = disable_thread_profiling_8ef95d8d9009_raw(performance_data_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, performance_data_handle)
extern "C" fn enable_thread_profiling_7fdb4828cb84_ffi(
  thread_handle : @win32_core.RawAddress,
  flags : UInt,
  hardware_counters : UInt64,
  performance_data_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79dbd90ea433a0ae02b2e6ba"

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
pub fn enable_thread_profiling_7fdb4828cb84(
  thread_handle : @win32_core.RawAddress,
  flags : UInt,
  hardware_counters : UInt64,
  performance_data_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = enable_thread_profiling_7fdb4828cb84_raw(
    thread_handle, flags, hardware_counters, performance_data_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, enabled)
extern "C" fn query_thread_profiling_dadb3338be6e_ffi(
  thread_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61d24a9055978edf209cf2f0"

///|
pub fn query_thread_profiling_dadb3338be6e_raw(
  thread_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> UInt {
  query_thread_profiling_dadb3338be6e_ffi(thread_handle, enabled)
}

///|
pub fn query_thread_profiling_dadb3338be6e(
  thread_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = query_thread_profiling_dadb3338be6e_raw(thread_handle, enabled)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(performance_data_handle, performance_data)
extern "C" fn read_thread_profiling_data_5ba49f2350ba_ffi(
  performance_data_handle : @win32_core.RawAddress,
  flags : UInt,
  performance_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_13fd15c392744546733f1677"

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

///|
pub fn read_thread_profiling_data_5ba49f2350ba(
  performance_data_handle : @win32_core.RawAddress,
  flags : UInt,
  performance_data : PERFORMANCEDATA_f77b7ddf115c,
) -> UInt raise @win32_core.WindowsError {
  let call_ = read_thread_profiling_data_5ba49f2350ba_raw(
    performance_data_handle,
    flags,
    performance_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(performance_data.raw_address())
  value_
}
