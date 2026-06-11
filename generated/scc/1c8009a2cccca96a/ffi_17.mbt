///|
#borrow(this_)
extern "C" fn is_inline_scope_550be6b141cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f4227a43c48cf1f3019abb"

///|
pub fn is_inline_scope_550be6b141cb_raw(this_ : @win32_core.RawAddress) -> Int {
  is_inline_scope_550be6b141cb_ffi(this_)
}

///|
#borrow(this_, local_details)
extern "C" fn get_next_85ca2b61b108_ffi(
  this_ : @win32_core.RawAddress,
  local_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612a22f04eb2c51c429dd91d"

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
extern "C" fn reset_cd74855e1fb4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea082c29926d29c69b8740d3"

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
) -> Int = "moonbit_win32_acfff690a92f3fe8c649eab4"

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
) -> Int = "moonbit_win32_fa13bd8d7bde6846bfe34ba4"

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
) -> Int = "moonbit_win32_c53981523aa8a6b757c9761f"

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
) -> Int = "moonbit_win32_c1ed3da2bc25c4b0ddb0af8b"

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
) -> Int = "moonbit_win32_e4694fc21bb8c1372932ad46"

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
) -> Int = "moonbit_win32_44611170b35d216f7ae74a7a"

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
extern "C" fn reset_b4b9486e387c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6fd5fd9d238159346e5b0b72"

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
) -> Int = "moonbit_win32_de34ed0733cd36bf4db2e39e"

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
) -> Int = "moonbit_win32_afd326468001a8cfe896cee1"

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
) -> Int = "moonbit_win32_77e961dabc5b0538a1b6217b"

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
) -> Int = "moonbit_win32_e7766785ffaec8eb0511eb35"

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
) -> Int = "moonbit_win32_7cde88ca524682748f89b1f0"

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
) -> Int = "moonbit_win32_92dcdb3aa43334240b41e65f"

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
) -> Int = "moonbit_win32_d400dd961d896ad00b00fa31"

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
) -> Int = "moonbit_win32_2916cdf4c47a247cfe581ce5"

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
) -> Int = "moonbit_win32_61d780966acf569940154b88"

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
) -> Int = "moonbit_win32_f898a02a9c709a544bf72dc5"

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
) -> Int = "moonbit_win32_63ff24310387d3ba792d8b0d"

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
) -> Int = "moonbit_win32_1135c451560a7f2e2965cca1"

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
) -> Int = "moonbit_win32_816c6e35e22b8e5bbbf05830"

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
) -> Int = "moonbit_win32_f2bbba4f3040a29f2af2c7ea"

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
) -> Int = "moonbit_win32_bcbc67d6aea561b0489760e6"

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
) -> Int = "moonbit_win32_7e4a3d3144be94d8824de60a"

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
) -> Int = "moonbit_win32_f9f411e1b7e8df1fe02d9b6e"

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
) -> Int = "moonbit_win32_acd27dc3925282a09f947393"

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
) -> Int = "moonbit_win32_24cdc3442b4321cc76894e57"

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
) -> Int = "moonbit_win32_5222e34ecb05da2a51e44ccc"

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
) -> Int = "moonbit_win32_06380154010d4c54f9d47f4c"

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
) -> Int = "moonbit_win32_e6ee571c1a0bc309e98b3402"

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
) -> Int = "moonbit_win32_a019021b336b5c4e25404888"

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
) -> Int = "moonbit_win32_e99639498ca76e793f3f0d6e"

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
) -> Int = "moonbit_win32_a120e0a14c09c24123a12140"

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
) -> Int = "moonbit_win32_6b24970eb5766a6b7abe76cd"

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
) -> Int = "moonbit_win32_2df1bd020171859cb7d60067"

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
) -> Int = "moonbit_win32_c9d9b7e57d60b30c0e29683a"

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
) -> Int = "moonbit_win32_a5df21fb46287d3ab84f1e32"

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
) -> Int = "moonbit_win32_daf5882cfebe73126e3e1af6"

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
) -> Int = "moonbit_win32_79bdfd7fd5307695454e3d3f"

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
) -> Int = "moonbit_win32_0e2f1a79a13c01393b81fb3f"

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
) -> Int = "moonbit_win32_ce33250a08304346b7ce328c"

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
) -> Int = "moonbit_win32_c1b0ecc5d3014ed89a2b56a3"

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
) -> Int = "moonbit_win32_fd0ef957590a0bef4c52d0d0"

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
) -> Int = "moonbit_win32_c88d5a8427125101c7337d50"

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
) -> Int = "moonbit_win32_adc97a79c149b8d531751649"

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
) -> Int = "moonbit_win32_1623871ecb4ee5192d4e5b43"

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
extern "C" fn reset_8f6909ee4fbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_10ac81c75e9c266d9e354382"

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
) -> Int = "moonbit_win32_00d6eaa52864e49740edb2aa"

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
) -> Int = "moonbit_win32_e68cbdbed4aa9435e77bc9e7"

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
) -> Int = "moonbit_win32_42d499d05cafd27129d0d5ad"

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
) -> Int = "moonbit_win32_3857ce1b182f7fb630c88f6c"

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
) -> Int = "moonbit_win32_64b65b59f44e19432ed8eef4"

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
) -> Int = "moonbit_win32_e2209b1ac55c42ec62afe0d9"

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
) -> Int = "moonbit_win32_4c2127bb8067c88d20a644d4"

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
) -> Int = "moonbit_win32_9f27b3b052f4a01f874e015a"

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
) -> Int = "moonbit_win32_54c569aef2c66c91453d1068"

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
) -> Int = "moonbit_win32_a45cd8f1e973457f3b32a619"

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
) -> Int = "moonbit_win32_88a977a0df07318c43032199"

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
) -> Int = "moonbit_win32_46b0b7959a72800747fc2b4e"

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
extern "C" fn reset_762b96d4d3cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ed732da30eb48babf514949"

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
) -> Int = "moonbit_win32_3dffe17fad676c203a5f555b"

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
) -> Int = "moonbit_win32_a54e4b31438754585d981285"

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
) -> Int = "moonbit_win32_a72304d0dd8372664b683667"

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
) -> Int = "moonbit_win32_e2a49215a6084a1d393913c4"

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
) -> Int = "moonbit_win32_4cb93df7e7b83df6927397f3"

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
) -> Int = "moonbit_win32_5947755a49934cc5f4a47ea4"

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
) -> Int = "moonbit_win32_2a4cc6b986eaecd1dca228f8"

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
) -> Int = "moonbit_win32_f4a661b5cb753dd5ae11c483"

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
) -> Int = "moonbit_win32_7470e467aa9c182630f1004f"

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
) -> Int = "moonbit_win32_ca306a6cd527070e8bd2f5f2"

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
) -> Int = "moonbit_win32_bbb3621b1714d62c18a7dcf1"

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
) -> Int = "moonbit_win32_9ba3bacdaf8a1ecd44f8ab6d"

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
) -> Int = "moonbit_win32_20d25b3398cbff072f893e03"

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
) -> Int = "moonbit_win32_7a1dac6e0bd531d79f5c86da"

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
) -> Int = "moonbit_win32_0737a95f512827d2a3eb2ee8"

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
) -> Int = "moonbit_win32_464407dc0dfacb329410701b"

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
) -> Int = "moonbit_win32_107761ac7ce1a47dde568ab7"

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
) -> Int = "moonbit_win32_cf6403d794ee2b63b681c7ac"

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
) -> Int = "moonbit_win32_1e8b735483f4f4250a7f7191"

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
) -> Int = "moonbit_win32_05832a9e3698cc0d629371de"

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
) -> Int = "moonbit_win32_e1faada26eca0d5b9c86b335"

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
) -> Int = "moonbit_win32_7bdc86ca3029c4d964ce0c31"

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
) -> Int = "moonbit_win32_4e543e1c05517ae05c5490c2"

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
) -> Int = "moonbit_win32_52328ef65b805e760d3bff3a"

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
) -> Int = "moonbit_win32_bae4766b839a29fff8c7384e"

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
) -> Int = "moonbit_win32_932f6667b1a37a5690e7ecdf"

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
) -> Int = "moonbit_win32_67dc7f95d740d419c1b85e41"

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
) -> Int = "moonbit_win32_af89564a69d906318ad51fa5"

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
) -> Int = "moonbit_win32_112f4b3eeac3cfac85f762d2"

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
) -> Int = "moonbit_win32_3b33b7e12b013d583588ce36"

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
) -> Int = "moonbit_win32_7be728863dd5fa522166b9cb"

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
) -> Int = "moonbit_win32_3bd5ba7993a9a2b44f6eead6"

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
) -> Int = "moonbit_win32_2073df196e2bd887c2e20ec8"

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
) -> Int = "moonbit_win32_9c321fd911715eff2b3fcd96"

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
) -> Int = "moonbit_win32_19a9d768947364e980511418"

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
extern "C" fn end_input_8f0aac7f656a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_012dffca3573a75156639768"

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
) -> Int = "moonbit_win32_bf91c8f4e3c94efd68746592"

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
) -> Int = "moonbit_win32_ae2b292030a635c665e2424d"

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
) -> Int = "moonbit_win32_0247e0cd777cc93a62ff57db"

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
) -> Int = "moonbit_win32_22312fe78a22865a9ff8fe63"

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
) -> Int = "moonbit_win32_42a22993a540168791b1f4bb"

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
) -> Int = "moonbit_win32_47bca53b1e5040886fd67f1c"

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
) -> Int = "moonbit_win32_95d214b4e6b59c5c16fe8aeb"

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
) -> Int = "moonbit_win32_91e2aadc63b6df7f753987bd"

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
) -> Int = "moonbit_win32_dc0b58e9e2b2df90e0a9c07a"

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
) -> Int = "moonbit_win32_44a8930d91d9fb0bd224212a"

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
) -> Int = "moonbit_win32_fcd672905158c8dca7ffccf7"

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
) -> Int = "moonbit_win32_2d927a71f30b311f71b8da53"

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
) -> Int = "moonbit_win32_edd9e42e458e1843aa440e68"

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
) -> Int = "moonbit_win32_f359051772c7e0a0d7d5bd04"

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
) -> Int = "moonbit_win32_7badeb55b69d9ddf16ef810d"

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
) -> Int = "moonbit_win32_f128882db90380937a1fb658"

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
) -> Int = "moonbit_win32_ed38dc8e844c7c9a12962267"

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
) -> Int = "moonbit_win32_8fe9a36f5d6593003cde1058"

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
) -> Int = "moonbit_win32_f8fa9a15426d53b14a2fb575"

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
) -> Int = "moonbit_win32_0f713807780d1f57a1a75b60"

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
) -> Int = "moonbit_win32_7622e3de2263eb0f270e62b6"

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
) -> Int = "moonbit_win32_985a06e669dc5ac5a4079af5"

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
) -> Int = "moonbit_win32_ab8e35e78753bf3f4a045cb2"

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
) -> Int = "moonbit_win32_468cf9936596ad62efa0ae8c"

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
) -> Int = "moonbit_win32_31990d587f3796e82da8948f"

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
) -> Int = "moonbit_win32_240d56ece28ac7e3442d7949"

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
) -> Int = "moonbit_win32_632637b087106bd79d593483"

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
) -> Int = "moonbit_win32_9fb39f28f28e262ffb9f7e9e"

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
) -> Int = "moonbit_win32_053664f231dbbf0444f676be"

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
) -> Int = "moonbit_win32_4de6aaf0f6f684903330b7e2"

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
