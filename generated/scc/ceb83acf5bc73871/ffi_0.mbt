///|
#borrow(p_data, p_src_file_name, p_defines, p_include, pp_compiled_effect, pp_errors)
extern "C" fn d3_d10_compile_effect_from_memory_9116b1e6f3c6_ffi(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  p_src_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  hlsl_flags : UInt,
  fx_flags : UInt,
  pp_compiled_effect : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d04d4b0bc74d5a93d85d151e"

///|
pub fn d3_d10_compile_effect_from_memory_9116b1e6f3c6_raw(
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
  d3_d10_compile_effect_from_memory_9116b1e6f3c6_ffi(
    p_data, data_length, p_src_file_name, p_defines, p_include, hlsl_flags, fx_flags,
    pp_compiled_effect, pp_errors,
  )
}

///|
pub fn d3_d10_compile_effect_from_memory_9116b1e6f3c6(
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
  let status_ = d3_d10_compile_effect_from_memory_9116b1e6f3c6_raw(
    p_data, data_length, p_src_file_name, p_defines, p_include, hlsl_flags, fx_flags,
    pp_compiled_effect, pp_errors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, p_file_name, p_defines, p_include, p_function_name, p_profile, pp_shader, pp_error_msgs)
extern "C" fn d3_d10_compile_shader_f0dcdb2ea23f_ffi(
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
) -> Int = "moonbit_win32_733dbb8235fc0710b752bee0"

///|
pub fn d3_d10_compile_shader_f0dcdb2ea23f_raw(
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
  d3_d10_compile_shader_f0dcdb2ea23f_ffi(
    p_src_data, src_data_size, p_file_name, p_defines, p_include, p_function_name,
    p_profile, flags, pp_shader, pp_error_msgs,
  )
}

///|
pub fn d3_d10_compile_shader_f0dcdb2ea23f(
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
  let status_ = d3_d10_compile_shader_f0dcdb2ea23f_raw(
    p_src_data, src_data_size, p_file_name, p_defines, p_include, p_function_name,
    p_profile, flags, pp_shader, pp_error_msgs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_buffer)
extern "C" fn d3_d10_create_blob_266f8ec28d6b_ffi(
  num_bytes : UInt64,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0b73aafcbc2ee14fe49f5d"

///|
pub fn d3_d10_create_blob_266f8ec28d6b_raw(
  num_bytes : UInt64,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  d3_d10_create_blob_266f8ec28d6b_ffi(num_bytes, pp_buffer)
}

///|
pub fn d3_d10_create_blob_266f8ec28d6b(
  num_bytes : UInt64,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_create_blob_266f8ec28d6b_raw(num_bytes, pp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_adapter, software, pp_device)
extern "C" fn d3_d10_create_device_b7be284ec8ff_ffi(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1452b05424c7a4b290c0b8d5"

///|
pub fn d3_d10_create_device_b7be284ec8ff_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  d3_d10_create_device_b7be284ec8ff_ffi(
    p_adapter, driver_type, software, flags, sdk_version, pp_device,
  )
}

///|
pub fn d3_d10_create_device_b7be284ec8ff(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_create_device_b7be284ec8ff_raw(
    p_adapter, driver_type, software, flags, sdk_version, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_adapter, software, pp_device)
extern "C" fn d3_d10_create_device1_2cfc9cebd3d3_ffi(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : Int,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7907e9e0708edac5c579e230"

///|
pub fn d3_d10_create_device1_2cfc9cebd3d3_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : Int,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  d3_d10_create_device1_2cfc9cebd3d3_ffi(
    p_adapter, driver_type, software, flags, hardware_level, sdk_version, pp_device,
  )
}

///|
pub fn d3_d10_create_device1_2cfc9cebd3d3(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : Int,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_create_device1_2cfc9cebd3d3_raw(
    p_adapter, driver_type, software, flags, hardware_level, sdk_version, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_adapter, software, p_swap_chain_desc, pp_swap_chain, pp_device)
extern "C" fn d3_d10_create_device_and_swap_chain_20496fa9bd95_ffi(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_528bbfa0a9b9d0f1a951b5f6"

///|
pub fn d3_d10_create_device_and_swap_chain_20496fa9bd95_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  d3_d10_create_device_and_swap_chain_20496fa9bd95_ffi(
    p_adapter, driver_type, software, flags, sdk_version, p_swap_chain_desc, pp_swap_chain,
    pp_device,
  )
}

///|
pub fn d3_d10_create_device_and_swap_chain_20496fa9bd95(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_create_device_and_swap_chain_20496fa9bd95_raw(
    p_adapter, driver_type, software, flags, sdk_version, p_swap_chain_desc, pp_swap_chain,
    pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_adapter, software, p_swap_chain_desc, pp_swap_chain, pp_device)
extern "C" fn d3_d10_create_device_and_swap_chain1_d814c12446e4_ffi(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : Int,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00bcf795d2fac0d3ec629eab"

///|
pub fn d3_d10_create_device_and_swap_chain1_d814c12446e4_raw(
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
  d3_d10_create_device_and_swap_chain1_d814c12446e4_ffi(
    p_adapter, driver_type, software, flags, hardware_level, sdk_version, p_swap_chain_desc,
    pp_swap_chain, pp_device,
  )
}

///|
pub fn d3_d10_create_device_and_swap_chain1_d814c12446e4(
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
  let status_ = d3_d10_create_device_and_swap_chain1_d814c12446e4_raw(
    p_adapter, driver_type, software, flags, hardware_level, sdk_version, p_swap_chain_desc,
    pp_swap_chain, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_data, p_device, p_effect_pool, pp_effect)
extern "C" fn d3_d10_create_effect_from_memory_4943d5000459_ffi(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  p_effect_pool : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86cbd7f3304203d3b2da4c08"

///|
pub fn d3_d10_create_effect_from_memory_4943d5000459_raw(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  p_effect_pool : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  d3_d10_create_effect_from_memory_4943d5000459_ffi(
    p_data, data_length, fx_flags, p_device, p_effect_pool, pp_effect,
  )
}

///|
pub fn d3_d10_create_effect_from_memory_4943d5000459(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  p_effect_pool : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_create_effect_from_memory_4943d5000459_raw(
    p_data, data_length, fx_flags, p_device, p_effect_pool, pp_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_data, p_device, pp_effect_pool)
extern "C" fn d3_d10_create_effect_pool_from_memory_3fef47415bc9_ffi(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  pp_effect_pool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce8dac5cfdc26d1c0e46cd03"

///|
pub fn d3_d10_create_effect_pool_from_memory_3fef47415bc9_raw(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  pp_effect_pool : @win32_core.RawAddress,
) -> Int {
  d3_d10_create_effect_pool_from_memory_3fef47415bc9_ffi(
    p_data, data_length, fx_flags, p_device, pp_effect_pool,
  )
}

///|
pub fn d3_d10_create_effect_pool_from_memory_3fef47415bc9(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  pp_effect_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_create_effect_pool_from_memory_3fef47415bc9_raw(
    p_data, data_length, fx_flags, p_device, pp_effect_pool,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device, p_state_block_mask, pp_state_block)
extern "C" fn d3_d10_create_state_block_e720cbe4001f_ffi(
  p_device : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
  pp_state_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26d2a5387d50e902645664c"

///|
pub fn d3_d10_create_state_block_e720cbe4001f_raw(
  p_device : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
  pp_state_block : @win32_core.RawAddress,
) -> Int {
  d3_d10_create_state_block_e720cbe4001f_ffi(
    p_device, p_state_block_mask, pp_state_block,
  )
}

///|
pub fn d3_d10_create_state_block_e720cbe4001f(
  p_device : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
  pp_state_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_create_state_block_e720cbe4001f_raw(
    p_device, p_state_block_mask, pp_state_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_effect, pp_disassembly)
extern "C" fn d3_d10_disassemble_effect_97d0efe4555a_ffi(
  p_effect : @win32_core.RawAddress,
  enable_color_code : Int,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92368e70281b3b69e7febf76"

///|
pub fn d3_d10_disassemble_effect_97d0efe4555a_raw(
  p_effect : @win32_core.RawAddress,
  enable_color_code : Int,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  d3_d10_disassemble_effect_97d0efe4555a_ffi(
    p_effect, enable_color_code, pp_disassembly,
  )
}

///|
pub fn d3_d10_disassemble_effect_97d0efe4555a(
  p_effect : @win32_core.RawAddress,
  enable_color_code : Int,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_disassemble_effect_97d0efe4555a_raw(
    p_effect, enable_color_code, pp_disassembly,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_shader, p_comments, pp_disassembly)
extern "C" fn d3_d10_disassemble_shader_5fedd4072ecd_ffi(
  p_shader : @win32_core.RawAddress,
  bytecode_length : UInt64,
  enable_color_code : Int,
  p_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c70668dfc09c98344c5cfbe6"

///|
pub fn d3_d10_disassemble_shader_5fedd4072ecd_raw(
  p_shader : @win32_core.RawAddress,
  bytecode_length : UInt64,
  enable_color_code : Int,
  p_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  d3_d10_disassemble_shader_5fedd4072ecd_ffi(
    p_shader, bytecode_length, enable_color_code, p_comments, pp_disassembly,
  )
}

///|
pub fn d3_d10_disassemble_shader_5fedd4072ecd(
  p_shader : @win32_core.RawAddress,
  bytecode_length : UInt64,
  enable_color_code : Int,
  p_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_disassemble_shader_5fedd4072ecd_raw(
    p_shader, bytecode_length, enable_color_code, p_comments, pp_disassembly,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device)
extern "C" fn d3_d10_get_geometry_shader_profile_0190b15f1431_ffi(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e983d010fded0cf4014d2527"

///|
pub fn d3_d10_get_geometry_shader_profile_0190b15f1431_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  d3_d10_get_geometry_shader_profile_0190b15f1431_ffi(p_device)
}

///|
#borrow(p_shader_bytecode, pp_signature_blob)
extern "C" fn d3_d10_get_input_and_output_signature_blob_50c94203f2fd_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_295664a0949056019efeccff"

///|
pub fn d3_d10_get_input_and_output_signature_blob_50c94203f2fd_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  d3_d10_get_input_and_output_signature_blob_50c94203f2fd_ffi(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_input_and_output_signature_blob_50c94203f2fd(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_get_input_and_output_signature_blob_50c94203f2fd_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_shader_bytecode, pp_signature_blob)
extern "C" fn d3_d10_get_input_signature_blob_f25eb291411d_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51b938a74e20b30d1b15bcb3"

///|
pub fn d3_d10_get_input_signature_blob_f25eb291411d_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  d3_d10_get_input_signature_blob_f25eb291411d_ffi(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_input_signature_blob_f25eb291411d(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_get_input_signature_blob_f25eb291411d_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_shader_bytecode, pp_signature_blob)
extern "C" fn d3_d10_get_output_signature_blob_24eefd09e9b2_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaf671a88860bc340228a518"

///|
pub fn d3_d10_get_output_signature_blob_24eefd09e9b2_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  d3_d10_get_output_signature_blob_24eefd09e9b2_ffi(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
}

///|
pub fn d3_d10_get_output_signature_blob_24eefd09e9b2(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_get_output_signature_blob_24eefd09e9b2_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device)
extern "C" fn d3_d10_get_pixel_shader_profile_1f41777c9d9c_ffi(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_adb1b1247f71b4f545e5b9e9"

///|
pub fn d3_d10_get_pixel_shader_profile_1f41777c9d9c_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  d3_d10_get_pixel_shader_profile_1f41777c9d9c_ffi(p_device)
}

///|
#borrow(p_shader_bytecode, pp_debug_info)
extern "C" fn d3_d10_get_shader_debug_info_c277b4e07182_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_504fa6f074f752f2a1c04a81"

///|
pub fn d3_d10_get_shader_debug_info_c277b4e07182_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int {
  d3_d10_get_shader_debug_info_c277b4e07182_ffi(
    p_shader_bytecode, bytecode_length, pp_debug_info,
  )
}

///|
pub fn d3_d10_get_shader_debug_info_c277b4e07182(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_get_shader_debug_info_c277b4e07182_raw(
    p_shader_bytecode, bytecode_length, pp_debug_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device)
extern "C" fn d3_d10_get_vertex_shader_profile_5c3a0c82ac37_ffi(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1fc1d978f27249e64f866707"

///|
pub fn d3_d10_get_vertex_shader_profile_5c3a0c82ac37_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  d3_d10_get_vertex_shader_profile_5c3a0c82ac37_ffi(p_device)
}

///|
#borrow(p_src_data, p_file_name, p_defines, p_include, pp_shader_text, pp_error_msgs)
extern "C" fn d3_d10_preprocess_shader_991be8c2df0d_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_shader_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d5d8f322340914590e5158d"

///|
pub fn d3_d10_preprocess_shader_991be8c2df0d_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_shader_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int {
  d3_d10_preprocess_shader_991be8c2df0d_ffi(
    p_src_data, src_data_size, p_file_name, p_defines, p_include, pp_shader_text,
    pp_error_msgs,
  )
}

///|
pub fn d3_d10_preprocess_shader_991be8c2df0d(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_shader_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_preprocess_shader_991be8c2df0d_raw(
    p_src_data, src_data_size, p_file_name, p_defines, p_include, pp_shader_text,
    pp_error_msgs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_shader_bytecode, pp_reflector)
extern "C" fn d3_d10_reflect_shader_76528b2f518e_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_reflector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721522de48996d1d569c50ba"

///|
pub fn d3_d10_reflect_shader_76528b2f518e_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_reflector : @win32_core.RawAddress,
) -> Int {
  d3_d10_reflect_shader_76528b2f518e_ffi(
    p_shader_bytecode, bytecode_length, pp_reflector,
  )
}

///|
pub fn d3_d10_reflect_shader_76528b2f518e(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_reflector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_reflect_shader_76528b2f518e_raw(
    p_shader_bytecode, bytecode_length, pp_reflector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_a, p_b, p_result)
extern "C" fn d3_d10_state_block_mask_difference_f2ecf44fe4c6_ffi(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_972ae1be54382a08c7ac2232"

///|
pub fn d3_d10_state_block_mask_difference_f2ecf44fe4c6_raw(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  d3_d10_state_block_mask_difference_f2ecf44fe4c6_ffi(p_a, p_b, p_result)
}

///|
pub fn d3_d10_state_block_mask_difference_f2ecf44fe4c6(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_state_block_mask_difference_f2ecf44fe4c6_raw(
    p_a, p_b, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_disable_all_397a01ff6d59_ffi(
  p_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bcd776e226ac692a03c2ede"

///|
pub fn d3_d10_state_block_mask_disable_all_397a01ff6d59_raw(
  p_mask : @win32_core.RawAddress,
) -> Int {
  d3_d10_state_block_mask_disable_all_397a01ff6d59_ffi(p_mask)
}

///|
pub fn d3_d10_state_block_mask_disable_all_397a01ff6d59(
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_state_block_mask_disable_all_397a01ff6d59_raw(p_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_disable_capture_269f112f036d_ffi(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Int = "moonbit_win32_530f952bc0da25f07ec73671"

///|
pub fn d3_d10_state_block_mask_disable_capture_269f112f036d_raw(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Int {
  d3_d10_state_block_mask_disable_capture_269f112f036d_ffi(
    p_mask, state_type, range_start, range_length,
  )
}

///|
pub fn d3_d10_state_block_mask_disable_capture_269f112f036d(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_state_block_mask_disable_capture_269f112f036d_raw(
    p_mask, state_type, range_start, range_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_enable_all_e592f1cd9ea6_ffi(
  p_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da1499eca99af8072bec4d0"

///|
pub fn d3_d10_state_block_mask_enable_all_e592f1cd9ea6_raw(
  p_mask : @win32_core.RawAddress,
) -> Int {
  d3_d10_state_block_mask_enable_all_e592f1cd9ea6_ffi(p_mask)
}

///|
pub fn d3_d10_state_block_mask_enable_all_e592f1cd9ea6(
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_state_block_mask_enable_all_e592f1cd9ea6_raw(p_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_enable_capture_e1af349c48da_ffi(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Int = "moonbit_win32_2fc47c0d82146dc05e601fbe"

///|
pub fn d3_d10_state_block_mask_enable_capture_e1af349c48da_raw(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Int {
  d3_d10_state_block_mask_enable_capture_e1af349c48da_ffi(
    p_mask, state_type, range_start, range_length,
  )
}

///|
pub fn d3_d10_state_block_mask_enable_capture_e1af349c48da(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_state_block_mask_enable_capture_e1af349c48da_raw(
    p_mask, state_type, range_start, range_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_get_setting_9166a6e19d48_ffi(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  entry : UInt,
) -> Int = "moonbit_win32_7fbc35c32e459994691e88b4"

///|
pub fn d3_d10_state_block_mask_get_setting_9166a6e19d48_raw(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  entry : UInt,
) -> Int {
  d3_d10_state_block_mask_get_setting_9166a6e19d48_ffi(
    p_mask, state_type, entry,
  )
}

///|
#borrow(p_a, p_b, p_result)
extern "C" fn d3_d10_state_block_mask_intersect_2b57305bb832_ffi(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8add5bb3c3b460bb7930067b"

///|
pub fn d3_d10_state_block_mask_intersect_2b57305bb832_raw(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  d3_d10_state_block_mask_intersect_2b57305bb832_ffi(p_a, p_b, p_result)
}

///|
pub fn d3_d10_state_block_mask_intersect_2b57305bb832(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_state_block_mask_intersect_2b57305bb832_raw(
    p_a, p_b, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_a, p_b, p_result)
extern "C" fn d3_d10_state_block_mask_union_80420ae82a7f_ffi(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_441b2c3e9faa9b14634ff006"

///|
pub fn d3_d10_state_block_mask_union_80420ae82a7f_raw(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  d3_d10_state_block_mask_union_80420ae82a7f_ffi(p_a, p_b, p_result)
}

///|
pub fn d3_d10_state_block_mask_union_80420ae82a7f(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d10_state_block_mask_union_80420ae82a7f_raw(
    p_a, p_b, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_0e45dc12b0e0_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_b1debe333667c98c332a7ae1"

///|
pub fn begin_0e45dc12b0e0_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_0e45dc12b0e0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn end_a72a21fe464b_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_a630704ed74d38231d848452"

///|
pub fn end_a72a21fe464b_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_a72a21fe464b_ffi(this_)
}

///|
#borrow(this_, p_data)
extern "C" fn get_data_3e622b414330_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Int = "moonbit_win32_79b25dd2d20335b795ee5aed"

///|
pub fn get_data_3e622b414330_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Int {
  get_data_3e622b414330_ffi(this_, p_data, data_size, get_data_flags)
}

///|
pub fn get_data_3e622b414330(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_3e622b414330_raw(
    this_, p_data, data_size, get_data_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_data_size_66a1d9904b4c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec0244a934b5be506c51d7b9"

///|
pub fn get_data_size_66a1d9904b4c_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_data_size_66a1d9904b4c_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_fa2e1cc12aee_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b3ccbd99ae79a0109b6cc360"

///|
pub fn get_desc_fa2e1cc12aee_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_fa2e1cc12aee_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_d34621cf730a_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f6596fa8b40cd553b258590a"

///|
pub fn get_desc1_d34621cf730a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_d34621cf730a_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_dc41c67ecbca_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_31f3e144e236939ea1274458"

///|
pub fn get_desc_dc41c67ecbca_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_dc41c67ecbca_ffi(this_, p_desc)
}

///|
#borrow(this_, pp_data)
extern "C" fn map_6c081c603601_ffi(
  this_ : @win32_core.RawAddress,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12d7706e79eb7f752c12b06"

///|
pub fn map_6c081c603601_raw(
  this_ : @win32_core.RawAddress,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int {
  map_6c081c603601_ffi(this_, map_type, map_flags, pp_data)
}

///|
pub fn map_6c081c603601(
  this_ : @win32_core.RawAddress,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_6c081c603601_raw(this_, map_type, map_flags, pp_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmap_e71badde1627_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_fa9a919ac60dc4a1b1cb6326"

///|
pub fn unmap_e71badde1627_raw(this_ : @win32_core.RawAddress) -> Unit {
  unmap_e71badde1627_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_39531fc6eefd_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_634e8ff72805d7b3d7009572"

///|
pub fn get_desc_39531fc6eefd_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_39531fc6eefd_ffi(this_, p_desc)
}

///|
#borrow(this_)
extern "C" fn get_feature_mask_b5b147636776_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da9e4c456e97a6aa3d2a3f34"

///|
pub fn get_feature_mask_b5b147636776_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_feature_mask_b5b147636776_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_present_per_render_op_delay_93f881b4220c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d3741c64b6a321acce5ca44"

///|
pub fn get_present_per_render_op_delay_93f881b4220c_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_present_per_render_op_delay_93f881b4220c_ffi(this_)
}

///|
#borrow(this_, pp_swap_chain)
extern "C" fn get_swap_chain_a7799bb54fed_ffi(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8083d84219a415c577f9f602"

///|
pub fn get_swap_chain_a7799bb54fed_raw(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  get_swap_chain_a7799bb54fed_ffi(this_, pp_swap_chain)
}

///|
pub fn get_swap_chain_a7799bb54fed(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_swap_chain_a7799bb54fed_raw(this_, pp_swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_feature_mask_ecb17b1af7d1_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_ef07f3b2408e19af50c6ccc0"

///|
pub fn set_feature_mask_ecb17b1af7d1_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_feature_mask_ecb17b1af7d1_ffi(this_, mask)
}

///|
pub fn set_feature_mask_ecb17b1af7d1(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_feature_mask_ecb17b1af7d1_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_present_per_render_op_delay_df1142dcb2f8_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Int = "moonbit_win32_a767359e942bf8d9d259fa2f"

///|
pub fn set_present_per_render_op_delay_df1142dcb2f8_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Int {
  set_present_per_render_op_delay_df1142dcb2f8_ffi(this_, milliseconds)
}

///|
pub fn set_present_per_render_op_delay_df1142dcb2f8(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_present_per_render_op_delay_df1142dcb2f8_raw(
    this_, milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_swap_chain)
extern "C" fn set_swap_chain_e5291ddf9eaa_ffi(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e89df23ff44a24baf729ca5"

///|
pub fn set_swap_chain_e5291ddf9eaa_raw(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_e5291ddf9eaa_ffi(this_, p_swap_chain)
}

///|
pub fn set_swap_chain_e5291ddf9eaa(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_swap_chain_e5291ddf9eaa_raw(this_, p_swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn validate_5b9ed7323e93_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6041bd3c4d49654a94b5ab70"

///|
pub fn validate_5b9ed7323e93_raw(this_ : @win32_core.RawAddress) -> Int {
  validate_5b9ed7323e93_ffi(this_)
}

///|
pub fn validate_5b9ed7323e93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_5b9ed7323e93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_d2e50af56aa6_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc2b305ab5582e49e3e0f0da"

///|
pub fn get_desc_d2e50af56aa6_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_d2e50af56aa6_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_e075384e0ff2_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1cdb01de1d1494623b452261"

///|
pub fn get_desc_e075384e0ff2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_e075384e0ff2_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length, sz_description, p_description_length)
extern "C" fn check_counter_71efa2680b22_ffi(
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
) -> Int = "moonbit_win32_09baa11777e0b55437eda231"

///|
pub fn check_counter_71efa2680b22_raw(
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
  check_counter_71efa2680b22_ffi(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
}

///|
pub fn check_counter_71efa2680b22(
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
  let status_ = check_counter_71efa2680b22_raw(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_counter_info)
extern "C" fn check_counter_info_69029573377a_ffi(
  this_ : @win32_core.RawAddress,
  p_counter_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a82e902db3ecba0593de661f"

///|
pub fn check_counter_info_69029573377a_raw(
  this_ : @win32_core.RawAddress,
  p_counter_info : @win32_core.RawAddress,
) -> Unit {
  check_counter_info_69029573377a_ffi(this_, p_counter_info)
}

///|
#borrow(this_, p_format_support)
extern "C" fn check_format_support_1c6d2c8fa176_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a90359480d00c843e3143012"

///|
pub fn check_format_support_1c6d2c8fa176_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  check_format_support_1c6d2c8fa176_ffi(this_, format, p_format_support)
}

///|
pub fn check_format_support_1c6d2c8fa176(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_format_support_1c6d2c8fa176_raw(
    this_, format, p_format_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_quality_levels)
extern "C" fn check_multisample_quality_levels_8f41df5a48e1_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82558e91b64851770742720a"

///|
pub fn check_multisample_quality_levels_8f41df5a48e1_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  check_multisample_quality_levels_8f41df5a48e1_ffi(
    this_, format, sample_count, p_num_quality_levels,
  )
}

///|
pub fn check_multisample_quality_levels_8f41df5a48e1(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_multisample_quality_levels_8f41df5a48e1_raw(
    this_, format, sample_count, p_num_quality_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_depth_stencil_view)
extern "C" fn clear_depth_stencil_view_dbd184b3c73a_ffi(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit = "moonbit_win32_611e4aa925a4f8a2432c4833"

///|
pub fn clear_depth_stencil_view_dbd184b3c73a_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit {
  clear_depth_stencil_view_dbd184b3c73a_ffi(
    this_, p_depth_stencil_view, clear_flags, depth, stencil,
  )
}

///|
#borrow(this_, p_render_target_view, color_rgba)
extern "C" fn clear_render_target_view_9a199c17e5fd_ffi(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_837bf17284077ebf8a711f17"

///|
pub fn clear_render_target_view_9a199c17e5fd_raw(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit {
  clear_render_target_view_9a199c17e5fd_ffi(
    this_, p_render_target_view, color_rgba,
  )
}

///|
#borrow(this_)
extern "C" fn clear_state_838b4c7a20be_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dd13a2c8aeff7d7cba03e4e3"

///|
pub fn clear_state_838b4c7a20be_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_838b4c7a20be_ffi(this_)
}

///|
#borrow(this_, p_dst_resource, p_src_resource)
extern "C" fn copy_resource_4483b51a8a8f_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_04ac4a88fd10d89fcdf364d7"

///|
pub fn copy_resource_4483b51a8a8f_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit {
  copy_resource_4483b51a8a8f_ffi(this_, p_dst_resource, p_src_resource)
}

///|
#borrow(this_, p_dst_resource, p_src_resource, p_src_box)
extern "C" fn copy_subresource_region_ec0d33d1a927_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b5f3ab200073e62f80b8e32e"

///|
pub fn copy_subresource_region_ec0d33d1a927_raw(
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
  copy_subresource_region_ec0d33d1a927_ffi(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource,
    src_subresource, p_src_box,
  )
}

///|
#borrow(this_, p_blend_state_desc, pp_blend_state)
extern "C" fn create_blend_state_45fcc9a9fc61_ffi(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa6751d23eecad31d897b422"

///|
pub fn create_blend_state_45fcc9a9fc61_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  create_blend_state_45fcc9a9fc61_ffi(this_, p_blend_state_desc, pp_blend_state)
}

///|
pub fn create_blend_state_45fcc9a9fc61(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blend_state_45fcc9a9fc61_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_buffer)
extern "C" fn create_buffer_f8cbe44bb89a_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e487147cb116a4b1246bdd3"

///|
pub fn create_buffer_f8cbe44bb89a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  create_buffer_f8cbe44bb89a_ffi(this_, p_desc, p_initial_data, pp_buffer)
}

///|
pub fn create_buffer_f8cbe44bb89a(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_buffer_f8cbe44bb89a_raw(
    this_, p_desc, p_initial_data, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_counter_desc, pp_counter)
extern "C" fn create_counter_0067dc77819f_ffi(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3000cbcec4fcfa95931d3704"

///|
pub fn create_counter_0067dc77819f_raw(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Int {
  create_counter_0067dc77819f_ffi(this_, p_counter_desc, pp_counter)
}

///|
pub fn create_counter_0067dc77819f(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_counter_0067dc77819f_raw(
    this_, p_counter_desc, pp_counter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_depth_stencil_desc, pp_depth_stencil_state)
extern "C" fn create_depth_stencil_state_e3d5be72e692_ffi(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_896ac0cad07d964fefdcd0a7"

///|
pub fn create_depth_stencil_state_e3d5be72e692_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int {
  create_depth_stencil_state_e3d5be72e692_ffi(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
}

///|
pub fn create_depth_stencil_state_e3d5be72e692(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_depth_stencil_state_e3d5be72e692_raw(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_depth_stencil_view)
extern "C" fn create_depth_stencil_view_5f6c20c791ba_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25a359f417e0965aa223fa5"

///|
pub fn create_depth_stencil_view_5f6c20c791ba_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Int {
  create_depth_stencil_view_5f6c20c791ba_ffi(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
}

///|
pub fn create_depth_stencil_view_5f6c20c791ba(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_depth_stencil_view_5f6c20c791ba_raw(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, pp_geometry_shader)
extern "C" fn create_geometry_shader_62acc8465c44_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff0120c1e458ab90f1a5dc54"

///|
pub fn create_geometry_shader_62acc8465c44_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  create_geometry_shader_62acc8465c44_ffi(
    this_, p_shader_bytecode, bytecode_length, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_62acc8465c44(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_geometry_shader_62acc8465c44_raw(
    this_, p_shader_bytecode, bytecode_length, pp_geometry_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_so_declaration, pp_geometry_shader)
extern "C" fn create_geometry_shader_with_stream_output_1be1f8188f15_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  output_stream_stride : UInt,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d9a6297131bec6c6365c39e"

///|
pub fn create_geometry_shader_with_stream_output_1be1f8188f15_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  output_stream_stride : UInt,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  create_geometry_shader_with_stream_output_1be1f8188f15_ffi(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, output_stream_stride,
    pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_with_stream_output_1be1f8188f15(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  output_stream_stride : UInt,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_geometry_shader_with_stream_output_1be1f8188f15_raw(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, output_stream_stride,
    pp_geometry_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_element_descs, p_shader_bytecode_with_input_signature, pp_input_layout)
extern "C" fn create_input_layout_57e883b0a8eb_ffi(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c4499a3d4fc46b4b25e4629"

///|
pub fn create_input_layout_57e883b0a8eb_raw(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Int {
  create_input_layout_57e883b0a8eb_ffi(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
}

///|
pub fn create_input_layout_57e883b0a8eb(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_input_layout_57e883b0a8eb_raw(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, pp_pixel_shader)
extern "C" fn create_pixel_shader_cda6281a5ab6_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b69caf893c214238f98fb80a"

///|
pub fn create_pixel_shader_cda6281a5ab6_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Int {
  create_pixel_shader_cda6281a5ab6_ffi(
    this_, p_shader_bytecode, bytecode_length, pp_pixel_shader,
  )
}

///|
pub fn create_pixel_shader_cda6281a5ab6(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pixel_shader_cda6281a5ab6_raw(
    this_, p_shader_bytecode, bytecode_length, pp_pixel_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_predicate_desc, pp_predicate)
extern "C" fn create_predicate_e1130001573b_ffi(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5296a113e12efe19943be9da"

///|
pub fn create_predicate_e1130001573b_raw(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Int {
  create_predicate_e1130001573b_ffi(this_, p_predicate_desc, pp_predicate)
}

///|
pub fn create_predicate_e1130001573b(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_predicate_e1130001573b_raw(
    this_, p_predicate_desc, pp_predicate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_desc, pp_query)
extern "C" fn create_query_6888ae8b4350_ffi(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aaeaa46a5e3a7c1802cdcc7"

///|
pub fn create_query_6888ae8b4350_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  create_query_6888ae8b4350_ffi(this_, p_query_desc, pp_query)
}

///|
pub fn create_query_6888ae8b4350(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_6888ae8b4350_raw(this_, p_query_desc, pp_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rasterizer_desc, pp_rasterizer_state)
extern "C" fn create_rasterizer_state_741799f8d321_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60ad5c0f472c1a5242fa4cb5"

///|
pub fn create_rasterizer_state_741799f8d321_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state_741799f8d321_ffi(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state_741799f8d321(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_state_741799f8d321_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_rt_view)
extern "C" fn create_render_target_view_781cb6c60ce8_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb6c36d456b24839aad090f0"

///|
pub fn create_render_target_view_781cb6c60ce8_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Int {
  create_render_target_view_781cb6c60ce8_ffi(
    this_, p_resource, p_desc, pp_rt_view,
  )
}

///|
pub fn create_render_target_view_781cb6c60ce8(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_target_view_781cb6c60ce8_raw(
    this_, p_resource, p_desc, pp_rt_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sampler_desc, pp_sampler_state)
extern "C" fn create_sampler_state_328943482cee_ffi(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2184f10210ebd32205409508"

///|
pub fn create_sampler_state_328943482cee_raw(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Int {
  create_sampler_state_328943482cee_ffi(this_, p_sampler_desc, pp_sampler_state)
}

///|
pub fn create_sampler_state_328943482cee(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sampler_state_328943482cee_raw(
    this_, p_sampler_desc, pp_sampler_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_sr_view)
extern "C" fn create_shader_resource_view_2a1c0a40ccf6_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_298a1b66d68e3a09b0aa53db"

///|
pub fn create_shader_resource_view_2a1c0a40ccf6_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int {
  create_shader_resource_view_2a1c0a40ccf6_ffi(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_shader_resource_view_2a1c0a40ccf6(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shader_resource_view_2a1c0a40ccf6_raw(
    this_, p_resource, p_desc, pp_sr_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture1_d)
extern "C" fn create_texture1_d_323bdf741ecc_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf9a5c30ed9eebcca3150eb3"

///|
pub fn create_texture1_d_323bdf741ecc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Int {
  create_texture1_d_323bdf741ecc_ffi(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
}

///|
pub fn create_texture1_d_323bdf741ecc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture1_d_323bdf741ecc_raw(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture2_d)
extern "C" fn create_texture2_d_c70353715ac1_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1542c905a5a5870e07341c4d"

///|
pub fn create_texture2_d_c70353715ac1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  create_texture2_d_c70353715ac1_ffi(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture2_d_c70353715ac1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture2_d_c70353715ac1_raw(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture3_d)
extern "C" fn create_texture3_d_ee8eb51a29b9_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc82e734af6f1ff72a126615"

///|
pub fn create_texture3_d_ee8eb51a29b9_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  create_texture3_d_ee8eb51a29b9_ffi(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_texture3_d_ee8eb51a29b9(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture3_d_ee8eb51a29b9_raw(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, pp_vertex_shader)
extern "C" fn create_vertex_shader_183611914407_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02304c845b5a52e5bdb09055"

///|
pub fn create_vertex_shader_183611914407_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Int {
  create_vertex_shader_183611914407_ffi(
    this_, p_shader_bytecode, bytecode_length, pp_vertex_shader,
  )
}

///|
pub fn create_vertex_shader_183611914407(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_shader_183611914407_raw(
    this_, p_shader_bytecode, bytecode_length, pp_vertex_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn draw_257c8e93543a_ffi(
  this_ : @win32_core.RawAddress,
  vertex_count : UInt,
  start_vertex_location : UInt,
) -> Unit = "moonbit_win32_036abe8f602a5644159309ba"

///|
pub fn draw_257c8e93543a_raw(
  this_ : @win32_core.RawAddress,
  vertex_count : UInt,
  start_vertex_location : UInt,
) -> Unit {
  draw_257c8e93543a_ffi(this_, vertex_count, start_vertex_location)
}

///|
#borrow(this_)
extern "C" fn draw_auto_c7f82d9c8839_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59e13fcf560e622aba51c247"

///|
pub fn draw_auto_c7f82d9c8839_raw(this_ : @win32_core.RawAddress) -> Unit {
  draw_auto_c7f82d9c8839_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn draw_indexed_88b7a4df59e1_ffi(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
) -> Unit = "moonbit_win32_994c77777731fc9d5074295d"

///|
pub fn draw_indexed_88b7a4df59e1_raw(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
) -> Unit {
  draw_indexed_88b7a4df59e1_ffi(
    this_, index_count, start_index_location, base_vertex_location,
  )
}

///|
#borrow(this_)
extern "C" fn draw_indexed_instanced_930db706d74e_ffi(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit = "moonbit_win32_4a281cb5ee2bdda192518e5b"

///|
pub fn draw_indexed_instanced_930db706d74e_raw(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit {
  draw_indexed_instanced_930db706d74e_ffi(
    this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location,
    start_instance_location,
  )
}

///|
#borrow(this_)
extern "C" fn draw_instanced_cbf8bd9ee0e2_ffi(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit = "moonbit_win32_26186f6499d11da06ffb1b88"

///|
pub fn draw_instanced_cbf8bd9ee0e2_raw(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit {
  draw_instanced_cbf8bd9ee0e2_ffi(
    this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location,
  )
}

///|
#borrow(this_)
extern "C" fn flush_11dddaa5ef22_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_ca78f8f0ce0f67d90b707c47"

///|
pub fn flush_11dddaa5ef22_raw(this_ : @win32_core.RawAddress) -> Unit {
  flush_11dddaa5ef22_ffi(this_)
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn gs_get_constant_buffers_1c975c140258_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_01b9d8a3e5870b360d59be0c"

///|
pub fn gs_get_constant_buffers_1c975c140258_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  gs_get_constant_buffers_1c975c140258_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn gs_get_samplers_652e819488ac_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ca49b6db631200d87bc18a9"

///|
pub fn gs_get_samplers_652e819488ac_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  gs_get_samplers_652e819488ac_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_geometry_shader)
extern "C" fn gs_get_shader_cf7c8187086f_ffi(
  this_ : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b31902b18dde7843d84f4b8e"

///|
pub fn gs_get_shader_cf7c8187086f_raw(
  this_ : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit {
  gs_get_shader_cf7c8187086f_ffi(this_, pp_geometry_shader)
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn gs_get_shader_resources_21b388e589a0_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b78010cfb02e1e87e94812e5"

///|
pub fn gs_get_shader_resources_21b388e589a0_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  gs_get_shader_resources_21b388e589a0_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn gs_set_constant_buffers_70622dde9113_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_49ef50d101386b513b9e85d6"

///|
pub fn gs_set_constant_buffers_70622dde9113_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  gs_set_constant_buffers_70622dde9113_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn gs_set_samplers_3e02e4f15de6_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_14895bd8dd5c0e9d2c685f13"

///|
pub fn gs_set_samplers_3e02e4f15de6_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  gs_set_samplers_3e02e4f15de6_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_shader)
extern "C" fn gs_set_shader_dc2720885752_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_91931347b0cc91f1fdf64a5e"

///|
pub fn gs_set_shader_dc2720885752_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Unit {
  gs_set_shader_dc2720885752_ffi(this_, p_shader)
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn gs_set_shader_resources_59acb6b472c4_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6eb43dc43118f5cf2e15b353"

///|
pub fn gs_set_shader_resources_59acb6b472c4_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  gs_set_shader_resources_59acb6b472c4_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, p_shader_resource_view)
extern "C" fn generate_mips_df01f32edd07_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_resource_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_001f2f38ff4981a412f23fbf"

///|
pub fn generate_mips_df01f32edd07_raw(
  this_ : @win32_core.RawAddress,
  p_shader_resource_view : @win32_core.RawAddress,
) -> Unit {
  generate_mips_df01f32edd07_ffi(this_, p_shader_resource_view)
}

///|
#borrow(this_)
extern "C" fn get_creation_flags_2e1d8808bc0d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d1dbb887b1f4134969f08b9"

///|
pub fn get_creation_flags_2e1d8808bc0d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_creation_flags_2e1d8808bc0d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_device_removed_reason_8c32b950dd87_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9baf449eebe897459ac4ea1"

///|
pub fn get_device_removed_reason_8c32b950dd87_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_device_removed_reason_8c32b950dd87_ffi(this_)
}

///|
pub fn get_device_removed_reason_8c32b950dd87(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_removed_reason_8c32b950dd87_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_exception_mode_4dfe9de2ab22_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da363ac9d7b2fb75c53a6a33"

///|
pub fn get_exception_mode_4dfe9de2ab22_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_exception_mode_4dfe9de2ab22_ffi(this_)
}

///|
#borrow(this_, pp_predicate, p_predicate_value)
extern "C" fn get_predication_05b247ad7f5c_ffi(
  this_ : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
  p_predicate_value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0434c06fbcc7d7b9b4f31d38"

///|
pub fn get_predication_05b247ad7f5c_raw(
  this_ : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
  p_predicate_value : @win32_core.RawAddress,
) -> Unit {
  get_predication_05b247ad7f5c_ffi(this_, pp_predicate, p_predicate_value)
}

///|
#borrow(this_, guid, p_data_size, p_data)
extern "C" fn get_private_data_34d29544cbb7_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0b6130b4b64935bfca16c41"

///|
pub fn get_private_data_34d29544cbb7_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_34d29544cbb7_ffi(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_34d29544cbb7(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_34d29544cbb7_raw(
    this_, guid, p_data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width, p_height)
extern "C" fn get_text_filter_size_a0fdb86cfb99_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_71c28ef07219615ec2453c20"

///|
pub fn get_text_filter_size_a0fdb86cfb99_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit {
  get_text_filter_size_a0fdb86cfb99_ffi(this_, p_width, p_height)
}

///|
#borrow(this_, p_index_buffer, format, offset)
extern "C" fn ia_get_index_buffer_78218e8932ac_ffi(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b8a78304118543898f1fffca"

///|
pub fn ia_get_index_buffer_78218e8932ac_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit {
  ia_get_index_buffer_78218e8932ac_ffi(this_, p_index_buffer, format, offset)
}

///|
#borrow(this_, pp_input_layout)
extern "C" fn ia_get_input_layout_22abef220085_ffi(
  this_ : @win32_core.RawAddress,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0593557dc97f545284ff4080"

///|
pub fn ia_get_input_layout_22abef220085_raw(
  this_ : @win32_core.RawAddress,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit {
  ia_get_input_layout_22abef220085_ffi(this_, pp_input_layout)
}

///|
#borrow(this_, p_topology)
extern "C" fn ia_get_primitive_topology_6b05c20cde7d_ffi(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c2b11fabd7b4aabfe229ced6"

///|
pub fn ia_get_primitive_topology_6b05c20cde7d_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit {
  ia_get_primitive_topology_6b05c20cde7d_ffi(this_, p_topology)
}

///|
#borrow(this_, pp_vertex_buffers, p_strides, p_offsets)
extern "C" fn ia_get_vertex_buffers_43fffecfd3bf_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_54f46a453058af7aaa73fe20"

///|
pub fn ia_get_vertex_buffers_43fffecfd3bf_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  ia_get_vertex_buffers_43fffecfd3bf_ffi(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
#borrow(this_, p_index_buffer)
extern "C" fn ia_set_index_buffer_e11f5f0a0443_ffi(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : Int,
  offset : UInt,
) -> Unit = "moonbit_win32_13725cf3b7a36188d31a4114"

///|
pub fn ia_set_index_buffer_e11f5f0a0443_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : Int,
  offset : UInt,
) -> Unit {
  ia_set_index_buffer_e11f5f0a0443_ffi(this_, p_index_buffer, format, offset)
}

///|
#borrow(this_, p_input_layout)
extern "C" fn ia_set_input_layout_c5e62fdd364c_ffi(
  this_ : @win32_core.RawAddress,
  p_input_layout : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_155a1e2627935a15fe52a48c"

///|
pub fn ia_set_input_layout_c5e62fdd364c_raw(
  this_ : @win32_core.RawAddress,
  p_input_layout : @win32_core.RawAddress,
) -> Unit {
  ia_set_input_layout_c5e62fdd364c_ffi(this_, p_input_layout)
}

///|
#borrow(this_)
extern "C" fn ia_set_primitive_topology_eeed5b303ed7_ffi(
  this_ : @win32_core.RawAddress,
  topology : Int,
) -> Unit = "moonbit_win32_d0ecc6038ef9ffc32ee64dc2"

///|
pub fn ia_set_primitive_topology_eeed5b303ed7_raw(
  this_ : @win32_core.RawAddress,
  topology : Int,
) -> Unit {
  ia_set_primitive_topology_eeed5b303ed7_ffi(this_, topology)
}

///|
#borrow(this_, pp_vertex_buffers, p_strides, p_offsets)
extern "C" fn ia_set_vertex_buffers_081943fe74b1_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_12df0ca20e139ea84a8c7c44"

///|
pub fn ia_set_vertex_buffers_081943fe74b1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  ia_set_vertex_buffers_081943fe74b1_ffi(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
#borrow(this_, pp_blend_state, blend_factor, p_sample_mask)
extern "C" fn om_get_blend_state_e730957d3df2_ffi(
  this_ : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  p_sample_mask : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d8129c6e659548c6b0b93295"

///|
pub fn om_get_blend_state_e730957d3df2_raw(
  this_ : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  p_sample_mask : @win32_core.RawAddress,
) -> Unit {
  om_get_blend_state_e730957d3df2_ffi(
    this_, pp_blend_state, blend_factor, p_sample_mask,
  )
}

///|
#borrow(this_, pp_depth_stencil_state, p_stencil_ref)
extern "C" fn om_get_depth_stencil_state_f889a746ccfe_ffi(
  this_ : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
  p_stencil_ref : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d6bae4ec3906e5d1ffc741bd"

///|
pub fn om_get_depth_stencil_state_f889a746ccfe_raw(
  this_ : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
  p_stencil_ref : @win32_core.RawAddress,
) -> Unit {
  om_get_depth_stencil_state_f889a746ccfe_ffi(
    this_, pp_depth_stencil_state, p_stencil_ref,
  )
}

///|
#borrow(this_, pp_render_target_views, pp_depth_stencil_view)
extern "C" fn om_get_render_targets_7cd28328a7ef_ffi(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7b4116ac12b60ec3b6958fdb"

///|
pub fn om_get_render_targets_7cd28328a7ef_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  om_get_render_targets_7cd28328a7ef_ffi(
    this_, num_views, pp_render_target_views, pp_depth_stencil_view,
  )
}

///|
#borrow(this_, p_blend_state, blend_factor)
extern "C" fn om_set_blend_state_fa0cbbc1b3d9_ffi(
  this_ : @win32_core.RawAddress,
  p_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  sample_mask : UInt,
) -> Unit = "moonbit_win32_34cd6afb3ba24512858451e1"

///|
pub fn om_set_blend_state_fa0cbbc1b3d9_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  sample_mask : UInt,
) -> Unit {
  om_set_blend_state_fa0cbbc1b3d9_ffi(
    this_, p_blend_state, blend_factor, sample_mask,
  )
}

///|
#borrow(this_, p_depth_stencil_state)
extern "C" fn om_set_depth_stencil_state_da7f0fed31a8_ffi(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_state : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit = "moonbit_win32_6bc732564348fa5d5c063d06"

///|
pub fn om_set_depth_stencil_state_da7f0fed31a8_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_state : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit {
  om_set_depth_stencil_state_da7f0fed31a8_ffi(
    this_, p_depth_stencil_state, stencil_ref,
  )
}

///|
#borrow(this_, pp_render_target_views, p_depth_stencil_view)
extern "C" fn om_set_render_targets_53da1fa5e809_ffi(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eb65cab7b5b3c4a7b8bb8f04"

///|
pub fn om_set_render_targets_53da1fa5e809_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  om_set_render_targets_53da1fa5e809_ffi(
    this_, num_views, pp_render_target_views, p_depth_stencil_view,
  )
}

///|
#borrow(this_, h_resource, returned_interface, pp_resource)
extern "C" fn open_shared_resource_801733e67622_ffi(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30029a7b658dab6996800632"

///|
pub fn open_shared_resource_801733e67622_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource_801733e67622_ffi(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource_801733e67622(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_resource_801733e67622_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn ps_get_constant_buffers_5af763727092_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3155d6b434338bad064fbb94"

///|
pub fn ps_get_constant_buffers_5af763727092_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ps_get_constant_buffers_5af763727092_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn ps_get_samplers_d72321e57e04_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4af6d7611a44009888f11841"

///|
pub fn ps_get_samplers_d72321e57e04_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ps_get_samplers_d72321e57e04_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_pixel_shader)
extern "C" fn ps_get_shader_e4e8438e88d4_ffi(
  this_ : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_db0358c7cd042f77a8395160"

///|
pub fn ps_get_shader_e4e8438e88d4_raw(
  this_ : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Unit {
  ps_get_shader_e4e8438e88d4_ffi(this_, pp_pixel_shader)
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn ps_get_shader_resources_3d1245623943_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_13842884183ce6c7a91813bb"

///|
pub fn ps_get_shader_resources_3d1245623943_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ps_get_shader_resources_3d1245623943_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn ps_set_constant_buffers_267ba46b6850_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_05551efdb7f9d8c2953a2cdb"

///|
pub fn ps_set_constant_buffers_267ba46b6850_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ps_set_constant_buffers_267ba46b6850_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn ps_set_samplers_98aeb530a63e_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2baaa5dfdd1595b2b41a9119"

///|
pub fn ps_set_samplers_98aeb530a63e_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ps_set_samplers_98aeb530a63e_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_pixel_shader)
extern "C" fn ps_set_shader_b8e0b04b3b59_ffi(
  this_ : @win32_core.RawAddress,
  p_pixel_shader : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c591b53ea162fc49dbe67ca2"

///|
pub fn ps_set_shader_b8e0b04b3b59_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_shader : @win32_core.RawAddress,
) -> Unit {
  ps_set_shader_b8e0b04b3b59_ffi(this_, p_pixel_shader)
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn ps_set_shader_resources_433db3d5b049_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b971d73b4e6cea813bbf8676"

///|
pub fn ps_set_shader_resources_433db3d5b049_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ps_set_shader_resources_433db3d5b049_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, num_rects, p_rects)
extern "C" fn rs_get_scissor_rects_c02c629591d8_ffi(
  this_ : @win32_core.RawAddress,
  num_rects : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_693eb3988badd5d5b3519ec6"

///|
pub fn rs_get_scissor_rects_c02c629591d8_raw(
  this_ : @win32_core.RawAddress,
  num_rects : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  rs_get_scissor_rects_c02c629591d8_ffi(this_, num_rects, p_rects)
}

///|
#borrow(this_, pp_rasterizer_state)
extern "C" fn rs_get_state_ab4985b77a07_ffi(
  this_ : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_498430b1d479767c37fe988b"

///|
pub fn rs_get_state_ab4985b77a07_raw(
  this_ : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  rs_get_state_ab4985b77a07_ffi(this_, pp_rasterizer_state)
}

///|
#borrow(this_, num_viewports, p_viewports)
extern "C" fn rs_get_viewports_848b1c988439_ffi(
  this_ : @win32_core.RawAddress,
  num_viewports : @win32_core.RawAddress,
  p_viewports : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c07e9bcd888698ed4ffe73fc"

///|
pub fn rs_get_viewports_848b1c988439_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : @win32_core.RawAddress,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  rs_get_viewports_848b1c988439_ffi(this_, num_viewports, p_viewports)
}

///|
#borrow(this_, p_rects)
extern "C" fn rs_set_scissor_rects_16ca135d9ac3_ffi(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7249c62ca14520ca045f6200"

///|
pub fn rs_set_scissor_rects_16ca135d9ac3_raw(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  rs_set_scissor_rects_16ca135d9ac3_ffi(this_, num_rects, p_rects)
}

///|
#borrow(this_, p_rasterizer_state)
extern "C" fn rs_set_state_948f6ac99806_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3dccc1126b96390ef5f86d3b"

///|
pub fn rs_set_state_948f6ac99806_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  rs_set_state_948f6ac99806_ffi(this_, p_rasterizer_state)
}

///|
#borrow(this_, p_viewports)
extern "C" fn rs_set_viewports_7db4c9f20657_ffi(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_82f14198b8d874e49b3d5f51"

///|
pub fn rs_set_viewports_7db4c9f20657_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  rs_set_viewports_7db4c9f20657_ffi(this_, num_viewports, p_viewports)
}

///|
#borrow(this_, p_dst_resource, p_src_resource)
extern "C" fn resolve_subresource_80a8ae483ce0_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit = "moonbit_win32_cb26d5d85deff3212f69d2cc"

///|
pub fn resolve_subresource_80a8ae483ce0_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit {
  resolve_subresource_80a8ae483ce0_ffi(
    this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format,
  )
}

///|
#borrow(this_, pp_so_targets, p_offsets)
extern "C" fn so_get_targets_59589a81ae32_ffi(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fb2c9c94d5655ac179dca66c"

///|
pub fn so_get_targets_59589a81ae32_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  so_get_targets_59589a81ae32_ffi(this_, num_buffers, pp_so_targets, p_offsets)
}
