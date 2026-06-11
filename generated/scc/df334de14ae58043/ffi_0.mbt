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
) -> Int = "moonbit_win32_be230e6b2014b94306fdf17d"

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
  p_src_file_name : @win32_strings.PStr,
  p_defines : @dep_fafa069fc0a5.D3DSHADERMACRO_6be0725a2434?,
  p_include : @win32_core.RawAddress,
  hlsl_flags : UInt,
  fx_flags : UInt,
  pp_compiled_effect : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_src_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_src_file_name.bytes(),
    alignment=8,
  )
  let p_src_file_name_address_ = p_src_file_name_root_.raw_address()
  let p_defines_address_ = match p_defines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d10_compile_effect_from_memory_9116b1e6f3c6_raw(
    p_data, data_length, p_src_file_name_address_, p_defines_address_, p_include,
    hlsl_flags, fx_flags, pp_compiled_effect, pp_errors,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_src_file_name_root_.length())
  match p_defines {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_a4250c8c35557ed3de3680e8"

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
  p_src_data : @win32_strings.PStr,
  src_data_size : UInt64,
  p_file_name : @win32_strings.PStr?,
  p_defines : @dep_fafa069fc0a5.D3DSHADERMACRO_6be0725a2434?,
  p_include : @win32_core.RawAddress,
  p_function_name : @win32_strings.PStr,
  p_profile : @win32_strings.PStr,
  flags : UInt,
  pp_shader : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_src_data_root_ = @win32_core.NativeBuffer::from_bytes(
    p_src_data.bytes(),
    alignment=8,
  )
  let p_src_data_address_ = p_src_data_root_.raw_address()
  let p_file_name_root_ = match p_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_file_name_address_ = match p_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_defines_address_ = match p_defines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_function_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_function_name.bytes(),
    alignment=8,
  )
  let p_function_name_address_ = p_function_name_root_.raw_address()
  let p_profile_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile.bytes(),
    alignment=8,
  )
  let p_profile_address_ = p_profile_root_.raw_address()
  let call_ = d3_d10_compile_shader_f0dcdb2ea23f_raw(
    p_src_data_address_, src_data_size, p_file_name_address_, p_defines_address_,
    p_include, p_function_name_address_, p_profile_address_, flags, pp_shader, pp_error_msgs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_src_data_root_.length())
  match p_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_defines {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_function_name_root_.length())
  ignore(p_profile_root_.length())
  value_
}

///|
#borrow(pp_buffer)
extern "C" fn d3_d10_create_blob_266f8ec28d6b_ffi(
  num_bytes : UInt64,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fda7adcca9f2b319442fdc2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_create_blob_266f8ec28d6b_raw(num_bytes, pp_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d7722258c23bcd4cd8969308"

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
  driver_type : D3D10DRIVERTYPE_b56897233286,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_create_device_b7be284ec8ff_raw(
    p_adapter,
    driver_type.to_int(),
    software,
    flags,
    sdk_version,
    pp_device,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5611c76034258c4e8b16c3f9"

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
  driver_type : D3D10DRIVERTYPE_b56897233286,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : D3D10FEATURELEVEL1_759ff390f3c0,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_create_device1_2cfc9cebd3d3_raw(
    p_adapter,
    driver_type.to_int(),
    software,
    flags,
    hardware_level.to_int(),
    sdk_version,
    pp_device,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c7a9b1a22b57c0cdc25dcab5"

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
  driver_type : D3D10DRIVERTYPE_b56897233286,
  software : @win32_core.RawAddress,
  flags : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @dep_962ed21989e6.DXGISWAPCHAINDESC_fc3b0b14cb35?,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_swap_chain_desc_address_ = match p_swap_chain_desc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d10_create_device_and_swap_chain_20496fa9bd95_raw(
    p_adapter,
    driver_type.to_int(),
    software,
    flags,
    sdk_version,
    p_swap_chain_desc_address_,
    pp_swap_chain,
    pp_device,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_swap_chain_desc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_a003ebc034d416ee713951d6"

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
  driver_type : D3D10DRIVERTYPE_b56897233286,
  software : @win32_core.RawAddress,
  flags : UInt,
  hardware_level : D3D10FEATURELEVEL1_759ff390f3c0,
  sdk_version : UInt,
  p_swap_chain_desc : @dep_962ed21989e6.DXGISWAPCHAINDESC_fc3b0b14cb35?,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_swap_chain_desc_address_ = match p_swap_chain_desc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d10_create_device_and_swap_chain1_d814c12446e4_raw(
    p_adapter,
    driver_type.to_int(),
    software,
    flags,
    hardware_level.to_int(),
    sdk_version,
    p_swap_chain_desc_address_,
    pp_swap_chain,
    pp_device,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_swap_chain_desc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_84dc935055e300b7cd3c5739"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_create_effect_from_memory_4943d5000459_raw(
    p_data, data_length, fx_flags, p_device, p_effect_pool, pp_effect,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_data, p_device, pp_effect_pool)
extern "C" fn d3_d10_create_effect_pool_from_memory_3fef47415bc9_ffi(
  p_data : @win32_core.RawAddress,
  data_length : UInt64,
  fx_flags : UInt,
  p_device : @win32_core.RawAddress,
  pp_effect_pool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ab20ce9c0eb5c308eb2729"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_create_effect_pool_from_memory_3fef47415bc9_raw(
    p_data, data_length, fx_flags, p_device, pp_effect_pool,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device, p_state_block_mask, pp_state_block)
extern "C" fn d3_d10_create_state_block_e720cbe4001f_ffi(
  p_device : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
  pp_state_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aba00d701c9a23a03775200c"

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
  p_state_block_mask : D3D10STATEBLOCKMASK_902d707177cf,
  pp_state_block : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_create_state_block_e720cbe4001f_raw(
    p_device,
    p_state_block_mask.raw_address(),
    pp_state_block,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_state_block_mask.raw_address())
  value_
}

///|
#borrow(p_effect, pp_disassembly)
extern "C" fn d3_d10_disassemble_effect_97d0efe4555a_ffi(
  p_effect : @win32_core.RawAddress,
  enable_color_code : Int,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8d95c0cf95629c8adecacc7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_disassemble_effect_97d0efe4555a_raw(
    p_effect, enable_color_code, pp_disassembly,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_shader, p_comments, pp_disassembly)
extern "C" fn d3_d10_disassemble_shader_5fedd4072ecd_ffi(
  p_shader : @win32_core.RawAddress,
  bytecode_length : UInt64,
  enable_color_code : Int,
  p_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a8551b2ca05594664b1cf07"

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
  p_comments : @win32_strings.PStr?,
  pp_disassembly : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_comments_root_ = match p_comments {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_comments_address_ = match p_comments_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d10_disassemble_shader_5fedd4072ecd_raw(
    p_shader, bytecode_length, enable_color_code, p_comments_address_, pp_disassembly,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_comments_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_device)
extern "C" fn d3_d10_get_geometry_shader_profile_0190b15f1431_ffi(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_96a2766e8aed92de0c790da0"

///|
pub fn d3_d10_get_geometry_shader_profile_0190b15f1431_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  d3_d10_get_geometry_shader_profile_0190b15f1431_ffi(p_device)
}

///|
pub fn d3_d10_get_geometry_shader_profile_0190b15f1431(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = d3_d10_get_geometry_shader_profile_0190b15f1431_raw(p_device)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_shader_bytecode, pp_signature_blob)
extern "C" fn d3_d10_get_input_and_output_signature_blob_50c94203f2fd_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c38b2250f0a7ab16d39ffc4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_get_input_and_output_signature_blob_50c94203f2fd_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_shader_bytecode, pp_signature_blob)
extern "C" fn d3_d10_get_input_signature_blob_f25eb291411d_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc1ec1962fbf44cde25193c2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_get_input_signature_blob_f25eb291411d_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_shader_bytecode, pp_signature_blob)
extern "C" fn d3_d10_get_output_signature_blob_24eefd09e9b2_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9da6a41d4af78d40c3e53a65"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_get_output_signature_blob_24eefd09e9b2_raw(
    p_shader_bytecode, bytecode_length, pp_signature_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device)
extern "C" fn d3_d10_get_pixel_shader_profile_1f41777c9d9c_ffi(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0b542284e14e3858610ed81c"

///|
pub fn d3_d10_get_pixel_shader_profile_1f41777c9d9c_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  d3_d10_get_pixel_shader_profile_1f41777c9d9c_ffi(p_device)
}

///|
pub fn d3_d10_get_pixel_shader_profile_1f41777c9d9c(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = d3_d10_get_pixel_shader_profile_1f41777c9d9c_raw(p_device)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_shader_bytecode, pp_debug_info)
extern "C" fn d3_d10_get_shader_debug_info_c277b4e07182_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d889cb87e911cbd02e3cbb9f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_get_shader_debug_info_c277b4e07182_raw(
    p_shader_bytecode, bytecode_length, pp_debug_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device)
extern "C" fn d3_d10_get_vertex_shader_profile_5c3a0c82ac37_ffi(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_eb39e2f2e406d299c50e8782"

///|
pub fn d3_d10_get_vertex_shader_profile_5c3a0c82ac37_raw(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  d3_d10_get_vertex_shader_profile_5c3a0c82ac37_ffi(p_device)
}

///|
pub fn d3_d10_get_vertex_shader_profile_5c3a0c82ac37(
  p_device : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = d3_d10_get_vertex_shader_profile_5c3a0c82ac37_raw(p_device)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4df7c4ea850994fc210b5592"

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
  p_src_data : @win32_strings.PStr,
  src_data_size : UInt64,
  p_file_name : @win32_strings.PStr?,
  p_defines : @dep_fafa069fc0a5.D3DSHADERMACRO_6be0725a2434?,
  p_include : @win32_core.RawAddress,
  pp_shader_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_src_data_root_ = @win32_core.NativeBuffer::from_bytes(
    p_src_data.bytes(),
    alignment=8,
  )
  let p_src_data_address_ = p_src_data_root_.raw_address()
  let p_file_name_root_ = match p_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_file_name_address_ = match p_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_defines_address_ = match p_defines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d10_preprocess_shader_991be8c2df0d_raw(
    p_src_data_address_, src_data_size, p_file_name_address_, p_defines_address_,
    p_include, pp_shader_text, pp_error_msgs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_src_data_root_.length())
  match p_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_defines {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_shader_bytecode, pp_reflector)
extern "C" fn d3_d10_reflect_shader_76528b2f518e_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_reflector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35f6017660f68792c9729fe"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_reflect_shader_76528b2f518e_raw(
    p_shader_bytecode, bytecode_length, pp_reflector,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_a, p_b, p_result)
extern "C" fn d3_d10_state_block_mask_difference_f2ecf44fe4c6_ffi(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7644948b8752aefc77b4da32"

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
  p_a : D3D10STATEBLOCKMASK_902d707177cf,
  p_b : D3D10STATEBLOCKMASK_902d707177cf,
  p_result : D3D10STATEBLOCKMASK_902d707177cf,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_state_block_mask_difference_f2ecf44fe4c6_raw(
    p_a.raw_address(),
    p_b.raw_address(),
    p_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_a.raw_address())
  ignore(p_b.raw_address())
  ignore(p_result.raw_address())
  value_
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_disable_all_397a01ff6d59_ffi(
  p_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dded104306f98ba3fe648a2f"

///|
pub fn d3_d10_state_block_mask_disable_all_397a01ff6d59_raw(
  p_mask : @win32_core.RawAddress,
) -> Int {
  d3_d10_state_block_mask_disable_all_397a01ff6d59_ffi(p_mask)
}

///|
pub fn d3_d10_state_block_mask_disable_all_397a01ff6d59(
  p_mask : D3D10STATEBLOCKMASK_902d707177cf,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_state_block_mask_disable_all_397a01ff6d59_raw(
    p_mask.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mask.raw_address())
  value_
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_disable_capture_269f112f036d_ffi(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Int = "moonbit_win32_f20f05c830c6b5aa330265be"

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
  p_mask : D3D10STATEBLOCKMASK_902d707177cf,
  state_type : D3D10DEVICESTATETYPES_de82fefff749,
  range_start : UInt,
  range_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_state_block_mask_disable_capture_269f112f036d_raw(
    p_mask.raw_address(),
    state_type.to_int(),
    range_start,
    range_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mask.raw_address())
  value_
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_enable_all_e592f1cd9ea6_ffi(
  p_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1d811b5999f6f584e48654e"

///|
pub fn d3_d10_state_block_mask_enable_all_e592f1cd9ea6_raw(
  p_mask : @win32_core.RawAddress,
) -> Int {
  d3_d10_state_block_mask_enable_all_e592f1cd9ea6_ffi(p_mask)
}

///|
pub fn d3_d10_state_block_mask_enable_all_e592f1cd9ea6(
  p_mask : D3D10STATEBLOCKMASK_902d707177cf,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_state_block_mask_enable_all_e592f1cd9ea6_raw(
    p_mask.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mask.raw_address())
  value_
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_enable_capture_e1af349c48da_ffi(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  range_start : UInt,
  range_length : UInt,
) -> Int = "moonbit_win32_6230cbd93c09dc04b1355219"

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
  p_mask : D3D10STATEBLOCKMASK_902d707177cf,
  state_type : D3D10DEVICESTATETYPES_de82fefff749,
  range_start : UInt,
  range_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_state_block_mask_enable_capture_e1af349c48da_raw(
    p_mask.raw_address(),
    state_type.to_int(),
    range_start,
    range_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mask.raw_address())
  value_
}

///|
#borrow(p_mask)
extern "C" fn d3_d10_state_block_mask_get_setting_9166a6e19d48_ffi(
  p_mask : @win32_core.RawAddress,
  state_type : Int,
  entry : UInt,
) -> Int = "moonbit_win32_b91e8b5ca3b197cc211dc482"

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
pub fn d3_d10_state_block_mask_get_setting_9166a6e19d48(
  p_mask : D3D10STATEBLOCKMASK_902d707177cf,
  state_type : D3D10DEVICESTATETYPES_de82fefff749,
  entry : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = d3_d10_state_block_mask_get_setting_9166a6e19d48_raw(
    p_mask.raw_address(),
    state_type.to_int(),
    entry,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mask.raw_address())
  value_ != 0
}

///|
#borrow(p_a, p_b, p_result)
extern "C" fn d3_d10_state_block_mask_intersect_2b57305bb832_ffi(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f48c23cfbfb93c34fc97e12"

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
  p_a : D3D10STATEBLOCKMASK_902d707177cf,
  p_b : D3D10STATEBLOCKMASK_902d707177cf,
  p_result : D3D10STATEBLOCKMASK_902d707177cf,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_state_block_mask_intersect_2b57305bb832_raw(
    p_a.raw_address(),
    p_b.raw_address(),
    p_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_a.raw_address())
  ignore(p_b.raw_address())
  ignore(p_result.raw_address())
  value_
}

///|
#borrow(p_a, p_b, p_result)
extern "C" fn d3_d10_state_block_mask_union_80420ae82a7f_ffi(
  p_a : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02e633e644f65aee9997e07f"

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
  p_a : D3D10STATEBLOCKMASK_902d707177cf,
  p_b : D3D10STATEBLOCKMASK_902d707177cf,
  p_result : D3D10STATEBLOCKMASK_902d707177cf,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d10_state_block_mask_union_80420ae82a7f_raw(
    p_a.raw_address(),
    p_b.raw_address(),
    p_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_a.raw_address())
  ignore(p_b.raw_address())
  ignore(p_result.raw_address())
  value_
}

///|
#borrow(this_)
extern "C" fn begin_0e45dc12b0e0_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_e24ab9e2a1944604a165600b"

///|
pub fn begin_0e45dc12b0e0_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_0e45dc12b0e0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn end_a72a21fe464b_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_8fa08632c66e986047165a17"

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
) -> Int = "moonbit_win32_e8dad2ec4876a79c43b7c036"

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
) -> UInt = "moonbit_win32_f50bb7272053ef296e1b798f"

///|
pub fn get_data_size_66a1d9904b4c_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_data_size_66a1d9904b4c_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_fa2e1cc12aee_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_427e8f6f164f597f6ef72d5f"

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
) -> Unit = "moonbit_win32_3ee4c41db88eeb5c5526f357"

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
) -> Unit = "moonbit_win32_511ce15770b63a0cd1bbaa56"

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
) -> Int = "moonbit_win32_83f7ee36a09ba55b3ad6168c"

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
extern "C" fn unmap_e71badde1627_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_e6404e3bbee881c438acea03"

///|
pub fn unmap_e71badde1627_raw(this_ : @win32_core.RawAddress) -> Unit {
  unmap_e71badde1627_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_39531fc6eefd_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_655a2e2127c476e5dbe99bf3"

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
) -> UInt = "moonbit_win32_7e82434d654b126e303b5ba5"

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
) -> UInt = "moonbit_win32_79119083fad160d56ae9868b"

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
) -> Int = "moonbit_win32_226c4078990a9ed737470a37"

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
) -> Int = "moonbit_win32_8a9eea23545b84a5cdc34ead"

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
) -> Int = "moonbit_win32_02efd645ad4bfdd8affbb877"

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
) -> Int = "moonbit_win32_75a7dd359c31e873464eaa60"

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
extern "C" fn validate_5b9ed7323e93_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_59f050f1c87c345d3a797f6e"

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
) -> Unit = "moonbit_win32_25c2d38b8b646f77a46c9ff9"

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
) -> Unit = "moonbit_win32_d2efde5225ae485a57e2227b"

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
) -> Int = "moonbit_win32_2be85ecf9241144a2ecd1a4f"

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
) -> Unit = "moonbit_win32_0a5ef7a39183dc108ca81831"

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
) -> Int = "moonbit_win32_3803e93dae7bddb3b8535683"

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
) -> Int = "moonbit_win32_91ebcfad20eae8149220328e"

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
) -> Unit = "moonbit_win32_d6d11d952c21d9e6d84b0250"

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
) -> Unit = "moonbit_win32_e1b518d20aa83b54ce5fe4c3"

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
) -> Unit = "moonbit_win32_0b6a053ee186b28d6df40887"

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
) -> Unit = "moonbit_win32_adc10b45bbb76dce8d888867"

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
) -> Unit = "moonbit_win32_683a012a547b1c480fda8f15"

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
) -> Int = "moonbit_win32_8fd0a10ea3d5392d67b7e1f3"

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
) -> Int = "moonbit_win32_1ad2cf688b28578411cd28c6"

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
) -> Int = "moonbit_win32_ce716caf7ddd408c80f0dfea"

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
) -> Int = "moonbit_win32_72a80841cf59a3783a404f4a"

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
) -> Int = "moonbit_win32_8affe32c442594d25f076552"

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
) -> Int = "moonbit_win32_652a44092ddc409a6e9ffdda"

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
) -> Int = "moonbit_win32_764448901b5f57a8f615f1f6"

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
) -> Int = "moonbit_win32_edd976fd70465cc9485a6322"

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
) -> Int = "moonbit_win32_9165ced4ea58570370e1722c"

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
) -> Int = "moonbit_win32_2d9e19515d0a44ebf96255c4"

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
) -> Int = "moonbit_win32_5d7d8ca4bedb3c9851aefeea"

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
) -> Int = "moonbit_win32_92bfc0235be2e6bda3a4b16a"

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
) -> Int = "moonbit_win32_2c78bf9ad9cadf8a8fba0bed"

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
) -> Int = "moonbit_win32_15f66fa07fce3ada73fc9c09"

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
) -> Int = "moonbit_win32_51d11159b8f99b44fa9b8f34"

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
) -> Int = "moonbit_win32_547e374693fd0b01015bbb56"

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
) -> Int = "moonbit_win32_656f3d220ea5e40307cfa83e"

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
) -> Int = "moonbit_win32_cd00e4f9ed25b5cb964ca73b"

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
) -> Int = "moonbit_win32_d9474bb9871213bf7ed17d27"

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
) -> Unit = "moonbit_win32_dbb762f166660eb83a28f468"

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
) -> Unit = "moonbit_win32_bcc54622b80830821731948b"

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
) -> Unit = "moonbit_win32_b5e3238859dacbcfe54e5832"

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
) -> Unit = "moonbit_win32_026df75d7a03ee013f6356b5"

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
) -> Unit = "moonbit_win32_b59c979fdd252cfd135ecfd7"

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
extern "C" fn flush_11dddaa5ef22_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_d9c67d2e6d0b32d337339ccd"

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
) -> Unit = "moonbit_win32_d6febed794ac8e9261f06bf8"

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
) -> Unit = "moonbit_win32_6141cb80d536bdda9b209b78"

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
) -> Unit = "moonbit_win32_e0042f54f5620d68ae613e05"

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
) -> Unit = "moonbit_win32_8b1515e0745b7bde92b5c14b"

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
) -> Unit = "moonbit_win32_6b18d275a3c538653ca018e4"

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
) -> Unit = "moonbit_win32_b87ed16dfe3382863c065337"

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
) -> Unit = "moonbit_win32_2d2c6467d2989d1a98ef4f44"

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
) -> Unit = "moonbit_win32_40949f4d4fb6be067384ba75"

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
) -> Unit = "moonbit_win32_96458124d8d50af494735e07"

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
) -> UInt = "moonbit_win32_0b5d4df87c33acbbdbd2e52c"

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
) -> Int = "moonbit_win32_9b52f313b58a7399fdab24d8"

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
) -> UInt = "moonbit_win32_6d19dc84fc1f72d5bb3e269b"

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
) -> Unit = "moonbit_win32_b93b48c5591b9fa06b78f7de"

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
) -> Int = "moonbit_win32_e31fe01d4ddb9ea739b03e51"

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
) -> Unit = "moonbit_win32_b8d57ea2ba3b3040f9117513"

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
) -> Unit = "moonbit_win32_fa3ec738f3e4ee90398153b9"

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
) -> Unit = "moonbit_win32_93538c84712db418cd1a7a2d"

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
) -> Unit = "moonbit_win32_174bbceefa5b110a6d1ae397"

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
) -> Unit = "moonbit_win32_067db9c19d8ae19eb2195622"

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
) -> Unit = "moonbit_win32_988ad4f1c16d6574a7224de4"

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
) -> Unit = "moonbit_win32_7f5bfc458530f2688cd27a22"

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
) -> Unit = "moonbit_win32_713cb3b43dd464ffaa366d33"

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
) -> Unit = "moonbit_win32_b3e007266915147baa79fa23"

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
) -> Unit = "moonbit_win32_618657b3c55ca2c694f9581b"

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
) -> Unit = "moonbit_win32_97b8e7ec9cf039dacc3b195e"

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
) -> Unit = "moonbit_win32_21abf2a5c991872b295ad0c0"

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
) -> Unit = "moonbit_win32_078094395c8ec487be22bc50"

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
) -> Unit = "moonbit_win32_fcdf3aa8a96b0f6f8975f0e4"

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
) -> Unit = "moonbit_win32_35e5ad21e2364205c86ea83c"

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
) -> Int = "moonbit_win32_cb5a25cc4670d9c4c65838f0"

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
) -> Unit = "moonbit_win32_db554364573923fd4a2bf23a"

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
) -> Unit = "moonbit_win32_08ce1954536dcef58aed3909"

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
) -> Unit = "moonbit_win32_0e045a53f27d37af1f46dad2"

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
) -> Unit = "moonbit_win32_b4771fc71da8dd709c050277"

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
) -> Unit = "moonbit_win32_efc17fd44df58629ba6d4447"

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
) -> Unit = "moonbit_win32_829a6a75d9452b5734fa06a0"

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
) -> Unit = "moonbit_win32_9fb5b86383496e57f76086ee"

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
) -> Unit = "moonbit_win32_a7aab9acfb82433a0491ad63"

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
) -> Unit = "moonbit_win32_1d0489ede448529f4e1c51ee"

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
) -> Unit = "moonbit_win32_3a332ce047582204c3cadc39"

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
) -> Unit = "moonbit_win32_9ae8218a6b9ecda131277001"

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
) -> Unit = "moonbit_win32_c009dc0ff0584d38d76fa1ce"

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
) -> Unit = "moonbit_win32_409a565918d2f0b376c32e5a"

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
) -> Unit = "moonbit_win32_be2995ae0d5758e338b3587f"

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
) -> Unit = "moonbit_win32_f7104b27c411598f00f47d08"

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
) -> Unit = "moonbit_win32_913a071206fcc81c1c4c8102"

///|
pub fn so_get_targets_59589a81ae32_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  so_get_targets_59589a81ae32_ffi(this_, num_buffers, pp_so_targets, p_offsets)
}
