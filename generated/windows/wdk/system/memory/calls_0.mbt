///|
pub fn nt_map_view_of_section_raw(
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
  @owner.nt_map_view_of_section_875aca11a0f5_raw(
    section_handle, process_handle, base_address, zero_bits, commit_size, section_offset,
    view_size, inherit_disposition, allocation_type, win32_protect,
  )
}

///|
pub fn nt_open_section_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_section_d2cbddd08c21_raw(
    section_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_unmap_view_of_section_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int {
  @owner.nt_unmap_view_of_section_018a3fa13442_raw(process_handle, base_address)
}

///|
pub fn zw_map_view_of_section_raw(
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
  @owner.zw_map_view_of_section_4a5d94e58dcf_raw(
    section_handle, process_handle, base_address, zero_bits, commit_size, section_offset,
    view_size, inherit_disposition, allocation_type, win32_protect,
  )
}

///|
pub fn zw_open_section_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_section_f3ae7ef61e58_raw(
    section_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_unmap_view_of_section_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int {
  @owner.zw_unmap_view_of_section_be9ac7dac6af_raw(process_handle, base_address)
}
