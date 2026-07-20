///|
pub fn apply_guest_memory_fix_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  fix_buffer : @win32_core.RawAddress,
  fix_buffer_size : UInt,
) -> Int {
  @owner.apply_guest_memory_fix_513795537c5c_raw(
    vm_saved_state_dump_handle, vp_id, virtual_address, fix_buffer, fix_buffer_size,
  )
}

///|
pub fn apply_guest_memory_fix(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  fix_buffer : @win32_core.RawAddress,
  fix_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_guest_memory_fix_513795537c5c(
    vm_saved_state_dump_handle, vp_id, virtual_address, fix_buffer, fix_buffer_size,
  )
}

///|
pub fn apply_pending_saved_state_file_replay_log_raw(
  vmrs_file : @win32_core.RawAddress,
) -> Int {
  @owner.apply_pending_saved_state_file_replay_log_07bcf184b540_raw(vmrs_file)
}

///|
pub fn apply_pending_saved_state_file_replay_log(
  vmrs_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_pending_saved_state_file_replay_log_07bcf184b540(vmrs_file)
}

///|
pub fn call_stack_unwind_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  image_info : @win32_core.RawAddress,
  image_info_count : UInt,
  frame_count : UInt,
  call_stack : @win32_core.RawAddress,
) -> Int {
  @owner.call_stack_unwind_bf89bc525c9e_raw(
    vm_saved_state_dump_handle, vp_id, image_info, image_info_count, frame_count,
    call_stack,
  )
}

///|
pub fn call_stack_unwind(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  image_info : @win32_core.RawAddress,
  image_info_count : UInt,
  frame_count : UInt,
  call_stack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_stack_unwind_bf89bc525c9e(
    vm_saved_state_dump_handle, vp_id, image_info, image_info_count, frame_count,
    call_stack,
  )
}

///|
pub fn find_saved_state_symbol_field_in_type_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  field_name : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Int {
  @owner.find_saved_state_symbol_field_in_type_03b4ef600fc3_raw(
    vm_saved_state_dump_handle, vp_id, type_name, field_name, offset, found,
  )
}

///|
pub fn find_saved_state_symbol_field_in_type(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  field_name : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_saved_state_symbol_field_in_type_03b4ef600fc3(
    vm_saved_state_dump_handle, vp_id, type_name, field_name, offset, found,
  )
}

///|
pub fn force_active_virtual_trust_level_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : UInt,
) -> Int {
  @owner.force_active_virtual_trust_level_05a342a6449d_raw(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
}

///|
pub fn force_active_virtual_trust_level(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_active_virtual_trust_level_05a342a6449d(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
}

///|
pub fn force_architecture_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : Int,
) -> Int {
  @owner.force_architecture_275b6f592c24_raw(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
}

///|
pub fn force_architecture(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_architecture_275b6f592c24(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
}

///|
pub fn force_nested_host_mode_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  host_mode : Int,
  old_mode : @win32_core.RawAddress,
) -> Int {
  @owner.force_nested_host_mode_ce0836c61014_raw(
    vm_saved_state_dump_handle, vp_id, host_mode, old_mode,
  )
}

///|
pub fn force_nested_host_mode(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  host_mode : Int,
  old_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_nested_host_mode_ce0836c61014(
    vm_saved_state_dump_handle, vp_id, host_mode, old_mode,
  )
}

///|
pub fn force_paging_mode_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : Int,
) -> Int {
  @owner.force_paging_mode_2002f12384bd_raw(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
}

///|
pub fn force_paging_mode(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_paging_mode_2002f12384bd(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
}

///|
pub fn get_active_virtual_trust_level_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_virtual_trust_level_d4aa64a5aaef_raw(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
}

///|
pub fn get_active_virtual_trust_level(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_virtual_trust_level_d4aa64a5aaef(
    vm_saved_state_dump_handle, vp_id, virtual_trust_level,
  )
}

///|
pub fn get_architecture_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : @win32_core.RawAddress,
) -> Int {
  @owner.get_architecture_dcab9792c998_raw(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
}

///|
pub fn get_architecture(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_architecture_dcab9792c998(
    vm_saved_state_dump_handle, vp_id, architecture,
  )
}

///|
pub fn get_enabled_virtual_trust_levels_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_virtual_trust_levels_76f84469b8b7_raw(
    vm_saved_state_dump_handle, vp_id, virtual_trust_levels,
  )
}

///|
pub fn get_enabled_virtual_trust_levels(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_virtual_trust_levels_76f84469b8b7(
    vm_saved_state_dump_handle, vp_id, virtual_trust_levels,
  )
}

///|
pub fn get_guest_enabled_virtual_trust_levels_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Int {
  @owner.get_guest_enabled_virtual_trust_levels_6eceddcfb58a_raw(
    vm_saved_state_dump_handle, virtual_trust_levels,
  )
}

///|
pub fn get_guest_enabled_virtual_trust_levels(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guest_enabled_virtual_trust_levels_6eceddcfb58a(
    vm_saved_state_dump_handle, virtual_trust_levels,
  )
}

///|
pub fn get_guest_os_info_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_level : UInt,
  guest_os_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_guest_os_info_d0cf02728222_raw(
    vm_saved_state_dump_handle, virtual_trust_level, guest_os_info,
  )
}

///|
pub fn get_guest_os_info(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  virtual_trust_level : UInt,
  guest_os_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guest_os_info_d0cf02728222(
    vm_saved_state_dump_handle, virtual_trust_level, guest_os_info,
  )
}

///|
pub fn get_guest_physical_memory_chunks_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_chunk_page_size : @win32_core.RawAddress,
  memory_chunks : @win32_core.RawAddress,
  memory_chunk_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_guest_physical_memory_chunks_d789d1d9731c_raw(
    vm_saved_state_dump_handle, memory_chunk_page_size, memory_chunks, memory_chunk_count,
  )
}

///|
pub fn get_guest_physical_memory_chunks(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_chunk_page_size : @win32_core.RawAddress,
  memory_chunks : @win32_core.RawAddress,
  memory_chunk_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guest_physical_memory_chunks_d789d1d9731c(
    vm_saved_state_dump_handle, memory_chunk_page_size, memory_chunks, memory_chunk_count,
  )
}

///|
pub fn get_guest_raw_saved_memory_size_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  guest_raw_saved_memory_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_guest_raw_saved_memory_size_9951ab0d3b00_raw(
    vm_saved_state_dump_handle, guest_raw_saved_memory_size,
  )
}

///|
pub fn get_guest_raw_saved_memory_size(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  guest_raw_saved_memory_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guest_raw_saved_memory_size_9951ab0d3b00(
    vm_saved_state_dump_handle, guest_raw_saved_memory_size,
  )
}

///|
pub fn get_memory_block_cache_limit_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_memory_block_cache_limit_9367684e1d81_raw(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
}

///|
pub fn get_memory_block_cache_limit(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_memory_block_cache_limit_9367684e1d81(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
}

///|
pub fn get_nested_virtualization_mode_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_nested_virtualization_mode_d0d3d9d56b84_raw(
    vm_saved_state_dump_handle, vp_id, enabled,
  )
}

///|
pub fn get_nested_virtualization_mode(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_nested_virtualization_mode_d0d3d9d56b84(
    vm_saved_state_dump_handle, vp_id, enabled,
  )
}

///|
pub fn get_paging_mode_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_paging_mode_c676c3dd6f65_raw(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
}

///|
pub fn get_paging_mode(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  paging_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_paging_mode_c676c3dd6f65(
    vm_saved_state_dump_handle, vp_id, paging_mode,
  )
}

///|
pub fn get_register_value_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  register_id : UInt,
  register_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_value_41d26826eaf8_raw(
    vm_saved_state_dump_handle, vp_id, register_id, register_value,
  )
}

///|
pub fn get_register_value(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  register_id : UInt,
  register_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_value_41d26826eaf8(
    vm_saved_state_dump_handle, vp_id, register_id, register_value,
  )
}

///|
pub fn get_saved_state_symbol_field_info_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  type_field_info_map : @win32_core.RawAddress,
) -> Int {
  @owner.get_saved_state_symbol_field_info_622c8f50e6fa_raw(
    vm_saved_state_dump_handle, vp_id, type_name, type_field_info_map,
  )
}

///|
pub fn get_saved_state_symbol_field_info(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  type_field_info_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_saved_state_symbol_field_info_622c8f50e6fa(
    vm_saved_state_dump_handle, vp_id, type_name, type_field_info_map,
  )
}

///|
pub fn get_saved_state_symbol_provider_handle_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_saved_state_symbol_provider_handle_6a9ad7160717_raw(
    vm_saved_state_dump_handle,
  )
}

///|
pub fn get_saved_state_symbol_type_size_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_saved_state_symbol_type_size_de091049f3f8_raw(
    vm_saved_state_dump_handle, vp_id, type_name, size,
  )
}

///|
pub fn get_saved_state_symbol_type_size(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  type_name : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_saved_state_symbol_type_size_de091049f3f8(
    vm_saved_state_dump_handle, vp_id, type_name, size,
  )
}

///|
pub fn get_vp_count_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_vp_count_b8a3200adc08_raw(vm_saved_state_dump_handle, vp_count)
}

///|
pub fn get_vp_count(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vp_count_b8a3200adc08(vm_saved_state_dump_handle, vp_count)
}

///|
pub fn guest_physical_address_to_raw_saved_memory_offset_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  raw_saved_memory_offset : @win32_core.RawAddress,
) -> Int {
  @owner.guest_physical_address_to_raw_saved_memory_offset_598337578c8e_raw(
    vm_saved_state_dump_handle, physical_address, raw_saved_memory_offset,
  )
}

///|
pub fn guest_physical_address_to_raw_saved_memory_offset(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  raw_saved_memory_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.guest_physical_address_to_raw_saved_memory_offset_598337578c8e(
    vm_saved_state_dump_handle, physical_address, raw_saved_memory_offset,
  )
}

///|
pub fn guest_virtual_address_to_physical_address_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  physical_address : @win32_core.RawAddress,
  unmapped_region_size : @win32_core.RawAddress,
) -> Int {
  @owner.guest_virtual_address_to_physical_address_700c82fb34ce_raw(
    vm_saved_state_dump_handle, vp_id, virtual_address, physical_address, unmapped_region_size,
  )
}

///|
pub fn guest_virtual_address_to_physical_address(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  virtual_address : UInt64,
  physical_address : @win32_core.RawAddress,
  unmapped_region_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.guest_virtual_address_to_physical_address_700c82fb34ce(
    vm_saved_state_dump_handle, vp_id, virtual_address, physical_address, unmapped_region_size,
  )
}

///|
pub fn hdv_create_device_instance_raw(
  device_host_handle : @win32_core.RawAddress,
  device_type : Int,
  device_class_id : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  device_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_create_device_instance_1c8bff82e63e_raw(
    device_host_handle, device_type, device_class_id, device_instance_id, device_interface,
    device_context, device_handle,
  )
}

///|
pub fn hdv_create_device_instance(
  device_host_handle : @win32_core.RawAddress,
  device_type : Int,
  device_class_id : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  device_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_create_device_instance_1c8bff82e63e(
    device_host_handle, device_type, device_class_id, device_instance_id, device_interface,
    device_context, device_handle,
  )
}

///|
pub fn hdv_create_guest_memory_aperture_raw(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  write_protected : Int,
  mapped_address : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_create_guest_memory_aperture_b84bf65fc7b7_raw(
    requestor, guest_physical_address, byte_count, write_protected, mapped_address,
  )
}

///|
pub fn hdv_create_guest_memory_aperture(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  write_protected : Int,
  mapped_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_create_guest_memory_aperture_b84bf65fc7b7(
    requestor, guest_physical_address, byte_count, write_protected, mapped_address,
  )
}

///|
pub fn hdv_create_section_backed_mmio_range_raw(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
  length_in_pages : UInt64,
  mapping_flags : Int,
  section_handle : @win32_core.RawAddress,
  section_offset_in_pages : UInt64,
) -> Int {
  @owner.hdv_create_section_backed_mmio_range_a02b333a4091_raw(
    requestor, bar_index, offset_in_pages, length_in_pages, mapping_flags, section_handle,
    section_offset_in_pages,
  )
}

///|
pub fn hdv_create_section_backed_mmio_range(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
  length_in_pages : UInt64,
  mapping_flags : Int,
  section_handle : @win32_core.RawAddress,
  section_offset_in_pages : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_create_section_backed_mmio_range_a02b333a4091(
    requestor, bar_index, offset_in_pages, length_in_pages, mapping_flags, section_handle,
    section_offset_in_pages,
  )
}

///|
pub fn hdv_deliver_guest_interrupt_raw(
  requestor : @win32_core.RawAddress,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int {
  @owner.hdv_deliver_guest_interrupt_070a517fbd3a_raw(
    requestor, msi_address, msi_data,
  )
}

///|
pub fn hdv_deliver_guest_interrupt(
  requestor : @win32_core.RawAddress,
  msi_address : UInt64,
  msi_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_deliver_guest_interrupt_070a517fbd3a(
    requestor, msi_address, msi_data,
  )
}

///|
pub fn hdv_destroy_guest_memory_aperture_raw(
  requestor : @win32_core.RawAddress,
  mapped_address : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_destroy_guest_memory_aperture_0031488beff4_raw(
    requestor, mapped_address,
  )
}

///|
pub fn hdv_destroy_guest_memory_aperture(
  requestor : @win32_core.RawAddress,
  mapped_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_destroy_guest_memory_aperture_0031488beff4(
    requestor, mapped_address,
  )
}

///|
pub fn hdv_destroy_section_backed_mmio_range_raw(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
) -> Int {
  @owner.hdv_destroy_section_backed_mmio_range_690a5769f518_raw(
    requestor, bar_index, offset_in_pages,
  )
}

///|
pub fn hdv_destroy_section_backed_mmio_range(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  offset_in_pages : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_destroy_section_backed_mmio_range_690a5769f518(
    requestor, bar_index, offset_in_pages,
  )
}

///|
pub fn hdv_initialize_device_host_raw(
  compute_system : @win32_core.RawAddress,
  device_host_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_initialize_device_host_80a4fabc8bc2_raw(
    compute_system, device_host_handle,
  )
}

///|
pub fn hdv_initialize_device_host(
  compute_system : @win32_core.RawAddress,
  device_host_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_initialize_device_host_80a4fabc8bc2(
    compute_system, device_host_handle,
  )
}

///|
pub fn hdv_initialize_device_host_ex_raw(
  compute_system : @win32_core.RawAddress,
  flags : Int,
  device_host_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_initialize_device_host_ex_5cc8d5c39175_raw(
    compute_system, flags, device_host_handle,
  )
}

///|
pub fn hdv_initialize_device_host_ex(
  compute_system : @win32_core.RawAddress,
  flags : Int,
  device_host_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_initialize_device_host_ex_5cc8d5c39175(
    compute_system, flags, device_host_handle,
  )
}

///|
pub fn hdv_read_guest_memory_raw(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_read_guest_memory_4d78cbde162f_raw(
    requestor, guest_physical_address, byte_count, buffer,
  )
}

///|
pub fn hdv_read_guest_memory(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_read_guest_memory_4d78cbde162f(
    requestor, guest_physical_address, byte_count, buffer,
  )
}

///|
pub fn hdv_register_doorbell_raw(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
  doorbell_event : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_register_doorbell_03def6eafadb_raw(
    requestor, bar_index, bar_offset, trigger_value, flags, doorbell_event,
  )
}

///|
pub fn hdv_register_doorbell(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
  doorbell_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_register_doorbell_03def6eafadb(
    requestor, bar_index, bar_offset, trigger_value, flags, doorbell_event,
  )
}

///|
pub fn hdv_teardown_device_host_raw(
  device_host_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_teardown_device_host_78cdf9a32952_raw(device_host_handle)
}

///|
pub fn hdv_teardown_device_host(
  device_host_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_teardown_device_host_78cdf9a32952(device_host_handle)
}

///|
pub fn hdv_unregister_doorbell_raw(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
) -> Int {
  @owner.hdv_unregister_doorbell_4919078519b4_raw(
    requestor, bar_index, bar_offset, trigger_value, flags,
  )
}

///|
pub fn hdv_unregister_doorbell(
  requestor : @win32_core.RawAddress,
  bar_index : Int,
  bar_offset : UInt64,
  trigger_value : UInt64,
  flags : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_unregister_doorbell_4919078519b4(
    requestor, bar_index, bar_offset, trigger_value, flags,
  )
}

///|
pub fn hdv_write_guest_memory_raw(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.hdv_write_guest_memory_af0342fd7fb0_raw(
    requestor, guest_physical_address, byte_count, buffer,
  )
}

///|
pub fn hdv_write_guest_memory(
  requestor : @win32_core.RawAddress,
  guest_physical_address : UInt64,
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hdv_write_guest_memory_af0342fd7fb0(
    requestor, guest_physical_address, byte_count, buffer,
  )
}

///|
pub fn in_kernel_space_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  in_kernel_space : @win32_core.RawAddress,
) -> Int {
  @owner.in_kernel_space_41266042f618_raw(
    vm_saved_state_dump_handle, vp_id, in_kernel_space,
  )
}

///|
pub fn in_kernel_space(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  in_kernel_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_kernel_space_41266042f618(
    vm_saved_state_dump_handle, vp_id, in_kernel_space,
  )
}

///|
pub fn is_active_virtual_trust_level_enabled_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  active_virtual_trust_level_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_active_virtual_trust_level_enabled_067c7e0da5fb_raw(
    vm_saved_state_dump_handle, vp_id, active_virtual_trust_level_enabled,
  )
}

///|
pub fn is_active_virtual_trust_level_enabled(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  active_virtual_trust_level_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_active_virtual_trust_level_enabled_067c7e0da5fb(
    vm_saved_state_dump_handle, vp_id, active_virtual_trust_level_enabled,
  )
}

///|
pub fn is_nested_virtualization_enabled_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_nested_virtualization_enabled_18a802c59011_raw(
    vm_saved_state_dump_handle, enabled,
  )
}

///|
pub fn is_nested_virtualization_enabled(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_nested_virtualization_enabled_18a802c59011(
    vm_saved_state_dump_handle, enabled,
  )
}

///|
pub fn load_saved_state_file_raw(
  vmrs_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  @owner.load_saved_state_file_8ec951bedfa4_raw(
    vmrs_file, vm_saved_state_dump_handle,
  )
}

///|
pub fn load_saved_state_file(
  vmrs_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_saved_state_file_8ec951bedfa4(
    vmrs_file, vm_saved_state_dump_handle,
  )
}

///|
pub fn load_saved_state_files_raw(
  bin_file : @win32_core.RawAddress,
  vsv_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  @owner.load_saved_state_files_ec87643f3eee_raw(
    bin_file, vsv_file, vm_saved_state_dump_handle,
  )
}

///|
pub fn load_saved_state_files(
  bin_file : @win32_core.RawAddress,
  vsv_file : @win32_core.RawAddress,
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_saved_state_files_ec87643f3eee(
    bin_file, vsv_file, vm_saved_state_dump_handle,
  )
}

///|
pub fn load_saved_state_module_symbols_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int {
  @owner.load_saved_state_module_symbols_a396d9a13e3b_raw(
    vm_saved_state_dump_handle, image_name, module_name, base_address, size_of_base,
  )
}

///|
pub fn load_saved_state_module_symbols(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_saved_state_module_symbols_a396d9a13e3b(
    vm_saved_state_dump_handle, image_name, module_name, base_address, size_of_base,
  )
}

///|
pub fn load_saved_state_module_symbols_ex_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  image_timestamp : UInt,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Int {
  @owner.load_saved_state_module_symbols_ex_1a51b7ab7f73_raw(
    vm_saved_state_dump_handle, image_name, image_timestamp, module_name, base_address,
    size_of_base,
  )
}

///|
pub fn load_saved_state_module_symbols_ex(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  image_timestamp : UInt,
  module_name : @win32_core.RawAddress,
  base_address : UInt64,
  size_of_base : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_saved_state_module_symbols_ex_1a51b7ab7f73(
    vm_saved_state_dump_handle, image_name, image_timestamp, module_name, base_address,
    size_of_base,
  )
}

///|
pub fn load_saved_state_symbol_provider_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  user_symbols : @win32_core.RawAddress,
  force : Int,
) -> Int {
  @owner.load_saved_state_symbol_provider_ae96c917fe5e_raw(
    vm_saved_state_dump_handle, user_symbols, force,
  )
}

///|
pub fn load_saved_state_symbol_provider(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  user_symbols : @win32_core.RawAddress,
  force : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_saved_state_symbol_provider_ae96c917fe5e(
    vm_saved_state_dump_handle, user_symbols, force,
  )
}

///|
pub fn locate_saved_state_files_raw(
  vm_name : @win32_core.RawAddress,
  snapshot_name : @win32_core.RawAddress,
  bin_path : @win32_core.RawAddress,
  vsv_path : @win32_core.RawAddress,
  vmrs_path : @win32_core.RawAddress,
) -> Int {
  @owner.locate_saved_state_files_1f217ac28bfd_raw(
    vm_name, snapshot_name, bin_path, vsv_path, vmrs_path,
  )
}

///|
pub fn locate_saved_state_files(
  vm_name : @win32_core.RawAddress,
  snapshot_name : @win32_core.RawAddress,
  bin_path : @win32_core.RawAddress,
  vsv_path : @win32_core.RawAddress,
  vmrs_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.locate_saved_state_files_1f217ac28bfd(
    vm_name, snapshot_name, bin_path, vsv_path, vmrs_path,
  )
}

///|
pub fn read_guest_physical_address_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_guest_physical_address_7d57f31d37c7_raw(
    vm_saved_state_dump_handle, physical_address, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_guest_physical_address(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  physical_address : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_guest_physical_address_7d57f31d37c7(
    vm_saved_state_dump_handle, physical_address, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_guest_raw_saved_memory_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  raw_saved_memory_offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_guest_raw_saved_memory_5442bac292ab_raw(
    vm_saved_state_dump_handle, raw_saved_memory_offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_guest_raw_saved_memory(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  raw_saved_memory_offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_guest_raw_saved_memory_5442bac292ab(
    vm_saved_state_dump_handle, raw_saved_memory_offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_saved_state_global_variable_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  @owner.read_saved_state_global_variable_2ae8c5461ce4_raw(
    vm_saved_state_dump_handle, vp_id, global_name, buffer, buffer_size,
  )
}

///|
pub fn read_saved_state_global_variable(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_saved_state_global_variable_2ae8c5461ce4(
    vm_saved_state_dump_handle, vp_id, global_name, buffer, buffer_size,
  )
}

///|
pub fn release_saved_state_files_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  @owner.release_saved_state_files_ab8fce373274_raw(vm_saved_state_dump_handle)
}

///|
pub fn release_saved_state_files(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_saved_state_files_ab8fce373274(vm_saved_state_dump_handle)
}

///|
pub fn release_saved_state_symbol_provider_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Int {
  @owner.release_saved_state_symbol_provider_df98d4fdde8f_raw(
    vm_saved_state_dump_handle,
  )
}

///|
pub fn release_saved_state_symbol_provider(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_saved_state_symbol_provider_df98d4fdde8f(
    vm_saved_state_dump_handle,
  )
}

///|
pub fn resolve_saved_state_global_variable_address_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_saved_state_global_variable_address_3669036e9984_raw(
    vm_saved_state_dump_handle, vp_id, global_name, virtual_address, size,
  )
}

///|
pub fn resolve_saved_state_global_variable_address(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  global_name : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_saved_state_global_variable_address_3669036e9984(
    vm_saved_state_dump_handle, vp_id, global_name, virtual_address, size,
  )
}

///|
pub fn scan_memory_for_dos_images_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  start_address : UInt64,
  end_address : UInt64,
  callback_context : @win32_core.RawAddress,
  found_image_callback : @win32_core.RawAddress,
  standalone_address : @win32_core.RawAddress,
  standalone_address_count : UInt,
) -> Int {
  @owner.scan_memory_for_dos_images_79c36abfe118_raw(
    vm_saved_state_dump_handle, vp_id, start_address, end_address, callback_context,
    found_image_callback, standalone_address, standalone_address_count,
  )
}

///|
pub fn scan_memory_for_dos_images(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  vp_id : UInt,
  start_address : UInt64,
  end_address : UInt64,
  callback_context : @win32_core.RawAddress,
  found_image_callback : @win32_core.RawAddress,
  standalone_address : @win32_core.RawAddress,
  standalone_address_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.scan_memory_for_dos_images_79c36abfe118(
    vm_saved_state_dump_handle, vp_id, start_address, end_address, callback_context,
    found_image_callback, standalone_address, standalone_address_count,
  )
}

///|
pub fn set_memory_block_cache_limit_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : UInt64,
) -> Int {
  @owner.set_memory_block_cache_limit_162b9119d5da_raw(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
}

///|
pub fn set_memory_block_cache_limit(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  memory_block_cache_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_memory_block_cache_limit_162b9119d5da(
    vm_saved_state_dump_handle, memory_block_cache_limit,
  )
}

///|
pub fn set_saved_state_symbol_provider_debug_info_callback_raw(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f_raw(
    vm_saved_state_dump_handle, callback,
  )
}

///|
pub fn set_saved_state_symbol_provider_debug_info_callback(
  vm_saved_state_dump_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_saved_state_symbol_provider_debug_info_callback_7f502e44db4f(
    vm_saved_state_dump_handle, callback,
  )
}

///|
pub fn w_hv_accept_partition_migration_raw(
  migration_handle : @win32_core.RawAddress,
  partition : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_accept_partition_migration_f2a0d60fbce9_raw(
    migration_handle, partition,
  )
}

///|
pub fn w_hv_accept_partition_migration(
  migration_handle : @win32_core.RawAddress,
  partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_accept_partition_migration_f2a0d60fbce9(
    migration_handle, partition,
  )
}

///|
pub fn w_hv_advise_gpa_range_raw(
  partition : Int64,
  gpa_ranges : @win32_core.RawAddress,
  gpa_ranges_count : UInt,
  advice : Int,
  advice_buffer : @win32_core.RawAddress,
  advice_buffer_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_advise_gpa_range_19815b7fe0b0_raw(
    partition, gpa_ranges, gpa_ranges_count, advice, advice_buffer, advice_buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_advise_gpa_range(
  partition : Int64,
  gpa_ranges : @win32_core.RawAddress,
  gpa_ranges_count : UInt,
  advice : Int,
  advice_buffer : @win32_core.RawAddress,
  advice_buffer_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_advise_gpa_range_19815b7fe0b0(
    partition, gpa_ranges, gpa_ranges_count, advice, advice_buffer, advice_buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_allocate_vpci_resource_raw(
  provider_id : @win32_core.RawAddress,
  flags : Int,
  resource_descriptor : @win32_core.RawAddress,
  resource_descriptor_size_in_bytes : UInt,
  vpci_resource : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_allocate_vpci_resource_1f57c1072342_raw(
    provider_id, flags, resource_descriptor, resource_descriptor_size_in_bytes, vpci_resource,
  )
}

///|
pub fn w_hv_allocate_vpci_resource(
  provider_id : @win32_core.RawAddress,
  flags : Int,
  resource_descriptor : @win32_core.RawAddress,
  resource_descriptor_size_in_bytes : UInt,
  vpci_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_allocate_vpci_resource_1f57c1072342(
    provider_id, flags, resource_descriptor, resource_descriptor_size_in_bytes, vpci_resource,
  )
}

///|
pub fn w_hv_cancel_partition_migration_raw(partition : Int64) -> Int {
  @owner.w_hv_cancel_partition_migration_d05d872703c4_raw(partition)
}

///|
pub fn w_hv_cancel_partition_migration(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_cancel_partition_migration_d05d872703c4(partition)
}

///|
pub fn w_hv_cancel_run_virtual_processor_raw(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int {
  @owner.w_hv_cancel_run_virtual_processor_745ef3fa144c_raw(
    partition, vp_index, flags,
  )
}

///|
pub fn w_hv_cancel_run_virtual_processor(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_cancel_run_virtual_processor_745ef3fa144c(
    partition, vp_index, flags,
  )
}

///|
pub fn w_hv_complete_partition_migration_raw(partition : Int64) -> Int {
  @owner.w_hv_complete_partition_migration_7813edbf594c_raw(partition)
}

///|
pub fn w_hv_complete_partition_migration(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_complete_partition_migration_7813edbf594c(partition)
}

///|
pub fn w_hv_create_notification_port_raw(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  port_handle : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_create_notification_port_a32438f78774_raw(
    partition, parameters, event_handle, port_handle,
  )
}

///|
pub fn w_hv_create_notification_port(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  port_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_create_notification_port_a32438f78774(
    partition, parameters, event_handle, port_handle,
  )
}

///|
pub fn w_hv_create_partition_raw(partition : @win32_core.RawAddress) -> Int {
  @owner.w_hv_create_partition_8013da3530dd_raw(partition)
}

///|
pub fn w_hv_create_partition(
  partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_create_partition_8013da3530dd(partition)
}

///|
pub fn w_hv_create_trigger_raw(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_create_trigger_188a17f22766_raw(
    partition, parameters, trigger_handle, event_handle,
  )
}

///|
pub fn w_hv_create_trigger(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_create_trigger_188a17f22766(
    partition, parameters, trigger_handle, event_handle,
  )
}

///|
pub fn w_hv_create_virtual_processor_raw(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Int {
  @owner.w_hv_create_virtual_processor_a0a6cde8b479_raw(
    partition, vp_index, flags,
  )
}

///|
pub fn w_hv_create_virtual_processor(
  partition : Int64,
  vp_index : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_create_virtual_processor_a0a6cde8b479(partition, vp_index, flags)
}

///|
pub fn w_hv_create_virtual_processor2_raw(
  partition : Int64,
  vp_index : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int {
  @owner.w_hv_create_virtual_processor2_ad8228678c95_raw(
    partition, vp_index, properties, property_count,
  )
}

///|
pub fn w_hv_create_virtual_processor2(
  partition : Int64,
  vp_index : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_create_virtual_processor2_ad8228678c95(
    partition, vp_index, properties, property_count,
  )
}

///|
pub fn w_hv_create_vpci_device_raw(
  partition : Int64,
  logical_device_id : UInt64,
  vpci_resource : @win32_core.RawAddress,
  flags : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_create_vpci_device_a0b0ddcd6ed9_raw(
    partition, logical_device_id, vpci_resource, flags, notification_event_handle,
  )
}

///|
pub fn w_hv_create_vpci_device(
  partition : Int64,
  logical_device_id : UInt64,
  vpci_resource : @win32_core.RawAddress,
  flags : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_create_vpci_device_a0b0ddcd6ed9(
    partition, logical_device_id, vpci_resource, flags, notification_event_handle,
  )
}

///|
pub fn w_hv_delete_notification_port_raw(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_delete_notification_port_fa4bcc10598e_raw(partition, port_handle)
}

///|
pub fn w_hv_delete_notification_port(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_delete_notification_port_fa4bcc10598e(partition, port_handle)
}

///|
pub fn w_hv_delete_partition_raw(partition : Int64) -> Int {
  @owner.w_hv_delete_partition_cb4f8f93d855_raw(partition)
}

///|
pub fn w_hv_delete_partition(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_delete_partition_cb4f8f93d855(partition)
}

///|
pub fn w_hv_delete_trigger_raw(
  partition : Int64,
  trigger_handle : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_delete_trigger_206eace838b2_raw(partition, trigger_handle)
}

///|
pub fn w_hv_delete_trigger(
  partition : Int64,
  trigger_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_delete_trigger_206eace838b2(partition, trigger_handle)
}

///|
pub fn w_hv_delete_virtual_processor_raw(
  partition : Int64,
  vp_index : UInt,
) -> Int {
  @owner.w_hv_delete_virtual_processor_b4ca4052b97e_raw(partition, vp_index)
}

///|
pub fn w_hv_delete_virtual_processor(
  partition : Int64,
  vp_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_delete_virtual_processor_b4ca4052b97e(partition, vp_index)
}

///|
pub fn w_hv_delete_vpci_device_raw(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int {
  @owner.w_hv_delete_vpci_device_43421b95ceea_raw(partition, logical_device_id)
}

///|
pub fn w_hv_delete_vpci_device(
  partition : Int64,
  logical_device_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_delete_vpci_device_43421b95ceea(partition, logical_device_id)
}

///|
pub fn w_hv_emulator_create_emulator_raw(
  callbacks : @win32_core.RawAddress,
  emulator : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_emulator_create_emulator_e0fa858c9889_raw(callbacks, emulator)
}

///|
pub fn w_hv_emulator_create_emulator(
  callbacks : @win32_core.RawAddress,
  emulator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_emulator_create_emulator_e0fa858c9889(callbacks, emulator)
}

///|
pub fn w_hv_emulator_destroy_emulator_raw(
  emulator : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_emulator_destroy_emulator_09906fe93e23_raw(emulator)
}

///|
pub fn w_hv_emulator_destroy_emulator(
  emulator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_emulator_destroy_emulator_09906fe93e23(emulator)
}

///|
pub fn w_hv_emulator_try_io_emulation_raw(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  io_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_emulator_try_io_emulation_f4204809e7af_raw(
    emulator, context, vp_context, io_instruction_context, emulator_return_status,
  )
}

///|
pub fn w_hv_emulator_try_io_emulation(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  io_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_emulator_try_io_emulation_f4204809e7af(
    emulator, context, vp_context, io_instruction_context, emulator_return_status,
  )
}

///|
pub fn w_hv_emulator_try_mmio_emulation_raw(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  mmio_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_emulator_try_mmio_emulation_fa5173be77f9_raw(
    emulator, context, vp_context, mmio_instruction_context, emulator_return_status,
  )
}

///|
pub fn w_hv_emulator_try_mmio_emulation(
  emulator : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  vp_context : @win32_core.RawAddress,
  mmio_instruction_context : @win32_core.RawAddress,
  emulator_return_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_emulator_try_mmio_emulation_fa5173be77f9(
    emulator, context, vp_context, mmio_instruction_context, emulator_return_status,
  )
}

///|
pub fn w_hv_get_capability_raw(
  capability_code : Int,
  capability_buffer : @win32_core.RawAddress,
  capability_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_capability_d4f6877e7efe_raw(
    capability_code, capability_buffer, capability_buffer_size_in_bytes, written_size_in_bytes,
  )
}

///|
pub fn w_hv_get_capability(
  capability_code : Int,
  capability_buffer : @win32_core.RawAddress,
  capability_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_capability_d4f6877e7efe(
    capability_code, capability_buffer, capability_buffer_size_in_bytes, written_size_in_bytes,
  )
}

///|
pub fn w_hv_get_interrupt_target_vp_set_raw(
  partition : Int64,
  destination : UInt64,
  destination_mode : Int,
  target_vps : @win32_core.RawAddress,
  vp_count : UInt,
  target_vp_count : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_interrupt_target_vp_set_0cad9e6e9525_raw(
    partition, destination, destination_mode, target_vps, vp_count, target_vp_count,
  )
}

///|
pub fn w_hv_get_interrupt_target_vp_set(
  partition : Int64,
  destination : UInt64,
  destination_mode : Int,
  target_vps : @win32_core.RawAddress,
  vp_count : UInt,
  target_vp_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_interrupt_target_vp_set_0cad9e6e9525(
    partition, destination, destination_mode, target_vps, vp_count, target_vp_count,
  )
}

///|
pub fn w_hv_get_partition_counters_raw(
  partition : Int64,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_partition_counters_0ef59575bb5e_raw(
    partition, counter_set, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_partition_counters(
  partition : Int64,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_partition_counters_0ef59575bb5e(
    partition, counter_set, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_partition_property_raw(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_partition_property_affe3dc8387e_raw(
    partition, property_code, property_buffer, property_buffer_size_in_bytes, written_size_in_bytes,
  )
}

///|
pub fn w_hv_get_partition_property(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_partition_property_affe3dc8387e(
    partition, property_code, property_buffer, property_buffer_size_in_bytes, written_size_in_bytes,
  )
}

///|
pub fn w_hv_get_virtual_processor_counters_raw(
  partition : Int64,
  vp_index : UInt,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_virtual_processor_counters_68a7460243c2_raw(
    partition, vp_index, counter_set, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_virtual_processor_counters(
  partition : Int64,
  vp_index : UInt,
  counter_set : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_virtual_processor_counters_68a7460243c2(
    partition, vp_index, counter_set, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_virtual_processor_cpuid_output_raw(
  partition : Int64,
  vp_index : UInt,
  eax : UInt,
  ecx : UInt,
  cpuid_output : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2_raw(
    partition, vp_index, eax, ecx, cpuid_output,
  )
}

///|
pub fn w_hv_get_virtual_processor_cpuid_output(
  partition : Int64,
  vp_index : UInt,
  eax : UInt,
  ecx : UInt,
  cpuid_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_virtual_processor_cpuid_output_ee04d3609ef2(
    partition, vp_index, eax, ecx, cpuid_output,
  )
}

///|
pub fn w_hv_get_virtual_processor_interrupt_controller_state_raw(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921_raw(
    partition, vp_index, state, state_size, written_size,
  )
}

///|
pub fn w_hv_get_virtual_processor_interrupt_controller_state(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_virtual_processor_interrupt_controller_state_e0389357e921(
    partition, vp_index, state, state_size, written_size,
  )
}

///|
pub fn w_hv_get_virtual_processor_interrupt_controller_state2_raw(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9_raw(
    partition, vp_index, state, state_size, written_size,
  )
}

///|
pub fn w_hv_get_virtual_processor_interrupt_controller_state2(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
  written_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_virtual_processor_interrupt_controller_state2_7b1a677159f9(
    partition, vp_index, state, state_size, written_size,
  )
}

///|
pub fn w_hv_get_virtual_processor_registers_raw(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_virtual_processor_registers_e56cb4bc1e94_raw(
    partition, vp_index, register_names, register_count, register_values,
  )
}

///|
pub fn w_hv_get_virtual_processor_registers(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_virtual_processor_registers_e56cb4bc1e94(
    partition, vp_index, register_names, register_count, register_values,
  )
}

///|
pub fn w_hv_get_virtual_processor_state_raw(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_virtual_processor_state_bfdea13a3775_raw(
    partition, vp_index, state_type, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_virtual_processor_state(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_virtual_processor_state_bfdea13a3775(
    partition, vp_index, state_type, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_virtual_processor_xsave_state_raw(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_virtual_processor_xsave_state_ecf565a5f96e_raw(
    partition, vp_index, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_virtual_processor_xsave_state(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_virtual_processor_xsave_state_ecf565a5f96e(
    partition, vp_index, buffer, buffer_size_in_bytes, bytes_written,
  )
}

///|
pub fn w_hv_get_vpci_device_interrupt_target_raw(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  multi_message_number : UInt,
  target : @win32_core.RawAddress,
  target_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_vpci_device_interrupt_target_10b379528b87_raw(
    partition, logical_device_id, index, multi_message_number, target, target_size_in_bytes,
    bytes_written,
  )
}

///|
pub fn w_hv_get_vpci_device_interrupt_target(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  multi_message_number : UInt,
  target : @win32_core.RawAddress,
  target_size_in_bytes : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_vpci_device_interrupt_target_10b379528b87(
    partition, logical_device_id, index, multi_message_number, target, target_size_in_bytes,
    bytes_written,
  )
}

///|
pub fn w_hv_get_vpci_device_notification_raw(
  partition : Int64,
  logical_device_id : UInt64,
  notification : @win32_core.RawAddress,
  notification_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_get_vpci_device_notification_ced9e22f9ea6_raw(
    partition, logical_device_id, notification, notification_size_in_bytes,
  )
}

///|
pub fn w_hv_get_vpci_device_notification(
  partition : Int64,
  logical_device_id : UInt64,
  notification : @win32_core.RawAddress,
  notification_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_vpci_device_notification_ced9e22f9ea6(
    partition, logical_device_id, notification, notification_size_in_bytes,
  )
}

///|
pub fn w_hv_get_vpci_device_property_raw(
  partition : Int64,
  logical_device_id : UInt64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_get_vpci_device_property_ae0480ba4f6c_raw(
    partition, logical_device_id, property_code, property_buffer, property_buffer_size_in_bytes,
    written_size_in_bytes,
  )
}

///|
pub fn w_hv_get_vpci_device_property(
  partition : Int64,
  logical_device_id : UInt64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
  written_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_get_vpci_device_property_ae0480ba4f6c(
    partition, logical_device_id, property_code, property_buffer, property_buffer_size_in_bytes,
    written_size_in_bytes,
  )
}

///|
pub fn w_hv_map_gpa_range_raw(
  partition : Int64,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Int {
  @owner.w_hv_map_gpa_range_15169ccaff7a_raw(
    partition, source_address, guest_address, size_in_bytes, flags,
  )
}

///|
pub fn w_hv_map_gpa_range(
  partition : Int64,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_map_gpa_range_15169ccaff7a(
    partition, source_address, guest_address, size_in_bytes, flags,
  )
}

///|
pub fn w_hv_map_gpa_range2_raw(
  partition : Int64,
  process : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Int {
  @owner.w_hv_map_gpa_range2_7a2a4287b0a5_raw(
    partition, process, source_address, guest_address, size_in_bytes, flags,
  )
}

///|
pub fn w_hv_map_gpa_range2(
  partition : Int64,
  process : @win32_core.RawAddress,
  source_address : @win32_core.RawAddress,
  guest_address : UInt64,
  size_in_bytes : UInt64,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_map_gpa_range2_7a2a4287b0a5(
    partition, process, source_address, guest_address, size_in_bytes, flags,
  )
}

///|
pub fn w_hv_map_vpci_device_interrupt_raw(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  message_count : UInt,
  target : @win32_core.RawAddress,
  msi_address : @win32_core.RawAddress,
  msi_data : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_map_vpci_device_interrupt_00ebe7d5f72f_raw(
    partition, logical_device_id, index, message_count, target, msi_address, msi_data,
  )
}

///|
pub fn w_hv_map_vpci_device_interrupt(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
  message_count : UInt,
  target : @win32_core.RawAddress,
  msi_address : @win32_core.RawAddress,
  msi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_map_vpci_device_interrupt_00ebe7d5f72f(
    partition, logical_device_id, index, message_count, target, msi_address, msi_data,
  )
}

///|
pub fn w_hv_map_vpci_device_mmio_ranges_raw(
  partition : Int64,
  logical_device_id : UInt64,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_map_vpci_device_mmio_ranges_9b287decb2b6_raw(
    partition, logical_device_id, mapping_count, mappings,
  )
}

///|
pub fn w_hv_map_vpci_device_mmio_ranges(
  partition : Int64,
  logical_device_id : UInt64,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_map_vpci_device_mmio_ranges_9b287decb2b6(
    partition, logical_device_id, mapping_count, mappings,
  )
}

///|
pub fn w_hv_post_virtual_processor_synic_message_raw(
  partition : Int64,
  vp_index : UInt,
  sint_index : UInt,
  message : @win32_core.RawAddress,
  message_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_post_virtual_processor_synic_message_4e447fbf6afe_raw(
    partition, vp_index, sint_index, message, message_size_in_bytes,
  )
}

///|
pub fn w_hv_post_virtual_processor_synic_message(
  partition : Int64,
  vp_index : UInt,
  sint_index : UInt,
  message : @win32_core.RawAddress,
  message_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_post_virtual_processor_synic_message_4e447fbf6afe(
    partition, vp_index, sint_index, message, message_size_in_bytes,
  )
}

///|
pub fn w_hv_query_gpa_range_dirty_bitmap_raw(
  partition : Int64,
  guest_address : UInt64,
  range_size_in_bytes : UInt64,
  bitmap : @win32_core.RawAddress,
  bitmap_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_query_gpa_range_dirty_bitmap_1affb858e036_raw(
    partition, guest_address, range_size_in_bytes, bitmap, bitmap_size_in_bytes,
  )
}

///|
pub fn w_hv_query_gpa_range_dirty_bitmap(
  partition : Int64,
  guest_address : UInt64,
  range_size_in_bytes : UInt64,
  bitmap : @win32_core.RawAddress,
  bitmap_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_query_gpa_range_dirty_bitmap_1affb858e036(
    partition, guest_address, range_size_in_bytes, bitmap, bitmap_size_in_bytes,
  )
}

///|
pub fn w_hv_read_gpa_range_raw(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_read_gpa_range_0b875ecea8f7_raw(
    partition, vp_index, guest_address, controls, data, data_size_in_bytes,
  )
}

///|
pub fn w_hv_read_gpa_range(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_read_gpa_range_0b875ecea8f7(
    partition, vp_index, guest_address, controls, data, data_size_in_bytes,
  )
}

///|
pub fn w_hv_read_vpci_device_register_raw(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_read_vpci_device_register_18c333e6e9b0_raw(
    partition, logical_device_id, register_, data,
  )
}

///|
pub fn w_hv_read_vpci_device_register(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_read_vpci_device_register_18c333e6e9b0(
    partition, logical_device_id, register_, data,
  )
}

///|
pub fn w_hv_register_partition_doorbell_event_raw(
  partition : Int64,
  match_data : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_register_partition_doorbell_event_5afe7a394928_raw(
    partition, match_data, event_handle,
  )
}

///|
pub fn w_hv_register_partition_doorbell_event(
  partition : Int64,
  match_data : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_register_partition_doorbell_event_5afe7a394928(
    partition, match_data, event_handle,
  )
}

///|
pub fn w_hv_request_interrupt_raw(
  partition : Int64,
  interrupt : @win32_core.RawAddress,
  interrupt_control_size : UInt,
) -> Int {
  @owner.w_hv_request_interrupt_e3490603cb32_raw(
    partition, interrupt, interrupt_control_size,
  )
}

///|
pub fn w_hv_request_interrupt(
  partition : Int64,
  interrupt : @win32_core.RawAddress,
  interrupt_control_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_request_interrupt_e3490603cb32(
    partition, interrupt, interrupt_control_size,
  )
}

///|
pub fn w_hv_request_vpci_device_interrupt_raw(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
) -> Int {
  @owner.w_hv_request_vpci_device_interrupt_e6b58528c7e3_raw(
    partition, logical_device_id, msi_address, msi_data,
  )
}

///|
pub fn w_hv_request_vpci_device_interrupt(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_request_vpci_device_interrupt_e6b58528c7e3(
    partition, logical_device_id, msi_address, msi_data,
  )
}

///|
pub fn w_hv_reset_partition_raw(partition : Int64) -> Int {
  @owner.w_hv_reset_partition_ebb097666944_raw(partition)
}

///|
pub fn w_hv_reset_partition(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_reset_partition_ebb097666944(partition)
}

///|
pub fn w_hv_resume_partition_time_raw(partition : Int64) -> Int {
  @owner.w_hv_resume_partition_time_2fb2c16d25fa_raw(partition)
}

///|
pub fn w_hv_resume_partition_time(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_resume_partition_time_2fb2c16d25fa(partition)
}

///|
pub fn w_hv_retarget_vpci_device_interrupt_raw(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d_raw(
    partition, logical_device_id, msi_address, msi_data, target,
  )
}

///|
pub fn w_hv_retarget_vpci_device_interrupt(
  partition : Int64,
  logical_device_id : UInt64,
  msi_address : UInt64,
  msi_data : UInt,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_retarget_vpci_device_interrupt_15bcb5b5b54d(
    partition, logical_device_id, msi_address, msi_data, target,
  )
}

///|
pub fn w_hv_run_virtual_processor_raw(
  partition : Int64,
  vp_index : UInt,
  exit_context : @win32_core.RawAddress,
  exit_context_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_run_virtual_processor_0c3bf76bec24_raw(
    partition, vp_index, exit_context, exit_context_size_in_bytes,
  )
}

///|
pub fn w_hv_run_virtual_processor(
  partition : Int64,
  vp_index : UInt,
  exit_context : @win32_core.RawAddress,
  exit_context_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_run_virtual_processor_0c3bf76bec24(
    partition, vp_index, exit_context, exit_context_size_in_bytes,
  )
}

///|
pub fn w_hv_set_notification_port_property_raw(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
  property_code : Int,
  property_value : UInt64,
) -> Int {
  @owner.w_hv_set_notification_port_property_e9e3455fe752_raw(
    partition, port_handle, property_code, property_value,
  )
}

///|
pub fn w_hv_set_notification_port_property(
  partition : Int64,
  port_handle : @win32_core.RawAddress,
  property_code : Int,
  property_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_set_notification_port_property_e9e3455fe752(
    partition, port_handle, property_code, property_value,
  )
}

///|
pub fn w_hv_set_partition_property_raw(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_set_partition_property_0885acb4a084_raw(
    partition, property_code, property_buffer, property_buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_partition_property(
  partition : Int64,
  property_code : Int,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_set_partition_property_0885acb4a084(
    partition, property_code, property_buffer, property_buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_virtual_processor_interrupt_controller_state_raw(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int {
  @owner.w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da_raw(
    partition, vp_index, state, state_size,
  )
}

///|
pub fn w_hv_set_virtual_processor_interrupt_controller_state(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_set_virtual_processor_interrupt_controller_state_9cfe39eab1da(
    partition, vp_index, state, state_size,
  )
}

///|
pub fn w_hv_set_virtual_processor_interrupt_controller_state2_raw(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Int {
  @owner.w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3_raw(
    partition, vp_index, state, state_size,
  )
}

///|
pub fn w_hv_set_virtual_processor_interrupt_controller_state2(
  partition : Int64,
  vp_index : UInt,
  state : @win32_core.RawAddress,
  state_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_set_virtual_processor_interrupt_controller_state2_1320cb699eb3(
    partition, vp_index, state, state_size,
  )
}

///|
pub fn w_hv_set_virtual_processor_registers_raw(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_set_virtual_processor_registers_a21cce57b87d_raw(
    partition, vp_index, register_names, register_count, register_values,
  )
}

///|
pub fn w_hv_set_virtual_processor_registers(
  partition : Int64,
  vp_index : UInt,
  register_names : @win32_core.RawAddress,
  register_count : UInt,
  register_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_set_virtual_processor_registers_a21cce57b87d(
    partition, vp_index, register_names, register_count, register_values,
  )
}

///|
pub fn w_hv_set_virtual_processor_state_raw(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_set_virtual_processor_state_bca1d49ff652_raw(
    partition, vp_index, state_type, buffer, buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_virtual_processor_state(
  partition : Int64,
  vp_index : UInt,
  state_type : Int,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_set_virtual_processor_state_bca1d49ff652(
    partition, vp_index, state_type, buffer, buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_virtual_processor_xsave_state_raw(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_set_virtual_processor_xsave_state_1397e6a616fa_raw(
    partition, vp_index, buffer, buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_virtual_processor_xsave_state(
  partition : Int64,
  vp_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_set_virtual_processor_xsave_state_1397e6a616fa(
    partition, vp_index, buffer, buffer_size_in_bytes,
  )
}

///|
pub fn w_hv_set_vpci_device_power_state_raw(
  partition : Int64,
  logical_device_id : UInt64,
  power_state : Int,
) -> Int {
  @owner.w_hv_set_vpci_device_power_state_8947e237ead8_raw(
    partition, logical_device_id, power_state,
  )
}

///|
pub fn w_hv_set_vpci_device_power_state(
  partition : Int64,
  logical_device_id : UInt64,
  power_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_set_vpci_device_power_state_8947e237ead8(
    partition, logical_device_id, power_state,
  )
}

///|
pub fn w_hv_setup_partition_raw(partition : Int64) -> Int {
  @owner.w_hv_setup_partition_a23130ea8ff7_raw(partition)
}

///|
pub fn w_hv_setup_partition(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_setup_partition_a23130ea8ff7(partition)
}

///|
pub fn w_hv_signal_virtual_processor_synic_event_raw(
  partition : Int64,
  synic_event : Bytes,
  newly_signaled : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_signal_virtual_processor_synic_event_d248b6056bdd_raw(
    partition, synic_event, newly_signaled,
  )
}

///|
pub fn w_hv_signal_virtual_processor_synic_event(
  partition : Int64,
  synic_event : Bytes,
  newly_signaled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_signal_virtual_processor_synic_event_d248b6056bdd(
    partition, synic_event, newly_signaled,
  )
}

///|
pub fn w_hv_start_partition_migration_raw(
  partition : Int64,
  migration_handle : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_start_partition_migration_27df872ff55e_raw(
    partition, migration_handle,
  )
}

///|
pub fn w_hv_start_partition_migration(
  partition : Int64,
  migration_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_start_partition_migration_27df872ff55e(
    partition, migration_handle,
  )
}

///|
pub fn w_hv_suspend_partition_time_raw(partition : Int64) -> Int {
  @owner.w_hv_suspend_partition_time_812f9a3274e8_raw(partition)
}

///|
pub fn w_hv_suspend_partition_time(
  partition : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_suspend_partition_time_812f9a3274e8(partition)
}

///|
pub fn w_hv_translate_gva_raw(
  partition : Int64,
  vp_index : UInt,
  gva : UInt64,
  translate_flags : Int,
  translation_result : @win32_core.RawAddress,
  gpa : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_translate_gva_ed4ae5d2058a_raw(
    partition, vp_index, gva, translate_flags, translation_result, gpa,
  )
}

///|
pub fn w_hv_translate_gva(
  partition : Int64,
  vp_index : UInt,
  gva : UInt64,
  translate_flags : Int,
  translation_result : @win32_core.RawAddress,
  gpa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_translate_gva_ed4ae5d2058a(
    partition, vp_index, gva, translate_flags, translation_result, gpa,
  )
}

///|
pub fn w_hv_unmap_gpa_range_raw(
  partition : Int64,
  guest_address : UInt64,
  size_in_bytes : UInt64,
) -> Int {
  @owner.w_hv_unmap_gpa_range_e2d7efb2f953_raw(
    partition, guest_address, size_in_bytes,
  )
}

///|
pub fn w_hv_unmap_gpa_range(
  partition : Int64,
  guest_address : UInt64,
  size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_unmap_gpa_range_e2d7efb2f953(
    partition, guest_address, size_in_bytes,
  )
}

///|
pub fn w_hv_unmap_vpci_device_interrupt_raw(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
) -> Int {
  @owner.w_hv_unmap_vpci_device_interrupt_e79a1323412e_raw(
    partition, logical_device_id, index,
  )
}

///|
pub fn w_hv_unmap_vpci_device_interrupt(
  partition : Int64,
  logical_device_id : UInt64,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_unmap_vpci_device_interrupt_e79a1323412e(
    partition, logical_device_id, index,
  )
}

///|
pub fn w_hv_unmap_vpci_device_mmio_ranges_raw(
  partition : Int64,
  logical_device_id : UInt64,
) -> Int {
  @owner.w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d_raw(
    partition, logical_device_id,
  )
}

///|
pub fn w_hv_unmap_vpci_device_mmio_ranges(
  partition : Int64,
  logical_device_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_unmap_vpci_device_mmio_ranges_88e4f5937a3d(
    partition, logical_device_id,
  )
}

///|
pub fn w_hv_unregister_partition_doorbell_event_raw(
  partition : Int64,
  match_data : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_unregister_partition_doorbell_event_4ecbe05f447c_raw(
    partition, match_data,
  )
}

///|
pub fn w_hv_unregister_partition_doorbell_event(
  partition : Int64,
  match_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_unregister_partition_doorbell_event_4ecbe05f447c(
    partition, match_data,
  )
}

///|
pub fn w_hv_update_trigger_parameters_raw(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_update_trigger_parameters_3abb3a0dc846_raw(
    partition, parameters, trigger_handle,
  )
}

///|
pub fn w_hv_update_trigger_parameters(
  partition : Int64,
  parameters : @win32_core.RawAddress,
  trigger_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_update_trigger_parameters_3abb3a0dc846(
    partition, parameters, trigger_handle,
  )
}

///|
pub fn w_hv_write_gpa_range_raw(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Int {
  @owner.w_hv_write_gpa_range_e71e93966919_raw(
    partition, vp_index, guest_address, controls, data, data_size_in_bytes,
  )
}

///|
pub fn w_hv_write_gpa_range(
  partition : Int64,
  vp_index : UInt,
  guest_address : UInt64,
  controls : Bytes,
  data : @win32_core.RawAddress,
  data_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_write_gpa_range_e71e93966919(
    partition, vp_index, guest_address, controls, data, data_size_in_bytes,
  )
}

///|
pub fn w_hv_write_vpci_device_register_raw(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.w_hv_write_vpci_device_register_13a6ce5f91b5_raw(
    partition, logical_device_id, register_, data,
  )
}

///|
pub fn w_hv_write_vpci_device_register(
  partition : Int64,
  logical_device_id : UInt64,
  register_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.w_hv_write_vpci_device_register_13a6ce5f91b5(
    partition, logical_device_id, register_, data,
  )
}
