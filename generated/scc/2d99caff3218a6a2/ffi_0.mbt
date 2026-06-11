///|
#borrow(nv_token)
extern "C" fn rtl_drain_non_volatile_flush_f2e5356d830b_ffi(
  nv_token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a5d7f132c47d56c5baba275"

///|
pub fn rtl_drain_non_volatile_flush_f2e5356d830b_raw(
  nv_token : @win32_core.RawAddress,
) -> UInt {
  rtl_drain_non_volatile_flush_f2e5356d830b_ffi(nv_token)
}

///|
pub fn rtl_drain_non_volatile_flush_f2e5356d830b(
  nv_token : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_drain_non_volatile_flush_f2e5356d830b_raw(nv_token)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(nv_token, nv_destination)
extern "C" fn rtl_fill_non_volatile_memory_910aa545d955_ffi(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  size : UInt64,
  value : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_1192fc497f45cf28ac12365d"

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
pub fn rtl_fill_non_volatile_memory_910aa545d955(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  size : UInt64,
  value : Byte,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_fill_non_volatile_memory_910aa545d955_raw(
    nv_token,
    nv_destination,
    size,
    value.to_uint(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(nv_token, nv_buffer)
extern "C" fn rtl_flush_non_volatile_memory_f3632f29ece1_ffi(
  nv_token : @win32_core.RawAddress,
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt = "moonbit_win32_63339b9cd531fdad1729a5c8"

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
pub fn rtl_flush_non_volatile_memory_f3632f29ece1(
  nv_token : @win32_core.RawAddress,
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_flush_non_volatile_memory_f3632f29ece1_raw(
    nv_token, nv_buffer, size, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(nv_token, nv_ranges)
extern "C" fn rtl_flush_non_volatile_memory_ranges_cbc6aeee3e41_ffi(
  nv_token : @win32_core.RawAddress,
  nv_ranges : @win32_core.RawAddress,
  num_ranges : UInt64,
  flags : UInt,
) -> UInt = "moonbit_win32_28e8a1dca032e35b2a333ab2"

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
pub fn rtl_flush_non_volatile_memory_ranges_cbc6aeee3e41(
  nv_token : @win32_core.RawAddress,
  nv_ranges : NVMEMORYRANGE_bfc924285439,
  num_ranges : UInt64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_flush_non_volatile_memory_ranges_cbc6aeee3e41_raw(
    nv_token,
    nv_ranges.raw_address(),
    num_ranges,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(nv_ranges.raw_address())
  value_
}

///|
#borrow(nv_token)
extern "C" fn rtl_free_non_volatile_token_7f976807f8c6_ffi(
  nv_token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b07f0b454c6cbf1c411bf6aa"

///|
pub fn rtl_free_non_volatile_token_7f976807f8c6_raw(
  nv_token : @win32_core.RawAddress,
) -> UInt {
  rtl_free_non_volatile_token_7f976807f8c6_ffi(nv_token)
}

///|
pub fn rtl_free_non_volatile_token_7f976807f8c6(
  nv_token : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_free_non_volatile_token_7f976807f8c6_raw(nv_token)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(nv_buffer, nv_token)
extern "C" fn rtl_get_non_volatile_token_d3487fbd20f0_ffi(
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  nv_token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8939e05d6c3f72f2c3451dfb"

///|
pub fn rtl_get_non_volatile_token_d3487fbd20f0_raw(
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  nv_token : @win32_core.RawAddress,
) -> UInt {
  rtl_get_non_volatile_token_d3487fbd20f0_ffi(nv_buffer, size, nv_token)
}

///|
pub fn rtl_get_non_volatile_token_d3487fbd20f0(
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  nv_token : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_get_non_volatile_token_d3487fbd20f0_raw(
    nv_buffer, size, nv_token,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(nv_token, nv_destination, source)
extern "C" fn rtl_write_non_volatile_memory_4966084a5028_ffi(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt = "moonbit_win32_a06b246aa1064b5d3670af36"

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

///|
pub fn rtl_write_non_volatile_memory_4966084a5028(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_write_non_volatile_memory_4966084a5028_raw(
    nv_token, nv_destination, source, size, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
