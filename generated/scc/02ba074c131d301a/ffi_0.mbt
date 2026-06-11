///|
#borrow(p_src_data, p_source_name, p_defines, p_include, p_entrypoint, p_target, pp_code, pp_error_msgs)
extern "C" fn d3_d_compile_ee80493f1fdd_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  flags1 : UInt,
  flags2 : UInt,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_091b4b615a85f17e7ecbcfa1"

///|
pub fn d3_d_compile_ee80493f1fdd_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  flags1 : UInt,
  flags2 : UInt,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int {
  d3_d_compile_ee80493f1fdd_ffi(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, p_entrypoint,
    p_target, flags1, flags2, pp_code, pp_error_msgs,
  )
}

///|
pub fn d3_d_compile_ee80493f1fdd(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_strings.PStr?,
  p_defines : @dep_fafa069fc0a5.D3DSHADERMACRO_6be0725a2434?,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_strings.PStr?,
  p_target : @win32_strings.PStr,
  flags1 : UInt,
  flags2 : UInt,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_source_name_root_ = match p_source_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_source_name_address_ = match p_source_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_defines_address_ = match p_defines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_entrypoint_root_ = match p_entrypoint {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_entrypoint_address_ = match p_entrypoint_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_target_root_ = @win32_core.NativeBuffer::from_bytes(
    p_target.bytes(),
    alignment=8,
  )
  let p_target_address_ = p_target_root_.raw_address()
  let call_ = d3_d_compile_ee80493f1fdd_raw(
    p_src_data, src_data_size, p_source_name_address_, p_defines_address_, p_include,
    p_entrypoint_address_, p_target_address_, flags1, flags2, pp_code, pp_error_msgs,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_source_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_defines {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_entrypoint_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_target_root_.length())
  value_
}

///|
#borrow(p_src_data, p_source_name, p_defines, p_include, p_entrypoint, p_target, p_secondary_data, pp_code, pp_error_msgs)
extern "C" fn d3_d_compile2_8503fdbe3649_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  flags1 : UInt,
  flags2 : UInt,
  secondary_data_flags : UInt,
  p_secondary_data : @win32_core.RawAddress,
  secondary_data_size : UInt64,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fde78dd81ce91159db1aa76"

///|
pub fn d3_d_compile2_8503fdbe3649_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  flags1 : UInt,
  flags2 : UInt,
  secondary_data_flags : UInt,
  p_secondary_data : @win32_core.RawAddress,
  secondary_data_size : UInt64,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int {
  d3_d_compile2_8503fdbe3649_ffi(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, p_entrypoint,
    p_target, flags1, flags2, secondary_data_flags, p_secondary_data, secondary_data_size,
    pp_code, pp_error_msgs,
  )
}

///|
pub fn d3_d_compile2_8503fdbe3649(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_strings.PStr?,
  p_defines : @dep_fafa069fc0a5.D3DSHADERMACRO_6be0725a2434?,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_strings.PStr,
  p_target : @win32_strings.PStr,
  flags1 : UInt,
  flags2 : UInt,
  secondary_data_flags : UInt,
  p_secondary_data : @win32_core.RawAddress,
  secondary_data_size : UInt64,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_source_name_root_ = match p_source_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_source_name_address_ = match p_source_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_defines_address_ = match p_defines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_entrypoint_root_ = @win32_core.NativeBuffer::from_bytes(
    p_entrypoint.bytes(),
    alignment=8,
  )
  let p_entrypoint_address_ = p_entrypoint_root_.raw_address()
  let p_target_root_ = @win32_core.NativeBuffer::from_bytes(
    p_target.bytes(),
    alignment=8,
  )
  let p_target_address_ = p_target_root_.raw_address()
  let call_ = d3_d_compile2_8503fdbe3649_raw(
    p_src_data, src_data_size, p_source_name_address_, p_defines_address_, p_include,
    p_entrypoint_address_, p_target_address_, flags1, flags2, secondary_data_flags,
    p_secondary_data, secondary_data_size, pp_code, pp_error_msgs,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_source_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_defines {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_entrypoint_root_.length())
  ignore(p_target_root_.length())
  value_
}

///|
#borrow(p_file_name, p_defines, p_include, p_entrypoint, p_target, pp_code, pp_error_msgs)
extern "C" fn d3_d_compile_from_file_4bd0669760d9_ffi(
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  flags1 : UInt,
  flags2 : UInt,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf8ec0ebe7d28e4338d4fec"

///|
pub fn d3_d_compile_from_file_4bd0669760d9_raw(
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  flags1 : UInt,
  flags2 : UInt,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int {
  d3_d_compile_from_file_4bd0669760d9_ffi(
    p_file_name, p_defines, p_include, p_entrypoint, p_target, flags1, flags2, pp_code,
    pp_error_msgs,
  )
}

///|
pub fn d3_d_compile_from_file_4bd0669760d9(
  p_file_name : @win32_strings.PWStr,
  p_defines : @dep_fafa069fc0a5.D3DSHADERMACRO_6be0725a2434?,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_strings.PStr,
  p_target : @win32_strings.PStr,
  flags1 : UInt,
  flags2 : UInt,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_file_name.bytes(),
    alignment=8,
  )
  let p_file_name_address_ = p_file_name_root_.raw_address()
  let p_defines_address_ = match p_defines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_entrypoint_root_ = @win32_core.NativeBuffer::from_bytes(
    p_entrypoint.bytes(),
    alignment=8,
  )
  let p_entrypoint_address_ = p_entrypoint_root_.raw_address()
  let p_target_root_ = @win32_core.NativeBuffer::from_bytes(
    p_target.bytes(),
    alignment=8,
  )
  let p_target_address_ = p_target_root_.raw_address()
  let call_ = d3_d_compile_from_file_4bd0669760d9_raw(
    p_file_name_address_, p_defines_address_, p_include, p_entrypoint_address_, p_target_address_,
    flags1, flags2, pp_code, pp_error_msgs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_file_name_root_.length())
  match p_defines {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_entrypoint_root_.length())
  ignore(p_target_root_.length())
  value_
}

///|
#borrow(p_shader_data, pp_compressed_data)
extern "C" fn d3_d_compress_shaders_38fe59fa5f3c_ffi(
  u_num_shaders : UInt,
  p_shader_data : @win32_core.RawAddress,
  u_flags : UInt,
  pp_compressed_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35884780d318160e7192348"

///|
pub fn d3_d_compress_shaders_38fe59fa5f3c_raw(
  u_num_shaders : UInt,
  p_shader_data : @win32_core.RawAddress,
  u_flags : UInt,
  pp_compressed_data : @win32_core.RawAddress,
) -> Int {
  d3_d_compress_shaders_38fe59fa5f3c_ffi(
    u_num_shaders, p_shader_data, u_flags, pp_compressed_data,
  )
}

///|
pub fn d3_d_compress_shaders_38fe59fa5f3c(
  u_num_shaders : UInt,
  p_shader_data : D3DSHADERDATA_84cf7d00dfdc,
  u_flags : UInt,
  pp_compressed_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_compress_shaders_38fe59fa5f3c_raw(
    u_num_shaders,
    p_shader_data.raw_address(),
    u_flags,
    pp_compressed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_shader_data.raw_address())
  value_
}

///|
#borrow(pp_blob)
extern "C" fn d3_d_create_blob_f8b1ce9069e6_ffi(
  size : UInt64,
  pp_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2018e92657810f3082e55f14"

///|
pub fn d3_d_create_blob_f8b1ce9069e6_raw(
  size : UInt64,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  d3_d_create_blob_f8b1ce9069e6_ffi(size, pp_blob)
}

///|
pub fn d3_d_create_blob_f8b1ce9069e6(
  size : UInt64,
  pp_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_create_blob_f8b1ce9069e6_raw(size, pp_blob)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_function_linking_graph)
extern "C" fn d3_d_create_function_linking_graph_1e0f36bacd7f_ffi(
  u_flags : UInt,
  pp_function_linking_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_373980d37dcf593a91f46825"

///|
pub fn d3_d_create_function_linking_graph_1e0f36bacd7f_raw(
  u_flags : UInt,
  pp_function_linking_graph : @win32_core.RawAddress,
) -> Int {
  d3_d_create_function_linking_graph_1e0f36bacd7f_ffi(
    u_flags, pp_function_linking_graph,
  )
}

///|
pub fn d3_d_create_function_linking_graph_1e0f36bacd7f(
  u_flags : UInt,
  pp_function_linking_graph : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_create_function_linking_graph_1e0f36bacd7f_raw(
    u_flags, pp_function_linking_graph,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_linker)
extern "C" fn d3_d_create_linker_a2732eba1025_ffi(
  pp_linker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64cf3337898cb1ed6ecc5f93"

///|
pub fn d3_d_create_linker_a2732eba1025_raw(
  pp_linker : @win32_core.RawAddress,
) -> Int {
  d3_d_create_linker_a2732eba1025_ffi(pp_linker)
}

///|
pub fn d3_d_create_linker_a2732eba1025(
  pp_linker : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_create_linker_a2732eba1025_raw(pp_linker)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, p_indices, pp_shaders, p_total_shaders)
extern "C" fn d3_d_decompress_shaders_b846baa7a0e1_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  u_num_shaders : UInt,
  u_start_index : UInt,
  p_indices : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shaders : @win32_core.RawAddress,
  p_total_shaders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7437711a844e13b0861bbf5b"

///|
pub fn d3_d_decompress_shaders_b846baa7a0e1_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  u_num_shaders : UInt,
  u_start_index : UInt,
  p_indices : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shaders : @win32_core.RawAddress,
  p_total_shaders : @win32_core.RawAddress,
) -> Int {
  d3_d_decompress_shaders_b846baa7a0e1_ffi(
    p_src_data, src_data_size, u_num_shaders, u_start_index, p_indices, u_flags,
    pp_shaders, p_total_shaders,
  )
}

///|
pub fn d3_d_decompress_shaders_b846baa7a0e1(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  u_num_shaders : UInt,
  u_start_index : UInt,
  p_indices : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shaders : @win32_core.RawAddress,
  p_total_shaders : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_decompress_shaders_b846baa7a0e1_raw(
    p_src_data, src_data_size, u_num_shaders, u_start_index, p_indices, u_flags,
    pp_shaders, p_total_shaders,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, sz_comments, pp_disassembly)
extern "C" fn d3_d_disassemble_db0e8c1c746e_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3485090cf5f2baee3c551137"

///|
pub fn d3_d_disassemble_db0e8c1c746e_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  d3_d_disassemble_db0e8c1c746e_ffi(
    p_src_data, src_data_size, flags, sz_comments, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble_db0e8c1c746e(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_strings.PStr?,
  pp_disassembly : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_comments_root_ = match sz_comments {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_comments_address_ = match sz_comments_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d_disassemble_db0e8c1c746e_raw(
    p_src_data, src_data_size, flags, sz_comments_address_, pp_disassembly,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_comments_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_effect, pp_disassembly)
extern "C" fn d3_d_disassemble10_effect_0b817cf00320_ffi(
  p_effect : @win32_core.RawAddress,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c37c5208fd35b0fd8c671621"

///|
pub fn d3_d_disassemble10_effect_0b817cf00320_raw(
  p_effect : @win32_core.RawAddress,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  d3_d_disassemble10_effect_0b817cf00320_ffi(p_effect, flags, pp_disassembly)
}

///|
pub fn d3_d_disassemble10_effect_0b817cf00320(
  p_effect : @win32_core.RawAddress,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_disassemble10_effect_0b817cf00320_raw(
    p_effect, flags, pp_disassembly,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, sz_comments, p_finish_byte_offset, pp_disassembly)
extern "C" fn d3_d_disassemble_region_5ecc5d0dd5ba_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  start_byte_offset : UInt64,
  num_insts : UInt64,
  p_finish_byte_offset : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aed7ff66d7c94c95400355cc"

///|
pub fn d3_d_disassemble_region_5ecc5d0dd5ba_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  start_byte_offset : UInt64,
  num_insts : UInt64,
  p_finish_byte_offset : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  d3_d_disassemble_region_5ecc5d0dd5ba_ffi(
    p_src_data, src_data_size, flags, sz_comments, start_byte_offset, num_insts,
    p_finish_byte_offset, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble_region_5ecc5d0dd5ba(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_strings.PStr?,
  start_byte_offset : UInt64,
  num_insts : UInt64,
  p_finish_byte_offset : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_comments_root_ = match sz_comments {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_comments_address_ = match sz_comments_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d_disassemble_region_5ecc5d0dd5ba_raw(
    p_src_data, src_data_size, flags, sz_comments_address_, start_byte_offset, num_insts,
    p_finish_byte_offset, pp_disassembly,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_comments_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_src_data, pp_part)
extern "C" fn d3_d_get_blob_part_28b1afc9bcc8_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae37266c3f030b1f3fe64c9"

///|
pub fn d3_d_get_blob_part_28b1afc9bcc8_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int {
  d3_d_get_blob_part_28b1afc9bcc8_ffi(
    p_src_data, src_data_size, part, flags, pp_part,
  )
}

///|
pub fn d3_d_get_blob_part_28b1afc9bcc8(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : D3DBLOBPART_3c276005542c,
  flags : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_get_blob_part_28b1afc9bcc8_raw(
    p_src_data,
    src_data_size,
    part.to_int(),
    flags,
    pp_part,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, pp_debug_info)
extern "C" fn d3_d_get_debug_info_3146b0e60f15_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae88a851b8f5cb62f968e322"

///|
pub fn d3_d_get_debug_info_3146b0e60f15_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int {
  d3_d_get_debug_info_3146b0e60f15_ffi(p_src_data, src_data_size, pp_debug_info)
}

///|
pub fn d3_d_get_debug_info_3146b0e60f15(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_get_debug_info_3146b0e60f15_raw(
    p_src_data, src_data_size, pp_debug_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, pp_signature_blob)
extern "C" fn d3_d_get_input_and_output_signature_blob_133195ab09ef_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c0cb6227876c01becedb7af"

///|
pub fn d3_d_get_input_and_output_signature_blob_133195ab09ef_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  d3_d_get_input_and_output_signature_blob_133195ab09ef_ffi(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_input_and_output_signature_blob_133195ab09ef(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_get_input_and_output_signature_blob_133195ab09ef_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, pp_signature_blob)
extern "C" fn d3_d_get_input_signature_blob_3ce8c5660c22_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4445651b17d516631abf5dca"

///|
pub fn d3_d_get_input_signature_blob_3ce8c5660c22_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  d3_d_get_input_signature_blob_3ce8c5660c22_ffi(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_input_signature_blob_3ce8c5660c22(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_get_input_signature_blob_3ce8c5660c22_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, pp_signature_blob)
extern "C" fn d3_d_get_output_signature_blob_b2ec0377b43f_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad1a1b90afa2fd8b1cfdd780"

///|
pub fn d3_d_get_output_signature_blob_b2ec0377b43f_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  d3_d_get_output_signature_blob_b2ec0377b43f_ffi(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_output_signature_blob_b2ec0377b43f(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_get_output_signature_blob_b2ec0377b43f_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, p_offsets, p_total_insts)
extern "C" fn d3_d_get_trace_instruction_offsets_e2e9b9192d50_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  start_inst_index : UInt64,
  num_insts : UInt64,
  p_offsets : @win32_core.RawAddress,
  p_total_insts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1635f1b5d541e4fec029d736"

///|
pub fn d3_d_get_trace_instruction_offsets_e2e9b9192d50_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  start_inst_index : UInt64,
  num_insts : UInt64,
  p_offsets : @win32_core.RawAddress,
  p_total_insts : @win32_core.RawAddress,
) -> Int {
  d3_d_get_trace_instruction_offsets_e2e9b9192d50_ffi(
    p_src_data, src_data_size, flags, start_inst_index, num_insts, p_offsets, p_total_insts,
  )
}

///|
pub fn d3_d_get_trace_instruction_offsets_e2e9b9192d50(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  start_inst_index : UInt64,
  num_insts : UInt64,
  p_offsets : @win32_core.RawAddress,
  p_total_insts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_get_trace_instruction_offsets_e2e9b9192d50_raw(
    p_src_data, src_data_size, flags, start_inst_index, num_insts, p_offsets, p_total_insts,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, pp_module)
extern "C" fn d3_d_load_module_7029bd714575_ffi(
  p_src_data : @win32_core.RawAddress,
  cb_src_data_size : UInt64,
  pp_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d853c3947a1ee08c9824a5f"

///|
pub fn d3_d_load_module_7029bd714575_raw(
  p_src_data : @win32_core.RawAddress,
  cb_src_data_size : UInt64,
  pp_module : @win32_core.RawAddress,
) -> Int {
  d3_d_load_module_7029bd714575_ffi(p_src_data, cb_src_data_size, pp_module)
}

///|
pub fn d3_d_load_module_7029bd714575(
  p_src_data : @win32_core.RawAddress,
  cb_src_data_size : UInt64,
  pp_module : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_load_module_7029bd714575_raw(
    p_src_data, cb_src_data_size, pp_module,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, p_source_name, p_defines, p_include, pp_code_text, pp_error_msgs)
extern "C" fn d3_d_preprocess_d353f08d9c2a_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_code_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfaf375fb6f0496515c089e0"

///|
pub fn d3_d_preprocess_d353f08d9c2a_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_code_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int {
  d3_d_preprocess_d353f08d9c2a_ffi(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, pp_code_text,
    pp_error_msgs,
  )
}

///|
pub fn d3_d_preprocess_d353f08d9c2a(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_strings.PStr?,
  p_defines : @dep_fafa069fc0a5.D3DSHADERMACRO_6be0725a2434?,
  p_include : @win32_core.RawAddress,
  pp_code_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_source_name_root_ = match p_source_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_source_name_address_ = match p_source_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_defines_address_ = match p_defines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d_preprocess_d353f08d9c2a_raw(
    p_src_data, src_data_size, p_source_name_address_, p_defines_address_, p_include,
    pp_code_text, pp_error_msgs,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_source_name_root_ {
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
#borrow(p_file_name, pp_contents)
extern "C" fn d3_d_read_file_to_blob_4d46630a0716_ffi(
  p_file_name : @win32_core.RawAddress,
  pp_contents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_debe7f326845c81cdfb8d9d2"

///|
pub fn d3_d_read_file_to_blob_4d46630a0716_raw(
  p_file_name : @win32_core.RawAddress,
  pp_contents : @win32_core.RawAddress,
) -> Int {
  d3_d_read_file_to_blob_4d46630a0716_ffi(p_file_name, pp_contents)
}

///|
pub fn d3_d_read_file_to_blob_4d46630a0716(
  p_file_name : @win32_strings.PWStr,
  pp_contents : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_file_name.bytes(),
    alignment=8,
  )
  let p_file_name_address_ = p_file_name_root_.raw_address()
  let call_ = d3_d_read_file_to_blob_4d46630a0716_raw(
    p_file_name_address_, pp_contents,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_file_name_root_.length())
  value_
}

///|
#borrow(p_src_data, p_interface, pp_reflector)
extern "C" fn d3_d_reflect_2937c4cc875a_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_interface : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e31d22a9f87a159a621acabe"

///|
pub fn d3_d_reflect_2937c4cc875a_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_interface : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int {
  d3_d_reflect_2937c4cc875a_ffi(
    p_src_data, src_data_size, p_interface, pp_reflector,
  )
}

///|
pub fn d3_d_reflect_2937c4cc875a(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_interface : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_reflect_2937c4cc875a_raw(
    p_src_data, src_data_size, p_interface, pp_reflector,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, riid, pp_reflector)
extern "C" fn d3_d_reflect_library_c3edfeb72991_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  riid : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a8c838fad690cd785601c4"

///|
pub fn d3_d_reflect_library_c3edfeb72991_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  riid : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int {
  d3_d_reflect_library_c3edfeb72991_ffi(
    p_src_data, src_data_size, riid, pp_reflector,
  )
}

///|
pub fn d3_d_reflect_library_c3edfeb72991(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  riid : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_reflect_library_c3edfeb72991_raw(
    p_src_data, src_data_size, riid, pp_reflector,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, p_part, pp_new_shader)
extern "C" fn d3_d_set_blob_part_161af28444f4_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  p_part : @win32_core.RawAddress,
  part_size : UInt64,
  pp_new_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4d16c90b0fc4ec1d7cce48e"

///|
pub fn d3_d_set_blob_part_161af28444f4_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  p_part : @win32_core.RawAddress,
  part_size : UInt64,
  pp_new_shader : @win32_core.RawAddress,
) -> Int {
  d3_d_set_blob_part_161af28444f4_ffi(
    p_src_data, src_data_size, part, flags, p_part, part_size, pp_new_shader,
  )
}

///|
pub fn d3_d_set_blob_part_161af28444f4(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : D3DBLOBPART_3c276005542c,
  flags : UInt,
  p_part : @win32_core.RawAddress,
  part_size : UInt64,
  pp_new_shader : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_set_blob_part_161af28444f4_raw(
    p_src_data,
    src_data_size,
    part.to_int(),
    flags,
    p_part,
    part_size,
    pp_new_shader,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_shader_bytecode, pp_stripped_blob)
extern "C" fn d3_d_strip_shader_5abd723df604_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  u_strip_flags : UInt,
  pp_stripped_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55227453994ab0c57150c737"

///|
pub fn d3_d_strip_shader_5abd723df604_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  u_strip_flags : UInt,
  pp_stripped_blob : @win32_core.RawAddress,
) -> Int {
  d3_d_strip_shader_5abd723df604_ffi(
    p_shader_bytecode, bytecode_length, u_strip_flags, pp_stripped_blob,
  )
}

///|
pub fn d3_d_strip_shader_5abd723df604(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  u_strip_flags : UInt,
  pp_stripped_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_strip_shader_5abd723df604_raw(
    p_shader_bytecode, bytecode_length, u_strip_flags, pp_stripped_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_blob, p_file_name)
extern "C" fn d3_d_write_blob_to_file_3072e0b2e553_ffi(
  p_blob : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  b_overwrite : Int,
) -> Int = "moonbit_win32_d0e77b588d47f3ada635f781"

///|
pub fn d3_d_write_blob_to_file_3072e0b2e553_raw(
  p_blob : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  b_overwrite : Int,
) -> Int {
  d3_d_write_blob_to_file_3072e0b2e553_ffi(p_blob, p_file_name, b_overwrite)
}

///|
pub fn d3_d_write_blob_to_file_3072e0b2e553(
  p_blob : @win32_core.RawAddress,
  p_file_name : @win32_strings.PWStr,
  b_overwrite : Int,
) -> Int raise @win32_core.WindowsError {
  let p_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_file_name.bytes(),
    alignment=8,
  )
  let p_file_name_address_ = p_file_name_root_.raw_address()
  let call_ = d3_d_write_blob_to_file_3072e0b2e553_raw(
    p_blob, p_file_name_address_, b_overwrite,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_file_name_root_.length())
  value_
}
