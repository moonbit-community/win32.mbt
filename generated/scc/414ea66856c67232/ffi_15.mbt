///|
#borrow(this_, pattern, match_offset)
extern "C" fn search_virtual_fe57aacc4ef0_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5695c24583c705b626efe808"

///|
pub fn search_virtual_fe57aacc4ef0_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  search_virtual_fe57aacc4ef0_ffi(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual_fe57aacc4ef0(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_virtual_fe57aacc4ef0_raw(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, physical)
extern "C" fn virtual_to_physical_80deaf930fae_ffi(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a81d8faf9db60148adf913b"

///|
pub fn virtual_to_physical_80deaf930fae_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int {
  virtual_to_physical_80deaf930fae_ffi(this_, virtual_, physical)
}

///|
pub fn virtual_to_physical_80deaf930fae(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = virtual_to_physical_80deaf930fae_raw(this_, virtual_, physical)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_bus_data_dfb454287423_ffi(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2de63d06245b9103a307627f"

///|
pub fn write_bus_data_dfb454287423_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_bus_data_dfb454287423_ffi(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bus_data_dfb454287423(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bus_data_dfb454287423_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_control_98d00a05ea46_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d39bf4e7b37a954bd552ed6"

///|
pub fn write_control_98d00a05ea46_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_control_98d00a05ea46_ffi(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_98d00a05ea46(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_control_98d00a05ea46_raw(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_io_dd66743898cb_ffi(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98aa8e13a8dd128458159680"

///|
pub fn write_io_dd66743898cb_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_io_dd66743898cb_ffi(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_io_dd66743898cb(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_io_dd66743898cb_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_msr_ff9739b9233a_ffi(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int = "moonbit_win32_48eb1d2430ddd98b076c3328"

///|
pub fn write_msr_ff9739b9233a_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int {
  write_msr_ff9739b9233a_ffi(this_, msr, value)
}

///|
pub fn write_msr_ff9739b9233a(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_msr_ff9739b9233a_raw(this_, msr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_physical_b49ba3a39617_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0885801a2904ad12edb4483e"

///|
pub fn write_physical_b49ba3a39617_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_physical_b49ba3a39617_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical_b49ba3a39617(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_physical_b49ba3a39617_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptrs)
extern "C" fn write_pointers_virtual_d1a2825adcb4_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_014e09a1f2ccbf2cd0db5ec0"

///|
pub fn write_pointers_virtual_d1a2825adcb4_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  write_pointers_virtual_d1a2825adcb4_ffi(this_, count, offset, ptrs)
}

///|
pub fn write_pointers_virtual_d1a2825adcb4(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_pointers_virtual_d1a2825adcb4_raw(
    this_, count, offset, ptrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_virtual_da9d2c3c8963_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7bbe095663e6162c7fc7b61"

///|
pub fn write_virtual_da9d2c3c8963_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_virtual_da9d2c3c8963_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_da9d2c3c8963(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_virtual_da9d2c3c8963_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_virtual_uncached_2eb1fa52f589_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d0739854a74e05294b84607"

///|
pub fn write_virtual_uncached_2eb1fa52f589_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_virtual_uncached_2eb1fa52f589_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_2eb1fa52f589(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_virtual_uncached_2eb1fa52f589_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_low_memory_ccbb84b09ae6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05b53a125e063fde20538556"

///|
pub fn check_low_memory_ccbb84b09ae6_raw(this_ : @win32_core.RawAddress) -> Int {
  check_low_memory_ccbb84b09ae6_ffi(this_)
}

///|
pub fn check_low_memory_ccbb84b09ae6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_low_memory_ccbb84b09ae6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_enum_tagged_7c974a49a0c6_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_e86728f9eec65440c2cd8418"

///|
pub fn end_enum_tagged_7c974a49a0c6_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_enum_tagged_7c974a49a0c6_ffi(this_, handle)
}

///|
pub fn end_enum_tagged_7c974a49a0c6(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_enum_tagged_7c974a49a0c6_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, filled)
extern "C" fn fill_physical_fb73a59a1836_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a097d6a733ccd1bbb77bb3db"

///|
pub fn fill_physical_fb73a59a1836_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  fill_physical_fb73a59a1836_ffi(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_physical_fb73a59a1836(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_physical_fb73a59a1836_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, filled)
extern "C" fn fill_virtual_c9b0a32a86d5_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcbf0d3938bfdf63d9cd0f07"

///|
pub fn fill_virtual_c9b0a32a86d5_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  fill_virtual_c9b0a32a86d5_ffi(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_c9b0a32a86d5(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_virtual_c9b0a32a86d5_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag, size)
extern "C" fn get_next_tagged_30d3602fea4e_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4e5bdcebe5a8149db4b97e"

///|
pub fn get_next_tagged_30d3602fea4e_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_next_tagged_30d3602fea4e_ffi(this_, handle, tag, size)
}

///|
pub fn get_next_tagged_30d3602fea4e(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_tagged_30d3602fea4e_raw(this_, handle, tag, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offsets, levels)
extern "C" fn get_virtual_translation_physical_offsets_9d1c3a1864cc_ffi(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e53558e34dfd9d09ccc67b5"

///|
pub fn get_virtual_translation_physical_offsets_9d1c3a1864cc_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int {
  get_virtual_translation_physical_offsets_9d1c3a1864cc_ffi(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn get_virtual_translation_physical_offsets_9d1c3a1864cc(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_virtual_translation_physical_offsets_9d1c3a1864cc_raw(
    this_, virtual_, offsets, offsets_size, levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info)
extern "C" fn query_virtual_dc281747ed58_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46364f46b332c8944c2383d5"

///|
pub fn query_virtual_dc281747ed58_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int {
  query_virtual_dc281747ed58_ffi(this_, offset, info)
}

///|
pub fn query_virtual_dc281747ed58(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_virtual_dc281747ed58_raw(this_, offset, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_bus_data_8d1bb59fbaaf_ffi(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48167a9062843e0158baca84"

///|
pub fn read_bus_data_8d1bb59fbaaf_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_bus_data_8d1bb59fbaaf_ffi(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bus_data_8d1bb59fbaaf(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bus_data_8d1bb59fbaaf_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_control_e93bfd0a8650_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_465c63cc0ea103cbe5dc976f"

///|
pub fn read_control_e93bfd0a8650_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_control_e93bfd0a8650_ffi(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_e93bfd0a8650(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_control_e93bfd0a8650_raw(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_debugger_data_71aefeefcb5b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c1c95ae6307097f6947532f"

///|
pub fn read_debugger_data_71aefeefcb5b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_debugger_data_71aefeefcb5b_ffi(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_debugger_data_71aefeefcb5b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_debugger_data_71aefeefcb5b_raw(
    this_, index, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_handle_data_e74596e5bce5_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_042e3f4a724a62937318d328"

///|
pub fn read_handle_data_e74596e5bce5_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_handle_data_e74596e5bce5_ffi(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_e74596e5bce5(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_handle_data_e74596e5bce5_raw(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, headers)
extern "C" fn read_image_nt_headers_a2be363acec4_ffi(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_928a07dec9c28cae2fc77563"

///|
pub fn read_image_nt_headers_a2be363acec4_raw(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Int {
  read_image_nt_headers_a2be363acec4_ffi(this_, image_base, headers)
}

///|
pub fn read_image_nt_headers_a2be363acec4(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_image_nt_headers_a2be363acec4_raw(
    this_, image_base, headers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_io_e8d6bb9fbe58_ffi(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_062fcb67568d180d8412a89d"

///|
pub fn read_io_e8d6bb9fbe58_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_io_e8d6bb9fbe58_ffi(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_io_e8d6bb9fbe58(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_io_e8d6bb9fbe58_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn read_msr_be870975621d_ffi(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a0053525c8152b05bcf635"

///|
pub fn read_msr_be870975621d_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  read_msr_be870975621d_ffi(this_, msr, value)
}

///|
pub fn read_msr_be870975621d(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_msr_be870975621d_raw(this_, msr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_physical_623d7ea7e56c_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd9b9f8dfe92b4ed14d3142"

///|
pub fn read_physical_623d7ea7e56c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_physical_623d7ea7e56c_ffi(this_, offset, buffer, buffer_size, bytes_read)
}

///|
pub fn read_physical_623d7ea7e56c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_physical_623d7ea7e56c_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptrs)
extern "C" fn read_pointers_virtual_139060357116_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2809135ff82b8f2645292c7"

///|
pub fn read_pointers_virtual_139060357116_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  read_pointers_virtual_139060357116_ffi(this_, count, offset, ptrs)
}

///|
pub fn read_pointers_virtual_139060357116(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_pointers_virtual_139060357116_raw(
    this_, count, offset, ptrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_processor_system_data_756d7c7a6a69_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81a8950fcfc61cb30d067f11"

///|
pub fn read_processor_system_data_756d7c7a6a69_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_processor_system_data_756d7c7a6a69_ffi(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_processor_system_data_756d7c7a6a69(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_processor_system_data_756d7c7a6a69_raw(
    this_, processor, index, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag, buffer, total_size)
extern "C" fn read_tagged_f5503054fd74_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ebda76f4f62f30d5aa2d092"

///|
pub fn read_tagged_f5503054fd74_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Int {
  read_tagged_f5503054fd74_ffi(
    this_, tag, offset, buffer, buffer_size, total_size,
  )
}

///|
pub fn read_tagged_f5503054fd74(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_tagged_f5503054fd74_raw(
    this_, tag, offset, buffer, buffer_size, total_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_virtual_76caf5c9590f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f644474bcd5bebab65d6b37b"

///|
pub fn read_virtual_76caf5c9590f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_virtual_76caf5c9590f_ffi(this_, offset, buffer, buffer_size, bytes_read)
}

///|
pub fn read_virtual_76caf5c9590f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_virtual_76caf5c9590f_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_virtual_uncached_aa82ca139673_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e470b2309c5264ecec97f8a6"

///|
pub fn read_virtual_uncached_aa82ca139673_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_virtual_uncached_aa82ca139673_ffi(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_aa82ca139673(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_virtual_uncached_aa82ca139673_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, match_offset)
extern "C" fn search_virtual_0119806ef913_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d550892359a1763a111e079f"

///|
pub fn search_virtual_0119806ef913_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  search_virtual_0119806ef913_ffi(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual_0119806ef913(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_virtual_0119806ef913_raw(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn start_enum_tagged_d78ca5952233_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce8cb8ea85a1eb19a26e4268"

///|
pub fn start_enum_tagged_d78ca5952233_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_enum_tagged_d78ca5952233_ffi(this_, handle)
}

///|
pub fn start_enum_tagged_d78ca5952233(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_enum_tagged_d78ca5952233_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, physical)
extern "C" fn virtual_to_physical_108ad495b667_ffi(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5946706620870f69b2854636"

///|
pub fn virtual_to_physical_108ad495b667_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int {
  virtual_to_physical_108ad495b667_ffi(this_, virtual_, physical)
}

///|
pub fn virtual_to_physical_108ad495b667(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = virtual_to_physical_108ad495b667_raw(this_, virtual_, physical)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_bus_data_d7c7b6d3539e_ffi(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dfe760909bf2350d6fbbbca"

///|
pub fn write_bus_data_d7c7b6d3539e_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_bus_data_d7c7b6d3539e_ffi(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bus_data_d7c7b6d3539e(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bus_data_d7c7b6d3539e_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_control_3ae22df68933_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94bcd795ed2e3d7e50f1dcb9"

///|
pub fn write_control_3ae22df68933_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_control_3ae22df68933_ffi(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_3ae22df68933(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_control_3ae22df68933_raw(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_io_926e2fc1858e_ffi(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ccc80a72606801d45a3ec8"

///|
pub fn write_io_926e2fc1858e_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_io_926e2fc1858e_ffi(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_io_926e2fc1858e(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_io_926e2fc1858e_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_msr_6bbd336fa6f4_ffi(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int = "moonbit_win32_4f1d969371dca8cf5195ed9e"

///|
pub fn write_msr_6bbd336fa6f4_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int {
  write_msr_6bbd336fa6f4_ffi(this_, msr, value)
}

///|
pub fn write_msr_6bbd336fa6f4(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_msr_6bbd336fa6f4_raw(this_, msr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_physical_93cf2ef0c6f5_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1a5bcac60202472fcfbc1fb"

///|
pub fn write_physical_93cf2ef0c6f5_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_physical_93cf2ef0c6f5_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical_93cf2ef0c6f5(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_physical_93cf2ef0c6f5_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptrs)
extern "C" fn write_pointers_virtual_9262d141c199_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_938414aabe0e1150e351e750"

///|
pub fn write_pointers_virtual_9262d141c199_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  write_pointers_virtual_9262d141c199_ffi(this_, count, offset, ptrs)
}

///|
pub fn write_pointers_virtual_9262d141c199(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_pointers_virtual_9262d141c199_raw(
    this_, count, offset, ptrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_virtual_55a784b33e25_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d342bd5e11cd7b4ad125554"

///|
pub fn write_virtual_55a784b33e25_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_virtual_55a784b33e25_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_55a784b33e25(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_virtual_55a784b33e25_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_virtual_uncached_e5f2a9eb07fe_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c42444b531856cb9ff977ea1"

///|
pub fn write_virtual_uncached_e5f2a9eb07fe_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_virtual_uncached_e5f2a9eb07fe_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_e5f2a9eb07fe(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_virtual_uncached_e5f2a9eb07fe_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_low_memory_b3bb52993045_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7618f70fe0ad73bf8931cef"

///|
pub fn check_low_memory_b3bb52993045_raw(this_ : @win32_core.RawAddress) -> Int {
  check_low_memory_b3bb52993045_ffi(this_)
}

///|
pub fn check_low_memory_b3bb52993045(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_low_memory_b3bb52993045_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_enum_tagged_21202ca4102a_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_69c8c2b1e79c4ffdffd8d804"

///|
pub fn end_enum_tagged_21202ca4102a_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_enum_tagged_21202ca4102a_ffi(this_, handle)
}

///|
pub fn end_enum_tagged_21202ca4102a(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_enum_tagged_21202ca4102a_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, filled)
extern "C" fn fill_physical_51ff0692ee1c_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f841bcba87f208ceb674877"

///|
pub fn fill_physical_51ff0692ee1c_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  fill_physical_51ff0692ee1c_ffi(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_physical_51ff0692ee1c(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_physical_51ff0692ee1c_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, filled)
extern "C" fn fill_virtual_f162a1da3cf2_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35b362014acfaf505812b32"

///|
pub fn fill_virtual_f162a1da3cf2_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  fill_virtual_f162a1da3cf2_ffi(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_f162a1da3cf2(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_virtual_f162a1da3cf2_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_offset)
extern "C" fn get_next_differently_valid_offset_virtual_5519387e7f66_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  next_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4239c28f5e818f5d47227e6"

///|
pub fn get_next_differently_valid_offset_virtual_5519387e7f66_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  next_offset : @win32_core.RawAddress,
) -> Int {
  get_next_differently_valid_offset_virtual_5519387e7f66_ffi(
    this_, offset, next_offset,
  )
}

///|
pub fn get_next_differently_valid_offset_virtual_5519387e7f66(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  next_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_differently_valid_offset_virtual_5519387e7f66_raw(
    this_, offset, next_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag, size)
extern "C" fn get_next_tagged_18daf9bf7017_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef09be95025d6ea5f9eef18e"

///|
pub fn get_next_tagged_18daf9bf7017_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_next_tagged_18daf9bf7017_ffi(this_, handle, tag, size)
}

///|
pub fn get_next_tagged_18daf9bf7017(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_tagged_18daf9bf7017_raw(this_, handle, tag, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size)
extern "C" fn get_offset_information_7474b8d67760_ffi(
  this_ : @win32_core.RawAddress,
  space : UInt,
  which : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56954578f08e0487b0420cc6"

///|
pub fn get_offset_information_7474b8d67760_raw(
  this_ : @win32_core.RawAddress,
  space : UInt,
  which : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_offset_information_7474b8d67760_ffi(
    this_, space, which, offset, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_offset_information_7474b8d67760(
  this_ : @win32_core.RawAddress,
  space : UInt,
  which : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_information_7474b8d67760_raw(
    this_, space, which, offset, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, valid_base, valid_size)
extern "C" fn get_valid_region_virtual_de6387516607_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  valid_base : @win32_core.RawAddress,
  valid_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4629850d80ad2fe67012e7a3"

///|
pub fn get_valid_region_virtual_de6387516607_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  valid_base : @win32_core.RawAddress,
  valid_size : @win32_core.RawAddress,
) -> Int {
  get_valid_region_virtual_de6387516607_ffi(
    this_, base, size, valid_base, valid_size,
  )
}

///|
pub fn get_valid_region_virtual_de6387516607(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  valid_base : @win32_core.RawAddress,
  valid_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_valid_region_virtual_de6387516607_raw(
    this_, base, size, valid_base, valid_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offsets, levels)
extern "C" fn get_virtual_translation_physical_offsets_9e130c883e63_ffi(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a36efbf33c3e2998890595"

///|
pub fn get_virtual_translation_physical_offsets_9e130c883e63_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int {
  get_virtual_translation_physical_offsets_9e130c883e63_ffi(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn get_virtual_translation_physical_offsets_9e130c883e63(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_virtual_translation_physical_offsets_9e130c883e63_raw(
    this_, virtual_, offsets, offsets_size, levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info)
extern "C" fn query_virtual_3b1b2c61200f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbf8afd7420d88a92dcc90ad"

///|
pub fn query_virtual_3b1b2c61200f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int {
  query_virtual_3b1b2c61200f_ffi(this_, offset, info)
}

///|
pub fn query_virtual_3b1b2c61200f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_virtual_3b1b2c61200f_raw(this_, offset, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_bus_data_23c722728fdf_ffi(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73f57fa690bde6939c0d29a"

///|
pub fn read_bus_data_23c722728fdf_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_bus_data_23c722728fdf_ffi(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bus_data_23c722728fdf(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bus_data_23c722728fdf_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_control_fa0177af57ca_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8950783f4fd59f8a0e111007"

///|
pub fn read_control_fa0177af57ca_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_control_fa0177af57ca_ffi(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_fa0177af57ca(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_control_fa0177af57ca_raw(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_debugger_data_e046a2955067_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f19c4972fd156dd5112d920"

///|
pub fn read_debugger_data_e046a2955067_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_debugger_data_e046a2955067_ffi(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_debugger_data_e046a2955067(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_debugger_data_e046a2955067_raw(
    this_, index, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_handle_data_4b8a2cd8fc4f_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e516077ae55a5d337e67a25f"

///|
pub fn read_handle_data_4b8a2cd8fc4f_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_handle_data_4b8a2cd8fc4f_ffi(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_4b8a2cd8fc4f(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_handle_data_4b8a2cd8fc4f_raw(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, headers)
extern "C" fn read_image_nt_headers_7513ceae9db9_ffi(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6346e1f3662de85e34715300"

///|
pub fn read_image_nt_headers_7513ceae9db9_raw(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Int {
  read_image_nt_headers_7513ceae9db9_ffi(this_, image_base, headers)
}

///|
pub fn read_image_nt_headers_7513ceae9db9(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_image_nt_headers_7513ceae9db9_raw(
    this_, image_base, headers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_io_1660237c9f2e_ffi(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a1f7417da6660c37e928378"

///|
pub fn read_io_1660237c9f2e_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_io_1660237c9f2e_ffi(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_io_1660237c9f2e(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_io_1660237c9f2e_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn read_msr_a9c7e4cfc75a_ffi(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da7af597b5b585ded3026c70"

///|
pub fn read_msr_a9c7e4cfc75a_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  read_msr_a9c7e4cfc75a_ffi(this_, msr, value)
}

///|
pub fn read_msr_a9c7e4cfc75a(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_msr_a9c7e4cfc75a_raw(this_, msr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_bytes)
extern "C" fn read_multi_byte_string_virtual_e70271769024_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad099b7f59c9a73353ff45f8"

///|
pub fn read_multi_byte_string_virtual_e70271769024_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int {
  read_multi_byte_string_virtual_e70271769024_ffi(
    this_, offset, max_bytes, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_multi_byte_string_virtual_e70271769024(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_multi_byte_string_virtual_e70271769024_raw(
    this_, offset, max_bytes, buffer, buffer_size, string_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_bytes)
extern "C" fn read_multi_byte_string_virtual_wide_dcc85f5d5643_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ee9a7ed19b7e8ec4b06657"

///|
pub fn read_multi_byte_string_virtual_wide_dcc85f5d5643_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int {
  read_multi_byte_string_virtual_wide_dcc85f5d5643_ffi(
    this_, offset, max_bytes, code_page, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_multi_byte_string_virtual_wide_dcc85f5d5643(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_multi_byte_string_virtual_wide_dcc85f5d5643_raw(
    this_, offset, max_bytes, code_page, buffer, buffer_size, string_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_physical_c88aa80aefa4_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054e99d96fa1f002a1fb12d6"

///|
pub fn read_physical_c88aa80aefa4_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_physical_c88aa80aefa4_ffi(this_, offset, buffer, buffer_size, bytes_read)
}

///|
pub fn read_physical_c88aa80aefa4(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_physical_c88aa80aefa4_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_physical2_31168cab6886_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa04dca1181d82125fe1d8b"

///|
pub fn read_physical2_31168cab6886_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_physical2_31168cab6886_ffi(
    this_, offset, flags, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_physical2_31168cab6886(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_physical2_31168cab6886_raw(
    this_, offset, flags, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptrs)
extern "C" fn read_pointers_virtual_0e28fe748040_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d0859589f7a5b177df1d758"

///|
pub fn read_pointers_virtual_0e28fe748040_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  read_pointers_virtual_0e28fe748040_ffi(this_, count, offset, ptrs)
}

///|
pub fn read_pointers_virtual_0e28fe748040(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_pointers_virtual_0e28fe748040_raw(
    this_, count, offset, ptrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_processor_system_data_795945feb928_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae0d2a724b756e2e55a78d5"

///|
pub fn read_processor_system_data_795945feb928_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_processor_system_data_795945feb928_ffi(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_processor_system_data_795945feb928(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_processor_system_data_795945feb928_raw(
    this_, processor, index, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag, buffer, total_size)
extern "C" fn read_tagged_30a16ea60378_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa9e2bfdd8cc53fa46f25f3"

///|
pub fn read_tagged_30a16ea60378_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Int {
  read_tagged_30a16ea60378_ffi(
    this_, tag, offset, buffer, buffer_size, total_size,
  )
}

///|
pub fn read_tagged_30a16ea60378(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_tagged_30a16ea60378_raw(
    this_, tag, offset, buffer, buffer_size, total_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_bytes)
extern "C" fn read_unicode_string_virtual_da7d3c33644f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc0ac789f9007cafae5b83ec"

///|
pub fn read_unicode_string_virtual_da7d3c33644f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int {
  read_unicode_string_virtual_da7d3c33644f_ffi(
    this_, offset, max_bytes, code_page, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_unicode_string_virtual_da7d3c33644f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_unicode_string_virtual_da7d3c33644f_raw(
    this_, offset, max_bytes, code_page, buffer, buffer_size, string_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_bytes)
extern "C" fn read_unicode_string_virtual_wide_4a5e7aa40dcc_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c462259a49e69401f9fd3902"

///|
pub fn read_unicode_string_virtual_wide_4a5e7aa40dcc_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int {
  read_unicode_string_virtual_wide_4a5e7aa40dcc_ffi(
    this_, offset, max_bytes, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_unicode_string_virtual_wide_4a5e7aa40dcc(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_unicode_string_virtual_wide_4a5e7aa40dcc_raw(
    this_, offset, max_bytes, buffer, buffer_size, string_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_virtual_f85e5a2cfa30_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6551ea3165d4bad7cd842e90"

///|
pub fn read_virtual_f85e5a2cfa30_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_virtual_f85e5a2cfa30_ffi(this_, offset, buffer, buffer_size, bytes_read)
}

///|
pub fn read_virtual_f85e5a2cfa30(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_virtual_f85e5a2cfa30_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_virtual_uncached_caff4b8f7d78_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a344c4ebafdba31da0f2ddbe"

///|
pub fn read_virtual_uncached_caff4b8f7d78_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_virtual_uncached_caff4b8f7d78_ffi(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_caff4b8f7d78(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_virtual_uncached_caff4b8f7d78_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, match_offset)
extern "C" fn search_virtual_5cd16cea87eb_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da01357f8256118ef49ee622"

///|
pub fn search_virtual_5cd16cea87eb_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  search_virtual_5cd16cea87eb_ffi(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual_5cd16cea87eb(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_virtual_5cd16cea87eb_raw(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, match_offset)
extern "C" fn search_virtual2_cd7f45206d9d_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  flags : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a967b005140a5ec03e240c6d"

///|
pub fn search_virtual2_cd7f45206d9d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  flags : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  search_virtual2_cd7f45206d9d_ffi(
    this_, offset, length, flags, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual2_cd7f45206d9d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  flags : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_virtual2_cd7f45206d9d_raw(
    this_, offset, length, flags, pattern, pattern_size, pattern_granularity, match_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn start_enum_tagged_53bb8192aeaa_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce6dbbda8dc37de39e00d04"

///|
pub fn start_enum_tagged_53bb8192aeaa_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_enum_tagged_53bb8192aeaa_ffi(this_, handle)
}

///|
pub fn start_enum_tagged_53bb8192aeaa(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_enum_tagged_53bb8192aeaa_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, physical)
extern "C" fn virtual_to_physical_85dc947c85a1_ffi(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8880a59eb9ddfc1b141f9459"

///|
pub fn virtual_to_physical_85dc947c85a1_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int {
  virtual_to_physical_85dc947c85a1_ffi(this_, virtual_, physical)
}

///|
pub fn virtual_to_physical_85dc947c85a1(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = virtual_to_physical_85dc947c85a1_raw(this_, virtual_, physical)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_bus_data_b4e960f1c600_ffi(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f4f436be4020e7b5479275"

///|
pub fn write_bus_data_b4e960f1c600_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_bus_data_b4e960f1c600_ffi(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bus_data_b4e960f1c600(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bus_data_b4e960f1c600_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_control_b52e5aa7d0c8_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e4c7cc8be2ff7fba9d7574"

///|
pub fn write_control_b52e5aa7d0c8_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_control_b52e5aa7d0c8_ffi(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_b52e5aa7d0c8(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_control_b52e5aa7d0c8_raw(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_io_7fd7e1c332e2_ffi(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_928ff5cd2d4095ef2651fcbc"

///|
pub fn write_io_7fd7e1c332e2_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_io_7fd7e1c332e2_ffi(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_io_7fd7e1c332e2(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_io_7fd7e1c332e2_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_msr_2019a46727a1_ffi(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int = "moonbit_win32_ae4f2365fa589b6d24f850c2"

///|
pub fn write_msr_2019a46727a1_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int {
  write_msr_2019a46727a1_ffi(this_, msr, value)
}

///|
pub fn write_msr_2019a46727a1(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_msr_2019a46727a1_raw(this_, msr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_physical_073d65cd51c2_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0cc778b47254004305d320b"

///|
pub fn write_physical_073d65cd51c2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_physical_073d65cd51c2_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical_073d65cd51c2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_physical_073d65cd51c2_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_physical2_db8de5b27d74_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e66018a387f30ccb4a33fdd"

///|
pub fn write_physical2_db8de5b27d74_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_physical2_db8de5b27d74_ffi(
    this_, offset, flags, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical2_db8de5b27d74(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_physical2_db8de5b27d74_raw(
    this_, offset, flags, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptrs)
extern "C" fn write_pointers_virtual_e9a3f134e3fe_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6894b9ccb2a952fa8d6ec4f1"

///|
pub fn write_pointers_virtual_e9a3f134e3fe_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  write_pointers_virtual_e9a3f134e3fe_ffi(this_, count, offset, ptrs)
}

///|
pub fn write_pointers_virtual_e9a3f134e3fe(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_pointers_virtual_e9a3f134e3fe_raw(
    this_, count, offset, ptrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_virtual_317597abd376_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d79aad38ead5698324c1c1f"

///|
pub fn write_virtual_317597abd376_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_virtual_317597abd376_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_317597abd376(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_virtual_317597abd376_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_virtual_uncached_8a889819c7ef_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dcec37b04284a9469787dd6"

///|
pub fn write_virtual_uncached_8a889819c7ef_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_virtual_uncached_8a889819c7ef_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_8a889819c7ef(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_virtual_uncached_8a889819c7ef_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn breakpoint_96865dec3d7b_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fde263f1023a5d3678f099c"

///|
pub fn breakpoint_96865dec3d7b_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  breakpoint_96865dec3d7b_ffi(this_, bp)
}

///|
pub fn breakpoint_96865dec3d7b(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = breakpoint_96865dec3d7b_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_debuggee_state_5a6f88c2bad8_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int = "moonbit_win32_9de48c04b496e9e32f9c0837"

///|
pub fn change_debuggee_state_5a6f88c2bad8_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  change_debuggee_state_5a6f88c2bad8_ffi(this_, flags, argument)
}

///|
pub fn change_debuggee_state_5a6f88c2bad8(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_debuggee_state_5a6f88c2bad8_raw(this_, flags, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_engine_state_9cb26abadb91_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int = "moonbit_win32_43e2956ed5881202c84e239f"

///|
pub fn change_engine_state_9cb26abadb91_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  change_engine_state_9cb26abadb91_ffi(this_, flags, argument)
}

///|
pub fn change_engine_state_9cb26abadb91(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_engine_state_9cb26abadb91_raw(this_, flags, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_symbol_state_56d841575d6c_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int = "moonbit_win32_dc6491fbf3b615175d26be9a"

///|
pub fn change_symbol_state_56d841575d6c_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  change_symbol_state_56d841575d6c_ffi(this_, flags, argument)
}

///|
pub fn change_symbol_state_56d841575d6c(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_symbol_state_56d841575d6c_raw(this_, flags, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_name, image_name)
extern "C" fn create_process_a_31c040f2e7cf_ffi(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Int = "moonbit_win32_2ecf0cfbe7469154d1a2e680"

///|
pub fn create_process_a_31c040f2e7cf_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Int {
  create_process_a_31c040f2e7cf_ffi(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
  )
}

///|
pub fn create_process_a_31c040f2e7cf(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_31c040f2e7cf_raw(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_thread_75c1661dbe64_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Int = "moonbit_win32_388188da1f85876b6a091f84"

///|
pub fn create_thread_75c1661dbe64_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Int {
  create_thread_75c1661dbe64_ffi(this_, handle, data_offset, start_offset)
}

///|
pub fn create_thread_75c1661dbe64(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_thread_75c1661dbe64_raw(
    this_, handle, data_offset, start_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exception)
extern "C" fn exception_c66532c40441_ffi(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Int = "moonbit_win32_b8a1b9bd10b0b701971c2cfe"

///|
pub fn exception_c66532c40441_raw(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Int {
  exception_c66532c40441_ffi(this_, exception, first_chance)
}

///|
pub fn exception_c66532c40441(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_c66532c40441_raw(this_, exception, first_chance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_process_88059361be73_ffi(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int = "moonbit_win32_fdba6f2489fb20d5b2d109d6"

///|
pub fn exit_process_88059361be73_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int {
  exit_process_88059361be73_ffi(this_, exit_code)
}

///|
pub fn exit_process_88059361be73(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_process_88059361be73_raw(this_, exit_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_thread_ae3b2defaa2c_ffi(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int = "moonbit_win32_d6e475e318117ff16af16b05"

///|
pub fn exit_thread_ae3b2defaa2c_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int {
  exit_thread_ae3b2defaa2c_ffi(this_, exit_code)
}

///|
pub fn exit_thread_ae3b2defaa2c(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_thread_ae3b2defaa2c_raw(this_, exit_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_interest_mask_f10a287ef082_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394dd7fba706ba5465c8b3ba"

///|
pub fn get_interest_mask_f10a287ef082_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_interest_mask_f10a287ef082_ffi(this_, mask)
}

///|
pub fn get_interest_mask_f10a287ef082(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interest_mask_f10a287ef082_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_name, image_name)
extern "C" fn load_module_5e29d697ecd1_ffi(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Int = "moonbit_win32_8ce055d4c6724fccbff64194"

///|
pub fn load_module_5e29d697ecd1_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Int {
  load_module_5e29d697ecd1_ffi(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp,
  )
}

///|
pub fn load_module_5e29d697ecd1(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_module_5e29d697ecd1_raw(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn session_status_a63385ced3f3_ffi(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_819ef7cfec3e92c577a4f221"

///|
pub fn session_status_a63385ced3f3_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  session_status_a63385ced3f3_ffi(this_, status)
}

///|
pub fn session_status_a63385ced3f3(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_status_a63385ced3f3_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn system_error_e22d7cf0a6a9_ffi(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Int = "moonbit_win32_f9d71e0174cc3d731382fd65"

///|
pub fn system_error_e22d7cf0a6a9_raw(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Int {
  system_error_e22d7cf0a6a9_ffi(this_, error, level)
}

///|
pub fn system_error_e22d7cf0a6a9(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = system_error_e22d7cf0a6a9_raw(this_, error, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_base_name)
extern "C" fn unload_module_a6dc3406433e_ffi(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Int = "moonbit_win32_15604f303632c55318af5d4f"

///|
pub fn unload_module_a6dc3406433e_raw(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Int {
  unload_module_a6dc3406433e_ffi(this_, image_base_name, base_offset)
}

///|
pub fn unload_module_a6dc3406433e(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_module_a6dc3406433e_raw(
    this_, image_base_name, base_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn breakpoint_d948f7cc4c0c_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d3b336eb748ee4b264b945"

///|
pub fn breakpoint_d948f7cc4c0c_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  breakpoint_d948f7cc4c0c_ffi(this_, bp)
}

///|
pub fn breakpoint_d948f7cc4c0c(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = breakpoint_d948f7cc4c0c_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_debuggee_state_331b1fa824a3_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int = "moonbit_win32_d4723cd40a3f09342d76d957"

///|
pub fn change_debuggee_state_331b1fa824a3_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  change_debuggee_state_331b1fa824a3_ffi(this_, flags, argument)
}

///|
pub fn change_debuggee_state_331b1fa824a3(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_debuggee_state_331b1fa824a3_raw(this_, flags, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_engine_state_278478470586_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int = "moonbit_win32_a4973e8035903d029d4a4197"

///|
pub fn change_engine_state_278478470586_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  change_engine_state_278478470586_ffi(this_, flags, argument)
}

///|
pub fn change_engine_state_278478470586(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_engine_state_278478470586_raw(this_, flags, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_symbol_state_043f06162a90_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int = "moonbit_win32_cb3d72a2932066a3aad46f9f"

///|
pub fn change_symbol_state_043f06162a90_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  change_symbol_state_043f06162a90_ffi(this_, flags, argument)
}

///|
pub fn change_symbol_state_043f06162a90(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_symbol_state_043f06162a90_raw(this_, flags, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_name, image_name)
extern "C" fn create_process_a_d236e9390c8d_ffi(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Int = "moonbit_win32_1a3512b101d92e9172310cf5"

///|
pub fn create_process_a_d236e9390c8d_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Int {
  create_process_a_d236e9390c8d_ffi(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
  )
}

///|
pub fn create_process_a_d236e9390c8d(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_d236e9390c8d_raw(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_thread_9ab594960104_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Int = "moonbit_win32_4b280b995910d5a9d2c41e6f"

///|
pub fn create_thread_9ab594960104_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Int {
  create_thread_9ab594960104_ffi(this_, handle, data_offset, start_offset)
}

///|
pub fn create_thread_9ab594960104(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_thread_9ab594960104_raw(
    this_, handle, data_offset, start_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exception)
extern "C" fn exception_249e253c2071_ffi(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Int = "moonbit_win32_ebe97925f89aa11228c13279"

///|
pub fn exception_249e253c2071_raw(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Int {
  exception_249e253c2071_ffi(this_, exception, first_chance)
}

///|
pub fn exception_249e253c2071(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_249e253c2071_raw(this_, exception, first_chance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_process_103f087eeca8_ffi(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int = "moonbit_win32_99102f1f9efc7212994b4b1c"

///|
pub fn exit_process_103f087eeca8_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int {
  exit_process_103f087eeca8_ffi(this_, exit_code)
}

///|
pub fn exit_process_103f087eeca8(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_process_103f087eeca8_raw(this_, exit_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_thread_b850c1ec11b5_ffi(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int = "moonbit_win32_1ca16dc87e08c092887551a9"

///|
pub fn exit_thread_b850c1ec11b5_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int {
  exit_thread_b850c1ec11b5_ffi(this_, exit_code)
}

///|
pub fn exit_thread_b850c1ec11b5(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_thread_b850c1ec11b5_raw(this_, exit_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_interest_mask_cc57ec748485_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aab8d3b3a08f87f220a80dda"

///|
pub fn get_interest_mask_cc57ec748485_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_interest_mask_cc57ec748485_ffi(this_, mask)
}

///|
pub fn get_interest_mask_cc57ec748485(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interest_mask_cc57ec748485_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_name, image_name)
extern "C" fn load_module_962239c1b949_ffi(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Int = "moonbit_win32_662adb9e187f20dd5c2ba966"

///|
pub fn load_module_962239c1b949_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Int {
  load_module_962239c1b949_ffi(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp,
  )
}

///|
pub fn load_module_962239c1b949(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_module_962239c1b949_raw(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn session_status_32cb0a9aabf0_ffi(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_9ca12e036a86a721d2618c86"

///|
pub fn session_status_32cb0a9aabf0_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  session_status_32cb0a9aabf0_ffi(this_, status)
}

///|
pub fn session_status_32cb0a9aabf0(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_status_32cb0a9aabf0_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn system_error_828383502870_ffi(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Int = "moonbit_win32_3ff858ed3da6777bc482ed53"

///|
pub fn system_error_828383502870_raw(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Int {
  system_error_828383502870_ffi(this_, error, level)
}

///|
pub fn system_error_828383502870(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = system_error_828383502870_raw(this_, error, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_base_name)
extern "C" fn unload_module_347d7fb2fcb6_ffi(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Int = "moonbit_win32_f23d953cd5f883236bbc876c"

///|
pub fn unload_module_347d7fb2fcb6_raw(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Int {
  unload_module_347d7fb2fcb6_ffi(this_, image_base_name, base_offset)
}

///|
pub fn unload_module_347d7fb2fcb6(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_module_347d7fb2fcb6_raw(
    this_, image_base_name, base_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp, context)
extern "C" fn breakpoint_57584a33d40d_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_2984f14272aa4284f22fee9a"

///|
pub fn breakpoint_57584a33d40d_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  breakpoint_57584a33d40d_ffi(this_, bp, context, context_size)
}

///|
pub fn breakpoint_57584a33d40d(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = breakpoint_57584a33d40d_raw(this_, bp, context, context_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn change_debuggee_state_f487bf5e34d1_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_0c0b3f1472e1e817768437c9"

///|
pub fn change_debuggee_state_f487bf5e34d1_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  change_debuggee_state_f487bf5e34d1_ffi(
    this_, flags, argument, context, context_size,
  )
}

///|
pub fn change_debuggee_state_f487bf5e34d1(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_debuggee_state_f487bf5e34d1_raw(
    this_, flags, argument, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn change_engine_state_294accad4fd3_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_68d75f6dc388b6d9a02f287d"

///|
pub fn change_engine_state_294accad4fd3_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  change_engine_state_294accad4fd3_ffi(
    this_, flags, argument, context, context_size,
  )
}

///|
pub fn change_engine_state_294accad4fd3(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_engine_state_294accad4fd3_raw(
    this_, flags, argument, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_symbol_state_734b4680ef6c_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int = "moonbit_win32_b103d4c5716ebc9511ecaae6"

///|
pub fn change_symbol_state_734b4680ef6c_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  change_symbol_state_734b4680ef6c_ffi(this_, flags, argument)
}

///|
pub fn change_symbol_state_734b4680ef6c(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_symbol_state_734b4680ef6c_raw(this_, flags, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_name, image_name, context)
extern "C" fn create_process_a_9b77f79a0302_ffi(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_07b2122765e15d9afe8ca572"

///|
pub fn create_process_a_9b77f79a0302_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  create_process_a_9b77f79a0302_ffi(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
    context, context_size,
  )
}

///|
pub fn create_process_a_9b77f79a0302(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_9b77f79a0302_raw(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
    context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn create_thread_8edb7ba89942_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_1e24815d951db590674b70c3"

///|
pub fn create_thread_8edb7ba89942_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  create_thread_8edb7ba89942_ffi(
    this_, handle, data_offset, start_offset, context, context_size,
  )
}

///|
pub fn create_thread_8edb7ba89942(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_thread_8edb7ba89942_raw(
    this_, handle, data_offset, start_offset, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exception, context)
extern "C" fn exception_a9d6479117f2_ffi(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_f6f738ba87da720fcde92641"

///|
pub fn exception_a9d6479117f2_raw(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  exception_a9d6479117f2_ffi(
    this_, exception, first_chance, context, context_size,
  )
}

///|
pub fn exception_a9d6479117f2(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_a9d6479117f2_raw(
    this_, exception, first_chance, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn exit_process_859cfe772fd1_ffi(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_9e6d8c58fdcdcc7c839f9ab7"

///|
pub fn exit_process_859cfe772fd1_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  exit_process_859cfe772fd1_ffi(this_, exit_code, context, context_size)
}

///|
pub fn exit_process_859cfe772fd1(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_process_859cfe772fd1_raw(
    this_, exit_code, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn exit_thread_55372aa3a4ad_ffi(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_b84388acb063f851608c5be0"

///|
pub fn exit_thread_55372aa3a4ad_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  exit_thread_55372aa3a4ad_ffi(this_, exit_code, context, context_size)
}

///|
pub fn exit_thread_55372aa3a4ad(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_thread_55372aa3a4ad_raw(
    this_, exit_code, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_interest_mask_d920dbe15d29_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b609be2b96ee9db121176a4f"

///|
pub fn get_interest_mask_d920dbe15d29_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_interest_mask_d920dbe15d29_ffi(this_, mask)
}

///|
pub fn get_interest_mask_d920dbe15d29(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interest_mask_d920dbe15d29_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_name, image_name, context)
extern "C" fn load_module_592932552939_ffi(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_0891ee198825ec49dfa488bb"

///|
pub fn load_module_592932552939_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  load_module_592932552939_ffi(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, context, context_size,
  )
}

///|
pub fn load_module_592932552939(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_module_592932552939_raw(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn session_status_2abee7c3f4b1_ffi(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_e84252dd81c9c3a550857125"

///|
pub fn session_status_2abee7c3f4b1_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  session_status_2abee7c3f4b1_ffi(this_, status)
}

///|
pub fn session_status_2abee7c3f4b1(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_status_2abee7c3f4b1_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn system_error_74563105365b_ffi(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_ee86e3ed22dc04bc68b69239"

///|
pub fn system_error_74563105365b_raw(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  system_error_74563105365b_ffi(this_, error, level, context, context_size)
}

///|
pub fn system_error_74563105365b(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = system_error_74563105365b_raw(
    this_, error, level, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_base_name, context)
extern "C" fn unload_module_9a632dfe9603_ffi(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_457eb75f5c13082411b5387e"

///|
pub fn unload_module_9a632dfe9603_raw(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  unload_module_9a632dfe9603_ffi(
    this_, image_base_name, base_offset, context, context_size,
  )
}

///|
pub fn unload_module_9a632dfe9603(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_module_9a632dfe9603_raw(
    this_, image_base_name, base_offset, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, name_size, description, desc_size, flags)
extern "C" fn get_properties_54f6b9eda9ea_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  desc_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11258f846a3a31dbf7f4f169"

///|
pub fn get_properties_54f6b9eda9ea_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  desc_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_properties_54f6b9eda9ea_ffi(
    this_, tag, name, name_size, description, desc_size, flags,
  )
}

///|
pub fn get_properties_54f6b9eda9ea(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  desc_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_54f6b9eda9ea_raw(
    this_, tag, name, name_size, description, desc_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plugin_id, tag_name, tag)
extern "C" fn get_tag_by_name_bc278a2f8ebe_ffi(
  this_ : @win32_core.RawAddress,
  plugin_id : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b6440ff55e408bf9a5a1def"

///|
pub fn get_tag_by_name_bc278a2f8ebe_raw(
  this_ : @win32_core.RawAddress,
  plugin_id : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int {
  get_tag_by_name_bc278a2f8ebe_ffi(this_, plugin_id, tag_name, tag)
}

///|
pub fn get_tag_by_name_bc278a2f8ebe(
  this_ : @win32_core.RawAddress,
  plugin_id : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_by_name_bc278a2f8ebe_raw(
    this_, plugin_id, tag_name, tag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_b3599662eee9_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> Int = "moonbit_win32_394202b0e40e471ab5c00b26"

///|
pub fn get_type_b3599662eee9_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> Int {
  get_type_b3599662eee9_ffi(this_, tag)
}

///|
#borrow(this_)
extern "C" fn is_valid_tag_to_set_e56dd206de63_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> Int = "moonbit_win32_59158dbff87609050eff751b"

///|
pub fn is_valid_tag_to_set_e56dd206de63_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> Int {
  is_valid_tag_to_set_e56dd206de63_ffi(this_, tag)
}
