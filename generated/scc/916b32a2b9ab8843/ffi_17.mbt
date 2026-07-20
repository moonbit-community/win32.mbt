///|
#borrow(this_)
extern "C" fn is_inline_scope_550be6b141cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1472a0f80868356e43a23473"

///|
pub fn is_inline_scope_550be6b141cb_raw(this_ : @win32_core.RawAddress) -> Int {
  is_inline_scope_550be6b141cb_ffi(this_)
}

///|
#borrow(this_, local_details)
extern "C" fn get_next_85ca2b61b108_ffi(
  this_ : @win32_core.RawAddress,
  local_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2934b3fe2737cc92af1de22"

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
extern "C" fn reset_cd74855e1fb4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8c90a606ff6d6af6daf3d2b4"

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
) -> Int = "moonbit_win32_25c2ce6c12b8446d4983fb31"

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
) -> Int = "moonbit_win32_177c06e54e8457ebfcb0de11"

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
) -> Int = "moonbit_win32_8db0687dbfea08836860e9b7"

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
) -> Int = "moonbit_win32_c2c1d881355808814268dc62"

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
) -> Int = "moonbit_win32_03538a342bd73ca19a36e0d4"

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
) -> Int = "moonbit_win32_7284e6b1679218f816240581"

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
extern "C" fn reset_b4b9486e387c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d6df9b7c13003aa13af8068"

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
) -> Int = "moonbit_win32_07390412171e38525843f852"

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
) -> Int = "moonbit_win32_2eca656bfd3b7f6ee80284ef"

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
) -> Int = "moonbit_win32_acf9127117d92cac75feb6dd"

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
) -> Int = "moonbit_win32_0f48686409abf73478ab8a77"

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
) -> Int = "moonbit_win32_3d2a6c9961e1574c0d9444b3"

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
) -> Int = "moonbit_win32_c4d6a3e51d0f94aea04da70b"

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
) -> Int = "moonbit_win32_1a8c010d1819fd9fe14b07c3"

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
) -> Int = "moonbit_win32_71aa2ca1b2edfcbc53d556da"

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
) -> Int = "moonbit_win32_0060ed5eebd5c54c3749ea3c"

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
) -> Int = "moonbit_win32_f18f08304441b22a1a4cf61f"

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
) -> Int = "moonbit_win32_378931e87e713a3f1eb89ec5"

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
) -> Int = "moonbit_win32_9d7ed22b25ff4e15b802e3fc"

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
) -> Int = "moonbit_win32_2fe9dbff8e2394f7d9deaf90"

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
) -> Int = "moonbit_win32_01ca53dd200057abe6ef5ffe"

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
) -> Int = "moonbit_win32_16098328dd9fc3dd561c011c"

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
) -> Int = "moonbit_win32_568d23efaffeb90c5a028b4c"

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
) -> Int = "moonbit_win32_c17178bd4e16e9efdca347ff"

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
) -> Int = "moonbit_win32_1a3e45b8362487a756fcc215"

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
) -> Int = "moonbit_win32_b727a19ae7fa518c4291049f"

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
) -> Int = "moonbit_win32_61b02b784628627171faae79"

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
) -> Int = "moonbit_win32_bb18ce04360dd9229a08478a"

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
) -> Int = "moonbit_win32_005ef38da97049b31a4a72d7"

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
) -> Int = "moonbit_win32_8ee468dfd7c191a7d1214fde"

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
) -> Int = "moonbit_win32_578e634bca7fa94a7baffdba"

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
) -> Int = "moonbit_win32_7b2ada8537c791cdf7955cf4"

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
) -> Int = "moonbit_win32_4b0dea6fdf0f56ed7271ec12"

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
) -> Int = "moonbit_win32_f68f6c1761f5d4dd37612f4f"

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
) -> Int = "moonbit_win32_b88b1e03931e4d38309f08af"

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
) -> Int = "moonbit_win32_742e9be74ef9e12f1fddf03e"

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
) -> Int = "moonbit_win32_408a1677a3582b89279e9865"

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
) -> Int = "moonbit_win32_3d82533ef086aa41a3ccad10"

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
) -> Int = "moonbit_win32_88a382ca847eb5fd801c3692"

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
) -> Int = "moonbit_win32_fef75522b9d49df4efb70c10"

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
) -> Int = "moonbit_win32_d1ff8ec6f879f06862a51f82"

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
) -> Int = "moonbit_win32_7f51712c563260dad9d9c89f"

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
) -> Int = "moonbit_win32_e532cc53f4cb6ab3b6cdfd21"

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
) -> Int = "moonbit_win32_05a654100fa3aedd324e65bf"

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
) -> Int = "moonbit_win32_565f84d7ebd093ca1784701e"

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
extern "C" fn reset_8f6909ee4fbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a23d354696be7928bf67641"

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
) -> Int = "moonbit_win32_b07645d9c87db6857f20cf78"

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
) -> Int = "moonbit_win32_cbf3e304363969447a536bd8"

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
) -> Int = "moonbit_win32_697ca1e0346d6e1c6670ffbc"

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
) -> Int = "moonbit_win32_0c4b6d9c491aefd4a52a8c0b"

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
) -> Int = "moonbit_win32_f395ab3c3e7e4b5abcfe5a1f"

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
) -> Int = "moonbit_win32_f0c7143e3af95b2a24678c79"

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
) -> Int = "moonbit_win32_f1ffab864e184f8a5d0a035b"

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
) -> Int = "moonbit_win32_be5e34647366137d4da4aa89"

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
) -> Int = "moonbit_win32_555c43c79815a29bff5d00c0"

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
) -> Int = "moonbit_win32_bc8047af27f86d6f8f655748"

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
) -> Int = "moonbit_win32_e29b82908a9eb181d4c69965"

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
) -> Int = "moonbit_win32_a9dfe00420208f1e208c7443"

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
extern "C" fn reset_762b96d4d3cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_80267914a1208e4c264ac4e3"

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
) -> Int = "moonbit_win32_a10646abccd5896186822270"

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
) -> Int = "moonbit_win32_835d72eb8173dbee271da858"

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
) -> Int = "moonbit_win32_3657e0cd6ff26bd63937941e"

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
) -> Int = "moonbit_win32_f05bcae0bc1311ea24453726"

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
) -> Int = "moonbit_win32_b1712bf5e83bac8fa47ebd6c"

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
) -> Int = "moonbit_win32_caa9e6123142ff316178a71f"

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
) -> Int = "moonbit_win32_959452c317328c9cb28e3253"

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
) -> Int = "moonbit_win32_8c1e1c6e9ebb19e9dc8569ab"

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
) -> Int = "moonbit_win32_28c4cca5625191f26d59885a"

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
) -> Int = "moonbit_win32_812cef5197e17116fabe7b82"

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
) -> Int = "moonbit_win32_a2bbbc45c1d7eae508966547"

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
) -> Int = "moonbit_win32_706dca5be3b90347109ed1c8"

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
) -> Int = "moonbit_win32_8585d92dc9dc3828b638e0d6"

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
) -> Int = "moonbit_win32_9c5f5535aad2d8f39e0990c1"

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
) -> Int = "moonbit_win32_8660d8e7a5f056a57b0622db"

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
) -> Int = "moonbit_win32_e7f5b9346ec4ce1c82cf57da"

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
) -> Int = "moonbit_win32_5c54aac101339462021fe1b3"

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
) -> Int = "moonbit_win32_365eadae1e0b77150e9d8acb"

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
) -> Int = "moonbit_win32_cbe5053b89e0afdceff50fc5"

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
) -> Int = "moonbit_win32_19ca9bbcbc5a06ba694b3055"

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
) -> Int = "moonbit_win32_ab8b711d0205e1ec57c536d9"

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
) -> Int = "moonbit_win32_ef73b98b4781017722ad214d"

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
) -> Int = "moonbit_win32_9531c4ca319afc9ecdbc97fc"

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
) -> Int = "moonbit_win32_c472bf30569dc79f2c5ec417"

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
) -> Int = "moonbit_win32_9d2d4f7796b1ca2292194723"

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
) -> Int = "moonbit_win32_f0c805ad97084f0458ed30f1"

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
) -> Int = "moonbit_win32_a6d3786063e21ea40603e35c"

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
) -> Int = "moonbit_win32_c3c578c051350e4fb3d19086"

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
) -> Int = "moonbit_win32_6de6f4bd7f6d14154dd3295c"

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
) -> Int = "moonbit_win32_012d76f1200c54c3660c3db5"

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
) -> Int = "moonbit_win32_866305055b46acf0b011172e"

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
) -> Int = "moonbit_win32_81a706b1608a8de9628cd843"

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
) -> Int = "moonbit_win32_b906bef4e06a1098430659a8"

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
) -> Int = "moonbit_win32_f8d33163c9aea18c4bf5d8bc"

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
) -> Int = "moonbit_win32_e7b2d99c5de221ab3ac3921c"

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
extern "C" fn end_input_8f0aac7f656a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ee85c7f665075467568ece0"

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
) -> Int = "moonbit_win32_25af278594b6f039b17c612c"

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
) -> Int = "moonbit_win32_a097a19620079d366257f57f"

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
) -> Int = "moonbit_win32_2acd02d50d87ac9646e5637b"

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
) -> Int = "moonbit_win32_2e5a038a9c86c77231951c18"

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
) -> Int = "moonbit_win32_5f844147358ee93dd37497f2"

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
) -> Int = "moonbit_win32_8b1d1cfd986d1addd88bc3ec"

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
) -> Int = "moonbit_win32_a3d5649073d4b33ccf4862fb"

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
) -> Int = "moonbit_win32_b13abf76d93a43378ce103f8"

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
) -> Int = "moonbit_win32_0eb1b4876f83a27e0977dac0"

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
) -> Int = "moonbit_win32_907b4d8ad0220facf75b30b2"

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
) -> Int = "moonbit_win32_68f7e082221825fbca613490"

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
) -> Int = "moonbit_win32_318f0604acefff29828ef215"

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
) -> Int = "moonbit_win32_ed275d7b1947d315a78340cf"

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
) -> Int = "moonbit_win32_910bb51ba691588b103256b9"

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
) -> Int = "moonbit_win32_989b085f5645fea30e661a7f"

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
) -> Int = "moonbit_win32_33d8a9b3bb3ca243ac7d18f6"

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
) -> Int = "moonbit_win32_91e7cd9a6ea92f03973068c3"

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
) -> Int = "moonbit_win32_a521f42c1d813e39bd7e0bb0"

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
) -> Int = "moonbit_win32_175f5c56a253c59ff9a805ff"

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
) -> Int = "moonbit_win32_f77625ea43266cc258918851"

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
) -> Int = "moonbit_win32_cbde6d5809bacca0bbd81dc1"

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
) -> Int = "moonbit_win32_9dceb1ad46f1e6d771d7fe61"

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
) -> Int = "moonbit_win32_230033057450e83b8e1c6150"

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
) -> Int = "moonbit_win32_869700dfc57eb4ccb9afda42"

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
) -> Int = "moonbit_win32_93a84ddac4a9a3c6af9a96a7"

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
) -> Int = "moonbit_win32_ef54573c54c9c4c610710856"

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
) -> Int = "moonbit_win32_43670e59191be3ccd8264429"

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
) -> Int = "moonbit_win32_633928c5af74f9aa15b6e4f0"

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
) -> Int = "moonbit_win32_a7bf36a90c5741214a6493ce"

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
) -> Int = "moonbit_win32_5c86b64d0963f62f96387624"

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
