///|
#borrow(nv_token)
extern "C" fn rtl_drain_non_volatile_flush_f2e5356d830b_ffi(
  nv_token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bfc4c250422654b70c2a4f79"

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
) -> UInt = "moonbit_win32_d2db18f597bad5ef8506bb49"

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
) -> UInt = "moonbit_win32_73b2dd13111b944e4df6d9cc"

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
) -> UInt = "moonbit_win32_5a587a6e9ea742c8d2916ce2"

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
) -> UInt = "moonbit_win32_2c5e5a94bbb3f6d287d5df07"

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
) -> UInt = "moonbit_win32_004aa27164a2b543e932a31c"

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
) -> UInt = "moonbit_win32_9bf3b39932e690de4e42bdf8"

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
