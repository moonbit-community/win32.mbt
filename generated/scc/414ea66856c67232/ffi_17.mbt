///|
#borrow(this_)
extern "C" fn is_inline_scope_550be6b141cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a604a98bb1a9979ba04246e"

///|
pub fn is_inline_scope_550be6b141cb_raw(this_ : @win32_core.RawAddress) -> Int {
  is_inline_scope_550be6b141cb_ffi(this_)
}

///|
#borrow(this_, local_details)
extern "C" fn get_next_85ca2b61b108_ffi(
  this_ : @win32_core.RawAddress,
  local_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab13546a90b3ce6267d31258"

///|
pub fn get_next_85ca2b61b108_raw(
  this_ : @win32_core.RawAddress,
  local_details : @win32_core.RawAddress,
) -> Int {
  get_next_85ca2b61b108_ffi(this_, local_details)
}

///|
pub fn get_next_85ca2b61b108(
  this_ : @win32_core.RawAddress,
  local_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_85ca2b61b108_raw(this_, local_details)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_cd74855e1fb4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c01a38345bd7f87ff03bd664"

///|
pub fn reset_cd74855e1fb4_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_cd74855e1fb4_ffi(this_)
}

///|
pub fn reset_cd74855e1fb4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_cd74855e1fb4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_ce9b8ab111e8_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43da540564c576b19cb8e4fe"

///|
pub fn get_offset_ce9b8ab111e8_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_ce9b8ab111e8_ffi(this_, offset)
}

///|
pub fn get_offset_ce9b8ab111e8(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_ce9b8ab111e8_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, register_id)
extern "C" fn get_register_3a3682be6dec_ffi(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca771452e0cbf1c7e213bf3"

///|
pub fn get_register_3a3682be6dec_raw(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
) -> Int {
  get_register_3a3682be6dec_ffi(this_, register_id)
}

///|
pub fn get_register_3a3682be6dec(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_3a3682be6dec_raw(this_, register_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind)
extern "C" fn get_storage_kind_a5c2dc554d97_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ca06e02dbf9467e30829ad"

///|
pub fn get_storage_kind_a5c2dc554d97_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  get_storage_kind_a5c2dc554d97_ffi(this_, kind)
}

///|
pub fn get_storage_kind_a5c2dc554d97(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_kind_a5c2dc554d97_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start, end, guaranteed)
extern "C" fn get_valid_range_97f7fd70fc86_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  guaranteed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89da1b038d4254d7f7420075"

///|
pub fn get_valid_range_97f7fd70fc86_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  guaranteed : @win32_core.RawAddress,
) -> Int {
  get_valid_range_97f7fd70fc86_ffi(this_, start, end, guaranteed)
}

///|
pub fn get_valid_range_97f7fd70fc86(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  guaranteed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_valid_range_97f7fd70fc86_raw(this_, start, end, guaranteed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, register_id, offset, is_indirect_access, indirect_offset)
extern "C" fn get_extended_register_address_info_75117219f633_ffi(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  is_indirect_access : @win32_core.RawAddress,
  indirect_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b46cc5e6a74e2ba7dd5b5ba0"

///|
pub fn get_extended_register_address_info_75117219f633_raw(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  is_indirect_access : @win32_core.RawAddress,
  indirect_offset : @win32_core.RawAddress,
) -> Int {
  get_extended_register_address_info_75117219f633_ffi(
    this_, register_id, offset, is_indirect_access, indirect_offset,
  )
}

///|
pub fn get_extended_register_address_info_75117219f633(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  is_indirect_access : @win32_core.RawAddress,
  indirect_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_register_address_info_75117219f633_raw(
    this_, register_id, offset, is_indirect_access, indirect_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storage)
extern "C" fn get_next_6de60d7aa5de_ffi(
  this_ : @win32_core.RawAddress,
  storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9698d6708d22e08fb7247a5a"

///|
pub fn get_next_6de60d7aa5de_raw(
  this_ : @win32_core.RawAddress,
  storage : @win32_core.RawAddress,
) -> Int {
  get_next_6de60d7aa5de_ffi(this_, storage)
}

///|
pub fn get_next_6de60d7aa5de(
  this_ : @win32_core.RawAddress,
  storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_6de60d7aa5de_raw(this_, storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_b4b9486e387c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6cacf06b1b81254ba2faf4d7"

///|
pub fn reset_b4b9486e387c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_b4b9486e387c_ffi(this_)
}

///|
pub fn reset_b4b9486e387c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_b4b9486e387c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, location, location_name)
extern "C" fn get_display_string_for_location_c713fb425728_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  verbose : UInt,
  location_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fee211df0543940b9a87c0c3"

///|
pub fn get_display_string_for_location_c713fb425728_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  verbose : UInt,
  location_name : @win32_core.RawAddress,
) -> Int {
  get_display_string_for_location_c713fb425728_ffi(
    this_, context, location, verbose, location_name,
  )
}

///|
pub fn get_display_string_for_location_c713fb425728(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  verbose : UInt,
  location_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_string_for_location_c713fb425728_raw(
    this_, context, location, verbose, location_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, location, buffer, bytes_read)
extern "C" fn read_bytes_9291b4b103c9_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b3768b66729feafdd05bb7"

///|
pub fn read_bytes_9291b4b103c9_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_bytes_9291b4b103c9_ffi(
    this_, context, location, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bytes_9291b4b103c9(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bytes_9291b4b103c9_raw(
    this_, context, location, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, location, pointers)
extern "C" fn read_pointers_096d085409c0_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66803ff75425e986809a945c"

///|
pub fn read_pointers_096d085409c0_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Int {
  read_pointers_096d085409c0_ffi(this_, context, location, count, pointers)
}

///|
pub fn read_pointers_096d085409c0(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_pointers_096d085409c0_raw(
    this_, context, location, count, pointers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, location, buffer, bytes_written)
extern "C" fn write_bytes_020ba3b43851_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12ea53897d38d3f137ff07f7"

///|
pub fn write_bytes_020ba3b43851_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_bytes_020ba3b43851_ffi(
    this_, context, location, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bytes_020ba3b43851(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bytes_020ba3b43851_raw(
    this_, context, location, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, location, pointers)
extern "C" fn write_pointers_24d5b4902f1b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525e906f81c251a123aa7bc1"

///|
pub fn write_pointers_24d5b4902f1b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Int {
  write_pointers_24d5b4902f1b_ffi(this_, context, location, count, pointers)
}

///|
pub fn write_pointers_24d5b4902f1b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_pointers_24d5b4902f1b_raw(
    this_, context, location, count, pointers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, location, p_linearized_location)
extern "C" fn linearize_location_37a1c2ceb530_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_linearized_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8890cd8f7aa4527c53c730ab"

///|
pub fn linearize_location_37a1c2ceb530_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_linearized_location : @win32_core.RawAddress,
) -> Int {
  linearize_location_37a1c2ceb530_ffi(
    this_, context, location, p_linearized_location,
  )
}

///|
pub fn linearize_location_37a1c2ceb530(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_linearized_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = linearize_location_37a1c2ceb530_raw(
    this_, context, location, p_linearized_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, location, p_canonicalized_location)
extern "C" fn canonicalize_location_b38d516e5b73_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_canonicalized_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b7a9b488c2519a72212688"

///|
pub fn canonicalize_location_b38d516e5b73_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_canonicalized_location : @win32_core.RawAddress,
) -> Int {
  canonicalize_location_b38d516e5b73_ffi(
    this_, context, location, p_canonicalized_location,
  )
}

///|
pub fn canonicalize_location_b38d516e5b73(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_canonicalized_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = canonicalize_location_b38d516e5b73_raw(
    this_, context, location, p_canonicalized_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_physical_address_location)
extern "C" fn get_physical_address_location_d21b8ee6dff4_ffi(
  this_ : @win32_core.RawAddress,
  phys_addr : UInt64,
  p_physical_address_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f7cc24d0e1ee6f8c31d64f0"

///|
pub fn get_physical_address_location_d21b8ee6dff4_raw(
  this_ : @win32_core.RawAddress,
  phys_addr : UInt64,
  p_physical_address_location : @win32_core.RawAddress,
) -> Int {
  get_physical_address_location_d21b8ee6dff4_ffi(
    this_, phys_addr, p_physical_address_location,
  )
}

///|
pub fn get_physical_address_location_d21b8ee6dff4(
  this_ : @win32_core.RawAddress,
  phys_addr : UInt64,
  p_physical_address_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_physical_address_location_d21b8ee6dff4_raw(
    this_, phys_addr, p_physical_address_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_location)
extern "C" fn is_physical_address_location_8aeaa99282f6_ffi(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffd43ab115563a21bad0377d"

///|
pub fn is_physical_address_location_8aeaa99282f6_raw(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int {
  is_physical_address_location_8aeaa99282f6_ffi(this_, p_location)
}

///|
#borrow(this_, context, location, vals, intrinsics_read)
extern "C" fn read_intrinsics_a99f338d25d1_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  vt : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acef6cb471f5b752cdb8eacd"

///|
pub fn read_intrinsics_a99f338d25d1_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  vt : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Int {
  read_intrinsics_a99f338d25d1_ffi(
    this_, context, location, vt, count, vals, intrinsics_read,
  )
}

///|
pub fn read_intrinsics_a99f338d25d1(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  vt : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_intrinsics_a99f338d25d1_raw(
    this_, context, location, vt, count, vals, intrinsics_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, location, vals, intrinsics_read)
extern "C" fn read_ordinal_intrinsics_e13eb2b730ee_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  ordinal_size : UInt64,
  ordinal_is_signed : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ffece28a7000434551074d8"

///|
pub fn read_ordinal_intrinsics_e13eb2b730ee_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  ordinal_size : UInt64,
  ordinal_is_signed : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Int {
  read_ordinal_intrinsics_e13eb2b730ee_ffi(
    this_, context, location, ordinal_size, ordinal_is_signed, count, vals, intrinsics_read,
  )
}

///|
pub fn read_ordinal_intrinsics_e13eb2b730ee(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  ordinal_size : UInt64,
  ordinal_is_signed : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_ordinal_intrinsics_e13eb2b730ee_raw(
    this_, context, location, ordinal_size, ordinal_is_signed, count, vals, intrinsics_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol_name, symbol)
extern "C" fn find_symbol_by_name_ef51d0d1a42e_ffi(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd5ee13729b81a43d4451c25"

///|
pub fn find_symbol_by_name_ef51d0d1a42e_raw(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Int {
  find_symbol_by_name_ef51d0d1a42e_ffi(this_, symbol_name, symbol)
}

///|
pub fn find_symbol_by_name_ef51d0d1a42e(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_symbol_by_name_ef51d0d1a42e_raw(this_, symbol_name, symbol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol)
extern "C" fn find_symbol_by_rva_022419307e59_ffi(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6db178bf782a3d891b44ad63"

///|
pub fn find_symbol_by_rva_022419307e59_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
) -> Int {
  find_symbol_by_rva_022419307e59_ffi(this_, rva, symbol)
}

///|
pub fn find_symbol_by_rva_022419307e59(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_symbol_by_rva_022419307e59_raw(this_, rva, symbol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_name, type_)
extern "C" fn find_type_by_name_d600800318a8_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c04f3e7df8975be62aee661"

///|
pub fn find_type_by_name_d600800318a8_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  find_type_by_name_d600800318a8_ffi(this_, type_name, type_)
}

///|
pub fn find_type_by_name_d600800318a8(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_type_by_name_d600800318a8_raw(this_, type_name, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_base_location)
extern "C" fn get_base_location_2ecf139398ba_ffi(
  this_ : @win32_core.RawAddress,
  module_base_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2421bcabb64308c40673ef0"

///|
pub fn get_base_location_2ecf139398ba_raw(
  this_ : @win32_core.RawAddress,
  module_base_location : @win32_core.RawAddress,
) -> Int {
  get_base_location_2ecf139398ba_ffi(this_, module_base_location)
}

///|
pub fn get_base_location_2ecf139398ba(
  this_ : @win32_core.RawAddress,
  module_base_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_location_2ecf139398ba_raw(this_, module_base_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_name)
extern "C" fn get_image_name_5c79352bbcd6_ffi(
  this_ : @win32_core.RawAddress,
  allow_path : UInt,
  image_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_493b0e3b34ddb93ae40a5d63"

///|
pub fn get_image_name_5c79352bbcd6_raw(
  this_ : @win32_core.RawAddress,
  allow_path : UInt,
  image_name : @win32_core.RawAddress,
) -> Int {
  get_image_name_5c79352bbcd6_ffi(this_, allow_path, image_name)
}

///|
pub fn get_image_name_5c79352bbcd6(
  this_ : @win32_core.RawAddress,
  allow_path : UInt,
  image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_name_5c79352bbcd6_raw(this_, allow_path, image_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_version, product_version)
extern "C" fn get_version_bf2d9c2e1773_ffi(
  this_ : @win32_core.RawAddress,
  file_version : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_877b991ad2d4d06fd4ba757f"

///|
pub fn get_version_bf2d9c2e1773_raw(
  this_ : @win32_core.RawAddress,
  file_version : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
) -> Int {
  get_version_bf2d9c2e1773_ffi(this_, file_version, product_version)
}

///|
pub fn get_version_bf2d9c2e1773(
  this_ : @win32_core.RawAddress,
  file_version : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_bf2d9c2e1773_raw(
    this_, file_version, product_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn find_containing_symbol_by_rva_7dfd4528b87d_ffi(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41e9b9634f250337856f5321"

///|
pub fn find_containing_symbol_by_rva_7dfd4528b87d_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  find_containing_symbol_by_rva_7dfd4528b87d_ffi(this_, rva, symbol, offset)
}

///|
pub fn find_containing_symbol_by_rva_7dfd4528b87d(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_containing_symbol_by_rva_7dfd4528b87d_raw(
    this_, rva, symbol, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_start, module_end)
extern "C" fn get_range_6943f0421485_ffi(
  this_ : @win32_core.RawAddress,
  module_start : @win32_core.RawAddress,
  module_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e154ee5570c816f90a6e0d"

///|
pub fn get_range_6943f0421485_raw(
  this_ : @win32_core.RawAddress,
  module_start : @win32_core.RawAddress,
  module_end : @win32_core.RawAddress,
) -> Int {
  get_range_6943f0421485_ffi(this_, module_start, module_end)
}

///|
pub fn get_range_6943f0421485(
  this_ : @win32_core.RawAddress,
  module_start : @win32_core.RawAddress,
  module_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_6943f0421485_raw(this_, module_start, module_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enclosing_symbol, type_name, type_)
extern "C" fn find_type_by_name2_29ea1709c669_ffi(
  this_ : @win32_core.RawAddress,
  p_enclosing_symbol : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10dca170284b6df57890384d"

///|
pub fn find_type_by_name2_29ea1709c669_raw(
  this_ : @win32_core.RawAddress,
  p_enclosing_symbol : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  find_type_by_name2_29ea1709c669_ffi(
    this_, p_enclosing_symbol, type_name, type_,
  )
}

///|
pub fn find_type_by_name2_29ea1709c669(
  this_ : @win32_core.RawAddress,
  p_enclosing_symbol : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_type_by_name2_29ea1709c669_raw(
    this_, p_enclosing_symbol, type_name, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compiler_id, p_primary_compiler_string)
extern "C" fn get_primary_compiler_information_8bbb95864140_ffi(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_primary_compiler_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95e469f9f145f3cc7c98808"

///|
pub fn get_primary_compiler_information_8bbb95864140_raw(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_primary_compiler_string : @win32_core.RawAddress,
) -> Int {
  get_primary_compiler_information_8bbb95864140_ffi(
    this_, p_compiler_id, p_primary_compiler_string,
  )
}

///|
pub fn get_primary_compiler_information_8bbb95864140(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_primary_compiler_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_primary_compiler_information_8bbb95864140_raw(
    this_, p_compiler_id, p_primary_compiler_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_module, is_match)
extern "C" fn is_match_da307d7e5895_ffi(
  this_ : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1754942af7a0e9153651d1f2"

///|
pub fn is_match_da307d7e5895_raw(
  this_ : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
) -> Int {
  is_match_da307d7e5895_ffi(this_, p_module, is_match)
}

///|
pub fn is_match_da307d7e5895(
  this_ : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_match_da307d7e5895_raw(this_, p_module, is_match)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location)
extern "C" fn get_location_407a1803140d_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52cb7de35e5193a4b49a966f"

///|
pub fn get_location_407a1803140d_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  get_location_407a1803140d_ffi(this_, location)
}

///|
pub fn get_location_407a1803140d(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_407a1803140d_raw(this_, location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location_kind)
extern "C" fn get_location_kind_4aee3b557a37_ffi(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f81ea5210452b3fe5264ff"

///|
pub fn get_location_kind_4aee3b557a37_raw(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int {
  get_location_kind_4aee3b557a37_ffi(this_, location_kind)
}

///|
pub fn get_location_kind_4aee3b557a37(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_kind_4aee3b557a37_raw(this_, location_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script, script_context)
extern "C" fn create_context_92b17935661f_ffi(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32a23a3ee0c2754c445b4a2"

///|
pub fn create_context_92b17935661f_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_context : @win32_core.RawAddress,
) -> Int {
  create_context_92b17935661f_ffi(this_, script, script_context)
}

///|
pub fn create_context_92b17935661f(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_context_92b17935661f_raw(this_, script, script_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interrupt_requested)
extern "C" fn poll_user_interrupt_1dc29549c669_ffi(
  this_ : @win32_core.RawAddress,
  interrupt_requested : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8c16ccc34d4c63d9084bdad"

///|
pub fn poll_user_interrupt_1dc29549c669_raw(
  this_ : @win32_core.RawAddress,
  interrupt_requested : @win32_core.RawAddress,
) -> Int {
  poll_user_interrupt_1dc29549c669_ffi(this_, interrupt_requested)
}

///|
pub fn poll_user_interrupt_1dc29549c669(
  this_ : @win32_core.RawAddress,
  interrupt_requested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = poll_user_interrupt_1dc29549c669_raw(this_, interrupt_requested)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_user_interrupt_50adee6dd92a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26450bdbb71b6fdd51568f0e"

///|
pub fn clear_user_interrupt_50adee6dd92a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_user_interrupt_50adee6dd92a_ffi(this_)
}

///|
pub fn clear_user_interrupt_50adee6dd92a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_user_interrupt_50adee6dd92a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_user_interrupt_67f63205b067_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31518f26dd95b3c896d8d13b"

///|
pub fn set_user_interrupt_67f63205b067_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_user_interrupt_67f63205b067_ffi(this_)
}

///|
pub fn set_user_interrupt_67f63205b067(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_interrupt_67f63205b067_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_comparison_symbol, p_matches)
extern "C" fn compare_against_15e37f947f99_ffi(
  this_ : @win32_core.RawAddress,
  p_comparison_symbol : @win32_core.RawAddress,
  comparison_flags : UInt,
  p_matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf9b57caf7dad466257cde16"

///|
pub fn compare_against_15e37f947f99_raw(
  this_ : @win32_core.RawAddress,
  p_comparison_symbol : @win32_core.RawAddress,
  comparison_flags : UInt,
  p_matches : @win32_core.RawAddress,
) -> Int {
  compare_against_15e37f947f99_ffi(
    this_, p_comparison_symbol, comparison_flags, p_matches,
  )
}

///|
pub fn compare_against_15e37f947f99(
  this_ : @win32_core.RawAddress,
  p_comparison_symbol : @win32_core.RawAddress,
  comparison_flags : UInt,
  p_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_against_15e37f947f99_raw(
    this_, p_comparison_symbol, comparison_flags, p_matches,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pp_enum)
extern "C" fn enumerate_children_2c2ab335fb0f_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_096d8fa94d06eecfb01c5611"

///|
pub fn enumerate_children_2c2ab335fb0f_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_children_2c2ab335fb0f_ffi(this_, kind, name, pp_enum)
}

///|
pub fn enumerate_children_2c2ab335fb0f(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_children_2c2ab335fb0f_raw(this_, kind, name, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, containing_module)
extern "C" fn get_containing_module_ad2e6c8356ea_ffi(
  this_ : @win32_core.RawAddress,
  containing_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bfd2dbd893db7341d480ade"

///|
pub fn get_containing_module_ad2e6c8356ea_raw(
  this_ : @win32_core.RawAddress,
  containing_module : @win32_core.RawAddress,
) -> Int {
  get_containing_module_ad2e6c8356ea_ffi(this_, containing_module)
}

///|
pub fn get_containing_module_ad2e6c8356ea(
  this_ : @win32_core.RawAddress,
  containing_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containing_module_ad2e6c8356ea_raw(this_, containing_module)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn get_context_c4fedec81b16_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fddc923481a23a00f8da88f2"

///|
pub fn get_context_c4fedec81b16_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  get_context_c4fedec81b16_ffi(this_, context)
}

///|
pub fn get_context_c4fedec81b16(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_c4fedec81b16_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol_name)
extern "C" fn get_name_be1059ec8b0b_ffi(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba7e6d62aeae4e5b596893d9"

///|
pub fn get_name_be1059ec8b0b_raw(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
) -> Int {
  get_name_be1059ec8b0b_ffi(this_, symbol_name)
}

///|
pub fn get_name_be1059ec8b0b(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_be1059ec8b0b_raw(this_, symbol_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind)
extern "C" fn get_symbol_kind_b69bd732ebb2_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b20c6b8d9d5271511912fbe"

///|
pub fn get_symbol_kind_b69bd732ebb2_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  get_symbol_kind_b69bd732ebb2_ffi(this_, kind)
}

///|
pub fn get_symbol_kind_b69bd732ebb2(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_kind_b69bd732ebb2_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_749a9cf0d19e_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc15cdfdb878ad5778fe0a03"

///|
pub fn get_type_749a9cf0d19e_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_749a9cf0d19e_ffi(this_, type_)
}

///|
pub fn get_type_749a9cf0d19e(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_749a9cf0d19e_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_kind)
extern "C" fn get_language_8f29584bac54_ffi(
  this_ : @win32_core.RawAddress,
  p_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d2de684d921c2cb36626ab6"

///|
pub fn get_language_8f29584bac54_raw(
  this_ : @win32_core.RawAddress,
  p_kind : @win32_core.RawAddress,
) -> Int {
  get_language_8f29584bac54_ffi(this_, p_kind)
}

///|
pub fn get_language_8f29584bac54(
  this_ : @win32_core.RawAddress,
  p_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_8f29584bac54_raw(this_, p_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compiler_id, p_compiler_string)
extern "C" fn get_compiler_information_7c613ebb73ec_ffi(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_compiler_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53581aaec6d509769117782b"

///|
pub fn get_compiler_information_7c613ebb73ec_raw(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_compiler_string : @win32_core.RawAddress,
) -> Int {
  get_compiler_information_7c613ebb73ec_ffi(
    this_, p_compiler_id, p_compiler_string,
  )
}

///|
pub fn get_compiler_information_7c613ebb73ec(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_compiler_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compiler_information_7c613ebb73ec_raw(
    this_, p_compiler_id, p_compiler_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol)
extern "C" fn get_next_2bcafd8fca2a_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd7e117c7b9d7bed8b83bcb2"

///|
pub fn get_next_2bcafd8fca2a_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Int {
  get_next_2bcafd8fca2a_ffi(this_, symbol)
}

///|
pub fn get_next_2bcafd8fca2a(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_2bcafd8fca2a_raw(this_, symbol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_8f6909ee4fbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3388ce36976739676097f7c9"

///|
pub fn reset_8f6909ee4fbd_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_8f6909ee4fbd_ffi(this_)
}

///|
pub fn reset_8f6909ee4fbd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8f6909ee4fbd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, symbol_text)
extern "C" fn get_next_with_substitution_text_6ba2dcc05e50_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  symbol_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99ffbb0cc54984ec5a8499d0"

///|
pub fn get_next_with_substitution_text_6ba2dcc05e50_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  symbol_text : @win32_core.RawAddress,
) -> Int {
  get_next_with_substitution_text_6ba2dcc05e50_ffi(this_, symbol, symbol_text)
}

///|
pub fn get_next_with_substitution_text_6ba2dcc05e50(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  symbol_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_with_substitution_text_6ba2dcc05e50_raw(
    this_, symbol, symbol_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_module_name, pwsz_min_version, pwsz_max_version, pp_module_signature)
extern "C" fn create_module_signature_ce9304d6f119_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_module_name : @win32_core.RawAddress,
  pwsz_min_version : @win32_core.RawAddress,
  pwsz_max_version : @win32_core.RawAddress,
  pp_module_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e32d564baaa16a6360b6ee"

///|
pub fn create_module_signature_ce9304d6f119_raw(
  this_ : @win32_core.RawAddress,
  pwsz_module_name : @win32_core.RawAddress,
  pwsz_min_version : @win32_core.RawAddress,
  pwsz_max_version : @win32_core.RawAddress,
  pp_module_signature : @win32_core.RawAddress,
) -> Int {
  create_module_signature_ce9304d6f119_ffi(
    this_, pwsz_module_name, pwsz_min_version, pwsz_max_version, pp_module_signature,
  )
}

///|
pub fn create_module_signature_ce9304d6f119(
  this_ : @win32_core.RawAddress,
  pwsz_module_name : @win32_core.RawAddress,
  pwsz_min_version : @win32_core.RawAddress,
  pwsz_max_version : @win32_core.RawAddress,
  pp_module_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_module_signature_ce9304d6f119_raw(
    this_, pwsz_module_name, pwsz_min_version, pwsz_max_version, pp_module_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_specification, module_, type_signature)
extern "C" fn create_type_signature_6bbd2ae71a63_ffi(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9450f70a62c25eca72f1341"

///|
pub fn create_type_signature_6bbd2ae71a63_raw(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  create_type_signature_6bbd2ae71a63_ffi(
    this_, signature_specification, module_, type_signature,
  )
}

///|
pub fn create_type_signature_6bbd2ae71a63(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_type_signature_6bbd2ae71a63_raw(
    this_, signature_specification, module_, type_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_specification, module_name, min_version, max_version, type_signature)
extern "C" fn create_type_signature_for_module_range_396ac33ca898_ffi(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  max_version : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3494a6bdcf7f8e13c676062b"

///|
pub fn create_type_signature_for_module_range_396ac33ca898_raw(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  max_version : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  create_type_signature_for_module_range_396ac33ca898_ffi(
    this_, signature_specification, module_name, min_version, max_version, type_signature,
  )
}

///|
pub fn create_type_signature_for_module_range_396ac33ca898(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  max_version : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_type_signature_for_module_range_396ac33ca898_raw(
    this_, signature_specification, module_name, min_version, max_version, type_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, module_enum)
extern "C" fn enumerate_modules_2bd48325cf3f_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5c890b4484f3aeb67537a3a"

///|
pub fn enumerate_modules_2bd48325cf3f_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_modules_2bd48325cf3f_ffi(this_, context, module_enum)
}

///|
pub fn enumerate_modules_2bd48325cf3f(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_modules_2bd48325cf3f_raw(this_, context, module_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, module_location, module_)
extern "C" fn find_module_by_location_7d49b5626d6b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_location : Bytes,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f0292398318d2e67a484a70"

///|
pub fn find_module_by_location_7d49b5626d6b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_location : Bytes,
  module_ : @win32_core.RawAddress,
) -> Int {
  find_module_by_location_7d49b5626d6b_ffi(
    this_, context, module_location, module_,
  )
}

///|
pub fn find_module_by_location_7d49b5626d6b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_location : Bytes,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_module_by_location_7d49b5626d6b_raw(
    this_, context, module_location, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, module_name, module_)
extern "C" fn find_module_by_name_b002f93d072b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f5daa324c1edd30b2b78f77"

///|
pub fn find_module_by_name_b002f93d072b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  find_module_by_name_b002f93d072b_ffi(this_, context, module_name, module_)
}

///|
pub fn find_module_by_name_b002f93d072b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_module_by_name_b002f93d072b_raw(
    this_, context, module_name, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context, location, object_type, derived_location, derived_type)
extern "C" fn get_most_derived_object_c1f58408b420_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  location : Bytes,
  object_type : @win32_core.RawAddress,
  derived_location : @win32_core.RawAddress,
  derived_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0c9877c18ad9cef15bc4ac2"

///|
pub fn get_most_derived_object_c1f58408b420_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  location : Bytes,
  object_type : @win32_core.RawAddress,
  derived_location : @win32_core.RawAddress,
  derived_type : @win32_core.RawAddress,
) -> Int {
  get_most_derived_object_c1f58408b420_ffi(
    this_, p_context, location, object_type, derived_location, derived_type,
  )
}

///|
pub fn get_most_derived_object_c1f58408b420(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  location : Bytes,
  object_type : @win32_core.RawAddress,
  derived_location : @win32_core.RawAddress,
  derived_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_most_derived_object_c1f58408b420_raw(
    this_, p_context, location, object_type, derived_location, derived_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_symbol, p_demangled_symbol_name)
extern "C" fn demangle_symbol_name_190db9f514c4_ffi(
  this_ : @win32_core.RawAddress,
  p_symbol : @win32_core.RawAddress,
  flags : UInt,
  p_demangled_symbol_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9608c715d029905fff6c2084"

///|
pub fn demangle_symbol_name_190db9f514c4_raw(
  this_ : @win32_core.RawAddress,
  p_symbol : @win32_core.RawAddress,
  flags : UInt,
  p_demangled_symbol_name : @win32_core.RawAddress,
) -> Int {
  demangle_symbol_name_190db9f514c4_ffi(
    this_, p_symbol, flags, p_demangled_symbol_name,
  )
}

///|
pub fn demangle_symbol_name_190db9f514c4(
  this_ : @win32_core.RawAddress,
  p_symbol : @win32_core.RawAddress,
  flags : UInt,
  p_demangled_symbol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = demangle_symbol_name_190db9f514c4_raw(
    this_, p_symbol, flags, p_demangled_symbol_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_service_manager, p_module, p_type, pp_host_type)
extern "C" fn get_type_for_service_type_0e637d346671_ffi(
  this_ : @win32_core.RawAddress,
  p_service_manager : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_host_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ed40bceacb6c6afcc1e0b62"

///|
pub fn get_type_for_service_type_0e637d346671_raw(
  this_ : @win32_core.RawAddress,
  p_service_manager : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_host_type : @win32_core.RawAddress,
) -> Int {
  get_type_for_service_type_0e637d346671_ffi(
    this_, p_service_manager, p_module, p_type, pp_host_type,
  )
}

///|
pub fn get_type_for_service_type_0e637d346671(
  this_ : @win32_core.RawAddress,
  p_service_manager : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_host_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_for_service_type_0e637d346671_raw(
    this_, p_service_manager, p_module, p_type, pp_host_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_f7547f5b1185_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31dfd2f0ac220ec2fed3456d"

///|
pub fn get_count_f7547f5b1185_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_f7547f5b1185_ffi(this_, p_count)
}

///|
pub fn get_count_f7547f5b1185(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f7547f5b1185_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_low, p_high)
extern "C" fn get_next_72db665392c9_ffi(
  this_ : @win32_core.RawAddress,
  p_low : @win32_core.RawAddress,
  p_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a92a9a57b88c8e61f2e9beeb"

///|
pub fn get_next_72db665392c9_raw(
  this_ : @win32_core.RawAddress,
  p_low : @win32_core.RawAddress,
  p_high : @win32_core.RawAddress,
) -> Int {
  get_next_72db665392c9_ffi(this_, p_low, p_high)
}

///|
pub fn get_next_72db665392c9(
  this_ : @win32_core.RawAddress,
  p_low : @win32_core.RawAddress,
  p_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_72db665392c9_raw(this_, p_low, p_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_762b96d4d3cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5bcfc216c0ced51676a2ac6c"

///|
pub fn reset_762b96d4d3cd_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_762b96d4d3cd_ffi(this_)
}

///|
pub fn reset_762b96d4d3cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_762b96d4d3cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dimensions, new_type)
extern "C" fn create_array_of_9487af6129b4_ffi(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
  new_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20f47ea4feca10cc40bf3502"

///|
pub fn create_array_of_9487af6129b4_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
  new_type : @win32_core.RawAddress,
) -> Int {
  create_array_of_9487af6129b4_ffi(this_, dimensions, p_dimensions, new_type)
}

///|
pub fn create_array_of_9487af6129b4(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
  new_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_array_of_9487af6129b4_raw(
    this_, dimensions, p_dimensions, new_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_type)
extern "C" fn create_pointer_to_16a396017225_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  new_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d01083afc9da113ed4053724"

///|
pub fn create_pointer_to_16a396017225_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  new_type : @win32_core.RawAddress,
) -> Int {
  create_pointer_to_16a396017225_ffi(this_, kind, new_type)
}

///|
pub fn create_pointer_to_16a396017225(
  this_ : @win32_core.RawAddress,
  kind : Int,
  new_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pointer_to_16a396017225_raw(this_, kind, new_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, array_dimensionality)
extern "C" fn get_array_dimensionality_34fd42711ac0_ffi(
  this_ : @win32_core.RawAddress,
  array_dimensionality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0262d9336ad347e2e3da07c9"

///|
pub fn get_array_dimensionality_34fd42711ac0_raw(
  this_ : @win32_core.RawAddress,
  array_dimensionality : @win32_core.RawAddress,
) -> Int {
  get_array_dimensionality_34fd42711ac0_ffi(this_, array_dimensionality)
}

///|
pub fn get_array_dimensionality_34fd42711ac0(
  this_ : @win32_core.RawAddress,
  array_dimensionality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_array_dimensionality_34fd42711ac0_raw(
    this_, array_dimensionality,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dimensions)
extern "C" fn get_array_dimensions_cb21e862c688_ffi(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0beb485fa6537902824d47d9"

///|
pub fn get_array_dimensions_cb21e862c688_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Int {
  get_array_dimensions_cb21e862c688_ffi(this_, dimensions, p_dimensions)
}

///|
pub fn get_array_dimensions_cb21e862c688(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_array_dimensions_cb21e862c688_raw(
    this_, dimensions, p_dimensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_type)
extern "C" fn get_base_type_2e9bcce1016e_ffi(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68efce359b88552ae91245ab"

///|
pub fn get_base_type_2e9bcce1016e_raw(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int {
  get_base_type_2e9bcce1016e_ffi(this_, base_type)
}

///|
pub fn get_base_type_2e9bcce1016e(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_type_2e9bcce1016e_raw(this_, base_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lsb_of_field, length_of_field)
extern "C" fn get_bit_field_e9220fdb08e4_ffi(
  this_ : @win32_core.RawAddress,
  lsb_of_field : @win32_core.RawAddress,
  length_of_field : @win32_core.RawAddress,
) -> Int = "moonbit_win32_169b8157a1ff899edb70852b"

///|
pub fn get_bit_field_e9220fdb08e4_raw(
  this_ : @win32_core.RawAddress,
  lsb_of_field : @win32_core.RawAddress,
  length_of_field : @win32_core.RawAddress,
) -> Int {
  get_bit_field_e9220fdb08e4_ffi(this_, lsb_of_field, length_of_field)
}

///|
pub fn get_bit_field_e9220fdb08e4(
  this_ : @win32_core.RawAddress,
  lsb_of_field : @win32_core.RawAddress,
  length_of_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_field_e9220fdb08e4_raw(
    this_, lsb_of_field, length_of_field,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, convention_kind)
extern "C" fn get_function_calling_convention_31e5bde88ea3_ffi(
  this_ : @win32_core.RawAddress,
  convention_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537815bfd26b4a89832112bb"

///|
pub fn get_function_calling_convention_31e5bde88ea3_raw(
  this_ : @win32_core.RawAddress,
  convention_kind : @win32_core.RawAddress,
) -> Int {
  get_function_calling_convention_31e5bde88ea3_ffi(this_, convention_kind)
}

///|
pub fn get_function_calling_convention_31e5bde88ea3(
  this_ : @win32_core.RawAddress,
  convention_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_calling_convention_31e5bde88ea3_raw(
    this_, convention_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameter_type)
extern "C" fn get_function_parameter_type_at_3c0a1f482939_ffi(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  parameter_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3887ba5596fc004e464b9cf7"

///|
pub fn get_function_parameter_type_at_3c0a1f482939_raw(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  parameter_type : @win32_core.RawAddress,
) -> Int {
  get_function_parameter_type_at_3c0a1f482939_ffi(this_, i, parameter_type)
}

///|
pub fn get_function_parameter_type_at_3c0a1f482939(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  parameter_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_parameter_type_at_3c0a1f482939_raw(
    this_, i, parameter_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_function_parameter_type_count_a0ab8ca1e92f_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd7c3602f424e95eb4957da4"

///|
pub fn get_function_parameter_type_count_a0ab8ca1e92f_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_function_parameter_type_count_a0ab8ca1e92f_ffi(this_, count)
}

///|
pub fn get_function_parameter_type_count_a0ab8ca1e92f(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_parameter_type_count_a0ab8ca1e92f_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_type)
extern "C" fn get_function_return_type_07a72069db49_ffi(
  this_ : @win32_core.RawAddress,
  return_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff08a679efdcda19c0d5e3f"

///|
pub fn get_function_return_type_07a72069db49_raw(
  this_ : @win32_core.RawAddress,
  return_type : @win32_core.RawAddress,
) -> Int {
  get_function_return_type_07a72069db49_ffi(this_, return_type)
}

///|
pub fn get_function_return_type_07a72069db49(
  this_ : @win32_core.RawAddress,
  return_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_return_type_07a72069db49_raw(this_, return_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn get_generic_argument_at_fcae5d08e2ac_ffi(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b57e8154359df12214dd230d"

///|
pub fn get_generic_argument_at_fcae5d08e2ac_raw(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  argument : @win32_core.RawAddress,
) -> Int {
  get_generic_argument_at_fcae5d08e2ac_ffi(this_, i, argument)
}

///|
pub fn get_generic_argument_at_fcae5d08e2ac(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generic_argument_at_fcae5d08e2ac_raw(this_, i, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, arg_count)
extern "C" fn get_generic_argument_count_e9dcbb0f460f_ffi(
  this_ : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2168f9a8d3ebb1eb0bee82f4"

///|
pub fn get_generic_argument_count_e9dcbb0f460f_raw(
  this_ : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Int {
  get_generic_argument_count_e9dcbb0f460f_ffi(this_, arg_count)
}

///|
pub fn get_generic_argument_count_e9dcbb0f460f(
  this_ : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generic_argument_count_e9dcbb0f460f_raw(this_, arg_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_code)
extern "C" fn get_hash_code_19dcdca9fae2_ffi(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_831fbe1e86f6cc74fe0fb4d2"

///|
pub fn get_hash_code_19dcdca9fae2_raw(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Int {
  get_hash_code_19dcdca9fae2_ffi(this_, hash_code)
}

///|
pub fn get_hash_code_19dcdca9fae2(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_code_19dcdca9fae2_raw(this_, hash_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intrinsic_kind, carrier_type)
extern "C" fn get_intrinsic_type_e7d61a8dacb1_ffi(
  this_ : @win32_core.RawAddress,
  intrinsic_kind : @win32_core.RawAddress,
  carrier_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad4839da568aa7503f2f6147"

///|
pub fn get_intrinsic_type_e7d61a8dacb1_raw(
  this_ : @win32_core.RawAddress,
  intrinsic_kind : @win32_core.RawAddress,
  carrier_type : @win32_core.RawAddress,
) -> Int {
  get_intrinsic_type_e7d61a8dacb1_ffi(this_, intrinsic_kind, carrier_type)
}

///|
pub fn get_intrinsic_type_e7d61a8dacb1(
  this_ : @win32_core.RawAddress,
  intrinsic_kind : @win32_core.RawAddress,
  carrier_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_intrinsic_type_e7d61a8dacb1_raw(
    this_, intrinsic_kind, carrier_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, member_type)
extern "C" fn get_member_type_e432de695b4d_ffi(
  this_ : @win32_core.RawAddress,
  member_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dc6678bc5f7001036f22a43"

///|
pub fn get_member_type_e432de695b4d_raw(
  this_ : @win32_core.RawAddress,
  member_type : @win32_core.RawAddress,
) -> Int {
  get_member_type_e432de695b4d_ffi(this_, member_type)
}

///|
pub fn get_member_type_e432de695b4d(
  this_ : @win32_core.RawAddress,
  member_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_member_type_e432de695b4d_raw(this_, member_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_kind)
extern "C" fn get_pointer_kind_03a3632cff11_ffi(
  this_ : @win32_core.RawAddress,
  pointer_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0b7ececee391f7235793dd"

///|
pub fn get_pointer_kind_03a3632cff11_raw(
  this_ : @win32_core.RawAddress,
  pointer_kind : @win32_core.RawAddress,
) -> Int {
  get_pointer_kind_03a3632cff11_ffi(this_, pointer_kind)
}

///|
pub fn get_pointer_kind_03a3632cff11(
  this_ : @win32_core.RawAddress,
  pointer_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pointer_kind_03a3632cff11_raw(this_, pointer_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_size_21dfa58a8f1a_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0663819d20dedf12f6bc9bc"

///|
pub fn get_size_21dfa58a8f1a_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_21dfa58a8f1a_ffi(this_, size)
}

///|
pub fn get_size_21dfa58a8f1a(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_21dfa58a8f1a_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind)
extern "C" fn get_type_kind_929951d6d1df_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e03b9294f46db12c2856f2f6"

///|
pub fn get_type_kind_929951d6d1df_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  get_type_kind_929951d6d1df_ffi(this_, kind)
}

///|
pub fn get_type_kind_929951d6d1df(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_kind_929951d6d1df_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_generic)
extern "C" fn is_generic_8de766350fef_ffi(
  this_ : @win32_core.RawAddress,
  is_generic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb53ccd0bcc9c0e3124747b"

///|
pub fn is_generic_8de766350fef_raw(
  this_ : @win32_core.RawAddress,
  is_generic : @win32_core.RawAddress,
) -> Int {
  is_generic_8de766350fef_ffi(this_, is_generic)
}

///|
pub fn is_generic_8de766350fef(
  this_ : @win32_core.RawAddress,
  is_generic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_generic_8de766350fef_raw(this_, is_generic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance_pointer_type)
extern "C" fn get_function_instance_pointer_type_98b32ae9227d_ffi(
  this_ : @win32_core.RawAddress,
  instance_pointer_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35d68b854ff10370e23a2e79"

///|
pub fn get_function_instance_pointer_type_98b32ae9227d_raw(
  this_ : @win32_core.RawAddress,
  instance_pointer_type : @win32_core.RawAddress,
) -> Int {
  get_function_instance_pointer_type_98b32ae9227d_ffi(
    this_, instance_pointer_type,
  )
}

///|
pub fn get_function_instance_pointer_type_98b32ae9227d(
  this_ : @win32_core.RawAddress,
  instance_pointer_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_instance_pointer_type_98b32ae9227d_raw(
    this_, instance_pointer_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_args_kind)
extern "C" fn get_function_var_args_kind_f9cdb8a93e7a_ffi(
  this_ : @win32_core.RawAddress,
  var_args_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110152ccd684d99f016ad6fe"

///|
pub fn get_function_var_args_kind_f9cdb8a93e7a_raw(
  this_ : @win32_core.RawAddress,
  var_args_kind : @win32_core.RawAddress,
) -> Int {
  get_function_var_args_kind_f9cdb8a93e7a_ffi(this_, var_args_kind)
}

///|
pub fn get_function_var_args_kind_f9cdb8a93e7a(
  this_ : @win32_core.RawAddress,
  var_args_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_var_args_kind_f9cdb8a93e7a_raw(
    this_, var_args_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_type)
extern "C" fn get_typedef_base_type_0877f4d18448_ffi(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ee51b60f79921db67f0b81"

///|
pub fn get_typedef_base_type_0877f4d18448_raw(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int {
  get_typedef_base_type_0877f4d18448_ffi(this_, base_type)
}

///|
pub fn get_typedef_base_type_0877f4d18448(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_typedef_base_type_0877f4d18448_raw(this_, base_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_base_type)
extern "C" fn get_typedef_final_base_type_94f6eebc8af9_ffi(
  this_ : @win32_core.RawAddress,
  final_base_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75926feb2d498f408b6f2299"

///|
pub fn get_typedef_final_base_type_94f6eebc8af9_raw(
  this_ : @win32_core.RawAddress,
  final_base_type : @win32_core.RawAddress,
) -> Int {
  get_typedef_final_base_type_94f6eebc8af9_ffi(this_, final_base_type)
}

///|
pub fn get_typedef_final_base_type_94f6eebc8af9(
  this_ : @win32_core.RawAddress,
  final_base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_typedef_final_base_type_94f6eebc8af9_raw(
    this_, final_base_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_typedef)
extern "C" fn is_typedef_0c394cb5039b_ffi(
  this_ : @win32_core.RawAddress,
  is_typedef : @win32_core.RawAddress,
) -> Int = "moonbit_win32_869d00b7aadefd4e05f58638"

///|
pub fn is_typedef_0c394cb5039b_raw(
  this_ : @win32_core.RawAddress,
  is_typedef : @win32_core.RawAddress,
) -> Int {
  is_typedef_0c394cb5039b_ffi(this_, is_typedef)
}

///|
pub fn is_typedef_0c394cb5039b(
  this_ : @win32_core.RawAddress,
  is_typedef : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_typedef_0c394cb5039b_raw(this_, is_typedef)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, containing_parent_type)
extern "C" fn get_containing_type_bb1ad7e15952_ffi(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eddc1e07bf8cbe8bf0d4cd3"

///|
pub fn get_containing_type_bb1ad7e15952_raw(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Int {
  get_containing_type_bb1ad7e15952_ffi(this_, containing_parent_type)
}

///|
pub fn get_containing_type_bb1ad7e15952(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containing_type_bb1ad7e15952_raw(
    this_, containing_parent_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dimensions)
extern "C" fn get_extended_array_dimensions_d96091790263_ffi(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2b6abd2dc4d52428a20eee"

///|
pub fn get_extended_array_dimensions_d96091790263_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Int {
  get_extended_array_dimensions_d96091790263_ffi(
    this_, dimensions, p_dimensions,
  )
}

///|
pub fn get_extended_array_dimensions_d96091790263(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_array_dimensions_d96091790263_raw(
    this_, dimensions, p_dimensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_size)
extern "C" fn get_extended_array_header_size_fe95b09268be_ffi(
  this_ : @win32_core.RawAddress,
  header_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6067f94072668a85117c6ad0"

///|
pub fn get_extended_array_header_size_fe95b09268be_raw(
  this_ : @win32_core.RawAddress,
  header_size : @win32_core.RawAddress,
) -> Int {
  get_extended_array_header_size_fe95b09268be_ffi(this_, header_size)
}

///|
pub fn get_extended_array_header_size_fe95b09268be(
  this_ : @win32_core.RawAddress,
  header_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_array_header_size_fe95b09268be_raw(
    this_, header_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, udt_kind)
extern "C" fn get_udt_kind_142e9d5e707c_ffi(
  this_ : @win32_core.RawAddress,
  udt_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c6990558b3b17fbaafce9f3"

///|
pub fn get_udt_kind_142e9d5e707c_raw(
  this_ : @win32_core.RawAddress,
  udt_kind : @win32_core.RawAddress,
) -> Int {
  get_udt_kind_142e9d5e707c_ffi(this_, udt_kind)
}

///|
pub fn get_udt_kind_142e9d5e707c(
  this_ : @win32_core.RawAddress,
  udt_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_udt_kind_142e9d5e707c_raw(this_, udt_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_other_type, p_is_base)
extern "C" fn is_base_type_of_94173473749f_ffi(
  this_ : @win32_core.RawAddress,
  p_other_type : @win32_core.RawAddress,
  p_is_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c707a8768a729c4b1d44a0a0"

///|
pub fn is_base_type_of_94173473749f_raw(
  this_ : @win32_core.RawAddress,
  p_other_type : @win32_core.RawAddress,
  p_is_base : @win32_core.RawAddress,
) -> Int {
  is_base_type_of_94173473749f_ffi(this_, p_other_type, p_is_base)
}

///|
pub fn is_base_type_of_94173473749f(
  this_ : @win32_core.RawAddress,
  p_other_type : @win32_core.RawAddress,
  p_is_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_base_type_of_94173473749f_raw(this_, p_other_type, p_is_base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tag_type, p_tag_offset, p_tag_mask)
extern "C" fn get_tagged_union_tag_72b64e76666d_ffi(
  this_ : @win32_core.RawAddress,
  p_tag_type : @win32_core.RawAddress,
  p_tag_offset : @win32_core.RawAddress,
  p_tag_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77769a7b4d3a2555bda0a863"

///|
pub fn get_tagged_union_tag_72b64e76666d_raw(
  this_ : @win32_core.RawAddress,
  p_tag_type : @win32_core.RawAddress,
  p_tag_offset : @win32_core.RawAddress,
  p_tag_mask : @win32_core.RawAddress,
) -> Int {
  get_tagged_union_tag_72b64e76666d_ffi(
    this_, p_tag_type, p_tag_offset, p_tag_mask,
  )
}

///|
pub fn get_tagged_union_tag_72b64e76666d(
  this_ : @win32_core.RawAddress,
  p_tag_type : @win32_core.RawAddress,
  p_tag_offset : @win32_core.RawAddress,
  p_tag_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tagged_union_tag_72b64e76666d_raw(
    this_, p_tag_type, p_tag_offset, p_tag_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tag_range_enumerator)
extern "C" fn get_tagged_union_tag_ranges_a056e8d31924_ffi(
  this_ : @win32_core.RawAddress,
  p_tag_range_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b465c1aff026c0fec38799e0"

///|
pub fn get_tagged_union_tag_ranges_a056e8d31924_raw(
  this_ : @win32_core.RawAddress,
  p_tag_range_enumerator : @win32_core.RawAddress,
) -> Int {
  get_tagged_union_tag_ranges_a056e8d31924_ffi(this_, p_tag_range_enumerator)
}

///|
pub fn get_tagged_union_tag_ranges_a056e8d31924(
  this_ : @win32_core.RawAddress,
  p_tag_range_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tagged_union_tag_ranges_a056e8d31924_raw(
    this_, p_tag_range_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tagged_union_type, p_upcasted_case_type)
extern "C" fn upcast_to_tagged_union_type_be3cb19c8da3_ffi(
  this_ : @win32_core.RawAddress,
  p_tagged_union_type : @win32_core.RawAddress,
  p_upcasted_case_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4312deff97cea2707e2863f6"

///|
pub fn upcast_to_tagged_union_type_be3cb19c8da3_raw(
  this_ : @win32_core.RawAddress,
  p_tagged_union_type : @win32_core.RawAddress,
  p_upcasted_case_type : @win32_core.RawAddress,
) -> Int {
  upcast_to_tagged_union_type_be3cb19c8da3_ffi(
    this_, p_tagged_union_type, p_upcasted_case_type,
  )
}

///|
pub fn upcast_to_tagged_union_type_be3cb19c8da3(
  this_ : @win32_core.RawAddress,
  p_tagged_union_type : @win32_core.RawAddress,
  p_upcasted_case_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = upcast_to_tagged_union_type_be3cb19c8da3_raw(
    this_, p_tagged_union_type, p_upcasted_case_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_signature, result)
extern "C" fn compare_against_9579ca7841da_ffi(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81f2203c90d651db7c54fde"

///|
pub fn compare_against_9579ca7841da_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  compare_against_9579ca7841da_ffi(this_, type_signature, result)
}

///|
pub fn compare_against_9579ca7841da(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_against_9579ca7841da_raw(this_, type_signature, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_code)
extern "C" fn get_hash_code_f1f82dc4a241_ffi(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe113534681f5c269849d51"

///|
pub fn get_hash_code_f1f82dc4a241_raw(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Int {
  get_hash_code_f1f82dc4a241_ffi(this_, hash_code)
}

///|
pub fn get_hash_code_f1f82dc4a241(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_code_f1f82dc4a241_raw(this_, hash_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, is_match, wildcard_matches)
extern "C" fn is_match_00ab51776806_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b02992455326f14655168c2"

///|
pub fn is_match_00ab51776806_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int {
  is_match_00ab51776806_ffi(this_, type_, is_match, wildcard_matches)
}

///|
pub fn is_match_00ab51776806(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_match_00ab51776806_raw(
    this_, type_, is_match, wildcard_matches,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_input_8f0aac7f656a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7f6c3ec9e25d1bc92ac3286"

///|
pub fn end_input_8f0aac7f656a_raw(this_ : @win32_core.RawAddress) -> Int {
  end_input_8f0aac7f656a_ffi(this_)
}

///|
pub fn end_input_8f0aac7f656a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_input_8f0aac7f656a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_input_c8ed952c1cae_ffi(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_1695f2efdd0507bc6b6e632b"

///|
pub fn start_input_c8ed952c1cae_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  start_input_c8ed952c1cae_ffi(this_, buffer_size)
}

///|
pub fn start_input_c8ed952c1cae(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_input_c8ed952c1cae_raw(this_, buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn output_e7f30b0b01e8_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a696d5b51ce538bebe4daa80"

///|
pub fn output_e7f30b0b01e8_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  output_e7f30b0b01e8_ffi(this_, mask, text)
}

///|
pub fn output_e7f30b0b01e8(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_e7f30b0b01e8_raw(this_, mask, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_interest_mask_96ba1a3cdaa0_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf265486dfa0539b4ad2ce04"

///|
pub fn get_interest_mask_96ba1a3cdaa0_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_interest_mask_96ba1a3cdaa0_ffi(this_, mask)
}

///|
pub fn get_interest_mask_96ba1a3cdaa0(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interest_mask_96ba1a3cdaa0_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn output_22471e565823_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15395fd100ebd9c19b86a6c"

///|
pub fn output_22471e565823_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  output_22471e565823_ffi(this_, mask, text)
}

///|
pub fn output_22471e565823(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_22471e565823_raw(this_, mask, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn output2_cacffeee8f15_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  flags : UInt,
  arg : UInt64,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9fb7cdeb5d0e689c3822b11"

///|
pub fn output2_cacffeee8f15_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  flags : UInt,
  arg : UInt64,
  text : @win32_core.RawAddress,
) -> Int {
  output2_cacffeee8f15_ffi(this_, which, flags, arg, text)
}

///|
pub fn output2_cacffeee8f15(
  this_ : @win32_core.RawAddress,
  which : UInt,
  flags : UInt,
  arg : UInt64,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output2_cacffeee8f15_raw(this_, which, flags, arg, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn output_faa6ac908441_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9adb720a09e3f395d01179b2"

///|
pub fn output_faa6ac908441_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  output_faa6ac908441_ffi(this_, mask, text)
}

///|
pub fn output_faa6ac908441(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_faa6ac908441_raw(this_, mask, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn write_80b3f49265ac_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a03134efce614383e42ff7"

///|
pub fn write_80b3f49265ac_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  write_80b3f49265ac_ffi(this_, psz)
}

///|
pub fn write_80b3f49265ac(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_80b3f49265ac_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, app_name, arguments, process_id, thread_id)
extern "C" fn launch_plm_package_for_debug_wide_42f6c52abdf6_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba5b6b90ddc9c6f2e522483"

///|
pub fn launch_plm_package_for_debug_wide_42f6c52abdf6_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_package_for_debug_wide_42f6c52abdf6_ffi(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn launch_plm_package_for_debug_wide_42f6c52abdf6(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_plm_package_for_debug_wide_42f6c52abdf6_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, background_task_id, process_id, thread_id)
extern "C" fn launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cb11bbb764b1e64ba99a49e"

///|
pub fn launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d_ffi(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d_raw(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, app_name, arguments, process_id, thread_id)
extern "C" fn launch_plm_package_for_debug_wide_a7ab61450743_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7474e2b94f7680a33197246"

///|
pub fn launch_plm_package_for_debug_wide_a7ab61450743_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_package_for_debug_wide_a7ab61450743_ffi(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn launch_plm_package_for_debug_wide_a7ab61450743(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_plm_package_for_debug_wide_a7ab61450743_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, background_task_id)
extern "C" fn activate_and_debug_plm_bg_task_wide_4aaee9dbe272_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64798a4eefa96c10bf40315f"

///|
pub fn activate_and_debug_plm_bg_task_wide_4aaee9dbe272_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
) -> Int {
  activate_and_debug_plm_bg_task_wide_4aaee9dbe272_ffi(
    this_, server, package_full_name, background_task_id,
  )
}

///|
pub fn activate_and_debug_plm_bg_task_wide_4aaee9dbe272(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_and_debug_plm_bg_task_wide_4aaee9dbe272_raw(
    this_, server, package_full_name, background_task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn disable_plm_package_debug_wide_50fbc99f21d9_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f3151e4740026d673e4b90c"

///|
pub fn disable_plm_package_debug_wide_50fbc99f21d9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  disable_plm_package_debug_wide_50fbc99f21d9_ffi(
    this_, server, package_full_name,
  )
}

///|
pub fn disable_plm_package_debug_wide_50fbc99f21d9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_plm_package_debug_wide_50fbc99f21d9_raw(
    this_, server, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn enable_plm_package_debug_wide_4706dc1a8cf8_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3a7f455311023c0c2a510b"

///|
pub fn enable_plm_package_debug_wide_4706dc1a8cf8_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  enable_plm_package_debug_wide_4706dc1a8cf8_ffi(
    this_, server, package_full_name,
  )
}

///|
pub fn enable_plm_package_debug_wide_4706dc1a8cf8(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_plm_package_debug_wide_4706dc1a8cf8_raw(
    this_, server, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, app_name, arguments)
extern "C" fn launch_and_debug_plm_app_wide_ff4c55539cde_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5b09e27c274db2c2791dae"

///|
pub fn launch_and_debug_plm_app_wide_ff4c55539cde_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  launch_and_debug_plm_app_wide_ff4c55539cde_ffi(
    this_, server, package_full_name, app_name, arguments,
  )
}

///|
pub fn launch_and_debug_plm_app_wide_ff4c55539cde(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_and_debug_plm_app_wide_ff4c55539cde_raw(
    this_, server, package_full_name, app_name, arguments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, background_task_id, process_id, thread_id)
extern "C" fn launch_plm_bg_task_for_debug_wide_955f2ec81721_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_603a3a78a604b907e3482bae"

///|
pub fn launch_plm_bg_task_for_debug_wide_955f2ec81721_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_bg_task_for_debug_wide_955f2ec81721_ffi(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn launch_plm_bg_task_for_debug_wide_955f2ec81721(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_plm_bg_task_for_debug_wide_955f2ec81721_raw(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, app_name, arguments, process_id, thread_id)
extern "C" fn launch_plm_package_for_debug_wide_14eaf42d4e71_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_575d4423b23ac4e800bb776d"

///|
pub fn launch_plm_package_for_debug_wide_14eaf42d4e71_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_package_for_debug_wide_14eaf42d4e71_ffi(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn launch_plm_package_for_debug_wide_14eaf42d4e71(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_plm_package_for_debug_wide_14eaf42d4e71_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn query_plm_package_list_85b088cf2ea1_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a86bb750c04ea5388cdb72"

///|
pub fn query_plm_package_list_85b088cf2ea1_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  stream : @win32_core.RawAddress,
) -> Int {
  query_plm_package_list_85b088cf2ea1_ffi(this_, server, stream)
}

///|
pub fn query_plm_package_list_85b088cf2ea1(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_plm_package_list_85b088cf2ea1_raw(this_, server, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, stream)
extern "C" fn query_plm_package_wide_e1141fe61887_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe609e5e39b78de0dfe27e4"

///|
pub fn query_plm_package_wide_e1141fe61887_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  query_plm_package_wide_e1141fe61887_ffi(
    this_, server, package_full_name, stream,
  )
}

///|
pub fn query_plm_package_wide_e1141fe61887(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_plm_package_wide_e1141fe61887_raw(
    this_, server, package_full_name, stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn resume_plm_package_wide_48c207de8081_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e9b629e43337b1c0cbb0682"

///|
pub fn resume_plm_package_wide_48c207de8081_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  resume_plm_package_wide_48c207de8081_ffi(this_, server, package_full_name)
}

///|
pub fn resume_plm_package_wide_48c207de8081(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_plm_package_wide_48c207de8081_raw(
    this_, server, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn suspend_plm_package_wide_cac0ed6f5655_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1e941eadfc52cc5f3ae1db"

///|
pub fn suspend_plm_package_wide_cac0ed6f5655_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  suspend_plm_package_wide_cac0ed6f5655_ffi(this_, server, package_full_name)
}

///|
pub fn suspend_plm_package_wide_cac0ed6f5655(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_plm_package_wide_cac0ed6f5655_raw(
    this_, server, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn terminate_plm_package_wide_1c4e9fa37785_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f54dce61f22d39efd2f6df9"

///|
pub fn terminate_plm_package_wide_1c4e9fa37785_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  terminate_plm_package_wide_1c4e9fa37785_ffi(this_, server, package_full_name)
}

///|
pub fn terminate_plm_package_wide_1c4e9fa37785(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_plm_package_wide_1c4e9fa37785_raw(
    this_, server, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, desc)
extern "C" fn get_description_16485d0a3cbb_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bae338fbf000e6c03c9714aa"

///|
pub fn get_description_16485d0a3cbb_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  get_description_16485d0a3cbb_ffi(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_description_16485d0a3cbb(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_16485d0a3cbb_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_frame_offset_f86d1e215ae7_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94a67e6b9816b42fcb358157"

///|
pub fn get_frame_offset_f86d1e215ae7_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_frame_offset_f86d1e215ae7_ffi(this_, offset)
}

///|
pub fn get_frame_offset_f86d1e215ae7(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_offset_f86d1e215ae7_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index)
extern "C" fn get_index_by_name_56a1781951c4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47e0051ffb71c60b03092503"

///|
pub fn get_index_by_name_56a1781951c4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_by_name_56a1781951c4_ffi(this_, name, index)
}

///|
pub fn get_index_by_name_56a1781951c4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_by_name_56a1781951c4_raw(this_, name, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_instruction_offset_4aca30d75b24_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2253e906383309dc3a26f93"

///|
pub fn get_instruction_offset_4aca30d75b24_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_instruction_offset_4aca30d75b24_ffi(this_, offset)
}

///|
pub fn get_instruction_offset_4aca30d75b24(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instruction_offset_4aca30d75b24_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_registers_20d0b253f8f7_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9920749b3f54de6e7c2652f"

///|
pub fn get_number_registers_20d0b253f8f7_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_registers_20d0b253f8f7_ffi(this_, number)
}

///|
pub fn get_number_registers_20d0b253f8f7(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_registers_20d0b253f8f7_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_stack_offset_3dc026ad0268_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2640160491b1e9057cdd105"

///|
pub fn get_stack_offset_3dc026ad0268_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_stack_offset_3dc026ad0268_ffi(this_, offset)
}

///|
pub fn get_stack_offset_3dc026ad0268(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_offset_3dc026ad0268_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_18f0ac7f35f5_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16efb9538c7126dc005227bf"

///|
pub fn get_value_18f0ac7f35f5_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_18f0ac7f35f5_ffi(this_, register_, value)
}

///|
pub fn get_value_18f0ac7f35f5(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_18f0ac7f35f5_raw(this_, register_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, values)
extern "C" fn get_values_80814352fa6d_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b61c2d4e19b71a5fceeaee0"

///|
pub fn get_values_80814352fa6d_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_values_80814352fa6d_ffi(this_, count, indices, start, values)
}

///|
pub fn get_values_80814352fa6d(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_values_80814352fa6d_raw(
    this_, count, indices, start, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_registers_e70669022f9d_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_d5e6caae1205560632ee572a"

///|
pub fn output_registers_e70669022f9d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_registers_e70669022f9d_ffi(this_, output_control, flags)
}

///|
pub fn output_registers_e70669022f9d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_registers_e70669022f9d_raw(this_, output_control, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
