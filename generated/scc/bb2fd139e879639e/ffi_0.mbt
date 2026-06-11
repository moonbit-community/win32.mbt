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
) -> Int = "moonbit_win32_dd73d68ecefd84d9fbcc0e57"

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
pub fn nt_map_view_of_section_875aca11a0f5(
  section_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  commit_size : UInt64,
  section_offset : @win32_core.RawAddress,
  view_size : @win32_core.RawAddress,
  inherit_disposition : SECTIONINHERIT_b40b91cf875b,
  allocation_type : UInt,
  win32_protect : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_map_view_of_section_875aca11a0f5_raw(
    section_handle,
    process_handle,
    base_address,
    zero_bits,
    commit_size,
    section_offset,
    view_size,
    inherit_disposition.to_int(),
    allocation_type,
    win32_protect,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(section_handle, object_attributes)
extern "C" fn nt_open_section_d2cbddd08c21_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56286908317bca311b210938"

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
pub fn nt_open_section_d2cbddd08c21(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_section_d2cbddd08c21_raw(
    section_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(process_handle, base_address)
extern "C" fn nt_unmap_view_of_section_018a3fa13442_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e4b8e1873ecd1926103d32"

///|
pub fn nt_unmap_view_of_section_018a3fa13442_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int {
  nt_unmap_view_of_section_018a3fa13442_ffi(process_handle, base_address)
}

///|
pub fn nt_unmap_view_of_section_018a3fa13442(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_unmap_view_of_section_018a3fa13442_raw(
    process_handle, base_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_318db905d632cc4e386423a6"

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
pub fn zw_map_view_of_section_4a5d94e58dcf(
  section_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  commit_size : UInt64,
  section_offset : @win32_core.RawAddress,
  view_size : @win32_core.RawAddress,
  inherit_disposition : SECTIONINHERIT_b40b91cf875b,
  allocation_type : UInt,
  win32_protect : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_map_view_of_section_4a5d94e58dcf_raw(
    section_handle,
    process_handle,
    base_address,
    zero_bits,
    commit_size,
    section_offset,
    view_size,
    inherit_disposition.to_int(),
    allocation_type,
    win32_protect,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(section_handle, object_attributes)
extern "C" fn zw_open_section_f3ae7ef61e58_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223699af5a88e2e2979cb918"

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
pub fn zw_open_section_f3ae7ef61e58(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_section_f3ae7ef61e58_raw(
    section_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(process_handle, base_address)
extern "C" fn zw_unmap_view_of_section_be9ac7dac6af_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_118777555eac734554803361"

///|
pub fn zw_unmap_view_of_section_be9ac7dac6af_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int {
  zw_unmap_view_of_section_be9ac7dac6af_ffi(process_handle, base_address)
}

///|
pub fn zw_unmap_view_of_section_be9ac7dac6af(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_unmap_view_of_section_be9ac7dac6af_raw(
    process_handle, base_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
