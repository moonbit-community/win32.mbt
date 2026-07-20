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
) -> Int = "moonbit_win32_9c747644f74e7462fb199357"

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
) -> Int = "moonbit_win32_aeebe0c810e8500e5a5ddd19"

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
) -> Int = "moonbit_win32_2fd70302f1dec8ef9cf796fc"

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
) -> Int = "moonbit_win32_b1ac6dcf511a3e00bea85afd"

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
) -> Int = "moonbit_win32_6a8e0fb8009fe8e8436d6a24"

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
) -> Int = "moonbit_win32_42b255a169e0e999fa96f337"

///|
pub fn zw_unmap_view_of_section_be9ac7dac6af_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int {
  zw_unmap_view_of_section_be9ac7dac6af_ffi(process_handle, base_address)
}
