///|
#borrow(vm_saved_state_dump_handle, fix_buffer)
extern "C" fn apply_guest_memory_fix_513795537c5c_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  fix_buffer : @win32_core.RawAddress,
  fix_buffer_size : UInt,
) -> Int = "moonbit_win32_6ffc6b0a5aeab020dec777eb"

///|
pub fn apply_guest_memory_fix_513795537c5c_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  fix_buffer : @win32_core.RawAddress,
  fix_buffer_size : UInt,
) -> Int {
  apply_guest_memory_fix_513795537c5c_ffi(
    vm_saved_state_dump_handle, vp_id, virtual_address, fix_buffer, fix_buffer_size,
  )
}

///|
pub fn apply_guest_memory_fix_513795537c5c(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  fix_buffer : @win32_core.RawAddress,
  fix_buffer_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = apply_guest_memory_fix_513795537c5c_raw(
    vm_saved_state_dump_handle, vp_id, virtual_address, fix_buffer, fix_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vmrs_file)
extern "C" fn apply_pending_saved_state_file_replay_log_07bcf184b540_ffi(
  vmrs_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e66bc63cedc5715f4f59859"

///|
pub fn apply_pending_saved_state_file_replay_log_07bcf184b540_raw(
  vmrs_file : @win32_core.RawAddress,
) -> Int {
  apply_pending_saved_state_file_replay_log_07bcf184b540_ffi(vmrs_file)
}

///|
pub fn apply_pending_saved_state_file_replay_log_07bcf184b540(
  vmrs_file : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let vmrs_file_root_ = @win32_core.NativeBuffer::from_bytes(
    vmrs_file.bytes(),
    alignment=8,
  )
  let vmrs_file_address_ = vmrs_file_root_.raw_address()
  let call_ = apply_pending_saved_state_file_replay_log_07bcf184b540_raw(
    vmrs_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vmrs_file_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, image_info, call_stack)
extern "C" fn call_stack_unwind_bf89bc525c9e_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  image_info : @win32_core.RawAddress,
  image_info_count : UInt,
  frame_count : UInt,
  call_stack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590604671058b534259c70e5"

///|
pub fn call_stack_unwind_bf89bc525c9e_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  image_info : @win32_core.RawAddress,
  image_info_count : UInt,
  frame_count : UInt,
  call_stack : @win32_core.RawAddress,
) -> Int {
  call_stack_unwind_bf89bc525c9e_ffi(
    vm_saved_state_dump_handle, vp_id, image_info, image_info_count, frame_count,
    call_stack,
  )
}

///|
pub fn call_stack_unwind_bf89bc525c9e(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  image_info : MODULEINFO_5c2618aa8565,
  image_info_count : UInt,
  frame_count : UInt,
  call_stack : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = call_stack_unwind_bf89bc525c9e_raw(
    vm_saved_state_dump_handle,
    vp_id,
    image_info.raw_address(),
    image_info_count,
    frame_count,
    call_stack,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image_info.raw_address())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, type_name, field_name, offset, found)
extern "C" fn find_saved_state_symbol_field_in_type_03b4ef600fc3_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  field_name : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f537eae3c7036017fd9ab643"

///|
pub fn find_saved_state_symbol_field_in_type_03b4ef600fc3_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  field_name : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Int {
  find_saved_state_symbol_field_in_type_03b4ef600fc3_ffi(
    vm_saved_state_dump_handle, vp_id, type_name, field_name, offset, found,
  )
}

///|
pub fn find_saved_state_symbol_field_in_type_03b4ef600fc3(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_strings.PStr,
  field_name : @win32_strings.PWStr,
  offset : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    type_name.bytes(),
    alignment=8,
  )
  let type_name_address_ = type_name_root_.raw_address()
  let field_name_root_ = @win32_core.NativeBuffer::from_bytes(
    field_name.bytes(),
    alignment=8,
  )
  let field_name_address_ = field_name_root_.raw_address()
  let call_ = find_saved_state_symbol_field_in_type_03b4ef600fc3_raw(
    vm_saved_state_dump_handle, vp_id, type_name_address_, field_name_address_, offset,
    found,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(type_name_root_.length())
  ignore(field_name_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn force_active_virtual_trust_level_05a342a6449d_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : UInt,
) -> Int = "moonbit_win32_ccaf1e92f1ea957b4458c1a2"

///|
pub fn force_active_virtual_trust_level_05a342a6449d_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : UInt,
) -> Int {
  force_active_virtual_trust_level_05a342a6449d_ffi(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
}

///|
pub fn force_active_virtual_trust_level_05a342a6449d(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = force_active_virtual_trust_level_05a342a6449d_raw(
    vm_saved_state_dump_handle,
    vp_id,
    virtual_trust_level.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn force_architecture_275b6f592c24_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : Int,
) -> Int = "moonbit_win32_416b3626b2303ca5732a6c17"

///|
pub fn force_architecture_275b6f592c24_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : Int,
) -> Int {
  force_architecture_275b6f592c24_ffi(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
}

///|
pub fn force_architecture_275b6f592c24(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : VIRTUALPROCESSORARCH_00299b96f825,
) -> Int raise @win32_core.WindowsError {
  let call_ = force_architecture_275b6f592c24_raw(
    vm_saved_state_dump_handle,
    vp_id,
    architecture.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, old_mode)
extern "C" fn force_nested_host_mode_ce0836c61014_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  host_mode : Int,
  old_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e043ee85b9ae5ca425cc1c6"

///|
pub fn force_nested_host_mode_ce0836c61014_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  host_mode : Int,
  old_mode : @win32_core.RawAddress,
) -> Int {
  force_nested_host_mode_ce0836c61014_ffi(
    vm_saved_state_dump_handle, vp_id, host_mode, old_mode,
  )
}

///|
pub fn force_nested_host_mode_ce0836c61014(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  host_mode : Int,
  old_mode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = force_nested_host_mode_ce0836c61014_raw(
    vm_saved_state_dump_handle, vp_id, host_mode, old_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn force_paging_mode_2002f12384bd_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : Int,
) -> Int = "moonbit_win32_65a9cf1cc0a5a79436a8dfab"

///|
pub fn force_paging_mode_2002f12384bd_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : Int,
) -> Int {
  force_paging_mode_2002f12384bd_ffi(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
}

///|
pub fn force_paging_mode_2002f12384bd(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : PAGINGMODE_43c29f28d191,
) -> Int raise @win32_core.WindowsError {
  let call_ = force_paging_mode_2002f12384bd_raw(
    vm_saved_state_dump_handle,
    vp_id,
    paging_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, virtual_trust_level)
extern "C" fn get_active_virtual_trust_level_d4aa64a5aaef_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100530235272e13a6194a90b"

///|
pub fn get_active_virtual_trust_level_d4aa64a5aaef_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : @win32_core.RawAddress,
) -> Int {
  get_active_virtual_trust_level_d4aa64a5aaef_ffi(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
}

///|
pub fn get_active_virtual_trust_level_d4aa64a5aaef(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_active_virtual_trust_level_d4aa64a5aaef_raw(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, architecture)
extern "C" fn get_architecture_dcab9792c998_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_441f06ace8c48091d797fc53"

///|
pub fn get_architecture_dcab9792c998_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : @win32_core.RawAddress,
) -> Int {
  get_architecture_dcab9792c998_ffi(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
}

///|
pub fn get_architecture_dcab9792c998(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_architecture_dcab9792c998_raw(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, virtual_trust_levels)
extern "C" fn get_enabled_virtual_trust_levels_76f84469b8b7_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b201e273c16283e21567e933"

///|
pub fn get_enabled_virtual_trust_levels_76f84469b8b7_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int {
  get_enabled_virtual_trust_levels_76f84469b8b7_ffi(
    vm_saved_state_dump_handle, vp_id, virtual_trust_levels,
  )
}

///|
pub fn get_enabled_virtual_trust_levels_76f84469b8b7(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_enabled_virtual_trust_levels_76f84469b8b7_raw(
    vm_saved_state_dump_handle, vp_id, virtual_trust_levels,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, virtual_trust_levels)
extern "C" fn get_guest_enabled_virtual_trust_levels_6eceddcfb58a_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15be61a850360f4f08c597d7"

///|
pub fn get_guest_enabled_virtual_trust_levels_6eceddcfb58a_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int {
  get_guest_enabled_virtual_trust_levels_6eceddcfb58a_ffi(
    vm_saved_state_dump_handle, virtual_trust_levels,
  )
}

///|
pub fn get_guest_enabled_virtual_trust_levels_6eceddcfb58a(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_guest_enabled_virtual_trust_levels_6eceddcfb58a_raw(
    vm_saved_state_dump_handle, virtual_trust_levels,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, guest_os_info)
extern "C" fn get_guest_os_info_d0cf02728222_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_level : UInt,
  guest_os_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11dc3f77a1add1d4f024aedd"

///|
pub fn get_guest_os_info_d0cf02728222_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_level : UInt,
  guest_os_info : @win32_core.RawAddress,
) -> Int {
  get_guest_os_info_d0cf02728222_ffi(
    vm_saved_state_dump_handle, virtual_trust_level, guest_os_info,
  )
}

///|
pub fn get_guest_os_info_d0cf02728222(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_level : Byte,
  guest_os_info : GUESTOSINFO_1ef3cab55189,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_guest_os_info_d0cf02728222_raw(
    vm_saved_state_dump_handle,
    virtual_trust_level.to_uint(),
    guest_os_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(guest_os_info.raw_address())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, memory_chunk_page_size, memory_chunks, memory_chunk_count)
extern "C" fn get_guest_physical_memory_chunks_d789d1d9731c_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_chunk_page_size : @win32_core.RawAddress,
  memory_chunks : @win32_core.RawAddress,
  memory_chunk_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd491beb5f1d2614e5448458"

///|
pub fn get_guest_physical_memory_chunks_d789d1d9731c_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_chunk_page_size : @win32_core.RawAddress,
  memory_chunks : @win32_core.RawAddress,
  memory_chunk_count : @win32_core.RawAddress,
) -> Int {
  get_guest_physical_memory_chunks_d789d1d9731c_ffi(
    vm_saved_state_dump_handle, memory_chunk_page_size, memory_chunks, memory_chunk_count,
  )
}

///|
pub fn get_guest_physical_memory_chunks_d789d1d9731c(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_chunk_page_size : @win32_core.RawAddress,
  memory_chunks : GPAMEMORYCHUNK_f0fa5e78431e,
  memory_chunk_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_guest_physical_memory_chunks_d789d1d9731c_raw(
    vm_saved_state_dump_handle,
    memory_chunk_page_size,
    memory_chunks.raw_address(),
    memory_chunk_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(memory_chunks.raw_address())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, guest_raw_saved_memory_size)
extern "C" fn get_guest_raw_saved_memory_size_9951ab0d3b00_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  guest_raw_saved_memory_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b972c43c0808e390555b58c"

///|
pub fn get_guest_raw_saved_memory_size_9951ab0d3b00_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  guest_raw_saved_memory_size : @win32_core.RawAddress,
) -> Int {
  get_guest_raw_saved_memory_size_9951ab0d3b00_ffi(
    vm_saved_state_dump_handle, guest_raw_saved_memory_size,
  )
}

///|
pub fn get_guest_raw_saved_memory_size_9951ab0d3b00(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  guest_raw_saved_memory_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_guest_raw_saved_memory_size_9951ab0d3b00_raw(
    vm_saved_state_dump_handle, guest_raw_saved_memory_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, memory_block_cache_limit)
extern "C" fn get_memory_block_cache_limit_9367684e1d81_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b37efd543ca30929cc96c5"

///|
pub fn get_memory_block_cache_limit_9367684e1d81_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : @win32_core.RawAddress,
) -> Int {
  get_memory_block_cache_limit_9367684e1d81_ffi(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
}

///|
pub fn get_memory_block_cache_limit_9367684e1d81(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_memory_block_cache_limit_9367684e1d81_raw(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, enabled)
extern "C" fn get_nested_virtualization_mode_d0d3d9d56b84_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53feea0d240ce191c7a9f7f8"

///|
pub fn get_nested_virtualization_mode_d0d3d9d56b84_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_nested_virtualization_mode_d0d3d9d56b84_ffi(
    vm_saved_state_dump_handle, vp_id, enabled,
  )
}

///|
pub fn get_nested_virtualization_mode_d0d3d9d56b84(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_nested_virtualization_mode_d0d3d9d56b84_raw(
    vm_saved_state_dump_handle, vp_id, enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, paging_mode)
extern "C" fn get_paging_mode_c676c3dd6f65_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74f7c1f400e91a6fabfbc566"

///|
pub fn get_paging_mode_c676c3dd6f65_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : @win32_core.RawAddress,
) -> Int {
  get_paging_mode_c676c3dd6f65_ffi(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
}

///|
pub fn get_paging_mode_c676c3dd6f65(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_paging_mode_c676c3dd6f65_raw(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, register_value)
extern "C" fn get_register_value_41d26826eaf8_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  register_id : UInt,
  register_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8b1ce9daab99bbed16f1f22"

///|
pub fn get_register_value_41d26826eaf8_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  register_id : UInt,
  register_value : @win32_core.RawAddress,
) -> Int {
  get_register_value_41d26826eaf8_ffi(
    vm_saved_state_dump_handle, vp_id, register_id, register_value,
  )
}

///|
pub fn get_register_value_41d26826eaf8(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  register_id : UInt,
  register_value : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_register_value_41d26826eaf8_raw(
    vm_saved_state_dump_handle,
    vp_id,
    register_id,
    register_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(register_value.raw_address())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, type_name, type_field_info_map)
extern "C" fn get_saved_state_symbol_field_info_622c8f50e6fa_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  type_field_info_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0df1be424efa21055b1f4d90"

///|
pub fn get_saved_state_symbol_field_info_622c8f50e6fa_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  type_field_info_map : @win32_core.RawAddress,
) -> Int {
  get_saved_state_symbol_field_info_622c8f50e6fa_ffi(
    vm_saved_state_dump_handle, vp_id, type_name, type_field_info_map,
  )
}

///|
pub fn get_saved_state_symbol_field_info_622c8f50e6fa(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_strings.PStr,
  type_field_info_map : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    type_name.bytes(),
    alignment=8,
  )
  let type_name_address_ = type_name_root_.raw_address()
  let call_ = get_saved_state_symbol_field_info_622c8f50e6fa_raw(
    vm_saved_state_dump_handle, vp_id, type_name_address_, type_field_info_map,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(type_name_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn get_saved_state_symbol_provider_handle_6a9ad7160717_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b3d6b8fffe5b63eea24921e5"

///|
pub fn get_saved_state_symbol_provider_handle_6a9ad7160717_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_saved_state_symbol_provider_handle_6a9ad7160717_ffi(
    vm_saved_state_dump_handle,
  )
}

///|
pub fn get_saved_state_symbol_provider_handle_6a9ad7160717(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_saved_state_symbol_provider_handle_6a9ad7160717_raw(
    vm_saved_state_dump_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, type_name, size)
extern "C" fn get_saved_state_symbol_type_size_de091049f3f8_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e745afbb4eda797b47c56c"

///|
pub fn get_saved_state_symbol_type_size_de091049f3f8_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_saved_state_symbol_type_size_de091049f3f8_ffi(
    vm_saved_state_dump_handle, vp_id, type_name, size,
  )
}

///|
pub fn get_saved_state_symbol_type_size_de091049f3f8(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_strings.PStr,
  size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    type_name.bytes(),
    alignment=8,
  )
  let type_name_address_ = type_name_root_.raw_address()
  let call_ = get_saved_state_symbol_type_size_de091049f3f8_raw(
    vm_saved_state_dump_handle, vp_id, type_name_address_, size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(type_name_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, vp_count)
extern "C" fn get_vp_count_b8a3200adc08_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1d66244deb5d95900618ee4"

///|
pub fn get_vp_count_b8a3200adc08_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_count : @win32_core.RawAddress,
) -> Int {
  get_vp_count_b8a3200adc08_ffi(vm_saved_state_dump_handle, vp_count)
}

///|
pub fn get_vp_count_b8a3200adc08(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_vp_count_b8a3200adc08_raw(
    vm_saved_state_dump_handle, vp_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, raw_saved_memory_offset)
extern "C" fn guest_physical_address_to_raw_saved_memory_offset_598337578c8e_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  raw_saved_memory_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c798d43b1cafc88f428568"

///|
pub fn guest_physical_address_to_raw_saved_memory_offset_598337578c8e_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  raw_saved_memory_offset : @win32_core.RawAddress,
) -> Int {
  guest_physical_address_to_raw_saved_memory_offset_598337578c8e_ffi(
    vm_saved_state_dump_handle, physical_address, raw_saved_memory_offset,
  )
}

///|
pub fn guest_physical_address_to_raw_saved_memory_offset_598337578c8e(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  raw_saved_memory_offset : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = guest_physical_address_to_raw_saved_memory_offset_598337578c8e_raw(
    vm_saved_state_dump_handle, physical_address, raw_saved_memory_offset,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, physical_address, unmapped_region_size)
extern "C" fn guest_virtual_address_to_physical_address_700c82fb34ce_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  physical_address : @win32_core.RawAddress,
  unmapped_region_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0e3145d12aaf365ebd52401"

///|
pub fn guest_virtual_address_to_physical_address_700c82fb34ce_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  physical_address : @win32_core.RawAddress,
  unmapped_region_size : @win32_core.RawAddress,
) -> Int {
  guest_virtual_address_to_physical_address_700c82fb34ce_ffi(
    vm_saved_state_dump_handle, vp_id, virtual_address, physical_address, unmapped_region_size,
  )
}

///|
pub fn guest_virtual_address_to_physical_address_700c82fb34ce(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  physical_address : @win32_core.RawAddress,
  unmapped_region_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = guest_virtual_address_to_physical_address_700c82fb34ce_raw(
    vm_saved_state_dump_handle, vp_id, virtual_address, physical_address, unmapped_region_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(device_host_handle, device_class_id, device_instance_id, device_interface, device_context, device_handle)
extern "C" fn hdv_create_device_instance_1c8bff82e63e_ffi(
  device_host_handle : @win32_core.RawAddress,
  device_type : Int,
  device_class_id : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  device_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6459114867d76e8fded415a8"

///|
pub fn hdv_create_device_instance_1c8bff82e63e_raw(
  device_host_handle : @win32_core.RawAddress,
  device_type : Int,
  device_class_id : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  device_handle : @win32_core.RawAddress,
) -> Int {
  hdv_create_device_instance_1c8bff82e63e_ffi(
    device_host_handle, device_type, device_class_id, device_instance_id, device_interface,
    device_context, device_handle,
  )
}

///|
pub fn hdv_create_device_instance_1c8bff82e63e(
  device_host_handle : @win32_core.RawAddress,
  device_type : HDVDEVICETYPE_0a70bd64121d,
  device_class_id : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  device_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_create_device_instance_1c8bff82e63e_raw(
    device_host_handle,
    device_type.to_int(),
    device_class_id,
    device_instance_id,
    device_interface,
    device_context,
    device_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor, mapped_address)
extern "C" fn hdv_create_guest_memory_aperture_b84bf65fc7b7_ffi(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  write_protected : Int,
  mapped_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d129c3ddda64c62c75e8f69"

///|
pub fn hdv_create_guest_memory_aperture_b84bf65fc7b7_raw(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  write_protected : Int,
  mapped_address : @win32_core.RawAddress,
) -> Int {
  hdv_create_guest_memory_aperture_b84bf65fc7b7_ffi(
    requestor, guest_physical_address, byte_count, write_protected, mapped_address,
  )
}

///|
pub fn hdv_create_guest_memory_aperture_b84bf65fc7b7(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  write_protected : Int,
  mapped_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_create_guest_memory_aperture_b84bf65fc7b7_raw(
    requestor, guest_physical_address, byte_count, write_protected, mapped_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor, section_handle)
extern "C" fn hdv_create_section_backed_mmio_range_a02b333a4091_ffi(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
  length_in_pages : UInt64,
  mapping_flags : Int,
  section_handle : @win32_core.RawAddress,
  section_offset_in_pages : UInt64,
) -> Int = "moonbit_win32_0f4b1826ddf793b4c293901c"

///|
pub fn hdv_create_section_backed_mmio_range_a02b333a4091_raw(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
  length_in_pages : UInt64,
  mapping_flags : Int,
  section_handle : @win32_core.RawAddress,
  section_offset_in_pages : UInt64,
) -> Int {
  hdv_create_section_backed_mmio_range_a02b333a4091_ffi(
    requestor, bar_index, offset_in_pages, length_in_pages, mapping_flags, section_handle,
    section_offset_in_pages,
  )
}

///|
pub fn hdv_create_section_backed_mmio_range_a02b333a4091(
  requestor : @win32_core.RawAddress,
  bar_index : HDVPCIBARSELECTOR_020264e86fa6,
  offset_in_pages : UInt64,
  length_in_pages : UInt64,
  mapping_flags : HDVMMIOMAPPINGFLAGS_66cb8f7b7ecd,
  section_handle : @win32_core.RawAddress,
  section_offset_in_pages : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_create_section_backed_mmio_range_a02b333a4091_raw(
    requestor,
    bar_index.to_int(),
    offset_in_pages,
    length_in_pages,
    mapping_flags.to_int(),
    section_handle,
    section_offset_in_pages,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor)
extern "C" fn hdv_deliver_guest_interrupt_070a517fbd3a_ffi(
  requestor : @win32_core.RawAddress,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int = "moonbit_win32_319070306a64cb0324859c9c"

///|
pub fn hdv_deliver_guest_interrupt_070a517fbd3a_raw(
  requestor : @win32_core.RawAddress,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int {
  hdv_deliver_guest_interrupt_070a517fbd3a_ffi(requestor, msi_address, msi_data)
}

///|
pub fn hdv_deliver_guest_interrupt_070a517fbd3a(
  requestor : @win32_core.RawAddress,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_deliver_guest_interrupt_070a517fbd3a_raw(
    requestor, msi_address, msi_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor, mapped_address)
extern "C" fn hdv_destroy_guest_memory_aperture_0031488beff4_ffi(
  requestor : @win32_core.RawAddress,
  mapped_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9107fe26a626f189f14721"

///|
pub fn hdv_destroy_guest_memory_aperture_0031488beff4_raw(
  requestor : @win32_core.RawAddress,
  mapped_address : @win32_core.RawAddress,
) -> Int {
  hdv_destroy_guest_memory_aperture_0031488beff4_ffi(requestor, mapped_address)
}

///|
pub fn hdv_destroy_guest_memory_aperture_0031488beff4(
  requestor : @win32_core.RawAddress,
  mapped_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_destroy_guest_memory_aperture_0031488beff4_raw(
    requestor, mapped_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor)
extern "C" fn hdv_destroy_section_backed_mmio_range_690a5769f518_ffi(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
) -> Int = "moonbit_win32_108600b3bb31ed192b8960de"

///|
pub fn hdv_destroy_section_backed_mmio_range_690a5769f518_raw(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
) -> Int {
  hdv_destroy_section_backed_mmio_range_690a5769f518_ffi(
    requestor, bar_index, offset_in_pages,
  )
}

///|
pub fn hdv_destroy_section_backed_mmio_range_690a5769f518(
  requestor : @win32_core.RawAddress,
  bar_index : HDVPCIBARSELECTOR_020264e86fa6,
  offset_in_pages : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_destroy_section_backed_mmio_range_690a5769f518_raw(
    requestor,
    bar_index.to_int(),
    offset_in_pages,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(compute_system, device_host_handle)
extern "C" fn hdv_initialize_device_host_80a4fabc8bc2_ffi(
  compute_system : @win32_core.RawAddress,
  device_host_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf291983d70c0ad6eb4e5b83"

///|
pub fn hdv_initialize_device_host_80a4fabc8bc2_raw(
  compute_system : @win32_core.RawAddress,
  device_host_handle : @win32_core.RawAddress,
) -> Int {
  hdv_initialize_device_host_80a4fabc8bc2_ffi(
    compute_system, device_host_handle,
  )
}

///|
pub fn hdv_initialize_device_host_80a4fabc8bc2(
  compute_system : @win32_core.RawAddress,
  device_host_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_initialize_device_host_80a4fabc8bc2_raw(
    compute_system, device_host_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(compute_system, device_host_handle)
extern "C" fn hdv_initialize_device_host_ex_5cc8d5c39175_ffi(
  compute_system : @win32_core.RawAddress,
  flags : Int,
  device_host_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c97078bade3c1f21a70909"

///|
pub fn hdv_initialize_device_host_ex_5cc8d5c39175_raw(
  compute_system : @win32_core.RawAddress,
  flags : Int,
  device_host_handle : @win32_core.RawAddress,
) -> Int {
  hdv_initialize_device_host_ex_5cc8d5c39175_ffi(
    compute_system, flags, device_host_handle,
  )
}

///|
pub fn hdv_initialize_device_host_ex_5cc8d5c39175(
  compute_system : @win32_core.RawAddress,
  flags : HDVDEVICEHOSTFLAGS_ac603e423bda,
  device_host_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_initialize_device_host_ex_5cc8d5c39175_raw(
    compute_system,
    flags.to_int(),
    device_host_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor, buffer)
extern "C" fn hdv_read_guest_memory_4d78cbde162f_ffi(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd10ebad8881ff9226f41a28"

///|
pub fn hdv_read_guest_memory_4d78cbde162f_raw(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  hdv_read_guest_memory_4d78cbde162f_ffi(
    requestor, guest_physical_address, byte_count, buffer,
  )
}

///|
pub fn hdv_read_guest_memory_4d78cbde162f(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_read_guest_memory_4d78cbde162f_raw(
    requestor, guest_physical_address, byte_count, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor, doorbell_event)
extern "C" fn hdv_register_doorbell_03def6eafadb_ffi(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
  doorbell_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d04209d5deffce1c137e3b60"

///|
pub fn hdv_register_doorbell_03def6eafadb_raw(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
  doorbell_event : @win32_core.RawAddress,
) -> Int {
  hdv_register_doorbell_03def6eafadb_ffi(
    requestor, bar_index, bar_offset, trigger_value, flags, doorbell_event,
  )
}

///|
pub fn hdv_register_doorbell_03def6eafadb(
  requestor : @win32_core.RawAddress,
  bar_index : HDVPCIBARSELECTOR_020264e86fa6,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
  doorbell_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_register_doorbell_03def6eafadb_raw(
    requestor,
    bar_index.to_int(),
    bar_offset,
    trigger_value,
    flags,
    doorbell_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(device_host_handle)
extern "C" fn hdv_teardown_device_host_78cdf9a32952_ffi(
  device_host_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89500b3b18c50f8de0c6da3c"

///|
pub fn hdv_teardown_device_host_78cdf9a32952_raw(
  device_host_handle : @win32_core.RawAddress,
) -> Int {
  hdv_teardown_device_host_78cdf9a32952_ffi(device_host_handle)
}

///|
pub fn hdv_teardown_device_host_78cdf9a32952(
  device_host_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_teardown_device_host_78cdf9a32952_raw(device_host_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor)
extern "C" fn hdv_unregister_doorbell_4919078519b4_ffi(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
) -> Int = "moonbit_win32_34461f478bb9bfb759cbd0d1"

///|
pub fn hdv_unregister_doorbell_4919078519b4_raw(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
) -> Int {
  hdv_unregister_doorbell_4919078519b4_ffi(
    requestor, bar_index, bar_offset, trigger_value, flags,
  )
}

///|
pub fn hdv_unregister_doorbell_4919078519b4(
  requestor : @win32_core.RawAddress,
  bar_index : HDVPCIBARSELECTOR_020264e86fa6,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_unregister_doorbell_4919078519b4_raw(
    requestor,
    bar_index.to_int(),
    bar_offset,
    trigger_value,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(requestor, buffer)
extern "C" fn hdv_write_guest_memory_af0342fd7fb0_ffi(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91cda28b63b6bb356d5a2405"

///|
pub fn hdv_write_guest_memory_af0342fd7fb0_raw(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  hdv_write_guest_memory_af0342fd7fb0_ffi(
    requestor, guest_physical_address, byte_count, buffer,
  )
}

///|
pub fn hdv_write_guest_memory_af0342fd7fb0(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hdv_write_guest_memory_af0342fd7fb0_raw(
    requestor, guest_physical_address, byte_count, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, in_kernel_space)
extern "C" fn in_kernel_space_41266042f618_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  in_kernel_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c0f18be092b9bd25f4aecb1"

///|
pub fn in_kernel_space_41266042f618_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  in_kernel_space : @win32_core.RawAddress,
) -> Int {
  in_kernel_space_41266042f618_ffi(
    vm_saved_state_dump_handle, vp_id, in_kernel_space,
  )
}

///|
pub fn in_kernel_space_41266042f618(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  in_kernel_space : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = in_kernel_space_41266042f618_raw(
    vm_saved_state_dump_handle, vp_id, in_kernel_space,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, active_virtual_trust_level_enabled)
extern "C" fn is_active_virtual_trust_level_enabled_067c7e0da5fb_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  active_virtual_trust_level_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdbea450d09a8e3e32edfdc5"

///|
pub fn is_active_virtual_trust_level_enabled_067c7e0da5fb_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  active_virtual_trust_level_enabled : @win32_core.RawAddress,
) -> Int {
  is_active_virtual_trust_level_enabled_067c7e0da5fb_ffi(
    vm_saved_state_dump_handle, vp_id, active_virtual_trust_level_enabled,
  )
}

///|
pub fn is_active_virtual_trust_level_enabled_067c7e0da5fb(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  active_virtual_trust_level_enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = is_active_virtual_trust_level_enabled_067c7e0da5fb_raw(
    vm_saved_state_dump_handle, vp_id, active_virtual_trust_level_enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, enabled)
extern "C" fn is_nested_virtualization_enabled_18a802c59011_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdcf74f41e6665b21c1dd6cb"

///|
pub fn is_nested_virtualization_enabled_18a802c59011_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  is_nested_virtualization_enabled_18a802c59011_ffi(
    vm_saved_state_dump_handle, enabled,
  )
}

///|
pub fn is_nested_virtualization_enabled_18a802c59011(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = is_nested_virtualization_enabled_18a802c59011_raw(
    vm_saved_state_dump_handle, enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vmrs_file, vm_saved_state_dump_handle)
extern "C" fn load_saved_state_file_8ec951bedfa4_ffi(
  vmrs_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f3a3b7be806e899d5048d6"

///|
pub fn load_saved_state_file_8ec951bedfa4_raw(
  vmrs_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  load_saved_state_file_8ec951bedfa4_ffi(vmrs_file, vm_saved_state_dump_handle)
}

///|
pub fn load_saved_state_file_8ec951bedfa4(
  vmrs_file : @win32_strings.PWStr,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let vmrs_file_root_ = @win32_core.NativeBuffer::from_bytes(
    vmrs_file.bytes(),
    alignment=8,
  )
  let vmrs_file_address_ = vmrs_file_root_.raw_address()
  let call_ = load_saved_state_file_8ec951bedfa4_raw(
    vmrs_file_address_, vm_saved_state_dump_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vmrs_file_root_.length())
  value_
}

///|
#borrow(bin_file, vsv_file, vm_saved_state_dump_handle)
extern "C" fn load_saved_state_files_ec87643f3eee_ffi(
  bin_file : @win32_core.RawAddress,
  vsv_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1269d2ac9108cbdd1692041c"

///|
pub fn load_saved_state_files_ec87643f3eee_raw(
  bin_file : @win32_core.RawAddress,
  vsv_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  load_saved_state_files_ec87643f3eee_ffi(
    bin_file, vsv_file, vm_saved_state_dump_handle,
  )
}

///|
pub fn load_saved_state_files_ec87643f3eee(
  bin_file : @win32_strings.PWStr,
  vsv_file : @win32_strings.PWStr,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let bin_file_root_ = @win32_core.NativeBuffer::from_bytes(
    bin_file.bytes(),
    alignment=8,
  )
  let bin_file_address_ = bin_file_root_.raw_address()
  let vsv_file_root_ = @win32_core.NativeBuffer::from_bytes(
    vsv_file.bytes(),
    alignment=8,
  )
  let vsv_file_address_ = vsv_file_root_.raw_address()
  let call_ = load_saved_state_files_ec87643f3eee_raw(
    bin_file_address_, vsv_file_address_, vm_saved_state_dump_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bin_file_root_.length())
  ignore(vsv_file_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, image_name, module_name)
extern "C" fn load_saved_state_module_symbols_a396d9a13e3b_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int = "moonbit_win32_25ca624c87e92b84e383ac62"

///|
pub fn load_saved_state_module_symbols_a396d9a13e3b_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int {
  load_saved_state_module_symbols_a396d9a13e3b_ffi(
    vm_saved_state_dump_handle, image_name, module_name, base_address, size_of_base,
  )
}

///|
pub fn load_saved_state_module_symbols_a396d9a13e3b(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_strings.PStr,
  module_name : @win32_strings.PStr,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int raise @win32_core.WindowsError {
  let image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_name.bytes(),
    alignment=8,
  )
  let image_name_address_ = image_name_root_.raw_address()
  let module_name_root_ = @win32_core.NativeBuffer::from_bytes(
    module_name.bytes(),
    alignment=8,
  )
  let module_name_address_ = module_name_root_.raw_address()
  let call_ = load_saved_state_module_symbols_a396d9a13e3b_raw(
    vm_saved_state_dump_handle, image_name_address_, module_name_address_, base_address,
    size_of_base,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image_name_root_.length())
  ignore(module_name_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, image_name, module_name)
extern "C" fn load_saved_state_module_symbols_ex_1a51b7ab7f73_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  image_timestamp : UInt,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int = "moonbit_win32_14f3e4b6fe71981436d51e6f"

///|
pub fn load_saved_state_module_symbols_ex_1a51b7ab7f73_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  image_timestamp : UInt,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int {
  load_saved_state_module_symbols_ex_1a51b7ab7f73_ffi(
    vm_saved_state_dump_handle, image_name, image_timestamp, module_name, base_address,
    size_of_base,
  )
}

///|
pub fn load_saved_state_module_symbols_ex_1a51b7ab7f73(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_strings.PStr,
  image_timestamp : UInt,
  module_name : @win32_strings.PStr,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int raise @win32_core.WindowsError {
  let image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_name.bytes(),
    alignment=8,
  )
  let image_name_address_ = image_name_root_.raw_address()
  let module_name_root_ = @win32_core.NativeBuffer::from_bytes(
    module_name.bytes(),
    alignment=8,
  )
  let module_name_address_ = module_name_root_.raw_address()
  let call_ = load_saved_state_module_symbols_ex_1a51b7ab7f73_raw(
    vm_saved_state_dump_handle, image_name_address_, image_timestamp, module_name_address_,
    base_address, size_of_base,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image_name_root_.length())
  ignore(module_name_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, user_symbols)
extern "C" fn load_saved_state_symbol_provider_ae96c917fe5e_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  user_symbols : @win32_core.RawAddress,
  force : Int,
) -> Int = "moonbit_win32_4f16a86a6c39515a54bd0e03"

///|
pub fn load_saved_state_symbol_provider_ae96c917fe5e_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  user_symbols : @win32_core.RawAddress,
  force : Int,
) -> Int {
  load_saved_state_symbol_provider_ae96c917fe5e_ffi(
    vm_saved_state_dump_handle, user_symbols, force,
  )
}

///|
pub fn load_saved_state_symbol_provider_ae96c917fe5e(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  user_symbols : @win32_strings.PWStr?,
  force : Int,
) -> Int raise @win32_core.WindowsError {
  let user_symbols_root_ = match user_symbols {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let user_symbols_address_ = match user_symbols_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = load_saved_state_symbol_provider_ae96c917fe5e_raw(
    vm_saved_state_dump_handle, user_symbols_address_, force,
  )
  let value_ = call_
  let last_error_ = 0U
  match user_symbols_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(vm_name, snapshot_name, bin_path, vsv_path, vmrs_path)
extern "C" fn locate_saved_state_files_1f217ac28bfd_ffi(
  vm_name : @win32_core.RawAddress,
  snapshot_name : @win32_core.RawAddress,
  bin_path : @win32_core.RawAddress,
  vsv_path : @win32_core.RawAddress,
  vmrs_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745a2d6f7f6bd5c270fff18a"

///|
pub fn locate_saved_state_files_1f217ac28bfd_raw(
  vm_name : @win32_core.RawAddress,
  snapshot_name : @win32_core.RawAddress,
  bin_path : @win32_core.RawAddress,
  vsv_path : @win32_core.RawAddress,
  vmrs_path : @win32_core.RawAddress,
) -> Int {
  locate_saved_state_files_1f217ac28bfd_ffi(
    vm_name, snapshot_name, bin_path, vsv_path, vmrs_path,
  )
}

///|
pub fn locate_saved_state_files_1f217ac28bfd(
  vm_name : @win32_strings.PWStr,
  snapshot_name : @win32_strings.PWStr?,
  bin_path : @win32_core.RawAddress,
  vsv_path : @win32_core.RawAddress,
  vmrs_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let vm_name_root_ = @win32_core.NativeBuffer::from_bytes(
    vm_name.bytes(),
    alignment=8,
  )
  let vm_name_address_ = vm_name_root_.raw_address()
  let snapshot_name_root_ = match snapshot_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let snapshot_name_address_ = match snapshot_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = locate_saved_state_files_1f217ac28bfd_raw(
    vm_name_address_, snapshot_name_address_, bin_path, vsv_path, vmrs_path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vm_name_root_.length())
  match snapshot_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(vm_saved_state_dump_handle, buffer, bytes_read)
extern "C" fn read_guest_physical_address_7d57f31d37c7_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a689958a4789caa98016794"

///|
pub fn read_guest_physical_address_7d57f31d37c7_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_guest_physical_address_7d57f31d37c7_ffi(
    vm_saved_state_dump_handle, physical_address, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_guest_physical_address_7d57f31d37c7(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = read_guest_physical_address_7d57f31d37c7_raw(
    vm_saved_state_dump_handle, physical_address, buffer, buffer_size, bytes_read,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, buffer, bytes_read)
extern "C" fn read_guest_raw_saved_memory_5442bac292ab_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  raw_saved_memory_offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a344b528a586b67fd2e60460"

///|
pub fn read_guest_raw_saved_memory_5442bac292ab_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  raw_saved_memory_offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_guest_raw_saved_memory_5442bac292ab_ffi(
    vm_saved_state_dump_handle, raw_saved_memory_offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_guest_raw_saved_memory_5442bac292ab(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  raw_saved_memory_offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = read_guest_raw_saved_memory_5442bac292ab_raw(
    vm_saved_state_dump_handle, raw_saved_memory_offset, buffer, buffer_size, bytes_read,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, global_name, buffer)
extern "C" fn read_saved_state_global_variable_2ae8c5461ce4_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_536b5370160ee68da80fc3e9"

///|
pub fn read_saved_state_global_variable_2ae8c5461ce4_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  read_saved_state_global_variable_2ae8c5461ce4_ffi(
    vm_saved_state_dump_handle, vp_id, global_name, buffer, buffer_size,
  )
}

///|
pub fn read_saved_state_global_variable_2ae8c5461ce4(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_strings.PStr,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let global_name_root_ = @win32_core.NativeBuffer::from_bytes(
    global_name.bytes(),
    alignment=8,
  )
  let global_name_address_ = global_name_root_.raw_address()
  let call_ = read_saved_state_global_variable_2ae8c5461ce4_raw(
    vm_saved_state_dump_handle, vp_id, global_name_address_, buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(global_name_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn release_saved_state_files_ab8fce373274_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f7efaa1df527785004bae3"

///|
pub fn release_saved_state_files_ab8fce373274_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  release_saved_state_files_ab8fce373274_ffi(vm_saved_state_dump_handle)
}

///|
pub fn release_saved_state_files_ab8fce373274(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = release_saved_state_files_ab8fce373274_raw(
    vm_saved_state_dump_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn release_saved_state_symbol_provider_df98d4fdde8f_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_240f8494dd317920a3ff8475"

///|
pub fn release_saved_state_symbol_provider_df98d4fdde8f_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  release_saved_state_symbol_provider_df98d4fdde8f_ffi(
    vm_saved_state_dump_handle,
  )
}

///|
pub fn release_saved_state_symbol_provider_df98d4fdde8f(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = release_saved_state_symbol_provider_df98d4fdde8f_raw(
    vm_saved_state_dump_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, global_name, virtual_address, size)
extern "C" fn resolve_saved_state_global_variable_address_3669036e9984_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36fd7403cbaebfacebf89060"

///|
pub fn resolve_saved_state_global_variable_address_3669036e9984_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  resolve_saved_state_global_variable_address_3669036e9984_ffi(
    vm_saved_state_dump_handle, vp_id, global_name, virtual_address, size,
  )
}

///|
pub fn resolve_saved_state_global_variable_address_3669036e9984(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_strings.PStr,
  virtual_address : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let global_name_root_ = @win32_core.NativeBuffer::from_bytes(
    global_name.bytes(),
    alignment=8,
  )
  let global_name_address_ = global_name_root_.raw_address()
  let call_ = resolve_saved_state_global_variable_address_3669036e9984_raw(
    vm_saved_state_dump_handle, vp_id, global_name_address_, virtual_address, size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(global_name_root_.length())
  value_
}

///|
#borrow(vm_saved_state_dump_handle, callback_context, found_image_callback, standalone_address)
extern "C" fn scan_memory_for_dos_images_79c36abfe118_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  start_address : UInt64,
  end_address : UInt64,
  callback_context : @win32_core.RawAddress,
  found_image_callback : @win32_core.RawAddress,
  standalone_address : @win32_core.RawAddress,
  standalone_address_count : UInt,
) -> Int = "moonbit_win32_6a5e6691ed788cb340e3392a"

///|
pub fn scan_memory_for_dos_images_79c36abfe118_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  start_address : UInt64,
  end_address : UInt64,
  callback_context : @win32_core.RawAddress,
  found_image_callback : @win32_core.RawAddress,
  standalone_address : @win32_core.RawAddress,
  standalone_address_count : UInt,
) -> Int {
  scan_memory_for_dos_images_79c36abfe118_ffi(
    vm_saved_state_dump_handle, vp_id, start_address, end_address, callback_context,
    found_image_callback, standalone_address, standalone_address_count,
  )
}

///|
pub fn scan_memory_for_dos_images_79c36abfe118(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  start_address : UInt64,
  end_address : UInt64,
  callback_context : @win32_core.RawAddress,
  found_image_callback : @win32_core.RawAddress,
  standalone_address : @win32_core.RawAddress,
  standalone_address_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = scan_memory_for_dos_images_79c36abfe118_raw(
    vm_saved_state_dump_handle, vp_id, start_address, end_address, callback_context,
    found_image_callback, standalone_address, standalone_address_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn set_memory_block_cache_limit_162b9119d5da_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : UInt64,
) -> Int = "moonbit_win32_49dc65647a4f2a42f1829e0c"

///|
pub fn set_memory_block_cache_limit_162b9119d5da_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : UInt64,
) -> Int {
  set_memory_block_cache_limit_162b9119d5da_ffi(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
}

///|
pub fn set_memory_block_cache_limit_162b9119d5da(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_memory_block_cache_limit_162b9119d5da_raw(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vm_saved_state_dump_handle, callback)
extern "C" fn set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3346092d7da2a05a10436dc"

///|
pub fn set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f_ffi(
    vm_saved_state_dump_handle, callback,
  )
}

///|
pub fn set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f_raw(
    vm_saved_state_dump_handle, callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(migration_handle, partition)
extern "C" fn w_hv_accept_partition_migration_f2a0d60fbce9_ffi(
  migration_handle : @win32_core.RawAddress,
  partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc6b06e200b350b5e131afd"

///|
pub fn w_hv_accept_partition_migration_f2a0d60fbce9_raw(
  migration_handle : @win32_core.RawAddress,
  partition : @win32_core.RawAddress,
) -> Int {
  w_hv_accept_partition_migration_f2a0d60fbce9_ffi(migration_handle, partition)
}

///|
pub fn w_hv_accept_partition_migration_f2a0d60fbce9(
  migration_handle : @win32_core.RawAddress,
  partition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_accept_partition_migration_f2a0d60fbce9_raw(
    migration_handle, partition,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(gpa_ranges, advice_buffer)
extern "C" fn w_hv_advise_gpa_range_19815b7fe0b0_ffi(
  partition : Int64,
  gpa_ranges : @win32_core.RawAddress,
  gpa_ranges_count : UInt,
  advice : Int,
  advice_buffer : @win32_core.RawAddress,
  advice_buffer_size_in_bytes : UInt,
) -> Int = "moonbit_win32_0035a184b7d2f8079eb21915"

///|
pub fn w_hv_advise_gpa_range_19815b7fe0b0_raw(
  partition : Int64,
  gpa_ranges : @win32_core.RawAddress,
  gpa_ranges_count : UInt,
  advice : Int,
  advice_buffer : @win32_core.RawAddress,
  advice_buffer_size_in_bytes : UInt,
) -> Int {
  w_hv_advise_gpa_range_19815b7fe0b0_ffi(
    partition, gpa_ranges, gpa_ranges_count, advice, advice_buffer, advice_buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_advise_gpa_range_19815b7fe0b0(
  partition : Int64,
  gpa_ranges : WHVMEMORYRANGEENTRY_937ae541c3ca,
  gpa_ranges_count : UInt,
  advice : WHVADVISEGPARANGECODE_372484130d38,
  advice_buffer : @win32_core.RawAddress,
  advice_buffer_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_advise_gpa_range_19815b7fe0b0_raw(
    partition,
    gpa_ranges.raw_address(),
    gpa_ranges_count,
    advice.to_int(),
    advice_buffer,
    advice_buffer_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(gpa_ranges.raw_address())
  value_
}

///|
#borrow(provider_id, resource_descriptor, vpci_resource)
extern "C" fn w_hv_allocate_vpci_resource_1f57c1072342_ffi(
  provider_id : @win32_core.RawAddress,
  flags : Int,
  resource_descriptor : @win32_core.RawAddress,
  resource_descriptor_size_in_bytes : UInt,
  vpci_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_824da7ba71581549d38785f2"

///|
pub fn w_hv_allocate_vpci_resource_1f57c1072342_raw(
  provider_id : @win32_core.RawAddress,
  flags : Int,
  resource_descriptor : @win32_core.RawAddress,
  resource_descriptor_size_in_bytes : UInt,
  vpci_resource : @win32_core.RawAddress,
) -> Int {
  w_hv_allocate_vpci_resource_1f57c1072342_ffi(
    provider_id, flags, resource_descriptor, resource_descriptor_size_in_bytes, vpci_resource,
  )
}

///|
pub fn w_hv_allocate_vpci_resource_1f57c1072342(
  provider_id : @win32_core.RawAddress,
  flags : WHVALLOCATEVPCIRESOURCEFLAGS_b4b59195baf0,
  resource_descriptor : @win32_core.RawAddress,
  resource_descriptor_size_in_bytes : UInt,
  vpci_resource : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_allocate_vpci_resource_1f57c1072342_raw(
    provider_id,
    flags.to_int(),
    resource_descriptor,
    resource_descriptor_size_in_bytes,
    vpci_resource,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_cancel_partition_migration_d05d872703c4_ffi(
  partition : Int64,
) -> Int = "moonbit_win32_4fdee232c6dabbbdffbe2e1e"

///|
pub fn w_hv_cancel_partition_migration_d05d872703c4_raw(
  partition : Int64,
) -> Int {
  w_hv_cancel_partition_migration_d05d872703c4_ffi(partition)
}

///|
pub fn w_hv_cancel_partition_migration_d05d872703c4(
  partition : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_cancel_partition_migration_d05d872703c4_raw(partition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_cancel_run_virtual_processor_745ef3fa144c_ffi(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_9d0461a2889d0fd085b2f58d"

///|
pub fn w_hv_cancel_run_virtual_processor_745ef3fa144c_raw(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int {
  w_hv_cancel_run_virtual_processor_745ef3fa144c_ffi(partition, vp_index, flags)
}

///|
pub fn w_hv_cancel_run_virtual_processor_745ef3fa144c(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_cancel_run_virtual_processor_745ef3fa144c_raw(
    partition, vp_index, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_complete_partition_migration_7813edbf594c_ffi(
  partition : Int64,
) -> Int = "moonbit_win32_8efc03683a4c423fc76eb8ae"

///|
pub fn w_hv_complete_partition_migration_7813edbf594c_raw(
  partition : Int64,
) -> Int {
  w_hv_complete_partition_migration_7813edbf594c_ffi(partition)
}

///|
pub fn w_hv_complete_partition_migration_7813edbf594c(
  partition : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_complete_partition_migration_7813edbf594c_raw(partition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(parameters, event_handle, port_handle)
extern "C" fn w_hv_create_notification_port_a32438f78774_ffi(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  port_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_444eb16edac3a65e7c2148e3"

///|
pub fn w_hv_create_notification_port_a32438f78774_raw(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  port_handle : @win32_core.RawAddress,
) -> Int {
  w_hv_create_notification_port_a32438f78774_ffi(
    partition, parameters, event_handle, port_handle,
  )
}

///|
pub fn w_hv_create_notification_port_a32438f78774(
  partition : Int64,
  parameters : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
  event_handle : @win32_core.RawAddress,
  port_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_create_notification_port_a32438f78774_raw(
    partition,
    parameters.raw_address(),
    event_handle,
    port_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  value_
}

///|
#borrow(partition)
extern "C" fn w_hv_create_partition_8013da3530dd_ffi(
  partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd9a27cddc97f69461b8858c"

///|
pub fn w_hv_create_partition_8013da3530dd_raw(
  partition : @win32_core.RawAddress,
) -> Int {
  w_hv_create_partition_8013da3530dd_ffi(partition)
}

///|
pub fn w_hv_create_partition_8013da3530dd(
  partition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_create_partition_8013da3530dd_raw(partition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(parameters, trigger_handle, event_handle)
extern "C" fn w_hv_create_trigger_188a17f22766_ffi(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe8a0eb65dea4f593902af7b"

///|
pub fn w_hv_create_trigger_188a17f22766_raw(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  w_hv_create_trigger_188a17f22766_ffi(
    partition, parameters, trigger_handle, event_handle,
  )
}

///|
pub fn w_hv_create_trigger_188a17f22766(
  partition : Int64,
  parameters : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
  trigger_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_create_trigger_188a17f22766_raw(
    partition,
    parameters.raw_address(),
    trigger_handle,
    event_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  value_
}

///|
extern "C" fn w_hv_create_virtual_processor_a0a6cde8b479_ffi(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_95237d6615697878b4e3b2ce"

///|
pub fn w_hv_create_virtual_processor_a0a6cde8b479_raw(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int {
  w_hv_create_virtual_processor_a0a6cde8b479_ffi(partition, vp_index, flags)
}

///|
pub fn w_hv_create_virtual_processor_a0a6cde8b479(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_create_virtual_processor_a0a6cde8b479_raw(
    partition, vp_index, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(properties)
extern "C" fn w_hv_create_virtual_processor2_ad8228678c95_ffi(
  partition : Int64,
  vp_index : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int = "moonbit_win32_27b598fbec75c91d3d019deb"

///|
pub fn w_hv_create_virtual_processor2_ad8228678c95_raw(
  partition : Int64,
  vp_index : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int {
  w_hv_create_virtual_processor2_ad8228678c95_ffi(
    partition, vp_index, properties, property_count,
  )
}

///|
pub fn w_hv_create_virtual_processor2_ad8228678c95(
  partition : Int64,
  vp_index : UInt,
  properties : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
  property_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_create_virtual_processor2_ad8228678c95_raw(
    partition,
    vp_index,
    properties.raw_address(),
    property_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(properties.raw_address())
  value_
}

///|
#borrow(vpci_resource, notification_event_handle)
extern "C" fn w_hv_create_vpci_device_a0b0ddcd6ed9_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  vpci_resource : @win32_core.RawAddress,
  flags : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e03973dba574c1af1c5d0bb4"

///|
pub fn w_hv_create_vpci_device_a0b0ddcd6ed9_raw(
  partition : Int64,
  logical_device_id : UInt64,
  vpci_resource : @win32_core.RawAddress,
  flags : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int {
  w_hv_create_vpci_device_a0b0ddcd6ed9_ffi(
    partition, logical_device_id, vpci_resource, flags, notification_event_handle,
  )
}

///|
pub fn w_hv_create_vpci_device_a0b0ddcd6ed9(
  partition : Int64,
  logical_device_id : UInt64,
  vpci_resource : @win32_core.RawAddress,
  flags : WHVCREATEVPCIDEVICEFLAGS_5ae02020e04f,
  notification_event_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_create_vpci_device_a0b0ddcd6ed9_raw(
    partition,
    logical_device_id,
    vpci_resource,
    flags.to_int(),
    notification_event_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(port_handle)
extern "C" fn w_hv_delete_notification_port_fa4bcc10598e_ffi(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6660ffd1514cbd9c3d3d7cc0"

///|
pub fn w_hv_delete_notification_port_fa4bcc10598e_raw(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
) -> Int {
  w_hv_delete_notification_port_fa4bcc10598e_ffi(partition, port_handle)
}

///|
pub fn w_hv_delete_notification_port_fa4bcc10598e(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_delete_notification_port_fa4bcc10598e_raw(
    partition, port_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_delete_partition_cb4f8f93d855_ffi(partition : Int64) -> Int = "moonbit_win32_3d4a38009d2faf9920b8fbb3"

///|
pub fn w_hv_delete_partition_cb4f8f93d855_raw(partition : Int64) -> Int {
  w_hv_delete_partition_cb4f8f93d855_ffi(partition)
}

///|
pub fn w_hv_delete_partition_cb4f8f93d855(
  partition : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_delete_partition_cb4f8f93d855_raw(partition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trigger_handle)
extern "C" fn w_hv_delete_trigger_206eace838b2_ffi(
  partition : Int64,
  trigger_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ce1b0181df617dbd338ef5"

///|
pub fn w_hv_delete_trigger_206eace838b2_raw(
  partition : Int64,
  trigger_handle : @win32_core.RawAddress,
) -> Int {
  w_hv_delete_trigger_206eace838b2_ffi(partition, trigger_handle)
}

///|
pub fn w_hv_delete_trigger_206eace838b2(
  partition : Int64,
  trigger_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_delete_trigger_206eace838b2_raw(partition, trigger_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_delete_virtual_processor_b4ca4052b97e_ffi(
  partition : Int64,
  vp_index : UInt,
) -> Int = "moonbit_win32_218aad5c65e8ee544e6d6a27"

///|
pub fn w_hv_delete_virtual_processor_b4ca4052b97e_raw(
  partition : Int64,
  vp_index : UInt,
) -> Int {
  w_hv_delete_virtual_processor_b4ca4052b97e_ffi(partition, vp_index)
}

///|
pub fn w_hv_delete_virtual_processor_b4ca4052b97e(
  partition : Int64,
  vp_index : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_delete_virtual_processor_b4ca4052b97e_raw(
    partition, vp_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_delete_vpci_device_43421b95ceea_ffi(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int = "moonbit_win32_07448fc9ccaaa7c12f359f71"

///|
pub fn w_hv_delete_vpci_device_43421b95ceea_raw(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int {
  w_hv_delete_vpci_device_43421b95ceea_ffi(partition, logical_device_id)
}

///|
pub fn w_hv_delete_vpci_device_43421b95ceea(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_delete_vpci_device_43421b95ceea_raw(
    partition, logical_device_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callbacks, emulator)
extern "C" fn w_hv_emulator_create_emulator_e0fa858c9889_ffi(
  callbacks : @win32_core.RawAddress,
  emulator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f82b8860fd1576282e661c0b"

///|
pub fn w_hv_emulator_create_emulator_e0fa858c9889_raw(
  callbacks : @win32_core.RawAddress,
  emulator : @win32_core.RawAddress,
) -> Int {
  w_hv_emulator_create_emulator_e0fa858c9889_ffi(callbacks, emulator)
}

///|
pub fn w_hv_emulator_create_emulator_e0fa858c9889(
  callbacks : WHVEMULATORCALLBACKS_1e7df670360a,
  emulator : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_emulator_create_emulator_e0fa858c9889_raw(
    callbacks.raw_address(),
    emulator,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
#borrow(emulator)
extern "C" fn w_hv_emulator_destroy_emulator_09906fe93e23_ffi(
  emulator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4120c83cd20e15f860bdc6d6"

///|
pub fn w_hv_emulator_destroy_emulator_09906fe93e23_raw(
  emulator : @win32_core.RawAddress,
) -> Int {
  w_hv_emulator_destroy_emulator_09906fe93e23_ffi(emulator)
}

///|
pub fn w_hv_emulator_destroy_emulator_09906fe93e23(
  emulator : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_emulator_destroy_emulator_09906fe93e23_raw(emulator)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(emulator, context, vp_context, io_instruction_context, emulator_return_status)
extern "C" fn w_hv_emulator_try_io_emulation_f4204809e7af_ffi(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  io_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd1f8e116f486ade162b5d73"

///|
pub fn w_hv_emulator_try_io_emulation_f4204809e7af_raw(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  io_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Int {
  w_hv_emulator_try_io_emulation_f4204809e7af_ffi(
    emulator, context, vp_context, io_instruction_context, emulator_return_status,
  )
}

///|
pub fn w_hv_emulator_try_io_emulation_f4204809e7af(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : WHVVPEXITCONTEXT_3de3e91ce743,
  io_instruction_context : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  emulator_return_status : WHVEMULATORSTATUS_a1a1ef279ad0,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_emulator_try_io_emulation_f4204809e7af_raw(
    emulator,
    context,
    vp_context.raw_address(),
    io_instruction_context.raw_address(),
    emulator_return_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vp_context.raw_address())
  ignore(io_instruction_context.raw_address())
  ignore(emulator_return_status.raw_address())
  value_
}

///|
#borrow(emulator, context, vp_context, mmio_instruction_context, emulator_return_status)
extern "C" fn w_hv_emulator_try_mmio_emulation_fa5173be77f9_ffi(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  mmio_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0902911b537cecf6474a9ec8"

///|
pub fn w_hv_emulator_try_mmio_emulation_fa5173be77f9_raw(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  mmio_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Int {
  w_hv_emulator_try_mmio_emulation_fa5173be77f9_ffi(
    emulator, context, vp_context, mmio_instruction_context, emulator_return_status,
  )
}

///|
pub fn w_hv_emulator_try_mmio_emulation_fa5173be77f9(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : WHVVPEXITCONTEXT_3de3e91ce743,
  mmio_instruction_context : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
  emulator_return_status : WHVEMULATORSTATUS_a1a1ef279ad0,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_emulator_try_mmio_emulation_fa5173be77f9_raw(
    emulator,
    context,
    vp_context.raw_address(),
    mmio_instruction_context.raw_address(),
    emulator_return_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vp_context.raw_address())
  ignore(mmio_instruction_context.raw_address())
  ignore(emulator_return_status.raw_address())
  value_
}

///|
#borrow(capability_buffer, written_size_in_bytes)
extern "C" fn w_hv_get_capability_d4f6877e7efe_ffi(
  capability_code : Int,
  capability_buffer : @win32_core.RawAddress,
  capability_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe615a118049ad2af4fe1fdb"

///|
pub fn w_hv_get_capability_d4f6877e7efe_raw(
  capability_code : Int,
  capability_buffer : @win32_core.RawAddress,
  capability_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  w_hv_get_capability_d4f6877e7efe_ffi(
    capability_code, capability_buffer, capability_buffer_size_in_bytes, written_size_in_bytes,
  )
}

///|
pub fn w_hv_get_capability_d4f6877e7efe(
  capability_code : WHVCAPABILITYCODE_4d01370a8904,
  capability_buffer : @win32_core.RawAddress,
  capability_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_capability_d4f6877e7efe_raw(
    capability_code.to_int(),
    capability_buffer,
    capability_buffer_size_in_bytes,
    written_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target_vps, target_vp_count)
extern "C" fn w_hv_get_interrupt_target_vp_set_0cad9e6e9525_ffi(
  partition : Int64,
  destination : UInt64,
  destination_mode : Int,
  target_vps : @win32_core.RawAddress,
  vp_count : UInt,
  target_vp_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e64c06bcda38ec7fcf1a72"

///|
pub fn w_hv_get_interrupt_target_vp_set_0cad9e6e9525_raw(
  partition : Int64,
  destination : UInt64,
  destination_mode : Int,
  target_vps : @win32_core.RawAddress,
  vp_count : UInt,
  target_vp_count : @win32_core.RawAddress,
) -> Int {
  w_hv_get_interrupt_target_vp_set_0cad9e6e9525_ffi(
    partition, destination, destination_mode, target_vps, vp_count, target_vp_count,
  )
}

///|
pub fn w_hv_get_interrupt_target_vp_set_0cad9e6e9525(
  partition : Int64,
  destination : UInt64,
  destination_mode : WHVINTERRUPTDESTINATIONMODE_d74e2a197d43,
  target_vps : @win32_core.RawAddress,
  vp_count : UInt,
  target_vp_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_interrupt_target_vp_set_0cad9e6e9525_raw(
    partition,
    destination,
    destination_mode.to_int(),
    target_vps,
    vp_count,
    target_vp_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer, bytes_written)
extern "C" fn w_hv_get_partition_counters_0ef59575bb5e_ffi(
  partition : Int64,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad6879cbd3cd2f16e7ab224"

///|
pub fn w_hv_get_partition_counters_0ef59575bb5e_raw(
  partition : Int64,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  w_hv_get_partition_counters_0ef59575bb5e_ffi(
    partition, counter_set, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_partition_counters_0ef59575bb5e(
  partition : Int64,
  counter_set : WHVPARTITIONCOUNTERSET_33a793019955,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_partition_counters_0ef59575bb5e_raw(
    partition,
    counter_set.to_int(),
    buffer,
    buffer_size_in_bytes,
    bytes_written,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(property_buffer, written_size_in_bytes)
extern "C" fn w_hv_get_partition_property_affe3dc8387e_ffi(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5071f7df862bc311249949e"

///|
pub fn w_hv_get_partition_property_affe3dc8387e_raw(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  w_hv_get_partition_property_affe3dc8387e_ffi(
    partition, property_code, property_buffer, property_buffer_size_in_bytes, written_size_in_bytes,
  )
}

///|
pub fn w_hv_get_partition_property_affe3dc8387e(
  partition : Int64,
  property_code : WHVPARTITIONPROPERTYCODE_797e411ffde9,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_partition_property_affe3dc8387e_raw(
    partition,
    property_code.to_int(),
    property_buffer,
    property_buffer_size_in_bytes,
    written_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer, bytes_written)
extern "C" fn w_hv_get_virtual_processor_counters_68a7460243c2_ffi(
  partition : Int64,
  vp_index : UInt,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b2ae5f4bdf5c55630d4b0eb"

///|
pub fn w_hv_get_virtual_processor_counters_68a7460243c2_raw(
  partition : Int64,
  vp_index : UInt,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  w_hv_get_virtual_processor_counters_68a7460243c2_ffi(
    partition, vp_index, counter_set, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_virtual_processor_counters_68a7460243c2(
  partition : Int64,
  vp_index : UInt,
  counter_set : WHVPROCESSORCOUNTERSET_c9f16d6a0a44,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_virtual_processor_counters_68a7460243c2_raw(
    partition,
    vp_index,
    counter_set.to_int(),
    buffer,
    buffer_size_in_bytes,
    bytes_written,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cpuid_output)
extern "C" fn w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2_ffi(
  partition : Int64,
  vp_index : UInt,
  eax : UInt,
  ecx : UInt,
  cpuid_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2345d383f594ba6760210b59"

///|
pub fn w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2_raw(
  partition : Int64,
  vp_index : UInt,
  eax : UInt,
  ecx : UInt,
  cpuid_output : @win32_core.RawAddress,
) -> Int {
  w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2_ffi(
    partition, vp_index, eax, ecx, cpuid_output,
  )
}

///|
pub fn w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2(
  partition : Int64,
  vp_index : UInt,
  eax : UInt,
  ecx : UInt,
  cpuid_output : WHVCPUIDOUTPUT_b268b6940c18,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2_raw(
    partition,
    vp_index,
    eax,
    ecx,
    cpuid_output.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cpuid_output.raw_address())
  value_
}

///|
#borrow(state, written_size)
extern "C" fn w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921_ffi(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d12eaf3f7b51985f64ee186"

///|
pub fn w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921_raw(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int {
  w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921_ffi(
    partition, vp_index, state, state_size, written_size,
  )
}

///|
pub fn w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921_raw(
    partition, vp_index, state, state_size, written_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(state, written_size)
extern "C" fn w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9_ffi(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_112cea844601db611e67cddd"

///|
pub fn w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9_raw(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int {
  w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9_ffi(
    partition, vp_index, state, state_size, written_size,
  )
}

///|
pub fn w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9_raw(
    partition, vp_index, state, state_size, written_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(register_names, register_values)
extern "C" fn w_hv_get_virtual_processor_registers_e56cb4bc1e94_ffi(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bf276e13574d521d62d2da5"

///|
pub fn w_hv_get_virtual_processor_registers_e56cb4bc1e94_raw(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Int {
  w_hv_get_virtual_processor_registers_e56cb4bc1e94_ffi(
    partition, vp_index, register_names, register_count, register_values,
  )
}

///|
pub fn w_hv_get_virtual_processor_registers_e56cb4bc1e94(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : WHVREGISTERVALUE_adf00a5301c5,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_virtual_processor_registers_e56cb4bc1e94_raw(
    partition,
    vp_index,
    register_names,
    register_count,
    register_values.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(register_values.raw_address())
  value_
}

///|
#borrow(buffer, bytes_written)
extern "C" fn w_hv_get_virtual_processor_state_bfdea13a3775_ffi(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a1aee64e16398bc5b080d2f"

///|
pub fn w_hv_get_virtual_processor_state_bfdea13a3775_raw(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  w_hv_get_virtual_processor_state_bfdea13a3775_ffi(
    partition, vp_index, state_type, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_virtual_processor_state_bfdea13a3775(
  partition : Int64,
  vp_index : UInt,
  state_type : WHVVIRTUALPROCESSORSTATETYPE_7eee2077eba6,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_virtual_processor_state_bfdea13a3775_raw(
    partition,
    vp_index,
    state_type.to_int(),
    buffer,
    buffer_size_in_bytes,
    bytes_written,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer, bytes_written)
extern "C" fn w_hv_get_virtual_processor_xsave_state_ecf565a5f96e_ffi(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239da79fa4d50f4eb0248ca5"

///|
pub fn w_hv_get_virtual_processor_xsave_state_ecf565a5f96e_raw(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  w_hv_get_virtual_processor_xsave_state_ecf565a5f96e_ffi(
    partition, vp_index, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_virtual_processor_xsave_state_ecf565a5f96e(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_virtual_processor_xsave_state_ecf565a5f96e_raw(
    partition, vp_index, buffer, buffer_size_in_bytes, bytes_written,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target, bytes_written)
extern "C" fn w_hv_get_vpci_device_interrupt_target_10b379528b87_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  multi_message_number : UInt,
  target : @win32_core.RawAddress,
  target_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725a1bc6298a486974bd7d45"

///|
pub fn w_hv_get_vpci_device_interrupt_target_10b379528b87_raw(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  multi_message_number : UInt,
  target : @win32_core.RawAddress,
  target_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  w_hv_get_vpci_device_interrupt_target_10b379528b87_ffi(
    partition, logical_device_id, index, multi_message_number, target, target_size_in_bytes,
    bytes_written,
  )
}

///|
pub fn w_hv_get_vpci_device_interrupt_target_10b379528b87(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  multi_message_number : UInt,
  target : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
  target_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_vpci_device_interrupt_target_10b379528b87_raw(
    partition,
    logical_device_id,
    index,
    multi_message_number,
    target.raw_address(),
    target_size_in_bytes,
    bytes_written,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target.raw_address())
  value_
}

///|
#borrow(notification)
extern "C" fn w_hv_get_vpci_device_notification_ced9e22f9ea6_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  notification : @win32_core.RawAddress,
  notification_size_in_bytes : UInt,
) -> Int = "moonbit_win32_9e4535d7fe91805c20b92b7b"

///|
pub fn w_hv_get_vpci_device_notification_ced9e22f9ea6_raw(
  partition : Int64,
  logical_device_id : UInt64,
  notification : @win32_core.RawAddress,
  notification_size_in_bytes : UInt,
) -> Int {
  w_hv_get_vpci_device_notification_ced9e22f9ea6_ffi(
    partition, logical_device_id, notification, notification_size_in_bytes,
  )
}

///|
pub fn w_hv_get_vpci_device_notification_ced9e22f9ea6(
  partition : Int64,
  logical_device_id : UInt64,
  notification : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
  notification_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_vpci_device_notification_ced9e22f9ea6_raw(
    partition,
    logical_device_id,
    notification.raw_address(),
    notification_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(notification.raw_address())
  value_
}

///|
#borrow(property_buffer, written_size_in_bytes)
extern "C" fn w_hv_get_vpci_device_property_ae0480ba4f6c_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40677aedf4bf5ab0460b53a7"

///|
pub fn w_hv_get_vpci_device_property_ae0480ba4f6c_raw(
  partition : Int64,
  logical_device_id : UInt64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  w_hv_get_vpci_device_property_ae0480ba4f6c_ffi(
    partition, logical_device_id, property_code, property_buffer, property_buffer_size_in_bytes,
    written_size_in_bytes,
  )
}

///|
pub fn w_hv_get_vpci_device_property_ae0480ba4f6c(
  partition : Int64,
  logical_device_id : UInt64,
  property_code : WHVVPCIDEVICEPROPERTYCODE_3ad41ed47374,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_get_vpci_device_property_ae0480ba4f6c_raw(
    partition,
    logical_device_id,
    property_code.to_int(),
    property_buffer,
    property_buffer_size_in_bytes,
    written_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_address)
extern "C" fn w_hv_map_gpa_range_15169ccaff7a_ffi(
  partition : Int64,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Int = "moonbit_win32_87cd560c3d58c8d43dc98a1f"

///|
pub fn w_hv_map_gpa_range_15169ccaff7a_raw(
  partition : Int64,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Int {
  w_hv_map_gpa_range_15169ccaff7a_ffi(
    partition, source_address, guest_address, size_in_bytes, flags,
  )
}

///|
pub fn w_hv_map_gpa_range_15169ccaff7a(
  partition : Int64,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : WHVMAPGPARANGEFLAGS_f06ef8520dea,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_map_gpa_range_15169ccaff7a_raw(
    partition,
    source_address,
    guest_address,
    size_in_bytes,
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process, source_address)
extern "C" fn w_hv_map_gpa_range2_7a2a4287b0a5_ffi(
  partition : Int64,
  process : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Int = "moonbit_win32_b90bed397eeacd27f7b1045b"

///|
pub fn w_hv_map_gpa_range2_7a2a4287b0a5_raw(
  partition : Int64,
  process : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Int {
  w_hv_map_gpa_range2_7a2a4287b0a5_ffi(
    partition, process, source_address, guest_address, size_in_bytes, flags,
  )
}

///|
pub fn w_hv_map_gpa_range2_7a2a4287b0a5(
  partition : Int64,
  process : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : WHVMAPGPARANGEFLAGS_f06ef8520dea,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_map_gpa_range2_7a2a4287b0a5_raw(
    partition,
    process,
    source_address,
    guest_address,
    size_in_bytes,
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target, msi_address, msi_data)
extern "C" fn w_hv_map_vpci_device_interrupt_00ebe7d5f72f_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  message_count : UInt,
  target : @win32_core.RawAddress,
  msi_address : @win32_core.RawAddress,
  msi_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5950eca26253ffaad74a4d90"

///|
pub fn w_hv_map_vpci_device_interrupt_00ebe7d5f72f_raw(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  message_count : UInt,
  target : @win32_core.RawAddress,
  msi_address : @win32_core.RawAddress,
  msi_data : @win32_core.RawAddress,
) -> Int {
  w_hv_map_vpci_device_interrupt_00ebe7d5f72f_ffi(
    partition, logical_device_id, index, message_count, target, msi_address, msi_data,
  )
}

///|
pub fn w_hv_map_vpci_device_interrupt_00ebe7d5f72f(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  message_count : UInt,
  target : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
  msi_address : @win32_core.RawAddress,
  msi_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_map_vpci_device_interrupt_00ebe7d5f72f_raw(
    partition,
    logical_device_id,
    index,
    message_count,
    target.raw_address(),
    msi_address,
    msi_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target.raw_address())
  value_
}

///|
#borrow(mapping_count, mappings)
extern "C" fn w_hv_map_vpci_device_mmio_ranges_9b287decb2b6_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4098f3ffe35c0035fe25401"

///|
pub fn w_hv_map_vpci_device_mmio_ranges_9b287decb2b6_raw(
  partition : Int64,
  logical_device_id : UInt64,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> Int {
  w_hv_map_vpci_device_mmio_ranges_9b287decb2b6_ffi(
    partition, logical_device_id, mapping_count, mappings,
  )
}

///|
pub fn w_hv_map_vpci_device_mmio_ranges_9b287decb2b6(
  partition : Int64,
  logical_device_id : UInt64,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_map_vpci_device_mmio_ranges_9b287decb2b6_raw(
    partition, logical_device_id, mapping_count, mappings,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message)
extern "C" fn w_hv_post_virtual_processor_synic_message_4e447fbf6afe_ffi(
  partition : Int64,
  vp_index : UInt,
  sint_index : UInt,
  message : @win32_core.RawAddress,
  message_size_in_bytes : UInt,
) -> Int = "moonbit_win32_77e01a3396fc9b8aadc28d17"

///|
pub fn w_hv_post_virtual_processor_synic_message_4e447fbf6afe_raw(
  partition : Int64,
  vp_index : UInt,
  sint_index : UInt,
  message : @win32_core.RawAddress,
  message_size_in_bytes : UInt,
) -> Int {
  w_hv_post_virtual_processor_synic_message_4e447fbf6afe_ffi(
    partition, vp_index, sint_index, message, message_size_in_bytes,
  )
}

///|
pub fn w_hv_post_virtual_processor_synic_message_4e447fbf6afe(
  partition : Int64,
  vp_index : UInt,
  sint_index : UInt,
  message : @win32_core.RawAddress,
  message_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_post_virtual_processor_synic_message_4e447fbf6afe_raw(
    partition, vp_index, sint_index, message, message_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bitmap)
extern "C" fn w_hv_query_gpa_range_dirty_bitmap_1affb858e036_ffi(
  partition : Int64,
  guest_address : UInt64,
  range_size_in_bytes : UInt64,
  bitmap : @win32_core.RawAddress,
  bitmap_size_in_bytes : UInt,
) -> Int = "moonbit_win32_af5fbb7d624aed8cbc02d0cc"

///|
pub fn w_hv_query_gpa_range_dirty_bitmap_1affb858e036_raw(
  partition : Int64,
  guest_address : UInt64,
  range_size_in_bytes : UInt64,
  bitmap : @win32_core.RawAddress,
  bitmap_size_in_bytes : UInt,
) -> Int {
  w_hv_query_gpa_range_dirty_bitmap_1affb858e036_ffi(
    partition, guest_address, range_size_in_bytes, bitmap, bitmap_size_in_bytes,
  )
}

///|
pub fn w_hv_query_gpa_range_dirty_bitmap_1affb858e036(
  partition : Int64,
  guest_address : UInt64,
  range_size_in_bytes : UInt64,
  bitmap : @win32_core.RawAddress,
  bitmap_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_query_gpa_range_dirty_bitmap_1affb858e036_raw(
    partition, guest_address, range_size_in_bytes, bitmap, bitmap_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(controls, data)
extern "C" fn w_hv_read_gpa_range_0b875ecea8f7_ffi(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Int = "moonbit_win32_d04cd93156a08d0ebd52f3f9"

///|
pub fn w_hv_read_gpa_range_0b875ecea8f7_raw(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Int {
  w_hv_read_gpa_range_0b875ecea8f7_ffi(
    partition, vp_index, guest_address, controls, data, data_size_in_bytes,
  )
}

///|
pub fn w_hv_read_gpa_range_0b875ecea8f7(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : WHVACCESSGPACONTROLS_39af35b2c915,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_read_gpa_range_0b875ecea8f7_raw(
    partition,
    vp_index,
    guest_address,
    controls.bytes(),
    data,
    data_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(controls.raw_address())
  value_
}

///|
#borrow(register_, data)
extern "C" fn w_hv_read_vpci_device_register_18c333e6e9b0_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8a11bd5909b2ceb2268610"

///|
pub fn w_hv_read_vpci_device_register_18c333e6e9b0_raw(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  w_hv_read_vpci_device_register_18c333e6e9b0_ffi(
    partition, logical_device_id, register_, data,
  )
}

///|
pub fn w_hv_read_vpci_device_register_18c333e6e9b0(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_read_vpci_device_register_18c333e6e9b0_raw(
    partition,
    logical_device_id,
    register_.raw_address(),
    data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(register_.raw_address())
  value_
}

///|
#borrow(match_data, event_handle)
extern "C" fn w_hv_register_partition_doorbell_event_5afe7a394928_ffi(
  partition : Int64,
  match_data : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8c5a4fcb2da47fdbdd149e1"

///|
pub fn w_hv_register_partition_doorbell_event_5afe7a394928_raw(
  partition : Int64,
  match_data : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  w_hv_register_partition_doorbell_event_5afe7a394928_ffi(
    partition, match_data, event_handle,
  )
}

///|
pub fn w_hv_register_partition_doorbell_event_5afe7a394928(
  partition : Int64,
  match_data : WHVDOORBELLMATCHDATA_86dbcd615bfa,
  event_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_register_partition_doorbell_event_5afe7a394928_raw(
    partition,
    match_data.raw_address(),
    event_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(match_data.raw_address())
  value_
}

///|
#borrow(interrupt)
extern "C" fn w_hv_request_interrupt_e3490603cb32_ffi(
  partition : Int64,
  interrupt : @win32_core.RawAddress,
  interrupt_control_size : UInt,
) -> Int = "moonbit_win32_939e4c4dfba2391d6c1662ad"

///|
pub fn w_hv_request_interrupt_e3490603cb32_raw(
  partition : Int64,
  interrupt : @win32_core.RawAddress,
  interrupt_control_size : UInt,
) -> Int {
  w_hv_request_interrupt_e3490603cb32_ffi(
    partition, interrupt, interrupt_control_size,
  )
}

///|
pub fn w_hv_request_interrupt_e3490603cb32(
  partition : Int64,
  interrupt : WHVINTERRUPTCONTROL_4676a08b1cb8,
  interrupt_control_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_request_interrupt_e3490603cb32_raw(
    partition,
    interrupt.raw_address(),
    interrupt_control_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interrupt.raw_address())
  value_
}

///|
extern "C" fn w_hv_request_vpci_device_interrupt_e6b58528c7e3_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int = "moonbit_win32_76a541f873258ececebc4f4f"

///|
pub fn w_hv_request_vpci_device_interrupt_e6b58528c7e3_raw(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int {
  w_hv_request_vpci_device_interrupt_e6b58528c7e3_ffi(
    partition, logical_device_id, msi_address, msi_data,
  )
}

///|
pub fn w_hv_request_vpci_device_interrupt_e6b58528c7e3(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_request_vpci_device_interrupt_e6b58528c7e3_raw(
    partition, logical_device_id, msi_address, msi_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_reset_partition_ebb097666944_ffi(partition : Int64) -> Int = "moonbit_win32_f7eb802503dd4dff7e1028da"

///|
pub fn w_hv_reset_partition_ebb097666944_raw(partition : Int64) -> Int {
  w_hv_reset_partition_ebb097666944_ffi(partition)
}

///|
pub fn w_hv_reset_partition_ebb097666944(
  partition : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_reset_partition_ebb097666944_raw(partition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_resume_partition_time_2fb2c16d25fa_ffi(
  partition : Int64,
) -> Int = "moonbit_win32_fc0653d062349f53a045af7c"

///|
pub fn w_hv_resume_partition_time_2fb2c16d25fa_raw(partition : Int64) -> Int {
  w_hv_resume_partition_time_2fb2c16d25fa_ffi(partition)
}

///|
pub fn w_hv_resume_partition_time_2fb2c16d25fa(
  partition : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_resume_partition_time_2fb2c16d25fa_raw(partition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target)
extern "C" fn w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc5ed9860afbc11955eaf701"

///|
pub fn w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d_raw(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
  target : @win32_core.RawAddress,
) -> Int {
  w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d_ffi(
    partition, logical_device_id, msi_address, msi_data, target,
  )
}

///|
pub fn w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
  target : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d_raw(
    partition,
    logical_device_id,
    msi_address,
    msi_data,
    target.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target.raw_address())
  value_
}

///|
#borrow(exit_context)
extern "C" fn w_hv_run_virtual_processor_0c3bf76bec24_ffi(
  partition : Int64,
  vp_index : UInt,
  exit_context : @win32_core.RawAddress,
  exit_context_size_in_bytes : UInt,
) -> Int = "moonbit_win32_7f898d0e260b6a9e68beb080"

///|
pub fn w_hv_run_virtual_processor_0c3bf76bec24_raw(
  partition : Int64,
  vp_index : UInt,
  exit_context : @win32_core.RawAddress,
  exit_context_size_in_bytes : UInt,
) -> Int {
  w_hv_run_virtual_processor_0c3bf76bec24_ffi(
    partition, vp_index, exit_context, exit_context_size_in_bytes,
  )
}

///|
pub fn w_hv_run_virtual_processor_0c3bf76bec24(
  partition : Int64,
  vp_index : UInt,
  exit_context : @win32_core.RawAddress,
  exit_context_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_run_virtual_processor_0c3bf76bec24_raw(
    partition, vp_index, exit_context, exit_context_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(port_handle)
extern "C" fn w_hv_set_notification_port_property_e9e3455fe752_ffi(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
  property_code : Int,
  property_value : UInt64,
) -> Int = "moonbit_win32_be930e175eeb2caa86e2f8a6"

///|
pub fn w_hv_set_notification_port_property_e9e3455fe752_raw(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
  property_code : Int,
  property_value : UInt64,
) -> Int {
  w_hv_set_notification_port_property_e9e3455fe752_ffi(
    partition, port_handle, property_code, property_value,
  )
}

///|
pub fn w_hv_set_notification_port_property_e9e3455fe752(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
  property_code : WHVNOTIFICATIONPORTPROPERTYCODE_a0a9ded73054,
  property_value : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_set_notification_port_property_e9e3455fe752_raw(
    partition,
    port_handle,
    property_code.to_int(),
    property_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(property_buffer)
extern "C" fn w_hv_set_partition_property_0885acb4a084_ffi(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
) -> Int = "moonbit_win32_7bd0c42c89165796128c49b8"

///|
pub fn w_hv_set_partition_property_0885acb4a084_raw(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
) -> Int {
  w_hv_set_partition_property_0885acb4a084_ffi(
    partition, property_code, property_buffer, property_buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_partition_property_0885acb4a084(
  partition : Int64,
  property_code : WHVPARTITIONPROPERTYCODE_797e411ffde9,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_set_partition_property_0885acb4a084_raw(
    partition,
    property_code.to_int(),
    property_buffer,
    property_buffer_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(state)
extern "C" fn w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da_ffi(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int = "moonbit_win32_85214f6fbcaed6210b8f1af7"

///|
pub fn w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da_raw(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int {
  w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da_ffi(
    partition, vp_index, state, state_size,
  )
}

///|
pub fn w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da_raw(
    partition, vp_index, state, state_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(state)
extern "C" fn w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3_ffi(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int = "moonbit_win32_43c57f9b84e10c87fe809e7b"

///|
pub fn w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3_raw(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int {
  w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3_ffi(
    partition, vp_index, state, state_size,
  )
}

///|
pub fn w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3_raw(
    partition, vp_index, state, state_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(register_names, register_values)
extern "C" fn w_hv_set_virtual_processor_registers_a21cce57b87d_ffi(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e15bc8db4f0c4b4b513f52"

///|
pub fn w_hv_set_virtual_processor_registers_a21cce57b87d_raw(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Int {
  w_hv_set_virtual_processor_registers_a21cce57b87d_ffi(
    partition, vp_index, register_names, register_count, register_values,
  )
}

///|
pub fn w_hv_set_virtual_processor_registers_a21cce57b87d(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : WHVREGISTERVALUE_adf00a5301c5,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_set_virtual_processor_registers_a21cce57b87d_raw(
    partition,
    vp_index,
    register_names,
    register_count,
    register_values.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(register_values.raw_address())
  value_
}

///|
#borrow(buffer)
extern "C" fn w_hv_set_virtual_processor_state_bca1d49ff652_ffi(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int = "moonbit_win32_59ea9ff7ba17fa0dc7a86b95"

///|
pub fn w_hv_set_virtual_processor_state_bca1d49ff652_raw(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int {
  w_hv_set_virtual_processor_state_bca1d49ff652_ffi(
    partition, vp_index, state_type, buffer, buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_virtual_processor_state_bca1d49ff652(
  partition : Int64,
  vp_index : UInt,
  state_type : WHVVIRTUALPROCESSORSTATETYPE_7eee2077eba6,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_set_virtual_processor_state_bca1d49ff652_raw(
    partition,
    vp_index,
    state_type.to_int(),
    buffer,
    buffer_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn w_hv_set_virtual_processor_xsave_state_1397e6a616fa_ffi(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int = "moonbit_win32_d7d258b51cfea0098783e45b"

///|
pub fn w_hv_set_virtual_processor_xsave_state_1397e6a616fa_raw(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int {
  w_hv_set_virtual_processor_xsave_state_1397e6a616fa_ffi(
    partition, vp_index, buffer, buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_virtual_processor_xsave_state_1397e6a616fa(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_set_virtual_processor_xsave_state_1397e6a616fa_raw(
    partition, vp_index, buffer, buffer_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_set_vpci_device_power_state_8947e237ead8_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  power_state : Int,
) -> Int = "moonbit_win32_2270b52b3e4d7e458c64b7f3"

///|
pub fn w_hv_set_vpci_device_power_state_8947e237ead8_raw(
  partition : Int64,
  logical_device_id : UInt64,
  power_state : Int,
) -> Int {
  w_hv_set_vpci_device_power_state_8947e237ead8_ffi(
    partition, logical_device_id, power_state,
  )
}

///|
pub fn w_hv_set_vpci_device_power_state_8947e237ead8(
  partition : Int64,
  logical_device_id : UInt64,
  power_state : @dep_3bf662e7c1df.DEVICEPOWERSTATE_95d6133bb03a,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_set_vpci_device_power_state_8947e237ead8_raw(
    partition,
    logical_device_id,
    power_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_setup_partition_a23130ea8ff7_ffi(partition : Int64) -> Int = "moonbit_win32_b1e0e952fd1fd6bce968c5e7"

///|
pub fn w_hv_setup_partition_a23130ea8ff7_raw(partition : Int64) -> Int {
  w_hv_setup_partition_a23130ea8ff7_ffi(partition)
}

///|
pub fn w_hv_setup_partition_a23130ea8ff7(
  partition : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_setup_partition_a23130ea8ff7_raw(partition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(synic_event, newly_signaled)
extern "C" fn w_hv_signal_virtual_processor_synic_event_d248b6056bdd_ffi(
  partition : Int64,
  synic_event : Bytes,
  newly_signaled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44b1241b30801d8ac132b7ca"

///|
pub fn w_hv_signal_virtual_processor_synic_event_d248b6056bdd_raw(
  partition : Int64,
  synic_event : Bytes,
  newly_signaled : @win32_core.RawAddress,
) -> Int {
  w_hv_signal_virtual_processor_synic_event_d248b6056bdd_ffi(
    partition, synic_event, newly_signaled,
  )
}

///|
pub fn w_hv_signal_virtual_processor_synic_event_d248b6056bdd(
  partition : Int64,
  synic_event : WHVSYNICEVENTPARAMETERS_8aa98584836b,
  newly_signaled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_signal_virtual_processor_synic_event_d248b6056bdd_raw(
    partition,
    synic_event.bytes(),
    newly_signaled,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(synic_event.raw_address())
  value_
}

///|
#borrow(migration_handle)
extern "C" fn w_hv_start_partition_migration_27df872ff55e_ffi(
  partition : Int64,
  migration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19a1b684f5a977b700759de"

///|
pub fn w_hv_start_partition_migration_27df872ff55e_raw(
  partition : Int64,
  migration_handle : @win32_core.RawAddress,
) -> Int {
  w_hv_start_partition_migration_27df872ff55e_ffi(partition, migration_handle)
}

///|
pub fn w_hv_start_partition_migration_27df872ff55e(
  partition : Int64,
  migration_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_start_partition_migration_27df872ff55e_raw(
    partition, migration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_suspend_partition_time_812f9a3274e8_ffi(
  partition : Int64,
) -> Int = "moonbit_win32_b55d6e32ca6603f2cb46b7c5"

///|
pub fn w_hv_suspend_partition_time_812f9a3274e8_raw(partition : Int64) -> Int {
  w_hv_suspend_partition_time_812f9a3274e8_ffi(partition)
}

///|
pub fn w_hv_suspend_partition_time_812f9a3274e8(
  partition : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_suspend_partition_time_812f9a3274e8_raw(partition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(translation_result, gpa)
extern "C" fn w_hv_translate_gva_ed4ae5d2058a_ffi(
  partition : Int64,
  vp_index : UInt,
  gva : UInt64,
  translate_flags : Int,
  translation_result : @win32_core.RawAddress,
  gpa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5d8ae7b2f2455dd3d8fad2e"

///|
pub fn w_hv_translate_gva_ed4ae5d2058a_raw(
  partition : Int64,
  vp_index : UInt,
  gva : UInt64,
  translate_flags : Int,
  translation_result : @win32_core.RawAddress,
  gpa : @win32_core.RawAddress,
) -> Int {
  w_hv_translate_gva_ed4ae5d2058a_ffi(
    partition, vp_index, gva, translate_flags, translation_result, gpa,
  )
}

///|
pub fn w_hv_translate_gva_ed4ae5d2058a(
  partition : Int64,
  vp_index : UInt,
  gva : UInt64,
  translate_flags : WHVTRANSLATEGVAFLAGS_3654e6ed267b,
  translation_result : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
  gpa : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_translate_gva_ed4ae5d2058a_raw(
    partition,
    vp_index,
    gva,
    translate_flags.to_int(),
    translation_result.raw_address(),
    gpa,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(translation_result.raw_address())
  value_
}

///|
extern "C" fn w_hv_unmap_gpa_range_e2d7efb2f953_ffi(
  partition : Int64,
  guest_address : UInt64,
  size_in_bytes : UInt64,
) -> Int = "moonbit_win32_5f2fef6c1bfe96dbb4941a62"

///|
pub fn w_hv_unmap_gpa_range_e2d7efb2f953_raw(
  partition : Int64,
  guest_address : UInt64,
  size_in_bytes : UInt64,
) -> Int {
  w_hv_unmap_gpa_range_e2d7efb2f953_ffi(partition, guest_address, size_in_bytes)
}

///|
pub fn w_hv_unmap_gpa_range_e2d7efb2f953(
  partition : Int64,
  guest_address : UInt64,
  size_in_bytes : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_unmap_gpa_range_e2d7efb2f953_raw(
    partition, guest_address, size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_unmap_vpci_device_interrupt_e79a1323412e_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
) -> Int = "moonbit_win32_d9a0d98ed8c93b583441f15f"

///|
pub fn w_hv_unmap_vpci_device_interrupt_e79a1323412e_raw(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
) -> Int {
  w_hv_unmap_vpci_device_interrupt_e79a1323412e_ffi(
    partition, logical_device_id, index,
  )
}

///|
pub fn w_hv_unmap_vpci_device_interrupt_e79a1323412e(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_unmap_vpci_device_interrupt_e79a1323412e_raw(
    partition, logical_device_id, index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d_ffi(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int = "moonbit_win32_7b2cc8856b57d3d8d592c0e7"

///|
pub fn w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d_raw(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int {
  w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d_ffi(
    partition, logical_device_id,
  )
}

///|
pub fn w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d_raw(
    partition, logical_device_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(match_data)
extern "C" fn w_hv_unregister_partition_doorbell_event_4ecbe05f447c_ffi(
  partition : Int64,
  match_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b030714f567124c039f5f044"

///|
pub fn w_hv_unregister_partition_doorbell_event_4ecbe05f447c_raw(
  partition : Int64,
  match_data : @win32_core.RawAddress,
) -> Int {
  w_hv_unregister_partition_doorbell_event_4ecbe05f447c_ffi(
    partition, match_data,
  )
}

///|
pub fn w_hv_unregister_partition_doorbell_event_4ecbe05f447c(
  partition : Int64,
  match_data : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_unregister_partition_doorbell_event_4ecbe05f447c_raw(
    partition,
    match_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(match_data.raw_address())
  value_
}

///|
#borrow(parameters, trigger_handle)
extern "C" fn w_hv_update_trigger_parameters_3abb3a0dc846_ffi(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3313f88e9cba3267763102d"

///|
pub fn w_hv_update_trigger_parameters_3abb3a0dc846_raw(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
) -> Int {
  w_hv_update_trigger_parameters_3abb3a0dc846_ffi(
    partition, parameters, trigger_handle,
  )
}

///|
pub fn w_hv_update_trigger_parameters_3abb3a0dc846(
  partition : Int64,
  parameters : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
  trigger_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_update_trigger_parameters_3abb3a0dc846_raw(
    partition,
    parameters.raw_address(),
    trigger_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  value_
}

///|
#borrow(controls, data)
extern "C" fn w_hv_write_gpa_range_e71e93966919_ffi(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Int = "moonbit_win32_f8be3db11e3d3e5e8c244c80"

///|
pub fn w_hv_write_gpa_range_e71e93966919_raw(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Int {
  w_hv_write_gpa_range_e71e93966919_ffi(
    partition, vp_index, guest_address, controls, data, data_size_in_bytes,
  )
}

///|
pub fn w_hv_write_gpa_range_e71e93966919(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : WHVACCESSGPACONTROLS_39af35b2c915,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_write_gpa_range_e71e93966919_raw(
    partition,
    vp_index,
    guest_address,
    controls.bytes(),
    data,
    data_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(controls.raw_address())
  value_
}

///|
#borrow(register_, data)
extern "C" fn w_hv_write_vpci_device_register_13a6ce5f91b5_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1804841aceae550488763a87"

///|
pub fn w_hv_write_vpci_device_register_13a6ce5f91b5_raw(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  w_hv_write_vpci_device_register_13a6ce5f91b5_ffi(
    partition, logical_device_id, register_, data,
  )
}

///|
pub fn w_hv_write_vpci_device_register_13a6ce5f91b5(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = w_hv_write_vpci_device_register_13a6ce5f91b5_raw(
    partition,
    logical_device_id,
    register_.raw_address(),
    data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(register_.raw_address())
  value_
}
