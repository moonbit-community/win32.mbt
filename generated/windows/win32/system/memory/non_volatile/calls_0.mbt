///|
pub fn rtl_drain_non_volatile_flush_raw(
  nv_token : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_drain_non_volatile_flush_f2e5356d830b_raw(nv_token)
}

///|
pub fn rtl_fill_non_volatile_memory_raw(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  size : UInt64,
  value : UInt,
  flags : UInt,
) -> UInt {
  @owner.rtl_fill_non_volatile_memory_910aa545d955_raw(
    nv_token, nv_destination, size, value, flags,
  )
}

///|
pub fn rtl_flush_non_volatile_memory_raw(
  nv_token : @win32_core.RawAddress,
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt {
  @owner.rtl_flush_non_volatile_memory_f3632f29ece1_raw(
    nv_token, nv_buffer, size, flags,
  )
}

///|
pub fn rtl_flush_non_volatile_memory_ranges_raw(
  nv_token : @win32_core.RawAddress,
  nv_ranges : @win32_core.RawAddress,
  num_ranges : UInt64,
  flags : UInt,
) -> UInt {
  @owner.rtl_flush_non_volatile_memory_ranges_cbc6aeee3e41_raw(
    nv_token, nv_ranges, num_ranges, flags,
  )
}

///|
pub fn rtl_free_non_volatile_token_raw(
  nv_token : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_free_non_volatile_token_7f976807f8c6_raw(nv_token)
}

///|
pub fn rtl_get_non_volatile_token_raw(
  nv_buffer : @win32_core.RawAddress,
  size : UInt64,
  nv_token : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_get_non_volatile_token_d3487fbd20f0_raw(nv_buffer, size, nv_token)
}

///|
pub fn rtl_write_non_volatile_memory_raw(
  nv_token : @win32_core.RawAddress,
  nv_destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> UInt {
  @owner.rtl_write_non_volatile_memory_4966084a5028_raw(
    nv_token, nv_destination, source, size, flags,
  )
}
