///|
pub fn d3_d10_compile_effect_from_memory_raw(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  p_src_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  hlsl_flags : UInt,
  fx_flags : UInt,
  pp_compiled_effect : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_compile_effect_from_memory_9116b1e6f3c6_raw(
    p_data, data_length, p_src_file_name, p_defines, p_include, hlsl_flags, fx_flags,
    pp_compiled_effect, pp_errors,
  )
}

///|
pub fn d3_d10_compile_effect_from_memory(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  p_src_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  hlsl_flags : UInt,
  fx_flags : UInt,
  pp_compiled_effect : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_compile_effect_from_memory_9116b1e6f3c6(
    p_data, data_length, p_src_file_name, p_defines, p_include, hlsl_flags, fx_flags,
    pp_compiled_effect, pp_errors,
  )
}

///|
pub fn d3_d10_compile_shader_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  flags : UInt,
  pp_shader : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_compile_shader_f0dcdb2ea23f_raw(
    p_src_data, src_data_size, p_file_name, p_defines, p_include, p_function_name,
    p_profile, flags, pp_shader, pp_error_msgs,
  )
}

///|
pub fn d3_d10_compile_shader(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  flags : UInt,
  pp_shader : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_compile_shader_f0dcdb2ea23f(
    p_src_data, src_data_size, p_file_name, p_defines, p_include, p_function_name,
    p_profile, flags, pp_shader, pp_error_msgs,
  )
}

///|
pub fn d3_d10_create_blob_raw(
  num_bytes : UInt64,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_create_blob_266f8ec28d6b_raw(num_bytes, pp_buffer)
}

///|
pub fn d3_d10_create_blob(
  num_bytes : UInt64,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_create_blob_266f8ec28d6b(num_bytes, pp_buffer)
}

///|
pub fn d3_d10_create_device_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_create_device_b7be284ec8ff_raw(
    p_adapter, driver_type, software, flags, sdk_version, pp_device,
  )
}

///|
pub fn d3_d10_create_device(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_create_device_b7be284ec8ff(
    p_adapter, driver_type, software, flags, sdk_version, pp_device,
  )
}

///|
pub fn d3_d10_create_device1_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : Int,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_create_device1_2cfc9cebd3d3_raw(
    p_adapter, driver_type, software, flags, hardware_level, sdk_version, pp_device,
  )
}

///|
pub fn d3_d10_create_device1(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : Int,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_create_device1_2cfc9cebd3d3(
    p_adapter, driver_type, software, flags, hardware_level, sdk_version, pp_device,
  )
}

///|
pub fn d3_d10_create_device_and_swap_chain_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_create_device_and_swap_chain_20496fa9bd95_raw(
    p_adapter, driver_type, software, flags, sdk_version, p_swap_chain_desc, pp_swap_chain,
    pp_device,
  )
}

///|
pub fn d3_d10_create_device_and_swap_chain(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_create_device_and_swap_chain_20496fa9bd95(
    p_adapter, driver_type, software, flags, sdk_version, p_swap_chain_desc, pp_swap_chain,
    pp_device,
  )
}

///|
pub fn d3_d10_create_device_and_swap_chain1_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : Int,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_create_device_and_swap_chain1_d814c12446e4_raw(
    p_adapter, driver_type, software, flags, hardware_level, sdk_version, p_swap_chain_desc,
    pp_swap_chain, pp_device,
  )
}

///|
pub fn d3_d10_create_device_and_swap_chain1(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : Int,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_create_device_and_swap_chain1_d814c12446e4(
    p_adapter, driver_type, software, flags, hardware_level, sdk_version, p_swap_chain_desc,
    pp_swap_chain, pp_device,
  )
}

///|
pub fn d3_d10_create_effect_from_memory_raw(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  p_effect_pool : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_create_effect_from_memory_4943d5000459_raw(
    p_data, data_length, fx_flags, p_device, p_effect_pool, pp_effect,
  )
}

///|
pub fn d3_d10_create_effect_from_memory(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  p_effect_pool : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_create_effect_from_memory_4943d5000459(
    p_data, data_length, fx_flags, p_device, p_effect_pool, pp_effect,
  )
}

///|
pub fn d3_d10_create_effect_pool_from_memory_raw(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  pp_effect_pool : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_create_effect_pool_from_memory_3fef47415bc9_raw(
    p_data, data_length, fx_flags, p_device, pp_effect_pool,
  )
}

///|
pub fn d3_d10_create_effect_pool_from_memory(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  pp_effect_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_create_effect_pool_from_memory_3fef47415bc9(
    p_data, data_length, fx_flags, p_device, pp_effect_pool,
  )
}

///|
pub fn d3_d10_create_state_block_raw(
  p_device : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
  pp_state_block : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_create_state_block_e720cbe4001f_raw(
    p_device, p_state_block_mask, pp_state_block,
  )
}

///|
pub fn d3_d10_create_state_block(
  p_device : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
  pp_state_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_create_state_block_e720cbe4001f(
    p_device, p_state_block_mask, pp_state_block,
  )
}

///|
pub fn d3_d10_disassemble_effect_raw(
  p_effect : @win32_core.RawAddress,
  enable_color_code : Int,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_disassemble_effect_97d0efe4555a_raw(
    p_effect, enable_color_code, pp_disassembly,
  )
}

///|
pub fn d3_d10_disassemble_effect(
  p_effect : @win32_core.RawAddress,
  enable_color_code : Int,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_disassemble_effect_97d0efe4555a(
    p_effect, enable_color_code, pp_disassembly,
  )
}

///|
pub fn d3_d10_disassemble_shader_raw(
  p_shader : @win32_core.RawAddress,
  bytecode_length : UInt64,
  enable_color_code : Int,
  p_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_disassemble_shader_5fedd4072ecd_raw(
    p_shader, bytecode_length, enable_color_code, p_comments, pp_disassembly,
  )
}

///|
pub fn d3_d10_disassemble_shader(
  p_shader : @win32_core.RawAddress,
  bytecode_length : UInt64,
  enable_color_code : Int,
  p_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_disassemble_shader_5fedd4072ecd(
    p_shader, bytecode_length, enable_color_code, p_comments, pp_disassembly,
  )
}

///|
pub fn d3_d10_get_geometry_shader_profile_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.d3_d10_get_geometry_shader_profile_0190b15f1431_raw(p_device)
}

///|
pub fn d3_d10_get_input_and_output_signature_blob_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_get_input_and_output_signature_blob_50c94203f2fd_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_input_and_output_signature_blob(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_get_input_and_output_signature_blob_50c94203f2fd(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_input_signature_blob_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_get_input_signature_blob_f25eb291411d_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_input_signature_blob(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_get_input_signature_blob_f25eb291411d(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_output_signature_blob_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_get_output_signature_blob_24eefd09e9b2_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_output_signature_blob(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_get_output_signature_blob_24eefd09e9b2(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_pixel_shader_profile_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.d3_d10_get_pixel_shader_profile_1f41777c9d9c_raw(p_device)
}

///|
pub fn d3_d10_get_shader_debug_info_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_get_shader_debug_info_c277b4e07182_raw(
    p_shader_bytecode, bytecode_length, pp_debug_info,
  )
}

///|
pub fn d3_d10_get_shader_debug_info(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_get_shader_debug_info_c277b4e07182(
    p_shader_bytecode, bytecode_length, pp_debug_info,
  )
}

///|
pub fn d3_d10_get_vertex_shader_profile_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.d3_d10_get_vertex_shader_profile_5c3a0c82ac37_raw(p_device)
}

///|
pub fn d3_d10_preprocess_shader_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_shader_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_preprocess_shader_991be8c2df0d_raw(
    p_src_data, src_data_size, p_file_name, p_defines, p_include, pp_shader_text,
    pp_error_msgs,
  )
}

///|
pub fn d3_d10_preprocess_shader(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_shader_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_preprocess_shader_991be8c2df0d(
    p_src_data, src_data_size, p_file_name, p_defines, p_include, pp_shader_text,
    pp_error_msgs,
  )
}

///|
pub fn d3_d10_reflect_shader_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_reflector : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_reflect_shader_76528b2f518e_raw(
    p_shader_bytecode, bytecode_length, pp_reflector,
  )
}

///|
pub fn d3_d10_reflect_shader(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_reflector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_reflect_shader_76528b2f518e(
    p_shader_bytecode, bytecode_length, pp_reflector,
  )
}

///|
pub fn d3_d10_state_block_mask_difference_raw(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_state_block_mask_difference_f2ecf44fe4c6_raw(p_a, p_b, p_result)
}

///|
pub fn d3_d10_state_block_mask_difference(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_difference_f2ecf44fe4c6(p_a, p_b, p_result)
}

///|
pub fn d3_d10_state_block_mask_disable_all_raw(
  p_mask : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_state_block_mask_disable_all_397a01ff6d59_raw(p_mask)
}

///|
pub fn d3_d10_state_block_mask_disable_all(
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_disable_all_397a01ff6d59(p_mask)
}

///|
pub fn d3_d10_state_block_mask_disable_capture_raw(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Int {
  @owner.d3_d10_state_block_mask_disable_capture_269f112f036d_raw(
    p_mask, state_type, range_start, range_length,
  )
}

///|
pub fn d3_d10_state_block_mask_disable_capture(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_disable_capture_269f112f036d(
    p_mask, state_type, range_start, range_length,
  )
}

///|
pub fn d3_d10_state_block_mask_enable_all_raw(
  p_mask : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_state_block_mask_enable_all_e592f1cd9ea6_raw(p_mask)
}

///|
pub fn d3_d10_state_block_mask_enable_all(
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_enable_all_e592f1cd9ea6(p_mask)
}

///|
pub fn d3_d10_state_block_mask_enable_capture_raw(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Int {
  @owner.d3_d10_state_block_mask_enable_capture_e1af349c48da_raw(
    p_mask, state_type, range_start, range_length,
  )
}

///|
pub fn d3_d10_state_block_mask_enable_capture(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_enable_capture_e1af349c48da(
    p_mask, state_type, range_start, range_length,
  )
}

///|
pub fn d3_d10_state_block_mask_get_setting_raw(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  entry : UInt,
) -> Int {
  @owner.d3_d10_state_block_mask_get_setting_9166a6e19d48_raw(
    p_mask, state_type, entry,
  )
}

///|
pub fn d3_d10_state_block_mask_intersect_raw(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_state_block_mask_intersect_2b57305bb832_raw(p_a, p_b, p_result)
}

///|
pub fn d3_d10_state_block_mask_intersect(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_intersect_2b57305bb832(p_a, p_b, p_result)
}

///|
pub fn d3_d10_state_block_mask_union_raw(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d10_state_block_mask_union_80420ae82a7f_raw(p_a, p_b, p_result)
}

///|
pub fn d3_d10_state_block_mask_union(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_union_80420ae82a7f(p_a, p_b, p_result)
}

///|
pub fn begin_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.begin_0e45dc12b0e0_raw(this_)
}

///|
pub fn end_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_a72a21fe464b_raw(this_)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Int {
  @owner.get_data_3e622b414330_raw(this_, p_data, data_size, get_data_flags)
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_3e622b414330(this_, p_data, data_size, get_data_flags)
}

///|
pub fn get_data_size_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_data_size_66a1d9904b4c_raw(this_)
}

///|
pub fn get_desc_fa2e1cc12a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_fa2e1cc12aee_raw(this_, p_desc)
}

///|
pub fn get_desc1_d34621cf73_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_d34621cf730a_raw(this_, p_desc)
}

///|
pub fn get_desc_dc41c67ecb_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_dc41c67ecbca_raw(this_, p_desc)
}

///|
pub fn map_6c081c6036_raw(
  this_ : @win32_core.RawAddress,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.map_6c081c603601_raw(this_, map_type, map_flags, pp_data)
}

///|
pub fn map_6c081c6036(
  this_ : @win32_core.RawAddress,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_6c081c603601(this_, map_type, map_flags, pp_data)
}

///|
pub fn unmap_e71badde16_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.unmap_e71badde1627_raw(this_)
}

///|
pub fn get_desc_39531fc6ee_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_39531fc6eefd_raw(this_, p_desc)
}

///|
pub fn get_feature_mask_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_feature_mask_b5b147636776_raw(this_)
}

///|
pub fn get_present_per_render_op_delay_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_present_per_render_op_delay_93f881b4220c_raw(this_)
}

///|
pub fn get_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.get_swap_chain_a7799bb54fed_raw(this_, pp_swap_chain)
}

///|
pub fn get_swap_chain(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_swap_chain_a7799bb54fed(this_, pp_swap_chain)
}

///|
pub fn set_feature_mask_raw(this_ : @win32_core.RawAddress, mask : UInt) -> Int {
  @owner.set_feature_mask_ecb17b1af7d1_raw(this_, mask)
}

///|
pub fn set_feature_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_feature_mask_ecb17b1af7d1(this_, mask)
}

///|
pub fn set_present_per_render_op_delay_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Int {
  @owner.set_present_per_render_op_delay_df1142dcb2f8_raw(this_, milliseconds)
}

///|
pub fn set_present_per_render_op_delay(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_present_per_render_op_delay_df1142dcb2f8(this_, milliseconds)
}

///|
pub fn set_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.set_swap_chain_e5291ddf9eaa_raw(this_, p_swap_chain)
}

///|
pub fn set_swap_chain(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_swap_chain_e5291ddf9eaa(this_, p_swap_chain)
}

///|
pub fn validate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.validate_5b9ed7323e93_raw(this_)
}

///|
pub fn validate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_5b9ed7323e93(this_)
}

///|
pub fn get_desc_d2e50af56a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_d2e50af56aa6_raw(this_, p_desc)
}

///|
pub fn get_desc_e075384e0f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_e075384e0ff2_raw(this_, p_desc)
}

///|
pub fn check_counter_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_active_counters : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  sz_units : @win32_core.RawAddress,
  p_units_length : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  p_description_length : @win32_core.RawAddress,
) -> Int {
  @owner.check_counter_71efa2680b22_raw(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
}

///|
pub fn check_counter(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_active_counters : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  sz_units : @win32_core.RawAddress,
  p_units_length : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  p_description_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_counter_71efa2680b22(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
}

///|
pub fn check_counter_info_raw(
  this_ : @win32_core.RawAddress,
  p_counter_info : @win32_core.RawAddress,
) -> Unit {
  @owner.check_counter_info_69029573377a_raw(this_, p_counter_info)
}

///|
pub fn check_format_support_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  @owner.check_format_support_1c6d2c8fa176_raw(this_, format, p_format_support)
}

///|
pub fn check_format_support(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_format_support_1c6d2c8fa176(this_, format, p_format_support)
}

///|
pub fn check_multisample_quality_levels_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  @owner.check_multisample_quality_levels_8f41df5a48e1_raw(
    this_, format, sample_count, p_num_quality_levels,
  )
}

///|
pub fn check_multisample_quality_levels(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_multisample_quality_levels_8f41df5a48e1(
    this_, format, sample_count, p_num_quality_levels,
  )
}

///|
pub fn clear_depth_stencil_view_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit {
  @owner.clear_depth_stencil_view_dbd184b3c73a_raw(
    this_, p_depth_stencil_view, clear_flags, depth, stencil,
  )
}

///|
pub fn clear_render_target_view_raw(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_render_target_view_9a199c17e5fd_raw(
    this_, p_render_target_view, color_rgba,
  )
}

///|
pub fn clear_state_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_state_838b4c7a20be_raw(this_)
}

///|
pub fn copy_resource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit {
  @owner.copy_resource_4483b51a8a8f_raw(this_, p_dst_resource, p_src_resource)
}

///|
pub fn copy_subresource_region_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  @owner.copy_subresource_region_ec0d33d1a927_raw(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource,
    src_subresource, p_src_box,
  )
}

///|
pub fn create_blend_state_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_blend_state_45fcc9a9fc61_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_blend_state(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_blend_state_45fcc9a9fc61(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.create_buffer_f8cbe44bb89a_raw(
    this_, p_desc, p_initial_data, pp_buffer,
  )
}

///|
pub fn create_buffer(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_buffer_f8cbe44bb89a(this_, p_desc, p_initial_data, pp_buffer)
}

///|
pub fn create_counter_raw(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Int {
  @owner.create_counter_0067dc77819f_raw(this_, p_counter_desc, pp_counter)
}

///|
pub fn create_counter(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_counter_0067dc77819f(this_, p_counter_desc, pp_counter)
}

///|
pub fn create_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_depth_stencil_state_e3d5be72e692_raw(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
}

///|
pub fn create_depth_stencil_state(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_depth_stencil_state_e3d5be72e692(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
}

///|
pub fn create_depth_stencil_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_depth_stencil_view_5f6c20c791ba_raw(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
}

///|
pub fn create_depth_stencil_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_depth_stencil_view_5f6c20c791ba(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
}

///|
pub fn create_geometry_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_geometry_shader_62acc8465c44_raw(
    this_, p_shader_bytecode, bytecode_length, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_geometry_shader_62acc8465c44(
    this_, p_shader_bytecode, bytecode_length, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_with_stream_output_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  output_stream_stride : UInt,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_geometry_shader_with_stream_output_1be1f8188f15_raw(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, output_stream_stride,
    pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_with_stream_output(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  output_stream_stride : UInt,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_geometry_shader_with_stream_output_1be1f8188f15(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, output_stream_stride,
    pp_geometry_shader,
  )
}

///|
pub fn create_input_layout_raw(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Int {
  @owner.create_input_layout_57e883b0a8eb_raw(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
}

///|
pub fn create_input_layout(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_input_layout_57e883b0a8eb(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
}

///|
pub fn create_pixel_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_pixel_shader_cda6281a5ab6_raw(
    this_, p_shader_bytecode, bytecode_length, pp_pixel_shader,
  )
}

///|
pub fn create_pixel_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pixel_shader_cda6281a5ab6(
    this_, p_shader_bytecode, bytecode_length, pp_pixel_shader,
  )
}

///|
pub fn create_predicate_raw(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Int {
  @owner.create_predicate_e1130001573b_raw(
    this_, p_predicate_desc, pp_predicate,
  )
}

///|
pub fn create_predicate(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_predicate_e1130001573b(this_, p_predicate_desc, pp_predicate)
}

///|
pub fn create_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_6888ae8b4350_raw(this_, p_query_desc, pp_query)
}

///|
pub fn create_query(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_6888ae8b4350(this_, p_query_desc, pp_query)
}

///|
pub fn create_rasterizer_state_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_rasterizer_state_741799f8d321_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rasterizer_state_741799f8d321(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_render_target_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_render_target_view_781cb6c60ce8_raw(
    this_, p_resource, p_desc, pp_rt_view,
  )
}

///|
pub fn create_render_target_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_render_target_view_781cb6c60ce8(
    this_, p_resource, p_desc, pp_rt_view,
  )
}

///|
pub fn create_sampler_state_raw(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_sampler_state_328943482cee_raw(
    this_, p_sampler_desc, pp_sampler_state,
  )
}

///|
pub fn create_sampler_state(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sampler_state_328943482cee(
    this_, p_sampler_desc, pp_sampler_state,
  )
}

///|
pub fn create_shader_resource_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_shader_resource_view_2a1c0a40ccf6_raw(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_shader_resource_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shader_resource_view_2a1c0a40ccf6(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_texture1_d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture1_d_323bdf741ecc_raw(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
}

///|
pub fn create_texture1_d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture1_d_323bdf741ecc(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
}

///|
pub fn create_texture2_d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture2_d_c70353715ac1_raw(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture2_d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture2_d_c70353715ac1(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture3_d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture3_d_ee8eb51a29b9_raw(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_texture3_d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture3_d_ee8eb51a29b9(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_vertex_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_vertex_shader_183611914407_raw(
    this_, p_shader_bytecode, bytecode_length, pp_vertex_shader,
  )
}

///|
pub fn create_vertex_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vertex_shader_183611914407(
    this_, p_shader_bytecode, bytecode_length, pp_vertex_shader,
  )
}

///|
pub fn draw_raw(
  this_ : @win32_core.RawAddress,
  vertex_count : UInt,
  start_vertex_location : UInt,
) -> Unit {
  @owner.draw_257c8e93543a_raw(this_, vertex_count, start_vertex_location)
}

///|
pub fn draw_auto_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.draw_auto_c7f82d9c8839_raw(this_)
}

///|
pub fn draw_indexed_raw(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
) -> Unit {
  @owner.draw_indexed_88b7a4df59e1_raw(
    this_, index_count, start_index_location, base_vertex_location,
  )
}

///|
pub fn draw_indexed_instanced_raw(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit {
  @owner.draw_indexed_instanced_930db706d74e_raw(
    this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location,
    start_instance_location,
  )
}

///|
pub fn draw_instanced_raw(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit {
  @owner.draw_instanced_cbf8bd9ee0e2_raw(
    this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location,
  )
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.flush_11dddaa5ef22_raw(this_)
}

///|
pub fn gs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_constant_buffers_1c975c140258_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn gs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_samplers_652e819488ac_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn gs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_shader_cf7c8187086f_raw(this_, pp_geometry_shader)
}

///|
pub fn gs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_shader_resources_21b388e589a0_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn gs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_set_constant_buffers_70622dde9113_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn gs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_set_samplers_3e02e4f15de6_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn gs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_set_shader_dc2720885752_raw(this_, p_shader)
}

///|
pub fn gs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_set_shader_resources_59acb6b472c4_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn generate_mips_raw(
  this_ : @win32_core.RawAddress,
  p_shader_resource_view : @win32_core.RawAddress,
) -> Unit {
  @owner.generate_mips_df01f32edd07_raw(this_, p_shader_resource_view)
}

///|
pub fn get_creation_flags_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_creation_flags_2e1d8808bc0d_raw(this_)
}

///|
pub fn get_device_removed_reason_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_device_removed_reason_8c32b950dd87_raw(this_)
}

///|
pub fn get_device_removed_reason(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_removed_reason_8c32b950dd87(this_)
}

///|
pub fn get_exception_mode_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_exception_mode_4dfe9de2ab22_raw(this_)
}

///|
pub fn get_predication_raw(
  this_ : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
  p_predicate_value : @win32_core.RawAddress,
) -> Unit {
  @owner.get_predication_05b247ad7f5c_raw(
    this_, pp_predicate, p_predicate_value,
  )
}

///|
pub fn get_private_data_34d29544cb_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_34d29544cbb7_raw(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_34d29544cb(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_34d29544cbb7(this_, guid, p_data_size, p_data)
}

///|
pub fn get_text_filter_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit {
  @owner.get_text_filter_size_a0fdb86cfb99_raw(this_, p_width, p_height)
}

///|
pub fn ia_get_index_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_get_index_buffer_78218e8932ac_raw(
    this_, p_index_buffer, format, offset,
  )
}

///|
pub fn ia_get_input_layout_raw(
  this_ : @win32_core.RawAddress,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_get_input_layout_22abef220085_raw(this_, pp_input_layout)
}

///|
pub fn ia_get_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_get_primitive_topology_6b05c20cde7d_raw(this_, p_topology)
}

///|
pub fn ia_get_vertex_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_get_vertex_buffers_43fffecfd3bf_raw(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
pub fn ia_set_index_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : Int,
  offset : UInt,
) -> Unit {
  @owner.ia_set_index_buffer_e11f5f0a0443_raw(
    this_, p_index_buffer, format, offset,
  )
}

///|
pub fn ia_set_input_layout_raw(
  this_ : @win32_core.RawAddress,
  p_input_layout : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_set_input_layout_c5e62fdd364c_raw(this_, p_input_layout)
}

///|
pub fn ia_set_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  topology : Int,
) -> Unit {
  @owner.ia_set_primitive_topology_eeed5b303ed7_raw(this_, topology)
}

///|
pub fn ia_set_vertex_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_set_vertex_buffers_081943fe74b1_raw(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
pub fn om_get_blend_state_raw(
  this_ : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  p_sample_mask : @win32_core.RawAddress,
) -> Unit {
  @owner.om_get_blend_state_e730957d3df2_raw(
    this_, pp_blend_state, blend_factor, p_sample_mask,
  )
}

///|
pub fn om_get_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
  p_stencil_ref : @win32_core.RawAddress,
) -> Unit {
  @owner.om_get_depth_stencil_state_f889a746ccfe_raw(
    this_, pp_depth_stencil_state, p_stencil_ref,
  )
}

///|
pub fn om_get_render_targets_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  @owner.om_get_render_targets_7cd28328a7ef_raw(
    this_, num_views, pp_render_target_views, pp_depth_stencil_view,
  )
}

///|
pub fn om_set_blend_state_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  sample_mask : UInt,
) -> Unit {
  @owner.om_set_blend_state_fa0cbbc1b3d9_raw(
    this_, p_blend_state, blend_factor, sample_mask,
  )
}

///|
pub fn om_set_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_state : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit {
  @owner.om_set_depth_stencil_state_da7f0fed31a8_raw(
    this_, p_depth_stencil_state, stencil_ref,
  )
}

///|
pub fn om_set_render_targets_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  @owner.om_set_render_targets_53da1fa5e809_raw(
    this_, num_views, pp_render_target_views, p_depth_stencil_view,
  )
}

///|
pub fn open_shared_resource_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  @owner.open_shared_resource_801733e67622_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_shared_resource_801733e67622(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn ps_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_constant_buffers_5af763727092_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ps_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_samplers_d72321e57e04_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn ps_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_shader_e4e8438e88d4_raw(this_, pp_pixel_shader)
}

///|
pub fn ps_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_shader_resources_3d1245623943_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ps_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_set_constant_buffers_267ba46b6850_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ps_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_set_samplers_98aeb530a63e_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn ps_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_shader : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_set_shader_b8e0b04b3b59_raw(this_, p_pixel_shader)
}

///|
pub fn ps_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_set_shader_resources_433db3d5b049_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn rs_get_scissor_rects_raw(
  this_ : @win32_core.RawAddress,
  num_rects : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_get_scissor_rects_c02c629591d8_raw(this_, num_rects, p_rects)
}

///|
pub fn rs_get_state_raw(
  this_ : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_get_state_ab4985b77a07_raw(this_, pp_rasterizer_state)
}

///|
pub fn rs_get_viewports_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : @win32_core.RawAddress,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_get_viewports_848b1c988439_raw(this_, num_viewports, p_viewports)
}

///|
pub fn rs_set_scissor_rects_raw(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_scissor_rects_16ca135d9ac3_raw(this_, num_rects, p_rects)
}

///|
pub fn rs_set_state_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_state_948f6ac99806_raw(this_, p_rasterizer_state)
}

///|
pub fn rs_set_viewports_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_viewports_7db4c9f20657_raw(this_, num_viewports, p_viewports)
}

///|
pub fn resolve_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit {
  @owner.resolve_subresource_80a8ae483ce0_raw(
    this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format,
  )
}

///|
pub fn so_get_targets_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  @owner.so_get_targets_59589a81ae32_raw(
    this_, num_buffers, pp_so_targets, p_offsets,
  )
}

///|
pub fn so_set_targets_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  @owner.so_set_targets_da6e7a7fc0c0_raw(
    this_, num_buffers, pp_so_targets, p_offsets,
  )
}

///|
pub fn set_exception_mode_raw(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Int {
  @owner.set_exception_mode_f3f2bc290287_raw(this_, raise_flags)
}

///|
pub fn set_exception_mode(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_mode_f3f2bc290287(this_, raise_flags)
}

///|
pub fn set_predication_raw(
  this_ : @win32_core.RawAddress,
  p_predicate : @win32_core.RawAddress,
  predicate_value : Int,
) -> Unit {
  @owner.set_predication_2a223ad55581_raw(this_, p_predicate, predicate_value)
}

///|
pub fn set_private_data_33d4c1be85_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_33d4c1be8576_raw(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_33d4c1be85(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_33d4c1be8576(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_interface_827a6b0ede_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_interface_827a6b0ede4c_raw(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_827a6b0ede(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_interface_827a6b0ede4c(this_, guid, p_data)
}

///|
pub fn set_text_filter_size_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit {
  @owner.set_text_filter_size_f14294c71f82_raw(this_, width, height)
}

///|
pub fn update_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  @owner.update_subresource_ec9cdf862ee6_raw(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
pub fn vs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_constant_buffers_cdc8850a5f85_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn vs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_samplers_83e7805a61f5_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn vs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_shader_267616ef6c3a_raw(this_, pp_vertex_shader)
}

///|
pub fn vs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_shader_resources_f37b247c5220_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn vs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_set_constant_buffers_2cb5d5f1261f_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn vs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_set_samplers_9a65c6445454_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn vs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_vertex_shader : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_set_shader_a240180e784f_raw(this_, p_vertex_shader)
}

///|
pub fn vs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_set_shader_resources_79350d924be1_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn create_blend_state1_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_blend_state1_8432c9df8051_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_blend_state1(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_blend_state1_8432c9df8051(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_shader_resource_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_shader_resource_view1_83bbd47f73ab_raw(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_shader_resource_view1(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shader_resource_view1_83bbd47f73ab(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn get_feature_level_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_feature_level_52a23300eb10_raw(this_)
}

///|
pub fn get_device_d24b553d95_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit {
  @owner.get_device_d24b553d95d7_raw(this_, pp_device)
}

///|
pub fn get_private_data_23c9a4e238_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_23c9a4e2388d_raw(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_23c9a4e238(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_23c9a4e2388d(this_, guid, p_data_size, p_data)
}

///|
pub fn set_private_data_d7554074c8_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_d7554074c82b_raw(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_d7554074c8(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_d7554074c82b(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_interface_60d4be3b4a_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_interface_60d4be3b4aa9_raw(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_60d4be3b4a(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_interface_60d4be3b4aa9(this_, guid, p_data)
}

///|
pub fn get_constant_buffer_by_index_c90c4c9a4a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_index_c90c4c9a4ac8_raw(this_, index)
}

///|
pub fn get_constant_buffer_by_name_ed10ed145d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_name_ed10ed145db9_raw(this_, name)
}

///|
pub fn get_desc_94cf46aa1b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_94cf46aa1b27_raw(this_, p_desc)
}

///|
pub fn get_desc_94cf46aa1b(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_94cf46aa1b27(this_, p_desc)
}

///|
pub fn get_device_49a69a2ebe_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_49a69a2ebe03_raw(this_, pp_device)
}

///|
pub fn get_device_49a69a2ebe(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_49a69a2ebe03(this_, pp_device)
}

///|
pub fn get_technique_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_technique_by_index_8a77bd06f826_raw(this_, index)
}

///|
pub fn get_technique_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_technique_by_name_748f8982d32e_raw(this_, name)
}

///|
pub fn get_variable_by_index_306b5e5606_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_index_306b5e560608_raw(this_, index)
}

///|
pub fn get_variable_by_name_85952475b8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_85952475b805_raw(this_, name)
}

///|
pub fn get_variable_by_semantic_raw(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_semantic_54c7e088d8fc_raw(this_, semantic)
}

///|
pub fn is_optimized_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_optimized_1e079eb21890_raw(this_)
}

///|
pub fn is_pool_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_pool_e76e9c197481_raw(this_)
}

///|
pub fn is_valid_d599465e58_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_valid_d599465e581c_raw(this_)
}

///|
pub fn optimize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.optimize_4083db81f611_raw(this_)
}

///|
pub fn optimize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.optimize_4083db81f611(this_)
}

///|
pub fn get_backing_store_873a38e318_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_blend_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_backing_store_873a38e31843_raw(this_, index, p_blend_desc)
}

///|
pub fn get_backing_store_873a38e318(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_blend_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backing_store_873a38e31843(this_, index, p_blend_desc)
}

///|
pub fn get_blend_state_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_blend_state_2399425e7b59_raw(this_, index, pp_blend_state)
}

///|
pub fn get_blend_state(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blend_state_2399425e7b59(this_, index, pp_blend_state)
}

///|
pub fn get_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
  pp_constant_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_constant_buffer_9f585574ec60_raw(this_, pp_constant_buffer)
}

///|
pub fn get_constant_buffer(
  this_ : @win32_core.RawAddress,
  pp_constant_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constant_buffer_9f585574ec60(this_, pp_constant_buffer)
}

///|
pub fn get_texture_buffer_raw(
  this_ : @win32_core.RawAddress,
  pp_texture_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_texture_buffer_6aee03181512_raw(this_, pp_texture_buffer)
}

///|
pub fn get_texture_buffer(
  this_ : @win32_core.RawAddress,
  pp_texture_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_texture_buffer_6aee03181512(this_, pp_texture_buffer)
}

///|
pub fn set_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_constant_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_constant_buffer_ca3a1f832ae4_raw(this_, p_constant_buffer)
}

///|
pub fn set_constant_buffer(
  this_ : @win32_core.RawAddress,
  p_constant_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_constant_buffer_ca3a1f832ae4(this_, p_constant_buffer)
}

///|
pub fn set_texture_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_texture_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_texture_buffer_900bdeb31d2e_raw(this_, p_texture_buffer)
}

///|
pub fn set_texture_buffer(
  this_ : @win32_core.RawAddress,
  p_texture_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_texture_buffer_900bdeb31d2e(this_, p_texture_buffer)
}

///|
pub fn get_backing_store_3d15506a07_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_depth_stencil_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_backing_store_3d15506a071d_raw(this_, index, p_depth_stencil_desc)
}

///|
pub fn get_backing_store_3d15506a07(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_depth_stencil_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backing_store_3d15506a071d(this_, index, p_depth_stencil_desc)
}

///|
pub fn get_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_depth_stencil_state_05ddd5b964af_raw(
    this_, index, pp_depth_stencil_state,
  )
}

///|
pub fn get_depth_stencil_state(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_depth_stencil_state_05ddd5b964af(
    this_, index, pp_depth_stencil_state,
  )
}

///|
pub fn get_depth_stencil_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_depth_stencil_f08101d65663_raw(this_, pp_resource)
}

///|
pub fn get_depth_stencil(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_depth_stencil_f08101d65663(this_, pp_resource)
}

///|
pub fn get_depth_stencil_array_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_depth_stencil_array_8b1ba791d58d_raw(
    this_, pp_resources, offset, count,
  )
}

///|
pub fn get_depth_stencil_array(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_depth_stencil_array_8b1ba791d58d(
    this_, pp_resources, offset, count,
  )
}

///|
pub fn set_depth_stencil_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_depth_stencil_49274761d13b_raw(this_, p_resource)
}

///|
pub fn set_depth_stencil(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_depth_stencil_49274761d13b(this_, p_resource)
}

///|
pub fn set_depth_stencil_array_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_depth_stencil_array_910215a47f4b_raw(
    this_, pp_resources, offset, count,
  )
}

///|
pub fn set_depth_stencil_array(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_depth_stencil_array_910215a47f4b(
    this_, pp_resources, offset, count,
  )
}

///|
pub fn get_matrix_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_matrix_04a900d37107_raw(this_, p_data)
}

///|
pub fn get_matrix(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matrix_04a900d37107(this_, p_data)
}

///|
pub fn get_matrix_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_matrix_array_51e9de3e05db_raw(this_, p_data, offset, count)
}

///|
pub fn get_matrix_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matrix_array_51e9de3e05db(this_, p_data, offset, count)
}

///|
pub fn get_matrix_transpose_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_matrix_transpose_07586ba3663a_raw(this_, p_data)
}

///|
pub fn get_matrix_transpose(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matrix_transpose_07586ba3663a(this_, p_data)
}

///|
pub fn get_matrix_transpose_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_matrix_transpose_array_12afaf0daf28_raw(
    this_, p_data, offset, count,
  )
}

///|
pub fn get_matrix_transpose_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matrix_transpose_array_12afaf0daf28(this_, p_data, offset, count)
}

///|
pub fn set_matrix_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_9e09cdf56c04_raw(this_, p_data)
}

///|
pub fn set_matrix(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_9e09cdf56c04(this_, p_data)
}

///|
pub fn set_matrix_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_matrix_array_51b71ff9c7c2_raw(this_, p_data, offset, count)
}

///|
pub fn set_matrix_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_array_51b71ff9c7c2(this_, p_data, offset, count)
}

///|
pub fn set_matrix_transpose_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_transpose_bea3617663c0_raw(this_, p_data)
}

///|
pub fn set_matrix_transpose(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_transpose_bea3617663c0(this_, p_data)
}

///|
pub fn set_matrix_transpose_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_matrix_transpose_array_5b7ba03dc179_raw(
    this_, p_data, offset, count,
  )
}

///|
pub fn set_matrix_transpose_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_transpose_array_5b7ba03dc179(this_, p_data, offset, count)
}

///|
pub fn apply_6a8b4ff664_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.apply_6a8b4ff664ed_raw(this_, flags)
}

///|
pub fn apply_6a8b4ff664(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_6a8b4ff664ed(this_, flags)
}

///|
pub fn compute_state_block_mask_a02c5f6761_raw(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Int {
  @owner.compute_state_block_mask_a02c5f6761a6_raw(this_, p_state_block_mask)
}

///|
pub fn compute_state_block_mask_a02c5f6761(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_state_block_mask_a02c5f6761a6(this_, p_state_block_mask)
}

///|
pub fn get_annotation_by_index_934df34ff5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_annotation_by_index_934df34ff56e_raw(this_, index)
}

///|
pub fn get_annotation_by_name_a4dddd8bf1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_annotation_by_name_a4dddd8bf11f_raw(this_, name)
}

///|
pub fn get_desc_9480cf5b3f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_9480cf5b3f53_raw(this_, p_desc)
}

///|
pub fn get_desc_9480cf5b3f(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_9480cf5b3f53(this_, p_desc)
}

///|
pub fn get_geometry_shader_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_geometry_shader_desc_e429dcd45d0e_raw(this_, p_desc)
}

///|
pub fn get_geometry_shader_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_geometry_shader_desc_e429dcd45d0e(this_, p_desc)
}

///|
pub fn get_pixel_shader_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_shader_desc_5aeb40082614_raw(this_, p_desc)
}

///|
pub fn get_pixel_shader_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_shader_desc_5aeb40082614(this_, p_desc)
}

///|
pub fn get_vertex_shader_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertex_shader_desc_14d1a860eed2_raw(this_, p_desc)
}

///|
pub fn get_vertex_shader_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertex_shader_desc_14d1a860eed2(this_, p_desc)
}

///|
pub fn is_valid_4fbf99a61d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_valid_4fbf99a61dd5_raw(this_)
}

///|
pub fn as_effect_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.as_effect_2fbd8134fdbe_raw(this_)
}

///|
pub fn get_backing_store_fed4e95844_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_rasterizer_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_backing_store_fed4e958449c_raw(this_, index, p_rasterizer_desc)
}

///|
pub fn get_backing_store_fed4e95844(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_rasterizer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backing_store_fed4e958449c(this_, index, p_rasterizer_desc)
}

///|
pub fn get_rasterizer_state_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_rasterizer_state_8985ccf39cf0_raw(
    this_, index, pp_rasterizer_state,
  )
}

///|
pub fn get_rasterizer_state(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rasterizer_state_8985ccf39cf0(this_, index, pp_rasterizer_state)
}

///|
pub fn get_render_target_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_render_target_a77e26376b77_raw(this_, pp_resource)
}

///|
pub fn get_render_target(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_render_target_a77e26376b77(this_, pp_resource)
}

///|
pub fn get_render_target_array_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_render_target_array_bbbd88e862c6_raw(
    this_, pp_resources, offset, count,
  )
}

///|
pub fn get_render_target_array(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_render_target_array_bbbd88e862c6(
    this_, pp_resources, offset, count,
  )
}

///|
pub fn set_render_target_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_render_target_c47e767e3b5c_raw(this_, p_resource)
}

///|
pub fn set_render_target(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_render_target_c47e767e3b5c(this_, p_resource)
}

///|
pub fn set_render_target_array_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_render_target_array_11c5b21b3693_raw(
    this_, pp_resources, offset, count,
  )
}

///|
pub fn set_render_target_array(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_render_target_array_11c5b21b3693(
    this_, pp_resources, offset, count,
  )
}

///|
pub fn get_backing_store_5575e4c255_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_sampler_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_backing_store_5575e4c255d7_raw(this_, index, p_sampler_desc)
}

///|
pub fn get_backing_store_5575e4c255(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_sampler_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backing_store_5575e4c255d7(this_, index, p_sampler_desc)
}

///|
pub fn get_sampler_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_sampler : @win32_core.RawAddress,
) -> Int {
  @owner.get_sampler_b31b0219812d_raw(this_, index, pp_sampler)
}

///|
pub fn get_sampler(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_sampler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sampler_b31b0219812d(this_, index, pp_sampler)
}

///|
pub fn get_bool_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bool_ae65e6030dde_raw(this_, p_value)
}

///|
pub fn get_bool(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_ae65e6030dde(this_, p_value)
}

///|
pub fn get_bool_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_bool_array_e0bcd82ca4f5_raw(this_, p_data, offset, count)
}

///|
pub fn get_bool_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_array_e0bcd82ca4f5(this_, p_data, offset, count)
}

///|
pub fn get_float_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_float_b5ba1235192f_raw(this_, p_value)
}

///|
pub fn get_float(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_float_b5ba1235192f(this_, p_value)
}

///|
pub fn get_float_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_float_array_8dc7f568f22a_raw(this_, p_data, offset, count)
}

///|
pub fn get_float_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_float_array_8dc7f568f22a(this_, p_data, offset, count)
}

///|
pub fn get_int_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_int_eba0f4049916_raw(this_, p_value)
}

///|
pub fn get_int(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_int_eba0f4049916(this_, p_value)
}

///|
pub fn get_int_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_int_array_2da7784a7e30_raw(this_, p_data, offset, count)
}

///|
pub fn get_int_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_int_array_2da7784a7e30(this_, p_data, offset, count)
}

///|
pub fn set_bool_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_bool_b57bf5eace45_raw(this_, value)
}

///|
pub fn set_bool(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bool_b57bf5eace45(this_, value)
}

///|
pub fn set_bool_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_bool_array_17b6b2792cff_raw(this_, p_data, offset, count)
}

///|
pub fn set_bool_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bool_array_17b6b2792cff(this_, p_data, offset, count)
}

///|
pub fn set_float_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.set_float_d505307cb365_raw(this_, value)
}

///|
pub fn set_float(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_float_d505307cb365(this_, value)
}

///|
pub fn set_float_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_float_array_22007020ce6d_raw(this_, p_data, offset, count)
}

///|
pub fn set_float_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_float_array_22007020ce6d(this_, p_data, offset, count)
}

///|
pub fn set_int_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_int_0eea77e2d537_raw(this_, value)
}

///|
pub fn set_int(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_int_0eea77e2d537(this_, value)
}

///|
pub fn set_int_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_int_array_c1c8ee213a0f_raw(this_, p_data, offset, count)
}

///|
pub fn set_int_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_int_array_c1c8ee213a0f(this_, p_data, offset, count)
}

///|
pub fn get_resource_681d5da43e_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_681d5da43e58_raw(this_, pp_resource)
}

///|
pub fn get_resource_681d5da43e(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_681d5da43e58(this_, pp_resource)
}

///|
pub fn get_resource_array_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_resource_array_0869fc9c1d25_raw(this_, pp_resources, offset, count)
}

///|
pub fn get_resource_array(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_array_0869fc9c1d25(this_, pp_resources, offset, count)
}

///|
pub fn set_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_resource_a2c72f4c8bbe_raw(this_, p_resource)
}

///|
pub fn set_resource(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_resource_a2c72f4c8bbe(this_, p_resource)
}

///|
pub fn set_resource_array_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_resource_array_9420ee881f61_raw(this_, pp_resources, offset, count)
}

///|
pub fn set_resource_array(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_resource_array_9420ee881f61(this_, pp_resources, offset, count)
}

///|
pub fn get_geometry_shader_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_gs : @win32_core.RawAddress,
) -> Int {
  @owner.get_geometry_shader_8dad418706b8_raw(this_, shader_index, pp_gs)
}

///|
pub fn get_geometry_shader(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_gs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_geometry_shader_8dad418706b8(this_, shader_index, pp_gs)
}

///|
pub fn get_input_signature_element_desc_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_signature_element_desc_0c8660550d57_raw(
    this_, shader_index, element, p_desc,
  )
}

///|
pub fn get_input_signature_element_desc(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_signature_element_desc_0c8660550d57(
    this_, shader_index, element, p_desc,
  )
}

///|
pub fn get_output_signature_element_desc_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_signature_element_desc_6366e43d7323_raw(
    this_, shader_index, element, p_desc,
  )
}

///|
pub fn get_output_signature_element_desc(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_signature_element_desc_6366e43d7323(
    this_, shader_index, element, p_desc,
  )
}

///|
pub fn get_pixel_shader_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_ps : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_shader_4a9fff6cced5_raw(this_, shader_index, pp_ps)
}

///|
pub fn get_pixel_shader(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_ps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_shader_4a9fff6cced5(this_, shader_index, pp_ps)
}

///|
pub fn get_shader_desc_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_shader_desc_632b50dd125c_raw(this_, shader_index, p_desc)
}

///|
pub fn get_shader_desc(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shader_desc_632b50dd125c(this_, shader_index, p_desc)
}

///|
pub fn get_vertex_shader_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_vs : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertex_shader_c71e453a62f3_raw(this_, shader_index, pp_vs)
}

///|
pub fn get_vertex_shader(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_vs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertex_shader_c71e453a62f3(this_, shader_index, pp_vs)
}

///|
pub fn get_string_raw(
  this_ : @win32_core.RawAddress,
  pp_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_3a8b5fa37edb_raw(this_, pp_string)
}

///|
pub fn get_string(
  this_ : @win32_core.RawAddress,
  pp_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_3a8b5fa37edb(this_, pp_string)
}

///|
pub fn get_string_array_raw(
  this_ : @win32_core.RawAddress,
  pp_strings : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_string_array_0598db2ddeac_raw(this_, pp_strings, offset, count)
}

///|
pub fn get_string_array(
  this_ : @win32_core.RawAddress,
  pp_strings : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_array_0598db2ddeac(this_, pp_strings, offset, count)
}

///|
pub fn compute_state_block_mask_51d33e9e3b_raw(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Int {
  @owner.compute_state_block_mask_51d33e9e3bf3_raw(this_, p_state_block_mask)
}

///|
pub fn compute_state_block_mask_51d33e9e3b(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_state_block_mask_51d33e9e3bf3(this_, p_state_block_mask)
}

///|
pub fn get_annotation_by_index_f8df4b9ee1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_annotation_by_index_f8df4b9ee191_raw(this_, index)
}

///|
pub fn get_annotation_by_name_2af8eb6d9c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_annotation_by_name_2af8eb6d9c6d_raw(this_, name)
}

///|
pub fn get_desc_08477bdd5f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_08477bdd5f42_raw(this_, p_desc)
}

///|
pub fn get_desc_08477bdd5f(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_08477bdd5f42(this_, p_desc)
}

///|
pub fn get_pass_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_pass_by_index_f97e0340b2ee_raw(this_, index)
}

///|
pub fn get_pass_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_pass_by_name_3e0ff005fb27_raw(this_, name)
}

///|
pub fn is_valid_189a74f55c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_valid_189a74f55ca4_raw(this_)
}

///|
pub fn get_desc_4501266777_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_450126677753_raw(this_, p_desc)
}

///|
pub fn get_desc_4501266777(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_450126677753(this_, p_desc)
}

///|
pub fn get_member_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_name_e3491bd90db5_raw(this_, index)
}

///|
pub fn get_member_semantic_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_semantic_d9517ae9506c_raw(this_, index)
}

///|
pub fn get_member_type_by_index_a141203b15_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_index_a141203b15f0_raw(this_, index)
}

///|
pub fn get_member_type_by_name_903798e067_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_name_903798e06775_raw(this_, name)
}

///|
pub fn get_member_type_by_semantic_raw(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_semantic_5063f5bf749e_raw(this_, semantic)
}

///|
pub fn is_valid_86ca1916c7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_valid_86ca1916c7c6_raw(this_)
}

///|
pub fn as_blend_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.as_blend_8bc29dc22e77_raw(this_)
}

///|
pub fn as_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.as_constant_buffer_9112f5f93148_raw(this_)
}

///|
pub fn as_depth_stencil_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.as_depth_stencil_cdcddce33bfc_raw(this_)
}

///|
pub fn as_depth_stencil_view_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.as_depth_stencil_view_c1055defb5b2_raw(this_)
}

///|
pub fn as_matrix_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.as_matrix_260c46812a56_raw(this_)
}

///|
pub fn as_rasterizer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.as_rasterizer_89696bb0e164_raw(this_)
}

///|
pub fn as_render_target_view_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.as_render_target_view_0d9d64500828_raw(this_)
}

///|
pub fn as_sampler_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.as_sampler_c0c6a676b9e6_raw(this_)
}

///|
pub fn as_scalar_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.as_scalar_6351b655529d_raw(this_)
}

///|
pub fn as_shader_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.as_shader_b0291d8d8c01_raw(this_)
}

///|
pub fn as_shader_resource_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.as_shader_resource_b9a5c56203f9_raw(this_)
}

///|
pub fn as_string_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.as_string_39e0910eeabe_raw(this_)
}

///|
pub fn as_vector_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.as_vector_8130e492f24b_raw(this_)
}

///|
pub fn get_annotation_by_index_76ffe14773_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_annotation_by_index_76ffe14773fb_raw(this_, index)
}

///|
pub fn get_annotation_by_name_035295961d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_annotation_by_name_035295961dbb_raw(this_, name)
}

///|
pub fn get_desc_5aeb93c5b9_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_5aeb93c5b9f7_raw(this_, p_desc)
}

///|
pub fn get_desc_5aeb93c5b9(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_5aeb93c5b9f7(this_, p_desc)
}

///|
pub fn get_element_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_element_d78bc05baf7a_raw(this_, index)
}

///|
pub fn get_member_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_by_index_9c3094d57a3f_raw(this_, index)
}

///|
pub fn get_member_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_member_by_name_8076737462a9_raw(this_, name)
}

///|
pub fn get_member_by_semantic_raw(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_member_by_semantic_e443e7639b91_raw(this_, semantic)
}

///|
pub fn get_parent_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_parent_constant_buffer_2b5afa46d1cb_raw(this_)
}

///|
pub fn get_raw_value_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Int {
  @owner.get_raw_value_7a77029ecb44_raw(this_, p_data, offset, byte_count)
}

///|
pub fn get_raw_value(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_value_7a77029ecb44(this_, p_data, offset, byte_count)
}

///|
pub fn get_type_6e7e39ec00_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_type_6e7e39ec001d_raw(this_)
}

///|
pub fn is_valid_ded75fc0b7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_valid_ded75fc0b786_raw(this_)
}

///|
pub fn set_raw_value_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Int {
  @owner.set_raw_value_cb011450b8a4_raw(this_, p_data, offset, byte_count)
}

///|
pub fn set_raw_value(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_raw_value_cb011450b8a4(this_, p_data, offset, byte_count)
}

///|
pub fn get_bool_vector_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_bool_vector_25f1b00e94a8_raw(this_, p_data)
}

///|
pub fn get_bool_vector(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_vector_25f1b00e94a8(this_, p_data)
}

///|
pub fn get_bool_vector_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_bool_vector_array_c5be789eaab0_raw(this_, p_data, offset, count)
}

///|
pub fn get_bool_vector_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_vector_array_c5be789eaab0(this_, p_data, offset, count)
}

///|
pub fn get_float_vector_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_float_vector_261a9ea5ef26_raw(this_, p_data)
}

///|
pub fn get_float_vector(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_float_vector_261a9ea5ef26(this_, p_data)
}

///|
pub fn get_float_vector_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_float_vector_array_12516a5ef72a_raw(this_, p_data, offset, count)
}

///|
pub fn get_float_vector_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_float_vector_array_12516a5ef72a(this_, p_data, offset, count)
}

///|
pub fn get_int_vector_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_int_vector_829d32a00ca3_raw(this_, p_data)
}

///|
pub fn get_int_vector(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_int_vector_829d32a00ca3(this_, p_data)
}

///|
pub fn get_int_vector_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.get_int_vector_array_f57bf8aac51e_raw(this_, p_data, offset, count)
}

///|
pub fn get_int_vector_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_int_vector_array_f57bf8aac51e(this_, p_data, offset, count)
}

///|
pub fn set_bool_vector_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_bool_vector_8359dec5af60_raw(this_, p_data)
}

///|
pub fn set_bool_vector(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bool_vector_8359dec5af60(this_, p_data)
}

///|
pub fn set_bool_vector_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_bool_vector_array_74b714ec692c_raw(this_, p_data, offset, count)
}

///|
pub fn set_bool_vector_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bool_vector_array_74b714ec692c(this_, p_data, offset, count)
}

///|
pub fn set_float_vector_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_float_vector_5461f753215b_raw(this_, p_data)
}

///|
pub fn set_float_vector(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_float_vector_5461f753215b(this_, p_data)
}

///|
pub fn set_float_vector_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_float_vector_array_f5ce91d92579_raw(this_, p_data, offset, count)
}

///|
pub fn set_float_vector_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_float_vector_array_f5ce91d92579(this_, p_data, offset, count)
}

///|
pub fn set_int_vector_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_int_vector_59d479d9bd0b_raw(this_, p_data)
}

///|
pub fn set_int_vector(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_int_vector_59d479d9bd0b(this_, p_data)
}

///|
pub fn set_int_vector_array_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.set_int_vector_array_d880f9d92e6d_raw(this_, p_data, offset, count)
}

///|
pub fn set_int_vector_array(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_int_vector_array_d880f9d92e6d(this_, p_data, offset, count)
}

///|
pub fn add_application_message_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.add_application_message_2c0bae1bea9d_raw(
    this_, severity, p_description,
  )
}

///|
pub fn add_application_message(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_message_2c0bae1bea9d(this_, severity, p_description)
}

///|
pub fn add_message_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.add_message_439638b512c3_raw(
    this_, category, severity, id, p_description,
  )
}

///|
pub fn add_message(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_message_439638b512c3(this_, category, severity, id, p_description)
}

///|
pub fn add_retrieval_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_retrieval_filter_entries_558ac6f4c1de_raw(this_, p_filter)
}

///|
pub fn add_retrieval_filter_entries(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_retrieval_filter_entries_558ac6f4c1de(this_, p_filter)
}

///|
pub fn add_storage_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_storage_filter_entries_4a0cd1a25c9c_raw(this_, p_filter)
}

///|
pub fn add_storage_filter_entries(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_storage_filter_entries_4a0cd1a25c9c(this_, p_filter)
}

///|
pub fn clear_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_retrieval_filter_c9ad25d0bd21_raw(this_)
}

///|
pub fn clear_storage_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_storage_filter_50fb950a8bd4_raw(this_)
}

///|
pub fn clear_stored_messages_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_stored_messages_400248c4c053_raw(this_)
}

///|
pub fn get_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  @owner.get_break_on_category_a33d3b302251_raw(this_, category)
}

///|
pub fn get_break_on_id_raw(this_ : @win32_core.RawAddress, id : Int) -> Int {
  @owner.get_break_on_id_16c7fc8466a5_raw(this_, id)
}

///|
pub fn get_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int {
  @owner.get_break_on_severity_6bb23ebf0f8a_raw(this_, severity)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_4b2f6f196be0_raw(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_4b2f6f196be0(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message_count_limit_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_message_count_limit_eda50b04ddeb_raw(this_)
}

///|
pub fn get_mute_debug_output_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_mute_debug_output_00f27738a3c0_raw(this_)
}

///|
pub fn get_num_messages_allowed_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_allowed_by_storage_filter_991a441f8ff7_raw(this_)
}

///|
pub fn get_num_messages_denied_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_denied_by_storage_filter_73c97ec06dc2_raw(this_)
}

///|
pub fn get_num_messages_discarded_by_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_discarded_by_message_count_limit_f70b5a8f9c0c_raw(
    this_,
  )
}

///|
pub fn get_num_stored_messages_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_num_stored_messages_5ec5462a1664_raw(this_)
}

///|
pub fn get_num_stored_messages_allowed_by_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_stored_messages_allowed_by_retrieval_filter_5e748e46da1d_raw(
    this_,
  )
}

///|
pub fn get_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_retrieval_filter_f3a0317c0764_raw(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retrieval_filter_f3a0317c0764(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_retrieval_filter_stack_size_b11c6e4e8d1a_raw(this_)
}

///|
pub fn get_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_filter_21902fe61310_raw(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_storage_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_filter_21902fe61310(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_storage_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_storage_filter_stack_size_f49d3753138d_raw(this_)
}

///|
pub fn pop_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pop_retrieval_filter_fad3fcfbc5a7_raw(this_)
}

///|
pub fn pop_storage_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pop_storage_filter_15d7f3f32a05_raw(this_)
}

///|
pub fn push_copy_of_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_copy_of_retrieval_filter_ec7cc565aa94_raw(this_)
}

///|
pub fn push_copy_of_retrieval_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_copy_of_retrieval_filter_ec7cc565aa94(this_)
}

///|
pub fn push_copy_of_storage_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_copy_of_storage_filter_4be84d00933e_raw(this_)
}

///|
pub fn push_copy_of_storage_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_copy_of_storage_filter_4be84d00933e(this_)
}

///|
pub fn push_empty_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_empty_retrieval_filter_42e5f438117f_raw(this_)
}

///|
pub fn push_empty_retrieval_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_empty_retrieval_filter_42e5f438117f(this_)
}

///|
pub fn push_empty_storage_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_empty_storage_filter_7d085dae4b3d_raw(this_)
}

///|
pub fn push_empty_storage_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_empty_storage_filter_7d085dae4b3d(this_)
}

///|
pub fn push_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.push_retrieval_filter_573b58547605_raw(this_, p_filter)
}

///|
pub fn push_retrieval_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_retrieval_filter_573b58547605(this_, p_filter)
}

///|
pub fn push_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.push_storage_filter_57066402c264_raw(this_, p_filter)
}

///|
pub fn push_storage_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_storage_filter_57066402c264(this_, p_filter)
}

///|
pub fn set_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_category_b9bd09b84074_raw(this_, category, b_enable)
}

///|
pub fn set_break_on_category(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_category_b9bd09b84074(this_, category, b_enable)
}

///|
pub fn set_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_id_600418e13eb5_raw(this_, id, b_enable)
}

///|
pub fn set_break_on_id(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_id_600418e13eb5(this_, id, b_enable)
}

///|
pub fn set_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_severity_439744e45f88_raw(this_, severity, b_enable)
}

///|
pub fn set_break_on_severity(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_severity_439744e45f88(this_, severity, b_enable)
}

///|
pub fn set_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int {
  @owner.set_message_count_limit_5eaf1dcccc8b_raw(this_, message_count_limit)
}

///|
pub fn set_message_count_limit(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_message_count_limit_5eaf1dcccc8b(this_, message_count_limit)
}

///|
pub fn set_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  @owner.set_mute_debug_output_7db6ad2755c0_raw(this_, b_mute)
}

///|
pub fn enter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.enter_546faa3a7b88_raw(this_)
}

///|
pub fn get_multithread_protected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_multithread_protected_ffb808099fee_raw(this_)
}

///|
pub fn leave_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.leave_1c9e0068bed6_raw(this_)
}

///|
pub fn set_multithread_protected_raw(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int {
  @owner.set_multithread_protected_5fccfc303ca4_raw(this_, b_mt_protect)
}

///|
pub fn get_desc_d4cd511d61_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_d4cd511d6173_raw(this_, p_desc)
}

///|
pub fn get_desc_a82871479b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_a82871479bcf_raw(this_, p_desc)
}

///|
pub fn get_desc_ef5e783b8d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_ef5e783b8d17_raw(this_, p_desc)
}

///|
pub fn get_eviction_priority_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_eviction_priority_5616ebc795e3_raw(this_)
}

///|
pub fn get_type_532696b772_raw(
  this_ : @win32_core.RawAddress,
  r_type : @win32_core.RawAddress,
) -> Unit {
  @owner.get_type_532696b77298_raw(this_, r_type)
}

///|
pub fn set_eviction_priority_raw(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit {
  @owner.set_eviction_priority_25b0a96a2b00_raw(this_, eviction_priority)
}

///|
pub fn get_desc_93f4539f59_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_93f4539f5982_raw(this_, p_desc)
}

///|
pub fn get_constant_buffer_by_index_5b01d589c4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_index_5b01d589c485_raw(this_, index)
}

///|
pub fn get_constant_buffer_by_name_1fc330725a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_name_1fc330725a49_raw(this_, name)
}

///|
pub fn get_desc_7f303fb7b9_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_7f303fb7b915_raw(this_, p_desc)
}

///|
pub fn get_desc_7f303fb7b9(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_7f303fb7b915(this_, p_desc)
}

///|
pub fn get_input_parameter_desc_08586d7964_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_parameter_desc_08586d796487_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_input_parameter_desc_08586d7964(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_parameter_desc_08586d796487(this_, parameter_index, p_desc)
}

///|
pub fn get_output_parameter_desc_b50c7a688e_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_parameter_desc_b50c7a688e48_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_output_parameter_desc_b50c7a688e(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_parameter_desc_b50c7a688e48(this_, parameter_index, p_desc)
}

///|
pub fn get_resource_binding_desc_1f21683deb_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_1f21683deb45_raw(
    this_, resource_index, p_desc,
  )
}

///|
pub fn get_resource_binding_desc_1f21683deb(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_1f21683deb45(this_, resource_index, p_desc)
}

///|
pub fn get_bitwise_instruction_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitwise_instruction_count_b50eb591ae2d_raw(this_, p_count)
}

///|
pub fn get_bitwise_instruction_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitwise_instruction_count_b50eb591ae2d(this_, p_count)
}

///|
pub fn get_constant_buffer_by_index_453154d21c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_index_453154d21caf_raw(this_, index)
}

///|
pub fn get_constant_buffer_by_name_0ebce73a22_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_name_0ebce73a22a9_raw(this_, name)
}

///|
pub fn get_conversion_instruction_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_instruction_count_ad3e896dfba1_raw(this_, p_count)
}

///|
pub fn get_conversion_instruction_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_instruction_count_ad3e896dfba1(this_, p_count)
}

///|
pub fn get_desc_3fa99e1f0b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_3fa99e1f0bbc_raw(this_, p_desc)
}

///|
pub fn get_desc_3fa99e1f0b(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_3fa99e1f0bbc(this_, p_desc)
}

///|
pub fn get_gs_input_primitive_raw(
  this_ : @win32_core.RawAddress,
  p_prim : @win32_core.RawAddress,
) -> Int {
  @owner.get_gs_input_primitive_311963626f34_raw(this_, p_prim)
}

///|
pub fn get_gs_input_primitive(
  this_ : @win32_core.RawAddress,
  p_prim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gs_input_primitive_311963626f34(this_, p_prim)
}

///|
pub fn get_input_parameter_desc_f961624d7c_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_parameter_desc_f961624d7c7a_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_input_parameter_desc_f961624d7c(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_parameter_desc_f961624d7c7a(this_, parameter_index, p_desc)
}

///|
pub fn get_mov_instruction_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_mov_instruction_count_c507d1c7aac4_raw(this_, p_count)
}

///|
pub fn get_mov_instruction_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mov_instruction_count_c507d1c7aac4(this_, p_count)
}

///|
pub fn get_movc_instruction_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_movc_instruction_count_a909ab329418_raw(this_, p_count)
}

///|
pub fn get_movc_instruction_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_movc_instruction_count_a909ab329418(this_, p_count)
}

///|
pub fn get_output_parameter_desc_896b8df95a_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_parameter_desc_896b8df95ac7_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_output_parameter_desc_896b8df95a(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_parameter_desc_896b8df95ac7(this_, parameter_index, p_desc)
}

///|
pub fn get_resource_binding_desc_48acb4cf57_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_48acb4cf57e0_raw(
    this_, resource_index, p_desc,
  )
}

///|
pub fn get_resource_binding_desc_48acb4cf57(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_48acb4cf57e0(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_by_name_046b0fc3f7d6_raw(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_by_name_046b0fc3f7d6(this_, name, p_desc)
}

///|
pub fn get_variable_by_name_22d9c5653e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_22d9c5653e5f_raw(this_, name)
}

///|
pub fn is_level9_shader_raw(
  this_ : @win32_core.RawAddress,
  pb_level9_shader : @win32_core.RawAddress,
) -> Int {
  @owner.is_level9_shader_a2725b049439_raw(this_, pb_level9_shader)
}

///|
pub fn is_level9_shader(
  this_ : @win32_core.RawAddress,
  pb_level9_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_level9_shader_a2725b049439(this_, pb_level9_shader)
}

///|
pub fn is_sample_frequency_shader_raw(
  this_ : @win32_core.RawAddress,
  pb_sample_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.is_sample_frequency_shader_723d1e11ef3e_raw(this_, pb_sample_frequency)
}

///|
pub fn is_sample_frequency_shader(
  this_ : @win32_core.RawAddress,
  pb_sample_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_sample_frequency_shader_723d1e11ef3e(this_, pb_sample_frequency)
}

///|
pub fn get_desc_b198f5616a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_b198f5616a1f_raw(this_, p_desc)
}

///|
pub fn get_desc_b198f5616a(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_b198f5616a1f(this_, p_desc)
}

///|
pub fn get_variable_by_index_51a415a6e9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_index_51a415a6e94c_raw(this_, index)
}

///|
pub fn get_variable_by_name_93ada85bd0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_93ada85bd01f_raw(this_, name)
}

///|
pub fn get_desc_4f3d0d611b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_4f3d0d611b9c_raw(this_, p_desc)
}

///|
pub fn get_desc_4f3d0d611b(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_4f3d0d611b9c(this_, p_desc)
}

///|
pub fn get_member_type_by_index_8dfb388f55_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_index_8dfb388f55b9_raw(this_, index)
}

///|
pub fn get_member_type_by_name_7434a475a6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_name_7434a475a656_raw(this_, name)
}

///|
pub fn get_member_type_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_type_name_88244e6d005e_raw(this_, index)
}

///|
pub fn get_desc_90def6ee32_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_90def6ee321f_raw(this_, p_desc)
}

///|
pub fn get_desc_90def6ee32(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_90def6ee321f(this_, p_desc)
}

///|
pub fn get_type_c48be700b0_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_type_c48be700b0a7_raw(this_)
}

///|
pub fn get_desc_d2e0175af5_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_d2e0175af5d6_raw(this_, p_desc)
}

///|
pub fn get_desc1_4d2c036e86_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_4d2c036e868a_raw(this_, p_desc)
}

///|
pub fn apply_d44b420226_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_d44b4202260f_raw(this_)
}

///|
pub fn apply_d44b420226(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_d44b4202260f(this_)
}

///|
pub fn capture_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.capture_effe32e59238_raw(this_)
}

///|
pub fn capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.capture_effe32e59238(this_)
}

///|
pub fn get_device_274f920474_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_274f92047495_raw(this_, pp_device)
}

///|
pub fn get_device_274f920474(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_274f92047495(this_, pp_device)
}

///|
pub fn release_all_device_objects_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_all_device_objects_6dca083662d0_raw(this_)
}

///|
pub fn release_all_device_objects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_all_device_objects_6dca083662d0(this_)
}

///|
pub fn get_use_ref_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_use_ref_9115070b25cb_raw(this_)
}

///|
pub fn set_use_ref_raw(this_ : @win32_core.RawAddress, use_ref : Int) -> Int {
  @owner.set_use_ref_2376e906cb6c_raw(this_, use_ref)
}

///|
pub fn get_desc_a1dc1fbfed_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_a1dc1fbfedf2_raw(this_, p_desc)
}

///|
pub fn map_29b5c3a023_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.map_29b5c3a023ef_raw(this_, subresource, map_type, map_flags, pp_data)
}

///|
pub fn map_29b5c3a023(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_29b5c3a023ef(this_, subresource, map_type, map_flags, pp_data)
}

///|
pub fn unmap_aef73c62fc_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  @owner.unmap_aef73c62fc95_raw(this_, subresource)
}

///|
pub fn get_desc_275f07b046_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_275f07b04607_raw(this_, p_desc)
}

///|
pub fn map_859c89ea55_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex2_d : @win32_core.RawAddress,
) -> Int {
  @owner.map_859c89ea5551_raw(
    this_, subresource, map_type, map_flags, p_mapped_tex2_d,
  )
}

///|
pub fn map_859c89ea55(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_859c89ea5551(
    this_, subresource, map_type, map_flags, p_mapped_tex2_d,
  )
}

///|
pub fn unmap_732225875f_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  @owner.unmap_732225875ff7_raw(this_, subresource)
}

///|
pub fn get_desc_5db06d995a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_5db06d995a3c_raw(this_, p_desc)
}

///|
pub fn map_dd641ae08f_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex3_d : @win32_core.RawAddress,
) -> Int {
  @owner.map_dd641ae08f13_raw(
    this_, subresource, map_type, map_flags, p_mapped_tex3_d,
  )
}

///|
pub fn map_dd641ae08f(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_dd641ae08f13(
    this_, subresource, map_type, map_flags, p_mapped_tex3_d,
  )
}

///|
pub fn unmap_2a28e39eb8_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  @owner.unmap_2a28e39eb87a_raw(this_, subresource)
}

///|
pub fn get_resource_20f6b3d66f_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit {
  @owner.get_resource_20f6b3d66fd4_raw(this_, pp_resource)
}
