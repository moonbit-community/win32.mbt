///|
pub fn get_type_id_wide_ae386b8d5a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_id_wide_ae386b8d5ae5_raw(this_, module_, name, type_id)
}

///|
pub fn get_type_id_wide_ae386b8d5a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_id_wide_ae386b8d5ae5(this_, module_, name, type_id)
}

///|
pub fn get_type_name_f6ce5d4a7a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_f6ce5d4a7a85_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_f6ce5d4a7a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_f6ce5d4a7a85(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_68c731f4d1_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_wide_68c731f4d1f0_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_68c731f4d1(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_wide_68c731f4d1f0(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_options_e9778cccae_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_options_e9778cccaea3_raw(this_, options)
}

///|
pub fn get_type_options_e9778cccae(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_options_e9778cccaea3(this_, options)
}

///|
pub fn get_type_size_c577836c70_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_size_c577836c7097_raw(this_, module_, type_id, size)
}

///|
pub fn get_type_size_c577836c70(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_size_c577836c7097(this_, module_, type_id, size)
}

///|
pub fn is_managed_module_9ba69f8d8b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int {
  @owner.is_managed_module_9ba69f8d8b88_raw(this_, index, base)
}

///|
pub fn is_managed_module_9ba69f8d8b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_managed_module_9ba69f8d8b88(this_, index, base)
}

///|
pub fn output_symbol_by_offset_88f0d7e347_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int {
  @owner.output_symbol_by_offset_88f0d7e347aa_raw(
    this_, output_control, flags, offset,
  )
}

///|
pub fn output_symbol_by_offset_88f0d7e347(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_symbol_by_offset_88f0d7e347aa(
    this_, output_control, flags, offset,
  )
}

///|
pub fn output_typed_data_physical_6b61a2bcaa_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_physical_6b61a2bcaa70_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_6b61a2bcaa(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_physical_6b61a2bcaa70(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_03c07409b7_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_virtual_03c07409b73d_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_03c07409b7(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_virtual_03c07409b73d(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn read_typed_data_physical_6005c0751e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_physical_6005c0751eb4_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_6005c0751e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_physical_6005c0751eb4(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_43d923ca37_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_virtual_43d923ca37a8_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_43d923ca37(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_virtual_43d923ca37a8(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn reload_02823381b6_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.reload_02823381b605_raw(this_, module_)
}

///|
pub fn reload_02823381b6(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_02823381b605(this_, module_)
}

///|
pub fn reload_wide_33dcdae98b_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.reload_wide_33dcdae98bc6_raw(this_, module_)
}

///|
pub fn reload_wide_33dcdae98b(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_wide_33dcdae98bc6(this_, module_)
}

///|
pub fn remove_symbol_options_56f72441db_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_symbol_options_56f72441dbfc_raw(this_, options)
}

///|
pub fn remove_symbol_options_56f72441db(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_options_56f72441dbfc(this_, options)
}

///|
pub fn remove_synthetic_module_5b925e17aa_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int {
  @owner.remove_synthetic_module_5b925e17aa74_raw(this_, base)
}

///|
pub fn remove_synthetic_module_5b925e17aa(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_synthetic_module_5b925e17aa74(this_, base)
}

///|
pub fn remove_synthetic_symbol_56327c67dc_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_synthetic_symbol_56327c67dcc8_raw(this_, id)
}

///|
pub fn remove_synthetic_symbol_56327c67dc(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_synthetic_symbol_56327c67dcc8(this_, id)
}

///|
pub fn remove_type_options_ffbb3475bc_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_type_options_ffbb3475bce1_raw(this_, options)
}

///|
pub fn remove_type_options_ffbb3475bc(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_type_options_ffbb3475bce1(this_, options)
}

///|
pub fn reset_scope_189747b7e0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_scope_189747b7e010_raw(this_)
}

///|
pub fn reset_scope_189747b7e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_scope_189747b7e010(this_)
}

///|
pub fn set_image_path_3a54de7256_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_path_3a54de725652_raw(this_, path)
}

///|
pub fn set_image_path_3a54de7256(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_path_3a54de725652(this_, path)
}

///|
pub fn set_image_path_wide_f07466f704_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_path_wide_f07466f7048d_raw(this_, path)
}

///|
pub fn set_image_path_wide_f07466f704(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_path_wide_f07466f7048d(this_, path)
}

///|
pub fn set_scope_e9c865c75c_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.set_scope_e9c865c75c2f_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_e9c865c75c(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_e9c865c75c2f(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_frame_by_index_54bf5e9c66_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.set_scope_frame_by_index_54bf5e9c6651_raw(this_, index)
}

///|
pub fn set_scope_frame_by_index_54bf5e9c66(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_frame_by_index_54bf5e9c6651(this_, index)
}

///|
pub fn set_scope_from_jit_debug_info_c636c6c723_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int {
  @owner.set_scope_from_jit_debug_info_c636c6c7236e_raw(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_jit_debug_info_c636c6c723(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_from_jit_debug_info_c636c6c7236e(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_stored_event_7345127f68_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_scope_from_stored_event_7345127f6827_raw(this_)
}

///|
pub fn set_scope_from_stored_event_7345127f68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_from_stored_event_7345127f6827(this_)
}

///|
pub fn set_source_path_8ecb05c0f8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_path_8ecb05c0f8cc_raw(this_, path)
}

///|
pub fn set_source_path_8ecb05c0f8(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_path_8ecb05c0f8cc(this_, path)
}

///|
pub fn set_source_path_wide_42d7824363_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_path_wide_42d782436371_raw(this_, path)
}

///|
pub fn set_source_path_wide_42d7824363(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_path_wide_42d782436371(this_, path)
}

///|
pub fn set_symbol_options_ae40720f4f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_symbol_options_ae40720f4fad_raw(this_, options)
}

///|
pub fn set_symbol_options_ae40720f4f(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_options_ae40720f4fad(this_, options)
}

///|
pub fn set_symbol_path_2b3bc37c04_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_symbol_path_2b3bc37c04db_raw(this_, path)
}

///|
pub fn set_symbol_path_2b3bc37c04(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_path_2b3bc37c04db(this_, path)
}

///|
pub fn set_symbol_path_wide_cf4bff2465_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_symbol_path_wide_cf4bff2465bf_raw(this_, path)
}

///|
pub fn set_symbol_path_wide_cf4bff2465(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_path_wide_cf4bff2465bf(this_, path)
}

///|
pub fn set_type_options_d0b5fe67a3_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_type_options_d0b5fe67a307_raw(this_, options)
}

///|
pub fn set_type_options_d0b5fe67a3(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_options_d0b5fe67a307(this_, options)
}

///|
pub fn start_symbol_match_9111981de0_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_symbol_match_9111981de04d_raw(this_, pattern, handle)
}

///|
pub fn start_symbol_match_9111981de0(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_symbol_match_9111981de04d(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_7f41254021_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_symbol_match_wide_7f412540211a_raw(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_7f41254021(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_symbol_match_wide_7f412540211a(this_, pattern, handle)
}

///|
pub fn write_typed_data_physical_21c642588f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_physical_21c642588f5f_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_21c642588f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_physical_21c642588f5f(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_38b23e735c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_virtual_38b23e735cd6_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_38b23e735c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_virtual_38b23e735cd6(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn add_symbol_options_4b2ca0bd76_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_symbol_options_4b2ca0bd7625_raw(this_, options)
}

///|
pub fn add_symbol_options_4b2ca0bd76(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_symbol_options_4b2ca0bd7625(this_, options)
}

///|
pub fn add_synthetic_module_bd76f6ad9d_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_synthetic_module_bd76f6ad9dbd_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_bd76f6ad9d(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_module_bd76f6ad9dbd(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_6f7da773c7_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_synthetic_module_wide_6f7da773c7d8_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_6f7da773c7(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_module_wide_6f7da773c7d8(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_symbol_55ba9b5bb3_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.add_synthetic_symbol_55ba9b5bb378_raw(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_55ba9b5bb3(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_symbol_55ba9b5bb378(this_, offset, size, name, flags, id)
}

///|
pub fn add_synthetic_symbol_wide_245b926b20_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.add_synthetic_symbol_wide_245b926b201c_raw(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_wide_245b926b20(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_symbol_wide_245b926b201c(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_type_options_74d4c6f84f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_type_options_74d4c6f84f4e_raw(this_, options)
}

///|
pub fn add_type_options_74d4c6f84f(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_type_options_74d4c6f84f4e(this_, options)
}

///|
pub fn append_image_path_dfd3100371_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_image_path_dfd31003716a_raw(this_, addition)
}

///|
pub fn append_image_path_dfd3100371(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_image_path_dfd31003716a(this_, addition)
}

///|
pub fn append_image_path_wide_ce509a292c_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_image_path_wide_ce509a292ca8_raw(this_, addition)
}

///|
pub fn append_image_path_wide_ce509a292c(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_image_path_wide_ce509a292ca8(this_, addition)
}

///|
pub fn append_source_path_5988bcb998_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_source_path_5988bcb99895_raw(this_, addition)
}

///|
pub fn append_source_path_5988bcb998(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_source_path_5988bcb99895(this_, addition)
}

///|
pub fn append_source_path_wide_996d07a7e6_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_source_path_wide_996d07a7e65f_raw(this_, addition)
}

///|
pub fn append_source_path_wide_996d07a7e6(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_source_path_wide_996d07a7e65f(this_, addition)
}

///|
pub fn append_symbol_path_9cc5b89762_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_symbol_path_9cc5b897621d_raw(this_, addition)
}

///|
pub fn append_symbol_path_9cc5b89762(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_symbol_path_9cc5b897621d(this_, addition)
}

///|
pub fn append_symbol_path_wide_40e219ef0f_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_symbol_path_wide_40e219ef0f06_raw(this_, addition)
}

///|
pub fn append_symbol_path_wide_40e219ef0f(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_symbol_path_wide_40e219ef0f06(this_, addition)
}

///|
pub fn create_symbol_group_e4e64aa666_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.create_symbol_group_e4e64aa66644_raw(this_, group)
}

///|
pub fn create_symbol_group_e4e64aa666(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_symbol_group_e4e64aa66644(this_, group)
}

///|
pub fn create_symbol_group2_dcbd42030a_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.create_symbol_group2_dcbd42030af2_raw(this_, group)
}

///|
pub fn create_symbol_group2_dcbd42030a(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_symbol_group2_dcbd42030af2(this_, group)
}

///|
pub fn end_symbol_match_45a85a164e_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.end_symbol_match_45a85a164e21_raw(this_, handle)
}

///|
pub fn end_symbol_match_45a85a164e(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_symbol_match_45a85a164e21(this_, handle)
}

///|
pub fn find_source_file_0f544c9f6e_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_file_0f544c9f6e1f_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_0f544c9f6e(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_file_0f544c9f6e1f(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_7c6870d06c_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_file_wide_7c6870d06c9e_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_7c6870d06c(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_file_wide_7c6870d06c9e(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn get_constant_name_95555cf45d_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_constant_name_95555cf45d0e_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_95555cf45d(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constant_name_95555cf45d0e(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_e1000bdc3a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_constant_name_wide_e1000bdc3a89_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_e1000bdc3a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constant_name_wide_e1000bdc3a89(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_current_scope_frame_index_ca9a85a62f_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_scope_frame_index_ca9a85a62fb6_raw(this_, index)
}

///|
pub fn get_current_scope_frame_index_ca9a85a62f(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_scope_frame_index_ca9a85a62fb6(this_, index)
}

///|
pub fn get_field_name_9e713fd016_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_name_9e713fd01694_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_9e713fd016(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_name_9e713fd01694(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_e6a902b4c2_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_name_wide_e6a902b4c211_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_e6a902b4c2(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_name_wide_e6a902b4c211(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_offset_4e5ceb19a6_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_offset_4e5ceb19a607_raw(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_offset_4e5ceb19a6(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_offset_4e5ceb19a607(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_wide_9376661a31_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_offset_wide_9376661a3171_raw(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_offset_wide_9376661a31(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_offset_wide_9376661a3171(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_type_and_offset_9db05af3fe_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_type_and_offset_9db05af3feb9_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_9db05af3fe(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_type_and_offset_9db05af3feb9(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_f493af703a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_type_and_offset_wide_f493af703aaf_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_f493af703a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_type_and_offset_wide_f493af703aaf(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_function_entry_by_offset_264d55edd0_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_entry_by_offset_264d55edd000_raw(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_function_entry_by_offset_264d55edd0(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_entry_by_offset_264d55edd000(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_image_path_d03109909b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_d03109909b61_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_d03109909b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_d03109909b61(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_wide_3e92caf0ec_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_wide_3e92caf0ec48_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_image_path_wide_3e92caf0ec(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_wide_3e92caf0ec48(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_line_by_inline_context_ae9b4e37ad_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_inline_context_ae9b4e37ad1c_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_ae9b4e37ad(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_inline_context_ae9b4e37ad1c(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_wide_c884f568c9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_inline_context_wide_c884f568c9a8_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_wide_c884f568c9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_inline_context_wide_c884f568c9a8(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_offset_f146494abb_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_offset_f146494abb53_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_f146494abb(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_offset_f146494abb53(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_3460b0b204_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_offset_wide_3460b0b204f7_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_3460b0b204(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_offset_wide_3460b0b204f7(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_module_by_index_27dae69f83_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_index_27dae69f83e2_raw(this_, index, base)
}

///|
pub fn get_module_by_index_27dae69f83(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_index_27dae69f83e2(this_, index, base)
}

///|
pub fn get_module_by_module_name_f929071830_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name_f92907183074_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_f929071830(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name_f92907183074(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name2_15b1998fb9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name2_15b1998fb98a_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_15b1998fb9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name2_15b1998fb98a(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_1ae185adae_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name2_wide_1ae185adaed2_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_1ae185adae(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name2_wide_1ae185adaed2(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_1dd7827f8e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name_wide_1dd7827f8e3a_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_1dd7827f8e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name_wide_1dd7827f8e3a(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_67db50f7a9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_offset_67db50f7a944_raw(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_67db50f7a9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_offset_67db50f7a944(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset2_5b0da244fd_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_offset2_5b0da244fd69_raw(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_offset2_5b0da244fd(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_offset2_5b0da244fd69(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_name_string_eddb0e367c_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_name_string_eddb0e367ce7_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_eddb0e367c(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_name_string_eddb0e367ce7(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_fd4b3a56ae_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_name_string_wide_fd4b3a56ae2b_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_fd4b3a56ae(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_name_string_wide_fd4b3a56ae2b(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_names_bf585bc140_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_names_bf585bc14069_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_bf585bc140(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_names_bf585bc14069(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_parameters_bb43eb7adb_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_parameters_bb43eb7adb29_raw(
    this_, count, bases, start, params,
  )
}

///|
pub fn get_module_parameters_bb43eb7adb(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_parameters_bb43eb7adb29(this_, count, bases, start, params)
}

///|
pub fn get_module_version_information_0f439a7644_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_version_information_0f439a76446b_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_0f439a7644(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_version_information_0f439a76446b(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_c8dc2c5934_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_version_information_wide_c8dc2c593418_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_c8dc2c5934(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_version_information_wide_c8dc2c593418(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_name_by_inline_context_887a2be855_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_inline_context_887a2be855c4_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_887a2be855(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_inline_context_887a2be855c4(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_wide_1be7348d31_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_inline_context_wide_1be7348d31b2_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_wide_1be7348d31(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_inline_context_wide_1be7348d31b2(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_be147d810d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_offset_be147d810d22_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_be147d810d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_offset_be147d810d22(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_69d9186670_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_offset_wide_69d91866709d_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_69d9186670(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_offset_wide_69d91866709d(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_c7bdd625c0_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_name_by_offset_c7bdd625c093_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_c7bdd625c0(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_name_by_offset_c7bdd625c093(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_5bbd60d099_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_name_by_offset_wide_5bbd60d09987_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_5bbd60d099(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_name_by_offset_wide_5bbd60d09987(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_next_symbol_match_db79e9500c_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_symbol_match_db79e9500c46_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_db79e9500c(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_symbol_match_db79e9500c46(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_3646d7ecfa_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_symbol_match_wide_3646d7ecfa9f_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_3646d7ecfa(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_symbol_match_wide_3646d7ecfa9f(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_number_modules_9dc02fc7ab_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_modules_9dc02fc7ab42_raw(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_9dc02fc7ab(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_modules_9dc02fc7ab42(this_, loaded, unloaded)
}

///|
pub fn get_offset_by_line_31224dc5fd_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_line_31224dc5fd60_raw(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_31224dc5fd(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_line_31224dc5fd60(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_a3db42b653_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_line_wide_a3db42b653c5_raw(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_a3db42b653(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_line_wide_a3db42b653c5(this_, line, file, offset)
}

///|
pub fn get_offset_by_name_d2904e458e_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_name_d2904e458e24_raw(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_d2904e458e(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_name_d2904e458e24(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_c95b6623a8_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_name_wide_c95b6623a8fa_raw(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_c95b6623a8(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_name_wide_c95b6623a8fa(this_, symbol, offset)
}

///|
pub fn get_offset_type_id_2d78ebd3f8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_type_id_2d78ebd3f8ce_raw(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_2d78ebd3f8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_type_id_2d78ebd3f8ce(this_, offset, type_id, module_)
}

///|
pub fn get_scope_a3e5fc5ce3_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.get_scope_a3e5fc5ce394_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_a3e5fc5ce3(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_a3e5fc5ce394(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_ex_f5eac8cbda_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.get_scope_ex_f5eac8cbdab3_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_ex_f5eac8cbda(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_ex_f5eac8cbdab3(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_symbol_group_41b8c4328c_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_symbol_group_41b8c4328c98_raw(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_41b8c4328c(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_symbol_group_41b8c4328c98(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_3b367e3a92_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_symbol_group2_3b367e3a9236_raw(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_3b367e3a92(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_symbol_group2_3b367e3a9236(this_, flags, update, symbols)
}

///|
pub fn get_source_entries_by_line_59a5be0ec7_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_line_59a5be0ec7cd_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_59a5be0ec7(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_line_59a5be0ec7cd(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_f244972c9c_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_line_wide_f244972c9cc6_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_f244972c9c(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_line_wide_f244972c9cc6(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_66bd3e6f4a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_offset_66bd3e6f4a24_raw(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_66bd3e6f4a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_offset_66bd3e6f4a24(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entry_by_source_entry_abb48b3763_raw(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_by_source_entry_abb48b3763a1_raw(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_by_source_entry_abb48b3763(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_by_source_entry_abb48b3763a1(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_offset_regions_19aaec7c7a_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_offset_regions_19aaec7c7ae1_raw(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_offset_regions_19aaec7c7a(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_offset_regions_19aaec7c7ae1(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_string_72549e0254_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_string_72549e0254cb_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_72549e0254(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_string_72549e0254cb(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_abe747524b_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_string_wide_abe747524bc5_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_abe747524b(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_string_wide_abe747524bc5(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_file_line_offsets_82b82f0227_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_line_offsets_82b82f0227ef_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_82b82f0227(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_line_offsets_82b82f0227ef(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_2398d146ae_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_line_offsets_wide_2398d146ae50_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_2398d146ae(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_line_offsets_wide_2398d146ae50(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_path_cbee6e0e90_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_cbee6e0e90d1_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_cbee6e0e90(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_cbee6e0e90d1(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_element_8695d35f28_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_element_8695d35f288e_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_8695d35f28(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_element_8695d35f288e(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_9a73d00428_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_element_wide_9a73d00428e8_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_9a73d00428(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_element_wide_9a73d00428e8(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_wide_1cff9d40c1_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_wide_1cff9d40c112_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_source_path_wide_1cff9d40c1(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_wide_1cff9d40c112(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_entries_by_name_4cb5f172a2_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_name_4cb5f172a2aa_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_4cb5f172a2(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_name_4cb5f172a2aa(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_dfd246805f_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_name_wide_dfd246805ff6_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_dfd246805f(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_name_wide_dfd246805ff6(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_36ecf6f3de_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_offset_36ecf6f3dec3_raw(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_36ecf6f3de(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_offset_36ecf6f3dec3(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_0c26e479b5_raw(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_by_symbol_entry_0c26e479b5f1_raw(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_0c26e479b5(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_by_symbol_entry_0c26e479b5f1(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_token_365df185cc_raw(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_by_token_365df185cc7a_raw(
    this_, module_base, token, id,
  )
}

///|
pub fn get_symbol_entry_by_token_365df185cc(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_by_token_365df185cc7a(this_, module_base, token, id)
}

///|
pub fn get_symbol_entry_information_dbdf4b30e9_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_information_dbdf4b30e966_raw(this_, id, info)
}

///|
pub fn get_symbol_entry_information_dbdf4b30e9(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_information_dbdf4b30e966(this_, id, info)
}

///|
pub fn get_symbol_entry_offset_regions_32b97e544a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_offset_regions_32b97e544a5f_raw(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_offset_regions_32b97e544a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_offset_regions_32b97e544a5f(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_string_1334dd8953_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_string_1334dd895314_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_1334dd8953(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_string_1334dd895314(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_ad023514a6_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_string_wide_ad023514a67a_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_ad023514a6(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_string_wide_ad023514a67a(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_module_dfa7f5b523_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_module_dfa7f5b52345_raw(this_, symbol, base)
}

///|
pub fn get_symbol_module_dfa7f5b523(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_module_dfa7f5b52345(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_1ea8988fcd_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_module_wide_1ea8988fcdbd_raw(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_1ea8988fcd(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_module_wide_1ea8988fcdbd(this_, symbol, base)
}

///|
pub fn get_symbol_options_ccc81ce5a7_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_options_ccc81ce5a786_raw(this_, options)
}

///|
pub fn get_symbol_options_ccc81ce5a7(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_options_ccc81ce5a786(this_, options)
}

///|
pub fn get_symbol_path_ae48b23d5c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_path_ae48b23d5caa_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_ae48b23d5c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_path_ae48b23d5caa(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_wide_2702aa49b2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_path_wide_2702aa49b2e6_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_path_wide_2702aa49b2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_path_wide_2702aa49b2e6(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_type_id_963cfe4cd9_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_id_963cfe4cd942_raw(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_963cfe4cd9(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_id_963cfe4cd942(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_wide_6786f05791_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_id_wide_6786f0579155_raw(
    this_, symbol, type_id, module_,
  )
}

///|
pub fn get_symbol_type_id_wide_6786f05791(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_id_wide_6786f0579155(this_, symbol, type_id, module_)
}

///|
pub fn get_type_id_c15331c752_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_id_c15331c75285_raw(this_, module_, name, type_id)
}

///|
pub fn get_type_id_c15331c752(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_id_c15331c75285(this_, module_, name, type_id)
}

///|
pub fn get_type_id_wide_40871157fc_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_id_wide_40871157fc0e_raw(this_, module_, name, type_id)
}

///|
pub fn get_type_id_wide_40871157fc(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_id_wide_40871157fc0e(this_, module_, name, type_id)
}

///|
pub fn get_type_name_1d467d0496_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_1d467d0496ba_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_1d467d0496(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_1d467d0496ba(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_89732629b9_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_wide_89732629b9d4_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_89732629b9(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_wide_89732629b9d4(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_options_f557401d0c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_options_f557401d0ce6_raw(this_, options)
}

///|
pub fn get_type_options_f557401d0c(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_options_f557401d0ce6(this_, options)
}

///|
pub fn get_type_size_cba3348267_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_size_cba3348267ed_raw(this_, module_, type_id, size)
}

///|
pub fn get_type_size_cba3348267(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_size_cba3348267ed(this_, module_, type_id, size)
}

///|
pub fn is_managed_module_b792292e76_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int {
  @owner.is_managed_module_b792292e76d7_raw(this_, index, base)
}

///|
pub fn is_managed_module_b792292e76(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_managed_module_b792292e76d7(this_, index, base)
}

///|
pub fn output_symbol_by_inline_context_2a9ce70fe7_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Int {
  @owner.output_symbol_by_inline_context_2a9ce70fe74a_raw(
    this_, output_control, flags, offset, inline_context,
  )
}

///|
pub fn output_symbol_by_inline_context_2a9ce70fe7(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_symbol_by_inline_context_2a9ce70fe74a(
    this_, output_control, flags, offset, inline_context,
  )
}

///|
pub fn output_symbol_by_offset_a1d8e29d1a_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int {
  @owner.output_symbol_by_offset_a1d8e29d1aaa_raw(
    this_, output_control, flags, offset,
  )
}

///|
pub fn output_symbol_by_offset_a1d8e29d1a(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_symbol_by_offset_a1d8e29d1aaa(
    this_, output_control, flags, offset,
  )
}

///|
pub fn output_typed_data_physical_462d99c224_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_physical_462d99c22497_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_462d99c224(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_physical_462d99c22497(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_9a416c1807_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_virtual_9a416c1807ee_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_9a416c1807(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_virtual_9a416c1807ee(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn read_typed_data_physical_782f78bbad_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_physical_782f78bbadb8_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_782f78bbad(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_physical_782f78bbadb8(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_b8940f7f50_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_virtual_b8940f7f5002_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_b8940f7f50(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_virtual_b8940f7f5002(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn reload_b6621fe2d2_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.reload_b6621fe2d20a_raw(this_, module_)
}

///|
pub fn reload_b6621fe2d2(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_b6621fe2d20a(this_, module_)
}

///|
pub fn reload_wide_19479fc90f_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.reload_wide_19479fc90fd5_raw(this_, module_)
}

///|
pub fn reload_wide_19479fc90f(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_wide_19479fc90fd5(this_, module_)
}

///|
pub fn remove_symbol_options_dad68e691d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_symbol_options_dad68e691d8d_raw(this_, options)
}

///|
pub fn remove_symbol_options_dad68e691d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_options_dad68e691d8d(this_, options)
}

///|
pub fn remove_synthetic_module_111c021c0b_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int {
  @owner.remove_synthetic_module_111c021c0bd3_raw(this_, base)
}

///|
pub fn remove_synthetic_module_111c021c0b(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_synthetic_module_111c021c0bd3(this_, base)
}

///|
pub fn remove_synthetic_symbol_301f99075c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_synthetic_symbol_301f99075cc8_raw(this_, id)
}

///|
pub fn remove_synthetic_symbol_301f99075c(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_synthetic_symbol_301f99075cc8(this_, id)
}

///|
pub fn remove_type_options_e082d6c5bb_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_type_options_e082d6c5bb61_raw(this_, options)
}

///|
pub fn remove_type_options_e082d6c5bb(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_type_options_e082d6c5bb61(this_, options)
}

///|
pub fn reset_scope_c460ac590d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_scope_c460ac590df2_raw(this_)
}

///|
pub fn reset_scope_c460ac590d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_scope_c460ac590df2(this_)
}

///|
pub fn set_image_path_baee6d6645_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_path_baee6d66453a_raw(this_, path)
}

///|
pub fn set_image_path_baee6d6645(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_path_baee6d66453a(this_, path)
}

///|
pub fn set_image_path_wide_d9f6d92267_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_path_wide_d9f6d922675d_raw(this_, path)
}

///|
pub fn set_image_path_wide_d9f6d92267(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_path_wide_d9f6d922675d(this_, path)
}

///|
pub fn set_scope_3e0e3e724c_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.set_scope_3e0e3e724ce0_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_3e0e3e724c(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_3e0e3e724ce0(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_ex_a742b9eb67_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.set_scope_ex_a742b9eb6748_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_ex_a742b9eb67(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_ex_a742b9eb6748(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_frame_by_index_81ecb033dc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.set_scope_frame_by_index_81ecb033dcbc_raw(this_, index)
}

///|
pub fn set_scope_frame_by_index_81ecb033dc(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_frame_by_index_81ecb033dcbc(this_, index)
}

///|
pub fn set_scope_from_jit_debug_info_05ca37a5d5_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int {
  @owner.set_scope_from_jit_debug_info_05ca37a5d5aa_raw(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_jit_debug_info_05ca37a5d5(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_from_jit_debug_info_05ca37a5d5aa(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_stored_event_58cfe300bb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_scope_from_stored_event_58cfe300bb83_raw(this_)
}

///|
pub fn set_scope_from_stored_event_58cfe300bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_from_stored_event_58cfe300bb83(this_)
}

///|
pub fn set_source_path_35615e599c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_path_35615e599c96_raw(this_, path)
}

///|
pub fn set_source_path_35615e599c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_path_35615e599c96(this_, path)
}

///|
pub fn set_source_path_wide_5e9db716cf_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_path_wide_5e9db716cf8b_raw(this_, path)
}

///|
pub fn set_source_path_wide_5e9db716cf(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_path_wide_5e9db716cf8b(this_, path)
}

///|
pub fn set_symbol_options_c251787225_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_symbol_options_c2517872256f_raw(this_, options)
}

///|
pub fn set_symbol_options_c251787225(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_options_c2517872256f(this_, options)
}

///|
pub fn set_symbol_path_706bf7e17b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_symbol_path_706bf7e17b37_raw(this_, path)
}

///|
pub fn set_symbol_path_706bf7e17b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_path_706bf7e17b37(this_, path)
}

///|
pub fn set_symbol_path_wide_1ce4fb1230_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_symbol_path_wide_1ce4fb1230d8_raw(this_, path)
}

///|
pub fn set_symbol_path_wide_1ce4fb1230(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_path_wide_1ce4fb1230d8(this_, path)
}

///|
pub fn set_type_options_bd43d17df1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_type_options_bd43d17df1f2_raw(this_, options)
}

///|
pub fn set_type_options_bd43d17df1(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_options_bd43d17df1f2(this_, options)
}

///|
pub fn start_symbol_match_91af0cce11_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_symbol_match_91af0cce1167_raw(this_, pattern, handle)
}

///|
pub fn start_symbol_match_91af0cce11(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_symbol_match_91af0cce1167(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_9ef19ac8ad_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_symbol_match_wide_9ef19ac8adab_raw(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_9ef19ac8ad(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_symbol_match_wide_9ef19ac8adab(this_, pattern, handle)
}

///|
pub fn write_typed_data_physical_9184397aaa_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_physical_9184397aaa94_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_9184397aaa(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_physical_9184397aaa94(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_47033e0f2f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_virtual_47033e0f2f3a_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_47033e0f2f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_virtual_47033e0f2f3a(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn add_symbol_options_5bb64aef48_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_symbol_options_5bb64aef4803_raw(this_, options)
}

///|
pub fn add_symbol_options_5bb64aef48(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_symbol_options_5bb64aef4803(this_, options)
}

///|
pub fn add_synthetic_module_ba400135e0_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_synthetic_module_ba400135e03b_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_ba400135e0(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_module_ba400135e03b(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_906badc70c_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_synthetic_module_wide_906badc70c46_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_906badc70c(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_module_wide_906badc70c46(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_symbol_a6777cd311_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.add_synthetic_symbol_a6777cd3119f_raw(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_a6777cd311(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_symbol_a6777cd3119f(this_, offset, size, name, flags, id)
}

///|
pub fn add_synthetic_symbol_wide_b78b74da04_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.add_synthetic_symbol_wide_b78b74da04d0_raw(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_wide_b78b74da04(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_symbol_wide_b78b74da04d0(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_type_options_78d753d151_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_type_options_78d753d15173_raw(this_, options)
}

///|
pub fn add_type_options_78d753d151(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_type_options_78d753d15173(this_, options)
}

///|
pub fn append_image_path_0681a767f2_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_image_path_0681a767f218_raw(this_, addition)
}

///|
pub fn append_image_path_0681a767f2(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_image_path_0681a767f218(this_, addition)
}

///|
pub fn append_image_path_wide_3e8d33496a_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_image_path_wide_3e8d33496acd_raw(this_, addition)
}

///|
pub fn append_image_path_wide_3e8d33496a(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_image_path_wide_3e8d33496acd(this_, addition)
}

///|
pub fn append_source_path_bca95a535e_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_source_path_bca95a535ee3_raw(this_, addition)
}

///|
pub fn append_source_path_bca95a535e(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_source_path_bca95a535ee3(this_, addition)
}

///|
pub fn append_source_path_wide_75fe8c391c_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_source_path_wide_75fe8c391cbc_raw(this_, addition)
}

///|
pub fn append_source_path_wide_75fe8c391c(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_source_path_wide_75fe8c391cbc(this_, addition)
}

///|
pub fn append_symbol_path_e94a42d9b3_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_symbol_path_e94a42d9b37e_raw(this_, addition)
}

///|
pub fn append_symbol_path_e94a42d9b3(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_symbol_path_e94a42d9b37e(this_, addition)
}

///|
pub fn append_symbol_path_wide_e68e70ef91_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_symbol_path_wide_e68e70ef91cd_raw(this_, addition)
}

///|
pub fn append_symbol_path_wide_e68e70ef91(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_symbol_path_wide_e68e70ef91cd(this_, addition)
}

///|
pub fn create_symbol_group_d12530cd5e_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.create_symbol_group_d12530cd5eb9_raw(this_, group)
}

///|
pub fn create_symbol_group_d12530cd5e(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_symbol_group_d12530cd5eb9(this_, group)
}

///|
pub fn create_symbol_group2_e99b1cab85_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.create_symbol_group2_e99b1cab85b8_raw(this_, group)
}

///|
pub fn create_symbol_group2_e99b1cab85(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_symbol_group2_e99b1cab85b8(this_, group)
}

///|
pub fn end_symbol_match_5786a599f8_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.end_symbol_match_5786a599f86f_raw(this_, handle)
}

///|
pub fn end_symbol_match_5786a599f8(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_symbol_match_5786a599f86f(this_, handle)
}

///|
pub fn find_source_file_f8d6928ccd_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_file_f8d6928ccdd3_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_f8d6928ccd(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_file_f8d6928ccdd3(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_4cb25a3102_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_file_wide_4cb25a3102b6_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_4cb25a3102(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_file_wide_4cb25a3102b6(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn get_constant_name_7ae985df21_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_constant_name_7ae985df214f_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_7ae985df21(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constant_name_7ae985df214f(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_01d666f53f_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_constant_name_wide_01d666f53fd3_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_01d666f53f(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constant_name_wide_01d666f53fd3(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_current_scope_frame_index_355e70baff_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_scope_frame_index_355e70baff6c_raw(this_, index)
}

///|
pub fn get_current_scope_frame_index_355e70baff(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_scope_frame_index_355e70baff6c(this_, index)
}

///|
pub fn get_current_scope_frame_index_ex_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_scope_frame_index_ex_7b54cbea4886_raw(this_, flags, index)
}

///|
pub fn get_current_scope_frame_index_ex(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_scope_frame_index_ex_7b54cbea4886(this_, flags, index)
}

///|
pub fn get_field_name_842700c45b_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_name_842700c45b4a_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_842700c45b(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_name_842700c45b4a(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_86d4cdcb23_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_name_wide_86d4cdcb237c_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_86d4cdcb23(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_name_wide_86d4cdcb237c(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_offset_00e8417036_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_offset_00e8417036da_raw(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_offset_00e8417036(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_offset_00e8417036da(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_wide_53a7885467_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_offset_wide_53a7885467ec_raw(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_offset_wide_53a7885467(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_offset_wide_53a7885467ec(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_type_and_offset_b51c644c97_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_type_and_offset_b51c644c97fe_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_b51c644c97(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_type_and_offset_b51c644c97fe(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_9736262f22_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_type_and_offset_wide_9736262f2257_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_9736262f22(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_type_and_offset_wide_9736262f2257(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_function_entry_by_offset_ab288313a5_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_entry_by_offset_ab288313a584_raw(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_function_entry_by_offset_ab288313a5(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_entry_by_offset_ab288313a584(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_image_path_a84c986fb7_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_a84c986fb72a_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_a84c986fb7(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_a84c986fb72a(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_wide_6628d423c6_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_wide_6628d423c624_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_image_path_wide_6628d423c6(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_wide_6628d423c624(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_line_by_inline_context_17c7b8dabc_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_inline_context_17c7b8dabc25_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_17c7b8dabc(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_inline_context_17c7b8dabc25(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_wide_4b69d20ac9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_inline_context_wide_4b69d20ac988_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_wide_4b69d20ac9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_inline_context_wide_4b69d20ac988(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_offset_1eb5fea93a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_offset_1eb5fea93acc_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_1eb5fea93a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_offset_1eb5fea93acc(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_b65883d1c9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_offset_wide_b65883d1c935_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_b65883d1c9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_offset_wide_b65883d1c935(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_module_by_index_db9d743817_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_index_db9d743817bc_raw(this_, index, base)
}

///|
pub fn get_module_by_index_db9d743817(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_index_db9d743817bc(this_, index, base)
}

///|
pub fn get_module_by_module_name_43dba23c4b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name_43dba23c4b25_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_43dba23c4b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name_43dba23c4b25(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name2_78b5785014_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name2_78b578501493_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_78b5785014(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name2_78b578501493(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_5e8dba753a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name2_wide_5e8dba753ab2_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_5e8dba753a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name2_wide_5e8dba753ab2(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_7c9fa1e836_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name_wide_7c9fa1e8366d_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_7c9fa1e836(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name_wide_7c9fa1e8366d(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_618dce1b4c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_offset_618dce1b4cae_raw(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_618dce1b4c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_offset_618dce1b4cae(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset2_cf07501486_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_offset2_cf07501486ca_raw(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_offset2_cf07501486(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_offset2_cf07501486ca(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_name_string_d58646d8a4_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_name_string_d58646d8a49b_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_d58646d8a4(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_name_string_d58646d8a49b(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_7f6c5b9c93_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_name_string_wide_7f6c5b9c9367_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_7f6c5b9c93(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_name_string_wide_7f6c5b9c9367(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_names_3dd6fa0c7d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_names_3dd6fa0c7da6_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_3dd6fa0c7d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_names_3dd6fa0c7da6(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_parameters_f7411af4f1_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_parameters_f7411af4f141_raw(
    this_, count, bases, start, params,
  )
}

///|
pub fn get_module_parameters_f7411af4f1(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_parameters_f7411af4f141(this_, count, bases, start, params)
}

///|
pub fn get_module_version_information_bc0a597576_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_version_information_bc0a59757655_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_bc0a597576(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_version_information_bc0a59757655(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_2ea17a2c88_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_version_information_wide_2ea17a2c88d4_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_2ea17a2c88(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_version_information_wide_2ea17a2c88d4(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_name_by_inline_context_59ff8f991b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_inline_context_59ff8f991b9e_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_59ff8f991b(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_inline_context_59ff8f991b9e(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_wide_132951eb57_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_inline_context_wide_132951eb57b3_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_wide_132951eb57(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_inline_context_wide_132951eb57b3(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_36e095afe4_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_offset_36e095afe435_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_36e095afe4(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_offset_36e095afe435(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_e772339851_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_offset_wide_e7723398516c_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_e772339851(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_offset_wide_e7723398516c(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_0f26d4235a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_name_by_offset_0f26d4235a70_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_0f26d4235a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_name_by_offset_0f26d4235a70(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_345b61a338_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_name_by_offset_wide_345b61a33871_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_345b61a338(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_name_by_offset_wide_345b61a33871(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_next_symbol_match_10b5976121_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_symbol_match_10b597612140_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_10b5976121(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_symbol_match_10b597612140(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_03199d84db_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_symbol_match_wide_03199d84dba4_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_03199d84db(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_symbol_match_wide_03199d84dba4(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_number_modules_0616ff65b9_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_modules_0616ff65b903_raw(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_0616ff65b9(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_modules_0616ff65b903(this_, loaded, unloaded)
}

///|
pub fn get_offset_by_line_63e2f9a53c_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_line_63e2f9a53c79_raw(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_63e2f9a53c(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_line_63e2f9a53c79(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_4f34501846_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_line_wide_4f34501846db_raw(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_4f34501846(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_line_wide_4f34501846db(this_, line, file, offset)
}

///|
pub fn get_offset_by_name_7f442f9a58_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_name_7f442f9a5822_raw(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_7f442f9a58(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_name_7f442f9a5822(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_8aeef6b57f_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_name_wide_8aeef6b57f95_raw(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_8aeef6b57f(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_name_wide_8aeef6b57f95(this_, symbol, offset)
}

///|
pub fn get_offset_type_id_303352ec79_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_type_id_303352ec79f0_raw(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_303352ec79(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_type_id_303352ec79f0(this_, offset, type_id, module_)
}

///|
pub fn get_scope_cbda640a5c_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.get_scope_cbda640a5c72_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_cbda640a5c(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_cbda640a5c72(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_ex_a0e6250770_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.get_scope_ex_a0e625077089_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_ex_a0e6250770(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_ex_a0e625077089(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_symbol_group_593bb5a6d7_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_symbol_group_593bb5a6d772_raw(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_593bb5a6d7(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_symbol_group_593bb5a6d772(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_e44c6649f0_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_symbol_group2_e44c6649f042_raw(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_e44c6649f0(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_symbol_group2_e44c6649f042(this_, flags, update, symbols)
}

///|
pub fn get_source_entries_by_line_63a5e7c127_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_line_63a5e7c127e1_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_63a5e7c127(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_line_63a5e7c127e1(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_5eae454020_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_line_wide_5eae454020f8_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_5eae454020(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_line_wide_5eae454020f8(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_1b40433d01_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_offset_1b40433d015c_raw(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_1b40433d01(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_offset_1b40433d015c(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entry_by_source_entry_f22d8f820a_raw(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_by_source_entry_f22d8f820a64_raw(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_by_source_entry_f22d8f820a(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_by_source_entry_f22d8f820a64(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_offset_regions_88780c4000_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_offset_regions_88780c400052_raw(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_offset_regions_88780c4000(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_offset_regions_88780c400052(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_string_07102d728a_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_string_07102d728a62_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_07102d728a(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_string_07102d728a62(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_49584a2866_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_string_wide_49584a28660a_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_49584a2866(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_string_wide_49584a28660a(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_file_line_offsets_56478fad2b_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_line_offsets_56478fad2bf1_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_56478fad2b(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_line_offsets_56478fad2bf1(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_3dbb724789_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_line_offsets_wide_3dbb724789d8_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_3dbb724789(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_line_offsets_wide_3dbb724789d8(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_path_46dee5f43a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_46dee5f43a82_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_46dee5f43a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_46dee5f43a82(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_element_39c531415c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_element_39c531415cd6_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_39c531415c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_element_39c531415cd6(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_ee37fe3749_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_element_wide_ee37fe37492a_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_ee37fe3749(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_element_wide_ee37fe37492a(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_wide_b33a265e28_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_wide_b33a265e284a_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_source_path_wide_b33a265e28(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_wide_b33a265e284a(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_entries_by_name_ddf551f34a_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_name_ddf551f34afc_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_ddf551f34a(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_name_ddf551f34afc(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_22cdb2e42e_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_name_wide_22cdb2e42ee9_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_22cdb2e42e(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_name_wide_22cdb2e42ee9(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_d70015999e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_offset_d70015999e01_raw(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_d70015999e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_offset_d70015999e01(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_c1398ded98_raw(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_by_symbol_entry_c1398ded98da_raw(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_c1398ded98(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_by_symbol_entry_c1398ded98da(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_token_bc3c099c1a_raw(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_by_token_bc3c099c1ad9_raw(
    this_, module_base, token, id,
  )
}

///|
pub fn get_symbol_entry_by_token_bc3c099c1a(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_by_token_bc3c099c1ad9(this_, module_base, token, id)
}

///|
pub fn get_symbol_entry_information_5c61197c0a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_information_5c61197c0aba_raw(this_, id, info)
}

///|
pub fn get_symbol_entry_information_5c61197c0a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_information_5c61197c0aba(this_, id, info)
}

///|
pub fn get_symbol_entry_offset_regions_2404678e0e_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_offset_regions_2404678e0ea8_raw(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_offset_regions_2404678e0e(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_offset_regions_2404678e0ea8(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_string_4396a33d8f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_string_4396a33d8f6d_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_4396a33d8f(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_string_4396a33d8f6d(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_00ffa8b260_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_string_wide_00ffa8b260a1_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_00ffa8b260(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_string_wide_00ffa8b260a1(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_module_1f6367a2dc_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_module_1f6367a2dcc4_raw(this_, symbol, base)
}

///|
pub fn get_symbol_module_1f6367a2dc(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_module_1f6367a2dcc4(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_06312309f4_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_module_wide_06312309f4d3_raw(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_06312309f4(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_module_wide_06312309f4d3(this_, symbol, base)
}

///|
pub fn get_symbol_options_f05f2cb29f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_options_f05f2cb29fe4_raw(this_, options)
}

///|
pub fn get_symbol_options_f05f2cb29f(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_options_f05f2cb29fe4(this_, options)
}

///|
pub fn get_symbol_path_f4f68c6c77_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_path_f4f68c6c7768_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_f4f68c6c77(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_path_f4f68c6c7768(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_wide_44ebb01ee7_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_path_wide_44ebb01ee740_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_path_wide_44ebb01ee7(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_path_wide_44ebb01ee740(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_type_id_9f452189d2_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_id_9f452189d29d_raw(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_9f452189d2(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_id_9f452189d29d(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_wide_144f55e11e_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_id_wide_144f55e11e20_raw(
    this_, symbol, type_id, module_,
  )
}

///|
pub fn get_symbol_type_id_wide_144f55e11e(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_id_wide_144f55e11e20(this_, symbol, type_id, module_)
}

///|
pub fn get_type_id_34b288e43e_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_id_34b288e43e6a_raw(this_, module_, name, type_id)
}

///|
pub fn get_type_id_34b288e43e(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_id_34b288e43e6a(this_, module_, name, type_id)
}

///|
pub fn get_type_id_wide_17478a6b4a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_id_wide_17478a6b4a91_raw(this_, module_, name, type_id)
}

///|
pub fn get_type_id_wide_17478a6b4a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_id_wide_17478a6b4a91(this_, module_, name, type_id)
}

///|
pub fn get_type_name_223fb0557f_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_223fb0557fd3_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_223fb0557f(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_223fb0557fd3(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_66dce066b7_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_wide_66dce066b795_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_66dce066b7(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_wide_66dce066b795(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_options_71ed76da5a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_options_71ed76da5a02_raw(this_, options)
}

///|
pub fn get_type_options_71ed76da5a(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_options_71ed76da5a02(this_, options)
}

///|
pub fn get_type_size_6b9874814a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_size_6b9874814aa2_raw(this_, module_, type_id, size)
}

///|
pub fn get_type_size_6b9874814a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_size_6b9874814aa2(this_, module_, type_id, size)
}

///|
pub fn is_managed_module_b3e1cb101c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int {
  @owner.is_managed_module_b3e1cb101c6a_raw(this_, index, base)
}

///|
pub fn is_managed_module_b3e1cb101c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_managed_module_b3e1cb101c6a(this_, index, base)
}

///|
pub fn output_symbol_by_inline_context_b18f8b3d99_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Int {
  @owner.output_symbol_by_inline_context_b18f8b3d99b9_raw(
    this_, output_control, flags, offset, inline_context,
  )
}

///|
pub fn output_symbol_by_inline_context_b18f8b3d99(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_symbol_by_inline_context_b18f8b3d99b9(
    this_, output_control, flags, offset, inline_context,
  )
}

///|
pub fn output_symbol_by_offset_5f6759f3b9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int {
  @owner.output_symbol_by_offset_5f6759f3b96a_raw(
    this_, output_control, flags, offset,
  )
}

///|
pub fn output_symbol_by_offset_5f6759f3b9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_symbol_by_offset_5f6759f3b96a(
    this_, output_control, flags, offset,
  )
}

///|
pub fn output_typed_data_physical_3ef3529056_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_physical_3ef3529056c2_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_3ef3529056(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_physical_3ef3529056c2(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_0ee9da1a68_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_virtual_0ee9da1a6854_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_0ee9da1a68(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_virtual_0ee9da1a6854(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn read_typed_data_physical_7a8b45e5e7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_physical_7a8b45e5e7ee_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_7a8b45e5e7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_physical_7a8b45e5e7ee(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_8cdebbc773_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_virtual_8cdebbc7734f_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_8cdebbc773(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_virtual_8cdebbc7734f(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn reload_8ff38e27fa_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.reload_8ff38e27fac5_raw(this_, module_)
}

///|
pub fn reload_8ff38e27fa(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_8ff38e27fac5(this_, module_)
}

///|
pub fn reload_wide_a2b0b87b6d_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.reload_wide_a2b0b87b6dd3_raw(this_, module_)
}

///|
pub fn reload_wide_a2b0b87b6d(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_wide_a2b0b87b6dd3(this_, module_)
}

///|
pub fn remove_symbol_options_9c6aac34aa_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_symbol_options_9c6aac34aaad_raw(this_, options)
}

///|
pub fn remove_symbol_options_9c6aac34aa(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_options_9c6aac34aaad(this_, options)
}

///|
pub fn remove_synthetic_module_5880d58a40_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int {
  @owner.remove_synthetic_module_5880d58a4073_raw(this_, base)
}

///|
pub fn remove_synthetic_module_5880d58a40(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_synthetic_module_5880d58a4073(this_, base)
}

///|
pub fn remove_synthetic_symbol_d472c1ec78_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_synthetic_symbol_d472c1ec78f3_raw(this_, id)
}

///|
pub fn remove_synthetic_symbol_d472c1ec78(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_synthetic_symbol_d472c1ec78f3(this_, id)
}

///|
pub fn remove_type_options_8e8aff2d7a_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_type_options_8e8aff2d7a9f_raw(this_, options)
}

///|
pub fn remove_type_options_8e8aff2d7a(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_type_options_8e8aff2d7a9f(this_, options)
}

///|
pub fn reset_scope_c315a71997_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_scope_c315a7199738_raw(this_)
}

///|
pub fn reset_scope_c315a71997(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_scope_c315a7199738(this_)
}

///|
pub fn set_image_path_ccc90f8178_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_path_ccc90f817806_raw(this_, path)
}

///|
pub fn set_image_path_ccc90f8178(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_path_ccc90f817806(this_, path)
}

///|
pub fn set_image_path_wide_14736b9b6c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_path_wide_14736b9b6cb0_raw(this_, path)
}

///|
pub fn set_image_path_wide_14736b9b6c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_path_wide_14736b9b6cb0(this_, path)
}

///|
pub fn set_scope_e3b36b3730_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.set_scope_e3b36b373039_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_e3b36b3730(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_e3b36b373039(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_ex_480d004f9e_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.set_scope_ex_480d004f9ede_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_ex_480d004f9e(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_ex_480d004f9ede(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_frame_by_index_f519dfab1d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.set_scope_frame_by_index_f519dfab1d4e_raw(this_, index)
}

///|
pub fn set_scope_frame_by_index_f519dfab1d(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_frame_by_index_f519dfab1d4e(this_, index)
}

///|
pub fn set_scope_frame_by_index_ex_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : UInt,
) -> Int {
  @owner.set_scope_frame_by_index_ex_8136d12f8565_raw(this_, flags, index)
}

///|
pub fn set_scope_frame_by_index_ex(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_frame_by_index_ex_8136d12f8565(this_, flags, index)
}

///|
pub fn set_scope_from_jit_debug_info_6b2d4f3bb6_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int {
  @owner.set_scope_from_jit_debug_info_6b2d4f3bb610_raw(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_jit_debug_info_6b2d4f3bb6(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_from_jit_debug_info_6b2d4f3bb610(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_stored_event_5cbf36d080_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_scope_from_stored_event_5cbf36d0802b_raw(this_)
}

///|
pub fn set_scope_from_stored_event_5cbf36d080(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_from_stored_event_5cbf36d0802b(this_)
}

///|
pub fn set_source_path_c0a1c2bd7f_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_path_c0a1c2bd7f6e_raw(this_, path)
}

///|
pub fn set_source_path_c0a1c2bd7f(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_path_c0a1c2bd7f6e(this_, path)
}

///|
pub fn set_source_path_wide_834b998367_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_path_wide_834b99836780_raw(this_, path)
}

///|
pub fn set_source_path_wide_834b998367(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_path_wide_834b99836780(this_, path)
}

///|
pub fn set_symbol_options_169b3a142b_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_symbol_options_169b3a142bb1_raw(this_, options)
}

///|
pub fn set_symbol_options_169b3a142b(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_options_169b3a142bb1(this_, options)
}

///|
pub fn set_symbol_path_3c19596b61_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_symbol_path_3c19596b6172_raw(this_, path)
}

///|
pub fn set_symbol_path_3c19596b61(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_path_3c19596b6172(this_, path)
}

///|
pub fn set_symbol_path_wide_575609a3c2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_symbol_path_wide_575609a3c2ed_raw(this_, path)
}

///|
pub fn set_symbol_path_wide_575609a3c2(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_path_wide_575609a3c2ed(this_, path)
}

///|
pub fn set_type_options_5784ef0592_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_type_options_5784ef05924c_raw(this_, options)
}

///|
pub fn set_type_options_5784ef0592(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_options_5784ef05924c(this_, options)
}

///|
pub fn start_symbol_match_f9220a151a_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_symbol_match_f9220a151a50_raw(this_, pattern, handle)
}

///|
pub fn start_symbol_match_f9220a151a(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_symbol_match_f9220a151a50(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_c691e2c78e_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_symbol_match_wide_c691e2c78e7d_raw(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_c691e2c78e(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_symbol_match_wide_c691e2c78e7d(this_, pattern, handle)
}

///|
pub fn write_typed_data_physical_9e2fe3619e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_physical_9e2fe3619ef7_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_9e2fe3619e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_physical_9e2fe3619ef7(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_3e317fde08_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_virtual_3e317fde0882_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_3e317fde08(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_virtual_3e317fde0882(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn get_current_process_data_offset_181f148cd9_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_data_offset_181f148cd9b9_raw(this_, offset)
}

///|
pub fn get_current_process_data_offset_181f148cd9(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_data_offset_181f148cd9b9(this_, offset)
}

///|
pub fn get_current_process_executable_name_cc0fb23feb_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_executable_name_cc0fb23feb6f_raw(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_cc0fb23feb(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_executable_name_cc0fb23feb6f(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_handle_9da3afe976_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_handle_9da3afe9764c_raw(this_, handle)
}

///|
pub fn get_current_process_handle_9da3afe976(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_handle_9da3afe9764c(this_, handle)
}

///|
pub fn get_current_process_id_b8bc7b63e7_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_id_b8bc7b63e716_raw(this_, id)
}

///|
pub fn get_current_process_id_b8bc7b63e7(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_id_b8bc7b63e716(this_, id)
}

///|
pub fn get_current_process_peb_1558edbc06_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_peb_1558edbc06f8_raw(this_, offset)
}

///|
pub fn get_current_process_peb_1558edbc06(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_peb_1558edbc06f8(this_, offset)
}

///|
pub fn get_current_process_system_id_8b8a0e0680_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_system_id_8b8a0e0680d8_raw(this_, sys_id)
}

///|
pub fn get_current_process_system_id_8b8a0e0680(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_system_id_8b8a0e0680d8(this_, sys_id)
}

///|
pub fn get_current_thread_data_offset_a58a6c4b1a_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_data_offset_a58a6c4b1a1a_raw(this_, offset)
}

///|
pub fn get_current_thread_data_offset_a58a6c4b1a(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_data_offset_a58a6c4b1a1a(this_, offset)
}

///|
pub fn get_current_thread_handle_37e36488b8_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_handle_37e36488b860_raw(this_, handle)
}

///|
pub fn get_current_thread_handle_37e36488b8(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_handle_37e36488b860(this_, handle)
}

///|
pub fn get_current_thread_id_0f43c54dda_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_id_0f43c54ddac3_raw(this_, id)
}

///|
pub fn get_current_thread_id_0f43c54dda(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_id_0f43c54ddac3(this_, id)
}

///|
pub fn get_current_thread_system_id_1218c262c1_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_system_id_1218c262c108_raw(this_, sys_id)
}

///|
pub fn get_current_thread_system_id_1218c262c1(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_system_id_1218c262c108(this_, sys_id)
}

///|
pub fn get_current_thread_teb_d18a6e4425_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_teb_d18a6e442542_raw(this_, offset)
}

///|
pub fn get_current_thread_teb_d18a6e4425(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_teb_d18a6e442542(this_, offset)
}

///|
pub fn get_event_process_c695db9ca3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_process_c695db9ca3f4_raw(this_, id)
}

///|
pub fn get_event_process_c695db9ca3(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_process_c695db9ca3f4(this_, id)
}

///|
pub fn get_event_thread_df4023065a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_thread_df4023065a56_raw(this_, id)
}

///|
pub fn get_event_thread_df4023065a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_thread_df4023065a56(this_, id)
}

///|
pub fn get_number_processes_f3bf96f5cc_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processes_f3bf96f5cc31_raw(this_, number)
}

///|
pub fn get_number_processes_f3bf96f5cc(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processes_f3bf96f5cc31(this_, number)
}

///|
pub fn get_number_threads_fc8e723dbc_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_threads_fc8e723dbc7c_raw(this_, number)
}

///|
pub fn get_number_threads_fc8e723dbc(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_threads_fc8e723dbc7c(this_, number)
}

///|
pub fn get_process_id_by_data_offset_b93c26a3ca_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_data_offset_b93c26a3ca91_raw(this_, offset, id)
}

///|
pub fn get_process_id_by_data_offset_b93c26a3ca(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_data_offset_b93c26a3ca91(this_, offset, id)
}

///|
pub fn get_process_id_by_handle_f3d73b3fcb_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_handle_f3d73b3fcb7a_raw(this_, handle, id)
}

///|
pub fn get_process_id_by_handle_f3d73b3fcb(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_handle_f3d73b3fcb7a(this_, handle, id)
}

///|
pub fn get_process_id_by_peb_b1fc2f582c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_peb_b1fc2f582c92_raw(this_, offset, id)
}

///|
pub fn get_process_id_by_peb_b1fc2f582c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_peb_b1fc2f582c92(this_, offset, id)
}

///|
pub fn get_process_id_by_system_id_ad86c38030_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_system_id_ad86c38030a6_raw(this_, sys_id, id)
}

///|
pub fn get_process_id_by_system_id_ad86c38030(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_system_id_ad86c38030a6(this_, sys_id, id)
}

///|
pub fn get_process_ids_by_index_df32dd9be7_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_ids_by_index_df32dd9be76c_raw(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_process_ids_by_index_df32dd9be7(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_ids_by_index_df32dd9be76c(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_thread_id_by_data_offset_894fcca804_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_data_offset_894fcca80450_raw(this_, offset, id)
}

///|
pub fn get_thread_id_by_data_offset_894fcca804(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_data_offset_894fcca80450(this_, offset, id)
}

///|
pub fn get_thread_id_by_handle_bcc07a22a1_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_handle_bcc07a22a143_raw(this_, handle, id)
}

///|
pub fn get_thread_id_by_handle_bcc07a22a1(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_handle_bcc07a22a143(this_, handle, id)
}

///|
pub fn get_thread_id_by_processor_9c7644d001_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_processor_9c7644d0016a_raw(this_, processor, id)
}

///|
pub fn get_thread_id_by_processor_9c7644d001(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_processor_9c7644d0016a(this_, processor, id)
}

///|
pub fn get_thread_id_by_system_id_7dd447ee3f_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_system_id_7dd447ee3f17_raw(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_system_id_7dd447ee3f(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_system_id_7dd447ee3f17(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_teb_5d6e28965a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_teb_5d6e28965a46_raw(this_, offset, id)
}

///|
pub fn get_thread_id_by_teb_5d6e28965a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_teb_5d6e28965a46(this_, offset, id)
}

///|
pub fn get_thread_ids_by_index_5819d5c825_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_ids_by_index_5819d5c825c7_raw(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_thread_ids_by_index_5819d5c825(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_ids_by_index_5819d5c825c7(this_, start, count, ids, sys_ids)
}

///|
pub fn get_total_number_threads_eaa7daef96_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_number_threads_eaa7daef96a1_raw(
    this_, total, largest_process,
  )
}

///|
pub fn get_total_number_threads_eaa7daef96(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_number_threads_eaa7daef96a1(this_, total, largest_process)
}

///|
pub fn set_current_process_id_ea7ea3c316_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_process_id_ea7ea3c316fe_raw(this_, id)
}

///|
pub fn set_current_process_id_ea7ea3c316(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_process_id_ea7ea3c316fe(this_, id)
}

///|
pub fn set_current_thread_id_3075df6c92_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_thread_id_3075df6c92da_raw(this_, id)
}

///|
pub fn set_current_thread_id_3075df6c92(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_thread_id_3075df6c92da(this_, id)
}

///|
pub fn get_current_process_data_offset_0a3fef46e6_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_data_offset_0a3fef46e65d_raw(this_, offset)
}

///|
pub fn get_current_process_data_offset_0a3fef46e6(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_data_offset_0a3fef46e65d(this_, offset)
}

///|
pub fn get_current_process_executable_name_5f7f3c4161_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_executable_name_5f7f3c416124_raw(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_5f7f3c4161(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_executable_name_5f7f3c416124(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_handle_662ed0d743_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_handle_662ed0d743a2_raw(this_, handle)
}

///|
pub fn get_current_process_handle_662ed0d743(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_handle_662ed0d743a2(this_, handle)
}

///|
pub fn get_current_process_id_9a6b1c1baa_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_id_9a6b1c1baa77_raw(this_, id)
}

///|
pub fn get_current_process_id_9a6b1c1baa(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_id_9a6b1c1baa77(this_, id)
}

///|
pub fn get_current_process_peb_6fdda52d53_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_peb_6fdda52d5336_raw(this_, offset)
}

///|
pub fn get_current_process_peb_6fdda52d53(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_peb_6fdda52d5336(this_, offset)
}

///|
pub fn get_current_process_system_id_048270839f_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_system_id_048270839ff7_raw(this_, sys_id)
}

///|
pub fn get_current_process_system_id_048270839f(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_system_id_048270839ff7(this_, sys_id)
}

///|
pub fn get_current_process_up_time_e8b4d36b23_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_up_time_e8b4d36b239a_raw(this_, up_time)
}

///|
pub fn get_current_process_up_time_e8b4d36b23(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_up_time_e8b4d36b239a(this_, up_time)
}

///|
pub fn get_current_thread_data_offset_04a34b7886_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_data_offset_04a34b7886f6_raw(this_, offset)
}

///|
pub fn get_current_thread_data_offset_04a34b7886(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_data_offset_04a34b7886f6(this_, offset)
}

///|
pub fn get_current_thread_handle_e5c81eb246_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_handle_e5c81eb246e6_raw(this_, handle)
}

///|
pub fn get_current_thread_handle_e5c81eb246(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_handle_e5c81eb246e6(this_, handle)
}

///|
pub fn get_current_thread_id_ac9671cf92_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_id_ac9671cf9221_raw(this_, id)
}

///|
pub fn get_current_thread_id_ac9671cf92(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_id_ac9671cf9221(this_, id)
}

///|
pub fn get_current_thread_system_id_87514c3752_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_system_id_87514c37526e_raw(this_, sys_id)
}

///|
pub fn get_current_thread_system_id_87514c3752(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_system_id_87514c37526e(this_, sys_id)
}

///|
pub fn get_current_thread_teb_db9b870f0f_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_teb_db9b870f0f17_raw(this_, offset)
}

///|
pub fn get_current_thread_teb_db9b870f0f(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_teb_db9b870f0f17(this_, offset)
}

///|
pub fn get_event_process_90553a75c3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_process_90553a75c3d9_raw(this_, id)
}

///|
pub fn get_event_process_90553a75c3(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_process_90553a75c3d9(this_, id)
}

///|
pub fn get_event_thread_afb668b7c3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_thread_afb668b7c38e_raw(this_, id)
}

///|
pub fn get_event_thread_afb668b7c3(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_thread_afb668b7c38e(this_, id)
}

///|
pub fn get_implicit_process_data_offset_60b7870afa_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_implicit_process_data_offset_60b7870afa2c_raw(this_, offset)
}

///|
pub fn get_implicit_process_data_offset_60b7870afa(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_implicit_process_data_offset_60b7870afa2c(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_0a1ee51565_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_implicit_thread_data_offset_0a1ee5156557_raw(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_0a1ee51565(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_implicit_thread_data_offset_0a1ee5156557(this_, offset)
}

///|
pub fn get_number_processes_b9af128e5f_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processes_b9af128e5fc2_raw(this_, number)
}

///|
pub fn get_number_processes_b9af128e5f(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processes_b9af128e5fc2(this_, number)
}

///|
pub fn get_number_threads_c783670c7a_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_threads_c783670c7a1d_raw(this_, number)
}

///|
pub fn get_number_threads_c783670c7a(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_threads_c783670c7a1d(this_, number)
}

///|
pub fn get_process_id_by_data_offset_4170fe1bbf_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_data_offset_4170fe1bbfb7_raw(this_, offset, id)
}

///|
pub fn get_process_id_by_data_offset_4170fe1bbf(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_data_offset_4170fe1bbfb7(this_, offset, id)
}

///|
pub fn get_process_id_by_handle_35d02341dd_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_handle_35d02341ddc8_raw(this_, handle, id)
}

///|
pub fn get_process_id_by_handle_35d02341dd(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_handle_35d02341ddc8(this_, handle, id)
}

///|
pub fn get_process_id_by_peb_dd44527268_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_peb_dd44527268c6_raw(this_, offset, id)
}

///|
pub fn get_process_id_by_peb_dd44527268(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_peb_dd44527268c6(this_, offset, id)
}

///|
pub fn get_process_id_by_system_id_254fecb06e_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_system_id_254fecb06ecd_raw(this_, sys_id, id)
}

///|
pub fn get_process_id_by_system_id_254fecb06e(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_system_id_254fecb06ecd(this_, sys_id, id)
}

///|
pub fn get_process_ids_by_index_662eb62b8d_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_ids_by_index_662eb62b8def_raw(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_process_ids_by_index_662eb62b8d(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_ids_by_index_662eb62b8def(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_thread_id_by_data_offset_e35734e6ce_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_data_offset_e35734e6ce7a_raw(this_, offset, id)
}

///|
pub fn get_thread_id_by_data_offset_e35734e6ce(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_data_offset_e35734e6ce7a(this_, offset, id)
}

///|
pub fn get_thread_id_by_handle_3c64e020c0_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_handle_3c64e020c0ab_raw(this_, handle, id)
}

///|
pub fn get_thread_id_by_handle_3c64e020c0(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_handle_3c64e020c0ab(this_, handle, id)
}

///|
pub fn get_thread_id_by_processor_751baaf8f7_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_processor_751baaf8f706_raw(this_, processor, id)
}

///|
pub fn get_thread_id_by_processor_751baaf8f7(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_processor_751baaf8f706(this_, processor, id)
}

///|
pub fn get_thread_id_by_system_id_7e982b2dc1_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_system_id_7e982b2dc19d_raw(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_system_id_7e982b2dc1(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_system_id_7e982b2dc19d(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_teb_ad1ea1b187_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_teb_ad1ea1b1878d_raw(this_, offset, id)
}

///|
pub fn get_thread_id_by_teb_ad1ea1b187(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_teb_ad1ea1b1878d(this_, offset, id)
}

///|
pub fn get_thread_ids_by_index_c0e95139c4_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_ids_by_index_c0e95139c455_raw(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_thread_ids_by_index_c0e95139c4(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_ids_by_index_c0e95139c455(this_, start, count, ids, sys_ids)
}

///|
pub fn get_total_number_threads_d1a66af1b7_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_number_threads_d1a66af1b79d_raw(
    this_, total, largest_process,
  )
}

///|
pub fn get_total_number_threads_d1a66af1b7(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_number_threads_d1a66af1b79d(this_, total, largest_process)
}

///|
pub fn set_current_process_id_18b06d257a_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_process_id_18b06d257abc_raw(this_, id)
}

///|
pub fn set_current_process_id_18b06d257a(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_process_id_18b06d257abc(this_, id)
}

///|
pub fn set_current_thread_id_1e82c16f87_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_thread_id_1e82c16f878d_raw(this_, id)
}

///|
pub fn set_current_thread_id_1e82c16f87(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_thread_id_1e82c16f878d(this_, id)
}

///|
pub fn set_implicit_process_data_offset_04af3858a8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_implicit_process_data_offset_04af3858a8ee_raw(this_, offset)
}

///|
pub fn set_implicit_process_data_offset_04af3858a8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_process_data_offset_04af3858a8ee(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_804f900320_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_implicit_thread_data_offset_804f90032022_raw(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_804f900320(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_thread_data_offset_804f90032022(this_, offset)
}

///|
pub fn get_current_process_data_offset_103a2d4144_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_data_offset_103a2d414476_raw(this_, offset)
}

///|
pub fn get_current_process_data_offset_103a2d4144(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_data_offset_103a2d414476(this_, offset)
}

///|
pub fn get_current_process_executable_name_b6387743fe_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_executable_name_b6387743fe3c_raw(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_b6387743fe(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_executable_name_b6387743fe3c(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_handle_134d14d5af_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_handle_134d14d5afab_raw(this_, handle)
}

///|
pub fn get_current_process_handle_134d14d5af(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_handle_134d14d5afab(this_, handle)
}

///|
pub fn get_current_process_id_4296bd3039_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_id_4296bd3039fb_raw(this_, id)
}

///|
pub fn get_current_process_id_4296bd3039(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_id_4296bd3039fb(this_, id)
}

///|
pub fn get_current_process_peb_afa0a1d608_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_peb_afa0a1d60818_raw(this_, offset)
}

///|
pub fn get_current_process_peb_afa0a1d608(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_peb_afa0a1d60818(this_, offset)
}

///|
pub fn get_current_process_system_id_37e9c69f35_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_system_id_37e9c69f3571_raw(this_, sys_id)
}

///|
pub fn get_current_process_system_id_37e9c69f35(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_system_id_37e9c69f3571(this_, sys_id)
}

///|
pub fn get_current_process_up_time_57f15a5a23_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_up_time_57f15a5a23d7_raw(this_, up_time)
}

///|
pub fn get_current_process_up_time_57f15a5a23(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_up_time_57f15a5a23d7(this_, up_time)
}

///|
pub fn get_current_system_id_7ed0974e3e_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_id_7ed0974e3e14_raw(this_, id)
}

///|
pub fn get_current_system_id_7ed0974e3e(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_id_7ed0974e3e14(this_, id)
}

///|
pub fn get_current_system_server_0664c09361_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_server_0664c09361de_raw(this_, server)
}

///|
pub fn get_current_system_server_0664c09361(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_server_0664c09361de(this_, server)
}

///|
pub fn get_current_system_server_name_d73c9861d3_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_server_name_d73c9861d3a3_raw(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_system_server_name_d73c9861d3(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_server_name_d73c9861d3a3(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_thread_data_offset_13bab62409_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_data_offset_13bab62409c3_raw(this_, offset)
}

///|
pub fn get_current_thread_data_offset_13bab62409(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_data_offset_13bab62409c3(this_, offset)
}

///|
pub fn get_current_thread_handle_018327483a_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_handle_018327483a68_raw(this_, handle)
}

///|
pub fn get_current_thread_handle_018327483a(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_handle_018327483a68(this_, handle)
}

///|
pub fn get_current_thread_id_2db570a21a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_id_2db570a21a3e_raw(this_, id)
}

///|
pub fn get_current_thread_id_2db570a21a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_id_2db570a21a3e(this_, id)
}

///|
pub fn get_current_thread_system_id_b5ab2490a1_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_system_id_b5ab2490a19e_raw(this_, sys_id)
}

///|
pub fn get_current_thread_system_id_b5ab2490a1(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_system_id_b5ab2490a19e(this_, sys_id)
}

///|
pub fn get_current_thread_teb_9892ab2af1_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_teb_9892ab2af188_raw(this_, offset)
}

///|
pub fn get_current_thread_teb_9892ab2af1(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_teb_9892ab2af188(this_, offset)
}

///|
pub fn get_event_process_fcc8292fb3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_process_fcc8292fb38f_raw(this_, id)
}

///|
pub fn get_event_process_fcc8292fb3(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_process_fcc8292fb38f(this_, id)
}

///|
pub fn get_event_system_1c610e2ed3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_system_1c610e2ed3ba_raw(this_, id)
}

///|
pub fn get_event_system_1c610e2ed3(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_system_1c610e2ed3ba(this_, id)
}

///|
pub fn get_event_thread_b8f00a48da_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_thread_b8f00a48da80_raw(this_, id)
}

///|
pub fn get_event_thread_b8f00a48da(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_thread_b8f00a48da80(this_, id)
}

///|
pub fn get_implicit_process_data_offset_12834d38fd_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_implicit_process_data_offset_12834d38fd9a_raw(this_, offset)
}

///|
pub fn get_implicit_process_data_offset_12834d38fd(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_implicit_process_data_offset_12834d38fd9a(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_cf21fd3417_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_implicit_thread_data_offset_cf21fd3417df_raw(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_cf21fd3417(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_implicit_thread_data_offset_cf21fd3417df(this_, offset)
}

///|
pub fn get_number_processes_66196aef72_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processes_66196aef7248_raw(this_, number)
}

///|
pub fn get_number_processes_66196aef72(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processes_66196aef7248(this_, number)
}

///|
pub fn get_number_systems_e73f5d739e_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_systems_e73f5d739e55_raw(this_, number)
}

///|
pub fn get_number_systems_e73f5d739e(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_systems_e73f5d739e55(this_, number)
}

///|
pub fn get_number_threads_640c41efa4_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_threads_640c41efa494_raw(this_, number)
}

///|
pub fn get_number_threads_640c41efa4(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_threads_640c41efa494(this_, number)
}

///|
pub fn get_process_id_by_data_offset_72af2b1c0d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_data_offset_72af2b1c0d66_raw(this_, offset, id)
}

///|
pub fn get_process_id_by_data_offset_72af2b1c0d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_data_offset_72af2b1c0d66(this_, offset, id)
}

///|
pub fn get_process_id_by_handle_c45f78e661_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_handle_c45f78e66101_raw(this_, handle, id)
}

///|
pub fn get_process_id_by_handle_c45f78e661(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_handle_c45f78e66101(this_, handle, id)
}

///|
pub fn get_process_id_by_peb_17d960a0ea_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_peb_17d960a0ea35_raw(this_, offset, id)
}

///|
pub fn get_process_id_by_peb_17d960a0ea(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_peb_17d960a0ea35(this_, offset, id)
}

///|
pub fn get_process_id_by_system_id_97ef111a03_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_system_id_97ef111a0326_raw(this_, sys_id, id)
}

///|
pub fn get_process_id_by_system_id_97ef111a03(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_system_id_97ef111a0326(this_, sys_id, id)
}

///|
pub fn get_process_ids_by_index_36b513bf49_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_ids_by_index_36b513bf496a_raw(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_process_ids_by_index_36b513bf49(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_ids_by_index_36b513bf496a(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_system_by_server_5fb0f59063_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_by_server_5fb0f59063dd_raw(this_, server, id)
}

///|
pub fn get_system_by_server_5fb0f59063(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_by_server_5fb0f59063dd(this_, server, id)
}

///|
pub fn get_system_ids_by_index_bab9564585_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_ids_by_index_bab9564585d9_raw(this_, start, count, ids)
}

///|
pub fn get_system_ids_by_index_bab9564585(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_ids_by_index_bab9564585d9(this_, start, count, ids)
}

///|
pub fn get_thread_id_by_data_offset_bf1b18af96_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_data_offset_bf1b18af96fd_raw(this_, offset, id)
}

///|
pub fn get_thread_id_by_data_offset_bf1b18af96(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_data_offset_bf1b18af96fd(this_, offset, id)
}

///|
pub fn get_thread_id_by_handle_db322d4cf7_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_handle_db322d4cf79e_raw(this_, handle, id)
}

///|
pub fn get_thread_id_by_handle_db322d4cf7(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_handle_db322d4cf79e(this_, handle, id)
}

///|
pub fn get_thread_id_by_processor_73c1b7acdb_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_processor_73c1b7acdb4c_raw(this_, processor, id)
}

///|
pub fn get_thread_id_by_processor_73c1b7acdb(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_processor_73c1b7acdb4c(this_, processor, id)
}

///|
pub fn get_thread_id_by_system_id_f008329dd6_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_system_id_f008329dd625_raw(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_system_id_f008329dd6(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_system_id_f008329dd625(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_teb_073e6c85a1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_teb_073e6c85a121_raw(this_, offset, id)
}

///|
pub fn get_thread_id_by_teb_073e6c85a1(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_teb_073e6c85a121(this_, offset, id)
}

///|
pub fn get_thread_ids_by_index_62cb919040_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_ids_by_index_62cb919040bd_raw(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_thread_ids_by_index_62cb919040(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_ids_by_index_62cb919040bd(this_, start, count, ids, sys_ids)
}

///|
pub fn get_total_number_threads_4544a2dc77_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_number_threads_4544a2dc77df_raw(
    this_, total, largest_process,
  )
}

///|
pub fn get_total_number_threads_4544a2dc77(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_number_threads_4544a2dc77df(this_, total, largest_process)
}

///|
pub fn get_total_number_threads_and_processes_614008b125_raw(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_number_threads_and_processes_614008b12513_raw(
    this_, total_threads, total_processes, largest_process_threads, largest_system_threads,
    largest_system_processes,
  )
}

///|
pub fn get_total_number_threads_and_processes_614008b125(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_number_threads_and_processes_614008b12513(
    this_, total_threads, total_processes, largest_process_threads, largest_system_threads,
    largest_system_processes,
  )
}

///|
pub fn set_current_process_id_c0237ef247_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_process_id_c0237ef24779_raw(this_, id)
}

///|
pub fn set_current_process_id_c0237ef247(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_process_id_c0237ef24779(this_, id)
}

///|
pub fn set_current_system_id_1b7474610c_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_system_id_1b7474610c56_raw(this_, id)
}

///|
pub fn set_current_system_id_1b7474610c(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_system_id_1b7474610c56(this_, id)
}

///|
pub fn set_current_thread_id_310b956415_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_thread_id_310b95641528_raw(this_, id)
}

///|
pub fn set_current_thread_id_310b956415(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_thread_id_310b95641528(this_, id)
}

///|
pub fn set_implicit_process_data_offset_ad3fe1563c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_implicit_process_data_offset_ad3fe1563c1f_raw(this_, offset)
}

///|
pub fn set_implicit_process_data_offset_ad3fe1563c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_process_data_offset_ad3fe1563c1f(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_32c3e0b9e3_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_implicit_thread_data_offset_32c3e0b9e30c_raw(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_32c3e0b9e3(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_thread_data_offset_32c3e0b9e30c(this_, offset)
}

///|
pub fn get_current_process_data_offset_e5bcf09355_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_data_offset_e5bcf09355ff_raw(this_, offset)
}

///|
pub fn get_current_process_data_offset_e5bcf09355(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_data_offset_e5bcf09355ff(this_, offset)
}

///|
pub fn get_current_process_executable_name_143d08f3e9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_executable_name_143d08f3e9b9_raw(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_143d08f3e9(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_executable_name_143d08f3e9b9(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_executable_name_wide_5b83fae0a0c0_raw(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_executable_name_wide_5b83fae0a0c0(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_handle_c4aa13478b_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_handle_c4aa13478bd5_raw(this_, handle)
}

///|
pub fn get_current_process_handle_c4aa13478b(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_handle_c4aa13478bd5(this_, handle)
}

///|
pub fn get_current_process_id_5436e299dd_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_id_5436e299dd90_raw(this_, id)
}

///|
pub fn get_current_process_id_5436e299dd(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_id_5436e299dd90(this_, id)
}

///|
pub fn get_current_process_peb_5e1e9690ed_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_peb_5e1e9690ed7a_raw(this_, offset)
}

///|
pub fn get_current_process_peb_5e1e9690ed(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_peb_5e1e9690ed7a(this_, offset)
}

///|
pub fn get_current_process_system_id_67d584d216_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_system_id_67d584d21646_raw(this_, sys_id)
}

///|
pub fn get_current_process_system_id_67d584d216(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_system_id_67d584d21646(this_, sys_id)
}

///|
pub fn get_current_process_up_time_8e066f665f_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_up_time_8e066f665f57_raw(this_, up_time)
}

///|
pub fn get_current_process_up_time_8e066f665f(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_up_time_8e066f665f57(this_, up_time)
}

///|
pub fn get_current_system_id_f00583bbd7_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_id_f00583bbd7ff_raw(this_, id)
}

///|
pub fn get_current_system_id_f00583bbd7(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_id_f00583bbd7ff(this_, id)
}

///|
pub fn get_current_system_server_6ce3fedc58_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_server_6ce3fedc580d_raw(this_, server)
}

///|
pub fn get_current_system_server_6ce3fedc58(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_server_6ce3fedc580d(this_, server)
}

///|
pub fn get_current_system_server_name_f0da56f5fc_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_server_name_f0da56f5fc44_raw(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_system_server_name_f0da56f5fc(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_server_name_f0da56f5fc44(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_system_server_name_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_server_name_wide_395a2f594c86_raw(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_system_server_name_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_server_name_wide_395a2f594c86(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_thread_data_offset_7bd9c33c39_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_data_offset_7bd9c33c39eb_raw(this_, offset)
}

///|
pub fn get_current_thread_data_offset_7bd9c33c39(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_data_offset_7bd9c33c39eb(this_, offset)
}

///|
pub fn get_current_thread_handle_9c8eb324ed_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_handle_9c8eb324ed77_raw(this_, handle)
}

///|
pub fn get_current_thread_handle_9c8eb324ed(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_handle_9c8eb324ed77(this_, handle)
}

///|
pub fn get_current_thread_id_696a4d3347_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_id_696a4d3347de_raw(this_, id)
}

///|
pub fn get_current_thread_id_696a4d3347(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_id_696a4d3347de(this_, id)
}

///|
pub fn get_current_thread_system_id_086d76a8b0_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_system_id_086d76a8b0aa_raw(this_, sys_id)
}

///|
pub fn get_current_thread_system_id_086d76a8b0(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_system_id_086d76a8b0aa(this_, sys_id)
}

///|
pub fn get_current_thread_teb_5aa94cbb67_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_teb_5aa94cbb67ef_raw(this_, offset)
}

///|
pub fn get_current_thread_teb_5aa94cbb67(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_teb_5aa94cbb67ef(this_, offset)
}

///|
pub fn get_event_process_41900826c5_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_process_41900826c54c_raw(this_, id)
}

///|
pub fn get_event_process_41900826c5(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_process_41900826c54c(this_, id)
}

///|
pub fn get_event_system_822d46f445_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_system_822d46f445c4_raw(this_, id)
}

///|
pub fn get_event_system_822d46f445(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_system_822d46f445c4(this_, id)
}

///|
pub fn get_event_thread_7b1bb17ca7_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_thread_7b1bb17ca75d_raw(this_, id)
}

///|
pub fn get_event_thread_7b1bb17ca7(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_thread_7b1bb17ca75d(this_, id)
}

///|
pub fn get_implicit_process_data_offset_df1c9f5dff_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_implicit_process_data_offset_df1c9f5dffe0_raw(this_, offset)
}

///|
pub fn get_implicit_process_data_offset_df1c9f5dff(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_implicit_process_data_offset_df1c9f5dffe0(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_61c8da1530_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_implicit_thread_data_offset_61c8da1530f1_raw(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_61c8da1530(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_implicit_thread_data_offset_61c8da1530f1(this_, offset)
}

///|
pub fn get_number_processes_8836662fac_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processes_8836662fac75_raw(this_, number)
}

///|
pub fn get_number_processes_8836662fac(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processes_8836662fac75(this_, number)
}

///|
pub fn get_number_systems_1832cf5490_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_systems_1832cf549064_raw(this_, number)
}

///|
pub fn get_number_systems_1832cf5490(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_systems_1832cf549064(this_, number)
}

///|
pub fn get_number_threads_86d5b126cd_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_threads_86d5b126cda6_raw(this_, number)
}

///|
pub fn get_number_threads_86d5b126cd(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_threads_86d5b126cda6(this_, number)
}

///|
pub fn get_process_id_by_data_offset_8eae7b18e1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_data_offset_8eae7b18e1d9_raw(this_, offset, id)
}

///|
pub fn get_process_id_by_data_offset_8eae7b18e1(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_data_offset_8eae7b18e1d9(this_, offset, id)
}

///|
pub fn get_process_id_by_handle_b3599b89e6_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_handle_b3599b89e64d_raw(this_, handle, id)
}

///|
pub fn get_process_id_by_handle_b3599b89e6(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_handle_b3599b89e64d(this_, handle, id)
}

///|
pub fn get_process_id_by_peb_a9bffc3d35_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_peb_a9bffc3d359b_raw(this_, offset, id)
}

///|
pub fn get_process_id_by_peb_a9bffc3d35(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_peb_a9bffc3d359b(this_, offset, id)
}

///|
pub fn get_process_id_by_system_id_743e64b4a4_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_by_system_id_743e64b4a445_raw(this_, sys_id, id)
}

///|
pub fn get_process_id_by_system_id_743e64b4a4(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_by_system_id_743e64b4a445(this_, sys_id, id)
}

///|
pub fn get_process_ids_by_index_51d210f7cf_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_ids_by_index_51d210f7cf26_raw(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_process_ids_by_index_51d210f7cf(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_ids_by_index_51d210f7cf26(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_system_by_server_837784e4ea_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_by_server_837784e4ea32_raw(this_, server, id)
}

///|
pub fn get_system_by_server_837784e4ea(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_by_server_837784e4ea32(this_, server, id)
}

///|
pub fn get_system_ids_by_index_579aaad476_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_ids_by_index_579aaad476a7_raw(this_, start, count, ids)
}

///|
pub fn get_system_ids_by_index_579aaad476(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_ids_by_index_579aaad476a7(this_, start, count, ids)
}

///|
pub fn get_thread_id_by_data_offset_ba4a0dae55_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_data_offset_ba4a0dae5531_raw(this_, offset, id)
}

///|
pub fn get_thread_id_by_data_offset_ba4a0dae55(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_data_offset_ba4a0dae5531(this_, offset, id)
}

///|
pub fn get_thread_id_by_handle_d47eb2145b_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_handle_d47eb2145b62_raw(this_, handle, id)
}

///|
pub fn get_thread_id_by_handle_d47eb2145b(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_handle_d47eb2145b62(this_, handle, id)
}

///|
pub fn get_thread_id_by_processor_3877df458d_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_processor_3877df458dc9_raw(this_, processor, id)
}

///|
pub fn get_thread_id_by_processor_3877df458d(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_processor_3877df458dc9(this_, processor, id)
}

///|
pub fn get_thread_id_by_system_id_ca6830c022_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_system_id_ca6830c022df_raw(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_system_id_ca6830c022(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_system_id_ca6830c022df(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_teb_2918651a2f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_id_by_teb_2918651a2fa9_raw(this_, offset, id)
}

///|
pub fn get_thread_id_by_teb_2918651a2f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_id_by_teb_2918651a2fa9(this_, offset, id)
}

///|
pub fn get_thread_ids_by_index_ab9fe5a66d_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_ids_by_index_ab9fe5a66dcd_raw(
    this_, start, count, ids, sys_ids,
  )
}

///|
pub fn get_thread_ids_by_index_ab9fe5a66d(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_ids_by_index_ab9fe5a66dcd(this_, start, count, ids, sys_ids)
}

///|
pub fn get_total_number_threads_5ed768bd2c_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_number_threads_5ed768bd2cc6_raw(
    this_, total, largest_process,
  )
}

///|
pub fn get_total_number_threads_5ed768bd2c(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_number_threads_5ed768bd2cc6(this_, total, largest_process)
}

///|
pub fn get_total_number_threads_and_processes_7a1e73cf07_raw(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_number_threads_and_processes_7a1e73cf07de_raw(
    this_, total_threads, total_processes, largest_process_threads, largest_system_threads,
    largest_system_processes,
  )
}

///|
pub fn get_total_number_threads_and_processes_7a1e73cf07(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_number_threads_and_processes_7a1e73cf07de(
    this_, total_threads, total_processes, largest_process_threads, largest_system_threads,
    largest_system_processes,
  )
}

///|
pub fn set_current_process_id_7681f6f407_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_process_id_7681f6f40789_raw(this_, id)
}

///|
pub fn set_current_process_id_7681f6f407(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_process_id_7681f6f40789(this_, id)
}

///|
pub fn set_current_system_id_e6ff90ae3d_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_system_id_e6ff90ae3df4_raw(this_, id)
}

///|
pub fn set_current_system_id_e6ff90ae3d(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_system_id_e6ff90ae3df4(this_, id)
}

///|
pub fn set_current_thread_id_3f70dc6b16_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_current_thread_id_3f70dc6b168f_raw(this_, id)
}

///|
pub fn set_current_thread_id_3f70dc6b16(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_thread_id_3f70dc6b168f(this_, id)
}

///|
pub fn set_implicit_process_data_offset_9a672dfb17_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_implicit_process_data_offset_9a672dfb17a5_raw(this_, offset)
}

///|
pub fn set_implicit_process_data_offset_9a672dfb17(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_process_data_offset_9a672dfb17a5(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_f9caa83e32_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_implicit_thread_data_offset_f9caa83e3297_raw(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_f9caa83e32(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_thread_data_offset_f9caa83e3297(this_, offset)
}

///|
pub fn get_constructable_model_name_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  constructable_model_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_constructable_model_name_6d1b9a11b762_raw(
    this_, context_object, constructable_model_name,
  )
}

///|
pub fn get_constructable_model_name(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  constructable_model_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constructable_model_name_6d1b9a11b762(
    this_, context_object, constructable_model_name,
  )
}

///|
pub fn get_constructor_argument_count_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_constructor_argument_count_261fad866167_raw(
    this_, context_object, arg_count,
  )
}

///|
pub fn get_constructor_argument_count(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constructor_argument_count_261fad866167(
    this_, context_object, arg_count,
  )
}

///|
pub fn get_constructor_arguments_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  constructor_arguments : @win32_core.RawAddress,
) -> Int {
  @owner.get_constructor_arguments_264e0677ee67_raw(
    this_, context_object, arg_count, constructor_arguments,
  )
}

///|
pub fn get_constructor_arguments(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  constructor_arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constructor_arguments_264e0677ee67(
    this_, context_object, arg_count, constructor_arguments,
  )
}

///|
pub fn get_concept_07c1472f73_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
  has_concept : @win32_core.RawAddress,
) -> Int {
  @owner.get_concept_07c1472f73d0_raw(
    this_, context_object, concept_id, concept_interface, concept_metadata, has_concept,
  )
}

///|
pub fn get_concept_07c1472f73(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
  has_concept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_concept_07c1472f73d0(
    this_, context_object, concept_id, concept_interface, concept_metadata, has_concept,
  )
}

///|
pub fn notify_destruct_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_destruct_8cfb10e64da6_raw(this_)
}

///|
pub fn notify_destruct(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_destruct_8cfb10e64da6(this_)
}

///|
pub fn notify_parent_raw(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Int {
  @owner.notify_parent_dda2bf5cacaa_raw(this_, parent_model)
}

///|
pub fn notify_parent(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_parent_dda2bf5cacaa(this_, parent_model)
}

///|
pub fn notify_parent_change_raw(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Int {
  @owner.notify_parent_change_b5a54ddf89f4_raw(this_, parent_model)
}

///|
pub fn notify_parent_change(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_parent_change_b5a54ddf89f4(this_, parent_model)
}

///|
pub fn set_concept_c30e2080d6_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.set_concept_c30e2080d689_raw(
    this_, context_object, concept_id, concept_interface, concept_metadata,
  )
}

///|
pub fn set_concept_c30e2080d6(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_concept_c30e2080d689(
    this_, context_object, concept_id, concept_interface, concept_metadata,
  )
}

///|
pub fn enumerate_keys_3544a1daad_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_keys_3544a1daadae_raw(this_, context_object, pp_enumerator)
}

///|
pub fn enumerate_keys_3544a1daad(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_keys_3544a1daadae(this_, context_object, pp_enumerator)
}

///|
pub fn get_key_5ffd0fbbd3_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  has_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_5ffd0fbbd369_raw(
    this_, context_object, key, key_value, metadata, has_key,
  )
}

///|
pub fn get_key_5ffd0fbbd3(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  has_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_5ffd0fbbd369(
    this_, context_object, key, key_value, metadata, has_key,
  )
}

///|
pub fn set_key_5787f86a08_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.set_key_5787f86a08af_raw(
    this_, context_object, key, key_value, metadata,
  )
}

///|
pub fn set_key_5787f86a08(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_5787f86a08af(this_, context_object, key, key_value, metadata)
}

///|
pub fn are_objects_equal_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Int {
  @owner.are_objects_equal_3187df25fdc7_raw(
    this_, context_object, other_object, is_equal,
  )
}

///|
pub fn are_objects_equal(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.are_objects_equal_3187df25fdc7(
    this_, context_object, other_object, is_equal,
  )
}

///|
pub fn get_filter_raw(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_a6050053867e_raw(this_, pp_filter)
}

///|
pub fn get_filter(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_a6050053867e(this_, pp_filter)
}

///|
pub fn remove_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_filter_66284e4c08d8_raw(this_)
}

///|
pub fn remove_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_filter_66284e4c08d8(this_)
}

///|
pub fn try_set_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.try_set_filter_2c2a3d5200d1_raw(this_, p_filter)
}

///|
pub fn try_set_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_set_filter_2c2a3d5200d1(this_, p_filter)
}

///|
pub fn get_data_model_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_model_9430753acdf5_raw(this_, manager, host)
}

///|
pub fn get_data_model(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_model_9430753acdf5(this_, manager, host)
}

///|
pub fn get_at_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_e1e4752d75c5_raw(
    this_, context_object, indexer_count, indexers, object, metadata,
  )
}

///|
pub fn get_at(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_e1e4752d75c5(
    this_, context_object, indexer_count, indexers, object, metadata,
  )
}

///|
pub fn get_dimensionality_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Int {
  @owner.get_dimensionality_b486c713efde_raw(
    this_, context_object, dimensionality,
  )
}

///|
pub fn get_dimensionality(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dimensionality_b486c713efde(this_, context_object, dimensionality)
}

///|
pub fn set_at_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_7f22eed59186_raw(
    this_, context_object, indexer_count, indexers, value,
  )
}

///|
pub fn set_at(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_7f22eed59186(
    this_, context_object, indexer_count, indexers, value,
  )
}

///|
pub fn get_default_index_dimensionality_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_index_dimensionality_c44c572b2abc_raw(
    this_, context_object, dimensionality,
  )
}

///|
pub fn get_default_index_dimensionality(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_index_dimensionality_c44c572b2abc(
    this_, context_object, dimensionality,
  )
}

///|
pub fn get_iterator_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  iterator : @win32_core.RawAddress,
) -> Int {
  @owner.get_iterator_d6e72efdeb1a_raw(this_, context_object, iterator)
}

///|
pub fn get_iterator(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iterator_d6e72efdeb1a(this_, context_object, iterator)
}

///|
pub fn get_next_c9fb270216_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_c9fb2702162b_raw(this_, key, value, metadata)
}

///|
pub fn get_next_c9fb270216(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_c9fb2702162b(this_, key, value, metadata)
}

///|
pub fn reset_e9c0b8af78_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e9c0b8af78c1_raw(this_)
}

///|
pub fn reset_e9c0b8af78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e9c0b8af78c1(this_)
}

///|
pub fn clear_keys_6b0237b965_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_keys_6b0237b96514_raw(this_)
}

///|
pub fn clear_keys_6b0237b965(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_keys_6b0237b96514(this_)
}

///|
pub fn get_key_2697d6f3d0_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_2697d6f3d047_raw(this_, key, object, metadata)
}

///|
pub fn get_key_2697d6f3d0(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_2697d6f3d047(this_, key, object, metadata)
}

///|
pub fn get_key_value_81ac51c771_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_value_81ac51c771b1_raw(this_, key, object, metadata)
}

///|
pub fn get_key_value_81ac51c771(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_value_81ac51c771b1(this_, key, object, metadata)
}

///|
pub fn set_key_5c97157234_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.set_key_5c97157234ce_raw(this_, key, object, metadata)
}

///|
pub fn set_key_5c97157234(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_5c97157234ce(this_, key, object, metadata)
}

///|
pub fn set_key_value_d744cb6488_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.set_key_value_d744cb648894_raw(this_, key, object)
}

///|
pub fn set_key_value_d744cb6488(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_value_d744cb648894(this_, key, object)
}

///|
pub fn get_next_f954067e7d_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  dimensions : UInt64,
  indexers : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_f954067e7d67_raw(
    this_, object, dimensions, indexers, metadata,
  )
}

///|
pub fn get_next_f954067e7d(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  dimensions : UInt64,
  indexers : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_f954067e7d67(this_, object, dimensions, indexers, metadata)
}

///|
pub fn reset_6eb9e13c70_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_6eb9e13c7030_raw(this_)
}

///|
pub fn reset_6eb9e13c70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_6eb9e13c7030(this_)
}

///|
pub fn get_context_object_raw(
  this_ : @win32_core.RawAddress,
  containing_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_object_84f047b4506e_raw(this_, containing_object)
}

///|
pub fn get_context_object(
  this_ : @win32_core.RawAddress,
  containing_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_object_84f047b4506e(this_, containing_object)
}

///|
pub fn get_key_24ad029fbf_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_24ad029fbf1f_raw(this_, object, metadata)
}

///|
pub fn get_key_24ad029fbf(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_24ad029fbf1f(this_, object, metadata)
}

///|
pub fn get_key_name_raw(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_name_a147f900d88d_raw(this_, key_name)
}

///|
pub fn get_key_name(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_name_a147f900d88d(this_, key_name)
}

///|
pub fn get_key_value_0eedd5a3a3_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_value_0eedd5a3a3ab_raw(this_, object, metadata)
}

///|
pub fn get_key_value_0eedd5a3a3(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_value_0eedd5a3a3ab(this_, object, metadata)
}

///|
pub fn get_original_object_raw(
  this_ : @win32_core.RawAddress,
  original_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_object_dcfbac947065_raw(this_, original_object)
}

///|
pub fn get_original_object(
  this_ : @win32_core.RawAddress,
  original_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_object_dcfbac947065(this_, original_object)
}

///|
pub fn set_key_49cf697706_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.set_key_49cf697706f1_raw(this_, object, metadata)
}

///|
pub fn set_key_49cf697706(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_49cf697706f1(this_, object, metadata)
}

///|
pub fn set_key_value_6dd4a828ea_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.set_key_value_6dd4a828ea03_raw(this_, object)
}

///|
pub fn set_key_value_6dd4a828ea(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_value_6dd4a828ea03(this_, object)
}

///|
pub fn override_context_object_raw(
  this_ : @win32_core.RawAddress,
  new_context_object : @win32_core.RawAddress,
) -> Int {
  @owner.override_context_object_4e750c226878_raw(this_, new_context_object)
}

///|
pub fn override_context_object(
  this_ : @win32_core.RawAddress,
  new_context_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_context_object_4e750c226878(this_, new_context_object)
}

///|
pub fn call_raw(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.call_855028852f5e_raw(
    this_, p_context_object, arg_count, pp_arguments, pp_result, pp_metadata,
  )
}

///|
pub fn call(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_855028852f5e(
    this_, p_context_object, arg_count, pp_arguments, pp_result, pp_metadata,
  )
}

///|
pub fn add_parent_model_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  override_ : UInt,
) -> Int {
  @owner.add_parent_model_5c33cef80f4c_raw(
    this_, model, context_object, override_,
  )
}

///|
pub fn add_parent_model(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  override_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_parent_model_5c33cef80f4c(this_, model, context_object, override_)
}

///|
pub fn clear_concepts_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_concepts_77abfc22c890_raw(this_)
}

///|
pub fn clear_concepts(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_concepts_77abfc22c890(this_)
}

///|
pub fn clear_keys_ad79186cc2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_keys_ad79186cc2dd_raw(this_)
}

///|
pub fn clear_keys_ad79186cc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_keys_ad79186cc2dd(this_)
}

///|
pub fn compare_32f7298f41_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_32f7298f41d0_raw(this_, other, pp_result)
}

///|
pub fn compare_32f7298f41(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_32f7298f41d0(this_, other, pp_result)
}

///|
pub fn dereference_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.dereference_45fdfdb86d98_raw(this_, object)
}

///|
pub fn dereference(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dereference_45fdfdb86d98(this_, object)
}

///|
pub fn enumerate_key_references_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_key_references_3cb7379b4f9c_raw(this_, enumerator)
}

///|
pub fn enumerate_key_references(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_key_references_3cb7379b4f9c(this_, enumerator)
}

///|
pub fn enumerate_key_values_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_key_values_78425521422d_raw(this_, enumerator)
}

///|
pub fn enumerate_key_values(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_key_values_78425521422d(this_, enumerator)
}

///|
pub fn enumerate_keys_aa459bb5f1_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_keys_aa459bb5f18a_raw(this_, enumerator)
}

///|
pub fn enumerate_keys_aa459bb5f1(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_keys_aa459bb5f18a(this_, enumerator)
}

///|
pub fn enumerate_raw_references_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_raw_references_b11adede0c81_raw(
    this_, kind, search_flags, enumerator,
  )
}

///|
pub fn enumerate_raw_references(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_raw_references_b11adede0c81(
    this_, kind, search_flags, enumerator,
  )
}

///|
pub fn enumerate_raw_values_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_raw_values_661ece5d7816_raw(
    this_, kind, search_flags, enumerator,
  )
}

///|
pub fn enumerate_raw_values(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_raw_values_661ece5d7816(
    this_, kind, search_flags, enumerator,
  )
}

///|
pub fn get_concept_8e509b96ca_raw(
  this_ : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_concept_8e509b96ca1a_raw(
    this_, concept_id, concept_interface, concept_metadata,
  )
}

///|
pub fn get_concept_8e509b96ca(
  this_ : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_concept_8e509b96ca1a(
    this_, concept_id, concept_interface, concept_metadata,
  )
}

///|
pub fn get_context_0535b4c822_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_0535b4c822d9_raw(this_, context)
}

///|
pub fn get_context_0535b4c822(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_0535b4c822d9(this_, context)
}

///|
pub fn get_context_for_data_model_raw(
  this_ : @win32_core.RawAddress,
  data_model_object : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_for_data_model_e6d6204a66f0_raw(
    this_, data_model_object, context,
  )
}

///|
pub fn get_context_for_data_model(
  this_ : @win32_core.RawAddress,
  data_model_object : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_for_data_model_e6d6204a66f0(
    this_, data_model_object, context,
  )
}

///|
pub fn get_intrinsic_value_raw(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_intrinsic_value_1ea7bdd0aa55_raw(this_, intrinsic_data)
}

///|
pub fn get_intrinsic_value(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_intrinsic_value_1ea7bdd0aa55(this_, intrinsic_data)
}

///|
pub fn get_intrinsic_value_as_raw(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  intrinsic_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_intrinsic_value_as_ab9789bca0f9_raw(this_, vt, intrinsic_data)
}

///|
pub fn get_intrinsic_value_as(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  intrinsic_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_intrinsic_value_as_ab9789bca0f9(this_, vt, intrinsic_data)
}

///|
pub fn get_key_19698c87df_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_19698c87dfc5_raw(this_, key, object, metadata)
}

///|
pub fn get_key_19698c87df(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_19698c87dfc5(this_, key, object, metadata)
}

///|
pub fn get_key_reference_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_reference_a91b95058eff_raw(
    this_, key, object_reference, metadata,
  )
}

///|
pub fn get_key_reference(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_reference_a91b95058eff(this_, key, object_reference, metadata)
}

///|
pub fn get_key_value_6510d4ed1f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_value_6510d4ed1ffc_raw(this_, key, object, metadata)
}

///|
pub fn get_key_value_6510d4ed1f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_value_6510d4ed1ffc(this_, key, object, metadata)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_kind_f979a2837c9c_raw(this_, kind)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kind_f979a2837c9c(this_, kind)
}

///|
pub fn get_location_22c423081c_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_22c423081c60_raw(this_, location)
}

///|
pub fn get_location_22c423081c(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_22c423081c60(this_, location)
}

///|
pub fn get_number_of_parent_models_raw(
  this_ : @win32_core.RawAddress,
  num_models : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_parent_models_7c9214c7e245_raw(this_, num_models)
}

///|
pub fn get_number_of_parent_models(
  this_ : @win32_core.RawAddress,
  num_models : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_parent_models_7c9214c7e245(this_, num_models)
}

///|
pub fn get_parent_model_raw(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_model_435a106bd66e_raw(this_, i, model, context_object)
}

///|
pub fn get_parent_model(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_model_435a106bd66e(this_, i, model, context_object)
}

///|
pub fn get_raw_reference_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_reference_2d222d7fc8a1_raw(
    this_, kind, name, search_flags, object,
  )
}

///|
pub fn get_raw_reference(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_reference_2d222d7fc8a1(this_, kind, name, search_flags, object)
}

///|
pub fn get_raw_value_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_value_b94884b102ac_raw(this_, kind, name, search_flags, object)
}

///|
pub fn get_raw_value(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_value_b94884b102ac(this_, kind, name, search_flags, object)
}

///|
pub fn get_target_info_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_info_344e0cb16498_raw(this_, location, type_)
}

///|
pub fn get_target_info(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_info_344e0cb16498(this_, location, type_)
}

///|
pub fn get_type_info_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_info_644332e9a699_raw(this_, type_)
}

///|
pub fn get_type_info(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_644332e9a699(this_, type_)
}
