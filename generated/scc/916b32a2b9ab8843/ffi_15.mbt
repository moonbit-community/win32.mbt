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
) -> Int = "moonbit_win32_3f70ac6cc7a1eb742f2607e6"

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
) -> Int = "moonbit_win32_e71f78c7212f6aa92105f3c8"

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
) -> Int = "moonbit_win32_3e1cfe190aad17830265c3ac"

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
) -> Int = "moonbit_win32_2576d6178687528422375d47"

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
) -> Int = "moonbit_win32_370478f4ce83fe59e8b369de"

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
) -> Int = "moonbit_win32_258b12d69c5bdbfa38262afb"

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
) -> Int = "moonbit_win32_73f95940d551478de0b41134"

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
) -> Int = "moonbit_win32_349e9cf9803ded6e4da59955"

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
) -> Int = "moonbit_win32_a442bfbf314fe31ab3294269"

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
) -> Int = "moonbit_win32_a68c30f30494bac0927f5b4d"

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
) -> Int = "moonbit_win32_bf54054b13fae625286e6604"

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
) -> Int = "moonbit_win32_dd9b9d85d1c85ca89610a1a3"

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
) -> Int = "moonbit_win32_c6efec5419cc1212264c8ce7"

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
) -> Int = "moonbit_win32_d13218772ef18bd7af6b86dd"

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
) -> Int = "moonbit_win32_595b30916e990d12c1f60b17"

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
) -> Int = "moonbit_win32_2c567c0c2c0dd99336c95758"

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
) -> Int = "moonbit_win32_a8553463c98b44db90fa72e4"

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
) -> Int = "moonbit_win32_fb7da6ac37e2aa3bea89599c"

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
) -> Int = "moonbit_win32_86c22d667c10a4f50295805b"

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
) -> Int = "moonbit_win32_863572dd84523e198699c3c1"

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
) -> Int = "moonbit_win32_cf16fbd70c02b89b23658fac"

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
) -> Int = "moonbit_win32_f616a90d8fa4128696dc3c27"

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
) -> Int = "moonbit_win32_0d4cdd752350f90e93ef8122"

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
) -> Int = "moonbit_win32_36ef388e3de24075c120c97d"

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
) -> Int = "moonbit_win32_182d5f622a4a6c46978ba9bc"

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
) -> Int = "moonbit_win32_0be46ed71d73c74573f82e97"

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
) -> Int = "moonbit_win32_7bb8f217133dc6653d6e9696"

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
) -> Int = "moonbit_win32_1b0b844b45f2de7c5133396d"

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
) -> Int = "moonbit_win32_17129de0657a0989cac8015c"

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
) -> Int = "moonbit_win32_7a03ebf363ac83288fbe99c3"

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
) -> Int = "moonbit_win32_13beb8c50f55379772958fb5"

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
) -> Int = "moonbit_win32_69aef40b3d4172e03238f337"

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
) -> Int = "moonbit_win32_f01998d357c83ad958a0cb80"

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
) -> Int = "moonbit_win32_cbbaf681edccbf0fe6f085c2"

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
) -> Int = "moonbit_win32_202194c8f4a79710766e75c2"

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
) -> Int = "moonbit_win32_bf2182488a9f207dae990625"

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
) -> Int = "moonbit_win32_e6745c19bc9ac6467d707093"

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
) -> Int = "moonbit_win32_ea7721b8127a9552a3130d4a"

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
) -> Int = "moonbit_win32_5b557c49ae4f7b6c0b54ad67"

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
) -> Int = "moonbit_win32_37b2d797d2e490ddc4775ce3"

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
) -> Int = "moonbit_win32_8babc73d87a495b911ecc394"

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
) -> Int = "moonbit_win32_6b3541e3de997feda39ce4cc"

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
) -> Int = "moonbit_win32_1acc3f3719b4abd0fc357243"

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
) -> Int = "moonbit_win32_4abe142d4cc57f3daec33849"

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
) -> Int = "moonbit_win32_8e1519fdd4d0fa3c8c18131b"

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
) -> Int = "moonbit_win32_544560730229a78965ab9de5"

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
) -> Int = "moonbit_win32_e2c8fb0d1dfd1de9814e2485"

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
) -> Int = "moonbit_win32_7b6ee908b7c77941d6e3ff2d"

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
) -> Int = "moonbit_win32_98acc031c4767548ce198399"

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
) -> Int = "moonbit_win32_2c8a858fc7af33403597ffb0"

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
) -> Int = "moonbit_win32_1f4f08b298ee9bedd3970d00"

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
) -> Int = "moonbit_win32_260bab80540099f8af8047c0"

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
) -> Int = "moonbit_win32_bbd29eb7dc9b4d47d3abdc1b"

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
) -> Int = "moonbit_win32_107ad33ec24024547f57bc83"

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
) -> Int = "moonbit_win32_2844d2080a97a17ebbc6b037"

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
) -> Int = "moonbit_win32_1746adf917957f94b77e8ea4"

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
) -> Int = "moonbit_win32_a0839dd4174f0f26677a33f4"

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
) -> Int = "moonbit_win32_042e4421a615a19b8d1de5ff"

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
) -> Int = "moonbit_win32_5265d4bf3bf9d1e85f0b6a1a"

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
) -> Int = "moonbit_win32_9d6a9af9d18f80285530e176"

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
) -> Int = "moonbit_win32_ac97a955e31e884941c8f8c5"

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
) -> Int = "moonbit_win32_6fb6c249ac6dbc0e6465c857"

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
) -> Int = "moonbit_win32_95f38a7b5a75ebb39cfb4bae"

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
) -> Int = "moonbit_win32_eb1b6f04d2ae009a29f7661f"

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
) -> Int = "moonbit_win32_dca5acff1836e0e72c44e30b"

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
) -> Int = "moonbit_win32_84eeadd7ba4839fa010679be"

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
) -> Int = "moonbit_win32_ee3891dba200d3b464ac9c0e"

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
) -> Int = "moonbit_win32_0bc70cb2f876c62993c357de"

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
) -> Int = "moonbit_win32_0a804c6570d8689c27c515bc"

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
) -> Int = "moonbit_win32_38a292f0a470cb0f27761dd7"

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
) -> Int = "moonbit_win32_d5060eca4f32d70da0a81f76"

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
) -> Int = "moonbit_win32_f8a7711aea0d4c65064202b0"

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
) -> Int = "moonbit_win32_8443afd9b689fb694dcbc98c"

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
) -> Int = "moonbit_win32_25ffbb7672cad0583050fd7a"

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
) -> Int = "moonbit_win32_c2b42def96fb63af5812788d"

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
) -> Int = "moonbit_win32_bfb86dd05979c3b7a7033236"

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
) -> Int = "moonbit_win32_14356e3978473c988d84b6a8"

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
) -> Int = "moonbit_win32_d34077650248135dc5ce8994"

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
) -> Int = "moonbit_win32_bd95f46984f54d4aba8335c8"

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
) -> Int = "moonbit_win32_5ed8cf7393592e0f9847b511"

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
) -> Int = "moonbit_win32_885f812e04fba8815a01a516"

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
) -> Int = "moonbit_win32_3956d6b2f3e0ef805eccaf39"

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
) -> Int = "moonbit_win32_a0b56fd103f893152c06545f"

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
) -> Int = "moonbit_win32_79f0449fb0d9286eeef79f5e"

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
) -> Int = "moonbit_win32_7d370ac163b8bcedbfaaf6aa"

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
) -> Int = "moonbit_win32_1805607680058305c6d064fd"

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
) -> Int = "moonbit_win32_dbf7f534e92296e3fee2f183"

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
) -> Int = "moonbit_win32_ac90cb46fedf35a5974c3900"

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
) -> Int = "moonbit_win32_45fb10852c17c04e580a3527"

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
) -> Int = "moonbit_win32_2a96cb785663f51c33acc56d"

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
) -> Int = "moonbit_win32_c865419ee07d5ae54261fdd5"

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
) -> Int = "moonbit_win32_06c97986683366ce0a2bb177"

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
) -> Int = "moonbit_win32_264138e0463c49863e94b75d"

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
) -> Int = "moonbit_win32_2692946e2ad57e6bc39ddae9"

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
) -> Int = "moonbit_win32_383c7da1897d10a37a496738"

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
) -> Int = "moonbit_win32_48a601aaad86a9a73c9a5fba"

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
) -> Int = "moonbit_win32_7dd09907fdce82369a97b288"

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
) -> Int = "moonbit_win32_e638a01a372a701c553c13d4"

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
) -> Int = "moonbit_win32_9fd9ebaa18baca44170ed4a0"

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
) -> Int = "moonbit_win32_879ff995441d84a013fdaadb"

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
) -> Int = "moonbit_win32_b2d2f77f57864a1a04fed3a9"

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
) -> Int = "moonbit_win32_0f1c351621fbac41569a562a"

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
) -> Int = "moonbit_win32_3309095e63170901fe31f510"

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
) -> Int = "moonbit_win32_4d1ee158bf4334b439a50ac7"

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
) -> Int = "moonbit_win32_7b483289aaba13362693335b"

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
) -> Int = "moonbit_win32_93e01dccb4dffa9c5540a646"

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
) -> Int = "moonbit_win32_7af9520528d6f5ee7df5994d"

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
) -> Int = "moonbit_win32_0d24270ec6362cf1b1e79420"

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
) -> Int = "moonbit_win32_932e43a4df904cf152c1de7e"

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
) -> Int = "moonbit_win32_56fd155d85f25c3c387e2ad3"

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
) -> Int = "moonbit_win32_802fa7c66f87c1df8acf6eab"

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
) -> Int = "moonbit_win32_98ab1baea11d9ba69630d335"

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
) -> Int = "moonbit_win32_483978f48cb3e301a2dfe1cf"

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
) -> Int = "moonbit_win32_d66316e37f8316d8a3335cd8"

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
) -> Int = "moonbit_win32_2e67405a7858b0dae88d6607"

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
) -> Int = "moonbit_win32_b7167d1cac5db8d8f260b220"

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
) -> Int = "moonbit_win32_cc9b9bba5f0b1c90a72976b7"

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
) -> Int = "moonbit_win32_6847c94214aed11e12608124"

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
) -> Int = "moonbit_win32_2ff46e4ea54063b9f30b0981"

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
) -> Int = "moonbit_win32_feca9fdb00e304ccc61fffe2"

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
) -> Int = "moonbit_win32_e23f274dfd9201c27bf1e731"

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
) -> Int = "moonbit_win32_5cbcedf59c8ab580d176adaf"

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
) -> Int = "moonbit_win32_017e1b41f9e2b0e99fa37988"

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
) -> Int = "moonbit_win32_02bad3fde9704e8c39d9fca2"

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
) -> Int = "moonbit_win32_11b45f57c0afc747d1bf0d2c"

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
) -> Int = "moonbit_win32_b58d1ff23ebde780b1ad3d94"

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
) -> Int = "moonbit_win32_4e4840d74c09bc5e8fd92095"

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
) -> Int = "moonbit_win32_54e72ac4db5a6bd9e282e6a8"

///|
pub fn is_valid_tag_to_set_e56dd206de63_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> Int {
  is_valid_tag_to_set_e56dd206de63_ffi(this_, tag)
}
