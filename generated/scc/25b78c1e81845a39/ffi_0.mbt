///|
#borrow(vm_saved_state_dump_handle, fix_buffer)
extern "C" fn apply_guest_memory_fix_513795537c5c_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  fix_buffer : @win32_core.RawAddress,
  fix_buffer_size : UInt,
) -> Int = "moonbit_win32_0cc9f411fe43c6fd7748be57"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_guest_memory_fix_513795537c5c_raw(
    vm_saved_state_dump_handle, vp_id, virtual_address, fix_buffer, fix_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vmrs_file)
extern "C" fn apply_pending_saved_state_file_replay_log_07bcf184b540_ffi(
  vmrs_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_534d949b6f45a09c899433e2"

///|
pub fn apply_pending_saved_state_file_replay_log_07bcf184b540_raw(
  vmrs_file : @win32_core.RawAddress,
) -> Int {
  apply_pending_saved_state_file_replay_log_07bcf184b540_ffi(vmrs_file)
}

///|
pub fn apply_pending_saved_state_file_replay_log_07bcf184b540(
  vmrs_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_pending_saved_state_file_replay_log_07bcf184b540_raw(
    vmrs_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_83575404fd4e4aeaa624907d"

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
  image_info : @win32_core.RawAddress,
  image_info_count : UInt,
  frame_count : UInt,
  call_stack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_stack_unwind_bf89bc525c9e_raw(
    vm_saved_state_dump_handle, vp_id, image_info, image_info_count, frame_count,
    call_stack,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_2d3a3f8e1a891d538d5987c3"

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
  type_name : @win32_core.RawAddress,
  field_name : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_saved_state_symbol_field_in_type_03b4ef600fc3_raw(
    vm_saved_state_dump_handle, vp_id, type_name, field_name, offset, found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn force_active_virtual_trust_level_05a342a6449d_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : UInt,
) -> Int = "moonbit_win32_47483c2b3aca48db14904427"

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
  virtual_trust_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_active_virtual_trust_level_05a342a6449d_raw(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn force_architecture_275b6f592c24_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : Int,
) -> Int = "moonbit_win32_44e956bbb5c6e8831f97419c"

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
  architecture : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_architecture_275b6f592c24_raw(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, old_mode)
extern "C" fn force_nested_host_mode_ce0836c61014_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  host_mode : Int,
  old_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca38e7c7969a8983f055fe4"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_nested_host_mode_ce0836c61014_raw(
    vm_saved_state_dump_handle, vp_id, host_mode, old_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn force_paging_mode_2002f12384bd_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : Int,
) -> Int = "moonbit_win32_31cb5078850d8fd300d5f610"

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
  paging_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_paging_mode_2002f12384bd_raw(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, virtual_trust_level)
extern "C" fn get_active_virtual_trust_level_d4aa64a5aaef_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5a94df9281d6c0f6e710e0a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_virtual_trust_level_d4aa64a5aaef_raw(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, architecture)
extern "C" fn get_architecture_dcab9792c998_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b02a0cbb9b598c0137e8559"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_architecture_dcab9792c998_raw(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, virtual_trust_levels)
extern "C" fn get_enabled_virtual_trust_levels_76f84469b8b7_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6516140e08f8e775dcab095"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_virtual_trust_levels_76f84469b8b7_raw(
    vm_saved_state_dump_handle, vp_id, virtual_trust_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, virtual_trust_levels)
extern "C" fn get_guest_enabled_virtual_trust_levels_6eceddcfb58a_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f94a69110cb95bc6aea631d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guest_enabled_virtual_trust_levels_6eceddcfb58a_raw(
    vm_saved_state_dump_handle, virtual_trust_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, guest_os_info)
extern "C" fn get_guest_os_info_d0cf02728222_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_level : UInt,
  guest_os_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_341e54fc9b81049c19ebc941"

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
  virtual_trust_level : UInt,
  guest_os_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guest_os_info_d0cf02728222_raw(
    vm_saved_state_dump_handle, virtual_trust_level, guest_os_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, memory_chunk_page_size, memory_chunks, memory_chunk_count)
extern "C" fn get_guest_physical_memory_chunks_d789d1d9731c_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_chunk_page_size : @win32_core.RawAddress,
  memory_chunks : @win32_core.RawAddress,
  memory_chunk_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae426b6dd0266fddcfe4ba7f"

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
  memory_chunks : @win32_core.RawAddress,
  memory_chunk_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guest_physical_memory_chunks_d789d1d9731c_raw(
    vm_saved_state_dump_handle, memory_chunk_page_size, memory_chunks, memory_chunk_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, guest_raw_saved_memory_size)
extern "C" fn get_guest_raw_saved_memory_size_9951ab0d3b00_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  guest_raw_saved_memory_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f7e009f6f8d9a88fbc3030"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guest_raw_saved_memory_size_9951ab0d3b00_raw(
    vm_saved_state_dump_handle, guest_raw_saved_memory_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, memory_block_cache_limit)
extern "C" fn get_memory_block_cache_limit_9367684e1d81_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846f2b6120abb74382588a8d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_memory_block_cache_limit_9367684e1d81_raw(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, enabled)
extern "C" fn get_nested_virtualization_mode_d0d3d9d56b84_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bfb8724330be56c2952cc21"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_nested_virtualization_mode_d0d3d9d56b84_raw(
    vm_saved_state_dump_handle, vp_id, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, paging_mode)
extern "C" fn get_paging_mode_c676c3dd6f65_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b052fdd4feb3ba727de9827"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_paging_mode_c676c3dd6f65_raw(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, register_value)
extern "C" fn get_register_value_41d26826eaf8_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  register_id : UInt,
  register_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb17b2c8111a5b6953c741f"

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
  register_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_value_41d26826eaf8_raw(
    vm_saved_state_dump_handle, vp_id, register_id, register_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, type_name, type_field_info_map)
extern "C" fn get_saved_state_symbol_field_info_622c8f50e6fa_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  type_field_info_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e086e1facc55644167434853"

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
  type_name : @win32_core.RawAddress,
  type_field_info_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_saved_state_symbol_field_info_622c8f50e6fa_raw(
    vm_saved_state_dump_handle, vp_id, type_name, type_field_info_map,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn get_saved_state_symbol_provider_handle_6a9ad7160717_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bee88915c34bba8d9ff433bb"

///|
pub fn get_saved_state_symbol_provider_handle_6a9ad7160717_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_saved_state_symbol_provider_handle_6a9ad7160717_ffi(
    vm_saved_state_dump_handle,
  )
}

///|
#borrow(vm_saved_state_dump_handle, type_name, size)
extern "C" fn get_saved_state_symbol_type_size_de091049f3f8_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76a278ae01723358914a3db7"

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
  type_name : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_saved_state_symbol_type_size_de091049f3f8_raw(
    vm_saved_state_dump_handle, vp_id, type_name, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, vp_count)
extern "C" fn get_vp_count_b8a3200adc08_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7151652f6541a75eebb20c0"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vp_count_b8a3200adc08_raw(
    vm_saved_state_dump_handle, vp_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, raw_saved_memory_offset)
extern "C" fn guest_physical_address_to_raw_saved_memory_offset_598337578c8e_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  raw_saved_memory_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64737f8ae35129d4cbdce00b"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = guest_physical_address_to_raw_saved_memory_offset_598337578c8e_raw(
    vm_saved_state_dump_handle, physical_address, raw_saved_memory_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, physical_address, unmapped_region_size)
extern "C" fn guest_virtual_address_to_physical_address_700c82fb34ce_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  physical_address : @win32_core.RawAddress,
  unmapped_region_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e4baa2db56ca270bd534795"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = guest_virtual_address_to_physical_address_700c82fb34ce_raw(
    vm_saved_state_dump_handle, vp_id, virtual_address, physical_address, unmapped_region_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_574d9a43394ece39dee668ea"

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
  device_type : Int,
  device_class_id : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  device_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_create_device_instance_1c8bff82e63e_raw(
    device_host_handle, device_type, device_class_id, device_instance_id, device_interface,
    device_context, device_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(requestor, mapped_address)
extern "C" fn hdv_create_guest_memory_aperture_b84bf65fc7b7_ffi(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  write_protected : Int,
  mapped_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b24a17eeba164952dd297782"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_create_guest_memory_aperture_b84bf65fc7b7_raw(
    requestor, guest_physical_address, byte_count, write_protected, mapped_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_ad6809b41b647aefaf7a9746"

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
  bar_index : Int,
  offset_in_pages : UInt64,
  length_in_pages : UInt64,
  mapping_flags : Int,
  section_handle : @win32_core.RawAddress,
  section_offset_in_pages : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_create_section_backed_mmio_range_a02b333a4091_raw(
    requestor, bar_index, offset_in_pages, length_in_pages, mapping_flags, section_handle,
    section_offset_in_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(requestor)
extern "C" fn hdv_deliver_guest_interrupt_070a517fbd3a_ffi(
  requestor : @win32_core.RawAddress,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int = "moonbit_win32_54a7a0173f30cc857b99bebd"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_deliver_guest_interrupt_070a517fbd3a_raw(
    requestor, msi_address, msi_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(requestor, mapped_address)
extern "C" fn hdv_destroy_guest_memory_aperture_0031488beff4_ffi(
  requestor : @win32_core.RawAddress,
  mapped_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c1743d1baee146f7c776ab"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_destroy_guest_memory_aperture_0031488beff4_raw(
    requestor, mapped_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(requestor)
extern "C" fn hdv_destroy_section_backed_mmio_range_690a5769f518_ffi(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
) -> Int = "moonbit_win32_b5e4d75bbba6e7fd1a8a6ef7"

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
  bar_index : Int,
  offset_in_pages : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_destroy_section_backed_mmio_range_690a5769f518_raw(
    requestor, bar_index, offset_in_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, device_host_handle)
extern "C" fn hdv_initialize_device_host_80a4fabc8bc2_ffi(
  compute_system : @win32_core.RawAddress,
  device_host_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49193b69c0d1c46b7e90111a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_initialize_device_host_80a4fabc8bc2_raw(
    compute_system, device_host_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, device_host_handle)
extern "C" fn hdv_initialize_device_host_ex_5cc8d5c39175_ffi(
  compute_system : @win32_core.RawAddress,
  flags : Int,
  device_host_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2509fe16af85d932ab7254d"

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
  flags : Int,
  device_host_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_initialize_device_host_ex_5cc8d5c39175_raw(
    compute_system, flags, device_host_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(requestor, buffer)
extern "C" fn hdv_read_guest_memory_4d78cbde162f_ffi(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9e7380733366a20de8ef225"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_read_guest_memory_4d78cbde162f_raw(
    requestor, guest_physical_address, byte_count, buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_28527585d3c1736c09990bf9"

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
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
  doorbell_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_register_doorbell_03def6eafadb_raw(
    requestor, bar_index, bar_offset, trigger_value, flags, doorbell_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(device_host_handle)
extern "C" fn hdv_teardown_device_host_78cdf9a32952_ffi(
  device_host_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f4c9ea27ad3fba7a21406d5"

///|
pub fn hdv_teardown_device_host_78cdf9a32952_raw(
  device_host_handle : @win32_core.RawAddress,
) -> Int {
  hdv_teardown_device_host_78cdf9a32952_ffi(device_host_handle)
}

///|
pub fn hdv_teardown_device_host_78cdf9a32952(
  device_host_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_teardown_device_host_78cdf9a32952_raw(device_host_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(requestor)
extern "C" fn hdv_unregister_doorbell_4919078519b4_ffi(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
) -> Int = "moonbit_win32_93c2f64efde964f284c41c2c"

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
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_unregister_doorbell_4919078519b4_raw(
    requestor, bar_index, bar_offset, trigger_value, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(requestor, buffer)
extern "C" fn hdv_write_guest_memory_af0342fd7fb0_ffi(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aade3d651d88188fab66616e"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hdv_write_guest_memory_af0342fd7fb0_raw(
    requestor, guest_physical_address, byte_count, buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, in_kernel_space)
extern "C" fn in_kernel_space_41266042f618_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  in_kernel_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23303263768932fd68b1aa5b"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_kernel_space_41266042f618_raw(
    vm_saved_state_dump_handle, vp_id, in_kernel_space,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, active_virtual_trust_level_enabled)
extern "C" fn is_active_virtual_trust_level_enabled_067c7e0da5fb_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  active_virtual_trust_level_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12d895bb49c01e501cfc3c72"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_active_virtual_trust_level_enabled_067c7e0da5fb_raw(
    vm_saved_state_dump_handle, vp_id, active_virtual_trust_level_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, enabled)
extern "C" fn is_nested_virtualization_enabled_18a802c59011_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_673b2b06ade65bdb71893bf7"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_nested_virtualization_enabled_18a802c59011_raw(
    vm_saved_state_dump_handle, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vmrs_file, vm_saved_state_dump_handle)
extern "C" fn load_saved_state_file_8ec951bedfa4_ffi(
  vmrs_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0953c43379a7d96e68bc18a6"

///|
pub fn load_saved_state_file_8ec951bedfa4_raw(
  vmrs_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  load_saved_state_file_8ec951bedfa4_ffi(vmrs_file, vm_saved_state_dump_handle)
}

///|
pub fn load_saved_state_file_8ec951bedfa4(
  vmrs_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_saved_state_file_8ec951bedfa4_raw(
    vmrs_file, vm_saved_state_dump_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(bin_file, vsv_file, vm_saved_state_dump_handle)
extern "C" fn load_saved_state_files_ec87643f3eee_ffi(
  bin_file : @win32_core.RawAddress,
  vsv_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655dc1f9b110df7955072bdd"

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
  bin_file : @win32_core.RawAddress,
  vsv_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_saved_state_files_ec87643f3eee_raw(
    bin_file, vsv_file, vm_saved_state_dump_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, image_name, module_name)
extern "C" fn load_saved_state_module_symbols_a396d9a13e3b_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int = "moonbit_win32_6dec1c85683480e154893776"

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
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_saved_state_module_symbols_a396d9a13e3b_raw(
    vm_saved_state_dump_handle, image_name, module_name, base_address, size_of_base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_53d5d6964d57071b7b89938b"

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
  image_name : @win32_core.RawAddress,
  image_timestamp : UInt,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_saved_state_module_symbols_ex_1a51b7ab7f73_raw(
    vm_saved_state_dump_handle, image_name, image_timestamp, module_name, base_address,
    size_of_base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, user_symbols)
extern "C" fn load_saved_state_symbol_provider_ae96c917fe5e_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  user_symbols : @win32_core.RawAddress,
  force : Int,
) -> Int = "moonbit_win32_6108d7004a119cb3567fe7c6"

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
  user_symbols : @win32_core.RawAddress,
  force : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_saved_state_symbol_provider_ae96c917fe5e_raw(
    vm_saved_state_dump_handle, user_symbols, force,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_name, snapshot_name, bin_path, vsv_path, vmrs_path)
extern "C" fn locate_saved_state_files_1f217ac28bfd_ffi(
  vm_name : @win32_core.RawAddress,
  snapshot_name : @win32_core.RawAddress,
  bin_path : @win32_core.RawAddress,
  vsv_path : @win32_core.RawAddress,
  vmrs_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5537199ab3abd085d932f0f3"

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
  vm_name : @win32_core.RawAddress,
  snapshot_name : @win32_core.RawAddress,
  bin_path : @win32_core.RawAddress,
  vsv_path : @win32_core.RawAddress,
  vmrs_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = locate_saved_state_files_1f217ac28bfd_raw(
    vm_name, snapshot_name, bin_path, vsv_path, vmrs_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, buffer, bytes_read)
extern "C" fn read_guest_physical_address_7d57f31d37c7_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f222f57fd3b6761c57f6e47"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_guest_physical_address_7d57f31d37c7_raw(
    vm_saved_state_dump_handle, physical_address, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, buffer, bytes_read)
extern "C" fn read_guest_raw_saved_memory_5442bac292ab_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  raw_saved_memory_offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32dded4485ec5d1f2b9695ef"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_guest_raw_saved_memory_5442bac292ab_raw(
    vm_saved_state_dump_handle, raw_saved_memory_offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, global_name, buffer)
extern "C" fn read_saved_state_global_variable_2ae8c5461ce4_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_5160d1e181d00ed54f92e313"

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
  global_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_saved_state_global_variable_2ae8c5461ce4_raw(
    vm_saved_state_dump_handle, vp_id, global_name, buffer, buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn release_saved_state_files_ab8fce373274_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e695795cbceebbdb5b132e"

///|
pub fn release_saved_state_files_ab8fce373274_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  release_saved_state_files_ab8fce373274_ffi(vm_saved_state_dump_handle)
}

///|
pub fn release_saved_state_files_ab8fce373274(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_saved_state_files_ab8fce373274_raw(
    vm_saved_state_dump_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn release_saved_state_symbol_provider_df98d4fdde8f_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90f9c6b05ac931be98426fcc"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_saved_state_symbol_provider_df98d4fdde8f_raw(
    vm_saved_state_dump_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, global_name, virtual_address, size)
extern "C" fn resolve_saved_state_global_variable_address_3669036e9984_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d61202c6b4bdc371938343a"

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
  global_name : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_saved_state_global_variable_address_3669036e9984_raw(
    vm_saved_state_dump_handle, vp_id, global_name, virtual_address, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_f58d5339d1fc822d81d39f98"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_memory_for_dos_images_79c36abfe118_raw(
    vm_saved_state_dump_handle, vp_id, start_address, end_address, callback_context,
    found_image_callback, standalone_address, standalone_address_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle)
extern "C" fn set_memory_block_cache_limit_162b9119d5da_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : UInt64,
) -> Int = "moonbit_win32_bfe53fab13a296f86f1cce84"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_memory_block_cache_limit_162b9119d5da_raw(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_saved_state_dump_handle, callback)
extern "C" fn set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f_ffi(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15085b3a4d2cd46122113ec9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f_raw(
    vm_saved_state_dump_handle, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(migration_handle, partition)
extern "C" fn w_hv_accept_partition_migration_f2a0d60fbce9_ffi(
  migration_handle : @win32_core.RawAddress,
  partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6a428b548b9935cef24408d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_accept_partition_migration_f2a0d60fbce9_raw(
    migration_handle, partition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_06e45953d29289c581237927"

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
  gpa_ranges : @win32_core.RawAddress,
  gpa_ranges_count : UInt,
  advice : Int,
  advice_buffer : @win32_core.RawAddress,
  advice_buffer_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_advise_gpa_range_19815b7fe0b0_raw(
    partition, gpa_ranges, gpa_ranges_count, advice, advice_buffer, advice_buffer_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(provider_id, resource_descriptor, vpci_resource)
extern "C" fn w_hv_allocate_vpci_resource_1f57c1072342_ffi(
  provider_id : @win32_core.RawAddress,
  flags : Int,
  resource_descriptor : @win32_core.RawAddress,
  resource_descriptor_size_in_bytes : UInt,
  vpci_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8fb9e9ea81f987f0e9bad4"

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
  flags : Int,
  resource_descriptor : @win32_core.RawAddress,
  resource_descriptor_size_in_bytes : UInt,
  vpci_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_allocate_vpci_resource_1f57c1072342_raw(
    provider_id, flags, resource_descriptor, resource_descriptor_size_in_bytes, vpci_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_cancel_partition_migration_d05d872703c4_ffi(
  partition : Int64,
) -> Int = "moonbit_win32_a6a4529d6085dc3e2d1ef3d5"

///|
pub fn w_hv_cancel_partition_migration_d05d872703c4_raw(
  partition : Int64,
) -> Int {
  w_hv_cancel_partition_migration_d05d872703c4_ffi(partition)
}

///|
pub fn w_hv_cancel_partition_migration_d05d872703c4(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_cancel_partition_migration_d05d872703c4_raw(partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_cancel_run_virtual_processor_745ef3fa144c_ffi(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_a1cfe2982611c205f81c479a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_cancel_run_virtual_processor_745ef3fa144c_raw(
    partition, vp_index, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_complete_partition_migration_7813edbf594c_ffi(
  partition : Int64,
) -> Int = "moonbit_win32_9ac2889ef690f0ed44373f57"

///|
pub fn w_hv_complete_partition_migration_7813edbf594c_raw(
  partition : Int64,
) -> Int {
  w_hv_complete_partition_migration_7813edbf594c_ffi(partition)
}

///|
pub fn w_hv_complete_partition_migration_7813edbf594c(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_complete_partition_migration_7813edbf594c_raw(partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(parameters, event_handle, port_handle)
extern "C" fn w_hv_create_notification_port_a32438f78774_ffi(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  port_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4532448e7772c8c62d0d4374"

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
  parameters : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  port_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_create_notification_port_a32438f78774_raw(
    partition, parameters, event_handle, port_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(partition)
extern "C" fn w_hv_create_partition_8013da3530dd_ffi(
  partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaed15b181e4608a826e19c6"

///|
pub fn w_hv_create_partition_8013da3530dd_raw(
  partition : @win32_core.RawAddress,
) -> Int {
  w_hv_create_partition_8013da3530dd_ffi(partition)
}

///|
pub fn w_hv_create_partition_8013da3530dd(
  partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_create_partition_8013da3530dd_raw(partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(parameters, trigger_handle, event_handle)
extern "C" fn w_hv_create_trigger_188a17f22766_ffi(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e3e1b5cb9e3ec855ccbf33b"

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
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_create_trigger_188a17f22766_raw(
    partition, parameters, trigger_handle, event_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_create_virtual_processor_a0a6cde8b479_ffi(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_18ae6cd865720a125712cbc6"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_create_virtual_processor_a0a6cde8b479_raw(
    partition, vp_index, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(properties)
extern "C" fn w_hv_create_virtual_processor2_ad8228678c95_ffi(
  partition : Int64,
  vp_index : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int = "moonbit_win32_456b27f81273a6237f017319"

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
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_create_virtual_processor2_ad8228678c95_raw(
    partition, vp_index, properties, property_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vpci_resource, notification_event_handle)
extern "C" fn w_hv_create_vpci_device_a0b0ddcd6ed9_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  vpci_resource : @win32_core.RawAddress,
  flags : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2bcddf415a260bf848162a"

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
  flags : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_create_vpci_device_a0b0ddcd6ed9_raw(
    partition, logical_device_id, vpci_resource, flags, notification_event_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(port_handle)
extern "C" fn w_hv_delete_notification_port_fa4bcc10598e_ffi(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2478e982d4b3451f99adaffe"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_delete_notification_port_fa4bcc10598e_raw(
    partition, port_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_delete_partition_cb4f8f93d855_ffi(partition : Int64) -> Int = "moonbit_win32_78949589ffe743cc04d86911"

///|
pub fn w_hv_delete_partition_cb4f8f93d855_raw(partition : Int64) -> Int {
  w_hv_delete_partition_cb4f8f93d855_ffi(partition)
}

///|
pub fn w_hv_delete_partition_cb4f8f93d855(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_delete_partition_cb4f8f93d855_raw(partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(trigger_handle)
extern "C" fn w_hv_delete_trigger_206eace838b2_ffi(
  partition : Int64,
  trigger_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3bced4a9d4b22513c2dfa3"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_delete_trigger_206eace838b2_raw(partition, trigger_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_delete_virtual_processor_b4ca4052b97e_ffi(
  partition : Int64,
  vp_index : UInt,
) -> Int = "moonbit_win32_496951a91abb4eecc5e8db82"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_delete_virtual_processor_b4ca4052b97e_raw(
    partition, vp_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_delete_vpci_device_43421b95ceea_ffi(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int = "moonbit_win32_b15025bcfc266479e24f0c88"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_delete_vpci_device_43421b95ceea_raw(
    partition, logical_device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(callbacks, emulator)
extern "C" fn w_hv_emulator_create_emulator_e0fa858c9889_ffi(
  callbacks : @win32_core.RawAddress,
  emulator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e172244dec40794799b9eda3"

///|
pub fn w_hv_emulator_create_emulator_e0fa858c9889_raw(
  callbacks : @win32_core.RawAddress,
  emulator : @win32_core.RawAddress,
) -> Int {
  w_hv_emulator_create_emulator_e0fa858c9889_ffi(callbacks, emulator)
}

///|
pub fn w_hv_emulator_create_emulator_e0fa858c9889(
  callbacks : @win32_core.RawAddress,
  emulator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_emulator_create_emulator_e0fa858c9889_raw(
    callbacks, emulator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(emulator)
extern "C" fn w_hv_emulator_destroy_emulator_09906fe93e23_ffi(
  emulator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12846f0e7e3794002fc2d123"

///|
pub fn w_hv_emulator_destroy_emulator_09906fe93e23_raw(
  emulator : @win32_core.RawAddress,
) -> Int {
  w_hv_emulator_destroy_emulator_09906fe93e23_ffi(emulator)
}

///|
pub fn w_hv_emulator_destroy_emulator_09906fe93e23(
  emulator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_emulator_destroy_emulator_09906fe93e23_raw(emulator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(emulator, context, vp_context, io_instruction_context, emulator_return_status)
extern "C" fn w_hv_emulator_try_io_emulation_f4204809e7af_ffi(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  io_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_076081ab229d2595ecdf2d9b"

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
  vp_context : @win32_core.RawAddress,
  io_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_emulator_try_io_emulation_f4204809e7af_raw(
    emulator, context, vp_context, io_instruction_context, emulator_return_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(emulator, context, vp_context, mmio_instruction_context, emulator_return_status)
extern "C" fn w_hv_emulator_try_mmio_emulation_fa5173be77f9_ffi(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  mmio_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a29b42f7f4b7c16ba5dbb2"

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
  vp_context : @win32_core.RawAddress,
  mmio_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_emulator_try_mmio_emulation_fa5173be77f9_raw(
    emulator, context, vp_context, mmio_instruction_context, emulator_return_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(capability_buffer, written_size_in_bytes)
extern "C" fn w_hv_get_capability_d4f6877e7efe_ffi(
  capability_code : Int,
  capability_buffer : @win32_core.RawAddress,
  capability_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bce9d65d1be4068881f52f60"

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
  capability_code : Int,
  capability_buffer : @win32_core.RawAddress,
  capability_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_capability_d4f6877e7efe_raw(
    capability_code, capability_buffer, capability_buffer_size_in_bytes, written_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_4f7cf19c9876728210903c87"

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
  destination_mode : Int,
  target_vps : @win32_core.RawAddress,
  vp_count : UInt,
  target_vp_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_interrupt_target_vp_set_0cad9e6e9525_raw(
    partition, destination, destination_mode, target_vps, vp_count, target_vp_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer, bytes_written)
extern "C" fn w_hv_get_partition_counters_0ef59575bb5e_ffi(
  partition : Int64,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2bfa9f5de17c76064a3b228"

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
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_partition_counters_0ef59575bb5e_raw(
    partition, counter_set, buffer, buffer_size_in_bytes, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(property_buffer, written_size_in_bytes)
extern "C" fn w_hv_get_partition_property_affe3dc8387e_ffi(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e16f2ddbb8b1b8298350d5"

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
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_partition_property_affe3dc8387e_raw(
    partition, property_code, property_buffer, property_buffer_size_in_bytes, written_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_5aa813f3517bdc13fade1507"

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
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_virtual_processor_counters_68a7460243c2_raw(
    partition, vp_index, counter_set, buffer, buffer_size_in_bytes, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cpuid_output)
extern "C" fn w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2_ffi(
  partition : Int64,
  vp_index : UInt,
  eax : UInt,
  ecx : UInt,
  cpuid_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d7694d90ea1b3081f6b4197"

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
  cpuid_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2_raw(
    partition, vp_index, eax, ecx, cpuid_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(state, written_size)
extern "C" fn w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921_ffi(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fff2460af8dd069c4d267c9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921_raw(
    partition, vp_index, state, state_size, written_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(state, written_size)
extern "C" fn w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9_ffi(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92aaaae5b86e668b8c66f7bb"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9_raw(
    partition, vp_index, state, state_size, written_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(register_names, register_values)
extern "C" fn w_hv_get_virtual_processor_registers_e56cb4bc1e94_ffi(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9373cd14e052a2493487bc2d"

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
  register_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_virtual_processor_registers_e56cb4bc1e94_raw(
    partition, vp_index, register_names, register_count, register_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_fd5445847cf6b086a6ffd5da"

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
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_virtual_processor_state_bfdea13a3775_raw(
    partition, vp_index, state_type, buffer, buffer_size_in_bytes, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer, bytes_written)
extern "C" fn w_hv_get_virtual_processor_xsave_state_ecf565a5f96e_ffi(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_687fde7a1369404160420076"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_virtual_processor_xsave_state_ecf565a5f96e_raw(
    partition, vp_index, buffer, buffer_size_in_bytes, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_304d6276da8e36e7acabbcde"

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
  target : @win32_core.RawAddress,
  target_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_vpci_device_interrupt_target_10b379528b87_raw(
    partition, logical_device_id, index, multi_message_number, target, target_size_in_bytes,
    bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(notification)
extern "C" fn w_hv_get_vpci_device_notification_ced9e22f9ea6_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  notification : @win32_core.RawAddress,
  notification_size_in_bytes : UInt,
) -> Int = "moonbit_win32_0e4793a472ee89bd2332de0e"

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
  notification : @win32_core.RawAddress,
  notification_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_vpci_device_notification_ced9e22f9ea6_raw(
    partition, logical_device_id, notification, notification_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_15084b6eec116a1a5bf7f0e5"

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
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_get_vpci_device_property_ae0480ba4f6c_raw(
    partition, logical_device_id, property_code, property_buffer, property_buffer_size_in_bytes,
    written_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(source_address)
extern "C" fn w_hv_map_gpa_range_15169ccaff7a_ffi(
  partition : Int64,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Int = "moonbit_win32_1241179e046afa759d69d45a"

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
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_map_gpa_range_15169ccaff7a_raw(
    partition, source_address, guest_address, size_in_bytes, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_3126a64f1b5f86337e9832e1"

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
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_map_gpa_range2_7a2a4287b0a5_raw(
    partition, process, source_address, guest_address, size_in_bytes, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_c0bab0bbf4e04d81dc0af6c4"

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
  target : @win32_core.RawAddress,
  msi_address : @win32_core.RawAddress,
  msi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_map_vpci_device_interrupt_00ebe7d5f72f_raw(
    partition, logical_device_id, index, message_count, target, msi_address, msi_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(mapping_count, mappings)
extern "C" fn w_hv_map_vpci_device_mmio_ranges_9b287decb2b6_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21e2e04b2b0b4e05fca847c"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_map_vpci_device_mmio_ranges_9b287decb2b6_raw(
    partition, logical_device_id, mapping_count, mappings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message)
extern "C" fn w_hv_post_virtual_processor_synic_message_4e447fbf6afe_ffi(
  partition : Int64,
  vp_index : UInt,
  sint_index : UInt,
  message : @win32_core.RawAddress,
  message_size_in_bytes : UInt,
) -> Int = "moonbit_win32_b614660ef0df10813fc9f31c"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_post_virtual_processor_synic_message_4e447fbf6afe_raw(
    partition, vp_index, sint_index, message, message_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(bitmap)
extern "C" fn w_hv_query_gpa_range_dirty_bitmap_1affb858e036_ffi(
  partition : Int64,
  guest_address : UInt64,
  range_size_in_bytes : UInt64,
  bitmap : @win32_core.RawAddress,
  bitmap_size_in_bytes : UInt,
) -> Int = "moonbit_win32_6c307703b7ed7666a5dda172"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_query_gpa_range_dirty_bitmap_1affb858e036_raw(
    partition, guest_address, range_size_in_bytes, bitmap, bitmap_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_82a5eaea629464b49f0c368a"

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
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_read_gpa_range_0b875ecea8f7_raw(
    partition, vp_index, guest_address, controls, data, data_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(register_, data)
extern "C" fn w_hv_read_vpci_device_register_18c333e6e9b0_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6a99e53187cd6b65da9e322"

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
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_read_vpci_device_register_18c333e6e9b0_raw(
    partition, logical_device_id, register_, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(match_data, event_handle)
extern "C" fn w_hv_register_partition_doorbell_event_5afe7a394928_ffi(
  partition : Int64,
  match_data : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7938be8322d02336ef3ee93a"

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
  match_data : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_register_partition_doorbell_event_5afe7a394928_raw(
    partition, match_data, event_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interrupt)
extern "C" fn w_hv_request_interrupt_e3490603cb32_ffi(
  partition : Int64,
  interrupt : @win32_core.RawAddress,
  interrupt_control_size : UInt,
) -> Int = "moonbit_win32_284d158a1e0d6f9b9f0f9b15"

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
  interrupt : @win32_core.RawAddress,
  interrupt_control_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_request_interrupt_e3490603cb32_raw(
    partition, interrupt, interrupt_control_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_request_vpci_device_interrupt_e6b58528c7e3_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int = "moonbit_win32_d1f47a6f3860afccce35109b"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_request_vpci_device_interrupt_e6b58528c7e3_raw(
    partition, logical_device_id, msi_address, msi_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_reset_partition_ebb097666944_ffi(partition : Int64) -> Int = "moonbit_win32_625b833e9fb7d3e155f5934f"

///|
pub fn w_hv_reset_partition_ebb097666944_raw(partition : Int64) -> Int {
  w_hv_reset_partition_ebb097666944_ffi(partition)
}

///|
pub fn w_hv_reset_partition_ebb097666944(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_reset_partition_ebb097666944_raw(partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_resume_partition_time_2fb2c16d25fa_ffi(
  partition : Int64,
) -> Int = "moonbit_win32_26669af1013c0193c4ac1733"

///|
pub fn w_hv_resume_partition_time_2fb2c16d25fa_raw(partition : Int64) -> Int {
  w_hv_resume_partition_time_2fb2c16d25fa_ffi(partition)
}

///|
pub fn w_hv_resume_partition_time_2fb2c16d25fa(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_resume_partition_time_2fb2c16d25fa_raw(partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target)
extern "C" fn w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4d5184bb7ac057e1f42bce2"

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
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d_raw(
    partition, logical_device_id, msi_address, msi_data, target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(exit_context)
extern "C" fn w_hv_run_virtual_processor_0c3bf76bec24_ffi(
  partition : Int64,
  vp_index : UInt,
  exit_context : @win32_core.RawAddress,
  exit_context_size_in_bytes : UInt,
) -> Int = "moonbit_win32_c127beee5e5aac207d3be0c0"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_run_virtual_processor_0c3bf76bec24_raw(
    partition, vp_index, exit_context, exit_context_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(port_handle)
extern "C" fn w_hv_set_notification_port_property_e9e3455fe752_ffi(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
  property_code : Int,
  property_value : UInt64,
) -> Int = "moonbit_win32_5285fff7a930b0f29e8e914d"

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
  property_code : Int,
  property_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_set_notification_port_property_e9e3455fe752_raw(
    partition, port_handle, property_code, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(property_buffer)
extern "C" fn w_hv_set_partition_property_0885acb4a084_ffi(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
) -> Int = "moonbit_win32_79a0335be889a7624ff9ba45"

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
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_set_partition_property_0885acb4a084_raw(
    partition, property_code, property_buffer, property_buffer_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(state)
extern "C" fn w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da_ffi(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int = "moonbit_win32_588056a1b168a75af38592c7"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da_raw(
    partition, vp_index, state, state_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(state)
extern "C" fn w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3_ffi(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int = "moonbit_win32_49ee1511920ced189070241e"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3_raw(
    partition, vp_index, state, state_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(register_names, register_values)
extern "C" fn w_hv_set_virtual_processor_registers_a21cce57b87d_ffi(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a93c6316f9b54300a7c4fbba"

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
  register_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_set_virtual_processor_registers_a21cce57b87d_raw(
    partition, vp_index, register_names, register_count, register_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer)
extern "C" fn w_hv_set_virtual_processor_state_bca1d49ff652_ffi(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int = "moonbit_win32_0054c3dc1ccdce9122f1a8e5"

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
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_set_virtual_processor_state_bca1d49ff652_raw(
    partition, vp_index, state_type, buffer, buffer_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer)
extern "C" fn w_hv_set_virtual_processor_xsave_state_1397e6a616fa_ffi(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int = "moonbit_win32_be362a06714eadce6d91ab3a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_set_virtual_processor_xsave_state_1397e6a616fa_raw(
    partition, vp_index, buffer, buffer_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_set_vpci_device_power_state_8947e237ead8_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  power_state : Int,
) -> Int = "moonbit_win32_84b57b5354ad9596389c8473"

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
  power_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_set_vpci_device_power_state_8947e237ead8_raw(
    partition, logical_device_id, power_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_setup_partition_a23130ea8ff7_ffi(partition : Int64) -> Int = "moonbit_win32_ec0a32079bed49a07d1787d3"

///|
pub fn w_hv_setup_partition_a23130ea8ff7_raw(partition : Int64) -> Int {
  w_hv_setup_partition_a23130ea8ff7_ffi(partition)
}

///|
pub fn w_hv_setup_partition_a23130ea8ff7(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_setup_partition_a23130ea8ff7_raw(partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(synic_event, newly_signaled)
extern "C" fn w_hv_signal_virtual_processor_synic_event_d248b6056bdd_ffi(
  partition : Int64,
  synic_event : Bytes,
  newly_signaled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e75dc7603cee5a4ba91be1"

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
  synic_event : Bytes,
  newly_signaled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_signal_virtual_processor_synic_event_d248b6056bdd_raw(
    partition, synic_event, newly_signaled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(migration_handle)
extern "C" fn w_hv_start_partition_migration_27df872ff55e_ffi(
  partition : Int64,
  migration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1628fb969c6917673ace8062"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_start_partition_migration_27df872ff55e_raw(
    partition, migration_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_suspend_partition_time_812f9a3274e8_ffi(
  partition : Int64,
) -> Int = "moonbit_win32_483496d4089aa4afbb83982d"

///|
pub fn w_hv_suspend_partition_time_812f9a3274e8_raw(partition : Int64) -> Int {
  w_hv_suspend_partition_time_812f9a3274e8_ffi(partition)
}

///|
pub fn w_hv_suspend_partition_time_812f9a3274e8(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_suspend_partition_time_812f9a3274e8_raw(partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_1333aed63ec4f9f39fb4ddd7"

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
  translate_flags : Int,
  translation_result : @win32_core.RawAddress,
  gpa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_translate_gva_ed4ae5d2058a_raw(
    partition, vp_index, gva, translate_flags, translation_result, gpa,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_unmap_gpa_range_e2d7efb2f953_ffi(
  partition : Int64,
  guest_address : UInt64,
  size_in_bytes : UInt64,
) -> Int = "moonbit_win32_d924729dd374c5fec3b36341"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_unmap_gpa_range_e2d7efb2f953_raw(
    partition, guest_address, size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_unmap_vpci_device_interrupt_e79a1323412e_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
) -> Int = "moonbit_win32_dea47584ab211daee7f01033"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_unmap_vpci_device_interrupt_e79a1323412e_raw(
    partition, logical_device_id, index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d_ffi(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int = "moonbit_win32_00f12dda56cc2b4f0f7becb3"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d_raw(
    partition, logical_device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(match_data)
extern "C" fn w_hv_unregister_partition_doorbell_event_4ecbe05f447c_ffi(
  partition : Int64,
  match_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a5d6855dae4e35618d868fd"

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
  match_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_unregister_partition_doorbell_event_4ecbe05f447c_raw(
    partition, match_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(parameters, trigger_handle)
extern "C" fn w_hv_update_trigger_parameters_3abb3a0dc846_ffi(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93bc66462c66be8acc67bcb5"

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
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_update_trigger_parameters_3abb3a0dc846_raw(
    partition, parameters, trigger_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_3745cac54d962470b7168931"

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
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_write_gpa_range_e71e93966919_raw(
    partition, vp_index, guest_address, controls, data, data_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(register_, data)
extern "C" fn w_hv_write_vpci_device_register_13a6ce5f91b5_ffi(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c429b123420037ea8d78ea60"

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
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = w_hv_write_vpci_device_register_13a6ce5f91b5_raw(
    partition, logical_device_id, register_, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
