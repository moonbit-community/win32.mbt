///|
pub fn DXCCP_89a9ca179b9f::acp() -> DXCCP_89a9ca179b9f {
  DXCCP_89a9ca179b9f::from_int(0U.reinterpret_as_int())
}

///|
pub fn DXCCP_89a9ca179b9f::utf16() -> DXCCP_89a9ca179b9f {
  DXCCP_89a9ca179b9f::from_int(1200U.reinterpret_as_int())
}

///|
pub fn DXCCP_89a9ca179b9f::utf32() -> DXCCP_89a9ca179b9f {
  DXCCP_89a9ca179b9f::from_int(12000U.reinterpret_as_int())
}

///|
pub fn DXCCP_89a9ca179b9f::utf8() -> DXCCP_89a9ca179b9f {
  DXCCP_89a9ca179b9f::from_int(65001U.reinterpret_as_int())
}

///|
pub fn DXCCP_89a9ca179b9f::wide() -> DXCCP_89a9ca179b9f {
  DXCCP_89a9ca179b9f::from_int(1200U.reinterpret_as_int())
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_disassembly() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(5)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_errors() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(2)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_extra_outputs() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(10)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_hlsl() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(6)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_last() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(13)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_none() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(0)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_num_enums() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(14)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_object() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(1)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_pdb() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(3)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_reflection() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(8)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_remarks() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(11)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_root_signature() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(9)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_shader_hash() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(4)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_text() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(7)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_time_report() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(12)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::dxc_out_time_trace() -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026::from_int(13)
}

///|
pub fn IDxcAssembler_5cee3c54aa1b::assemble_to_container_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  assemble_to_container_a36d65d6c8d6_raw(this_, p_shader, pp_result)
}

///|
pub fn IDxcAssembler_5cee3c54aa1b::assemble_to_container(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_to_container_a36d65d6c8d6(this_, p_shader, pp_result)
}

///|
pub fn IDxcBlob_f0a0768d9132::get_buffer_pointer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_buffer_pointer_522c6473b94a_raw(this_)
}

///|
pub fn IDxcBlob_f0a0768d9132::get_buffer_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_buffer_size_f778f731bb8f_raw(this_)
}

///|
pub fn IDxcBlobEncoding_5d568aaf360a::get_encoding_raw(
  this_ : @win32_core.RawAddress,
  p_known : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
) -> Int {
  get_encoding_54989bb6ee94_raw(this_, p_known, p_code_page)
}

///|
pub fn IDxcBlobEncoding_5d568aaf360a::get_encoding(
  this_ : @win32_core.RawAddress,
  p_known : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encoding_54989bb6ee94(this_, p_known, p_code_page)
}

///|
pub fn IDxcBlobUtf16_3550f7c30d99::get_string_length_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_string_length_c67f68b6c8c9_raw(this_)
}

///|
pub fn IDxcBlobUtf16_3550f7c30d99::get_string_pointer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_string_pointer_c562a8087ad4_raw(this_)
}

///|
pub fn IDxcBlobUtf8_8ca58a442560::get_string_length_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_string_length_d8afd71794fe_raw(this_)
}

///|
pub fn IDxcBlobUtf8_8ca58a442560::get_string_pointer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_string_pointer_fd7fe504bc7b_raw(this_)
}

///|
pub fn IDxcCompiler_da874baa9a17::compile_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_entry_point : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  compile_de1dfd96eeda_raw(
    this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments,
    arg_count, p_defines, define_count, p_include_handler, pp_result,
  )
}

///|
pub fn IDxcCompiler_da874baa9a17::compile(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_entry_point : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compile_de1dfd96eeda(
    this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments,
    arg_count, p_defines, define_count, p_include_handler, pp_result,
  )
}

///|
pub fn IDxcCompiler_da874baa9a17::disassemble_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  disassemble_ca724ae606be_raw(this_, p_source, pp_disassembly)
}

///|
pub fn IDxcCompiler_da874baa9a17::disassemble(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_ca724ae606be(this_, p_source, pp_disassembly)
}

///|
pub fn IDxcCompiler_da874baa9a17::preprocess_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  preprocess_f8f4803a8edc_raw(
    this_, p_source, p_source_name, p_arguments, arg_count, p_defines, define_count,
    p_include_handler, pp_result,
  )
}

///|
pub fn IDxcCompiler_da874baa9a17::preprocess(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  preprocess_f8f4803a8edc(
    this_, p_source, p_source_name, p_arguments, arg_count, p_defines, define_count,
    p_include_handler, pp_result,
  )
}

///|
pub fn IDxcCompiler2_510d0ac7ce3b::compile_with_debug_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_entry_point : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_debug_blob_name : @win32_core.RawAddress,
  pp_debug_blob : @win32_core.RawAddress,
) -> Int {
  compile_with_debug_6d1f051f0696_raw(
    this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments,
    arg_count, p_defines, define_count, p_include_handler, pp_result, pp_debug_blob_name,
    pp_debug_blob,
  )
}

///|
pub fn IDxcCompiler2_510d0ac7ce3b::compile_with_debug(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_entry_point : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_debug_blob_name : @win32_core.RawAddress,
  pp_debug_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compile_with_debug_6d1f051f0696(
    this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments,
    arg_count, p_defines, define_count, p_include_handler, pp_result, pp_debug_blob_name,
    pp_debug_blob,
  )
}

///|
pub fn IDxcCompiler3_bdf9af840a44::compile_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  compile_9d122255fe23_raw(
    this_, p_source, p_arguments, arg_count, p_include_handler, riid, pp_result,
  )
}

///|
pub fn IDxcCompiler3_bdf9af840a44::compile(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compile_9d122255fe23(
    this_, p_source, p_arguments, arg_count, p_include_handler, riid, pp_result,
  )
}

///|
pub fn IDxcCompiler3_bdf9af840a44::disassemble_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  disassemble_f309987a0450_raw(this_, p_object, riid, pp_result)
}

///|
pub fn IDxcCompiler3_bdf9af840a44::disassemble(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_f309987a0450(this_, p_object, riid, pp_result)
}

///|
pub fn IDxcCompilerArgs_bba9c36ad900::add_arguments_raw(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Int {
  add_arguments_711813d76eee_raw(this_, p_arguments, arg_count)
}

///|
pub fn IDxcCompilerArgs_bba9c36ad900::add_arguments(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_arguments_711813d76eee(this_, p_arguments, arg_count)
}

///|
pub fn IDxcCompilerArgs_bba9c36ad900::add_arguments_utf8_raw(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Int {
  add_arguments_utf8_29afa4e1fc89_raw(this_, p_arguments, arg_count)
}

///|
pub fn IDxcCompilerArgs_bba9c36ad900::add_arguments_utf8(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_arguments_utf8_29afa4e1fc89(this_, p_arguments, arg_count)
}

///|
pub fn IDxcCompilerArgs_bba9c36ad900::add_defines_raw(
  this_ : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
) -> Int {
  add_defines_4eb3a0184bef_raw(this_, p_defines, define_count)
}

///|
pub fn IDxcCompilerArgs_bba9c36ad900::add_defines(
  this_ : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_defines_4eb3a0184bef(this_, p_defines, define_count)
}

///|
pub fn IDxcCompilerArgs_bba9c36ad900::get_arguments_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_arguments_098459d9c6df_raw(this_)
}

///|
pub fn IDxcCompilerArgs_bba9c36ad900::get_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_count_74518f70f635_raw(this_)
}

///|
pub fn IDxcContainerBuilder_2441d4670f00::add_part_raw(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
  p_source : @win32_core.RawAddress,
) -> Int {
  add_part_45c9fb32c08e_raw(this_, four_cc, p_source)
}

///|
pub fn IDxcContainerBuilder_2441d4670f00::add_part(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
  p_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_part_45c9fb32c08e(this_, four_cc, p_source)
}

///|
pub fn IDxcContainerBuilder_2441d4670f00::load_raw(
  this_ : @win32_core.RawAddress,
  p_dxil_container_header : @win32_core.RawAddress,
) -> Int {
  load_f926f79df67b_raw(this_, p_dxil_container_header)
}

///|
pub fn IDxcContainerBuilder_2441d4670f00::load(
  this_ : @win32_core.RawAddress,
  p_dxil_container_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_f926f79df67b(this_, p_dxil_container_header)
}

///|
pub fn IDxcContainerBuilder_2441d4670f00::remove_part_raw(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
) -> Int {
  remove_part_e2c0b1e10c8c_raw(this_, four_cc)
}

///|
pub fn IDxcContainerBuilder_2441d4670f00::remove_part(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_part_e2c0b1e10c8c(this_, four_cc)
}

///|
pub fn IDxcContainerBuilder_2441d4670f00::serialize_container_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  serialize_container_392a3e8c0aa6_raw(this_, pp_result)
}

///|
pub fn IDxcContainerBuilder_2441d4670f00::serialize_container(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_container_392a3e8c0aa6(this_, pp_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::find_first_part_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  find_first_part_kind_2d352f7660b1_raw(this_, kind, p_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::find_first_part_kind(
  this_ : @win32_core.RawAddress,
  kind : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_first_part_kind_2d352f7660b1(this_, kind, p_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::get_part_content_raw(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_part_content_e6b6e6e43900_raw(this_, idx, pp_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::get_part_content(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_part_content_e6b6e6e43900(this_, idx, pp_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::get_part_count_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_part_count_88fb649174ce_raw(this_, p_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::get_part_count(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_part_count_88fb649174ce(this_, p_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::get_part_kind_raw(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_part_kind_9325af23c9f2_raw(this_, idx, p_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::get_part_kind(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_part_kind_9325af23c9f2(this_, idx, p_result)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::get_part_reflection_raw(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_part_reflection_fdebe2e4059d_raw(this_, idx, iid, ppv_object)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::get_part_reflection(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_part_reflection_fdebe2e4059d(this_, idx, iid, ppv_object)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::load_raw(
  this_ : @win32_core.RawAddress,
  p_container : @win32_core.RawAddress,
) -> Int {
  load_e5516a7b474e_raw(this_, p_container)
}

///|
pub fn IDxcContainerReflection_1e3c02161e26::load(
  this_ : @win32_core.RawAddress,
  p_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_e5516a7b474e(this_, p_container)
}

///|
pub fn IDxcExtraOutputs_99a9ac39f578::get_output_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_type : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Int {
  get_output_e0639afdc252_raw(
    this_, u_index, iid, ppv_object, pp_output_type, pp_output_name,
  )
}

///|
pub fn IDxcExtraOutputs_99a9ac39f578::get_output(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_type : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_e0639afdc252(
    this_, u_index, iid, ppv_object, pp_output_type, pp_output_name,
  )
}

///|
pub fn IDxcExtraOutputs_99a9ac39f578::get_output_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_count_f932018524da_raw(this_)
}

///|
pub fn IDxcIncludeHandler_d55197e89e47::load_source_raw(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
  pp_include_source : @win32_core.RawAddress,
) -> Int {
  load_source_a945ddd5db4e_raw(this_, p_filename, pp_include_source)
}

///|
pub fn IDxcIncludeHandler_d55197e89e47::load_source(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
  pp_include_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_source_a945ddd5db4e(this_, p_filename, pp_include_source)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_from_blob_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_blob_from_blob_f6e46e9ac1a1_raw(
    this_, p_blob, offset, length, pp_result,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_from_blob(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blob_from_blob_f6e46e9ac1a1(this_, p_blob, offset, length, pp_result)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_from_file_raw(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  code_page : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_from_file_b93fbdeab6eb_raw(
    this_, p_file_name, code_page, p_blob_encoding,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_from_file(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  code_page : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blob_from_file_b93fbdeab6eb(
    this_, p_file_name, code_page, p_blob_encoding,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_with_encoding_from_pinned_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_with_encoding_from_pinned_1ae952b1f646_raw(
    this_, p_text, size, code_page, p_blob_encoding,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_with_encoding_from_pinned(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blob_with_encoding_from_pinned_1ae952b1f646(
    this_, p_text, size, code_page, p_blob_encoding,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_with_encoding_on_heap_copy_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_with_encoding_on_heap_copy_8a172ab5c3bd_raw(
    this_, p_text, size, code_page, p_blob_encoding,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_with_encoding_on_heap_copy(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blob_with_encoding_on_heap_copy_8a172ab5c3bd(
    this_, p_text, size, code_page, p_blob_encoding,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_with_encoding_on_malloc_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_with_encoding_on_malloc_af08e5464cca_raw(
    this_, p_text, p_i_malloc, size, code_page, p_blob_encoding,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_blob_with_encoding_on_malloc(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blob_with_encoding_on_malloc_af08e5464cca(
    this_, p_text, p_i_malloc, size, code_page, p_blob_encoding,
  )
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_include_handler_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_include_handler_4631226f360a_raw(this_, pp_result)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_include_handler(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_include_handler_4631226f360a(this_, pp_result)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_stream_from_blob_read_only_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  create_stream_from_blob_read_only_18c251085fdf_raw(this_, p_blob, pp_stream)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::create_stream_from_blob_read_only(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_stream_from_blob_read_only_18c251085fdf(this_, p_blob, pp_stream)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::get_blob_as_utf8_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  get_blob_as_utf8_28feb4d1d872_raw(this_, p_blob, p_blob_encoding)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::get_blob_as_utf8(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_blob_as_utf8_28feb4d1d872(this_, p_blob, p_blob_encoding)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::get_blob_as_wide_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  get_blob_as_wide_58b6585a0b5c_raw(this_, p_blob, p_blob_encoding)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::get_blob_as_wide(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_blob_as_wide_58b6585a0b5c(this_, p_blob, p_blob_encoding)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::set_malloc_raw(
  this_ : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int {
  set_malloc_90c619b7f59d_raw(this_, p_malloc)
}

///|
pub fn IDxcLibrary_7681c7d3a3a3::set_malloc(
  this_ : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_malloc_90c619b7f59d(this_, p_malloc)
}

///|
pub fn IDxcLinker_ed4e0835baaa::link_raw(
  this_ : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_lib_names : @win32_core.RawAddress,
  lib_count : UInt,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  link_b8c82dc848ff_raw(
    this_, p_entry_name, p_target_profile, p_lib_names, lib_count, p_arguments, arg_count,
    pp_result,
  )
}

///|
pub fn IDxcLinker_ed4e0835baaa::link(
  this_ : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_lib_names : @win32_core.RawAddress,
  lib_count : UInt,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  link_b8c82dc848ff(
    this_, p_entry_name, p_target_profile, p_lib_names, lib_count, p_arguments, arg_count,
    pp_result,
  )
}

///|
pub fn IDxcLinker_ed4e0835baaa::register_library_raw(
  this_ : @win32_core.RawAddress,
  p_lib_name : @win32_core.RawAddress,
  p_lib : @win32_core.RawAddress,
) -> Int {
  register_library_ec216eb9ce45_raw(this_, p_lib_name, p_lib)
}

///|
pub fn IDxcLinker_ed4e0835baaa::register_library(
  this_ : @win32_core.RawAddress,
  p_lib_name : @win32_core.RawAddress,
  p_lib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_library_ec216eb9ce45(this_, p_lib_name, p_lib)
}

///|
pub fn IDxcOperationResult_d6dbe7af83c3::get_error_buffer_raw(
  this_ : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Int {
  get_error_buffer_dcce68a554e9_raw(this_, pp_errors)
}

///|
pub fn IDxcOperationResult_d6dbe7af83c3::get_error_buffer(
  this_ : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_buffer_dcce68a554e9(this_, pp_errors)
}

///|
pub fn IDxcOperationResult_d6dbe7af83c3::get_result_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_result_d11e73f82a08_raw(this_, pp_result)
}

///|
pub fn IDxcOperationResult_d6dbe7af83c3::get_result(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_result_d11e73f82a08(this_, pp_result)
}

///|
pub fn IDxcOperationResult_d6dbe7af83c3::get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_2843f08ea529_raw(this_, p_status)
}

///|
pub fn IDxcOperationResult_d6dbe7af83c3::get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_2843f08ea529(this_, p_status)
}

///|
pub fn IDxcOptimizer_250942aea87d::get_available_pass_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_available_pass_d398229bf884_raw(this_, index, pp_result)
}

///|
pub fn IDxcOptimizer_250942aea87d::get_available_pass(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_pass_d398229bf884(this_, index, pp_result)
}

///|
pub fn IDxcOptimizer_250942aea87d::get_available_pass_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_available_pass_count_b740d905e48f_raw(this_, p_count)
}

///|
pub fn IDxcOptimizer_250942aea87d::get_available_pass_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_pass_count_b740d905e48f(this_, p_count)
}

///|
pub fn IDxcOptimizer_250942aea87d::run_optimizer_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
  option_count : UInt,
  p_output_module : @win32_core.RawAddress,
  pp_output_text : @win32_core.RawAddress,
) -> Int {
  run_optimizer_b12fe5efbfa8_raw(
    this_, p_blob, pp_options, option_count, p_output_module, pp_output_text,
  )
}

///|
pub fn IDxcOptimizer_250942aea87d::run_optimizer(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
  option_count : UInt,
  p_output_module : @win32_core.RawAddress,
  pp_output_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_optimizer_b12fe5efbfa8(
    this_, p_blob, pp_options, option_count, p_output_module, pp_output_text,
  )
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_description_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_description_f72da16ac0ab_raw(this_, pp_result)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_description(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_f72da16ac0ab(this_, pp_result)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_option_arg_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_option_arg_count_ed1ae9ebea5e_raw(this_, p_count)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_option_arg_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_option_arg_count_ed1ae9ebea5e(this_, p_count)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_option_arg_description_raw(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_option_arg_description_3f2c928b439a_raw(this_, arg_index, pp_result)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_option_arg_description(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_option_arg_description_3f2c928b439a(this_, arg_index, pp_result)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_option_arg_name_raw(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_option_arg_name_8845063e21b0_raw(this_, arg_index, pp_result)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_option_arg_name(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_option_arg_name_8845063e21b0(this_, arg_index, pp_result)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_option_name_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_option_name_c633b1fa8d3d_raw(this_, pp_result)
}

///|
pub fn IDxcOptimizerPass_b3370a8095aa::get_option_name(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_option_name_c633b1fa8d3d(this_, pp_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::compile_for_full_pdb_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  compile_for_full_pdb_76dabc3e437c_raw(this_, pp_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::compile_for_full_pdb(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compile_for_full_pdb_76dabc3e437c(this_, pp_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_arg_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_arg_8ea3343a72d0_raw(this_, u_index, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_arg(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arg_8ea3343a72d0(this_, u_index, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_arg_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_arg_count_db3fb20f4bde_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_arg_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arg_count_db3fb20f4bde(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_arg_pair_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_arg_pair_c873e9dec755_raw(this_, u_index, p_name, p_value)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_arg_pair(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arg_pair_c873e9dec755(this_, u_index, p_name, p_value)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_arg_pair_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_arg_pair_count_0bd5f85be509_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_arg_pair_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arg_pair_count_0bd5f85be509(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_define_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_define_446b6e774a75_raw(this_, u_index, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_define(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_define_446b6e774a75(this_, u_index, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_define_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_define_count_267edccd0fbf_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_define_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_define_count_267edccd0fbf(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_entry_point_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_entry_point_cdacb9304de5_raw(this_, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_entry_point(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_point_cdacb9304de5(this_, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_flag_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_flag_f95c83ed6a9c_raw(this_, u_index, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_flag(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flag_f95c83ed6a9c(this_, u_index, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_flag_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_flag_count_e64a9783dbfb_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_flag_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flag_count_e64a9783dbfb(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_full_pdb_raw(
  this_ : @win32_core.RawAddress,
  pp_full_pdb : @win32_core.RawAddress,
) -> Int {
  get_full_pdb_ef4e2dc3f6ce_raw(this_, pp_full_pdb)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_full_pdb(
  this_ : @win32_core.RawAddress,
  pp_full_pdb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_pdb_ef4e2dc3f6ce(this_, pp_full_pdb)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_hash_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_hash_77210a5be1ad_raw(this_, pp_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_hash(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_77210a5be1ad(this_, pp_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_main_file_name_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_main_file_name_e4ab8a286f10_raw(this_, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_main_file_name(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_main_file_name_e4ab8a286f10(this_, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_name_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_name_d65a0dccc4b7_raw(this_, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_name(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_d65a0dccc4b7(this_, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_source_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_source_993bf3be8f9a_raw(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_source(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_993bf3be8f9a(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_source_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_source_count_fac7d565474f_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_source_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_count_fac7d565474f(this_, p_count)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_source_name_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_source_name_9e566b112bcb_raw(this_, u_index, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_source_name(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_name_9e566b112bcb(this_, u_index, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_target_profile_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_target_profile_ca38798dd0c4_raw(this_, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_target_profile(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_profile_ca38798dd0c4(this_, p_result)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_version_info_raw(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Int {
  get_version_info_fb64a536cc43_raw(this_, pp_version_info)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::get_version_info(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_info_fb64a536cc43(this_, pp_version_info)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::is_full_pdb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_full_pdb_1e21ce06e502_raw(this_)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::load_raw(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Int {
  load_b716caa8a893_raw(this_, p_pdb_or_dxil)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::load(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_b716caa8a893(this_, p_pdb_or_dxil)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::override_args_raw(
  this_ : @win32_core.RawAddress,
  p_arg_pairs : @win32_core.RawAddress,
  u_num_arg_pairs : UInt,
) -> Int {
  override_args_193cef635052_raw(this_, p_arg_pairs, u_num_arg_pairs)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::override_args(
  this_ : @win32_core.RawAddress,
  p_arg_pairs : @win32_core.RawAddress,
  u_num_arg_pairs : UInt,
) -> Unit raise @win32_core.WindowsError {
  override_args_193cef635052(this_, p_arg_pairs, u_num_arg_pairs)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::override_root_signature_raw(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Int {
  override_root_signature_4711c72d54b4_raw(this_, p_root_signature)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::override_root_signature(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  override_root_signature_4711c72d54b4(this_, p_root_signature)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::set_compiler_raw(
  this_ : @win32_core.RawAddress,
  p_compiler : @win32_core.RawAddress,
) -> Int {
  set_compiler_380c55ef9f3d_raw(this_, p_compiler)
}

///|
pub fn IDxcPdbUtils_eb53b60144bb::set_compiler(
  this_ : @win32_core.RawAddress,
  p_compiler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_compiler_380c55ef9f3d(this_, p_compiler)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_arg_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_arg_352fd27f001a_raw(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_arg(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arg_352fd27f001a(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_arg_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_arg_count_a5f7a472f319_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_arg_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arg_count_a5f7a472f319(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_arg_pair_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_arg_pair_64547a7ca694_raw(this_, u_index, pp_name, pp_value)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_arg_pair(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arg_pair_64547a7ca694(this_, u_index, pp_name, pp_value)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_arg_pair_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_arg_pair_count_811608a60e19_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_arg_pair_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arg_pair_count_811608a60e19(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_custom_toolchain_data_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  get_custom_toolchain_data_61310373a52c_raw(this_, pp_blob)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_custom_toolchain_data(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_custom_toolchain_data_61310373a52c(this_, pp_blob)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_custom_toolchain_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_custom_toolchain_id_81b9cc388f09_raw(this_, p_id)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_custom_toolchain_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_custom_toolchain_id_81b9cc388f09(this_, p_id)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_define_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_define_1c355f9fb214_raw(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_define(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_define_1c355f9fb214(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_define_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_define_count_42f2793d18ca_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_define_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_define_count_42f2793d18ca(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_entry_point_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_entry_point_e6d72d49c85f_raw(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_entry_point(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_point_e6d72d49c85f(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_flag_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_flag_6de320aaab76_raw(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_flag(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flag_6de320aaab76(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_flag_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_flag_count_8448bbe076c0_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_flag_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flag_count_8448bbe076c0(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_hash_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_hash_419d5347e3e4_raw(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_hash(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_419d5347e3e4(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_library_pdb_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_out_pdb_utils : @win32_core.RawAddress,
  pp_library_name : @win32_core.RawAddress,
) -> Int {
  get_library_pdb_61bdc0f56e67_raw(
    this_, u_index, pp_out_pdb_utils, pp_library_name,
  )
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_library_pdb(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_out_pdb_utils : @win32_core.RawAddress,
  pp_library_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_library_pdb_61bdc0f56e67(
    this_, u_index, pp_out_pdb_utils, pp_library_name,
  )
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_library_pdb_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_library_pdb_count_be0635223ddb_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_library_pdb_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_library_pdb_count_be0635223ddb(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_main_file_name_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_main_file_name_22089656fc8a_raw(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_main_file_name(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_main_file_name_22089656fc8a(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_name_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_name_f8c521295384_raw(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_name(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_f8c521295384(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_source_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_source_c955c5ec3c82_raw(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_source(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_c955c5ec3c82(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_source_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_source_count_a113d7839395_raw(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_source_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_count_a113d7839395(this_, p_count)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_source_name_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_source_name_98c604e0351c_raw(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_source_name(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_name_98c604e0351c(this_, u_index, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_target_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_target_profile_c5bcf1224686_raw(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_target_profile(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_profile_c5bcf1224686(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_version_info_raw(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Int {
  get_version_info_eafd6d698641_raw(this_, pp_version_info)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_version_info(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_info_eafd6d698641(this_, pp_version_info)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_whole_dxil_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_whole_dxil_ba919724e81f_raw(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::get_whole_dxil(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_whole_dxil_ba919724e81f(this_, pp_result)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::is_full_pdb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_full_pdb_f81ccfff7e62_raw(this_)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::is_pdb_ref_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_pdb_ref_c21a3fea85d2_raw(this_)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::load_raw(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Int {
  load_9c2f6b06324a_raw(this_, p_pdb_or_dxil)
}

///|
pub fn IDxcPdbUtils2_ebfea188a43a::load(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_9c2f6b06324a(this_, p_pdb_or_dxil)
}

///|
pub fn IDxcResult_742ce989431d::get_num_outputs_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_outputs_f6d5e2336bc9_raw(this_)
}

///|
pub fn IDxcResult_742ce989431d::get_output_raw(
  this_ : @win32_core.RawAddress,
  dxc_out_kind : Int,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Int {
  get_output_5f484c3ba545_raw(
    this_, dxc_out_kind, iid, ppv_object, pp_output_name,
  )
}

///|
pub fn IDxcResult_742ce989431d::get_output(
  this_ : @win32_core.RawAddress,
  dxc_out_kind : Int,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_5f484c3ba545(this_, dxc_out_kind, iid, ppv_object, pp_output_name)
}

///|
pub fn IDxcResult_742ce989431d::get_output_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  get_output_by_index_4e43888461e4_raw(this_, index)
}

///|
pub fn IDxcResult_742ce989431d::has_output_raw(
  this_ : @win32_core.RawAddress,
  dxc_out_kind : Int,
) -> Int {
  has_output_d92eb54cb953_raw(this_, dxc_out_kind)
}

///|
pub fn IDxcResult_742ce989431d::primary_output_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  primary_output_cd142059f807_raw(this_)
}

///|
pub fn IDxcUtils_a05c6b810a65::build_arguments_raw(
  this_ : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_entry_point : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  pp_args : @win32_core.RawAddress,
) -> Int {
  build_arguments_9de823e719c1_raw(
    this_, p_source_name, p_entry_point, p_target_profile, p_arguments, arg_count,
    p_defines, define_count, pp_args,
  )
}

///|
pub fn IDxcUtils_a05c6b810a65::build_arguments(
  this_ : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_entry_point : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  pp_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  build_arguments_9de823e719c1(
    this_, p_source_name, p_entry_point, p_target_profile, p_arguments, arg_count,
    p_defines, define_count, pp_args,
  )
}

///|
pub fn IDxcUtils_a05c6b810a65::create_blob_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_57631c7a3d3b_raw(this_, p_data, size, code_page, pp_blob_encoding)
}

///|
pub fn IDxcUtils_a05c6b810a65::create_blob(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blob_57631c7a3d3b(this_, p_data, size, code_page, pp_blob_encoding)
}

///|
pub fn IDxcUtils_a05c6b810a65::create_blob_from_blob_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_blob_from_blob_7f7acd0af053_raw(
    this_, p_blob, offset, length, pp_result,
  )
}

///|
pub fn IDxcUtils_a05c6b810a65::create_blob_from_blob(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blob_from_blob_7f7acd0af053(this_, p_blob, offset, length, pp_result)
}

///|
pub fn IDxcUtils_a05c6b810a65::create_blob_from_pinned_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_from_pinned_bae630952351_raw(
    this_, p_data, size, code_page, pp_blob_encoding,
  )
}

///|
pub fn IDxcUtils_a05c6b810a65::create_blob_from_pinned(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blob_from_pinned_bae630952351(
    this_, p_data, size, code_page, pp_blob_encoding,
  )
}

///|
pub fn IDxcUtils_a05c6b810a65::create_default_include_handler_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_default_include_handler_d787b3f282b5_raw(this_, pp_result)
}

///|
pub fn IDxcUtils_a05c6b810a65::create_default_include_handler(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_default_include_handler_d787b3f282b5(this_, pp_result)
}

///|
pub fn IDxcUtils_a05c6b810a65::create_read_only_stream_from_blob_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  create_read_only_stream_from_blob_fb4c3bfcf321_raw(this_, p_blob, pp_stream)
}

///|
pub fn IDxcUtils_a05c6b810a65::create_read_only_stream_from_blob(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_read_only_stream_from_blob_fb4c3bfcf321(this_, p_blob, pp_stream)
}

///|
pub fn IDxcUtils_a05c6b810a65::create_reflection_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_reflection : @win32_core.RawAddress,
) -> Int {
  create_reflection_acab077734eb_raw(this_, p_data, iid, ppv_reflection)
}

///|
pub fn IDxcUtils_a05c6b810a65::create_reflection(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_reflection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_reflection_acab077734eb(this_, p_data, iid, ppv_reflection)
}

///|
pub fn IDxcUtils_a05c6b810a65::get_blob_as_utf8_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  get_blob_as_utf8_4ed42fc372a0_raw(this_, p_blob, pp_blob_encoding)
}

///|
pub fn IDxcUtils_a05c6b810a65::get_blob_as_utf8(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_blob_as_utf8_4ed42fc372a0(this_, p_blob, pp_blob_encoding)
}

///|
pub fn IDxcUtils_a05c6b810a65::get_blob_as_wide_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  get_blob_as_wide_7b9eb97ac41a_raw(this_, p_blob, pp_blob_encoding)
}

///|
pub fn IDxcUtils_a05c6b810a65::get_blob_as_wide(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_blob_as_wide_7b9eb97ac41a(this_, p_blob, pp_blob_encoding)
}

///|
pub fn IDxcUtils_a05c6b810a65::get_dxil_container_part_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  dxc_part : UInt,
  pp_part_data : @win32_core.RawAddress,
  p_part_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  get_dxil_container_part_8c05e4e2ccde_raw(
    this_, p_shader, dxc_part, pp_part_data, p_part_size_in_bytes,
  )
}

///|
pub fn IDxcUtils_a05c6b810a65::get_dxil_container_part(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  dxc_part : UInt,
  pp_part_data : @win32_core.RawAddress,
  p_part_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dxil_container_part_8c05e4e2ccde(
    this_, p_shader, dxc_part, pp_part_data, p_part_size_in_bytes,
  )
}

///|
pub fn IDxcUtils_a05c6b810a65::get_pdb_contents_raw(
  this_ : @win32_core.RawAddress,
  p_pdb_blob : @win32_core.RawAddress,
  pp_hash : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_pdb_contents_fc7dcba50079_raw(this_, p_pdb_blob, pp_hash, pp_container)
}

///|
pub fn IDxcUtils_a05c6b810a65::get_pdb_contents(
  this_ : @win32_core.RawAddress,
  p_pdb_blob : @win32_core.RawAddress,
  pp_hash : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pdb_contents_fc7dcba50079(this_, p_pdb_blob, pp_hash, pp_container)
}

///|
pub fn IDxcUtils_a05c6b810a65::load_file_raw(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  load_file_e993bf31469e_raw(this_, p_file_name, p_code_page, pp_blob_encoding)
}

///|
pub fn IDxcUtils_a05c6b810a65::load_file(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_file_e993bf31469e(this_, p_file_name, p_code_page, pp_blob_encoding)
}

///|
pub fn IDxcUtils_a05c6b810a65::move_to_blob_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  move_to_blob_3aeb4a832825_raw(
    this_, p_data, p_i_malloc, size, code_page, pp_blob_encoding,
  )
}

///|
pub fn IDxcUtils_a05c6b810a65::move_to_blob(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_to_blob_3aeb4a832825(
    this_, p_data, p_i_malloc, size, code_page, pp_blob_encoding,
  )
}

///|
pub fn IDxcValidator_3b41a6863b96::validate_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  validate_e1a43dc70cff_raw(this_, p_shader, flags, pp_result)
}

///|
pub fn IDxcValidator_3b41a6863b96::validate(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_e1a43dc70cff(this_, p_shader, flags, pp_result)
}

///|
pub fn IDxcValidator2_9688c47a7793::validate_with_debug_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  p_opt_debug_bitcode : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  validate_with_debug_2033a3ae2444_raw(
    this_, p_shader, flags, p_opt_debug_bitcode, pp_result,
  )
}

///|
pub fn IDxcValidator2_9688c47a7793::validate_with_debug(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  p_opt_debug_bitcode : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_with_debug_2033a3ae2444(
    this_, p_shader, flags, p_opt_debug_bitcode, pp_result,
  )
}

///|
pub fn IDxcVersionInfo_23d05f4f145c::get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_b0d65d8ef80e_raw(this_, p_flags)
}

///|
pub fn IDxcVersionInfo_23d05f4f145c::get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_b0d65d8ef80e(this_, p_flags)
}

///|
pub fn IDxcVersionInfo_23d05f4f145c::get_version_raw(
  this_ : @win32_core.RawAddress,
  p_major : @win32_core.RawAddress,
  p_minor : @win32_core.RawAddress,
) -> Int {
  get_version_17a3f7943164_raw(this_, p_major, p_minor)
}

///|
pub fn IDxcVersionInfo_23d05f4f145c::get_version(
  this_ : @win32_core.RawAddress,
  p_major : @win32_core.RawAddress,
  p_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_17a3f7943164(this_, p_major, p_minor)
}

///|
pub fn IDxcVersionInfo2_08fffe34e0c9::get_commit_info_raw(
  this_ : @win32_core.RawAddress,
  p_commit_count : @win32_core.RawAddress,
  p_commit_hash : @win32_core.RawAddress,
) -> Int {
  get_commit_info_61363161c0ca_raw(this_, p_commit_count, p_commit_hash)
}

///|
pub fn IDxcVersionInfo2_08fffe34e0c9::get_commit_info(
  this_ : @win32_core.RawAddress,
  p_commit_count : @win32_core.RawAddress,
  p_commit_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_commit_info_61363161c0ca(this_, p_commit_count, p_commit_hash)
}

///|
pub fn IDxcVersionInfo3_d24b7ca8d4f9::get_custom_version_string_raw(
  this_ : @win32_core.RawAddress,
  p_version_string : @win32_core.RawAddress,
) -> Int {
  get_custom_version_string_34347fb9a6ab_raw(this_, p_version_string)
}

///|
pub fn IDxcVersionInfo3_d24b7ca8d4f9::get_custom_version_string(
  this_ : @win32_core.RawAddress,
  p_version_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_custom_version_string_34347fb9a6ab(this_, p_version_string)
}
