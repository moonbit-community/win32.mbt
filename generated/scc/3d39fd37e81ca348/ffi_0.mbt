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
) -> Int = "moonbit_win32_08dc562467b2e8eaafaa1f23"

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
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  flags1 : UInt,
  flags2 : UInt,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_compile_ee80493f1fdd_raw(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, p_entrypoint,
    p_target, flags1, flags2, pp_code, pp_error_msgs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_b5cbfc930fa371353a554ba1"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_compile2_8503fdbe3649_raw(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, p_entrypoint,
    p_target, flags1, flags2, secondary_data_flags, p_secondary_data, secondary_data_size,
    pp_code, pp_error_msgs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_aa1ad3597d829f59d8455621"

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
  p_file_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  p_entrypoint : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  flags1 : UInt,
  flags2 : UInt,
  pp_code : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_compile_from_file_4bd0669760d9_raw(
    p_file_name, p_defines, p_include, p_entrypoint, p_target, flags1, flags2, pp_code,
    pp_error_msgs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_shader_data, pp_compressed_data)
extern "C" fn d3_d_compress_shaders_38fe59fa5f3c_ffi(
  u_num_shaders : UInt,
  p_shader_data : @win32_core.RawAddress,
  u_flags : UInt,
  pp_compressed_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361dd80580d08adb1a5af05c"

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
  p_shader_data : @win32_core.RawAddress,
  u_flags : UInt,
  pp_compressed_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_compress_shaders_38fe59fa5f3c_raw(
    u_num_shaders, p_shader_data, u_flags, pp_compressed_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_blob)
extern "C" fn d3_d_create_blob_f8b1ce9069e6_ffi(
  size : UInt64,
  pp_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9b3deda4070ed5701a92d68"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_create_blob_f8b1ce9069e6_raw(size, pp_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_function_linking_graph)
extern "C" fn d3_d_create_function_linking_graph_1e0f36bacd7f_ffi(
  u_flags : UInt,
  pp_function_linking_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ee998589540d23424c2fa9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_create_function_linking_graph_1e0f36bacd7f_raw(
    u_flags, pp_function_linking_graph,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_linker)
extern "C" fn d3_d_create_linker_a2732eba1025_ffi(
  pp_linker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cd3ec53d7bb3969a496d886"

///|
pub fn d3_d_create_linker_a2732eba1025_raw(
  pp_linker : @win32_core.RawAddress,
) -> Int {
  d3_d_create_linker_a2732eba1025_ffi(pp_linker)
}

///|
pub fn d3_d_create_linker_a2732eba1025(
  pp_linker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_create_linker_a2732eba1025_raw(pp_linker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_dd731044ca7a0e2888f5e94d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_decompress_shaders_b846baa7a0e1_raw(
    p_src_data, src_data_size, u_num_shaders, u_start_index, p_indices, u_flags,
    pp_shaders, p_total_shaders,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, sz_comments, pp_disassembly)
extern "C" fn d3_d_disassemble_db0e8c1c746e_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a4147dc2a34595859bcf5d"

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
  sz_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_disassemble_db0e8c1c746e_raw(
    p_src_data, src_data_size, flags, sz_comments, pp_disassembly,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_effect, pp_disassembly)
extern "C" fn d3_d_disassemble10_effect_0b817cf00320_ffi(
  p_effect : @win32_core.RawAddress,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06cd95ac56e7f51050b9335d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_disassemble10_effect_0b817cf00320_raw(
    p_effect, flags, pp_disassembly,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_739394cafbc2b60bc59e31e3"

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
  sz_comments : @win32_core.RawAddress,
  start_byte_offset : UInt64,
  num_insts : UInt64,
  p_finish_byte_offset : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_disassemble_region_5ecc5d0dd5ba_raw(
    p_src_data, src_data_size, flags, sz_comments, start_byte_offset, num_insts,
    p_finish_byte_offset, pp_disassembly,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, pp_part)
extern "C" fn d3_d_get_blob_part_28b1afc9bcc8_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c31563c4d56dedc26ab45ba7"

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
  part : Int,
  flags : UInt,
  pp_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_get_blob_part_28b1afc9bcc8_raw(
    p_src_data, src_data_size, part, flags, pp_part,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, pp_debug_info)
extern "C" fn d3_d_get_debug_info_3146b0e60f15_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602b4ca0380896f40d92ee29"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_get_debug_info_3146b0e60f15_raw(
    p_src_data, src_data_size, pp_debug_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, pp_signature_blob)
extern "C" fn d3_d_get_input_and_output_signature_blob_133195ab09ef_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921b38af48a230f7062d7115"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_get_input_and_output_signature_blob_133195ab09ef_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, pp_signature_blob)
extern "C" fn d3_d_get_input_signature_blob_3ce8c5660c22_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cf471eb257712b0c4483497"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_get_input_signature_blob_3ce8c5660c22_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, pp_signature_blob)
extern "C" fn d3_d_get_output_signature_blob_b2ec0377b43f_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb55712bd398b9820d585a9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_get_output_signature_blob_b2ec0377b43f_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_ba2211b4a1b1fed615f56134"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_get_trace_instruction_offsets_e2e9b9192d50_raw(
    p_src_data, src_data_size, flags, start_inst_index, num_insts, p_offsets, p_total_insts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, pp_module)
extern "C" fn d3_d_load_module_7029bd714575_ffi(
  p_src_data : @win32_core.RawAddress,
  cb_src_data_size : UInt64,
  pp_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b0fb037144dad61b1fc5efa"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_load_module_7029bd714575_raw(
    p_src_data, cb_src_data_size, pp_module,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_1e5c74643c81d91423026f36"

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
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_code_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_preprocess_d353f08d9c2a_raw(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, pp_code_text,
    pp_error_msgs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_file_name, pp_contents)
extern "C" fn d3_d_read_file_to_blob_4d46630a0716_ffi(
  p_file_name : @win32_core.RawAddress,
  pp_contents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb0da8c464f05019d8de1567"

///|
pub fn d3_d_read_file_to_blob_4d46630a0716_raw(
  p_file_name : @win32_core.RawAddress,
  pp_contents : @win32_core.RawAddress,
) -> Int {
  d3_d_read_file_to_blob_4d46630a0716_ffi(p_file_name, pp_contents)
}

///|
pub fn d3_d_read_file_to_blob_4d46630a0716(
  p_file_name : @win32_core.RawAddress,
  pp_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_read_file_to_blob_4d46630a0716_raw(
    p_file_name, pp_contents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, p_interface, pp_reflector)
extern "C" fn d3_d_reflect_2937c4cc875a_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_interface : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e6117744652cda8a87c233"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_reflect_2937c4cc875a_raw(
    p_src_data, src_data_size, p_interface, pp_reflector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, riid, pp_reflector)
extern "C" fn d3_d_reflect_library_c3edfeb72991_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  riid : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_540c596bbfe53a8007943f52"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_reflect_library_c3edfeb72991_raw(
    p_src_data, src_data_size, riid, pp_reflector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_7d56e117e5759bcd0969db50"

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
  part : Int,
  flags : UInt,
  p_part : @win32_core.RawAddress,
  part_size : UInt64,
  pp_new_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_set_blob_part_161af28444f4_raw(
    p_src_data, src_data_size, part, flags, p_part, part_size, pp_new_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_shader_bytecode, pp_stripped_blob)
extern "C" fn d3_d_strip_shader_5abd723df604_ffi(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  u_strip_flags : UInt,
  pp_stripped_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58fd8df611a8c3c0788a3cb5"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_strip_shader_5abd723df604_raw(
    p_shader_bytecode, bytecode_length, u_strip_flags, pp_stripped_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_blob, p_file_name)
extern "C" fn d3_d_write_blob_to_file_3072e0b2e553_ffi(
  p_blob : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  b_overwrite : Int,
) -> Int = "moonbit_win32_d486048a70117e1ad9e7e3b0"

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
  p_file_name : @win32_core.RawAddress,
  b_overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_write_blob_to_file_3072e0b2e553_raw(
    p_blob, p_file_name, b_overwrite,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
