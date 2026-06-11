///|
#borrow(nv_token)
extern "C" fn rtl_drain_non_volatile_flush_f2e5356d830b_ffi(
  nv_token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b9e4e20d0d88e90cb60e455"

///|
pub fn rtl_drain_non_volatile_flush_f2e5356d830b_raw(
  nv_token : @win32_core.RawAddress,
) -> UInt {
  rtl_drain_non_volatile_flush_f2e5356d830b_ffi(nv_token)
}

///|
#borrow(nv_token, nv_destination)
extern "C" fn rtl_fill_non_volatile_memory_910aa545d955_ffi(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  size : UInt64,
  value : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_67fdbabf9de869db3f54711c"

///|
pub fn rtl_fill_non_volatile_memory_910aa545d955_raw(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  size : UInt64,
  value : UInt,
  flags : UInt,
) -> UInt {
  rtl_fill_non_volatile_memory_910aa545d955_ffi(
    nv_token, nv_destination, size, value, flags,
  )
}

///|
#borrow(nv_token, nv_buffer)
extern "C" fn rtl_flush_non_volatile_memory_f3632f29ece1_ffi(
  nv_token : @win32_core.RawAddress,
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt = "moonbit_win32_c099f0c2401a6aacac97df7d"

///|
pub fn rtl_flush_non_volatile_memory_f3632f29ece1_raw(
  nv_token : @win32_core.RawAddress,
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt {
  rtl_flush_non_volatile_memory_f3632f29ece1_ffi(
    nv_token, nv_buffer, size, flags,
  )
}

///|
#borrow(nv_token, nv_ranges)
extern "C" fn rtl_flush_non_volatile_memory_ranges_cbc6aeee3e41_ffi(
  nv_token : @win32_core.RawAddress,
  nv_ranges : @win32_core.RawAddress,
  num_ranges : UInt64,
  flags : UInt,
) -> UInt = "moonbit_win32_679fc0f90ebfd51ebff84956"

///|
pub fn rtl_flush_non_volatile_memory_ranges_cbc6aeee3e41_raw(
  nv_token : @win32_core.RawAddress,
  nv_ranges : @win32_core.RawAddress,
  num_ranges : UInt64,
  flags : UInt,
) -> UInt {
  rtl_flush_non_volatile_memory_ranges_cbc6aeee3e41_ffi(
    nv_token, nv_ranges, num_ranges, flags,
  )
}

///|
#borrow(nv_token)
extern "C" fn rtl_free_non_volatile_token_7f976807f8c6_ffi(
  nv_token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6fcc9e26373901f648d6635"

///|
pub fn rtl_free_non_volatile_token_7f976807f8c6_raw(
  nv_token : @win32_core.RawAddress,
) -> UInt {
  rtl_free_non_volatile_token_7f976807f8c6_ffi(nv_token)
}

///|
#borrow(nv_buffer, nv_token)
extern "C" fn rtl_get_non_volatile_token_d3487fbd20f0_ffi(
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  nv_token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_68af7cead46cec3099f9ee4d"

///|
pub fn rtl_get_non_volatile_token_d3487fbd20f0_raw(
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  nv_token : @win32_core.RawAddress,
) -> UInt {
  rtl_get_non_volatile_token_d3487fbd20f0_ffi(nv_buffer, size, nv_token)
}

///|
#borrow(nv_token, nv_destination, source)
extern "C" fn rtl_write_non_volatile_memory_4966084a5028_ffi(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt = "moonbit_win32_9c1aeb2c05aa48d5534d4202"

///|
pub fn rtl_write_non_volatile_memory_4966084a5028_raw(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt {
  rtl_write_non_volatile_memory_4966084a5028_ffi(
    nv_token, nv_destination, source, size, flags,
  )
}
