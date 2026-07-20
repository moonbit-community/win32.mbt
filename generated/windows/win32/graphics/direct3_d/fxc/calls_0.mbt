///|
pub fn d3_d_compile_raw(
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
  @owner.d3_d_compile_ee80493f1fdd_raw(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, p_entrypoint,
    p_target, flags1, flags2, pp_code, pp_error_msgs,
  )
}

///|
pub fn d3_d_compile(
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
  @owner.d3_d_compile_ee80493f1fdd(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, p_entrypoint,
    p_target, flags1, flags2, pp_code, pp_error_msgs,
  )
}

///|
pub fn d3_d_compile2_raw(
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
  @owner.d3_d_compile2_8503fdbe3649_raw(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, p_entrypoint,
    p_target, flags1, flags2, secondary_data_flags, p_secondary_data, secondary_data_size,
    pp_code, pp_error_msgs,
  )
}

///|
pub fn d3_d_compile2(
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
  @owner.d3_d_compile2_8503fdbe3649(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, p_entrypoint,
    p_target, flags1, flags2, secondary_data_flags, p_secondary_data, secondary_data_size,
    pp_code, pp_error_msgs,
  )
}

///|
pub fn d3_d_compile_from_file_raw(
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
  @owner.d3_d_compile_from_file_4bd0669760d9_raw(
    p_file_name, p_defines, p_include, p_entrypoint, p_target, flags1, flags2, pp_code,
    pp_error_msgs,
  )
}

///|
pub fn d3_d_compile_from_file(
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
  @owner.d3_d_compile_from_file_4bd0669760d9(
    p_file_name, p_defines, p_include, p_entrypoint, p_target, flags1, flags2, pp_code,
    pp_error_msgs,
  )
}

///|
pub fn d3_d_compress_shaders_raw(
  u_num_shaders : UInt,
  p_shader_data : @win32_core.RawAddress,
  u_flags : UInt,
  pp_compressed_data : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_compress_shaders_38fe59fa5f3c_raw(
    u_num_shaders, p_shader_data, u_flags, pp_compressed_data,
  )
}

///|
pub fn d3_d_compress_shaders(
  u_num_shaders : UInt,
  p_shader_data : @win32_core.RawAddress,
  u_flags : UInt,
  pp_compressed_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_compress_shaders_38fe59fa5f3c(
    u_num_shaders, p_shader_data, u_flags, pp_compressed_data,
  )
}

///|
pub fn d3_d_create_blob_raw(
  size : UInt64,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_create_blob_f8b1ce9069e6_raw(size, pp_blob)
}

///|
pub fn d3_d_create_blob(
  size : UInt64,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_create_blob_f8b1ce9069e6(size, pp_blob)
}

///|
pub fn d3_d_create_function_linking_graph_raw(
  u_flags : UInt,
  pp_function_linking_graph : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_create_function_linking_graph_1e0f36bacd7f_raw(
    u_flags, pp_function_linking_graph,
  )
}

///|
pub fn d3_d_create_function_linking_graph(
  u_flags : UInt,
  pp_function_linking_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_create_function_linking_graph_1e0f36bacd7f(
    u_flags, pp_function_linking_graph,
  )
}

///|
pub fn d3_d_create_linker_raw(pp_linker : @win32_core.RawAddress) -> Int {
  @owner.d3_d_create_linker_a2732eba1025_raw(pp_linker)
}

///|
pub fn d3_d_create_linker(
  pp_linker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_create_linker_a2732eba1025(pp_linker)
}

///|
pub fn d3_d_decompress_shaders_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  u_num_shaders : UInt,
  u_start_index : UInt,
  p_indices : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shaders : @win32_core.RawAddress,
  p_total_shaders : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_decompress_shaders_b846baa7a0e1_raw(
    p_src_data, src_data_size, u_num_shaders, u_start_index, p_indices, u_flags,
    pp_shaders, p_total_shaders,
  )
}

///|
pub fn d3_d_decompress_shaders(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  u_num_shaders : UInt,
  u_start_index : UInt,
  p_indices : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shaders : @win32_core.RawAddress,
  p_total_shaders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_decompress_shaders_b846baa7a0e1(
    p_src_data, src_data_size, u_num_shaders, u_start_index, p_indices, u_flags,
    pp_shaders, p_total_shaders,
  )
}

///|
pub fn d3_d_disassemble_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_disassemble_db0e8c1c746e_raw(
    p_src_data, src_data_size, flags, sz_comments, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_disassemble_db0e8c1c746e(
    p_src_data, src_data_size, flags, sz_comments, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble10_effect_raw(
  p_effect : @win32_core.RawAddress,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_disassemble10_effect_0b817cf00320_raw(
    p_effect, flags, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble10_effect(
  p_effect : @win32_core.RawAddress,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_disassemble10_effect_0b817cf00320(p_effect, flags, pp_disassembly)
}

///|
pub fn d3_d_disassemble_region_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  start_byte_offset : UInt64,
  num_insts : UInt64,
  p_finish_byte_offset : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_disassemble_region_5ecc5d0dd5ba_raw(
    p_src_data, src_data_size, flags, sz_comments, start_byte_offset, num_insts,
    p_finish_byte_offset, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble_region(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  sz_comments : @win32_core.RawAddress,
  start_byte_offset : UInt64,
  num_insts : UInt64,
  p_finish_byte_offset : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_disassemble_region_5ecc5d0dd5ba(
    p_src_data, src_data_size, flags, sz_comments, start_byte_offset, num_insts,
    p_finish_byte_offset, pp_disassembly,
  )
}

///|
pub fn d3_d_get_blob_part_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_get_blob_part_28b1afc9bcc8_raw(
    p_src_data, src_data_size, part, flags, pp_part,
  )
}

///|
pub fn d3_d_get_blob_part(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  pp_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_get_blob_part_28b1afc9bcc8(
    p_src_data, src_data_size, part, flags, pp_part,
  )
}

///|
pub fn d3_d_get_debug_info_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_get_debug_info_3146b0e60f15_raw(
    p_src_data, src_data_size, pp_debug_info,
  )
}

///|
pub fn d3_d_get_debug_info(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_debug_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_get_debug_info_3146b0e60f15(
    p_src_data, src_data_size, pp_debug_info,
  )
}

///|
pub fn d3_d_get_input_and_output_signature_blob_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_get_input_and_output_signature_blob_133195ab09ef_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_input_and_output_signature_blob(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_get_input_and_output_signature_blob_133195ab09ef(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_input_signature_blob_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_get_input_signature_blob_3ce8c5660c22_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_input_signature_blob(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_get_input_signature_blob_3ce8c5660c22(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_output_signature_blob_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_get_output_signature_blob_b2ec0377b43f_raw(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_output_signature_blob(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  pp_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_get_output_signature_blob_b2ec0377b43f(
    p_src_data, src_data_size, pp_signature_blob,
  )
}

///|
pub fn d3_d_get_trace_instruction_offsets_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  start_inst_index : UInt64,
  num_insts : UInt64,
  p_offsets : @win32_core.RawAddress,
  p_total_insts : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_get_trace_instruction_offsets_e2e9b9192d50_raw(
    p_src_data, src_data_size, flags, start_inst_index, num_insts, p_offsets, p_total_insts,
  )
}

///|
pub fn d3_d_get_trace_instruction_offsets(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  flags : UInt,
  start_inst_index : UInt64,
  num_insts : UInt64,
  p_offsets : @win32_core.RawAddress,
  p_total_insts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_get_trace_instruction_offsets_e2e9b9192d50(
    p_src_data, src_data_size, flags, start_inst_index, num_insts, p_offsets, p_total_insts,
  )
}

///|
pub fn d3_d_load_module_raw(
  p_src_data : @win32_core.RawAddress,
  cb_src_data_size : UInt64,
  pp_module : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_load_module_7029bd714575_raw(
    p_src_data, cb_src_data_size, pp_module,
  )
}

///|
pub fn d3_d_load_module(
  p_src_data : @win32_core.RawAddress,
  cb_src_data_size : UInt64,
  pp_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_load_module_7029bd714575(p_src_data, cb_src_data_size, pp_module)
}

///|
pub fn d3_d_preprocess_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_code_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_preprocess_d353f08d9c2a_raw(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, pp_code_text,
    pp_error_msgs,
  )
}

///|
pub fn d3_d_preprocess(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_source_name : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  p_include : @win32_core.RawAddress,
  pp_code_text : @win32_core.RawAddress,
  pp_error_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_preprocess_d353f08d9c2a(
    p_src_data, src_data_size, p_source_name, p_defines, p_include, pp_code_text,
    pp_error_msgs,
  )
}

///|
pub fn d3_d_read_file_to_blob_raw(
  p_file_name : @win32_core.RawAddress,
  pp_contents : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_read_file_to_blob_4d46630a0716_raw(p_file_name, pp_contents)
}

///|
pub fn d3_d_read_file_to_blob(
  p_file_name : @win32_core.RawAddress,
  pp_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_read_file_to_blob_4d46630a0716(p_file_name, pp_contents)
}

///|
pub fn d3_d_reflect_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_interface : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_reflect_2937c4cc875a_raw(
    p_src_data, src_data_size, p_interface, pp_reflector,
  )
}

///|
pub fn d3_d_reflect(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_interface : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_reflect_2937c4cc875a(
    p_src_data, src_data_size, p_interface, pp_reflector,
  )
}

///|
pub fn d3_d_reflect_library_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  riid : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_reflect_library_c3edfeb72991_raw(
    p_src_data, src_data_size, riid, pp_reflector,
  )
}

///|
pub fn d3_d_reflect_library(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  riid : @win32_core.RawAddress,
  pp_reflector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_reflect_library_c3edfeb72991(
    p_src_data, src_data_size, riid, pp_reflector,
  )
}

///|
pub fn d3_d_set_blob_part_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  p_part : @win32_core.RawAddress,
  part_size : UInt64,
  pp_new_shader : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_set_blob_part_161af28444f4_raw(
    p_src_data, src_data_size, part, flags, p_part, part_size, pp_new_shader,
  )
}

///|
pub fn d3_d_set_blob_part(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  part : Int,
  flags : UInt,
  p_part : @win32_core.RawAddress,
  part_size : UInt64,
  pp_new_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_set_blob_part_161af28444f4(
    p_src_data, src_data_size, part, flags, p_part, part_size, pp_new_shader,
  )
}

///|
pub fn d3_d_strip_shader_raw(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  u_strip_flags : UInt,
  pp_stripped_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_strip_shader_5abd723df604_raw(
    p_shader_bytecode, bytecode_length, u_strip_flags, pp_stripped_blob,
  )
}

///|
pub fn d3_d_strip_shader(
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  u_strip_flags : UInt,
  pp_stripped_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_strip_shader_5abd723df604(
    p_shader_bytecode, bytecode_length, u_strip_flags, pp_stripped_blob,
  )
}

///|
pub fn d3_d_write_blob_to_file_raw(
  p_blob : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  b_overwrite : Int,
) -> Int {
  @owner.d3_d_write_blob_to_file_3072e0b2e553_raw(
    p_blob, p_file_name, b_overwrite,
  )
}

///|
pub fn d3_d_write_blob_to_file(
  p_blob : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  b_overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_write_blob_to_file_3072e0b2e553(p_blob, p_file_name, b_overwrite)
}
