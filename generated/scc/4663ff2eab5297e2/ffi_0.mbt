///|
#borrow(rclsid, riid, ppv)
extern "C" fn dxc_create_instance_159445b19a18_ffi(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7981f0871e8e1df19570389d"

///|
pub fn dxc_create_instance_159445b19a18_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  dxc_create_instance_159445b19a18_ffi(rclsid, riid, ppv)
}

///|
pub fn dxc_create_instance_159445b19a18(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dxc_create_instance_159445b19a18_raw(rclsid, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_malloc, rclsid, riid, ppv)
extern "C" fn dxc_create_instance2_5e4278d7dbdb_ffi(
  p_malloc : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46adbed5e2b9f397daa6e68c"

///|
pub fn dxc_create_instance2_5e4278d7dbdb_raw(
  p_malloc : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  dxc_create_instance2_5e4278d7dbdb_ffi(p_malloc, rclsid, riid, ppv)
}

///|
pub fn dxc_create_instance2_5e4278d7dbdb(
  p_malloc : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dxc_create_instance2_5e4278d7dbdb_raw(p_malloc, rclsid, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, p_shader, pp_result)
extern "C" fn assemble_to_container_a36d65d6c8d6_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cfe226507c761900672227"

///|
pub fn assemble_to_container_a36d65d6c8d6_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  assemble_to_container_a36d65d6c8d6_ffi(this_, p_shader, pp_result)
}

///|
pub fn assemble_to_container_a36d65d6c8d6(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assemble_to_container_a36d65d6c8d6_raw(
    this_, p_shader, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_buffer_pointer_522c6473b94a_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b5b46d69d6c361db868bf1b1"

///|
pub fn get_buffer_pointer_522c6473b94a_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_buffer_pointer_522c6473b94a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_buffer_size_f778f731bb8f_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_6620304b34d2d19109c8434e"

///|
pub fn get_buffer_size_f778f731bb8f_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_buffer_size_f778f731bb8f_ffi(this_)
}

///|
#borrow(this_, p_known, p_code_page)
extern "C" fn get_encoding_54989bb6ee94_ffi(
  this_ : @win32_core.RawAddress,
  p_known : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4682d81a9f17f9660d83c2"

///|
pub fn get_encoding_54989bb6ee94_raw(
  this_ : @win32_core.RawAddress,
  p_known : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
) -> Int {
  get_encoding_54989bb6ee94_ffi(this_, p_known, p_code_page)
}

///|
pub fn get_encoding_54989bb6ee94(
  this_ : @win32_core.RawAddress,
  p_known : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encoding_54989bb6ee94_raw(this_, p_known, p_code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_string_length_c67f68b6c8c9_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_68065da618c99abfa544dc39"

///|
pub fn get_string_length_c67f68b6c8c9_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_string_length_c67f68b6c8c9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_string_pointer_c562a8087ad4_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5d1735bdc7d88096d889d314"

///|
pub fn get_string_pointer_c562a8087ad4_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_string_pointer_c562a8087ad4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_string_length_d8afd71794fe_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_41f51422ec0c85e42b5915d4"

///|
pub fn get_string_length_d8afd71794fe_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_string_length_d8afd71794fe_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_string_pointer_fd7fe504bc7b_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ec109057a889f2f6680d81eb"

///|
pub fn get_string_pointer_fd7fe504bc7b_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_string_pointer_fd7fe504bc7b_ffi(this_)
}

///|
#borrow(this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments, p_defines, p_include_handler, pp_result)
extern "C" fn compile_de1dfd96eeda_ffi(
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
) -> Int = "moonbit_win32_574fbfe1df13dea1bb58609b"

///|
pub fn compile_de1dfd96eeda_raw(
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
  compile_de1dfd96eeda_ffi(
    this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments,
    arg_count, p_defines, define_count, p_include_handler, pp_result,
  )
}

///|
pub fn compile_de1dfd96eeda(
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
  let status_ = compile_de1dfd96eeda_raw(
    this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments,
    arg_count, p_defines, define_count, p_include_handler, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, pp_disassembly)
extern "C" fn disassemble_ca724ae606be_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff38461b2110400a3a6b7d4"

///|
pub fn disassemble_ca724ae606be_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  disassemble_ca724ae606be_ffi(this_, p_source, pp_disassembly)
}

///|
pub fn disassemble_ca724ae606be(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassemble_ca724ae606be_raw(this_, p_source, pp_disassembly)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, p_source_name, p_arguments, p_defines, p_include_handler, pp_result)
extern "C" fn preprocess_f8f4803a8edc_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caeb34c9003b4d2be8dcd3ec"

///|
pub fn preprocess_f8f4803a8edc_raw(
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
  preprocess_f8f4803a8edc_ffi(
    this_, p_source, p_source_name, p_arguments, arg_count, p_defines, define_count,
    p_include_handler, pp_result,
  )
}

///|
pub fn preprocess_f8f4803a8edc(
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
  let status_ = preprocess_f8f4803a8edc_raw(
    this_, p_source, p_source_name, p_arguments, arg_count, p_defines, define_count,
    p_include_handler, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments, p_defines, p_include_handler, pp_result, pp_debug_blob_name, pp_debug_blob)
extern "C" fn compile_with_debug_6d1f051f0696_ffi(
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
) -> Int = "moonbit_win32_3e109fa9e607902256a0702f"

///|
pub fn compile_with_debug_6d1f051f0696_raw(
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
  compile_with_debug_6d1f051f0696_ffi(
    this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments,
    arg_count, p_defines, define_count, p_include_handler, pp_result, pp_debug_blob_name,
    pp_debug_blob,
  )
}

///|
pub fn compile_with_debug_6d1f051f0696(
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
  let status_ = compile_with_debug_6d1f051f0696_raw(
    this_, p_source, p_source_name, p_entry_point, p_target_profile, p_arguments,
    arg_count, p_defines, define_count, p_include_handler, pp_result, pp_debug_blob_name,
    pp_debug_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, p_arguments, p_include_handler, riid, pp_result)
extern "C" fn compile_9d122255fe23_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1610ba943f0d9f37c782faf4"

///|
pub fn compile_9d122255fe23_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  compile_9d122255fe23_ffi(
    this_, p_source, p_arguments, arg_count, p_include_handler, riid, pp_result,
  )
}

///|
pub fn compile_9d122255fe23(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_include_handler : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compile_9d122255fe23_raw(
    this_, p_source, p_arguments, arg_count, p_include_handler, riid, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, riid, pp_result)
extern "C" fn disassemble_f309987a0450_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e965d29cdb53fb6d267c2738"

///|
pub fn disassemble_f309987a0450_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  disassemble_f309987a0450_ffi(this_, p_object, riid, pp_result)
}

///|
pub fn disassemble_f309987a0450(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassemble_f309987a0450_raw(this_, p_object, riid, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_arguments)
extern "C" fn add_arguments_711813d76eee_ffi(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Int = "moonbit_win32_f89f8f4888d734d7624ca169"

///|
pub fn add_arguments_711813d76eee_raw(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Int {
  add_arguments_711813d76eee_ffi(this_, p_arguments, arg_count)
}

///|
pub fn add_arguments_711813d76eee(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_arguments_711813d76eee_raw(this_, p_arguments, arg_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_arguments)
extern "C" fn add_arguments_utf8_29afa4e1fc89_ffi(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Int = "moonbit_win32_a324c98fb0d2dc01d59fdf7d"

///|
pub fn add_arguments_utf8_29afa4e1fc89_raw(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Int {
  add_arguments_utf8_29afa4e1fc89_ffi(this_, p_arguments, arg_count)
}

///|
pub fn add_arguments_utf8_29afa4e1fc89(
  this_ : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_arguments_utf8_29afa4e1fc89_raw(
    this_, p_arguments, arg_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_defines)
extern "C" fn add_defines_4eb3a0184bef_ffi(
  this_ : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
) -> Int = "moonbit_win32_614a5e6ea5998c0bbb503663"

///|
pub fn add_defines_4eb3a0184bef_raw(
  this_ : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
) -> Int {
  add_defines_4eb3a0184bef_ffi(this_, p_defines, define_count)
}

///|
pub fn add_defines_4eb3a0184bef(
  this_ : @win32_core.RawAddress,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_defines_4eb3a0184bef_raw(this_, p_defines, define_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_arguments_098459d9c6df_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5ba81d11655b250d4eb0bb4e"

///|
pub fn get_arguments_098459d9c6df_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_arguments_098459d9c6df_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_count_74518f70f635_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce04e5b1c4f7e7d6420c5cc2"

///|
pub fn get_count_74518f70f635_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_count_74518f70f635_ffi(this_)
}

///|
#borrow(this_, p_source)
extern "C" fn add_part_45c9fb32c08e_ffi(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
  p_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b85d8c99dbb70a875d5523a5"

///|
pub fn add_part_45c9fb32c08e_raw(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
  p_source : @win32_core.RawAddress,
) -> Int {
  add_part_45c9fb32c08e_ffi(this_, four_cc, p_source)
}

///|
pub fn add_part_45c9fb32c08e(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
  p_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_part_45c9fb32c08e_raw(this_, four_cc, p_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dxil_container_header)
extern "C" fn load_f926f79df67b_ffi(
  this_ : @win32_core.RawAddress,
  p_dxil_container_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27562b49be38c0674a16702f"

///|
pub fn load_f926f79df67b_raw(
  this_ : @win32_core.RawAddress,
  p_dxil_container_header : @win32_core.RawAddress,
) -> Int {
  load_f926f79df67b_ffi(this_, p_dxil_container_header)
}

///|
pub fn load_f926f79df67b(
  this_ : @win32_core.RawAddress,
  p_dxil_container_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_f926f79df67b_raw(this_, p_dxil_container_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_part_e2c0b1e10c8c_ffi(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
) -> Int = "moonbit_win32_d4a56d99632b0fd969cb63a3"

///|
pub fn remove_part_e2c0b1e10c8c_raw(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
) -> Int {
  remove_part_e2c0b1e10c8c_ffi(this_, four_cc)
}

///|
pub fn remove_part_e2c0b1e10c8c(
  this_ : @win32_core.RawAddress,
  four_cc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_part_e2c0b1e10c8c_raw(this_, four_cc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn serialize_container_392a3e8c0aa6_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eba3176acc1b35fd3ba206ad"

///|
pub fn serialize_container_392a3e8c0aa6_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  serialize_container_392a3e8c0aa6_ffi(this_, pp_result)
}

///|
pub fn serialize_container_392a3e8c0aa6(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_container_392a3e8c0aa6_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn find_first_part_kind_2d352f7660b1_ffi(
  this_ : @win32_core.RawAddress,
  kind : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_657f547b3841ad8fa9e33fd3"

///|
pub fn find_first_part_kind_2d352f7660b1_raw(
  this_ : @win32_core.RawAddress,
  kind : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  find_first_part_kind_2d352f7660b1_ffi(this_, kind, p_result)
}

///|
pub fn find_first_part_kind_2d352f7660b1(
  this_ : @win32_core.RawAddress,
  kind : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_part_kind_2d352f7660b1_raw(this_, kind, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_part_content_e6b6e6e43900_ffi(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f0cc21d84e72a226b2a549"

///|
pub fn get_part_content_e6b6e6e43900_raw(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_part_content_e6b6e6e43900_ffi(this_, idx, pp_result)
}

///|
pub fn get_part_content_e6b6e6e43900(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_content_e6b6e6e43900_raw(this_, idx, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_part_count_88fb649174ce_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1ed2d2dd9616fa8f4384d5"

///|
pub fn get_part_count_88fb649174ce_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_part_count_88fb649174ce_ffi(this_, p_result)
}

///|
pub fn get_part_count_88fb649174ce(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_count_88fb649174ce_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_part_kind_9325af23c9f2_ffi(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76dfb099080c47e02a86a055"

///|
pub fn get_part_kind_9325af23c9f2_raw(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_part_kind_9325af23c9f2_ffi(this_, idx, p_result)
}

///|
pub fn get_part_kind_9325af23c9f2(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_kind_9325af23c9f2_raw(this_, idx, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, ppv_object)
extern "C" fn get_part_reflection_fdebe2e4059d_ffi(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70cb5022f506be0aac0c4bcc"

///|
pub fn get_part_reflection_fdebe2e4059d_raw(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_part_reflection_fdebe2e4059d_ffi(this_, idx, iid, ppv_object)
}

///|
pub fn get_part_reflection_fdebe2e4059d(
  this_ : @win32_core.RawAddress,
  idx : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_reflection_fdebe2e4059d_raw(
    this_, idx, iid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_container)
extern "C" fn load_e5516a7b474e_ffi(
  this_ : @win32_core.RawAddress,
  p_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b962fb66aae46bfd26d977b"

///|
pub fn load_e5516a7b474e_raw(
  this_ : @win32_core.RawAddress,
  p_container : @win32_core.RawAddress,
) -> Int {
  load_e5516a7b474e_ffi(this_, p_container)
}

///|
pub fn load_e5516a7b474e(
  this_ : @win32_core.RawAddress,
  p_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_e5516a7b474e_raw(this_, p_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, ppv_object, pp_output_type, pp_output_name)
extern "C" fn get_output_e0639afdc252_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_type : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56e457e12bfcb23e04718f26"

///|
pub fn get_output_e0639afdc252_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_type : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Int {
  get_output_e0639afdc252_ffi(
    this_, u_index, iid, ppv_object, pp_output_type, pp_output_name,
  )
}

///|
pub fn get_output_e0639afdc252(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_type : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_e0639afdc252_raw(
    this_, u_index, iid, ppv_object, pp_output_type, pp_output_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_output_count_f932018524da_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15625c69505f0c20b42fd7a7"

///|
pub fn get_output_count_f932018524da_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_count_f932018524da_ffi(this_)
}

///|
#borrow(this_, p_filename, pp_include_source)
extern "C" fn load_source_a945ddd5db4e_ffi(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
  pp_include_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de300d5d835180aa3907db31"

///|
pub fn load_source_a945ddd5db4e_raw(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
  pp_include_source : @win32_core.RawAddress,
) -> Int {
  load_source_a945ddd5db4e_ffi(this_, p_filename, pp_include_source)
}

///|
pub fn load_source_a945ddd5db4e(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
  pp_include_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_source_a945ddd5db4e_raw(
    this_, p_filename, pp_include_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, pp_result)
extern "C" fn create_blob_from_blob_f6e46e9ac1a1_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4ae028262736db78108039"

///|
pub fn create_blob_from_blob_f6e46e9ac1a1_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_blob_from_blob_f6e46e9ac1a1_ffi(
    this_, p_blob, offset, length, pp_result,
  )
}

///|
pub fn create_blob_from_blob_f6e46e9ac1a1(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blob_from_blob_f6e46e9ac1a1_raw(
    this_, p_blob, offset, length, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_name, code_page, p_blob_encoding)
extern "C" fn create_blob_from_file_b93fbdeab6eb_ffi(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  code_page : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8bc1ccf41e569db97be797d"

///|
pub fn create_blob_from_file_b93fbdeab6eb_raw(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  code_page : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_from_file_b93fbdeab6eb_ffi(
    this_, p_file_name, code_page, p_blob_encoding,
  )
}

///|
pub fn create_blob_from_file_b93fbdeab6eb(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  code_page : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blob_from_file_b93fbdeab6eb_raw(
    this_, p_file_name, code_page, p_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text, p_blob_encoding)
extern "C" fn create_blob_with_encoding_from_pinned_1ae952b1f646_ffi(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0c3a85430153105fe9de398"

///|
pub fn create_blob_with_encoding_from_pinned_1ae952b1f646_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_with_encoding_from_pinned_1ae952b1f646_ffi(
    this_, p_text, size, code_page, p_blob_encoding,
  )
}

///|
pub fn create_blob_with_encoding_from_pinned_1ae952b1f646(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blob_with_encoding_from_pinned_1ae952b1f646_raw(
    this_, p_text, size, code_page, p_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text, p_blob_encoding)
extern "C" fn create_blob_with_encoding_on_heap_copy_8a172ab5c3bd_ffi(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_856293095cd647f4b6f0df21"

///|
pub fn create_blob_with_encoding_on_heap_copy_8a172ab5c3bd_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_with_encoding_on_heap_copy_8a172ab5c3bd_ffi(
    this_, p_text, size, code_page, p_blob_encoding,
  )
}

///|
pub fn create_blob_with_encoding_on_heap_copy_8a172ab5c3bd(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blob_with_encoding_on_heap_copy_8a172ab5c3bd_raw(
    this_, p_text, size, code_page, p_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text, p_i_malloc, p_blob_encoding)
extern "C" fn create_blob_with_encoding_on_malloc_af08e5464cca_ffi(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a140cf3863b2f27b941a14"

///|
pub fn create_blob_with_encoding_on_malloc_af08e5464cca_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_with_encoding_on_malloc_af08e5464cca_ffi(
    this_, p_text, p_i_malloc, size, code_page, p_blob_encoding,
  )
}

///|
pub fn create_blob_with_encoding_on_malloc_af08e5464cca(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blob_with_encoding_on_malloc_af08e5464cca_raw(
    this_, p_text, p_i_malloc, size, code_page, p_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_include_handler_4631226f360a_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_866c386049519c1a5e88cb7f"

///|
pub fn create_include_handler_4631226f360a_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_include_handler_4631226f360a_ffi(this_, pp_result)
}

///|
pub fn create_include_handler_4631226f360a(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_include_handler_4631226f360a_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, pp_stream)
extern "C" fn create_stream_from_blob_read_only_18c251085fdf_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f3dcc47d2e8c947f346bd0"

///|
pub fn create_stream_from_blob_read_only_18c251085fdf_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  create_stream_from_blob_read_only_18c251085fdf_ffi(this_, p_blob, pp_stream)
}

///|
pub fn create_stream_from_blob_read_only_18c251085fdf(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_from_blob_read_only_18c251085fdf_raw(
    this_, p_blob, pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, p_blob_encoding)
extern "C" fn get_blob_as_utf8_28feb4d1d872_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec592d26ab3caccf44d01fa8"

///|
pub fn get_blob_as_utf8_28feb4d1d872_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  get_blob_as_utf8_28feb4d1d872_ffi(this_, p_blob, p_blob_encoding)
}

///|
pub fn get_blob_as_utf8_28feb4d1d872(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blob_as_utf8_28feb4d1d872_raw(
    this_, p_blob, p_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, p_blob_encoding)
extern "C" fn get_blob_as_wide_58b6585a0b5c_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d036ffcf49f43379b674151b"

///|
pub fn get_blob_as_wide_58b6585a0b5c_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Int {
  get_blob_as_wide_58b6585a0b5c_ffi(this_, p_blob, p_blob_encoding)
}

///|
pub fn get_blob_as_wide_58b6585a0b5c(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  p_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blob_as_wide_58b6585a0b5c_raw(
    this_, p_blob, p_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_malloc)
extern "C" fn set_malloc_90c619b7f59d_ffi(
  this_ : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1593a66210259da77052ec"

///|
pub fn set_malloc_90c619b7f59d_raw(
  this_ : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int {
  set_malloc_90c619b7f59d_ffi(this_, p_malloc)
}

///|
pub fn set_malloc_90c619b7f59d(
  this_ : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_malloc_90c619b7f59d_raw(this_, p_malloc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entry_name, p_target_profile, p_lib_names, p_arguments, pp_result)
extern "C" fn link_b8c82dc848ff_ffi(
  this_ : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_lib_names : @win32_core.RawAddress,
  lib_count : UInt,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff34b9e6987dc3c49f148986"

///|
pub fn link_b8c82dc848ff_raw(
  this_ : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_lib_names : @win32_core.RawAddress,
  lib_count : UInt,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  link_b8c82dc848ff_ffi(
    this_, p_entry_name, p_target_profile, p_lib_names, lib_count, p_arguments, arg_count,
    pp_result,
  )
}

///|
pub fn link_b8c82dc848ff(
  this_ : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_lib_names : @win32_core.RawAddress,
  lib_count : UInt,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = link_b8c82dc848ff_raw(
    this_, p_entry_name, p_target_profile, p_lib_names, lib_count, p_arguments, arg_count,
    pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lib_name, p_lib)
extern "C" fn register_library_ec216eb9ce45_ffi(
  this_ : @win32_core.RawAddress,
  p_lib_name : @win32_core.RawAddress,
  p_lib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e89eba08151ef96e6a024e"

///|
pub fn register_library_ec216eb9ce45_raw(
  this_ : @win32_core.RawAddress,
  p_lib_name : @win32_core.RawAddress,
  p_lib : @win32_core.RawAddress,
) -> Int {
  register_library_ec216eb9ce45_ffi(this_, p_lib_name, p_lib)
}

///|
pub fn register_library_ec216eb9ce45(
  this_ : @win32_core.RawAddress,
  p_lib_name : @win32_core.RawAddress,
  p_lib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_library_ec216eb9ce45_raw(this_, p_lib_name, p_lib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_errors)
extern "C" fn get_error_buffer_dcce68a554e9_ffi(
  this_ : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb5b1efec1c968478adc54d7"

///|
pub fn get_error_buffer_dcce68a554e9_raw(
  this_ : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Int {
  get_error_buffer_dcce68a554e9_ffi(this_, pp_errors)
}

///|
pub fn get_error_buffer_dcce68a554e9(
  this_ : @win32_core.RawAddress,
  pp_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_buffer_dcce68a554e9_raw(this_, pp_errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_result_d11e73f82a08_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b5dc5b1ad95affd1631c3ac"

///|
pub fn get_result_d11e73f82a08_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_result_d11e73f82a08_ffi(this_, pp_result)
}

///|
pub fn get_result_d11e73f82a08(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_d11e73f82a08_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_2843f08ea529_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655f33b21f382853da4795c4"

///|
pub fn get_status_2843f08ea529_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_2843f08ea529_ffi(this_, p_status)
}

///|
pub fn get_status_2843f08ea529(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_2843f08ea529_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_available_pass_d398229bf884_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ff04362f875e0b137c3686"

///|
pub fn get_available_pass_d398229bf884_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_available_pass_d398229bf884_ffi(this_, index, pp_result)
}

///|
pub fn get_available_pass_d398229bf884(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_pass_d398229bf884_raw(this_, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_available_pass_count_b740d905e48f_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9499bf7bc763ae249068a6fa"

///|
pub fn get_available_pass_count_b740d905e48f_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_available_pass_count_b740d905e48f_ffi(this_, p_count)
}

///|
pub fn get_available_pass_count_b740d905e48f(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_pass_count_b740d905e48f_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, pp_options, p_output_module, pp_output_text)
extern "C" fn run_optimizer_b12fe5efbfa8_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
  option_count : UInt,
  p_output_module : @win32_core.RawAddress,
  pp_output_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd421aec7d64c9ba4327bf1f"

///|
pub fn run_optimizer_b12fe5efbfa8_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
  option_count : UInt,
  p_output_module : @win32_core.RawAddress,
  pp_output_text : @win32_core.RawAddress,
) -> Int {
  run_optimizer_b12fe5efbfa8_ffi(
    this_, p_blob, pp_options, option_count, p_output_module, pp_output_text,
  )
}

///|
pub fn run_optimizer_b12fe5efbfa8(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
  option_count : UInt,
  p_output_module : @win32_core.RawAddress,
  pp_output_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_optimizer_b12fe5efbfa8_raw(
    this_, p_blob, pp_options, option_count, p_output_module, pp_output_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_description_f72da16ac0ab_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c6c96311bd0d8050d93da69"

///|
pub fn get_description_f72da16ac0ab_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_description_f72da16ac0ab_ffi(this_, pp_result)
}

///|
pub fn get_description_f72da16ac0ab(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_f72da16ac0ab_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_option_arg_count_ed1ae9ebea5e_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe672a1bc90079037ecedb9"

///|
pub fn get_option_arg_count_ed1ae9ebea5e_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_option_arg_count_ed1ae9ebea5e_ffi(this_, p_count)
}

///|
pub fn get_option_arg_count_ed1ae9ebea5e(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_arg_count_ed1ae9ebea5e_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_option_arg_description_3f2c928b439a_ffi(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d502e612cbceeac450c71f5"

///|
pub fn get_option_arg_description_3f2c928b439a_raw(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_option_arg_description_3f2c928b439a_ffi(this_, arg_index, pp_result)
}

///|
pub fn get_option_arg_description_3f2c928b439a(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_arg_description_3f2c928b439a_raw(
    this_, arg_index, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_option_arg_name_8845063e21b0_ffi(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b2371edbacd621b24e0ee28"

///|
pub fn get_option_arg_name_8845063e21b0_raw(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_option_arg_name_8845063e21b0_ffi(this_, arg_index, pp_result)
}

///|
pub fn get_option_arg_name_8845063e21b0(
  this_ : @win32_core.RawAddress,
  arg_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_arg_name_8845063e21b0_raw(
    this_, arg_index, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_option_name_c633b1fa8d3d_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae98cfbe45d2646f92e99dab"

///|
pub fn get_option_name_c633b1fa8d3d_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_option_name_c633b1fa8d3d_ffi(this_, pp_result)
}

///|
pub fn get_option_name_c633b1fa8d3d(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_name_c633b1fa8d3d_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn compile_for_full_pdb_76dabc3e437c_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09ae71a3b4ada937e422ffa0"

///|
pub fn compile_for_full_pdb_76dabc3e437c_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  compile_for_full_pdb_76dabc3e437c_ffi(this_, pp_result)
}

///|
pub fn compile_for_full_pdb_76dabc3e437c(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compile_for_full_pdb_76dabc3e437c_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_arg_8ea3343a72d0_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c8c4d971d283128b653ffd"

///|
pub fn get_arg_8ea3343a72d0_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_arg_8ea3343a72d0_ffi(this_, u_index, p_result)
}

///|
pub fn get_arg_8ea3343a72d0(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arg_8ea3343a72d0_raw(this_, u_index, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_arg_count_db3fb20f4bde_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6605e1fa15123fdeadc41652"

///|
pub fn get_arg_count_db3fb20f4bde_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_arg_count_db3fb20f4bde_ffi(this_, p_count)
}

///|
pub fn get_arg_count_db3fb20f4bde(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arg_count_db3fb20f4bde_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, p_value)
extern "C" fn get_arg_pair_c873e9dec755_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc1df3b056652cc339852176"

///|
pub fn get_arg_pair_c873e9dec755_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_arg_pair_c873e9dec755_ffi(this_, u_index, p_name, p_value)
}

///|
pub fn get_arg_pair_c873e9dec755(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arg_pair_c873e9dec755_raw(this_, u_index, p_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_arg_pair_count_0bd5f85be509_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2868b0bc93b12bd55222abfb"

///|
pub fn get_arg_pair_count_0bd5f85be509_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_arg_pair_count_0bd5f85be509_ffi(this_, p_count)
}

///|
pub fn get_arg_pair_count_0bd5f85be509(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arg_pair_count_0bd5f85be509_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_define_446b6e774a75_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_746c6c026ee18cd3081c1591"

///|
pub fn get_define_446b6e774a75_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_define_446b6e774a75_ffi(this_, u_index, p_result)
}

///|
pub fn get_define_446b6e774a75(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_define_446b6e774a75_raw(this_, u_index, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_define_count_267edccd0fbf_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d13125ff58b67340d9cdfd5c"

///|
pub fn get_define_count_267edccd0fbf_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_define_count_267edccd0fbf_ffi(this_, p_count)
}

///|
pub fn get_define_count_267edccd0fbf(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_define_count_267edccd0fbf_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_entry_point_cdacb9304de5_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2bcfec7cefbb67eb16903a2"

///|
pub fn get_entry_point_cdacb9304de5_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_entry_point_cdacb9304de5_ffi(this_, p_result)
}

///|
pub fn get_entry_point_cdacb9304de5(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_point_cdacb9304de5_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_flag_f95c83ed6a9c_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c1609b0c99729a4dc43f1d"

///|
pub fn get_flag_f95c83ed6a9c_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_flag_f95c83ed6a9c_ffi(this_, u_index, p_result)
}

///|
pub fn get_flag_f95c83ed6a9c(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flag_f95c83ed6a9c_raw(this_, u_index, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_flag_count_e64a9783dbfb_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dd3333f74825c7a1fb52558"

///|
pub fn get_flag_count_e64a9783dbfb_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_flag_count_e64a9783dbfb_ffi(this_, p_count)
}

///|
pub fn get_flag_count_e64a9783dbfb(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flag_count_e64a9783dbfb_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_full_pdb)
extern "C" fn get_full_pdb_ef4e2dc3f6ce_ffi(
  this_ : @win32_core.RawAddress,
  pp_full_pdb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fbf066fac6619e0a347dcac"

///|
pub fn get_full_pdb_ef4e2dc3f6ce_raw(
  this_ : @win32_core.RawAddress,
  pp_full_pdb : @win32_core.RawAddress,
) -> Int {
  get_full_pdb_ef4e2dc3f6ce_ffi(this_, pp_full_pdb)
}

///|
pub fn get_full_pdb_ef4e2dc3f6ce(
  this_ : @win32_core.RawAddress,
  pp_full_pdb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_pdb_ef4e2dc3f6ce_raw(this_, pp_full_pdb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_hash_77210a5be1ad_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c568a7c415a26d8e0984e6b9"

///|
pub fn get_hash_77210a5be1ad_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_hash_77210a5be1ad_ffi(this_, pp_result)
}

///|
pub fn get_hash_77210a5be1ad(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_77210a5be1ad_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_main_file_name_e4ab8a286f10_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d0ebbe7d0d49e20ac2a5f0b"

///|
pub fn get_main_file_name_e4ab8a286f10_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_main_file_name_e4ab8a286f10_ffi(this_, p_result)
}

///|
pub fn get_main_file_name_e4ab8a286f10(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_main_file_name_e4ab8a286f10_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_name_d65a0dccc4b7_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b817152a7764d8066681b4"

///|
pub fn get_name_d65a0dccc4b7_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_name_d65a0dccc4b7_ffi(this_, p_result)
}

///|
pub fn get_name_d65a0dccc4b7(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d65a0dccc4b7_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_source_993bf3be8f9a_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c01f7711540d0d349a063e10"

///|
pub fn get_source_993bf3be8f9a_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_source_993bf3be8f9a_ffi(this_, u_index, pp_result)
}

///|
pub fn get_source_993bf3be8f9a(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_993bf3be8f9a_raw(this_, u_index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_source_count_fac7d565474f_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a55aadf876599e12bcdc84"

///|
pub fn get_source_count_fac7d565474f_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_source_count_fac7d565474f_ffi(this_, p_count)
}

///|
pub fn get_source_count_fac7d565474f(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_count_fac7d565474f_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_source_name_9e566b112bcb_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_313398d5341abfa996bd9c4e"

///|
pub fn get_source_name_9e566b112bcb_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_source_name_9e566b112bcb_ffi(this_, u_index, p_result)
}

///|
pub fn get_source_name_9e566b112bcb(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_name_9e566b112bcb_raw(this_, u_index, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_target_profile_ca38798dd0c4_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dcd67b43135b5e7d2b60823"

///|
pub fn get_target_profile_ca38798dd0c4_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_target_profile_ca38798dd0c4_ffi(this_, p_result)
}

///|
pub fn get_target_profile_ca38798dd0c4(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_profile_ca38798dd0c4_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_version_info)
extern "C" fn get_version_info_fb64a536cc43_ffi(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b43c99a031c8f6f4064a8e"

///|
pub fn get_version_info_fb64a536cc43_raw(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Int {
  get_version_info_fb64a536cc43_ffi(this_, pp_version_info)
}

///|
pub fn get_version_info_fb64a536cc43(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_info_fb64a536cc43_raw(this_, pp_version_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_full_pdb_1e21ce06e502_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a14b8d30601bfb21b6f3950"

///|
pub fn is_full_pdb_1e21ce06e502_raw(this_ : @win32_core.RawAddress) -> Int {
  is_full_pdb_1e21ce06e502_ffi(this_)
}

///|
#borrow(this_, p_pdb_or_dxil)
extern "C" fn load_b716caa8a893_ffi(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e7676e6e9b47b552cabb61f"

///|
pub fn load_b716caa8a893_raw(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Int {
  load_b716caa8a893_ffi(this_, p_pdb_or_dxil)
}

///|
pub fn load_b716caa8a893(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_b716caa8a893_raw(this_, p_pdb_or_dxil)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_arg_pairs)
extern "C" fn override_args_193cef635052_ffi(
  this_ : @win32_core.RawAddress,
  p_arg_pairs : @win32_core.RawAddress,
  u_num_arg_pairs : UInt,
) -> Int = "moonbit_win32_f6178f1caeef4c9c51ab5ec9"

///|
pub fn override_args_193cef635052_raw(
  this_ : @win32_core.RawAddress,
  p_arg_pairs : @win32_core.RawAddress,
  u_num_arg_pairs : UInt,
) -> Int {
  override_args_193cef635052_ffi(this_, p_arg_pairs, u_num_arg_pairs)
}

///|
pub fn override_args_193cef635052(
  this_ : @win32_core.RawAddress,
  p_arg_pairs : @win32_core.RawAddress,
  u_num_arg_pairs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_args_193cef635052_raw(
    this_, p_arg_pairs, u_num_arg_pairs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_root_signature)
extern "C" fn override_root_signature_4711c72d54b4_ffi(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9316b1d202eeb58a2ff3ded5"

///|
pub fn override_root_signature_4711c72d54b4_raw(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Int {
  override_root_signature_4711c72d54b4_ffi(this_, p_root_signature)
}

///|
pub fn override_root_signature_4711c72d54b4(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_root_signature_4711c72d54b4_raw(
    this_, p_root_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compiler)
extern "C" fn set_compiler_380c55ef9f3d_ffi(
  this_ : @win32_core.RawAddress,
  p_compiler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7af2f93237d3141704c24c59"

///|
pub fn set_compiler_380c55ef9f3d_raw(
  this_ : @win32_core.RawAddress,
  p_compiler : @win32_core.RawAddress,
) -> Int {
  set_compiler_380c55ef9f3d_ffi(this_, p_compiler)
}

///|
pub fn set_compiler_380c55ef9f3d(
  this_ : @win32_core.RawAddress,
  p_compiler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_compiler_380c55ef9f3d_raw(this_, p_compiler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_arg_352fd27f001a_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7cde87e6385a636599d51af"

///|
pub fn get_arg_352fd27f001a_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_arg_352fd27f001a_ffi(this_, u_index, pp_result)
}

///|
pub fn get_arg_352fd27f001a(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arg_352fd27f001a_raw(this_, u_index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_arg_count_a5f7a472f319_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_832e038ee580d6cd766c422e"

///|
pub fn get_arg_count_a5f7a472f319_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_arg_count_a5f7a472f319_ffi(this_, p_count)
}

///|
pub fn get_arg_count_a5f7a472f319(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arg_count_a5f7a472f319_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name, pp_value)
extern "C" fn get_arg_pair_64547a7ca694_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6234c78d1c89d52e97f78848"

///|
pub fn get_arg_pair_64547a7ca694_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_arg_pair_64547a7ca694_ffi(this_, u_index, pp_name, pp_value)
}

///|
pub fn get_arg_pair_64547a7ca694(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arg_pair_64547a7ca694_raw(this_, u_index, pp_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_arg_pair_count_811608a60e19_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72905028333955579521efe9"

///|
pub fn get_arg_pair_count_811608a60e19_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_arg_pair_count_811608a60e19_ffi(this_, p_count)
}

///|
pub fn get_arg_pair_count_811608a60e19(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arg_pair_count_811608a60e19_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_blob)
extern "C" fn get_custom_toolchain_data_61310373a52c_ffi(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd62dd299edcd4945c7be78"

///|
pub fn get_custom_toolchain_data_61310373a52c_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  get_custom_toolchain_data_61310373a52c_ffi(this_, pp_blob)
}

///|
pub fn get_custom_toolchain_data_61310373a52c(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_toolchain_data_61310373a52c_raw(this_, pp_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_custom_toolchain_id_81b9cc388f09_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7651f893b803f9b49c74d85"

///|
pub fn get_custom_toolchain_id_81b9cc388f09_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_custom_toolchain_id_81b9cc388f09_ffi(this_, p_id)
}

///|
pub fn get_custom_toolchain_id_81b9cc388f09(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_toolchain_id_81b9cc388f09_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_define_1c355f9fb214_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eddd96f44f86be65889eff1"

///|
pub fn get_define_1c355f9fb214_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_define_1c355f9fb214_ffi(this_, u_index, pp_result)
}

///|
pub fn get_define_1c355f9fb214(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_define_1c355f9fb214_raw(this_, u_index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_define_count_42f2793d18ca_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb6d5dc9b0a3aeb477cd58e3"

///|
pub fn get_define_count_42f2793d18ca_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_define_count_42f2793d18ca_ffi(this_, p_count)
}

///|
pub fn get_define_count_42f2793d18ca(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_define_count_42f2793d18ca_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_entry_point_e6d72d49c85f_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd865da28a4fa005150d273c"

///|
pub fn get_entry_point_e6d72d49c85f_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_entry_point_e6d72d49c85f_ffi(this_, pp_result)
}

///|
pub fn get_entry_point_e6d72d49c85f(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_point_e6d72d49c85f_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_flag_6de320aaab76_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d799725279aeadc8605cc1cc"

///|
pub fn get_flag_6de320aaab76_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_flag_6de320aaab76_ffi(this_, u_index, pp_result)
}

///|
pub fn get_flag_6de320aaab76(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flag_6de320aaab76_raw(this_, u_index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_flag_count_8448bbe076c0_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a61fbef075b20358867f0a08"

///|
pub fn get_flag_count_8448bbe076c0_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_flag_count_8448bbe076c0_ffi(this_, p_count)
}

///|
pub fn get_flag_count_8448bbe076c0(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flag_count_8448bbe076c0_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_hash_419d5347e3e4_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41204c4d73e36b86cfdb2b27"

///|
pub fn get_hash_419d5347e3e4_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_hash_419d5347e3e4_ffi(this_, pp_result)
}

///|
pub fn get_hash_419d5347e3e4(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_419d5347e3e4_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_out_pdb_utils, pp_library_name)
extern "C" fn get_library_pdb_61bdc0f56e67_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_out_pdb_utils : @win32_core.RawAddress,
  pp_library_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6329a03e73656e58441761d"

///|
pub fn get_library_pdb_61bdc0f56e67_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_out_pdb_utils : @win32_core.RawAddress,
  pp_library_name : @win32_core.RawAddress,
) -> Int {
  get_library_pdb_61bdc0f56e67_ffi(
    this_, u_index, pp_out_pdb_utils, pp_library_name,
  )
}

///|
pub fn get_library_pdb_61bdc0f56e67(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_out_pdb_utils : @win32_core.RawAddress,
  pp_library_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_library_pdb_61bdc0f56e67_raw(
    this_, u_index, pp_out_pdb_utils, pp_library_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_library_pdb_count_be0635223ddb_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b68d059c2310083581fb644"

///|
pub fn get_library_pdb_count_be0635223ddb_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_library_pdb_count_be0635223ddb_ffi(this_, p_count)
}

///|
pub fn get_library_pdb_count_be0635223ddb(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_library_pdb_count_be0635223ddb_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_main_file_name_22089656fc8a_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2bd65266921f17621238a5a"

///|
pub fn get_main_file_name_22089656fc8a_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_main_file_name_22089656fc8a_ffi(this_, pp_result)
}

///|
pub fn get_main_file_name_22089656fc8a(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_main_file_name_22089656fc8a_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_name_f8c521295384_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_184f48c24d1f2640b8a5c906"

///|
pub fn get_name_f8c521295384_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_name_f8c521295384_ffi(this_, pp_result)
}

///|
pub fn get_name_f8c521295384(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f8c521295384_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_source_c955c5ec3c82_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f05fcedd5ef3b537970b015"

///|
pub fn get_source_c955c5ec3c82_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_source_c955c5ec3c82_ffi(this_, u_index, pp_result)
}

///|
pub fn get_source_c955c5ec3c82(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_c955c5ec3c82_raw(this_, u_index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_source_count_a113d7839395_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422bafcfb370bf581b0692da"

///|
pub fn get_source_count_a113d7839395_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_source_count_a113d7839395_ffi(this_, p_count)
}

///|
pub fn get_source_count_a113d7839395(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_count_a113d7839395_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_source_name_98c604e0351c_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_552ed4d523c39804e9d13927"

///|
pub fn get_source_name_98c604e0351c_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_source_name_98c604e0351c_ffi(this_, u_index, pp_result)
}

///|
pub fn get_source_name_98c604e0351c(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_name_98c604e0351c_raw(this_, u_index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_target_profile_c5bcf1224686_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2720682a693c202fd917ec"

///|
pub fn get_target_profile_c5bcf1224686_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_target_profile_c5bcf1224686_ffi(this_, pp_result)
}

///|
pub fn get_target_profile_c5bcf1224686(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_profile_c5bcf1224686_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_version_info)
extern "C" fn get_version_info_eafd6d698641_ffi(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4b58b24a53ef3ca67f5dda"

///|
pub fn get_version_info_eafd6d698641_raw(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Int {
  get_version_info_eafd6d698641_ffi(this_, pp_version_info)
}

///|
pub fn get_version_info_eafd6d698641(
  this_ : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_info_eafd6d698641_raw(this_, pp_version_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_whole_dxil_ba919724e81f_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f05841e16e4d718a49423ccc"

///|
pub fn get_whole_dxil_ba919724e81f_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_whole_dxil_ba919724e81f_ffi(this_, pp_result)
}

///|
pub fn get_whole_dxil_ba919724e81f(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_whole_dxil_ba919724e81f_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_full_pdb_f81ccfff7e62_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42823a3aed69ba71d64c140e"

///|
pub fn is_full_pdb_f81ccfff7e62_raw(this_ : @win32_core.RawAddress) -> Int {
  is_full_pdb_f81ccfff7e62_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_pdb_ref_c21a3fea85d2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d8ede809a0a958240f36ec0"

///|
pub fn is_pdb_ref_c21a3fea85d2_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pdb_ref_c21a3fea85d2_ffi(this_)
}

///|
#borrow(this_, p_pdb_or_dxil)
extern "C" fn load_9c2f6b06324a_ffi(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c68c96d836094e654e132aa"

///|
pub fn load_9c2f6b06324a_raw(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Int {
  load_9c2f6b06324a_ffi(this_, p_pdb_or_dxil)
}

///|
pub fn load_9c2f6b06324a(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_9c2f6b06324a_raw(this_, p_pdb_or_dxil)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_num_outputs_f6d5e2336bc9_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d93111e32288e789129a6ad"

///|
pub fn get_num_outputs_f6d5e2336bc9_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_num_outputs_f6d5e2336bc9_ffi(this_)
}

///|
#borrow(this_, iid, ppv_object, pp_output_name)
extern "C" fn get_output_5f484c3ba545_ffi(
  this_ : @win32_core.RawAddress,
  dxc_out_kind : Int,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_532ea9c75c7938e77b4f98f6"

///|
pub fn get_output_5f484c3ba545_raw(
  this_ : @win32_core.RawAddress,
  dxc_out_kind : Int,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Int {
  get_output_5f484c3ba545_ffi(
    this_, dxc_out_kind, iid, ppv_object, pp_output_name,
  )
}

///|
pub fn get_output_5f484c3ba545(
  this_ : @win32_core.RawAddress,
  dxc_out_kind : Int,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  pp_output_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_5f484c3ba545_raw(
    this_, dxc_out_kind, iid, ppv_object, pp_output_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_output_by_index_4e43888461e4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_d064ddc2f2faa4c549e77819"

///|
pub fn get_output_by_index_4e43888461e4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  get_output_by_index_4e43888461e4_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn has_output_d92eb54cb953_ffi(
  this_ : @win32_core.RawAddress,
  dxc_out_kind : Int,
) -> Int = "moonbit_win32_2595a8e3df0a23cc0b333a67"

///|
pub fn has_output_d92eb54cb953_raw(
  this_ : @win32_core.RawAddress,
  dxc_out_kind : Int,
) -> Int {
  has_output_d92eb54cb953_ffi(this_, dxc_out_kind)
}

///|
#borrow(this_)
extern "C" fn primary_output_cd142059f807_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b39a78bd3c75b013c61ba65f"

///|
pub fn primary_output_cd142059f807_raw(this_ : @win32_core.RawAddress) -> Int {
  primary_output_cd142059f807_ffi(this_)
}

///|
#borrow(this_, p_source_name, p_entry_point, p_target_profile, p_arguments, p_defines, pp_args)
extern "C" fn build_arguments_9de823e719c1_ffi(
  this_ : @win32_core.RawAddress,
  p_source_name : @win32_core.RawAddress,
  p_entry_point : @win32_core.RawAddress,
  p_target_profile : @win32_core.RawAddress,
  p_arguments : @win32_core.RawAddress,
  arg_count : UInt,
  p_defines : @win32_core.RawAddress,
  define_count : UInt,
  pp_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2236f5e7f1123333c3117f1f"

///|
pub fn build_arguments_9de823e719c1_raw(
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
  build_arguments_9de823e719c1_ffi(
    this_, p_source_name, p_entry_point, p_target_profile, p_arguments, arg_count,
    p_defines, define_count, pp_args,
  )
}

///|
pub fn build_arguments_9de823e719c1(
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
  let status_ = build_arguments_9de823e719c1_raw(
    this_, p_source_name, p_entry_point, p_target_profile, p_arguments, arg_count,
    p_defines, define_count, pp_args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pp_blob_encoding)
extern "C" fn create_blob_57631c7a3d3b_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48ff7eaaee98d5ec59f5cb84"

///|
pub fn create_blob_57631c7a3d3b_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_57631c7a3d3b_ffi(this_, p_data, size, code_page, pp_blob_encoding)
}

///|
pub fn create_blob_57631c7a3d3b(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blob_57631c7a3d3b_raw(
    this_, p_data, size, code_page, pp_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, pp_result)
extern "C" fn create_blob_from_blob_7f7acd0af053_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f982f79f0bf2416973f3de9d"

///|
pub fn create_blob_from_blob_7f7acd0af053_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_blob_from_blob_7f7acd0af053_ffi(
    this_, p_blob, offset, length, pp_result,
  )
}

///|
pub fn create_blob_from_blob_7f7acd0af053(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blob_from_blob_7f7acd0af053_raw(
    this_, p_blob, offset, length, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pp_blob_encoding)
extern "C" fn create_blob_from_pinned_bae630952351_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b16b89b53e07a49ab65e5cc8"

///|
pub fn create_blob_from_pinned_bae630952351_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  create_blob_from_pinned_bae630952351_ffi(
    this_, p_data, size, code_page, pp_blob_encoding,
  )
}

///|
pub fn create_blob_from_pinned_bae630952351(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blob_from_pinned_bae630952351_raw(
    this_, p_data, size, code_page, pp_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_default_include_handler_d787b3f282b5_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_254d646f381ed355ae013b94"

///|
pub fn create_default_include_handler_d787b3f282b5_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_default_include_handler_d787b3f282b5_ffi(this_, pp_result)
}

///|
pub fn create_default_include_handler_d787b3f282b5(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_default_include_handler_d787b3f282b5_raw(
    this_, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, pp_stream)
extern "C" fn create_read_only_stream_from_blob_fb4c3bfcf321_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b7244ae12c178fecd9854e"

///|
pub fn create_read_only_stream_from_blob_fb4c3bfcf321_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  create_read_only_stream_from_blob_fb4c3bfcf321_ffi(this_, p_blob, pp_stream)
}

///|
pub fn create_read_only_stream_from_blob_fb4c3bfcf321(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_read_only_stream_from_blob_fb4c3bfcf321_raw(
    this_, p_blob, pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, iid, ppv_reflection)
extern "C" fn create_reflection_acab077734eb_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_reflection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a576b86d5e29e71b64a8429"

///|
pub fn create_reflection_acab077734eb_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_reflection : @win32_core.RawAddress,
) -> Int {
  create_reflection_acab077734eb_ffi(this_, p_data, iid, ppv_reflection)
}

///|
pub fn create_reflection_acab077734eb(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_reflection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_reflection_acab077734eb_raw(
    this_, p_data, iid, ppv_reflection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, pp_blob_encoding)
extern "C" fn get_blob_as_utf8_4ed42fc372a0_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3871a826d6acb61da27efb53"

///|
pub fn get_blob_as_utf8_4ed42fc372a0_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  get_blob_as_utf8_4ed42fc372a0_ffi(this_, p_blob, pp_blob_encoding)
}

///|
pub fn get_blob_as_utf8_4ed42fc372a0(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blob_as_utf8_4ed42fc372a0_raw(
    this_, p_blob, pp_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, pp_blob_encoding)
extern "C" fn get_blob_as_wide_7b9eb97ac41a_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_026907b6a55c2ea11fd1e0f1"

///|
pub fn get_blob_as_wide_7b9eb97ac41a_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  get_blob_as_wide_7b9eb97ac41a_ffi(this_, p_blob, pp_blob_encoding)
}

///|
pub fn get_blob_as_wide_7b9eb97ac41a(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blob_as_wide_7b9eb97ac41a_raw(
    this_, p_blob, pp_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader, pp_part_data, p_part_size_in_bytes)
extern "C" fn get_dxil_container_part_8c05e4e2ccde_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  dxc_part : UInt,
  pp_part_data : @win32_core.RawAddress,
  p_part_size_in_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a997964fb53c5bbebe71b7ff"

///|
pub fn get_dxil_container_part_8c05e4e2ccde_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  dxc_part : UInt,
  pp_part_data : @win32_core.RawAddress,
  p_part_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  get_dxil_container_part_8c05e4e2ccde_ffi(
    this_, p_shader, dxc_part, pp_part_data, p_part_size_in_bytes,
  )
}

///|
pub fn get_dxil_container_part_8c05e4e2ccde(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  dxc_part : UInt,
  pp_part_data : @win32_core.RawAddress,
  p_part_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dxil_container_part_8c05e4e2ccde_raw(
    this_, p_shader, dxc_part, pp_part_data, p_part_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pdb_blob, pp_hash, pp_container)
extern "C" fn get_pdb_contents_fc7dcba50079_ffi(
  this_ : @win32_core.RawAddress,
  p_pdb_blob : @win32_core.RawAddress,
  pp_hash : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64b4c37f5bf9712bc5d730c"

///|
pub fn get_pdb_contents_fc7dcba50079_raw(
  this_ : @win32_core.RawAddress,
  p_pdb_blob : @win32_core.RawAddress,
  pp_hash : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_pdb_contents_fc7dcba50079_ffi(this_, p_pdb_blob, pp_hash, pp_container)
}

///|
pub fn get_pdb_contents_fc7dcba50079(
  this_ : @win32_core.RawAddress,
  p_pdb_blob : @win32_core.RawAddress,
  pp_hash : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pdb_contents_fc7dcba50079_raw(
    this_, p_pdb_blob, pp_hash, pp_container,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_name, p_code_page, pp_blob_encoding)
extern "C" fn load_file_e993bf31469e_ffi(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e422642de74eba6df994c9"

///|
pub fn load_file_e993bf31469e_raw(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  load_file_e993bf31469e_ffi(this_, p_file_name, p_code_page, pp_blob_encoding)
}

///|
pub fn load_file_e993bf31469e(
  this_ : @win32_core.RawAddress,
  p_file_name : @win32_core.RawAddress,
  p_code_page : @win32_core.RawAddress,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_file_e993bf31469e_raw(
    this_, p_file_name, p_code_page, pp_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, p_i_malloc, pp_blob_encoding)
extern "C" fn move_to_blob_3aeb4a832825_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a695f64cb9c85db8492481c9"

///|
pub fn move_to_blob_3aeb4a832825_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Int {
  move_to_blob_3aeb4a832825_ffi(
    this_, p_data, p_i_malloc, size, code_page, pp_blob_encoding,
  )
}

///|
pub fn move_to_blob_3aeb4a832825(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_i_malloc : @win32_core.RawAddress,
  size : UInt,
  code_page : UInt,
  pp_blob_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_blob_3aeb4a832825_raw(
    this_, p_data, p_i_malloc, size, code_page, pp_blob_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader, pp_result)
extern "C" fn validate_e1a43dc70cff_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_670de3bea3f45be909a247b1"

///|
pub fn validate_e1a43dc70cff_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  pp_result : @win32_core.RawAddress,
) -> Int {
  validate_e1a43dc70cff_ffi(this_, p_shader, flags, pp_result)
}

///|
pub fn validate_e1a43dc70cff(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_e1a43dc70cff_raw(this_, p_shader, flags, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader, p_opt_debug_bitcode, pp_result)
extern "C" fn validate_with_debug_2033a3ae2444_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  p_opt_debug_bitcode : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda1662dea35deecf8ebb73f"

///|
pub fn validate_with_debug_2033a3ae2444_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  p_opt_debug_bitcode : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  validate_with_debug_2033a3ae2444_ffi(
    this_, p_shader, flags, p_opt_debug_bitcode, pp_result,
  )
}

///|
pub fn validate_with_debug_2033a3ae2444(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  flags : UInt,
  p_opt_debug_bitcode : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_with_debug_2033a3ae2444_raw(
    this_, p_shader, flags, p_opt_debug_bitcode, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_flags_b0d65d8ef80e_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00af62c8c0a48585c0be9569"

///|
pub fn get_flags_b0d65d8ef80e_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_b0d65d8ef80e_ffi(this_, p_flags)
}

///|
pub fn get_flags_b0d65d8ef80e(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_b0d65d8ef80e_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_major, p_minor)
extern "C" fn get_version_17a3f7943164_ffi(
  this_ : @win32_core.RawAddress,
  p_major : @win32_core.RawAddress,
  p_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91b79cb89d01d123281170c"

///|
pub fn get_version_17a3f7943164_raw(
  this_ : @win32_core.RawAddress,
  p_major : @win32_core.RawAddress,
  p_minor : @win32_core.RawAddress,
) -> Int {
  get_version_17a3f7943164_ffi(this_, p_major, p_minor)
}

///|
pub fn get_version_17a3f7943164(
  this_ : @win32_core.RawAddress,
  p_major : @win32_core.RawAddress,
  p_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_17a3f7943164_raw(this_, p_major, p_minor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
