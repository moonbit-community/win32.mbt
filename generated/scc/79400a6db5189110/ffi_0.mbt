///|
#borrow(section_handle, process_handle, base_address, section_offset, view_size)
extern "C" fn nt_map_view_of_section_875aca11a0f5_ffi(
  section_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  commit_size : UInt64,
  section_offset : @win32_core.RawAddress,
  view_size : @win32_core.RawAddress,
  inherit_disposition : Int,
  allocation_type : UInt,
  win32_protect : UInt,
) -> Int = "moonbit_win32_a140c9f80396d705e9a3dc99"

///|
pub fn nt_map_view_of_section_875aca11a0f5_raw(
  section_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  commit_size : UInt64,
  section_offset : @win32_core.RawAddress,
  view_size : @win32_core.RawAddress,
  inherit_disposition : Int,
  allocation_type : UInt,
  win32_protect : UInt,
) -> Int {
  nt_map_view_of_section_875aca11a0f5_ffi(
    section_handle, process_handle, base_address, zero_bits, commit_size, section_offset,
    view_size, inherit_disposition, allocation_type, win32_protect,
  )
}

///|
#borrow(section_handle, object_attributes)
extern "C" fn nt_open_section_d2cbddd08c21_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce674808266b8ec6556dd5fb"

///|
pub fn nt_open_section_d2cbddd08c21_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_section_d2cbddd08c21_ffi(
    section_handle, desired_access, object_attributes,
  )
}

///|
#borrow(process_handle, base_address)
extern "C" fn nt_unmap_view_of_section_018a3fa13442_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfef59fcc8855f7bec23dea3"

///|
pub fn nt_unmap_view_of_section_018a3fa13442_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int {
  nt_unmap_view_of_section_018a3fa13442_ffi(process_handle, base_address)
}

///|
#borrow(section_handle, process_handle, base_address, section_offset, view_size)
extern "C" fn zw_map_view_of_section_4a5d94e58dcf_ffi(
  section_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  commit_size : UInt64,
  section_offset : @win32_core.RawAddress,
  view_size : @win32_core.RawAddress,
  inherit_disposition : Int,
  allocation_type : UInt,
  win32_protect : UInt,
) -> Int = "moonbit_win32_8d968cc4913cf8fdcc3b9188"

///|
pub fn zw_map_view_of_section_4a5d94e58dcf_raw(
  section_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  commit_size : UInt64,
  section_offset : @win32_core.RawAddress,
  view_size : @win32_core.RawAddress,
  inherit_disposition : Int,
  allocation_type : UInt,
  win32_protect : UInt,
) -> Int {
  zw_map_view_of_section_4a5d94e58dcf_ffi(
    section_handle, process_handle, base_address, zero_bits, commit_size, section_offset,
    view_size, inherit_disposition, allocation_type, win32_protect,
  )
}

///|
#borrow(section_handle, object_attributes)
extern "C" fn zw_open_section_f3ae7ef61e58_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5960d5c3da15afd26d118c18"

///|
pub fn zw_open_section_f3ae7ef61e58_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_section_f3ae7ef61e58_ffi(
    section_handle, desired_access, object_attributes,
  )
}

///|
#borrow(process_handle, base_address)
extern "C" fn zw_unmap_view_of_section_be9ac7dac6af_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d05e49b8f3a2bf99f78324d5"

///|
pub fn zw_unmap_view_of_section_be9ac7dac6af_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int {
  zw_unmap_view_of_section_be9ac7dac6af_ffi(process_handle, base_address)
}
