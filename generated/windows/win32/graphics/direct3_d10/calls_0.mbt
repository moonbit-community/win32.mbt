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
  p_src_file_name : @win32_strings.PStr,
  p_defines : @api_bb205b0f52a9.D3DSHADERMACRO?,
  p_include : @win32_core.RawAddress,
  hlsl_flags : UInt,
  fx_flags : UInt,
  pp_compiled_effect : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_src_data : @win32_strings.PStr,
  src_data_size : UInt64,
  p_file_name : @win32_strings.PStr?,
  p_defines : @api_bb205b0f52a9.D3DSHADERMACRO?,
  p_include : @win32_core.RawAddress,
  p_function_name : @win32_strings.PStr,
  p_profile : @win32_strings.PStr,
  flags : UInt,
  pp_shader : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  driver_type : D3D10DRIVERTYPE,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  driver_type : D3D10DRIVERTYPE,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : D3D10FEATURELEVEL1,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  driver_type : D3D10DRIVERTYPE,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @api_b43c5e1072c7.DXGISWAPCHAINDESC?,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  driver_type : D3D10DRIVERTYPE,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : D3D10FEATURELEVEL1,
  sdk_version : UInt,
  p_swap_chain_desc : @api_b43c5e1072c7.DXGISWAPCHAINDESC?,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_state_block_mask : D3D10STATEBLOCKMASK,
  pp_state_block : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_comments : @win32_strings.PStr?,
  pp_disassembly : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn d3_d10_get_geometry_shader_profile(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.d3_d10_get_geometry_shader_profile_0190b15f1431(p_device)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
pub fn d3_d10_get_pixel_shader_profile(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.d3_d10_get_pixel_shader_profile_1f41777c9d9c(p_device)
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
) -> Int raise @win32_core.WindowsError {
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
pub fn d3_d10_get_vertex_shader_profile(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.d3_d10_get_vertex_shader_profile_5c3a0c82ac37(p_device)
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
  p_src_data : @win32_strings.PStr,
  src_data_size : UInt64,
  p_file_name : @win32_strings.PStr?,
  p_defines : @api_bb205b0f52a9.D3DSHADERMACRO?,
  p_include : @win32_core.RawAddress,
  pp_shader_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_a : D3D10STATEBLOCKMASK,
  p_b : D3D10STATEBLOCKMASK,
  p_result : D3D10STATEBLOCKMASK,
) -> Int raise @win32_core.WindowsError {
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
  p_mask : D3D10STATEBLOCKMASK,
) -> Int raise @win32_core.WindowsError {
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
  p_mask : D3D10STATEBLOCKMASK,
  state_type : D3D10DEVICESTATETYPES,
  range_start : UInt,
  range_length : UInt,
) -> Int raise @win32_core.WindowsError {
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
  p_mask : D3D10STATEBLOCKMASK,
) -> Int raise @win32_core.WindowsError {
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
  p_mask : D3D10STATEBLOCKMASK,
  state_type : D3D10DEVICESTATETYPES,
  range_start : UInt,
  range_length : UInt,
) -> Int raise @win32_core.WindowsError {
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
pub fn d3_d10_state_block_mask_get_setting(
  p_mask : D3D10STATEBLOCKMASK,
  state_type : D3D10DEVICESTATETYPES,
  entry : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_get_setting_9166a6e19d48(
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
  p_a : D3D10STATEBLOCKMASK,
  p_b : D3D10STATEBLOCKMASK,
  p_result : D3D10STATEBLOCKMASK,
) -> Int raise @win32_core.WindowsError {
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
  p_a : D3D10STATEBLOCKMASK,
  p_b : D3D10STATEBLOCKMASK,
  p_result : D3D10STATEBLOCKMASK,
) -> Int raise @win32_core.WindowsError {
  @owner.d3_d10_state_block_mask_union_80420ae82a7f(p_a, p_b, p_result)
}
