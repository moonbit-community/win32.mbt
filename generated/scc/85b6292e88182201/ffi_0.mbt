///|
#borrow(rclsid, riid, ppv)
extern "C" fn dxc_create_instance_159445b19a18_ffi(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc7a6a41c868898dcfc19a6"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dxc_create_instance_159445b19a18_raw(rclsid, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_malloc, rclsid, riid, ppv)
extern "C" fn dxc_create_instance2_5e4278d7dbdb_ffi(
  p_malloc : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3999540a8f52ab7237747557"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dxc_create_instance2_5e4278d7dbdb_raw(
    p_malloc, rclsid, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader, pp_result)
extern "C" fn assemble_to_container_a36d65d6c8d6_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd7c0e85ac782a67fe2a910"

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
) -> @win32_core.RawAddress = "moonbit_win32_a28b6d5834dcdd3327c11b11"

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
) -> UInt64 = "moonbit_win32_54bee49cf84d4c75b9c3b1a1"

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
) -> Int = "moonbit_win32_8fcd228224d140fb960d904e"

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
) -> UInt64 = "moonbit_win32_9e10eb2122ece1160fbd849a"

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
) -> @win32_core.RawAddress = "moonbit_win32_fa773bb92499cadef8f63cac"

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
) -> UInt64 = "moonbit_win32_5740394dfd32e0c27d2d1fe8"

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
) -> @win32_core.RawAddress = "moonbit_win32_b1157d34da44f8b26d5c271b"

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
) -> Int = "moonbit_win32_a7d801fa51858d2fa6abf1e1"

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
) -> Int = "moonbit_win32_40b939a57e8b4916c5687027"

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
) -> Int = "moonbit_win32_9f8a40e9f20582e4d2be986d"

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
) -> Int = "moonbit_win32_f74ca5fd5bc4ea475e9a615e"

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
) -> Int = "moonbit_win32_e923c5d941d142b8e9e03542"

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
) -> Int = "moonbit_win32_a03ea354aa2be01805bea1ae"

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
) -> Int = "moonbit_win32_9fb92d9ad85a1dd98af704c5"

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
) -> Int = "moonbit_win32_bbf0100b975ff5dfb81df6da"

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
) -> Int = "moonbit_win32_59e0d411adf8b6e8bab9ecdf"

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
) -> @win32_core.RawAddress = "moonbit_win32_4eddb234d16e954c416bf10a"

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
) -> UInt = "moonbit_win32_05cdc82e55ba61cdc4766755"

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
) -> Int = "moonbit_win32_9537866cf8f69135ec76e4dd"

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
) -> Int = "moonbit_win32_d1a0ffb7470e4965beba8346"

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
) -> Int = "moonbit_win32_db05338085d1a15fd700fc11"

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
) -> Int = "moonbit_win32_8fe5a6689f0bbcd0aba1c14e"

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
) -> Int = "moonbit_win32_bc3497683a367858df17c23c"

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
) -> Int = "moonbit_win32_cb38b13e508c8559560d15fd"

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
) -> Int = "moonbit_win32_c649a611124cc81ef4d5705d"

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
) -> Int = "moonbit_win32_3b29fba6720b3c9f55fac1cb"

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
) -> Int = "moonbit_win32_1eb60cbbeccc6b53f341e69b"

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
) -> Int = "moonbit_win32_71140c9d35f3c8a449b9103e"

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
) -> Int = "moonbit_win32_5cca64f95dec76cb26cfa362"

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
) -> UInt = "moonbit_win32_af646c4130ae5ea10c34e9c0"

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
) -> Int = "moonbit_win32_6a41023b5618b0946c6a1e70"

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
) -> Int = "moonbit_win32_78940851a2c27148a8ebb581"

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
) -> Int = "moonbit_win32_2fb81e56ebee5bd1a94e67f7"

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
) -> Int = "moonbit_win32_faaef3713caab9be38f35834"

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
) -> Int = "moonbit_win32_a6f80b472c19a413e5f220ce"

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
) -> Int = "moonbit_win32_d47598384cc816226cdbefd3"

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
) -> Int = "moonbit_win32_e7a9b7958c1a50202c49cfdd"

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
) -> Int = "moonbit_win32_8f145d327076667f35d3babc"

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
) -> Int = "moonbit_win32_8ddac6995874d55b415b566a"

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
) -> Int = "moonbit_win32_b4a9926d525f92b844846ee6"

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
) -> Int = "moonbit_win32_d29093bef0ca35f4dc7c3cb6"

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
) -> Int = "moonbit_win32_cf01ae3fda432c36909d90c2"

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
) -> Int = "moonbit_win32_7f549896868e6305379507c6"

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
) -> Int = "moonbit_win32_bba96e11e2bcf39b5ed11558"

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
) -> Int = "moonbit_win32_e943b042dd67d985a0beec46"

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
) -> Int = "moonbit_win32_047a86608454f40ad3af4581"

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
) -> Int = "moonbit_win32_9b554bc902fa8d9a41a98500"

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
) -> Int = "moonbit_win32_f36121a245e3ebc1355ba487"

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
) -> Int = "moonbit_win32_d2203fec1b3e56986b9eec45"

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
) -> Int = "moonbit_win32_ee3045fb7b3a05dcda41296d"

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
) -> Int = "moonbit_win32_6287e5f1c0d998939ac9aedd"

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
) -> Int = "moonbit_win32_83707b3ba1a6512efcbadc6d"

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
) -> Int = "moonbit_win32_5dd5ff0795113405e3ef7a10"

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
) -> Int = "moonbit_win32_bddc03814eadd036c491583a"

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
) -> Int = "moonbit_win32_49c93d61917841c99e1dc9b1"

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
) -> Int = "moonbit_win32_193d0bfc5ff144451c4845eb"

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
) -> Int = "moonbit_win32_bcaa44c93c5aa37c052934f3"

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
) -> Int = "moonbit_win32_7ce7e0ebe752364e36614186"

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
) -> Int = "moonbit_win32_d38c272d3c982ebd6f83adc9"

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
) -> Int = "moonbit_win32_95f9557c403341a7944c1ae4"

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
) -> Int = "moonbit_win32_d9f7fedd9a21095fda0c60e2"

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
) -> Int = "moonbit_win32_5324cdd17b206707ec1d3462"

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
) -> Int = "moonbit_win32_734e6b70e9f32c1c25f9db4c"

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
) -> Int = "moonbit_win32_d55037a61f19de10e2d7398f"

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
) -> Int = "moonbit_win32_c37716225ffd99399b9bed59"

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
) -> Int = "moonbit_win32_03a3e6216422f6ab2d696a05"

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
) -> Int = "moonbit_win32_73a3ace72177510014b1bf58"

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
) -> Int = "moonbit_win32_27cc210b69396490b0272c18"

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
) -> Int = "moonbit_win32_eab89eee3305968692fad6e2"

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
) -> Int = "moonbit_win32_24bf3d8b6b73252b5340b0f6"

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
) -> Int = "moonbit_win32_ebbf587682edf398bbb68d3c"

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
) -> Int = "moonbit_win32_3e9b594fb48e563b72116b0d"

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
) -> Int = "moonbit_win32_aa579213b47446c9f9789435"

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
) -> Int = "moonbit_win32_6be12b2444f09a732dc59d30"

///|
pub fn is_full_pdb_1e21ce06e502_raw(this_ : @win32_core.RawAddress) -> Int {
  is_full_pdb_1e21ce06e502_ffi(this_)
}

///|
#borrow(this_, p_pdb_or_dxil)
extern "C" fn load_b716caa8a893_ffi(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce7020533682cbc86293809b"

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
) -> Int = "moonbit_win32_71479bd6b1f2fa6f8f75a5d6"

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
) -> Int = "moonbit_win32_14685e3f8ebf81234527325a"

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
) -> Int = "moonbit_win32_d251575108b18e3f9b7c9ad7"

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
) -> Int = "moonbit_win32_2ad99515fc6f7b3a9f547072"

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
) -> Int = "moonbit_win32_a2698af13e94207f58437c05"

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
) -> Int = "moonbit_win32_45202b7af9c4a43b46d1462d"

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
) -> Int = "moonbit_win32_fa96fa667ccd7c36f6c84ae0"

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
) -> Int = "moonbit_win32_dbb74d9feef1f246ab475e5d"

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
) -> Int = "moonbit_win32_fd708b0c3967876b798ae3f1"

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
) -> Int = "moonbit_win32_e0b9dcc1f3d0221a29e035c6"

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
) -> Int = "moonbit_win32_cb1f4b77eee088081b6663a3"

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
) -> Int = "moonbit_win32_12a638e7e6068c9170c6a0f1"

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
) -> Int = "moonbit_win32_902d238c099ce80999ad6cad"

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
) -> Int = "moonbit_win32_abff239de9bb4d7ffe5c90b9"

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
) -> Int = "moonbit_win32_e5d772866ab9748f076a0e85"

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
) -> Int = "moonbit_win32_a8b4d11408f1c7b848031e2c"

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
) -> Int = "moonbit_win32_6fa3cd6a16299943020ad0fe"

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
) -> Int = "moonbit_win32_65a5bd31212757fae9c71a2d"

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
) -> Int = "moonbit_win32_c3189fe806ead6a989277b90"

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
) -> Int = "moonbit_win32_42c9b1c19984bb3f568a60cc"

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
) -> Int = "moonbit_win32_e83ddf524f61610cfe538e7f"

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
) -> Int = "moonbit_win32_82346630c1c90eb1adfb6cef"

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
) -> Int = "moonbit_win32_7e255b3cb0cb46f320df54ed"

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
) -> Int = "moonbit_win32_222e11c09b21362c3772b017"

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
) -> Int = "moonbit_win32_c5f5c2c037e60419efc949ab"

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
) -> Int = "moonbit_win32_cae16a09ea76615a4ab05b4b"

///|
pub fn is_full_pdb_f81ccfff7e62_raw(this_ : @win32_core.RawAddress) -> Int {
  is_full_pdb_f81ccfff7e62_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_pdb_ref_c21a3fea85d2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6024fe5397637c630e90508a"

///|
pub fn is_pdb_ref_c21a3fea85d2_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pdb_ref_c21a3fea85d2_ffi(this_)
}

///|
#borrow(this_, p_pdb_or_dxil)
extern "C" fn load_9c2f6b06324a_ffi(
  this_ : @win32_core.RawAddress,
  p_pdb_or_dxil : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70014d8c7763a1a91273a1b"

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
) -> UInt = "moonbit_win32_cae2cbb597a2e8001ebfa0ce"

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
) -> Int = "moonbit_win32_059d9977b5ef639c07e7b86a"

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
) -> Int = "moonbit_win32_0de0b5a1a3fe23fc38f25302"

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
) -> Int = "moonbit_win32_9195d4602ef5dfaa1bbb7565"

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
) -> Int = "moonbit_win32_deb29a072e41b42d79cd92b9"

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
) -> Int = "moonbit_win32_5507bb032aa2f52cded5e965"

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
) -> Int = "moonbit_win32_ca4338502ea768ba4f35a9e7"

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
) -> Int = "moonbit_win32_ed4c2bb4ac0446ef6644c2b3"

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
) -> Int = "moonbit_win32_7455cc2afe2c9701627d1fe0"

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
) -> Int = "moonbit_win32_0de8a502cc72d9d381160b1f"

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
) -> Int = "moonbit_win32_aa3671cbc9130e8bfd6a22ec"

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
) -> Int = "moonbit_win32_a0a58243d336ee0f7521181f"

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
) -> Int = "moonbit_win32_d7a87a86300d76c7df427081"

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
) -> Int = "moonbit_win32_e330b41c811e3dc4af1654aa"

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
) -> Int = "moonbit_win32_b39670038ec43fbea28f47f1"

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
) -> Int = "moonbit_win32_200ef311459388e16f9f3775"

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
) -> Int = "moonbit_win32_f2154cdfc4cbd37bfc2209c5"

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
) -> Int = "moonbit_win32_2b6025fd784cb8bac32f4cb6"

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
) -> Int = "moonbit_win32_8af9f505b2c0bf48f2d22645"

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
) -> Int = "moonbit_win32_972189312b34b9aa8b06a2dc"

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
) -> Int = "moonbit_win32_6d37bdae3dd147627a3f0e3b"

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
) -> Int = "moonbit_win32_10e48f1e06ac8da168f4624d"

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
