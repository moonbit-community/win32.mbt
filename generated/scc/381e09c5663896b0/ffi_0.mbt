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
) -> Int = "moonbit_win32_bf0cedb696d1c8a1035866b0"

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
) -> Int = "moonbit_win32_46d38940474afee9e7dc7b5c"

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
) -> Int = "moonbit_win32_cb6e496643cc03c0f2390c27"

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
) -> Int = "moonbit_win32_093c6e4a1ba21fb82a405c72"

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
) -> Int = "moonbit_win32_30a7e99a29ab415a56883397"

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
) -> Int = "moonbit_win32_9197c77501566b5d06a0c13a"

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
) -> Int = "moonbit_win32_409e095c6bd07800cf089fa1"

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
) -> Int = "moonbit_win32_d3f9179c553eadd42492a96a"

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
) -> Int = "moonbit_win32_61d6bc029563b4b8947ca44b"

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
) -> Int = "moonbit_win32_a121b438e42d9cc26cd60343"

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
) -> Int = "moonbit_win32_438179fc7f7e76f1452a7326"

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
) -> Int = "moonbit_win32_85a5bb77a78d72dca5f13805"

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
) -> Int = "moonbit_win32_05d6cfedf40962a39589dbf3"

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
) -> Int = "moonbit_win32_4798d0795d2b4abbd4db5a9d"

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
) -> Int = "moonbit_win32_0be3b1e0027eadae5a8de1b1"

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
) -> Int = "moonbit_win32_d1a5a17036559c12f2441a50"

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
) -> Int = "moonbit_win32_9bff6a2159564f67a72738ab"

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
) -> Int = "moonbit_win32_7c7b0a0dad329626f03a8755"

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
) -> Int = "moonbit_win32_8478fd540fb8556795272352"

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
) -> Int = "moonbit_win32_349a72cec49bfa760fd03671"

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
) -> Int = "moonbit_win32_89c2d6ecf531de19d9e6a88a"

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
) -> Int = "moonbit_win32_a76f4ba1944612f9fee85380"

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
) -> Int = "moonbit_win32_3438676d10125810866785ef"

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
) -> Int = "moonbit_win32_86fde3042016b9308f9e30fe"

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
) -> Int = "moonbit_win32_894aff2b636ffa85cd61ce58"

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
