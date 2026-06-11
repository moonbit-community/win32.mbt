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
) -> Int = "moonbit_win32_83a43e190252c1889c56dfc6"

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
) -> Int = "moonbit_win32_d1d84f1ab6fd0752193a69c8"

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
) -> Int = "moonbit_win32_9bb144ab1412584fa263257d"

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
) -> Int = "moonbit_win32_a53c26b951e7af1ad69bb648"

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
) -> Int = "moonbit_win32_c9125c5ac7de10d8d19c1d5f"

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
) -> Int = "moonbit_win32_7f1eefc50a685533bdc763ee"

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
) -> Int = "moonbit_win32_0614294ed9ee6a51bf73ca65"

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
) -> Int = "moonbit_win32_01fd279256188a12b4bdf7cf"

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
) -> Int = "moonbit_win32_404e151f92c1a054f20a1455"

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
) -> Int = "moonbit_win32_880369d237cd8482fa04dbc2"

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
) -> Int = "moonbit_win32_f1764b123c2de351eb6b8c43"

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
) -> Int = "moonbit_win32_52162e714cee7e60e36e9397"

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
) -> Int = "moonbit_win32_16c2b628730de8dc6ad5127c"

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
) -> Int = "moonbit_win32_b6f451eacb382f73e6fb4c70"

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
) -> Int = "moonbit_win32_ad340a62c72976e464101c7f"

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
) -> Int = "moonbit_win32_a110b66e7104b3dc3e1dbfa0"

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
) -> Int = "moonbit_win32_be1d9ed44112698daef8a9e7"

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
) -> Int = "moonbit_win32_ac9160f394a542d2a4eb63e1"

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
) -> Int = "moonbit_win32_ca7ced0201e8f0a1e8f3905c"

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
) -> Int = "moonbit_win32_5b7b3689052471787fe4661f"

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
) -> Int = "moonbit_win32_dec42c4ff2e1a545960c83f5"

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
) -> Int = "moonbit_win32_ad00c192f573c70033b4d8a9"

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
) -> Int = "moonbit_win32_6185208fdd0886a199d830be"

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
) -> Int = "moonbit_win32_53095f593dca6f74ec71b7ff"

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
) -> Int = "moonbit_win32_31a6ab1daaaa806deb4abffb"

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
) -> Int = "moonbit_win32_70df4b442d3d4cea7a5dca9a"

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
) -> Int = "moonbit_win32_8fe371013422405a1cdfc0ea"

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
) -> Int = "moonbit_win32_31f7cc68169503ee916e0635"

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
) -> Int = "moonbit_win32_386f9af5e7438135ba5be0a1"

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
) -> Int = "moonbit_win32_21d2666b3ef98c325c38cef9"

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
) -> Int = "moonbit_win32_a268a0b98248167ea1f657c5"

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
) -> Int = "moonbit_win32_39b65d9e1ada83ccd26615c2"

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
) -> Int = "moonbit_win32_cc4232be245ee253a8d2b00c"

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
) -> Int = "moonbit_win32_812c1dd3994e128771bdb098"

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
) -> Int = "moonbit_win32_76feca562c5fa7ef1110f1c2"

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
) -> Int = "moonbit_win32_85d16c229afe464d1468b8ea"

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
) -> Int = "moonbit_win32_942eb837d99112799e71735a"

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
) -> Int = "moonbit_win32_05ab4cec69afea573100c2bf"

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
) -> Int = "moonbit_win32_3fecc28c241bdadf7fb7bc44"

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
) -> Int = "moonbit_win32_fd2820fedbf7384e206a18ee"

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
) -> Int = "moonbit_win32_2baea19723292e28ed5f504b"

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
) -> Int = "moonbit_win32_a047733c558745e95e4eeee4"

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
) -> Int = "moonbit_win32_27d0bb543e4dabb35b7e202e"

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
) -> Int = "moonbit_win32_28f799b9adf04805798371ad"

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
) -> Int = "moonbit_win32_cded627d62693a971e2ee9b6"

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
) -> Int = "moonbit_win32_d764e9403c0fcb28a0d1b82f"

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
) -> Int = "moonbit_win32_b70202e6f45b7970c391ba4e"

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
) -> Int = "moonbit_win32_f163eecf3fa8fa0e3b65cf1f"

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
) -> Int = "moonbit_win32_f5d9fa2e111a41400fb7db21"

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
) -> Int = "moonbit_win32_e3e5c49c2fd1da36f9a8c0bc"

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
) -> Int = "moonbit_win32_aa219b2a56a6ec4e22a40451"

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
) -> Int = "moonbit_win32_fb4a0ea73e513b5375ed5549"

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
) -> Int = "moonbit_win32_50c2e09c9d379e3475cf79ae"

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
) -> Int = "moonbit_win32_6929a2b1b2ebf6ff8970ef90"

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
) -> Int = "moonbit_win32_705cc205574afa8aa84c3732"

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
) -> Int = "moonbit_win32_66c7a86ff8a7fd6d3b5ef550"

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
) -> Int = "moonbit_win32_f61bf6171c111f9e8f634cee"

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
) -> Int = "moonbit_win32_50818a289c95792ea4ac0d3d"

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
) -> Int = "moonbit_win32_9bcb7d3bfef057965da1ee7a"

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
) -> Int = "moonbit_win32_936addf074fef598f604e6db"

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
) -> Int = "moonbit_win32_5a3bb3a1ea5763c5a0bffb15"

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
) -> Int = "moonbit_win32_41f293ea6e71d5cfdbe18dac"

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
) -> Int = "moonbit_win32_b9b3fc4525b43e665355a7f0"

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
) -> Int = "moonbit_win32_9fcf321bc217bb1fac6b5d26"

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
) -> Int = "moonbit_win32_4f31ddb93d7546c84bb77441"

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
) -> Int = "moonbit_win32_f9e531e0c18c52e5c8519ad1"

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
) -> Int = "moonbit_win32_76058299efda391e6a21fa25"

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
) -> Int = "moonbit_win32_08a6233b68ea135823a10a0f"

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
) -> Int = "moonbit_win32_19adcf488b6edf87e5fd41d2"

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
) -> Int = "moonbit_win32_8af09774f0346d5ebba08052"

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
) -> Int = "moonbit_win32_d7ee859f30a2e9b2a52e70eb"

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
) -> Int = "moonbit_win32_247d30e9fc31386349bb9718"

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
) -> Int = "moonbit_win32_4631d9fddeb0e8de2ea45dc6"

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
) -> Int = "moonbit_win32_381193f5eaa98f15e13755a5"

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
) -> Int = "moonbit_win32_b38df95446787ba8139c2561"

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
) -> Int = "moonbit_win32_92a380a654b0f2aa35e84f86"

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
) -> Int = "moonbit_win32_a40e0105e433346655912cf6"

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
) -> Int = "moonbit_win32_0a08f5467668f090ca15a365"

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
) -> Int = "moonbit_win32_9339e8107714e77f719216d7"

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
) -> Int = "moonbit_win32_4283ab765fa6e85c7be46a03"

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
) -> Int = "moonbit_win32_9a66adf1cef3c8cddb471d98"

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
) -> Int = "moonbit_win32_2a5a94e5090d4705db9c4fe4"

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
) -> Int = "moonbit_win32_42023f5d01a3b25629c172d7"

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
) -> Int = "moonbit_win32_bb3582e8dc76f4b6662fbcac"

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
) -> Int = "moonbit_win32_7ed69c68f62ed58a7525f0be"

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
) -> Int = "moonbit_win32_9d65a76840be1322ed207dd3"

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
) -> Int = "moonbit_win32_facf166b89695757a3b4309d"

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
) -> Int = "moonbit_win32_9705bfc4f793358fe2916ad5"

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
) -> Int = "moonbit_win32_0cd82e53348e2f9763cac83e"

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
) -> Int = "moonbit_win32_dc77bf689ddb8d52ae468cd6"

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
) -> Int = "moonbit_win32_4988c46a4a90a1c10e8b18ba"

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
) -> Int = "moonbit_win32_53b37e30c7365945f5d99868"

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
) -> Int = "moonbit_win32_5ee914974e772736dd472e88"

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
) -> Int = "moonbit_win32_ea92bbd3f77629d4be3c0c76"

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
) -> Int = "moonbit_win32_70bac141987eddab7afc4a4b"

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
) -> Int = "moonbit_win32_96a6b99cbb2e99f985aaed91"

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
) -> Int = "moonbit_win32_53c114bd9908e99451a03264"

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
) -> Int = "moonbit_win32_556e43528c7364b6c9328cd4"

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
) -> Int = "moonbit_win32_1817e9071e27039ceee1c281"

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
) -> Int = "moonbit_win32_5fbe8f618fb123c5c7e3a449"

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
) -> Int = "moonbit_win32_a01a5ea889522cd1a584effb"

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
) -> Int = "moonbit_win32_d3944419c65f855017e1e8ef"

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
) -> Int = "moonbit_win32_2cf651f89a4649aadc36f58a"

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
) -> Int = "moonbit_win32_32dc550562edef492c125db1"

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
) -> Int = "moonbit_win32_3b069d18af0cc42b33c635e8"

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
) -> Int = "moonbit_win32_16c4ed49a478f7a09b112ab4"

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
) -> Int = "moonbit_win32_74969ea74c92370c66d8ca93"

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
) -> Int = "moonbit_win32_31549c4a566db685dca0c36c"

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
) -> Int = "moonbit_win32_4cc26670579362f50c3f8179"

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
) -> Int = "moonbit_win32_9122db27b0f1a59effb25237"

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
) -> Int = "moonbit_win32_48bfd75552d52540040fd8fe"

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
) -> Int = "moonbit_win32_633604931d305ff60a7d622a"

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
) -> Int = "moonbit_win32_47de57790c203a5984c538d8"

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
) -> Int = "moonbit_win32_b8c9933911e8116f2019dff7"

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
) -> Int = "moonbit_win32_9b5ca0326624f5e50d649caf"

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
) -> Int = "moonbit_win32_a8607c121848ef8fa5d4ca0c"

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
) -> Int = "moonbit_win32_0a03ab0f778939297847c4e2"

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
) -> Int = "moonbit_win32_eb97389276b1e3256f853da1"

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
) -> Int = "moonbit_win32_a102130713f9e706b0b1cab6"

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
) -> Int = "moonbit_win32_36a379137c908499c7925a8b"

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
) -> Int = "moonbit_win32_8c1c7ce169246418772792d9"

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
) -> Int = "moonbit_win32_325de5003648af53a1c4fee6"

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
) -> Int = "moonbit_win32_4601a06d3c5f454620149363"

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
) -> Int = "moonbit_win32_9a19b275a40bbac323c1ed25"

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
) -> Int = "moonbit_win32_d4d5976599c7310b452d9cda"

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
) -> Int = "moonbit_win32_38829e4b8d6521f872f6798d"

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
) -> Int = "moonbit_win32_3874137e12b209df1e9404ea"

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
) -> Int = "moonbit_win32_17bdff49d45ea8acf2e94195"

///|
pub fn is_valid_tag_to_set_e56dd206de63_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> Int {
  is_valid_tag_to_set_e56dd206de63_ffi(this_, tag)
}
