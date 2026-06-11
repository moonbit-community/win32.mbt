///|
/// Verifies that QueryPerformanceFrequency and QueryPerformanceCounter accept
/// correctly sized writable buffers and report success through RawWin32Call.
test "high-resolution performance counters write native Int64 values" {
  let (heap, output) = allocate_native_bytes(8UL)
  let frequency = @performance.query_performance_frequency_raw(output)
  let counter = @performance.query_performance_counter_raw(output)
  release_native_bytes(heap, output)
  assert_eq(frequency.value, 1)
  assert_eq(counter.value, 1)
}

///|
/// Verifies FILETIME/SYSTEMTIME buffer widths by obtaining system time,
/// converting it to SYSTEMTIME, and converting the result back to FILETIME.
test "system time converts between FILETIME and SYSTEMTIME buffers" {
  let (heap, file_time) = allocate_native_bytes(8UL)
  let (_, system_time) = allocate_native_bytes(16UL)
  let (_, round_trip) = allocate_native_bytes(8UL)
  @system_information.get_system_time_as_file_time_raw(file_time)
  let decoded = @system_time.file_time_to_system_time_raw(
    file_time, system_time,
  )
  let encoded = @system_time.system_time_to_file_time_raw(
    system_time, round_trip,
  )
  release_native_bytes(heap, round_trip)
  release_native_bytes(heap, system_time)
  release_native_bytes(heap, file_time)
  assert_eq(decoded.value, 1)
  assert_eq(encoded.value, 1)
}

///|
/// Verifies the newer precise system-time entry point with an exactly sized
/// FILETIME destination, catching pointer or width regressions under ASan.
test "precise system time writes an eight-byte FILETIME" {
  let (heap, file_time) = allocate_native_bytes(8UL)
  @system_information.get_system_time_precise_as_file_time_raw(file_time)
  release_native_bytes(heap, file_time)
}

///|
/// Verifies both logical and native SYSTEM_INFO projections using the Windows
/// x64 ABI size of 56 bytes without assuming a particular processor count.
test "GetSystemInfo variants accept exact x64 SYSTEM_INFO buffers" {
  let (heap, logical) = allocate_native_bytes(56UL)
  let (_, native) = allocate_native_bytes(56UL)
  @system_information.get_system_info_raw(logical)
  @system_information.get_native_system_info_raw(native)
  release_native_bytes(heap, native)
  release_native_bytes(heap, logical)
}

///|
/// Verifies monotonic uptime APIs across a scheduler yield while allowing the
/// 32-bit multimedia timer to wrap only at its documented rollover boundary.
test "uptime counters remain monotonic across Sleep zero" {
  let tick64_before = @system_information.get_tick_count64_raw()
  let time32_before = @media.time_get_time_raw()
  @threading.sleep_raw(0U)
  let yielded = @threading.switch_to_thread_raw()
  let tick64_after = @system_information.get_tick_count64_raw()
  let time32_after = @media.time_get_time_raw()
  assert_true(is_win32_bool(yielded))
  assert_true(tick64_after >= tick64_before)
  assert_true(
    time32_after >= time32_before || time32_before - time32_after > 0x80000000U,
  )
}

///|
/// Verifies the legacy packed GetVersion return is callable and nonzero; the
/// test intentionally does not assert a specific Windows release number.
test "GetVersion returns a nonzero packed version" {
  assert_true(@system_information.get_version_raw() != 0U)
}
